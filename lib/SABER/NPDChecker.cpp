/*
 * NPDChecker.cpp
 *
 *  Created on: Dec 19, 2023
 *      Author: monster290
 */

#include "SVF-FE/LLVMUtil.h"
#include "SABER/NPDChecker.h"

using namespace SVF;
using namespace SVFUtil;

static llvm::cl::opt<std::string> errInforJson("errInforJson", llvm::cl::init("DerefResult.json"),
                                     llvm::cl::desc("Dump Json data of Program-detected"));
static llvm::cl::opt<std::string> fixRecomJson("fixRecomJson", llvm::cl::init("FixRecommandation.json"),
                                     llvm::cl::desc("Dump Json data of Fix Recommandation"));


/*!
 * Initialize returnNodes
 */
void NPDChecker::initRTNodes()
{
    // getReturnNodes
    PAG* pag = getPAG();
    ICFG* icfg = pag->getICFG();
    for(PAG::CSToRetMap::iterator it = pag->getCallSiteRets().begin(), eit = pag->getCallSiteRets().end(); it!=eit; ++it)
    {
        const RetBlockNode* cs = it->first;
        PTACallGraph::FunctionSet callees;
        getCallgraph()->getCallees(cs->getCallBlockNode(),callees);
        for(PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit!=ecit; cit++)
        {
            const SVFFunction* fun = *cit;
            if (pag->funHasRet(fun) && pag->getFunRet(fun)->isPointer())
            {
                const CallBlockNode* cs = it->first->getCallBlockNode();
                const RetBlockNode* retBlockNode = icfg->getRetBlockNode(cs->getCallSite());
                const PAGNode* pagNode = pag->getCallSiteRet(retBlockNode);
                const SVFGNode* node = getSVFG()->getDefSVFGNode(pagNode);
                if(SVFUtil::isa<ActualRetVFGNode>(node))
                {
                    addToRetNodes(node);
                }
                // SVFUtil::outs() << "Source_Store_SVFGNode:  " << stmtNode->toString() << "\n";
            }
        }
    }
}

/*!
 * Initialize sources
 */
