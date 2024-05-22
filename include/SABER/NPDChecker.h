/*
 * NPDChecker.h
 *
 *  Created on: Dec 19, 2023
 *      Author: monster290
 */

#ifndef NPDCHECKER_H_
#define NPDCHECKER_H_

#include "SABER/SrcSnkDDA.h"
#include "SABER/SaberCheckerAPI.h"
#include "Util/PathCondAllocator.h"
#include "Util/DPItem.h"
#include <nlohmann/json.hpp>
#include <regex>
#include <fstream> 
#include <string>

using json = nlohmann::json;

namespace SVF
{

/*!
 * Static Null Pointer Dereference Detector
 */
class NPDChecker : public SrcSnkDDA
{

public:
    typedef NodePairSet SrcNodeToSnkNodePairSet;
    typedef Map<const SVFGNode*,const CallBlockNode*> SVFGNodeToCSIDMap;
    typedef Map<const SVFGNode*,const SVFGNode*> AlcNodeToSrcNodeMap;
    typedef FIFOWorkList<const CallBlockNode*> CSWorkList;
    typedef ProgSlice::VFWorkList WorkList;
    typedef NodeBS SVFGNodeBS;

    enum LEAK_TYPE
    {
        NEVER_FREE_LEAK,
        CONTEXT_LEAK,
        PATH_LEAK,
        GLOBAL_LEAK
    };

    /// Constructor
    NPDChecker() : fixSinkSlice(nullptr)
    {
        fixSinkPathCondAllocator = new PathCondAllocator();
    }
    /// Destructor
    virtual ~NPDChecker()
    {
        if(fixSinkSlice != nullptr)
            delete fixSinkSlice;
        fixSinkSlice = nullptr;
    }

    /// We start from here
    virtual bool runOnModule(SVFModule* module)
    {
        /// start analysis
        analyze(module);
        return false;
    }

    virtual void finalize()
    {
        dumpSlices();
        // readFromFile();
        reportJson();
    }
    /// Initialize sources and sinks
    //@{
    /// Initialize sources and sinks
    virtual void initSrcs();
    virtual void initSnks();
    virtual void initRTNodes();
    /// Whether the function is a heap allocator/reallocator (allocate memory)
    virtual inline bool isSourceLikeFun(const SVFFunction* fun)
    {
        return SaberCheckerAPI::getCheckerAPI()->isMemAlloc(fun);
    }
    /// Whether the function is a heap deallocator (free/release memory)
    virtual inline bool isSinkLikeFun(const SVFFunction* fun)
    {
        return SaberCheckerAPI::getCheckerAPI()->isMemDealloc(fun);
    }
    /// A SVFG node is source if it is an actualRet at malloc site
    inline bool isSource(const SVFGNode* node)
    {
        return getSources().find(node)!=getSources().end();
    }
    /// A SVFG node is sink if it is an actual parameter at dealloca site
    inline bool isSink(const SVFGNode* node)
    {
        return getSinks().find(node)!=getSinks().end();
    }
    inline bool isRet(const SVFGNode* node)
    {
        return getRetNodes().find(node)!=getSinks().end();
    }

    inline const SVFGNodeSet& getRetNodes() const
    {
        return retNodes;
    }
    inline SVFGNodeSetIter retNodesBegin() const
    {
        return retNodes.begin();
    }
    inline SVFGNodeSetIter retNodesEnd() const
    {
        return retNodes.end();
    }
    inline void addToRetNodes(const SVFGNode* node)
    {
        retNodes.insert(node);
    }
    inline void addSrcToAlc(const StmtVFGNode* src, const SVFGNode* alc)
    {
        alcToSrcMap[src] = alc;
    }
    inline const SVFGNode* getAlcFromSrc(const SVFGNode* src)
    {
        AlcNodeToSrcNodeMap::iterator it =alcToSrcMap.find(src);
        if(it != alcToSrcMap.end())
        {
            return it->second;
        }
        return NULL;
    }
    inline void addToNullSrc(const SVFGNode* src)
    {
        nullAssNodes.insert(src);
    }
    inline bool isNullSrc(const SVFGNode* src)
    {
        return nullAssNodes.find(src)!=nullAssNodes.end();
    }
    inline void addToRetAssNodesSrc(const SVFGNode* src)
    {
        retAssNodes.insert(src);
    }
    inline bool isRetAssNodesSrc(const SVFGNode* src)
    {
        return retAssNodes.find(src)!=retAssNodes.end();
    }

    //@}

    // Converting Null Assignment Statements to Memory Allocation Functions
    void geneINITSRCfix(json task)
    {
        std::string source_typeName = task.front()["source_typeName"].get<std::string>();
        std::string source_variable = task.front()["source_variable"].get<std::string>();
        std::string recom = source_variable + " = new/malloc " + source_typeName + "();\n";
        int ln = task.front()["Source"]["ln"].get<int>();
        std::string fl = task.front()["Source"]["fl"].get<std::string>(); 
        fixRecoJSON.push_back({
            {"ln", ln},
            {"fl", fl},
            {"recom", recom}
        });
    }
    // Converting Null Assignment Statements to Memory Allocation Functions
    void geneINITSNKfix(json task, json sink_json)
    {
        json srcsnkjson;
        // get true
        for (json::iterator it = task.begin(); it != task.end(); ++it)
        {
            json item = *it;
            if(item["Sink"] == sink_json)
            {
                srcsnkjson = item;
                break;
            }
            if(it == task.end()) return;
        }

        std::string sink_typeName = srcsnkjson["sink_typeNames"].get<std::string>();
        std::string sink_variable = srcsnkjson["sink_variable"].get<std::string>();
        std::string recom = "if( "+sink_variable + " == NULL ) { " + sink_variable + " = new/malloc "+ sink_typeName +"();}\n"
            + "if(" + sink_variable + "==NULL) {exit(EXIT_FAILURE);}\n";
        int ln = srcsnkjson["Source"]["ln"].get<int>();
        std::string fl = srcsnkjson["Source"]["fl"].get<std::string>(); 
        fixRecoJSON.push_back({
            {"ln", ln},
            {"fl", fl},
            {"recom", recom}
        });
    }
    // Generate null checks for memory allocation functions
    void geneSKIPMEMASSIGNfix(json task)
    {
        std::string recom = "if (" + task.front()["source_variable"].get<std::string>() + "== NULL){ exit(EXIT_FAILURE);}\n";
        int ln = task.front()["Source"]["ln"].get<int>();
        std::string fl = task.front()["Source"]["fl"].get<std::string>(); 
        fixRecoJSON.push_back({
            {"ln", ln + 1},
            {"fl", fl},
            {"recom", recom}
        });
    }
    // Constructs a return if the pointer is null and jumps out of the current function
    void geneSKIPRETfix(json task, json sink_json)
    {
        json srcsnkjson;
        // get true
        for (json::iterator it = task.begin(); it != task.end(); ++it)
        {
            json item = *it;
            if(item["Sink"] == sink_json)
            {
                srcsnkjson = item;
                break;
            }
            if(it == task.end()) return;
        }
        
        std::string sink_variable = srcsnkjson["sink_variable"].get<std::string>();
        std::string sink_retFuncType = srcsnkjson["sink_refFuncType"].get<std::string>();
        if(sink_retFuncType[sink_retFuncType.length()-1] == '*')
        {
            sink_retFuncType = "NULL";
        }
        else if(sink_retFuncType == "void" || sink_retFuncType == "char")
        {
            sink_retFuncType = "";
        }
        else if(sink_retFuncType == "int" || sink_retFuncType == "int64_t" 
            || sink_retFuncType == "float" || sink_retFuncType == "double" )
        {
            sink_retFuncType = "-1";
        }
        else if(sink_retFuncType == "bool")
        {
            sink_retFuncType = "false";
        }
        else
        {
            std::string temp = sink_retFuncType;
            temp = "new " + sink_retFuncType +"()";
            sink_retFuncType = temp;
        }

        std::string recom = "if (" + sink_variable + " == NULL) { return " + sink_retFuncType + ";\n";
        int ln = srcsnkjson["Sink"]["ln"].get<int>();
        std::string fl = srcsnkjson["Sink"]["fl"].get<std::string>(); 
        fixRecoJSON.push_back({
            {"ln", ln},
            {"fl", fl},
            {"recom", recom}
        });
    }
    // Skip dereference instruction if pointer is null
    void geneSKIPONEfix(json task, json sink_json)
    {
        json srcsnkjson;
        // get true
        for (json::iterator it = task.begin(); it != task.end(); ++it)
        {
            json item = *it;
            if(item["Sink"] == sink_json)
            {
                srcsnkjson = item;
                break;
            }
            if(it == task.end()) return;
        }

        std::string sink_variable = srcsnkjson["sink_variable"].get<std::string>();
        std::string recom = "if( "+ sink_variable + " != NULL)\n ";
        int ln = srcsnkjson["Sink"]["ln"].get<int>();
        std::string fl = srcsnkjson["Sink"]["fl"].get<std::string>(); 
        fixRecoJSON.push_back({
            {"ln", ln},
            {"fl", fl},
            {"recom", recom}
        });
    }
    // Skip dereference instruction if pointer is null
    void geneSKIPMULTIfix(json task, json sink_json, ProgSlice* fSlice)
    {
        json srcsnkjson;
        // get true
        for (json::iterator it = task.begin(); it != task.end(); ++it)
        {
            json item = *it;
            if(item["Sink"] == sink_json)
            {
                srcsnkjson = item;
                break;
            }
            if(it == task.end()) return;
        }

        std::string sink_variable = srcsnkjson["sink_variable"].get<std::string>();
        int ln = srcsnkjson["Sink"]["ln"].get<int>();
        std::string fl = srcsnkjson["Sink"]["fl"].get<std::string>(); 
        int max_ln = ln;
        std::string final_fl = fl;
        for(SVFGNodeSetIter it = fSlice->forwardSliceBegin(), eit = fSlice->forwardSliceEnd(); it!=eit; ++it)
        {
            if(const StmtSVFGNode* checkNode = SVFUtil::dyn_cast<StmtSVFGNode>(*it))
            {
                json temp = parseToJson(SVFUtil::getSourceLoc(checkNode->getInst()));
                int temp_ln = temp["ln"].get<int>();
                if(temp_ln > max_ln){
                    max_ln = temp_ln;
                    final_fl = temp["fl"].get<std::string>();
                }
            }
        }

        std::string recom_b = "if( "+ sink_variable + " != NULL){\n l, l_1 ";
        std::string recom_e = "l_n }\n";
        fixRecoJSON.push_back({
            {"ln_b", ln},
            {"fl_b", fl},
            {"recom_b", recom_b},
            {"ln_e", max_ln},
            {"fl_e", final_fl},
            {"recom_e", recom_e}
        });
    }