void NPDChecker::initSrcs()
{
    int NullPtrAssignVFGNodecount = 0;
    int NullPtrCallVFGNodecount = 0;
    int AllocaNodecount = 0;
    for(SVFG::iterator it = svfg->begin(), eit = svfg->end(); it!=eit; ++it)
    {
        const SVFGNode* node = it->second;
        if(const NullPtrVFGNode* NPtrNode = SVFUtil::dyn_cast<NullPtrVFGNode>(node))
        {
            for(GenericVFGNodeTy::const_iterator it = node->directOutEdgeBegin() , eit = node->directOutEdgeEnd();
                    it != eit; ++it )
            {
                const SVFGEdge* edge = *it;
                const SVFGNode* dst = edge->getDstNode();
                if(const StmtSVFGNode* stmtNode = SVFUtil::dyn_cast<StmtSVFGNode>(dst))
                {
                    if(SVFUtil::isa<StoreSVFGNode>(stmtNode))
                    {
                        SVFUtil::outs() << "Source_Store_SVFGNode:  " << stmtNode->toString() << "\n";
                        addToSources(dst);
                        addToNullSrc(dst);
                        NullPtrAssignVFGNodecount ++;
                    }
                }
                
            }
        }
    }
// Assign from function
    PAG* pag = getPAG();
    ICFG* icfg = pag->getICFG();

    for(PAG::CSToRetMap::iterator it = pag->getCallSiteRets().begin(), eit = pag->getCallSiteRets().end(); it!=eit; ++it)
    {
        const RetBlockNode* cs = it->first;
        if(isPtrInDeadFunction(cs->getCallSite()))
            continue;

        PTACallGraph::FunctionSet callees;
        getCallgraph()->getCallees(cs->getCallBlockNode(),callees);
        for(PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit!=ecit; cit++)
        {
            const SVFFunction* fun = *cit;
            // test for NPD source initb by monster290 on 2024.3.30.
            // The True condition should determine whether function-return-value is null
            if (pag->funHasRet(fun) && pag->getFunRet(fun)->isPointer())
            {
                CSWorkList worklist;
                SVFGNodeBS visited;
                worklist.push(it->first->getCallBlockNode());
                while (!worklist.empty())
                {
                    const CallBlockNode* cs = worklist.pop();
                    const RetBlockNode* retBlockNode = icfg->getRetBlockNode(cs->getCallSite());
                    const PAGNode* pagNode = pag->getCallSiteRet(retBlockNode);
                    const SVFGNode* node = getSVFG()->getDefSVFGNode(pagNode);

                    if (visited.test(node->getId()) == 0)
                        visited.set(node->getId());
                    else
                        continue;

                    CallSiteSet csSet;
                    // if this node is in an allocation wrapper, find all its call nodes
                    if (isInAWrapper(node, csSet))
                    {
                        for (CallSiteSet::iterator it = csSet.begin(), eit = csSet.end(); it != eit; ++it)
                        {
                            worklist.push(*it);
                        }
                    }
                    else
                    {
                        for(GenericVFGNodeTy::const_iterator it = node->directOutEdgeBegin() , eit = node->directOutEdgeEnd();it != eit; ++it )
                        {
                            const SVFGEdge* edge = *it;
                            const SVFGNode* dst = edge->getDstNode();
                            if(const StmtSVFGNode* stmtNode = SVFUtil::dyn_cast<StmtSVFGNode>(dst))
                            {
                                if(SVFUtil::isa<StoreSVFGNode>(stmtNode))
                                {
                                    SVFUtil::outs() << "Source_Store_SVFGNode:  " << stmtNode->toString() << "\n";
                                    addToSources(dst);
                                    addToRetAssNodesSrc(dst);
                                    NullPtrCallVFGNodecount ++;
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    // alloca and new
    for(PAG::CSToRetMap::iterator it = pag->getCallSiteRets().begin(),
            eit = pag->getCallSiteRets().end(); it!=eit; ++it)
    {
        const RetBlockNode* cs = it->first;
        /// if this callsite return reside in a dead function then we do not care about its leaks
        /// for example instruction p = malloc is in a dead function, then program won't allocate this memory
        if(isPtrInDeadFunction(cs->getCallSite()))
            continue;

        PTACallGraph::FunctionSet callees;
        getCallgraph()->getCallees(cs->getCallBlockNode(),callees);
        for(PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit!=ecit; cit++)
        {
            const SVFFunction* fun = *cit;
            if (isSourceLikeFun(fun))
            {
                const CallBlockNode* cs = it->first->getCallBlockNode();
                const RetBlockNode* retBlockNode = icfg->getRetBlockNode(cs->getCallSite());
                const PAGNode* pagNode = pag->getCallSiteRet(retBlockNode);
                const SVFGNode* node = getSVFG()->getDefSVFGNode(pagNode);
                for(GenericVFGNodeTy::const_iterator call_it = node->directOutEdgeBegin() , call_eit = node->directOutEdgeEnd();call_it != call_eit; ++call_it )
                {
                    const SVFGEdge* edge1 = *call_it;
                    const SVFGNode* copyNode = edge1->getDstNode();
                    if(SVFUtil::isa<CopyVFGNode>(copyNode))
                    {
                        for(GenericVFGNodeTy::const_iterator copy_it = copyNode->directOutEdgeBegin() , copy_eit = copyNode->directOutEdgeEnd();copy_it != copy_eit; ++copy_it )
                        {
                            const SVFGEdge* edge2 = *copy_it;
                            const SVFGNode* storeNode = edge2->getDstNode();
                            if(SVFUtil::isa<StoreVFGNode>(storeNode))
                            {
                                addToSources(storeNode);
                                addSrcToAlc(SVFUtil::dyn_cast<StmtSVFGNode>(storeNode),node);
                                AllocaNodecount++;
                                SVFUtil::outs() << "Source_SVFGNode:  " << node->toString() << "\n";
                            }
                        }
                    }
                }
            }
        }
    }

    SVFUtil::outs() << "NullPtrAssignVFGNodecount =" << NullPtrAssignVFGNodecount << "\n";
    SVFUtil::outs() << "NullPtrCallVFGNodecount =" << NullPtrCallVFGNodecount << "\n";
    SVFUtil::outs() << "AllocaNodecount =" << AllocaNodecount << "\n";
    SVFUtil::outs() << "source_number = " << getSources().size() << "\n";
}

/*!
 * Initialize sinks
 */
void NPDChecker::initSnks()
{
    int Nodecount = 0, storeNode = 0, loadNode = 0, gepNode = 0;
    for(SVFG::iterator it = svfg->begin(), eit = svfg->end(); it!=eit; ++it)
    {
        const SVFGNode* node = it->second;
        if(const StmtSVFGNode* stmtNode = SVFUtil::dyn_cast<StmtSVFGNode>(node))
        {
            if(SVFUtil::isa<LoadSVFGNode>(stmtNode))
            {
                for(GenericVFGNodeTy::const_iterator it = stmtNode->directOutEdgeBegin() , eit = stmtNode->directOutEdgeEnd();
                                it != eit; ++it )
                {
                    const SVFGEdge* edge = *it;
                    const SVFGNode* dst = edge->getDstNode();
                    if(const StmtSVFGNode* checkNode = SVFUtil::dyn_cast<StmtSVFGNode>(dst))
                    {
                        if(SVFUtil::isa<LoadSVFGNode>(checkNode))
                        {
                            if(isSource(checkNode) || isSink(checkNode))
                            {
                                continue;
                            }
                            SVFUtil::outs() << "LoadSVFGNode : " << checkNode->toString() << "\n";
                            addToSinks(checkNode);
                            // addSrcSnkPair(sourceStmt, checkNode);
                            Nodecount ++; loadNode ++;
                        }
                        else if(SVFUtil::isa<StoreSVFGNode>(checkNode))
                        {
                            if(isSource(checkNode) || isSink(checkNode))
                            {
                                continue;
                            }
                            if(checkNode->getPAGDstNodeID()==stmtNode->getPAGDstNodeID())
                            {
                                SVFUtil::outs() << "StoreSVFGNode : " << checkNode->toString() << "\n";
                                addToSinks(checkNode);
                                // addSrcSnkPair(sourceStmt, checkNode);
                                Nodecount ++; storeNode ++;
                            }
                        }
                        else if(SVFUtil::isa<GepSVFGNode>(checkNode))
                        {
                            if(isSource(checkNode) || isSink(checkNode))
                            {
                                continue;
                            }
                            if(checkNode->getPAGSrcNodeID()==stmtNode->getPAGDstNodeID())
                            {
                                SVFUtil::outs() << "GepSVFGNode : " << checkNode->toString() << "\n";
                                addToSinks(checkNode);
                                // addSrcSnkPair(sourceStmt, checkNode);
                                Nodecount ++; gepNode ++;
                            }
                        }
                    }
                        // }
                    // }
                }
            }
        }
    }
    // SVFUtil::outs() << "Nodecount = " << Nodecount << "\n";
    SVFUtil::outs() << "storeNode = " << storeNode << "\n";
    SVFUtil::outs() << "loadNode = " << loadNode << "\n";
    SVFUtil::outs() << "gepNode = " << gepNode << "\n";
    SVFUtil::outs() << "sink_number = " << getSinks().size() << "\n";
}

void NPDChecker::reportAlwaysDeref(ProgSlice* slice)
{
    const StmtSVFGNode* sourceStmtNode = SVFUtil::dyn_cast<StmtSVFGNode>(slice->getSource());
    SVFUtil::outs() << sucMsg("Source :\n") << sourceStmtNode->toString() << "\n";
    std::string source_variable, source_typeName, source_retTypeName;
    getSourceValueTypeFuncType(sourceStmtNode, source_variable, source_typeName, source_retTypeName);
    json task = json::array();
    for(SVFGNodeSetIter sinks_it = slice->getSinks().begin(), sinks_eit = slice->getSinks().end(); sinks_it!=sinks_eit; ++sinks_it)
    {
        auto sinkStmtNode = SVFUtil::dyn_cast<StmtSVFGNode>(*sinks_it);
        const SVFGNode* def;
        if(SVFUtil::isa<StoreSVFGNode>(sinkStmtNode))
            def = svfg->getDefSVFGNode(sinkStmtNode->getPAGDstNode());
        else if(SVFUtil::isa<LoadSVFGNode>(sinkStmtNode) || SVFUtil::isa<GepSVFGNode>(sinkStmtNode))
            def = svfg->getDefSVFGNode(sinkStmtNode->getPAGSrcNode());

        if(const StmtSVFGNode* checkNode = SVFUtil::dyn_cast<StmtSVFGNode>(def))
        {
            std::string InforType = "";
            if(SVFUtil::isa<LoadSVFGNode>(checkNode))
            {
                SVFUtil::outs() << sucMsg("PreSnkNode : ") << checkNode->toString() << "\n" ;
                if(pta->alias(checkNode->getPAGSrcNodeID(),sourceStmtNode->getPAGDstNodeID()) == AliasResult::MayAlias)
                {
                    bool flag = false;
                    for(SVFGNodeSetIter bs_it = slice->backwardSliceBegin(), bs_eit = slice->backwardSliceEnd(); bs_it!=bs_eit; ++bs_it)
                    {
                        if(const StmtSVFGNode* bsStmtNode = SVFUtil::dyn_cast<StmtSVFGNode>(*bs_it))
                        {
                            if(SVFUtil::isa<StoreSVFGNode>(bsStmtNode))
                            {
                                if(isSource(bsStmtNode) || isSink(bsStmtNode))
                                {
                                    continue;
                                }
                                if(pta->alias(bsStmtNode->getPAGDstNodeID(),sourceStmtNode->getPAGDstNodeID()) != AliasResult::NoAlias)
                                {
                                    SVFUtil::outs() << sucMsg("MayAlias Assign at:\t") << bsStmtNode->toString() << "\n" ;
                                    flag = true;
                                }
                            }
                        }
                    }
                    if(flag)
                    {
                        SVFUtil::errs() << bugMsg2("MayBeDeref :") <<  " memory allocation at : ("
                            << sinkStmtNode->toString() << ")\n";
                        InforType = "MayBeDeref";
                    }
                    else
                    {
                        SVFUtil::errs() << bugMsg1("AlwaysDeref :") <<  " memory allocation at : ("
                            << sinkStmtNode->toString() << ")\n";
                        InforType = "AlwaysDeref";
                    }
                }
                else
                {
                    SVFUtil::errs() << bugMsg1("AlwaysDeref :") <<  " memory allocation at : ("
                            << sinkStmtNode->toString() << ")\n";
                    InforType = "AlwaysDeref";
                }
                std::string sink_variable, sink_typeName, sink_retFuncType;
                getSinkValueTypeFuncType(checkNode, sink_variable, sinkStmtNode, sink_typeName, sink_retFuncType);
                json temp_j = {
                        {"Source", parseToJson(getSourceLoc(sourceStmtNode->getInst()))},
                        {"Sink", parseToJson(getSourceLoc(sinkStmtNode->getInst()))},
                        {"Value", parseToJson(getSourceLoc(checkNode->getInst()))},
                        {"InforType", InforType},
                        {"sink_variable", sink_variable},
                        {"sink_typeName", sink_typeName},
                        {"sink_retFuncType", sink_retFuncType},
                        {"source_retTypeName", source_retTypeName},
                        {"source_typeName", source_typeName},
                        {"source_variable", source_variable}
                };
                srcSnkInforJson.push_back(temp_j);
                task.push_back(temp_j);
            }
        }
    }

    if(!task.empty())
        generateFixRecommandations(slice,task);
}

void NPDChecker::reportPartialDeref(ProgSlice* slice)
{
    SVFUtil::outs() << "True value : " << slice->getTrueCond() <<"\n" ;
    SVFUtil::outs() << "False value : " << slice->getFalseCond() <<"\n" ;
    const StmtSVFGNode* sourceStmtNode = SVFUtil::dyn_cast<StmtSVFGNode>(slice->getSource());
    SVFUtil::outs() << sucMsg("Source :\n") << sourceStmtNode->toString() << "\n";
    std::string source_variable, source_typeName, source_retTypeName;
    getSourceValueTypeFuncType(sourceStmtNode, source_variable, source_typeName, source_retTypeName);
    json task = json::array();
    for(SVFGNodeSetIter it = slice->getSinks().begin(), eit = slice->getSinks().end(); it!=eit; ++it)
    {   
        auto sinkStmtNode = SVFUtil::dyn_cast<StmtSVFGNode>(*it);
        const BasicBlock* sinkBlock = sinkStmtNode->getInst()->getParent();
        // Condition* brCond = pathAllocator->getCFCond(sinkBlock);
        
        if(slice->getPathCondAllocator()->getCFCond(sinkBlock) == slice->getFalseCond())
        {
            SVFUtil::errs() << bugMsg3("NotBeDeref :") <<  " memory allocation at : ("
                << sinkStmtNode->toString() << ")\n";
        }
        else
        {
            const SVFGNode* def;
            if(SVFUtil::isa<StoreSVFGNode>(sinkStmtNode))
                def = svfg->getDefSVFGNode(sinkStmtNode->getPAGDstNode());
            else if(SVFUtil::isa<LoadSVFGNode>(sinkStmtNode) || SVFUtil::isa<GepSVFGNode>(sinkStmtNode))
                def = svfg->getDefSVFGNode(sinkStmtNode->getPAGSrcNode());
            if(const StmtSVFGNode* checkNode = SVFUtil::dyn_cast<StmtSVFGNode>(def))
            {
                std::string InforType = "";
                if(SVFUtil::isa<LoadSVFGNode>(checkNode))
                {
                    // SVFUtil::outs() << sucMsg("PreSnkNode : ") << checkNode->toString() << "\n" ;
                    // SVFUtil::errs() << bugMsg1("\t AlwaysDeref :") <<  " memory allocation at : ("
                    //     << sinkStmtNode->toString() << ")\n";
                    std::string sink_variable, sink_typeName, sink_retFuncType;
                    getSinkValueTypeFuncType(checkNode, sink_variable, sinkStmtNode, sink_typeName, sink_retFuncType);
                    json temp_j = {
                        {"Source", parseToJson(getSourceLoc(sourceStmtNode->getInst()))},
                        {"Sink", parseToJson(getSourceLoc(sinkStmtNode->getInst()))},
                        {"Value", parseToJson(getSourceLoc(checkNode->getInst()))},
                        {"InforType", InforType},
                        {"sink_variable", sink_variable},
                        {"sink_typeName", sink_typeName},
                        {"sink_retFuncType", sink_retFuncType},
                        {"source_retTypeName", source_retTypeName},
                        {"source_typeName", source_typeName},
                        {"source_variable", source_variable}
                    };
                    srcSnkInforJson.push_back(temp_j);
                    task.push_back(temp_j);
                }
            }
        }
    }
    if(!task.empty())
        generateFixRecommandations(slice,task);
}

void NPDChecker::reportJson()
{
    std::ofstream file(errInforJson);
    if (!file.is_open()) {
        SVFUtil::outs() << "Failed to open the file for writing: " << errInforJson << "\n";
        return;
    }
    file << srcSnkInforJson.dump(4);
    file.close();
    SVFUtil::outs() << "NPD JSON data has been saved to" << errInforJson << "\n";

    std::ofstream file2(fixRecomJson);
    if (!file2.is_open()) {
        SVFUtil::outs() << "Failed to open the file for writing: " << fixRecomJson << "\n";
        return;
    }
    file2 << fixRecoJSON.dump(4);
    file2.close();
    SVFUtil::outs() << "Fix Recommandation JSON data has been saved to" << fixRecomJson << "\n";

}

void NPDChecker::reportBug(ProgSlice* slice)
{
    // const StmtSVFGNode* sourceStmtNode = SVFUtil::dyn_cast<StmtSVFGNode>(slice->getSource());
    // SVFUtil::outs() << sucMsg("\t Source :\n") << sourceStmtNode->toString() << "\n";
    
    if (isSomePathReachable() == false && isAllPathReachable() == false)
        // SVFUtil::errs() << bugMsg3("\t NeverDeref") << "\n";
        return;
    else if(isAllPathReachable() == true)
    {
        reportAlwaysDeref(slice);
    }
    else if (isAllPathReachable() == false && isSomePathReachable() == true)
    {
        reportPartialDeref(slice);
        // SVFUtil::errs() << "\t\t conditional free path: \n" << slice->evalFinalCond() << "\n";
        // slice->annotatePaths();
    }
}

void NPDChecker::getSinkValueTypeFuncType(const StmtSVFGNode* preNode, std::string& valueName, const StmtSVFGNode* DefNode, std::string& typeName, std::string& retTypeName)
{
    valueName = preNode->getPAGSrcNode()->getValueName();

    std::string str;
    raw_string_ostream rawstr(str);
    if(SVFUtil::isa<StoreSVFGNode>(DefNode))
        DefNode->getPAGDstNode()->getType()->print(rawstr);
    else if(SVFUtil::isa<LoadSVFGNode>(DefNode) || SVFUtil::isa<GepSVFGNode>(DefNode))
        DefNode->getPAGSrcNode()->getType()->print(rawstr);
    SVFUtil::outs() << rawstr.str() << "\n";
    typeName = str;
    if(typeName.substr(0,2) == "i8")
        typeName.replace(0, 2, "char");
    else if(typeName.substr(0, 2) == "i1")
        typeName.replace(0, 2, "bool");
    else if(typeName.substr(0,3) == "i32")
        typeName.replace(0, 3, "int");
    else if(typeName.substr(0, 3) == "i64")
        typeName.replace(0, 3, "int64_t");
    else if(typeName.substr(0, 9) == "%struct._")
        typeName.replace(0, 9, "");
    else if(typeName.substr(0, 6) == "%class")
        typeName.replace(0, 6, "");
    SVFUtil::outs() << typeName << "\n";

    std::string str2;
    raw_string_ostream rawstr2(str2);
    preNode->getPAGSrcNode()->getFunction()->getReturnType()->print(rawstr2);
    SVFUtil::outs() << rawstr2.str() << "\n";
    retTypeName = str2;
    if(retTypeName.substr(0,2) == "i8")
        retTypeName.replace(0, 2, "char");
    else if(retTypeName.substr(0, 2) == "i1")
        retTypeName.replace(0, 2, "bool");
    else if(retTypeName.substr(0,3) == "i32")
        retTypeName.replace(0, 3, "int");
    else if(retTypeName.substr(0, 3) == "i64")
        retTypeName.replace(0, 3, "int64_t");
    else if(retTypeName.substr(0, 9) == "%struct._")
        retTypeName.replace(0, 9, "");
    else if(retTypeName.substr(0, 6) == "%class")
        retTypeName.replace(0, 6, "");
    SVFUtil::outs() << retTypeName << "\n";
}

void NPDChecker::getSourceValueTypeFuncType(const StmtSVFGNode* srcNode, std::string& valueName, std::string& typeName, std::string& retTypeName)
{
    valueName = srcNode->getPAGDstNode()->getValueName();

    std::string str;
    raw_string_ostream rawstr(str);
    srcNode->getPAGDstNode()->getType()->print(rawstr);
    SVFUtil::outs() << rawstr.str() << "\n";
    if(str[str.length()-1] == '*')
        typeName = str.substr(0,str.length()-1);
    else
        typeName = str;
    if(typeName.substr(0,2) == "i8")
        typeName.replace(0, 2, "char");
    else if(typeName.substr(0, 2) == "i1")
        typeName.replace(0, 2, "bool");
    else if(typeName.substr(0, 3) == "i32")
        typeName.replace(0, 3, "int");
    else if(typeName.substr(0, 3) == "i64")
        typeName.replace(0, 3, "int64_t");
    else if(typeName.substr(0, 9) == "%struct._")
        typeName.replace(0, 9, "");
    else if(typeName.substr(0, 6) == "%class")
        typeName.replace(0, 6, "");
    SVFUtil::outs() << typeName << "\n";

    std::string str2;
    raw_string_ostream rawstr2(str2);
    srcNode->getPAGDstNode()->getFunction()->getReturnType()->print(rawstr2);
    SVFUtil::outs() << rawstr2.str() << "\n";
    if(str2[str2.length()-1] == '*')
        retTypeName = str2.substr(0,str2.length()-1);
    else
        retTypeName = str2;
    if(retTypeName.substr(0,2) == "i8")
        retTypeName.replace(0, 2, "char");
    else if(retTypeName.substr(0, 2) == "i1")
        retTypeName.replace(0, 2, "bool");
    else if(retTypeName.substr(0,3) == "i32")
        retTypeName.replace(0, 3, "int");
    else if(retTypeName.substr(0, 3) == "i64")
        retTypeName.replace(0, 3, "int64_t");
    else if(retTypeName.substr(0, 9) == "%struct._")
        retTypeName.replace(0, 9, "");
    else if(retTypeName.substr(0, 6) == "%class")
        retTypeName.replace(0, 6, "");
    SVFUtil::outs() << retTypeName << "\n";
}


void NPDChecker::generateFixRecommandations(ProgSlice* slice, json task)
{
    std::string FixItem;
    // checker for [SKIP-MEM-ASSIGN] rule
    if(getAlcFromSrc(slice->getSource()))
    {
        FixItem = "SKIP-MEM-ASSIGN";
        geneSKIPMEMASSIGNfix(task);
        geneSNKfix(slice, task);
    }
    else if(isNullSrc(slice->getSource()))
    {
        FixItem = "INIT-SRC";
        geneINITSRCfix(task);
        geneSNKfix(slice, task);
    }
    else if(isRetAssNodesSrc(slice->getSource()))
    {
        FixItem = "INIT-SRC";
        for(SVFGNodeSetIter it = slice->sinksBegin(), eit = slice->sinksEnd(); it!=eit; ++it)
        {
            if(const StmtSVFGNode* checkNode = SVFUtil::dyn_cast<StmtSVFGNode>(*it))
            {
                geneINITSNKfix(task, parseToJson(getSourceLoc(checkNode->getInst())));
            }
        }
    }
}

void NPDChecker::geneSNKfix(ProgSlice* slice, json task)
{
    initRTNodes();
    ContextCond::setMaxCxtLen(3);
    std::string SKIP_TYPE = "";
    for (SVFGNodeSetIter iter = slice->sinksBegin(), eiter = slice->sinksEnd();
            iter != eiter; ++iter)
    {
        setCurfixSinkSlice(*iter);
        ContextCond cxt;
        DPIm item((*iter)->getId(),cxt);
        forwardTraverseForSink(item);
        
        if(fixSinkSlice->AllPathReachableSolve()== true)
            fixSinkSlice->setAllReachable();

        int tip = 0;
        if(SVFUtil::isa<GepSVFGNode>(*iter))
        {
            tip = 1;
        }
        SVFUtil::outs() << "tip"  << tip << "\n";
        SVFUtil::outs() << "forwardSliceSize = "  << fixSinkSlice->getForwardSliceSize() << "\n";

        if(fixSinkSlice->isAllReachable() == true || fixSinkSlice->isPartialReachable() == true)
        {
            SKIP_TYPE = "SKIP-RET";
            if(const StmtSVFGNode* checkNode = SVFUtil::dyn_cast<StmtSVFGNode>(*iter))
            {
                geneSKIPRETfix(task, parseToJson(getSourceLoc(checkNode->getInst())));
            }
        }
        else if(fixSinkSlice->getForwardSliceSize() == tip)
        {
            SKIP_TYPE = "SKIP-ONE";
            if(const StmtSVFGNode* checkNode = SVFUtil::dyn_cast<StmtSVFGNode>(*iter))
            {
                geneSKIPONEfix(task, parseToJson(getSourceLoc(checkNode->getInst())));
            }    
        }
        else if(fixSinkSlice->isAllReachable() == false && fixSinkSlice->isPartialReachable() == false)
        {
            SKIP_TYPE = "SKIP-MULTI";
            if(const StmtSVFGNode* checkNode = SVFUtil::dyn_cast<StmtSVFGNode>(*iter))
            {
                geneSKIPMULTIfix(task, parseToJson(getSourceLoc(checkNode->getInst())), fixSinkSlice);
            }
        }
        else
        {
            SKIP_TYPE = "INIT-SNK";
            if(const StmtSVFGNode* checkNode = SVFUtil::dyn_cast<StmtSVFGNode>(*iter))
            {
                geneINITSNKfix(task, parseToJson(getSourceLoc(checkNode->getInst())));
            }
        }
    }
}

void NPDChecker::readFromFile()
{
    std::string variable  = "";
    for (json::iterator it = srcSnkInforJson.begin(); it != srcSnkInforJson.end(); ++it)
    {
        json item = *it;
        std::string sink_filename = item["Sink"]["fl"].get<std::string>();
        int sink_line = item["Sink"]["ln"].get<int>();
        int startCol = item["Value"]["cl"].get<int>();
        int endCol = item["Sink"]["cl"].get<int>();

        // SVFUtil::outs() << sink_filename << "\n";
        if (startCol > endCol) 
            std::swap(startCol, endCol);
        // handle sink variable
        std::ifstream sink_filestr(sink_filename);
        std::string content;
        int currentLine = 1;
        while (getline(sink_filestr, content) && currentLine < sink_line) {
            currentLine++;
        }
        // SVFUtil::outs() << content << "\n";
        if (currentLine == sink_line && content.length() >= endCol) {
            variable = content.substr(startCol - 1, endCol - startCol);
            if (variable.length() >= 2 && variable.substr(variable.length() - 2) == "->") 
                variable.erase(variable.length() - 2);
            else if (!variable.empty() && variable.back() == '.')
                variable.erase(variable.length() - 1);
            else if (content.substr((startCol-2), 2) == "->" || content[startCol-1] == '.' )
            {
                while (startCol > 0 && (isalnum(content[startCol - 1]) || content[startCol - 1] == '_')) {
                    startCol--;
                }
                variable =  content.substr(startCol, endCol - startCol);
            }
            it->emplace("sink_variable", variable);
            // SVFUtil::outs() << variable << "\n";
        }
        // handle source variable
        std::string source_file = item["Source"]["fl"].get<std::string>();
        int source_line = item["Source"]["ln"].get<int>();
        int position = item["Source"]["cl"].get<int>() - 1; 
        std::ifstream source_filestr(source_file);
        content = "";
        currentLine = 1;
        // SVFUtil::outs() << source_file << "\n";
        while (getline(source_filestr, content) && currentLine < source_line) {
            currentLine++;
        }
        // SVFUtil::outs() << content << "\n";
        bool searchLeft = (position < content.length() - 1 && (content[position] == '=' || content.substr(position, 2) == "->" || content[position] == '.'));
        int start = position;
        int end = position;
        if (searchLeft) {
            while (start > 0 && (isalnum(content[start - 1]) || content[start - 1] == '_')) {
                start--;
            }
        } else {
            while (end < content.length() && (isalnum(content[end]) || content[end] == '_')) {
                end++;
            }
        }
        variable =  content.substr(start, end - start);
        it->emplace("source_variable",variable);
        // SVFUtil::outs() << variable << "\n";
    }
}