    json parseToJson(const std::string& input) {
        std::string basePath1 = "/home/monster/tools/SVF/SVF_workspace/CWE476_test";
        std::string basePath2 = "/home/monster/tools/SVF/SVF_workspace/CWE476_test/CWE476_NULL_Pointer_Dereference";

        std::regex regex(R"(\{\s*ln:\s*(\d+)\s*cl:\s*(\d+)\s*fl:\s*([\w\./_]+)\s*\})");
        std::smatch matches;

        if (std::regex_search(input, matches, regex)) {
            if (matches.size() == 4) { // matches[0] is the whole string, 1, 2, 3 are groups
                int line = std::stoi(matches[1].str());
                int column = std::stoi(matches[2].str());
                std::string file = matches[3].str();
                std::string newPath;
                if (file.substr(0, 2) == "./") {
                    file.erase(0, 2);  // 去除前两个字符 './'
                    newPath = basePath1 + "/" + file;
                }
                else
                {
                    newPath = basePath2+ "/" + file;
                }
                // Construct JSON
                json j = {
                    {"ln", line},
                    {"cl", column},
                    {"fl", newPath}
                };
                return j;
            }
        }
        // Return an empty JSON object if parsing fails
        return json{};
    }

    json srcSnkInforJson = json::array();
    json fixRecoJSON = json::array();

protected:
    /// Report leaks
    //@{
    virtual void reportBug(ProgSlice* slice);
    void reportAlwaysDeref(ProgSlice* slice);
    void reportPartialDeref(ProgSlice* slice);
    void reportJson();
    void readFromFile();
    void getSinkValueTypeFuncType(const StmtSVFGNode* preNode, std::string& valueName, const StmtSVFGNode* DefNode, std::string& typeName, std::string& retTypeName);
    void getSourceValueTypeFuncType(const StmtSVFGNode* srcNode, std::string& valueName, std::string& typeName, std::string& retTypeName);
    void generateFixRecommandations(ProgSlice* slice, json task);
    void geneSNKfix(ProgSlice* slice, json task);
    //@}

    /// CFL forward traverse solve
    virtual void forwardTraverseForSink(DPIm& it)
    {
        pushIntoWorklist(it);

        while (!isWorklistEmpty())
        {
            DPIm item = popFromWorklist();
            FWProcessNode(item);

            GNODE* v = getNode(getNodeIDFromItem(item));
            child_iterator EI = GTraits::child_begin(v);
            child_iterator EE = GTraits::child_end(v);
            for (; EI != EE; ++EI)
            {
                SrcSnkDDA::FWProcessOutgoingEdge(item,*(EI.getCurrent()) );
            }
        }
    }

    virtual inline void FWProcessNode(const DPIm& item)
    {
        const SVFGNode* node = getNode(item.getCurNodeID());
        if(isRet(node))
        {
            fixSinkSlice->addToForwardSlice(node);
            fixSinkSlice->setPartialReachable();
        }
        else
            fixSinkSlice->addToForwardSlice(node);
    }

    /// Set current slice
    void setCurfixSinkSlice(const SVFGNode* src)
    {
        if(fixSinkSlice!=nullptr)
        {
            delete fixSinkSlice;
            fixSinkSlice = nullptr;
            // clearVisitedMap();
        }
        fixSinkSlice = new ProgSlice(src, fixSinkPathCondAllocator, getSVFG());
    }




    /// Validate test cases for regression test purpose
    void testsValidation(const ProgSlice* slice);
    void validateSuccessTests(const SVFGNode* source, const SVFFunction* fun);
    void validateExpectedFailureTests(const SVFGNode* source, const SVFFunction* fun);

    /// Record a source to its callsite
    //@{




    inline void addSrcToCSID(const SVFGNode* src, const CallBlockNode* cs)
    {
        srcToCSIDMap[src] = cs;
    }
    inline const CallBlockNode* getSrcCSID(const SVFGNode* src)
    {
        SVFGNodeToCSIDMap::iterator it =srcToCSIDMap.find(src);
        assert(it!=srcToCSIDMap.end() && "source node not at a callsite??");
        return it->second;
    }
    inline bool hasSrcCSID(const SVFGNode* src)
    {
        SVFGNodeToCSIDMap::iterator it =srcToCSIDMap.find(src);
        if(it==srcToCSIDMap.end())
            return false;
        return true;
    }
    //@}
private:
    SrcNodeToSnkNodePairSet SrcToSnkPairSet;
    SVFGNodeSet curSrcToSinks;
    SVFGNodeToCSIDMap srcToCSIDMap;
    // AlcNodeToSrcPairSet alcNodeToSrcPairSet;
    AlcNodeToSrcNodeMap alcToSrcMap;
    ProgSlice* fixSinkSlice;
    PathCondAllocator* fixSinkPathCondAllocator;
    SVFGNodeSet retNodes;
    SVFGNodeSet nullAssNodes;
    SVFGNodeSet retAssNodes;
};

} // End namespace SVF

#endif /* NPDCHECKER_H_ */