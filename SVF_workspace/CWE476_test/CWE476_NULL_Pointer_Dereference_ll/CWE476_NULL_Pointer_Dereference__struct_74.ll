; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__struct_74.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::less" = type { i8 }
%struct._twoIntsStruct = type { i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"struct.std::pair" = type { i32, %struct._twoIntsStruct* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.1" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }

$_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEC2Ev = comdat any

$_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEixEOi = comdat any

$_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEC2ERKS8_ = comdat any

$_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE10deallocateERS7_PS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE10deallocateEPS7_m = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2ERKSA_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2ERKSC_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyERKSA_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeC2ERSA_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_PSt18_Rb_tree_node_baseRT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_RT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEE9_M_valptrEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_ = comdat any

$_ZSt7forwardIRKSt4pairIKiP14_twoIntsStructEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE8allocateERS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE17_S_select_on_copyERKS8_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEC2ERKS6_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_ = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEC2ERKS8_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE37select_on_container_copy_constructionERKS7_ = comdat any

$_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_ = comdat any

$_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEeqERKS5_ = comdat any

$_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEdeEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP14_twoIntsStructEEC2ERKSt17_Rb_tree_iteratorIS4_E = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiP14_twoIntsStructEEclERKS4_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP14_twoIntsStructEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiP14_twoIntsStructEERS1_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEOT_RNSt16remove_referenceIS9_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvRS7_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOiEEC2EOS1_ = comdat any

$_ZNSt4pairIKiP14_twoIntsStructEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE = comdat any

$_ZNSt4pairIKiP14_twoIntsStructEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEC2Ev = comdat any

@_ZStL19piecewise_construct = internal constant %"struct.std::less" undef, align 1, !dbg !0
@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN42CWE476_NULL_Pointer_Dereference__struct_743badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1818 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %dataMap = alloca %"class.std::map", align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::map", align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !1820, metadata !DIExpression()), !dbg !1823
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !1824, metadata !DIExpression()), !dbg !1996
  call void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEC2Ev(%"class.std::map"* %dataMap) #12, !dbg !1996
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !1997
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !1998
  store i32 0, i32* %ref.tmp, align 4, !dbg !1999
  %call = invoke dereferenceable(8) %struct._twoIntsStruct** @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2000

invoke.cont:                                      ; preds = %entry
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %call, align 8, !dbg !2001
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !2002
  store i32 1, i32* %ref.tmp1, align 4, !dbg !2003
  %call3 = invoke dereferenceable(8) %struct._twoIntsStruct** @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad, !dbg !2004

invoke.cont2:                                     ; preds = %invoke.cont
  store %struct._twoIntsStruct* %1, %struct._twoIntsStruct** %call3, align 8, !dbg !2005
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !2006
  store i32 2, i32* %ref.tmp4, align 4, !dbg !2007
  %call6 = invoke dereferenceable(8) %struct._twoIntsStruct** @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad, !dbg !2008

invoke.cont5:                                     ; preds = %invoke.cont2
  store %struct._twoIntsStruct* %2, %struct._twoIntsStruct** %call6, align 8, !dbg !2009
  invoke void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEC2ERKS8_(%"class.std::map"* %agg.tmp, %"class.std::map"* dereferenceable(48) %dataMap)
          to label %invoke.cont7 unwind label %lpad, !dbg !2010

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN42CWE476_NULL_Pointer_Dereference__struct_747badSinkESt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS2_EEE(%"class.std::map"* %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !2011

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !2011
  call void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !2012
  ret void, !dbg !2012

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2012
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2012
  store i8* %4, i8** %exn.slot, align 8, !dbg !2012
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2012
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2012
  br label %ehcleanup, !dbg !2012

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2012
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2012
  store i8* %7, i8** %exn.slot, align 8, !dbg !2012
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2012
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2012
  call void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !2011
  br label %ehcleanup, !dbg !2011

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !2012
  br label %eh.resume, !dbg !2012

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2012
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2012
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2012
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2012
  resume { i8*, i32 } %lpad.val10, !dbg !2012
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEC2Ev(%"class.std::map"* %this) unnamed_addr #2 comdat align 2 !dbg !2013 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2014, metadata !DIExpression()), !dbg !2016
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2017
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2Ev(%"class.std::_Rb_tree"* %_M_t) #12, !dbg !2017
  ret void, !dbg !2018
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %struct._twoIntsStruct** @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %this, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !2019 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  %__k.addr = alloca i32*, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less", align 1
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp11 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__i, metadata !2024, metadata !DIExpression()), !dbg !2025
  %0 = load i32*, i32** %__k.addr, align 8, !dbg !2026
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_(%"class.std::map"* %this1, i32* dereferenceable(4) %0), !dbg !2027
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__i, i32 0, i32 0, !dbg !2027
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2027
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE3endEv(%"class.std::map"* %this1) #12, !dbg !2028
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2028
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %coerce.dive3, align 8, !dbg !2028
  %call4 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEeqERKS5_(%"struct.std::_Rb_tree_iterator"* %__i, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #12, !dbg !2030
  br i1 %call4, label %lor.end, label %lor.rhs, !dbg !2031

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE8key_compEv(%"class.std::map"* %this1), !dbg !2032
  %1 = load i32*, i32** %__k.addr, align 8, !dbg !2033
  %call6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #12, !dbg !2034
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call6, i32 0, i32 0, !dbg !2035
  %call7 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %ref.tmp5, i32* dereferenceable(4) %1, i32* dereferenceable(4) %first), !dbg !2032
  br label %lor.end, !dbg !2031

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end, !dbg !2036

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2037
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP14_twoIntsStructEEC2ERKSt17_Rb_tree_iteratorIS4_E(%"struct.std::_Rb_tree_iterator"* %agg.tmp, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__i) #12, !dbg !2038
  %3 = load i32*, i32** %__k.addr, align 8, !dbg !2039
  %call10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #12, !dbg !2040
  call void @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(%"class.std::tuple"* sret %ref.tmp9, i32* dereferenceable(4) %call10) #12, !dbg !2041
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2042
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive12, align 8, !dbg !2042
  %call13 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(%"class.std::_Rb_tree"* %_M_t, %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::less"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %ref.tmp9, %"struct.std::less"* dereferenceable(1) %ref.tmp11), !dbg !2042
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp8, i32 0, i32 0, !dbg !2042
  store %"struct.std::_Rb_tree_node_base"* %call13, %"struct.std::_Rb_tree_node_base"** %coerce.dive14, align 8, !dbg !2042
  %5 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*, !dbg !2043
  %6 = bitcast %"struct.std::_Rb_tree_iterator"* %ref.tmp8 to i8*, !dbg !2043
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !2043
  br label %if.end, !dbg !2044

if.end:                                           ; preds = %if.then, %lor.end
  %call15 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #12, !dbg !2045
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call15, i32 0, i32 1, !dbg !2046
  ret %struct._twoIntsStruct** %second, !dbg !2047
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEC2ERKS8_(%"class.std::map"* %this, %"class.std::map"* dereferenceable(48) %0) unnamed_addr #0 comdat align 2 !dbg !2048 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  %.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  store %"class.std::map"* %0, %"class.std::map"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2053
  %1 = load %"class.std::map"*, %"class.std::map"** %.addr, align 8, !dbg !2053
  %_M_t2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i32 0, i32 0, !dbg !2053
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2ERKSA_(%"class.std::_Rb_tree"* %_M_t, %"class.std::_Rb_tree"* dereferenceable(48) %_M_t2), !dbg !2053
  ret void, !dbg !2054
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %this) unnamed_addr #2 comdat align 2 !dbg !2055 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2058
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev(%"class.std::_Rb_tree"* %_M_t) #12, !dbg !2058
  ret void, !dbg !2060
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2061 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2062, metadata !DIExpression()), !dbg !2064
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2065
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call)
          to label %invoke.cont unwind label %lpad, !dbg !2067

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2068
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl) #12, !dbg !2068
  ret void, !dbg !2069

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2068
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2068
  store i8* %1, i8** %exn.slot, align 8, !dbg !2068
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !2068
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !2068
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2068
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl2) #12, !dbg !2068
  br label %terminate.handler, !dbg !2068

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2068
  call void @__clang_call_terminate(i8* %exn) #13, !dbg !2068
  unreachable, !dbg !2068
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2070 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2073
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2074
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2074
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2074
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2075
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2076
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2076
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !2077
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !2078
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !2079 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !2084

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2085
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !2086
  br i1 %cmp, label %while.body, label %while.end, !dbg !2084

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2087
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !2087
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2) #12, !dbg !2089
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call), !dbg !2090
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !2091, metadata !DIExpression()), !dbg !2092
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2093
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*, !dbg !2093
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #12, !dbg !2094
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2092
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2095
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %5) #12, !dbg !2096
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2097
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2098
  br label %while.cond, !dbg !2084, !llvm.loop !2099

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2101
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !2102 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"** %this.addr, metadata !2104, metadata !DIExpression()), !dbg !2106
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !2107
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEED2Ev(%"struct.std::less"* %0) #12, !dbg !2107
  ret void, !dbg !2109
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEED2Ev(%"struct.std::less"* %this) unnamed_addr #2 comdat align 2 !dbg !2110 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2111, metadata !DIExpression()), !dbg !2113
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = bitcast %"struct.std::less"* %this1 to %"struct.std::less"*, !dbg !2114
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEED2Ev(%"struct.std::less"* %0) #12, !dbg !2114
  ret void, !dbg !2116
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEED2Ev(%"struct.std::less"* %this) unnamed_addr #2 comdat align 2 !dbg !2117 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2118, metadata !DIExpression()), !dbg !2120
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret void, !dbg !2121
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2122 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2125
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !2126
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2126
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2127
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2128
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2129 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2132
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !2133
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2133
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2134
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2135
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #2 comdat align 2 !dbg !2136 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2141
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0) #12, !dbg !2142
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2143
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %1) #12, !dbg !2144
  ret void, !dbg !2145
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2146 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2151
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2152
  %call2 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2153

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE7destroyIS5_EEvRS7_PT_(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::pair"* %call2)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2154

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2155
  ret void, !dbg !2156

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2153
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2153
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2153
  unreachable, !dbg !2153
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2157 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2162
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2163
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE10deallocateERS7_PS6_m(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::_Rb_tree_node"* %0, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2164

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2165

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2164
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2164
  call void @__clang_call_terminate(i8* %2) #13, !dbg !2164
  unreachable, !dbg !2164
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2166 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2169
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::less"*, !dbg !2170
  ret %"struct.std::less"* %0, !dbg !2171
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE10deallocateERS7_PS6_m(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #0 comdat align 2 !dbg !2172 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2204
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2204
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2205
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2206
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE10deallocateEPS7_m(%"struct.std::less"* %1, %"struct.std::_Rb_tree_node"* %2, i64 %3), !dbg !2207
  ret void, !dbg !2208
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE10deallocateEPS7_m(%"struct.std::less"* %this, %"struct.std::_Rb_tree_node"* %__p, i64 %0) #2 comdat align 2 !dbg !2209 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %.addr = alloca i64, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2216
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*, !dbg !2216
  call void @_ZdlPv(i8* %2) #12, !dbg !2217
  ret void, !dbg !2218
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #2 comdat align 2 !dbg !2219 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !2222
  %call = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #12, !dbg !2223
  ret %"struct.std::pair"* %call, !dbg !2224
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE7destroyIS5_EEvRS7_PT_(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::pair"* %__p) #0 comdat align 2 !dbg !2225 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2235
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2235
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2236
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE7destroyIS6_EEvPT_(%"struct.std::less"* %1, %"struct.std::pair"* %2), !dbg !2237
  ret void, !dbg !2238
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE7destroyIS6_EEvPT_(%"struct.std::less"* %this, %"struct.std::pair"* %__p) #2 comdat align 2 !dbg !2239 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2247
  ret void, !dbg !2248
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !2249 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2250, metadata !DIExpression()), !dbg !2252
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #12, !dbg !2253
  %0 = bitcast i8* %call to %"struct.std::pair"*, !dbg !2254
  ret %"struct.std::pair"* %0, !dbg !2255
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !2256 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !2259
  %0 = bitcast [16 x i8]* %_M_storage to i8*, !dbg !2260
  ret i8* %0, !dbg !2261
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2ERKSA_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2262 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__x.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2267
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2268
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0, !dbg !2269
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2ERKSC_(%"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* dereferenceable(48) %_M_impl2), !dbg !2267
  %1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2270
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv(%"class.std::_Rb_tree"* %1) #12, !dbg !2273
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %call, null, !dbg !2274
  br i1 %cmp, label %if.then, label %if.end, !dbg !2275

if.then:                                          ; preds = %entry
  %2 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2276
  %call3 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyERKSA_(%"class.std::_Rb_tree"* %this1, %"class.std::_Rb_tree"* dereferenceable(48) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2277

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"struct.std::_Rb_tree_node"* %call3 to %"struct.std::_Rb_tree_node_base"*, !dbg !2277
  %call4 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2278
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %call4, align 8, !dbg !2279
  br label %if.end, !dbg !2278

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2280
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2280
  store i8* %5, i8** %exn.slot, align 8, !dbg !2280
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2280
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2280
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl) #12, !dbg !2281
  br label %eh.resume, !dbg !2281

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2282

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2281
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2281
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2281
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2281
  resume { i8*, i32 } %lpad.val5, !dbg !2281
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2ERKSC_(%"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* dereferenceable(48) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2283 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"*, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"** %this.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  store %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %__x, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"** %__x.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !2288
  %1 = load %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"** %__x.addr, align 8, !dbg !2289
  %2 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %1 to %"struct.std::less"*, !dbg !2289
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE17_S_select_on_copyERKS8_(%"struct.std::less"* sret %ref.tmp, %"struct.std::less"* dereferenceable(1) %2), !dbg !2290
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEC2ERKS6_(%"struct.std::less"* %0, %"struct.std::less"* dereferenceable(1) %ref.tmp) #12, !dbg !2291
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEED2Ev(%"struct.std::less"* %ref.tmp) #12, !dbg !2291
  %3 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2288
  %4 = load %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"** %__x.addr, align 8, !dbg !2292
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %4 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2292
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %5, i32 0, i32 0, !dbg !2293
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(%"struct.std::_Rb_tree_key_compare"* %3, %"struct.std::less"* dereferenceable(1) %_M_key_compare)
          to label %invoke.cont unwind label %lpad, !dbg !2294

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %this1 to i8*, !dbg !2288
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !2288
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !2288
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %8) #12, !dbg !2295
  ret void, !dbg !2296

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2296
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2296
  store i8* %10, i8** %exn.slot, align 8, !dbg !2296
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2296
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2296
  %12 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !2297
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEED2Ev(%"struct.std::less"* %12) #12, !dbg !2297
  br label %eh.resume, !dbg !2297

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2297
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2297
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2297
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2297
  resume { i8*, i32 } %lpad.val2, !dbg !2297
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2299 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2300, metadata !DIExpression()), !dbg !2302
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2303
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2304
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2304
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2304
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2305
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2306
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2306
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !2307
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyERKSA_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__x) #0 comdat align 2 !dbg !2308 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__an = alloca %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node", align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__x.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* %__an, metadata !2313, metadata !DIExpression()), !dbg !2321
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeC2ERSA_(%"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* %__an, %"class.std::_Rb_tree"* dereferenceable(48) %this1), !dbg !2321
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2322
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT_(%"class.std::_Rb_tree"* %this1, %"class.std::_Rb_tree"* dereferenceable(48) %0, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* dereferenceable(8) %__an), !dbg !2323
  ret %"struct.std::_Rb_tree_node"* %call, !dbg !2324
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2325 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2328
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2329
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2329
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2329
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2330
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2331
  ret %"struct.std::_Rb_tree_node_base"** %_M_parent, !dbg !2332
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeC2ERSA_(%"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__t) unnamed_addr #2 comdat align 2 !dbg !2333 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"*, align 8
  %__t.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"** %this.addr, metadata !2334, metadata !DIExpression()), !dbg !2336
  store %"class.std::_Rb_tree"* %__t, %"class.std::_Rb_tree"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__t.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* %this1, i32 0, i32 0, !dbg !2339
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__t.addr, align 8, !dbg !2340
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %_M_t, align 8, !dbg !2339
  ret void, !dbg !2341
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__x, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* dereferenceable(8) %__gen) #0 comdat align 2 !dbg !2342 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__gen.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"*, align 8
  %__root = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__x.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  store %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* %__gen, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"** %__gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"** %__gen.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__root, metadata !2355, metadata !DIExpression()), !dbg !2356
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2357
  %call = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #12, !dbg !2358
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2359
  %1 = load %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"** %__gen.addr, align 8, !dbg !2360
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* dereferenceable(8) %1), !dbg !2361
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !2356
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !2362
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !2362
  %call4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #12, !dbg !2363
  %call5 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2364
  store %"struct.std::_Rb_tree_node_base"* %call4, %"struct.std::_Rb_tree_node_base"** %call5, align 8, !dbg !2365
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !2366
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*, !dbg !2366
  %call6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #12, !dbg !2367
  %call7 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2368
  store %"struct.std::_Rb_tree_node_base"* %call6, %"struct.std::_Rb_tree_node_base"** %call7, align 8, !dbg !2369
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2370
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %6, i32 0, i32 0, !dbg !2371
  %7 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2370
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 8, !dbg !2370
  %8 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2370
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 1, !dbg !2372
  %9 = load i64, i64* %_M_node_count, align 8, !dbg !2372
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2373
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl8 to i8*, !dbg !2373
  %add.ptr9 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !2373
  %11 = bitcast i8* %add.ptr9 to %"struct.std::_Rb_tree_header"*, !dbg !2373
  %_M_node_count10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %11, i32 0, i32 1, !dbg !2374
  store i64 %9, i64* %_M_node_count10, align 8, !dbg !2375
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !2376
  ret %"struct.std::_Rb_tree_node"* %12, !dbg !2377
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2378 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2381
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2382
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2382
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2382
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2383
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2384
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2384
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !2385
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !2386
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2387 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2390
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2391
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2391
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2391
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2392
  ret %"struct.std::_Rb_tree_node_base"* %_M_header, !dbg !2393
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* dereferenceable(8) %__node_gen) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2394 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"*, align 8
  %__top = alloca %"struct.std::_Rb_tree_node"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__p.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  store %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"** %__node_gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"** %__node_gen.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__top, metadata !2406, metadata !DIExpression()), !dbg !2407
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2408
  %1 = load %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !2409
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_RT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* dereferenceable(8) %1), !dbg !2410
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2407
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2411
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2412
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*, !dbg !2413
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1, !dbg !2413
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2414
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2415
  %6 = bitcast %"struct.std::_Rb_tree_node"* %5 to %"struct.std::_Rb_tree_node_base"*, !dbg !2418
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 3, !dbg !2418
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2418
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %7, null, !dbg !2415
  br i1 %tobool, label %if.then, label %if.end, !dbg !2419

if.then:                                          ; preds = %entry
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2420
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !2420
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #12, !dbg !2421
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2422
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to %"struct.std::_Rb_tree_node_base"*, !dbg !2422
  %12 = load %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !2423
  %call3 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* dereferenceable(8) %12)
          to label %invoke.cont unwind label %lpad, !dbg !2424

invoke.cont:                                      ; preds = %if.then
  %13 = bitcast %"struct.std::_Rb_tree_node"* %call3 to %"struct.std::_Rb_tree_node_base"*, !dbg !2424
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2425
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*, !dbg !2426
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i32 0, i32 3, !dbg !2426
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %_M_right4, align 8, !dbg !2427
  br label %if.end, !dbg !2425

lpad:                                             ; preds = %if.then11, %while.body, %if.then
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2428
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2428
  store i8* %17, i8** %exn.slot, align 8, !dbg !2428
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2428
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2428
  br label %catch, !dbg !2428

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2429
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !2429
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2430
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %20)
          to label %invoke.cont19 unwind label %lpad18, !dbg !2432

invoke.cont19:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad18, !dbg !2433

if.end:                                           ; preds = %invoke.cont, %entry
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2434
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*, !dbg !2434
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2435
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2436
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*, !dbg !2436
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24) #12, !dbg !2437
  store %"struct.std::_Rb_tree_node"* %call5, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2438
  br label %while.cond, !dbg !2439

while.cond:                                       ; preds = %if.end16, %if.end
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2440
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %25, null, !dbg !2441
  br i1 %cmp, label %while.body, label %while.end, !dbg !2439

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !2442, metadata !DIExpression()), !dbg !2444
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2445
  %27 = load %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !2446
  %call7 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_RT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* dereferenceable(8) %27)
          to label %invoke.cont6 unwind label %lpad, !dbg !2447

invoke.cont6:                                     ; preds = %while.body
  store %"struct.std::_Rb_tree_node"* %call7, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2444
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2448
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*, !dbg !2448
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2449
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i32 0, i32 2, !dbg !2450
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2451
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2452
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2453
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*, !dbg !2454
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i32 0, i32 1, !dbg !2454
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %_M_parent8, align 8, !dbg !2455
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2456
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*, !dbg !2458
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i32 0, i32 3, !dbg !2458
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right9, align 8, !dbg !2458
  %tobool10 = icmp ne %"struct.std::_Rb_tree_node_base"* %36, null, !dbg !2456
  br i1 %tobool10, label %if.then11, label %if.end16, !dbg !2459

if.then11:                                        ; preds = %invoke.cont6
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2460
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*, !dbg !2460
  %call12 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %38) #12, !dbg !2461
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2462
  %40 = bitcast %"struct.std::_Rb_tree_node"* %39 to %"struct.std::_Rb_tree_node_base"*, !dbg !2462
  %41 = load %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !2463
  %call14 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call12, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* dereferenceable(8) %41)
          to label %invoke.cont13 unwind label %lpad, !dbg !2464

invoke.cont13:                                    ; preds = %if.then11
  %42 = bitcast %"struct.std::_Rb_tree_node"* %call14 to %"struct.std::_Rb_tree_node_base"*, !dbg !2464
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2465
  %44 = bitcast %"struct.std::_Rb_tree_node"* %43 to %"struct.std::_Rb_tree_node_base"*, !dbg !2466
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i32 0, i32 3, !dbg !2466
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %_M_right15, align 8, !dbg !2467
  br label %if.end16, !dbg !2465

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2468
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*, !dbg !2468
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2469
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2470
  %48 = bitcast %"struct.std::_Rb_tree_node"* %47 to %"struct.std::_Rb_tree_node_base"*, !dbg !2470
  %call17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48) #12, !dbg !2471
  store %"struct.std::_Rb_tree_node"* %call17, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2472
  br label %while.cond, !dbg !2439, !llvm.loop !2473

while.end:                                        ; preds = %while.cond
  br label %try.cont, !dbg !2429

lpad18:                                           ; preds = %invoke.cont19, %catch
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !2475
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !2475
  store i8* %50, i8** %exn.slot, align 8, !dbg !2475
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !2475
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !2475
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad, !dbg !2476

invoke.cont20:                                    ; preds = %lpad18
  br label %eh.resume, !dbg !2476

try.cont:                                         ; preds = %while.end
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2477
  ret %"struct.std::_Rb_tree_node"* %52, !dbg !2478

eh.resume:                                        ; preds = %invoke.cont20
  %exn21 = load i8*, i8** %exn.slot, align 8, !dbg !2476
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2476
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn21, 0, !dbg !2476
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2476
  resume { i8*, i32 } %lpad.val22, !dbg !2476

terminate.lpad:                                   ; preds = %lpad18
  %53 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2476
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !2476
  call void @__clang_call_terminate(i8* %54) #13, !dbg !2476
  unreachable, !dbg !2476

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2479 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2482
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %0) #12, !dbg !2483
  ret %"struct.std::_Rb_tree_node_base"* %call, !dbg !2484
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2485 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2488
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2489
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2489
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2489
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2490
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !2491
  ret %"struct.std::_Rb_tree_node_base"** %_M_left, !dbg !2492
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2493 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2496
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %0) #12, !dbg !2497
  ret %"struct.std::_Rb_tree_node_base"* %call, !dbg !2498
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2499 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2502
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2503
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2503
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2503
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2504
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 3, !dbg !2505
  ret %"struct.std::_Rb_tree_node_base"** %_M_right, !dbg !2506
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2507 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  br label %while.cond, !dbg !2510

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2511
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !2512
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2512
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null, !dbg !2513
  br i1 %cmp, label %while.body, label %while.end, !dbg !2510

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2514
  %_M_right1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 3, !dbg !2515
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right1, align 8, !dbg !2515
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2516
  br label %while.cond, !dbg !2510, !llvm.loop !2517

while.end:                                        ; preds = %while.cond
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2518
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !2519
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2520 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  br label %while.cond, !dbg !2523

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2524
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !2525
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2525
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null, !dbg !2526
  br i1 %cmp, label %while.body, label %while.end, !dbg !2523

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2527
  %_M_left1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 2, !dbg !2528
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left1, align 8, !dbg !2528
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2529
  br label %while.cond, !dbg !2523, !llvm.loop !2530

while.end:                                        ; preds = %while.cond
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2531
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !2532
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_RT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* dereferenceable(8) %__node_gen) #0 comdat align 2 !dbg !2533 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  store %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"** %__node_gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"** %__node_gen.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !2543, metadata !DIExpression()), !dbg !2544
  %0 = load %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !2545
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2546
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1), !dbg !2547
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* %0, %"struct.std::pair"* dereferenceable(16) %call), !dbg !2545
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2544
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2548
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !2549
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 0, !dbg !2549
  %4 = load i32, i32* %_M_color, align 8, !dbg !2549
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2550
  %6 = bitcast %"struct.std::_Rb_tree_node"* %5 to %"struct.std::_Rb_tree_node_base"*, !dbg !2551
  %_M_color3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 0, !dbg !2551
  store i32 %4, i32* %_M_color3, align 8, !dbg !2552
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2553
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !2554
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2, !dbg !2554
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2555
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2556
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !2557
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3, !dbg !2557
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2558
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2559
  ret %"struct.std::_Rb_tree_node"* %11, !dbg !2560
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2561 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2562, metadata !DIExpression()), !dbg !2563
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2564
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !2565
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2565
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2566
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2567
}

declare dso_local void @__cxa_rethrow()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2568 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2571
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !2572
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2572
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2573
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2574
}

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #2 comdat align 2 !dbg !2575 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !2578
  %call = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #12, !dbg !2579
  ret %"struct.std::pair"* %call, !dbg !2580
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* %this, %"struct.std::pair"* dereferenceable(16) %__arg) #0 comdat align 2 !dbg !2581 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"*, align 8
  %__arg.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"** %this.addr, metadata !2589, metadata !DIExpression()), !dbg !2591
  store %"struct.std::pair"* %__arg, %"struct.std::pair"** %__arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__arg.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node"* %this1, i32 0, i32 0, !dbg !2594
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %_M_t, align 8, !dbg !2594
  %1 = load %"struct.std::pair"*, %"struct.std::pair"** %__arg.addr, align 8, !dbg !2595
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiP14_twoIntsStructEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12, !dbg !2595
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::pair"* dereferenceable(16) %call), !dbg !2596
  ret %"struct.std::_Rb_tree_node"* %call2, !dbg !2597
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiP14_twoIntsStructEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %__t) #2 comdat !dbg !2598 {
entry:
  %__t.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__t, %"struct.std::pair"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__t.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__t.addr, align 8, !dbg !2609
  ret %"struct.std::pair"* %0, !dbg !2610
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::pair"* dereferenceable(16) %__args) #0 comdat align 2 !dbg !2611 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !2623, metadata !DIExpression()), !dbg !2624
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this1), !dbg !2625
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2624
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2626
  %1 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !2627
  %call2 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiP14_twoIntsStructEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12, !dbg !2628
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0, %"struct.std::pair"* dereferenceable(16) %call2), !dbg !2629
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2630
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2631
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 !dbg !2632 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2633, metadata !DIExpression()), !dbg !2634
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2635
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE8allocateERS7_m(%"struct.std::less"* dereferenceable(1) %call, i64 1), !dbg !2636
  ret %"struct.std::_Rb_tree_node"* %call2, !dbg !2637
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::pair"* dereferenceable(16) %__args) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2638 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2642, metadata !DIExpression()), !dbg !2643
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__node.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2648
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !2650
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2650
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2651
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2652
  %call2 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2653

invoke.cont:                                      ; preds = %entry
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !2654
  %call3 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiP14_twoIntsStructEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %4) #12, !dbg !2655
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::pair"* %call2, %"struct.std::pair"* dereferenceable(16) %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2656

invoke.cont4:                                     ; preds = %invoke.cont
  br label %try.cont, !dbg !2657

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2658
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2658
  store i8* %6, i8** %exn.slot, align 8, !dbg !2658
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2658
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2658
  br label %catch, !dbg !2658

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2657
  %8 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !2657
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2659
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2661
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %10) #12, !dbg !2662
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad5, !dbg !2663

lpad5:                                            ; preds = %catch
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2664
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2664
  store i8* %12, i8** %exn.slot, align 8, !dbg !2664
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2664
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2664
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2665

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume, !dbg !2665

try.cont:                                         ; preds = %invoke.cont4
  ret void, !dbg !2666

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load i8*, i8** %exn.slot, align 8, !dbg !2665
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2665
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn7, 0, !dbg !2665
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2665
  resume { i8*, i32 } %lpad.val8, !dbg !2665

terminate.lpad:                                   ; preds = %lpad5
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2665
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2665
  call void @__clang_call_terminate(i8* %15) #13, !dbg !2665
  unreachable, !dbg !2665

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::pair"* %__p, %"struct.std::pair"* dereferenceable(16) %__args) #0 comdat align 2 !dbg !2667 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2678
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2678
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2679
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !2680
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiP14_twoIntsStructEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %3) #12, !dbg !2681
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"struct.std::less"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* dereferenceable(16) %call), !dbg !2682
  ret void, !dbg !2683
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"struct.std::less"* %this, %"struct.std::pair"* %__p, %"struct.std::pair"* dereferenceable(16) %__args) #2 comdat align 2 !dbg !2684 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !2692, metadata !DIExpression()), !dbg !2693
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2694
  %1 = bitcast %"struct.std::pair"* %0 to i8*, !dbg !2694
  %2 = bitcast i8* %1 to %"struct.std::pair"*, !dbg !2695
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !2696
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiP14_twoIntsStructEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %3) #12, !dbg !2697
  %4 = bitcast %"struct.std::pair"* %2 to i8*, !dbg !2698
  %5 = bitcast %"struct.std::pair"* %call to i8*, !dbg !2698
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !2698
  ret void, !dbg !2699
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE8allocateERS7_m(%"struct.std::less"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !2700 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2705
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2705
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2706
  %call = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE8allocateEmPKv(%"struct.std::less"* %1, i64 %2, i8* null), !dbg !2707
  ret %"struct.std::_Rb_tree_node"* %call, !dbg !2708
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE8allocateEmPKv(%"struct.std::less"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !2709 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2712, metadata !DIExpression()), !dbg !2713
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !2714, metadata !DIExpression()), !dbg !2715
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2716
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE8max_sizeEv(%"struct.std::less"* %this1) #12, !dbg !2718
  %cmp = icmp ugt i64 %1, %call, !dbg !2719
  br i1 %cmp, label %if.then, label %if.end, !dbg !2720

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #14, !dbg !2721
  unreachable, !dbg !2721

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2722
  %mul = mul i64 %2, 48, !dbg !2723
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !2724
  %3 = bitcast i8* %call2 to %"struct.std::_Rb_tree_node"*, !dbg !2725
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !2726
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE8max_sizeEv(%"struct.std::less"* %this) #2 comdat align 2 !dbg !2727 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2728, metadata !DIExpression()), !dbg !2730
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret i64 384307168202282325, !dbg !2731
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !2732 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2733, metadata !DIExpression()), !dbg !2735
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #12, !dbg !2736
  %0 = bitcast i8* %call to %"struct.std::pair"*, !dbg !2737
  ret %"struct.std::pair"* %0, !dbg !2738
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !2739 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !2742
  %0 = bitcast [16 x i8]* %_M_storage to i8*, !dbg !2743
  ret i8* %0, !dbg !2744
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE17_S_select_on_copyERKS8_(%"struct.std::less"* noalias sret %agg.result, %"struct.std::less"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !2745 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"struct.std::less"*, align 8
  %0 = bitcast %"struct.std::less"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2763
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE37select_on_container_copy_constructionERKS7_(%"struct.std::less"* sret %agg.result, %"struct.std::less"* dereferenceable(1) %1), !dbg !2764
  ret void, !dbg !2765
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEC2ERKS6_(%"struct.std::less"* %this, %"struct.std::less"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !2766 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__a.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = bitcast %"struct.std::less"* %this1 to %"struct.std::less"*, !dbg !2771
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2772
  %2 = bitcast %"struct.std::less"* %1 to %"struct.std::less"*, !dbg !2772
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEC2ERKS8_(%"struct.std::less"* %0, %"struct.std::less"* dereferenceable(1) %2) #12, !dbg !2773
  ret void, !dbg !2774
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(%"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::less"* dereferenceable(1) %__comp) unnamed_addr #2 comdat align 2 !dbg !2775 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  %__comp.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %this.addr, metadata !2776, metadata !DIExpression()), !dbg !2778
  store %"struct.std::less"* %__comp, %"struct.std::less"** %__comp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__comp.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  %this1 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %this1, i32 0, i32 0, !dbg !2781
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__comp.addr, align 8, !dbg !2782
  ret void, !dbg !2783
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2784 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !2785, metadata !DIExpression()), !dbg !2787
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2788
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2789
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header2, i32 0, i32 0, !dbg !2791
  store i32 0, i32* %_M_color, align 8, !dbg !2792
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2793

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2794

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2793
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2793
  call void @__clang_call_terminate(i8* %1) #13, !dbg !2793
  unreachable, !dbg !2793
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this) #2 comdat align 2 !dbg !2795 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2798
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2799
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2800
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2801
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2802
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header3, i32 0, i32 2, !dbg !2803
  store %"struct.std::_Rb_tree_node_base"* %_M_header2, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2804
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2805
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2806
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header5, i32 0, i32 3, !dbg !2807
  store %"struct.std::_Rb_tree_node_base"* %_M_header4, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2808
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 1, !dbg !2809
  store i64 0, i64* %_M_node_count, align 8, !dbg !2810
  ret void, !dbg !2811
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEC2ERKS8_(%"struct.std::less"* %this, %"struct.std::less"* dereferenceable(1) %0) unnamed_addr #2 comdat align 2 !dbg !2812 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  store %"struct.std::less"* %0, %"struct.std::less"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret void, !dbg !2817
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE37select_on_container_copy_constructionERKS7_(%"struct.std::less"* noalias sret %agg.result, %"struct.std::less"* dereferenceable(1) %__rhs) #2 comdat align 2 !dbg !2818 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"struct.std::less"*, align 8
  %0 = bitcast %"struct.std::less"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.std::less"* %__rhs, %"struct.std::less"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__rhs.addr, metadata !2819, metadata !DIExpression()), !dbg !2820
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__rhs.addr, align 8, !dbg !2821
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEC2ERKS6_(%"struct.std::less"* %agg.result, %"struct.std::less"* dereferenceable(1) %1) #12, !dbg !2821
  ret void, !dbg !2822
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_(%"class.std::map"* %this, i32* dereferenceable(4) %__x) #0 comdat align 2 !dbg !2823 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  %__x.addr = alloca i32*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  store i32* %__x, i32** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__x.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2828
  %0 = load i32*, i32** %__x.addr, align 8, !dbg !2829
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %_M_t, i32* dereferenceable(4) %0), !dbg !2830
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2830
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2830
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2831
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2831
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !2831
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE3endEv(%"class.std::map"* %this) #2 comdat align 2 !dbg !2832 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2835
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv(%"class.std::_Rb_tree"* %_M_t) #12, !dbg !2836
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2836
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2836
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2837
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2837
  ret %"struct.std::_Rb_tree_node_base"* %0, !dbg !2837
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEeqERKS5_(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__x) #2 comdat align 2 !dbg !2838 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2839, metadata !DIExpression()), !dbg !2841
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__x.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2844
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2844
  %1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8, !dbg !2845
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !dbg !2846
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !2846
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %2, !dbg !2847
  ret i1 %cmp, !dbg !2848
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE8key_compEv(%"class.std::map"* %this) #0 comdat align 2 !dbg !2849 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2850, metadata !DIExpression()), !dbg !2852
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2853
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv(%"class.std::_Rb_tree"* %_M_t), !dbg !2854
  ret void, !dbg !2855
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEdeEv(%"struct.std::_Rb_tree_iterator"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2856 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2859
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2859
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !2860
  %call = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2861

invoke.cont:                                      ; preds = %entry
  ret %"struct.std::pair"* %call, !dbg !2862

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2861
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2861
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2861
  unreachable, !dbg !2861
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %this, i32* dereferenceable(4) %__x, i32* dereferenceable(4) %__y) #2 comdat align 2 !dbg !2863 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca i32*, align 8
  %__y.addr = alloca i32*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2864, metadata !DIExpression()), !dbg !2866
  store i32* %__x, i32** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__x.addr, metadata !2867, metadata !DIExpression()), !dbg !2868
  store i32* %__y, i32** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__y.addr, metadata !2869, metadata !DIExpression()), !dbg !2870
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load i32*, i32** %__x.addr, align 8, !dbg !2871
  %1 = load i32, i32* %0, align 4, !dbg !2871
  %2 = load i32*, i32** %__y.addr, align 8, !dbg !2872
  %3 = load i32, i32* %2, align 4, !dbg !2872
  %cmp = icmp slt i32 %1, %3, !dbg !2873
  ret i1 %cmp, !dbg !2874
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP14_twoIntsStructEEC2ERKSt17_Rb_tree_iteratorIS4_E(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__it) unnamed_addr #2 comdat align 2 !dbg !2875 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__it.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2876, metadata !DIExpression()), !dbg !2878
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__it.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2881
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8, !dbg !2882
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0, !dbg !2883
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !2883
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2881
  ret void, !dbg !2884
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__t) #2 comdat !dbg !2885 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !2895
  ret i32* %0, !dbg !2896
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(%"class.std::tuple"* noalias sret %agg.result, i32* dereferenceable(4) %__args) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2897 {
entry:
  %result.ptr = alloca i8*, align 8
  %__args.addr = alloca i32*, align 8
  %0 = bitcast %"class.std::tuple"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i32* %__args, i32** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__args.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  %1 = load i32*, i32** %__args.addr, align 8, !dbg !2906
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #12, !dbg !2907
  invoke void @_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_(%"class.std::tuple"* %agg.result, i32* dereferenceable(4) %call)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2908

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2909

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2908
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2908
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2908
  unreachable, !dbg !2908
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2910 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.std::less"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"struct.std::less"*, align 8
  %__z = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__res = alloca %"struct.std::pair.1", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__pos, metadata !2936, metadata !DIExpression()), !dbg !2937
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !2940, metadata !DIExpression()), !dbg !2939
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !2941, metadata !DIExpression()), !dbg !2939
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z, metadata !2942, metadata !DIExpression()), !dbg !2943
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !2944
  %call = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %0) #12, !dbg !2945
  %1 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !2944
  %call6 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %1) #12, !dbg !2945
  %2 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !2944
  %call7 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %2) #12, !dbg !2945
  %call8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %this5, %"struct.std::less"* dereferenceable(1) %call, %"class.std::tuple"* dereferenceable(8) %call6, %"struct.std::less"* dereferenceable(1) %call7), !dbg !2946
  store %"struct.std::_Rb_tree_node"* %call8, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2943
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"* %__res, metadata !2947, metadata !DIExpression()), !dbg !2949
  %3 = bitcast %"struct.std::_Rb_tree_iterator"* %agg.tmp to i8*, !dbg !2950
  %4 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !2950
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !2950
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2951
  %call9 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2952

invoke.cont:                                      ; preds = %entry
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2953
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive10, align 8, !dbg !2953
  %call12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node_base"* %6, i32* dereferenceable(4) %call9)
          to label %invoke.cont11 unwind label %lpad, !dbg !2953

invoke.cont11:                                    ; preds = %invoke.cont
  %7 = bitcast %"struct.std::pair.1"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !2953
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 0, !dbg !2953
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 0, !dbg !2953
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !2953
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 1, !dbg !2953
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 1, !dbg !2953
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !2953
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 1, !dbg !2954
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !2954
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null, !dbg !2956
  br i1 %tobool, label %if.then, label %if.end, !dbg !2957

if.then:                                          ; preds = %invoke.cont11
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 0, !dbg !2958
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !2958
  %second13 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 1, !dbg !2959
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second13, align 8, !dbg !2959
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2960
  %call15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node"* %15)
          to label %invoke.cont14 unwind label %lpad, !dbg !2961

invoke.cont14:                                    ; preds = %if.then
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2961
  store %"struct.std::_Rb_tree_node_base"* %call15, %"struct.std::_Rb_tree_node_base"** %coerce.dive16, align 8, !dbg !2961
  br label %return, !dbg !2962

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2963
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2963
  store i8* %17, i8** %exn.slot, align 8, !dbg !2963
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2963
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2963
  br label %catch, !dbg !2963

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2964
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !2964
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2965
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %20) #12, !dbg !2967
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad18, !dbg !2968

if.end:                                           ; preds = %invoke.cont11
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2969
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %21) #12, !dbg !2970
  %first17 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 0, !dbg !2971
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first17, align 8, !dbg !2971
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %22) #12, !dbg !2972
  br label %return, !dbg !2973

lpad18:                                           ; preds = %catch
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2974
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2974
  store i8* %24, i8** %exn.slot, align 8, !dbg !2974
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2974
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2974
  invoke void @__cxa_end_catch()
          to label %invoke.cont19 unwind label %terminate.lpad, !dbg !2975

invoke.cont19:                                    ; preds = %lpad18
  br label %eh.resume, !dbg !2975

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2975
  unreachable, !dbg !2975

return:                                           ; preds = %if.end, %invoke.cont14
  %coerce.dive20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2976
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive20, align 8, !dbg !2976
  ret %"struct.std::_Rb_tree_node_base"* %26, !dbg !2976

eh.resume:                                        ; preds = %invoke.cont19
  %exn21 = load i8*, i8** %exn.slot, align 8, !dbg !2975
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2975
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn21, 0, !dbg !2975
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2975
  resume { i8*, i32 } %lpad.val22, !dbg !2975

terminate.lpad:                                   ; preds = %lpad18
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2975
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2975
  call void @__clang_call_terminate(i8* %28) #13, !dbg !2975
  unreachable, !dbg !2975

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %__t) #2 comdat !dbg !2977 {
entry:
  %__t.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %__t, %"struct.std::less"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__t.addr, metadata !2985, metadata !DIExpression()), !dbg !2986
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__t.addr, align 8, !dbg !2987
  ret %"struct.std::less"* %0, !dbg !2988
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %__t) #2 comdat !dbg !2989 {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__t.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8, !dbg !2999
  ret %"class.std::tuple"* %0, !dbg !3000
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %__t) #2 comdat !dbg !3001 {
entry:
  %__t.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %__t, %"struct.std::less"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__t.addr, metadata !3009, metadata !DIExpression()), !dbg !3010
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__t.addr, align 8, !dbg !3011
  ret %"struct.std::less"* %0, !dbg !3012
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !3013 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.std::less"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"struct.std::less"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3021, metadata !DIExpression()), !dbg !3020
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !3022, metadata !DIExpression()), !dbg !3020
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !3023, metadata !DIExpression()), !dbg !3024
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this5), !dbg !3025
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3024
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3026
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !3027
  %call6 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %1) #12, !dbg !3028
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3027
  %call7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %2) #12, !dbg !3028
  %3 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !3027
  %call8 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %3) #12, !dbg !3028
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %0, %"struct.std::less"* dereferenceable(1) %call6, %"class.std::tuple"* dereferenceable(8) %call7, %"struct.std::less"* dereferenceable(1) %call8), !dbg !3029
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3030
  ret %"struct.std::_Rb_tree_node"* %4, !dbg !3031
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !3032 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3033, metadata !DIExpression()), !dbg !3034
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3035
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %0), !dbg !3036
  %call1 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiP14_twoIntsStructEEclERKS4_(%"struct.std::less"* %ref.tmp, %"struct.std::pair"* dereferenceable(16) %call), !dbg !3037
  ret i32* %call1, !dbg !3038
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !3039 {
entry:
  %retval = alloca %"struct.std::pair.1", align 8
  %__position = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca i32*, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp37 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp55 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp69 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp78 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__position, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__position, metadata !3042, metadata !DIExpression()), !dbg !3043
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__pos, metadata !3046, metadata !DIExpression()), !dbg !3047
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP14_twoIntsStructEE13_M_const_castEv(%"struct.std::_Rb_tree_iterator"* %__position) #12, !dbg !3048
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3048
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !3048
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3049
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3049
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3051
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %call3, !dbg !3052
  br i1 %cmp, label %if.then, label %if.else12, !dbg !3053

if.then:                                          ; preds = %entry
  %call4 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3054
  %cmp5 = icmp ugt i64 %call4, 0, !dbg !3057
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !3058

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3059
  %1 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3059
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !3060
  %call6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3061
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call6, align 8, !dbg !3061
  %call7 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2), !dbg !3062
  %3 = load i32*, i32** %__k.addr, align 8, !dbg !3063
  %call8 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %call7, i32* dereferenceable(4) %3), !dbg !3059
  br i1 %call8, label %if.then9, label %if.else, !dbg !3064

if.then9:                                         ; preds = %land.lhs.true
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp, align 8, !dbg !3065
  %call10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3066
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call10), !dbg !3067
  br label %return, !dbg !3068

if.else:                                          ; preds = %land.lhs.true, %if.then
  %4 = load i32*, i32** %__k.addr, align 8, !dbg !3069
  %call11 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this1, i32* dereferenceable(4) %4), !dbg !3070
  %5 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3070
  %6 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 0, !dbg !3070
  %7 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 0, !dbg !3070
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !3070
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 1, !dbg !3070
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 1, !dbg !3070
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !3070
  br label %return, !dbg !3071

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3072
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3072
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %10, i32 0, i32 0, !dbg !3074
  %11 = load i32*, i32** %__k.addr, align 8, !dbg !3075
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3076
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node15, align 8, !dbg !3076
  %call16 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12), !dbg !3077
  %call17 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare14, i32* dereferenceable(4) %11, i32* dereferenceable(4) %call16), !dbg !3072
  br i1 %call17, label %if.then18, label %if.else44, !dbg !3078

if.then18:                                        ; preds = %if.else12
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__before, metadata !3079, metadata !DIExpression()), !dbg !3081
  %13 = bitcast %"struct.std::_Rb_tree_iterator"* %__before to i8*, !dbg !3082
  %14 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !3082
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false), !dbg !3082
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3083
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node19, align 8, !dbg !3083
  %call20 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3085
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call20, align 8, !dbg !3085
  %cmp21 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %16, !dbg !3086
  br i1 %cmp21, label %if.then22, label %if.else25, !dbg !3087

if.then22:                                        ; preds = %if.then18
  %call23 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3088
  %call24 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3089
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call23, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call24), !dbg !3090
  br label %return, !dbg !3091

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3092
  %17 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl26 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3092
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %17, i32 0, i32 0, !dbg !3094
  %call28 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEmmEv(%"struct.std::_Rb_tree_iterator"* %__before) #12, !dbg !3095
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call28, i32 0, i32 0, !dbg !3096
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node29, align 8, !dbg !3096
  %call30 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18), !dbg !3097
  %19 = load i32*, i32** %__k.addr, align 8, !dbg !3098
  %call31 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare27, i32* dereferenceable(4) %call30, i32* dereferenceable(4) %19), !dbg !3092
  br i1 %call31, label %if.then32, label %if.else42, !dbg !3099

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !dbg !3100
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node33, align 8, !dbg !3100
  %call34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20) #12, !dbg !3103
  %cmp35 = icmp eq %"struct.std::_Rb_tree_node"* %call34, null, !dbg !3104
  br i1 %cmp35, label %if.then36, label %if.else39, !dbg !3105

if.then36:                                        ; preds = %if.then32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp37, align 8, !dbg !3106
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !dbg !3107
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp37, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node38), !dbg !3108
  br label %return, !dbg !3109

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3110
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3111
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node40, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node41), !dbg !3112
  br label %return, !dbg !3113

if.else42:                                        ; preds = %if.else25
  %21 = load i32*, i32** %__k.addr, align 8, !dbg !3114
  %call43 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this1, i32* dereferenceable(4) %21), !dbg !3115
  %22 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3115
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 0, !dbg !3115
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 0, !dbg !3115
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8, !dbg !3115
  %25 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 1, !dbg !3115
  %26 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 1, !dbg !3115
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %25, align 8, !dbg !3115
  br label %return, !dbg !3116

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3117
  %27 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl45 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3117
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %27, i32 0, i32 0, !dbg !3119
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3120
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node47, align 8, !dbg !3120
  %call48 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28), !dbg !3121
  %29 = load i32*, i32** %__k.addr, align 8, !dbg !3122
  %call49 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare46, i32* dereferenceable(4) %call48, i32* dereferenceable(4) %29), !dbg !3117
  br i1 %call49, label %if.then50, label %if.else76, !dbg !3123

if.then50:                                        ; preds = %if.else44
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__after, metadata !3124, metadata !DIExpression()), !dbg !3126
  %30 = bitcast %"struct.std::_Rb_tree_iterator"* %__after to i8*, !dbg !3127
  %31 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !3127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false), !dbg !3127
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3128
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node51, align 8, !dbg !3128
  %call52 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3130
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call52, align 8, !dbg !3130
  %cmp53 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, %33, !dbg !3131
  br i1 %cmp53, label %if.then54, label %if.else57, !dbg !3132

if.then54:                                        ; preds = %if.then50
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp55, align 8, !dbg !3133
  %call56 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3134
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp55, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call56), !dbg !3135
  br label %return, !dbg !3136

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3137
  %34 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl58 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3137
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %34, i32 0, i32 0, !dbg !3139
  %35 = load i32*, i32** %__k.addr, align 8, !dbg !3140
  %call60 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEppEv(%"struct.std::_Rb_tree_iterator"* %__after) #12, !dbg !3141
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call60, i32 0, i32 0, !dbg !3142
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node61, align 8, !dbg !3142
  %call62 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36), !dbg !3143
  %call63 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare59, i32* dereferenceable(4) %35, i32* dereferenceable(4) %call62), !dbg !3137
  br i1 %call63, label %if.then64, label %if.else74, !dbg !3144

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3145
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node65, align 8, !dbg !3145
  %call66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #12, !dbg !3148
  %cmp67 = icmp eq %"struct.std::_Rb_tree_node"* %call66, null, !dbg !3149
  br i1 %cmp67, label %if.then68, label %if.else71, !dbg !3150

if.then68:                                        ; preds = %if.then64
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp69, align 8, !dbg !3151
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3152
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp69, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node70), !dbg !3153
  br label %return, !dbg !3154

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !dbg !3155
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !dbg !3156
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node72, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node73), !dbg !3157
  br label %return, !dbg !3158

if.else74:                                        ; preds = %if.else57
  %38 = load i32*, i32** %__k.addr, align 8, !dbg !3159
  %call75 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this1, i32* dereferenceable(4) %38), !dbg !3160
  %39 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3160
  %40 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %39, i32 0, i32 0, !dbg !3160
  %41 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 0, !dbg !3160
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %40, align 8, !dbg !3160
  %42 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %39, i32 0, i32 1, !dbg !3160
  %43 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 1, !dbg !3160
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8, !dbg !3160
  br label %return, !dbg !3161

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3162
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp78, align 8, !dbg !3163
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node77, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp78), !dbg !3164
  br label %return, !dbg !3165

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %44 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3166
  %45 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %44, align 8, !dbg !3166
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45, !dbg !3166
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node"* %__z) #0 comdat align 2 !dbg !3167 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__z.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__insert_left = alloca i8, align 1
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3168, metadata !DIExpression()), !dbg !3169
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3170, metadata !DIExpression()), !dbg !3171
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__p.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  store %"struct.std::_Rb_tree_node"* %__z, %"struct.std::_Rb_tree_node"** %__z.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %__insert_left, metadata !3176, metadata !DIExpression()), !dbg !3177
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3178
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %0, null, !dbg !3179
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !3180

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3181
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3182
  %cmp2 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %call, !dbg !3183
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !3184

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3185
  %2 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3185
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %2, i32 0, i32 0, !dbg !3186
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !3187
  %call3 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %3), !dbg !3188
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3189
  %call4 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4), !dbg !3190
  %call5 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %call3, i32* dereferenceable(4) %call4), !dbg !3185
  br label %lor.end, !dbg !3184

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %5 to i8, !dbg !3177
  store i8 %frombool, i8* %__insert_left, align 1, !dbg !3177
  %6 = load i8, i8* %__insert_left, align 1, !dbg !3191
  %tobool = trunc i8 %6 to i1, !dbg !3191
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !3192
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !3192
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3193
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3194
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl6 to i8*, !dbg !3195
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 8, !dbg !3195
  %11 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3195
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %11, i32 0, i32 0, !dbg !3196
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %tobool, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %_M_header) #12, !dbg !3197
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3198
  %12 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl7 to i8*, !dbg !3198
  %add.ptr8 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !3198
  %13 = bitcast i8* %add.ptr8 to %"struct.std::_Rb_tree_header"*, !dbg !3198
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %13, i32 0, i32 1, !dbg !3199
  %14 = load i64, i64* %_M_node_count, align 8, !dbg !3200
  %inc = add i64 %14, 1, !dbg !3200
  store i64 %inc, i64* %_M_node_count, align 8, !dbg !3200
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !3201
  %16 = bitcast %"struct.std::_Rb_tree_node"* %15 to %"struct.std::_Rb_tree_node_base"*, !dbg !3201
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %16) #12, !dbg !3202
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3203
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3203
  ret %"struct.std::_Rb_tree_node_base"* %17, !dbg !3203
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #2 comdat align 2 !dbg !3204 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3205, metadata !DIExpression()), !dbg !3207
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3210
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3211
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3210
  ret void, !dbg !3212
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 comdat align 2 !dbg !3213 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3216
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0), !dbg !3217
  %call1 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiP14_twoIntsStructEEclERKS4_(%"struct.std::less"* %ref.tmp, %"struct.std::pair"* dereferenceable(16) %call), !dbg !3218
  ret i32* %call1, !dbg !3219
}

; Function Attrs: nounwind
declare dso_local void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !3220 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3221, metadata !DIExpression()), !dbg !3222
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3223
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !3224
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1), !dbg !3225
  ret %"struct.std::pair"* %call, !dbg !3226
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiP14_twoIntsStructEEclERKS4_(%"struct.std::less"* %this, %"struct.std::pair"* dereferenceable(16) %__x) #2 comdat align 2 !dbg !3227 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3228, metadata !DIExpression()), !dbg !3230
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__x.addr, metadata !3231, metadata !DIExpression()), !dbg !3232
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__x.addr, align 8, !dbg !3233
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3234
  ret i32* %first, !dbg !3235
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP14_twoIntsStructEE13_M_const_castEv(%"struct.std::_Rb_tree_iterator"* %this) #2 comdat align 2 !dbg !3236 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3237, metadata !DIExpression()), !dbg !3239
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3240
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3240
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %0) #12, !dbg !3241
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3242
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3242
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !3242
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !3243 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3244, metadata !DIExpression()), !dbg !3245
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3246
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3246
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3246
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3246
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 1, !dbg !3247
  %2 = load i64, i64* %_M_node_count, align 8, !dbg !3247
  ret i64 %2, !dbg !3248
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !3249 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !3258, metadata !DIExpression()), !dbg !3260
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !3263, metadata !DIExpression()), !dbg !3264
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !3265
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !3266
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !3267
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8, !dbg !3267
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3266
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !3268
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !3269
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %3) #12, !dbg !3270
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !3270
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3268
  ret void, !dbg !3271
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !3272 {
entry:
  %retval = alloca %"struct.std::pair.1", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca i32*, align 8
  %__x = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3273, metadata !DIExpression()), !dbg !3274
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x, metadata !3277, metadata !DIExpression()), !dbg !3278
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3279
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3278
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y, metadata !3280, metadata !DIExpression()), !dbg !3281
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3282
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !3281
  call void @llvm.dbg.declare(metadata i8* %__comp, metadata !3283, metadata !DIExpression()), !dbg !3284
  store i8 1, i8* %__comp, align 1, !dbg !3284
  br label %while.cond, !dbg !3285

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3286
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !3287
  br i1 %cmp, label %while.body, label %while.end, !dbg !3285

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3288
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !3288
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !3290
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3291
  %3 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3291
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0, !dbg !3292
  %4 = load i32*, i32** %__k.addr, align 8, !dbg !3293
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3294
  %call3 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %5), !dbg !3295
  %call4 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %4, i32* dereferenceable(4) %call3), !dbg !3291
  %frombool = zext i1 %call4 to i8, !dbg !3296
  store i8 %frombool, i8* %__comp, align 1, !dbg !3296
  %6 = load i8, i8* %__comp, align 1, !dbg !3297
  %tobool = trunc i8 %6 to i1, !dbg !3297
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3297

cond.true:                                        ; preds = %while.body
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3298
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !3298
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #12, !dbg !3299
  br label %cond.end, !dbg !3297

cond.false:                                       ; preds = %while.body
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3300
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !3300
  %call6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #12, !dbg !3301
  br label %cond.end, !dbg !3297

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.std::_Rb_tree_node"* [ %call5, %cond.true ], [ %call6, %cond.false ], !dbg !3297
  store %"struct.std::_Rb_tree_node"* %cond, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3302
  br label %while.cond, !dbg !3285, !llvm.loop !3303

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__j, metadata !3305, metadata !DIExpression()), !dbg !3306
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !3307
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node_base"* %11) #12, !dbg !3308
  %12 = load i8, i8* %__comp, align 1, !dbg !3309
  %tobool7 = trunc i8 %12 to i1, !dbg !3309
  br i1 %tobool7, label %if.then, label %if.end12, !dbg !3311

if.then:                                          ; preds = %while.end
  %call8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3312
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !3312
  store %"struct.std::_Rb_tree_node_base"* %call8, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3312
  %call9 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEeqERKS5_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #12, !dbg !3315
  br i1 %call9, label %if.then10, label %if.else, !dbg !3316

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiP14_twoIntsStructEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !3317
  br label %return, !dbg !3318

if.else:                                          ; preds = %if.then
  %call11 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEmmEv(%"struct.std::_Rb_tree_iterator"* %__j) #12, !dbg !3319
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12, !dbg !3320

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3321
  %13 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3321
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %13, i32 0, i32 0, !dbg !3323
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !3324
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3324
  %call15 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14), !dbg !3325
  %15 = load i32*, i32** %__k.addr, align 8, !dbg !3326
  %call16 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare14, i32* dereferenceable(4) %call15, i32* dereferenceable(4) %15), !dbg !3321
  br i1 %call16, label %if.then17, label %if.end18, !dbg !3327

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiP14_twoIntsStructEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !3328
  br label %return, !dbg !3329

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !3330
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp20, align 8, !dbg !3331
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp20), !dbg !3332
  br label %return, !dbg !3333

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %16 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3334
  %17 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %16, align 8, !dbg !3334
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %17, !dbg !3334
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !3335 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !3341, metadata !DIExpression()), !dbg !3342
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !3343, metadata !DIExpression()), !dbg !3344
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !3345, metadata !DIExpression()), !dbg !3346
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !3347
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !3348
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !3349
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #12, !dbg !3350
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !3350
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3348
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !3351
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !3352
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %3) #12, !dbg !3353
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !3353
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3351
  ret void, !dbg !3354
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEmmEv(%"struct.std::_Rb_tree_iterator"* %this) #2 comdat align 2 !dbg !3355 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3356, metadata !DIExpression()), !dbg !3357
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3358
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3358
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #15, !dbg !3359
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3360
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !3361
  ret %"struct.std::_Rb_tree_iterator"* %this1, !dbg !3362
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEppEv(%"struct.std::_Rb_tree_iterator"* %this) #2 comdat align 2 !dbg !3363 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3364, metadata !DIExpression()), !dbg !3365
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3366
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3366
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #15, !dbg !3367
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3368
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !3369
  ret %"struct.std::_Rb_tree_iterator"* %this1, !dbg !3370
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !3371 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !3378, metadata !DIExpression()), !dbg !3379
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !3380, metadata !DIExpression()), !dbg !3381
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !3382
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !3383
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !3384
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #12, !dbg !3385
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !3385
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3383
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !3386
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !3387
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8, !dbg !3387
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3386
  ret void, !dbg !3388
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__t) #2 comdat !dbg !3389 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %__t, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__t.addr, metadata !3397, metadata !DIExpression()), !dbg !3398
  %0 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8, !dbg !3399
  ret %"struct.std::_Rb_tree_node_base"** %0, !dbg !3400
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !3401 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3402, metadata !DIExpression()), !dbg !3403
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3404
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3405
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3405
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3405
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3406
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !3407
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3407
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %2) #12, !dbg !3408
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3409
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3409
  ret %"struct.std::_Rb_tree_node_base"* %3, !dbg !3409
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiP14_twoIntsStructEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !3410 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !3417, metadata !DIExpression()), !dbg !3418
  store %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__x.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !3421, metadata !DIExpression()), !dbg !3422
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !3423
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !3424
  %1 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8, !dbg !3425
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %1) #12, !dbg !3426
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %call, align 8, !dbg !3426
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !3426
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3424
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !3427
  %4 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !3428
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %4) #12, !dbg !3429
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !3429
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3427
  ret void, !dbg !3430
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %__t) #2 comdat !dbg !3431 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %__t, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__t.addr, metadata !3439, metadata !DIExpression()), !dbg !3440
  %0 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8, !dbg !3441
  ret %"struct.std::_Rb_tree_node"** %0, !dbg !3442
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %__x) #2 comdat align 2 !dbg !3443 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3444, metadata !DIExpression()), !dbg !3445
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3446
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0), !dbg !3447
  ret %"struct.std::pair"* %call, !dbg !3448
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3449 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__args.addr = alloca %"struct.std::less"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"struct.std::less"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__node.addr, metadata !3455, metadata !DIExpression()), !dbg !3456
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !3457, metadata !DIExpression()), !dbg !3458
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3459, metadata !DIExpression()), !dbg !3458
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !3460, metadata !DIExpression()), !dbg !3458
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3461
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !3463
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3463
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this5) #12, !dbg !3464
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3465
  %call6 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3466

invoke.cont:                                      ; preds = %entry
  %4 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !3467
  %call7 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %4) #12, !dbg !3468
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3467
  %call8 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %5) #12, !dbg !3468
  %6 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !3467
  %call9 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %6) #12, !dbg !3468
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvRS7_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::pair"* %call6, %"struct.std::less"* dereferenceable(1) %call7, %"class.std::tuple"* dereferenceable(8) %call8, %"struct.std::less"* dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad, !dbg !3469

invoke.cont10:                                    ; preds = %invoke.cont
  br label %try.cont, !dbg !3470

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3471
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3471
  store i8* %8, i8** %exn.slot, align 8, !dbg !3471
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3471
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3471
  br label %catch, !dbg !3471

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3470
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !3470
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3472
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3474
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %12) #12, !dbg !3475
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad11, !dbg !3476

lpad11:                                           ; preds = %catch
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3477
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3477
  store i8* %14, i8** %exn.slot, align 8, !dbg !3477
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3477
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !3477
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !3478

invoke.cont12:                                    ; preds = %lpad11
  br label %eh.resume, !dbg !3478

try.cont:                                         ; preds = %invoke.cont10
  ret void, !dbg !3479

eh.resume:                                        ; preds = %invoke.cont12
  %exn13 = load i8*, i8** %exn.slot, align 8, !dbg !3478
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3478
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn13, 0, !dbg !3478
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3478
  resume { i8*, i32 } %lpad.val14, !dbg !3478

terminate.lpad:                                   ; preds = %lpad11
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3478
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3478
  call void @__clang_call_terminate(i8* %17) #13, !dbg !3478
  unreachable, !dbg !3478

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvRS7_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::pair"* %__p, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !3480 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::less"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !3485, metadata !DIExpression()), !dbg !3486
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3487, metadata !DIExpression()), !dbg !3488
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !3489, metadata !DIExpression()), !dbg !3490
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3491, metadata !DIExpression()), !dbg !3490
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !3492, metadata !DIExpression()), !dbg !3490
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !3493
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !3493
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3494
  %3 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !3495
  %call = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %3) #12, !dbg !3496
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3495
  %call5 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %4) #12, !dbg !3496
  %5 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !3495
  %call6 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %5) #12, !dbg !3496
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvPT_DpOT0_(%"struct.std::less"* %1, %"struct.std::pair"* %2, %"struct.std::less"* dereferenceable(1) %call, %"class.std::tuple"* dereferenceable(8) %call5, %"struct.std::less"* dereferenceable(1) %call6), !dbg !3497
  ret void, !dbg !3498
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvPT_DpOT0_(%"struct.std::less"* %this, %"struct.std::pair"* %__p, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !3499 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::less"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"struct.std::less"*, align 8
  %agg.tmp = alloca %"struct.std::less", align 1
  %agg.tmp6 = alloca %"class.std::tuple", align 8
  %agg.tmp8 = alloca %"struct.std::less", align 1
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3509, metadata !DIExpression()), !dbg !3508
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !3510, metadata !DIExpression()), !dbg !3508
  %this5 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3511
  %1 = bitcast %"struct.std::pair"* %0 to i8*, !dbg !3511
  %2 = bitcast i8* %1 to %"struct.std::pair"*, !dbg !3512
  %3 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !3513
  %call = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %3) #12, !dbg !3514
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3513
  %call7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %4) #12, !dbg !3514
  call void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"* %agg.tmp6, %"class.std::tuple"* dereferenceable(8) %call7) #12, !dbg !3514
  %5 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !3513
  %call9 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %5) #12, !dbg !3514
  call void @_ZNSt4pairIKiP14_twoIntsStructEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE(%"struct.std::pair"* %2, %"class.std::tuple"* %agg.tmp6), !dbg !3515
  ret void, !dbg !3516
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"* %this, %"class.std::tuple"* dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !3517 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %this.addr, metadata !3518, metadata !DIExpression()), !dbg !3520
  store %"class.std::tuple"* %0, %"class.std::tuple"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %.addr, metadata !3521, metadata !DIExpression()), !dbg !3522
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %1 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*, !dbg !3523
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %.addr, align 8, !dbg !3524
  %3 = bitcast %"class.std::tuple"* %2 to %"struct.std::_Tuple_impl"*, !dbg !3524
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"* dereferenceable(8) %3) #12, !dbg !3524
  ret void, !dbg !3523
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKiP14_twoIntsStructEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE(%"struct.std::pair"* %this, %"class.std::tuple"* %__first) unnamed_addr #0 comdat align 2 !dbg !3525 {
entry:
  %0 = alloca %"struct.std::less", align 1
  %__second = alloca %"struct.std::less", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %agg.tmp = alloca %"struct.std::less", align 1
  %agg.tmp3 = alloca %"struct.std::less", align 1
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %0, metadata !3534, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.declare(metadata %"class.std::tuple"* %__first, metadata !3536, metadata !DIExpression()), !dbg !3537
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %__second, metadata !3538, metadata !DIExpression()), !dbg !3539
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  call void @_ZNSt4pairIKiP14_twoIntsStructEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE(%"struct.std::pair"* %this2, %"class.std::tuple"* dereferenceable(8) %__first, %"struct.std::less"* dereferenceable(1) %__second), !dbg !3540
  ret void, !dbg !3541
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKiP14_twoIntsStructEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE(%"struct.std::pair"* %this, %"class.std::tuple"* dereferenceable(8) %__tuple1, %"struct.std::less"* dereferenceable(1) %__tuple2) unnamed_addr #2 comdat align 2 !dbg !3542 {
entry:
  %0 = alloca %"struct.std::less", align 1
  %1 = alloca %"struct.std::less", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__tuple1.addr = alloca %"class.std::tuple"*, align 8
  %__tuple2.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  store %"class.std::tuple"* %__tuple1, %"class.std::tuple"** %__tuple1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__tuple1.addr, metadata !3560, metadata !DIExpression()), !dbg !3561
  store %"struct.std::less"* %__tuple2, %"struct.std::less"** %__tuple2.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__tuple2.addr, metadata !3562, metadata !DIExpression()), !dbg !3563
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %0, metadata !3564, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %1, metadata !3566, metadata !DIExpression()), !dbg !3567
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %2 = bitcast %"struct.std::pair"* %this2 to %"struct.std::less"*, !dbg !3568
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 0, !dbg !3569
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %__tuple1.addr, align 8, !dbg !3571
  %call = call dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %3) #12, !dbg !3572
  %call3 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %call) #12, !dbg !3573
  %4 = load i32, i32* %call3, align 4, !dbg !3573
  store i32 %4, i32* %first, align 8, !dbg !3569
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 1, !dbg !3574
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %second, align 8, !dbg !3574
  ret void, !dbg !3575
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %__t) #2 comdat !dbg !3576 {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__t.addr, metadata !3581, metadata !DIExpression()), !dbg !3582
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8, !dbg !3583
  %1 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*, !dbg !3583
  %call = call dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #12, !dbg !3584
  ret i32* %call, !dbg !3585
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %__t) #2 comdat !dbg !3586 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !3594, metadata !DIExpression()), !dbg !3595
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !3596
  ret i32* %0, !dbg !3597
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #2 comdat !dbg !3598 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__t.addr, metadata !3601, metadata !DIExpression()), !dbg !3602
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8, !dbg !3603
  %call = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #12, !dbg !3604
  ret i32* %call, !dbg !3605
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #2 comdat align 2 !dbg !3606 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__t.addr, metadata !3607, metadata !DIExpression()), !dbg !3608
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8, !dbg !3609
  %1 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*, !dbg !3609
  %call = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %1) #12, !dbg !3610
  ret i32* %call, !dbg !3611
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %__b) #2 comdat align 2 !dbg !3612 {
entry:
  %__b.addr = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %__b, %"struct.std::_Head_base"** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %__b.addr, metadata !3613, metadata !DIExpression()), !dbg !3614
  %0 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %__b.addr, align 8, !dbg !3615
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0, !dbg !3616
  %1 = load i32*, i32** %_M_head_impl, align 8, !dbg !3616
  ret i32* %1, !dbg !3617
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"* dereferenceable(8) %__in) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3618 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__in.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %this.addr, metadata !3619, metadata !DIExpression()), !dbg !3621
  store %"struct.std::_Tuple_impl"* %__in, %"struct.std::_Tuple_impl"** %__in.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__in.addr, metadata !3622, metadata !DIExpression()), !dbg !3623
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*, !dbg !3624
  %1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__in.addr, align 8, !dbg !3625
  %call = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #12, !dbg !3626
  %call2 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %call) #12, !dbg !3627
  invoke void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %call2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3628

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3629

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3628
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3628
  call void @__clang_call_terminate(i8* %3) #13, !dbg !3628
  unreachable, !dbg !3628
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %this, i32* dereferenceable(4) %__h) unnamed_addr #2 comdat align 2 !dbg !3630 {
entry:
  %this.addr = alloca %"struct.std::_Head_base"*, align 8
  %__h.addr = alloca i32*, align 8
  store %"struct.std::_Head_base"* %this, %"struct.std::_Head_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %this.addr, metadata !3636, metadata !DIExpression()), !dbg !3638
  store i32* %__h, i32** %__h.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__h.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  %this1 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %this1, i32 0, i32 0, !dbg !3641
  %0 = load i32*, i32** %__h.addr, align 8, !dbg !3642
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #12, !dbg !3643
  store i32* %call, i32** %_M_head_impl, align 8, !dbg !3641
  ret void, !dbg !3644
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %__t) #2 comdat !dbg !3645 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !3651, metadata !DIExpression()), !dbg !3652
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !3653
  ret i32* %0, !dbg !3654
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_(%"class.std::tuple"* %this, i32* dereferenceable(4) %__elements) unnamed_addr #0 comdat align 2 !dbg !3655 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %__elements.addr = alloca i32*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %this.addr, metadata !3661, metadata !DIExpression()), !dbg !3662
  store i32* %__elements, i32** %__elements.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__elements.addr, metadata !3663, metadata !DIExpression()), !dbg !3664
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %0 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*, !dbg !3665
  %1 = load i32*, i32** %__elements.addr, align 8, !dbg !3666
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #12, !dbg !3667
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"* %0, i32* dereferenceable(4) %call), !dbg !3668
  ret void, !dbg !3669
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"* %this, i32* dereferenceable(4) %__head) unnamed_addr #2 comdat align 2 !dbg !3670 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__head.addr = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %this.addr, metadata !3674, metadata !DIExpression()), !dbg !3675
  store i32* %__head, i32** %__head.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__head.addr, metadata !3676, metadata !DIExpression()), !dbg !3677
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*, !dbg !3678
  %1 = load i32*, i32** %__head.addr, align 8, !dbg !3679
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #12, !dbg !3680
  call void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %call), !dbg !3681
  ret void, !dbg !3682
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !3683 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3686
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3686
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %0, i32 0, i32 0, !dbg !3687
  ret void, !dbg !3688
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !3689 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3692
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3693
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3693
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3693
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3694
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %_M_header) #12, !dbg !3695
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3696
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3696
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !3696
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %this, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !3697 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3698, metadata !DIExpression()), !dbg !3699
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !3700, metadata !DIExpression()), !dbg !3701
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3702
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3703
  %0 = load i32*, i32** %__k.addr, align 8, !dbg !3704
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, i32* dereferenceable(4) %0), !dbg !3705
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3705
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3705
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3706
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive4, align 8, !dbg !3706
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !3706
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__y, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !3707 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__k.addr = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3708, metadata !DIExpression()), !dbg !3709
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3710, metadata !DIExpression()), !dbg !3711
  store %"struct.std::_Rb_tree_node_base"* %__y, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y.addr, metadata !3712, metadata !DIExpression()), !dbg !3713
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !3714, metadata !DIExpression()), !dbg !3715
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !3716

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3717
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !3718
  br i1 %cmp, label %while.body, label %while.end, !dbg !3716

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3719
  %1 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3719
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !3721
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3722
  %call = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %2), !dbg !3723
  %3 = load i32*, i32** %__k.addr, align 8, !dbg !3724
  %call2 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %call, i32* dereferenceable(4) %3), !dbg !3719
  br i1 %call2, label %if.else, label %if.then, !dbg !3725

if.then:                                          ; preds = %while.body
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3726
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*, !dbg !3726
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !3727
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3728
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to %"struct.std::_Rb_tree_node_base"*, !dbg !3728
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7) #12, !dbg !3729
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3730
  br label %if.end, !dbg !3731

if.else:                                          ; preds = %while.body
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3732
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !3732
  %call4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #12, !dbg !3733
  store %"struct.std::_Rb_tree_node"* %call4, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3734
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !3716, !llvm.loop !3735

while.end:                                        ; preds = %while.cond
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !3737
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %10) #12, !dbg !3738
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3739
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3739
  ret %"struct.std::_Rb_tree_node_base"* %11, !dbg !3739
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #2 comdat align 2 !dbg !3740 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3743
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %_M_impl) #12, !dbg !3743
  ret void, !dbg !3744
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !3745 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"** %this.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !3748
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEC2Ev(%"struct.std::less"* %0) #12, !dbg !3749
  %1 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3748
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %1) #12, !dbg !3749
  %2 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Rb_tree_impl"* %this1 to i8*, !dbg !3748
  %3 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !3748
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_header"*, !dbg !3748
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %4) #12, !dbg !3749
  ret void, !dbg !3748
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEC2Ev(%"struct.std::less"* %this) unnamed_addr #2 comdat align 2 !dbg !3750 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3751, metadata !DIExpression()), !dbg !3752
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = bitcast %"struct.std::less"* %this1 to %"struct.std::less"*, !dbg !3753
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEC2Ev(%"struct.std::less"* %0) #12, !dbg !3754
  ret void, !dbg !3755
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %this) unnamed_addr #2 comdat align 2 !dbg !3756 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %this.addr, metadata !3757, metadata !DIExpression()), !dbg !3758
  %this1 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %this1, i32 0, i32 0, !dbg !3759
  ret void, !dbg !3760
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEC2Ev(%"struct.std::less"* %this) unnamed_addr #2 comdat align 2 !dbg !3761 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3762, metadata !DIExpression()), !dbg !3763
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret void, !dbg !3764
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN42CWE476_NULL_Pointer_Dereference__struct_744goodEv() #0 !dbg !3765 {
entry:
  call void @_ZN42CWE476_NULL_Pointer_Dereference__struct_74L7goodG2BEv(), !dbg !3766
  call void @_ZN42CWE476_NULL_Pointer_Dereference__struct_74L7goodB2GEv(), !dbg !3767
  ret void, !dbg !3768
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN42CWE476_NULL_Pointer_Dereference__struct_74L7goodG2BEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3769 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  %dataMap = alloca %"class.std::map", align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::map", align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !3770, metadata !DIExpression()), !dbg !3771
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !3772, metadata !DIExpression()), !dbg !3773
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3774, metadata !DIExpression()), !dbg !3775
  call void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEC2Ev(%"class.std::map"* %dataMap) #12, !dbg !3775
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !3776
  store i32 0, i32* %intOne, align 4, !dbg !3778
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !3779
  store i32 0, i32* %intTwo, align 4, !dbg !3780
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !3781
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !3782
  store i32 0, i32* %ref.tmp, align 4, !dbg !3783
  %call = invoke dereferenceable(8) %struct._twoIntsStruct** @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3784

invoke.cont:                                      ; preds = %entry
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %call, align 8, !dbg !3785
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !3786
  store i32 1, i32* %ref.tmp1, align 4, !dbg !3787
  %call3 = invoke dereferenceable(8) %struct._twoIntsStruct** @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3788

invoke.cont2:                                     ; preds = %invoke.cont
  store %struct._twoIntsStruct* %1, %struct._twoIntsStruct** %call3, align 8, !dbg !3789
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !3790
  store i32 2, i32* %ref.tmp4, align 4, !dbg !3791
  %call6 = invoke dereferenceable(8) %struct._twoIntsStruct** @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad, !dbg !3792

invoke.cont5:                                     ; preds = %invoke.cont2
  store %struct._twoIntsStruct* %2, %struct._twoIntsStruct** %call6, align 8, !dbg !3793
  invoke void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEC2ERKS8_(%"class.std::map"* %agg.tmp, %"class.std::map"* dereferenceable(48) %dataMap)
          to label %invoke.cont7 unwind label %lpad, !dbg !3794

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN42CWE476_NULL_Pointer_Dereference__struct_7411goodG2BSinkESt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS2_EEE(%"class.std::map"* %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3795

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3795
  call void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3796
  ret void, !dbg !3796

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3796
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3796
  store i8* %4, i8** %exn.slot, align 8, !dbg !3796
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3796
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3796
  br label %ehcleanup, !dbg !3796

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3796
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3796
  store i8* %7, i8** %exn.slot, align 8, !dbg !3796
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3796
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3796
  call void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3795
  br label %ehcleanup, !dbg !3795

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3796
  br label %eh.resume, !dbg !3796

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3796
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3796
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3796
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3796
  resume { i8*, i32 } %lpad.val10, !dbg !3796
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN42CWE476_NULL_Pointer_Dereference__struct_74L7goodB2GEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3797 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %dataMap = alloca %"class.std::map", align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::map", align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !3798, metadata !DIExpression()), !dbg !3799
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3800, metadata !DIExpression()), !dbg !3801
  call void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEC2Ev(%"class.std::map"* %dataMap) #12, !dbg !3801
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !3802
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !3803
  store i32 0, i32* %ref.tmp, align 4, !dbg !3804
  %call = invoke dereferenceable(8) %struct._twoIntsStruct** @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3805

invoke.cont:                                      ; preds = %entry
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %call, align 8, !dbg !3806
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !3807
  store i32 1, i32* %ref.tmp1, align 4, !dbg !3808
  %call3 = invoke dereferenceable(8) %struct._twoIntsStruct** @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3809

invoke.cont2:                                     ; preds = %invoke.cont
  store %struct._twoIntsStruct* %1, %struct._twoIntsStruct** %call3, align 8, !dbg !3810
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !3811
  store i32 2, i32* %ref.tmp4, align 4, !dbg !3812
  %call6 = invoke dereferenceable(8) %struct._twoIntsStruct** @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad, !dbg !3813

invoke.cont5:                                     ; preds = %invoke.cont2
  store %struct._twoIntsStruct* %2, %struct._twoIntsStruct** %call6, align 8, !dbg !3814
  invoke void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEC2ERKS8_(%"class.std::map"* %agg.tmp, %"class.std::map"* dereferenceable(48) %dataMap)
          to label %invoke.cont7 unwind label %lpad, !dbg !3815

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN42CWE476_NULL_Pointer_Dereference__struct_7411goodB2GSinkESt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS2_EEE(%"class.std::map"* %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3816

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3816
  call void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3817
  ret void, !dbg !3817

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3817
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3817
  store i8* %4, i8** %exn.slot, align 8, !dbg !3817
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3817
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3817
  br label %ehcleanup, !dbg !3817

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3817
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3817
  store i8* %7, i8** %exn.slot, align 8, !dbg !3817
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3817
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3817
  call void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3816
  br label %ehcleanup, !dbg !3816

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3817
  br label %eh.resume, !dbg !3817

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3817
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3817
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3817
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3817
  resume { i8*, i32 } %lpad.val10, !dbg !3817
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN42CWE476_NULL_Pointer_Dereference__struct_747badSinkESt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS2_EEE(%"class.std::map"* %dataMap) #0 !dbg !3818 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %ref.tmp = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3821, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !3823, metadata !DIExpression()), !dbg !3824
  store i32 2, i32* %ref.tmp, align 4, !dbg !3825
  %call = call dereferenceable(8) %struct._twoIntsStruct** @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp), !dbg !3826
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %call, align 8, !dbg !3826
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %data, align 8, !dbg !3824
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !3827
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !3828
  %2 = load i32, i32* %intOne, align 4, !dbg !3828
  call void @printIntLine(i32 %2), !dbg !3829
  ret void, !dbg !3830
}

declare dso_local void @printIntLine(i32) #11

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN42CWE476_NULL_Pointer_Dereference__struct_7411goodG2BSinkESt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS2_EEE(%"class.std::map"* %dataMap) #0 !dbg !3831 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %ref.tmp = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3832, metadata !DIExpression()), !dbg !3833
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !3834, metadata !DIExpression()), !dbg !3835
  store i32 2, i32* %ref.tmp, align 4, !dbg !3836
  %call = call dereferenceable(8) %struct._twoIntsStruct** @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp), !dbg !3837
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %call, align 8, !dbg !3837
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %data, align 8, !dbg !3835
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !3838
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !3839
  %2 = load i32, i32* %intOne, align 4, !dbg !3839
  call void @printIntLine(i32 %2), !dbg !3840
  ret void, !dbg !3841
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN42CWE476_NULL_Pointer_Dereference__struct_7411goodB2GSinkESt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS2_EEE(%"class.std::map"* %dataMap) #0 !dbg !3842 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %ref.tmp = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3843, metadata !DIExpression()), !dbg !3844
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !3845, metadata !DIExpression()), !dbg !3846
  store i32 2, i32* %ref.tmp, align 4, !dbg !3847
  %call = call dereferenceable(8) %struct._twoIntsStruct** @_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp), !dbg !3848
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %call, align 8, !dbg !3848
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %data, align 8, !dbg !3846
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !3849
  %cmp = icmp ne %struct._twoIntsStruct* %1, null, !dbg !3851
  br i1 %cmp, label %if.then, label %if.else, !dbg !3852

if.then:                                          ; preds = %entry
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !3853
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !3855
  %3 = load i32, i32* %intOne, align 4, !dbg !3855
  call void @printIntLine(i32 %3), !dbg !3856
  br label %if.end, !dbg !3857

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !3858
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3860
}

declare dso_local void @printLine(i8*) #11

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind readonly }

!llvm.dbg.cu = !{!11, !1773}
!llvm.ident = !{!1814, !1814}
!llvm.module.flags = !{!1815, !1816, !1817}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "piecewise_construct", linkageName: "_ZStL19piecewise_construct", scope: !2, file: !3, line: 79, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "std", scope: null)
!3 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_pair.h", directory: "")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "piecewise_construct_t", scope: !2, file: !3, line: 76, size: 8, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTSSt21piecewise_construct_t")
!6 = !{!7}
!7 = !DISubprogram(name: "piecewise_construct_t", scope: !5, file: !3, line: 76, type: !8, scopeLine: 76, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!11 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !12, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, retainedTypes: !20, globals: !914, imports: !915, splitDebugInlining: false, nameTableKind: None)
!12 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_74a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !{!14}
!14 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !2, file: !15, line: 99, baseType: !16, size: 32, elements: !17, identifier: "_ZTSSt14_Rb_tree_color")
!15 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_tree.h", directory: "")
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !{!18, !19}
!18 = !DIEnumerator(name: "_S_red", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "_S_black", value: 1, isUnsigned: true)
!20 = !{!21, !23, !169, !171, !69, !78, !155, !300, !277, !494, !795, !423, !796, !797}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<std::pair<const int, _twoIntsStruct *> >", scope: !2, file: !15, line: 216, size: 384, flags: DIFlagTypePassByValue, elements: !25, templateParams: !167, identifier: "_ZTSSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEE")
!25 = !{!26, !46, !158, !162}
!26 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !24, baseType: !27, extraData: i32 0)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node_base", scope: !2, file: !15, line: 101, size: 256, flags: DIFlagTypePassByValue, elements: !28, identifier: "_ZTSSt18_Rb_tree_node_base")
!28 = !{!29, !30, !33, !34, !35, !38, !44, !45}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "_M_color", scope: !27, file: !15, line: 106, baseType: !14, size: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_M_parent", scope: !27, file: !15, line: 107, baseType: !31, size: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !27, file: !15, line: 103, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_M_left", scope: !27, file: !15, line: 108, baseType: !31, size: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_M_right", scope: !27, file: !15, line: 109, baseType: !31, size: 64, offset: 192)
!35 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !27, file: !15, line: 112, type: !36, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!31, !31}
!38 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPKS_", scope: !27, file: !15, line: 119, type: !39, scopeLine: 119, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !41}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !27, file: !15, line: 104, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!44 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !27, file: !15, line: 126, type: !36, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!45 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPKS_", scope: !27, file: !15, line: 133, type: !39, scopeLine: 133, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !24, file: !15, line: 231, baseType: !47, size: 128, offset: 256)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<std::pair<const int, _twoIntsStruct *> >", scope: !49, file: !48, line: 47, size: 128, flags: DIFlagTypePassByValue, elements: !50, templateParams: !156, identifier: "_ZTSN9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEEE")
!48 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/aligned_buffer.h", directory: "")
!49 = !DINamespace(name: "__gnu_cxx", scope: null)
!50 = !{!51, !56, !60, !66, !70, !75, !152}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !47, file: !48, line: 54, baseType: !52, size: 128, align: 64)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 128, elements: !54)
!53 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!54 = !{!55}
!55 = !DISubrange(count: 16)
!56 = !DISubprogram(name: "__aligned_membuf", scope: !47, file: !48, line: 56, type: !57, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!60 = !DISubprogram(name: "__aligned_membuf", scope: !47, file: !48, line: 59, type: !61, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !59, !63}
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !64, line: 235, baseType: !65)
!64 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++config.h", directory: "")
!65 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!66 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEE7_M_addrEv", scope: !47, file: !48, line: 62, type: !67, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !59}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!70 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEE7_M_addrEv", scope: !47, file: !48, line: 66, type: !71, scopeLine: 66, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!21, !73}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!75 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEE6_M_ptrEv", scope: !47, file: !48, line: 70, type: !76, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !59}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const int, _twoIntsStruct *>", scope: !2, file: !3, line: 208, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !80, templateParams: !149, identifier: "_ZTSSt4pairIKiP14_twoIntsStructE")
!80 = !{!81, !109, !110, !111, !117, !121, !137, !146}
!81 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !79, baseType: !82, flags: DIFlagPrivate, extraData: i32 0)
!82 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<const int, _twoIntsStruct *>", scope: !2, file: !3, line: 190, size: 8, flags: DIFlagTypePassByValue, elements: !83, templateParams: !98, identifier: "_ZTSSt11__pair_baseIKiP14_twoIntsStructE")
!83 = !{!84, !88, !89, !94}
!84 = !DISubprogram(name: "__pair_base", scope: !82, file: !3, line: 194, type: !85, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !87}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!88 = !DISubprogram(name: "~__pair_base", scope: !82, file: !3, line: 195, type: !85, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DISubprogram(name: "__pair_base", scope: !82, file: !3, line: 196, type: !90, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !87, !92}
!92 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!94 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIKiP14_twoIntsStructEaSERKS3_", scope: !82, file: !3, line: 197, type: !95, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !87, !92}
!97 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !82, size: 64)
!98 = !{!99, !102}
!99 = !DITemplateTypeParameter(name: "_U1", type: !100)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!102 = !DITemplateTypeParameter(name: "_U2", type: !103)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !105, line: 96, size: 64, flags: DIFlagTypePassByValue, elements: !106, identifier: "_ZTS14_twoIntsStruct")
!105 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!106 = !{!107, !108}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !104, file: !105, line: 98, baseType: !101, size: 32)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !104, file: !105, line: 99, baseType: !101, size: 32, offset: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !79, file: !3, line: 214, baseType: !100, size: 32)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !79, file: !3, line: 215, baseType: !103, size: 64, offset: 64)
!111 = !DISubprogram(name: "pair", scope: !79, file: !3, line: 303, type: !112, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !114, !115}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!117 = !DISubprogram(name: "pair", scope: !79, file: !3, line: 304, type: !118, scopeLine: 304, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !114, !120}
!120 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !79, size: 64)
!121 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIKiP14_twoIntsStructEaSERKSt20__nonesuch_no_braces", scope: !79, file: !3, line: 378, type: !122, scopeLine: 378, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !114, !125}
!124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !127, file: !126, line: 2171, baseType: !134)
!126 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/type_traits", directory: "")
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, const std::pair<const int, _twoIntsStruct *> &, const std::__nonesuch_no_braces &>", scope: !2, file: !126, line: 2170, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !129, identifier: "_ZTSSt11conditionalILb0ERKSt4pairIKiP14_twoIntsStructERKSt20__nonesuch_no_bracesE")
!128 = !{}
!129 = !{!130, !132, !133}
!130 = !DITemplateValueParameter(name: "_Cond", type: !131, value: i8 0)
!131 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!132 = !DITemplateTypeParameter(name: "_Iftrue", type: !115)
!133 = !DITemplateTypeParameter(name: "_Iffalse", type: !134)
!134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch_no_braces", scope: !2, file: !3, line: 185, flags: DIFlagFwdDecl, identifier: "_ZTSSt20__nonesuch_no_braces")
!137 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIKiP14_twoIntsStructEaSEOSt20__nonesuch_no_braces", scope: !79, file: !3, line: 389, type: !138, scopeLine: 389, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!124, !114, !140}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !141, file: !126, line: 2171, baseType: !145)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::pair<const int, _twoIntsStruct *> &&, std::__nonesuch_no_braces &&>", scope: !2, file: !126, line: 2170, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !142, identifier: "_ZTSSt11conditionalILb0EOSt4pairIKiP14_twoIntsStructEOSt20__nonesuch_no_bracesE")
!142 = !{!130, !143, !144}
!143 = !DITemplateTypeParameter(name: "_Iftrue", type: !120)
!144 = !DITemplateTypeParameter(name: "_Iffalse", type: !145)
!145 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !136, size: 64)
!146 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIKiP14_twoIntsStructE4swapERS3_", scope: !79, file: !3, line: 424, type: !147, scopeLine: 424, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !114, !124}
!149 = !{!150, !151}
!150 = !DITemplateTypeParameter(name: "_T1", type: !100)
!151 = !DITemplateTypeParameter(name: "_T2", type: !103)
!152 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEE6_M_ptrEv", scope: !47, file: !48, line: 74, type: !153, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !73}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!156 = !{!157}
!157 = !DITemplateTypeParameter(name: "_Tp", type: !79)
!158 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEE9_M_valptrEv", scope: !24, file: !15, line: 234, type: !159, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!78, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!162 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEE9_M_valptrEv", scope: !24, file: !15, line: 238, type: !163, scopeLine: 238, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!155, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!167 = !{!168}
!168 = !DITemplateTypeParameter(name: "_Val", type: !79)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !64, line: 231, baseType: !170)
!170 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !173, file: !15, line: 447, baseType: !692)
!173 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >", scope: !2, file: !15, line: 444, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !174, templateParams: !666, identifier: "_ZTSSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE")
!174 = !{!175, !256, !261, !268, !274, !278, !281, !282, !283, !288, !292, !293, !294, !295, !296, !297, !302, !305, !306, !313, !316, !319, !322, !323, !324, !327, !330, !334, !338, !339, !340, !402, !403, !490, !491, !495, !498, !501, !505, !506, !509, !512, !513, !514, !517, !522, !525, !528, !531, !535, !538, !541, !542, !546, !549, !552, !555, !556, !557, !563, !568, !569, !570, !573, !577, !578, !581, !584, !587, !590, !593, !597, !600, !604, !605, !608, !611, !614, !615, !616, !617, !618, !622, !626, !627, !630, !648, !664, !665}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !173, file: !15, line: 708, baseType: !176, size: 384, flags: DIFlagProtected)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<std::less<int>, true>", scope: !173, file: !15, line: 677, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !177, templateParams: !254, identifier: "_ZTSNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEE")
!177 = !{!178, !179, !219, !237, !241, !245, !250}
!178 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !176, baseType: !172, extraData: i32 0)
!179 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !176, baseType: !180, extraData: i32 0)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_key_compare<std::less<int> >", scope: !2, file: !15, line: 142, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !181, templateParams: !217, identifier: "_ZTSSt20_Rb_tree_key_compareISt4lessIiEE")
!181 = !{!182, !200, !204, !208, !213}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "_M_key_compare", scope: !180, file: !15, line: 144, baseType: !183, size: 8)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<int>", scope: !2, file: !184, line: 381, size: 8, flags: DIFlagTypePassByValue, elements: !185, templateParams: !198, identifier: "_ZTSSt4lessIiE")
!184 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_function.h", directory: "")
!185 = !{!186, !192}
!186 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !183, baseType: !187, extraData: i32 0)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<int, int, bool>", scope: !2, file: !184, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !188, identifier: "_ZTSSt15binary_functionIiibE")
!188 = !{!189, !190, !191}
!189 = !DITemplateTypeParameter(name: "_Arg1", type: !101)
!190 = !DITemplateTypeParameter(name: "_Arg2", type: !101)
!191 = !DITemplateTypeParameter(name: "_Result", type: !131)
!192 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIiEclERKiS2_", scope: !183, file: !184, line: 385, type: !193, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!131, !195, !197, !197}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !100, size: 64)
!198 = !{!199}
!199 = !DITemplateTypeParameter(name: "_Tp", type: !101)
!200 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !180, file: !15, line: 146, type: !201, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!204 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !180, file: !15, line: 152, type: !205, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !203, !207}
!207 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !196, size: 64)
!208 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !180, file: !15, line: 158, type: !209, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !203, !211}
!211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!213 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !180, file: !15, line: 160, type: !214, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !203, !216}
!216 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !180, size: 64)
!217 = !{!218}
!218 = !DITemplateTypeParameter(name: "_Key_compare", type: !183)
!219 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !176, baseType: !220, offset: 64, extraData: i32 0)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_header", scope: !2, file: !15, line: 168, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !221, identifier: "_ZTSSt15_Rb_tree_header")
!221 = !{!222, !223, !224, !228, !232, !236}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "_M_header", scope: !220, file: !15, line: 170, baseType: !27, size: 256)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node_count", scope: !220, file: !15, line: 171, baseType: !169, size: 64, offset: 256)
!224 = !DISubprogram(name: "_Rb_tree_header", scope: !220, file: !15, line: 173, type: !225, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!228 = !DISubprogram(name: "_Rb_tree_header", scope: !220, file: !15, line: 180, type: !229, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !227, !231}
!231 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !220, size: 64)
!232 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt15_Rb_tree_header12_M_move_dataERS_", scope: !220, file: !15, line: 193, type: !233, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !227, !235}
!235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !220, size: 64)
!236 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !220, file: !15, line: 206, type: !225, scopeLine: 206, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubprogram(name: "_Rb_tree_impl", scope: !176, file: !15, line: 688, type: !238, scopeLine: 688, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !240}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!241 = !DISubprogram(name: "_Rb_tree_impl", scope: !176, file: !15, line: 689, type: !242, scopeLine: 689, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !240, !244}
!244 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !176, size: 64)
!245 = !DISubprogram(name: "_Rb_tree_impl", scope: !176, file: !15, line: 692, type: !246, scopeLine: 692, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !240, !248}
!248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!250 = !DISubprogram(name: "_Rb_tree_impl", scope: !176, file: !15, line: 702, type: !251, scopeLine: 702, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !240, !207, !253}
!253 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !172, size: 64)
!254 = !{!218, !255}
!255 = !DITemplateValueParameter(type: !131, value: i8 1)
!256 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv", scope: !173, file: !15, line: 574, type: !257, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!259, !260}
!259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!261 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv", scope: !173, file: !15, line: 578, type: !262, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !266}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!268 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13get_allocatorEv", scope: !173, file: !15, line: 582, type: !269, scopeLine: 582, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !266}
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !173, file: !15, line: 571, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<const int, _twoIntsStruct *> >", scope: !2, file: !273, line: 108, flags: DIFlagFwdDecl, identifier: "_ZTSSaISt4pairIKiP14_twoIntsStructEE")
!273 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/allocator.h", directory: "")
!274 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv", scope: !173, file: !15, line: 587, type: !275, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !260}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !173, file: !15, line: 454, baseType: !23)
!278 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 591, type: !279, scopeLine: 591, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !260, !277}
!281 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 648, type: !279, scopeLine: 648, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!282 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 656, type: !279, scopeLine: 656, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv", scope: !173, file: !15, line: 712, type: !284, scopeLine: 712, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!286, !260}
!286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !15, line: 452, baseType: !32)
!288 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv", scope: !173, file: !15, line: 716, type: !289, scopeLine: 716, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !266}
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !15, line: 453, baseType: !42)
!292 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv", scope: !173, file: !15, line: 720, type: !284, scopeLine: 720, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!293 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv", scope: !173, file: !15, line: 724, type: !289, scopeLine: 724, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv", scope: !173, file: !15, line: 728, type: !284, scopeLine: 728, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!295 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv", scope: !173, file: !15, line: 732, type: !289, scopeLine: 732, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv", scope: !173, file: !15, line: 736, type: !275, scopeLine: 736, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv", scope: !173, file: !15, line: 740, type: !298, scopeLine: 740, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!300, !266}
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !173, file: !15, line: 455, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!302 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv", scope: !173, file: !15, line: 747, type: !303, scopeLine: 747, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!287, !260}
!305 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv", scope: !173, file: !15, line: 751, type: !289, scopeLine: 751, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!306 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 755, type: !307, scopeLine: 755, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !300}
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !173, file: !15, line: 568, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !173, file: !15, line: 564, baseType: !79)
!313 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 759, type: !314, scopeLine: 759, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!197, !300}
!316 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !173, file: !15, line: 763, type: !317, scopeLine: 763, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!277, !287}
!319 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !173, file: !15, line: 767, type: !320, scopeLine: 767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!300, !291}
!322 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !173, file: !15, line: 771, type: !317, scopeLine: 771, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!323 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !173, file: !15, line: 775, type: !320, scopeLine: 775, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!324 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base", scope: !173, file: !15, line: 779, type: !325, scopeLine: 779, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!309, !291}
!327 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !173, file: !15, line: 783, type: !328, scopeLine: 783, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!197, !291}
!330 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !173, file: !15, line: 787, type: !331, scopeLine: 787, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !287}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !173, file: !15, line: 452, baseType: !32)
!334 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !173, file: !15, line: 791, type: !335, scopeLine: 791, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !291}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !173, file: !15, line: 453, baseType: !42)
!338 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !173, file: !15, line: 795, type: !331, scopeLine: 795, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!339 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !173, file: !15, line: 799, type: !335, scopeLine: 799, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!340 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_", scope: !173, file: !15, line: 817, type: !341, scopeLine: 817, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !260, !399}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !3, line: 208, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !344, templateParams: !396, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!344 = !{!345, !365, !366, !367, !373, !377, !386, !393}
!345 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !343, baseType: !346, flags: DIFlagPrivate, extraData: i32 0)
!346 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !3, line: 190, size: 8, flags: DIFlagTypePassByValue, elements: !347, templateParams: !362, identifier: "_ZTSSt11__pair_baseIPSt18_Rb_tree_node_baseS1_E")
!347 = !{!348, !352, !353, !358}
!348 = !DISubprogram(name: "__pair_base", scope: !346, file: !3, line: 194, type: !349, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !351}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!352 = !DISubprogram(name: "~__pair_base", scope: !346, file: !3, line: 195, type: !349, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "__pair_base", scope: !346, file: !3, line: 196, type: !354, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !351, !356}
!356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !346)
!358 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !346, file: !3, line: 197, type: !359, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !351, !356}
!361 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !346, size: 64)
!362 = !{!363, !364}
!363 = !DITemplateTypeParameter(name: "_U1", type: !32)
!364 = !DITemplateTypeParameter(name: "_U2", type: !32)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !343, file: !3, line: 214, baseType: !32, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !343, file: !3, line: 215, baseType: !32, size: 64, offset: 64)
!367 = !DISubprogram(name: "pair", scope: !343, file: !3, line: 303, type: !368, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !370, !371}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !343)
!373 = !DISubprogram(name: "pair", scope: !343, file: !3, line: 304, type: !374, scopeLine: 304, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !370, !376}
!376 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !343, size: 64)
!377 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !343, file: !3, line: 378, type: !378, scopeLine: 378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!380, !370, !381}
!380 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !343, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !382, file: !126, line: 2166, baseType: !371)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &, const std::__nonesuch_no_braces &>", scope: !2, file: !126, line: 2165, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !383, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPSt18_Rb_tree_node_baseS2_ERKSt20__nonesuch_no_bracesE")
!383 = !{!384, !385, !133}
!384 = !DITemplateValueParameter(name: "_Cond", type: !131, value: i8 1)
!385 = !DITemplateTypeParameter(name: "_Iftrue", type: !371)
!386 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSEOS2_", scope: !343, file: !3, line: 389, type: !387, scopeLine: 389, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!380, !370, !389}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !390, file: !126, line: 2166, baseType: !376)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &&, std::__nonesuch_no_braces &&>", scope: !2, file: !126, line: 2165, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !391, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPSt18_Rb_tree_node_baseS2_EOSt20__nonesuch_no_bracesE")
!391 = !{!384, !392, !144}
!392 = !DITemplateTypeParameter(name: "_Iftrue", type: !376)
!393 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_E4swapERS2_", scope: !343, file: !3, line: 424, type: !394, scopeLine: 424, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !370, !380}
!396 = !{!397, !398}
!397 = !DITemplateTypeParameter(name: "_T1", type: !32)
!398 = !DITemplateTypeParameter(name: "_T2", type: !32)
!399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !173, file: !15, line: 563, baseType: !101)
!402 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE23_M_get_insert_equal_posERS1_", scope: !173, file: !15, line: 820, type: !341, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_", scope: !173, file: !15, line: 823, type: !404, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!343, !260, !406, !399}
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !173, file: !15, line: 804, baseType: !407)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<std::pair<const int, _twoIntsStruct *> >", scope: !2, file: !15, line: 326, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !408, templateParams: !156, identifier: "_ZTSSt23_Rb_tree_const_iteratorISt4pairIKiP14_twoIntsStructEE")
!408 = !{!409, !411, !415, !418, !461, !466, !470, !474, !479, !482, !483, !484, !489}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !407, file: !15, line: 401, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !15, line: 338, baseType: !41)
!411 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !407, file: !15, line: 341, type: !412, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !414}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!415 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !407, file: !15, line: 345, type: !416, scopeLine: 345, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !414, !410}
!418 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !407, file: !15, line: 348, type: !419, scopeLine: 348, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !414, !421}
!421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !407, file: !15, line: 332, baseType: !424)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<std::pair<const int, _twoIntsStruct *> >", scope: !2, file: !15, line: 256, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !425, templateParams: !156, identifier: "_ZTSSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEE")
!425 = !{!426, !428, !432, !435, !441, !445, !450, !453, !454, !455, !460}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !424, file: !15, line: 322, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !15, line: 266, baseType: !31)
!428 = !DISubprogram(name: "_Rb_tree_iterator", scope: !424, file: !15, line: 269, type: !429, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !431}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!432 = !DISubprogram(name: "_Rb_tree_iterator", scope: !424, file: !15, line: 273, type: !433, scopeLine: 273, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !431, !427}
!435 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEdeEv", scope: !424, file: !15, line: 277, type: !436, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !439}
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !424, file: !15, line: 259, baseType: !124)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!441 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEptEv", scope: !424, file: !15, line: 281, type: !442, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!444, !439}
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !424, file: !15, line: 260, baseType: !78)
!445 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEppEv", scope: !424, file: !15, line: 285, type: !446, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !431}
!448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !424, file: !15, line: 265, baseType: !424)
!450 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEppEi", scope: !424, file: !15, line: 292, type: !451, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!449, !431, !101}
!453 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEmmEv", scope: !424, file: !15, line: 300, type: !446, scopeLine: 300, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEmmEi", scope: !424, file: !15, line: 307, type: !451, scopeLine: 307, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEeqERKS5_", scope: !424, file: !15, line: 315, type: !456, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!131, !439, !458}
!458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!460 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEneERKS5_", scope: !424, file: !15, line: 319, type: !456, scopeLine: 319, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP14_twoIntsStructEE13_M_const_castEv", scope: !407, file: !15, line: 352, type: !462, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!423, !464}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !407)
!466 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP14_twoIntsStructEEdeEv", scope: !407, file: !15, line: 356, type: !467, scopeLine: 356, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !464}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !407, file: !15, line: 329, baseType: !115)
!470 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP14_twoIntsStructEEptEv", scope: !407, file: !15, line: 360, type: !471, scopeLine: 360, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !464}
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !407, file: !15, line: 330, baseType: !155)
!474 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP14_twoIntsStructEEppEv", scope: !407, file: !15, line: 364, type: !475, scopeLine: 364, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !414}
!477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !407, file: !15, line: 337, baseType: !407)
!479 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP14_twoIntsStructEEppEi", scope: !407, file: !15, line: 371, type: !480, scopeLine: 371, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!478, !414, !101}
!482 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP14_twoIntsStructEEmmEv", scope: !407, file: !15, line: 379, type: !475, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP14_twoIntsStructEEmmEi", scope: !407, file: !15, line: 386, type: !480, scopeLine: 386, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP14_twoIntsStructEEeqERKS5_", scope: !407, file: !15, line: 394, type: !485, scopeLine: 394, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!131, !464, !487}
!487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!489 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP14_twoIntsStructEEneERKS5_", scope: !407, file: !15, line: 398, type: !485, scopeLine: 398, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS4_ERS1_", scope: !173, file: !15, line: 827, type: !404, scopeLine: 827, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 837, type: !492, scopeLine: 837, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !260, !287, !287, !277}
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !173, file: !15, line: 803, baseType: !424)
!495 = !DISubprogram(name: "_M_insert_lower_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE20_M_insert_lower_nodeEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 848, type: !496, scopeLine: 848, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!494, !260, !287, !277}
!498 = !DISubprogram(name: "_M_insert_equal_lower_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE26_M_insert_equal_lower_nodeEPSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 851, type: !499, scopeLine: 851, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!494, !260, !277}
!501 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyERKSA_", scope: !173, file: !15, line: 883, type: !502, scopeLine: 883, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!277, !260, !504}
!504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !267, size: 64)
!505 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 890, type: !279, scopeLine: 890, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_", scope: !173, file: !15, line: 893, type: !507, scopeLine: 893, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!494, !260, !277, !287, !197}
!509 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_", scope: !173, file: !15, line: 897, type: !510, scopeLine: 897, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!406, !266, !300, !291, !197}
!512 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_", scope: !173, file: !15, line: 901, type: !507, scopeLine: 901, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_", scope: !173, file: !15, line: 905, type: !510, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "_Rb_tree", scope: !173, file: !15, line: 913, type: !515, scopeLine: 913, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !260}
!517 = !DISubprogram(name: "_Rb_tree", scope: !173, file: !15, line: 916, type: !518, scopeLine: 916, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !260, !207, !520}
!520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !271)
!522 = !DISubprogram(name: "_Rb_tree", scope: !173, file: !15, line: 920, type: !523, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !260, !504}
!525 = !DISubprogram(name: "_Rb_tree", scope: !173, file: !15, line: 928, type: !526, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !260, !520}
!528 = !DISubprogram(name: "_Rb_tree", scope: !173, file: !15, line: 932, type: !529, scopeLine: 932, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !260, !504, !520}
!531 = !DISubprogram(name: "_Rb_tree", scope: !173, file: !15, line: 939, type: !532, scopeLine: 939, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !260, !534}
!534 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !173, size: 64)
!535 = !DISubprogram(name: "_Rb_tree", scope: !173, file: !15, line: 941, type: !536, scopeLine: 941, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !260, !534, !520}
!538 = !DISubprogram(name: "_Rb_tree", scope: !173, file: !15, line: 945, type: !539, scopeLine: 945, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !260, !534, !253}
!541 = !DISubprogram(name: "~_Rb_tree", scope: !173, file: !15, line: 948, type: !515, scopeLine: 948, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EEaSERKSA_", scope: !173, file: !15, line: 952, type: !543, scopeLine: 952, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!545, !260, !504}
!545 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !173, size: 64)
!546 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv", scope: !173, file: !15, line: 956, type: !547, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!183, !266}
!549 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv", scope: !173, file: !15, line: 960, type: !550, scopeLine: 960, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!494, !260}
!552 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv", scope: !173, file: !15, line: 964, type: !553, scopeLine: 964, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!406, !266}
!555 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv", scope: !173, file: !15, line: 968, type: !550, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv", scope: !173, file: !15, line: 972, type: !553, scopeLine: 972, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6rbeginEv", scope: !173, file: !15, line: 976, type: !558, scopeLine: 976, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!560, !260}
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !173, file: !15, line: 806, baseType: !561)
!561 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<std::pair<const int, _twoIntsStruct *> > >", scope: !2, file: !562, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEE")
!562 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_iterator.h", directory: "")
!563 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6rbeginEv", scope: !173, file: !15, line: 980, type: !564, scopeLine: 980, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!566, !266}
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !173, file: !15, line: 807, baseType: !567)
!567 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<std::pair<const int, _twoIntsStruct *> > >", scope: !2, file: !562, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorISt4pairIKiP14_twoIntsStructEEE")
!568 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE4rendEv", scope: !173, file: !15, line: 984, type: !558, scopeLine: 984, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE4rendEv", scope: !173, file: !15, line: 988, type: !564, scopeLine: 988, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE5emptyEv", scope: !173, file: !15, line: 992, type: !571, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!131, !266}
!573 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv", scope: !173, file: !15, line: 996, type: !574, scopeLine: 996, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!576, !266}
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !15, line: 569, baseType: !169)
!577 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8max_sizeEv", scope: !173, file: !15, line: 1000, type: !574, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE4swapERSA_", scope: !173, file: !15, line: 1004, type: !579, scopeLine: 1004, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !260, !545}
!581 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E", scope: !173, file: !15, line: 1097, type: !582, scopeLine: 1097, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !260, !406}
!584 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_", scope: !173, file: !15, line: 1100, type: !585, scopeLine: 1100, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !260, !406, !406}
!587 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_E", scope: !173, file: !15, line: 1108, type: !588, scopeLine: 1108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!494, !260, !406}
!590 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS4_E", scope: !173, file: !15, line: 1120, type: !591, scopeLine: 1120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!494, !260, !494}
!593 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE5eraseERS1_", scope: !173, file: !15, line: 1144, type: !594, scopeLine: 1144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!596, !260, !399}
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !173, file: !15, line: 569, baseType: !169)
!597 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_ESC_", scope: !173, file: !15, line: 1151, type: !598, scopeLine: 1151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!494, !260, !406, !406}
!600 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE5eraseEPS1_SB_", scope: !173, file: !15, line: 1166, type: !601, scopeLine: 1166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !260, !603, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!604 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv", scope: !173, file: !15, line: 1169, type: !515, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE4findERS1_", scope: !173, file: !15, line: 1177, type: !606, scopeLine: 1177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!494, !260, !399}
!608 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE4findERS1_", scope: !173, file: !15, line: 1180, type: !609, scopeLine: 1180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!406, !266, !399}
!611 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE5countERS1_", scope: !173, file: !15, line: 1183, type: !612, scopeLine: 1183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!596, !266, !399}
!614 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_", scope: !173, file: !15, line: 1186, type: !606, scopeLine: 1186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_", scope: !173, file: !15, line: 1190, type: !609, scopeLine: 1190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11upper_boundERS1_", scope: !173, file: !15, line: 1194, type: !606, scopeLine: 1194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11upper_boundERS1_", scope: !173, file: !15, line: 1198, type: !609, scopeLine: 1198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_", scope: !173, file: !15, line: 1202, type: !619, scopeLine: 1202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!621, !260, !399}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const int, _twoIntsStruct *> >, std::_Rb_tree_iterator<std::pair<const int, _twoIntsStruct *> > >", scope: !2, file: !3, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKiP14_twoIntsStructEES5_E")
!622 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_", scope: !173, file: !15, line: 1205, type: !623, scopeLine: 1205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!625, !266, !399}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<std::pair<const int, _twoIntsStruct *> >, std::_Rb_tree_const_iterator<std::pair<const int, _twoIntsStruct *> > >", scope: !2, file: !3, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIS_IKiP14_twoIntsStructEES5_E")
!626 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11__rb_verifyEv", scope: !173, file: !15, line: 1326, type: !571, scopeLine: 1326, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EEaSEOSA_", scope: !173, file: !15, line: 1330, type: !628, scopeLine: 1330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!545, !260, !534}
!630 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_move_dataERSA_St17integral_constantIbLb1EE", scope: !173, file: !15, line: 1345, type: !631, scopeLine: 1345, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !260, !545, !633}
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !2, file: !126, line: 87, baseType: !634)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !2, file: !126, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !635, templateParams: !645, identifier: "_ZTSSt17integral_constantIbLb1EE")
!635 = !{!636, !638, !644}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !634, file: !126, line: 71, baseType: !637, flags: DIFlagStaticMember, extraData: i1 true)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!638 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !634, file: !126, line: 74, type: !639, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!641, !642}
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !634, file: !126, line: 72, baseType: !131)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !634)
!644 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !634, file: !126, line: 79, type: !639, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!645 = !{!646, !647}
!646 = !DITemplateTypeParameter(name: "_Tp", type: !131)
!647 = !DITemplateValueParameter(name: "__v", type: !131, value: i8 1)
!648 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_move_dataERSA_St17integral_constantIbLb0EE", scope: !173, file: !15, line: 1351, type: !649, scopeLine: 1351, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !260, !545, !651}
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !2, file: !126, line: 90, baseType: !652)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !2, file: !126, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !653, templateParams: !662, identifier: "_ZTSSt17integral_constantIbLb0EE")
!653 = !{!654, !655, !661}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !652, file: !126, line: 71, baseType: !637, flags: DIFlagStaticMember, extraData: i1 false)
!655 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !652, file: !126, line: 74, type: !656, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!658, !659}
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !652, file: !126, line: 72, baseType: !131)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !652)
!661 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !652, file: !126, line: 79, type: !656, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!662 = !{!646, !663}
!663 = !DITemplateValueParameter(name: "__v", type: !131, value: i8 0)
!664 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_move_assignERSA_St17integral_constantIbLb1EE", scope: !173, file: !15, line: 1355, type: !631, scopeLine: 1355, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_move_assignERSA_St17integral_constantIbLb0EE", scope: !173, file: !15, line: 1360, type: !649, scopeLine: 1360, flags: DIFlagPrototyped, spFlags: 0)
!666 = !{!667, !168, !668, !690, !691}
!667 = !DITemplateTypeParameter(name: "_Key", type: !101)
!668 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Select1st<std::pair<const int, _twoIntsStruct *> >", scope: !2, file: !184, line: 882, size: 8, flags: DIFlagTypePassByValue, elements: !670, templateParams: !688, identifier: "_ZTSSt10_Select1stISt4pairIKiP14_twoIntsStructEE")
!670 = !{!671, !676, !683}
!671 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !669, baseType: !672, extraData: i32 0)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<std::pair<const int, _twoIntsStruct *>, const int>", scope: !2, file: !184, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !673, identifier: "_ZTSSt14unary_functionISt4pairIKiP14_twoIntsStructES1_E")
!673 = !{!674, !675}
!674 = !DITemplateTypeParameter(name: "_Arg", type: !79)
!675 = !DITemplateTypeParameter(name: "_Result", type: !100)
!676 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiP14_twoIntsStructEEclERS4_", scope: !669, file: !184, line: 886, type: !677, scopeLine: 886, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!679, !681, !124}
!679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "first_type", scope: !79, file: !3, line: 211, baseType: !100)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !669)
!683 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiP14_twoIntsStructEEclERKS4_", scope: !669, file: !184, line: 890, type: !684, scopeLine: 890, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!686, !681, !115}
!686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !687, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !680)
!688 = !{!689}
!689 = !DITemplateTypeParameter(name: "_Pair", type: !79)
!690 = !DITemplateTypeParameter(name: "_Compare", type: !183)
!691 = !DITemplateTypeParameter(name: "_Alloc", type: !272)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !694, file: !693, line: 117, baseType: !743)
!693 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/alloc_traits.h", directory: "")
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const int, _twoIntsStruct *> > >", scope: !695, file: !693, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !741, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiP14_twoIntsStructEEE6rebindISt13_Rb_tree_nodeIS5_EEE")
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<const int, _twoIntsStruct *> > >", scope: !49, file: !693, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !696, templateParams: !724, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiP14_twoIntsStructEEEE")
!696 = !{!697, !725, !730, !734, !737, !738, !739, !740}
!697 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !695, baseType: !698, extraData: i32 0)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::pair<const int, _twoIntsStruct *> > >", scope: !2, file: !699, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !700, templateParams: !724, identifier: "_ZTSSt16allocator_traitsISaISt4pairIKiP14_twoIntsStructEEE")
!699 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/alloc_traits.h", directory: "")
!700 = !{!701, !708, !712, !715, !721}
!701 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiP14_twoIntsStructEEE8allocateERS5_m", scope: !698, file: !699, line: 435, type: !702, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !705, !707}
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !698, file: !699, line: 392, baseType: !78)
!705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !698, file: !699, line: 387, baseType: !272)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !699, line: 407, baseType: !169)
!708 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiP14_twoIntsStructEEE8allocateERS5_mPKv", scope: !698, file: !699, line: 449, type: !709, scopeLine: 449, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!704, !705, !707, !711}
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !699, line: 401, baseType: !21)
!712 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiP14_twoIntsStructEEE10deallocateERS5_PS4_m", scope: !698, file: !699, line: 461, type: !713, scopeLine: 461, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !705, !704, !707}
!715 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiP14_twoIntsStructEEE8max_sizeERKS5_", scope: !698, file: !699, line: 495, type: !716, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !719}
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !698, file: !699, line: 407, baseType: !169)
!719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !706)
!721 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiP14_twoIntsStructEEE37select_on_container_copy_constructionERKS5_", scope: !698, file: !699, line: 504, type: !722, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!706, !719}
!724 = !{!691}
!725 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiP14_twoIntsStructEEE17_S_select_on_copyERKS6_", scope: !695, file: !693, line: 94, type: !726, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!272, !728}
!728 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!730 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiP14_twoIntsStructEEE10_S_on_swapERS6_S8_", scope: !695, file: !693, line: 97, type: !731, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !733, !733}
!733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !272, size: 64)
!734 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiP14_twoIntsStructEEE27_S_propagate_on_copy_assignEv", scope: !695, file: !693, line: 100, type: !735, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!131}
!737 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiP14_twoIntsStructEEE27_S_propagate_on_move_assignEv", scope: !695, file: !693, line: 103, type: !735, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!738 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiP14_twoIntsStructEEE20_S_propagate_on_swapEv", scope: !695, file: !693, line: 106, type: !735, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!739 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiP14_twoIntsStructEEE15_S_always_equalEv", scope: !695, file: !693, line: 109, type: !735, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!740 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiP14_twoIntsStructEEE15_S_nothrow_moveEv", scope: !695, file: !693, line: 112, type: !735, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!741 = !{!742}
!742 = !DITemplateTypeParameter(name: "_Tp", type: !24)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_Rb_tree_node<std::pair<const int, _twoIntsStruct *> > >", scope: !698, file: !699, line: 422, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<std::pair<const int, _twoIntsStruct *> > >", scope: !2, file: !273, line: 108, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !745, templateParams: !741, identifier: "_ZTSSaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE")
!745 = !{!746, !785, !789, !794}
!746 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !744, baseType: !747, flags: DIFlagPublic, extraData: i32 0)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_Rb_tree_node<std::pair<const int, _twoIntsStruct *> > >", scope: !2, file: !748, line: 48, baseType: !749)
!748 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++allocator.h", directory: "")
!749 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<std::pair<const int, _twoIntsStruct *> > >", scope: !49, file: !750, line: 58, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !751, templateParams: !741, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE")
!750 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/new_allocator.h", directory: "")
!751 = !{!752, !756, !761, !762, !769, !775, !779, !782}
!752 = !DISubprogram(name: "new_allocator", scope: !749, file: !750, line: 79, type: !753, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !755}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!756 = !DISubprogram(name: "new_allocator", scope: !749, file: !750, line: 81, type: !757, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !755, !759}
!759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !749)
!761 = !DISubprogram(name: "~new_allocator", scope: !749, file: !750, line: 86, type: !753, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE7addressERS7_", scope: !749, file: !750, line: 89, type: !763, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !766, !767}
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !749, file: !750, line: 63, baseType: !23)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !749, file: !750, line: 65, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!769 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE7addressERKS7_", scope: !749, file: !750, line: 93, type: !770, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!772, !766, !773}
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !749, file: !750, line: 64, baseType: !301)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !749, file: !750, line: 66, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !166, size: 64)
!775 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE8allocateEmPKv", scope: !749, file: !750, line: 99, type: !776, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!765, !755, !778, !21}
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !750, line: 61, baseType: !169)
!779 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE10deallocateEPS7_m", scope: !749, file: !750, line: 116, type: !780, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !755, !765, !778}
!782 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE8max_sizeEv", scope: !749, file: !750, line: 129, type: !783, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!778, !766}
!785 = !DISubprogram(name: "allocator", scope: !744, file: !273, line: 131, type: !786, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !788}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!789 = !DISubprogram(name: "allocator", scope: !744, file: !273, line: 133, type: !790, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !788, !792}
!792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !744)
!794 = !DISubprogram(name: "~allocator", scope: !744, file: !273, line: 139, type: !786, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !424, file: !15, line: 267, baseType: !23)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !424, file: !15, line: 266, baseType: !31)
!797 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<int &&>", scope: !2, file: !798, line: 556, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !799, templateParams: !913, identifier: "_ZTSSt5tupleIJOiEE")
!798 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/tuple", directory: "")
!799 = !{!800, !893, !899, !903, !907, !910}
!800 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !797, baseType: !801, flags: DIFlagPublic, extraData: i32 0)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, int &&>", scope: !2, file: !798, line: 343, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !802, templateParams: !889, identifier: "_ZTSSt11_Tuple_implILm0EJOiEE")
!802 = !{!803, !857, !861, !866, !870, !873, !876, !880, !883, !886}
!803 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !801, baseType: !804, flags: DIFlagPrivate, extraData: i32 0)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, int &&, false>", scope: !2, file: !798, line: 120, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !805, templateParams: !853, identifier: "_ZTSSt10_Head_baseILm0EOiLb0EE")
!805 = !{!806, !808, !812, !816, !821, !825, !846, !850}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !804, file: !798, line: 165, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !101, size: 64)
!808 = !DISubprogram(name: "_Head_base", scope: !804, file: !798, line: 122, type: !809, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !811}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!812 = !DISubprogram(name: "_Head_base", scope: !804, file: !798, line: 125, type: !813, scopeLine: 125, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !811, !815}
!815 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !101, size: 64)
!816 = !DISubprogram(name: "_Head_base", scope: !804, file: !798, line: 128, type: !817, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !811, !819}
!819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !804)
!821 = !DISubprogram(name: "_Head_base", scope: !804, file: !798, line: 129, type: !822, scopeLine: 129, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !811, !824}
!824 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !804, size: 64)
!825 = !DISubprogram(name: "_Head_base", scope: !804, file: !798, line: 135, type: !826, scopeLine: 135, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !811, !828, !835}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_arg_t", scope: !2, file: !829, line: 46, size: 8, flags: DIFlagTypePassByValue, elements: !830, identifier: "_ZTSSt15allocator_arg_t")
!829 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/uses_allocator.h", directory: "")
!830 = !{!831}
!831 = !DISubprogram(name: "allocator_arg_t", scope: !828, file: !829, line: 46, type: !832, scopeLine: 46, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !834}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc0", scope: !2, file: !829, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !836, identifier: "_ZTSSt13__uses_alloc0")
!836 = !{!837, !839}
!837 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !835, baseType: !838, extraData: i32 0)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc_base", scope: !2, file: !829, line: 67, size: 8, flags: DIFlagTypePassByValue, elements: !128, identifier: "_ZTSSt17__uses_alloc_base")
!839 = !DIDerivedType(tag: DW_TAG_member, name: "_M_a", scope: !835, file: !829, line: 71, baseType: !840, size: 8)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Sink", scope: !835, file: !829, line: 71, size: 8, flags: DIFlagTypePassByValue, elements: !841, identifier: "_ZTSNSt13__uses_alloc05_SinkE")
!841 = !{!842}
!842 = !DISubprogram(name: "operator=", linkageName: "_ZNSt13__uses_alloc05_SinkaSEPKv", scope: !840, file: !829, line: 71, type: !843, scopeLine: 71, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !845, !21}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!846 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_", scope: !804, file: !798, line: 160, type: !847, scopeLine: 160, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!815, !849}
!849 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !804, size: 64)
!850 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERKS1_", scope: !804, file: !798, line: 163, type: !851, scopeLine: 163, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!815, !819}
!853 = !{!854, !855, !856}
!854 = !DITemplateValueParameter(name: "_Idx", type: !170, value: i64 0)
!855 = !DITemplateTypeParameter(name: "_Head", type: !807)
!856 = !DITemplateValueParameter(type: !131, value: i8 0)
!857 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_", scope: !801, file: !798, line: 351, type: !858, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!815, !860}
!860 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !801, size: 64)
!861 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJOiEE7_M_headERKS1_", scope: !801, file: !798, line: 354, type: !862, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!815, !864}
!864 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!866 = !DISubprogram(name: "_Tuple_impl", scope: !801, file: !798, line: 356, type: !867, scopeLine: 356, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !869}
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!870 = !DISubprogram(name: "_Tuple_impl", scope: !801, file: !798, line: 360, type: !871, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !869, !815}
!873 = !DISubprogram(name: "_Tuple_impl", scope: !801, file: !798, line: 368, type: !874, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !869, !864}
!876 = !DISubprogram(name: "_Tuple_impl", scope: !801, file: !798, line: 371, type: !877, scopeLine: 371, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !869, !879}
!879 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !801, size: 64)
!880 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJOiEEaSERKS1_", scope: !801, file: !798, line: 424, type: !881, scopeLine: 424, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!860, !869, !864}
!883 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJOiEEaSEOS1_", scope: !801, file: !798, line: 431, type: !884, scopeLine: 431, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!860, !869, !879}
!886 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJOiEE7_M_swapERS1_", scope: !801, file: !798, line: 457, type: !887, scopeLine: 457, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !869, !860}
!889 = !{!854, !890}
!890 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !891)
!891 = !{!892}
!892 = !DITemplateTypeParameter(type: !807)
!893 = !DISubprogram(name: "tuple", scope: !797, file: !798, line: 660, type: !894, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !896, !897}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !797)
!899 = !DISubprogram(name: "tuple", scope: !797, file: !798, line: 662, type: !900, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !896, !902}
!902 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !797, size: 64)
!903 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJOiEEaSERKS1_", scope: !797, file: !798, line: 835, type: !904, scopeLine: 835, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!906, !896, !897}
!906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !797, size: 64)
!907 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJOiEEaSEOS1_", scope: !797, file: !798, line: 842, type: !908, scopeLine: 842, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!906, !896, !902}
!910 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJOiEE4swapERS1_", scope: !797, file: !798, line: 870, type: !911, scopeLine: 870, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !896, !906}
!913 = !{!890}
!914 = !{!0}
!915 = !{!916, !922, !926, !933, !937, !942, !944, !952, !956, !960, !970, !974, !978, !982, !986, !991, !995, !999, !1003, !1007, !1015, !1019, !1023, !1025, !1029, !1033, !1037, !1043, !1047, !1051, !1053, !1061, !1065, !1072, !1074, !1078, !1082, !1086, !1090, !1095, !1100, !1105, !1106, !1107, !1108, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1205, !1209, !1213, !1214, !1216, !1233, !1236, !1241, !1250, !1255, !1259, !1263, !1267, !1271, !1273, !1275, !1279, !1285, !1289, !1295, !1301, !1303, !1307, !1311, !1315, !1319, !1330, !1332, !1336, !1340, !1344, !1346, !1350, !1354, !1358, !1360, !1362, !1366, !1375, !1379, !1383, !1387, !1389, !1395, !1397, !1403, !1407, !1411, !1415, !1419, !1423, !1427, !1429, !1431, !1435, !1439, !1443, !1445, !1449, !1453, !1455, !1457, !1461, !1465, !1469, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1490, !1494, !1497, !1500, !1503, !1505, !1507, !1509, !1511, !1513, !1515, !1517, !1520, !1522, !1526, !1530, !1533, !1536, !1538, !1540, !1542, !1544, !1546, !1548, !1550, !1552, !1555, !1557, !1561, !1565, !1570, !1574, !1576, !1578, !1580, !1582, !1584, !1586, !1588, !1590, !1592, !1594, !1596, !1598, !1600, !1604, !1610, !1615, !1619, !1621, !1623, !1625, !1627, !1634, !1638, !1642, !1646, !1650, !1654, !1659, !1663, !1665, !1669, !1675, !1679, !1684, !1686, !1688, !1692, !1696, !1698, !1700, !1702, !1704, !1708, !1710, !1712, !1716, !1720, !1724, !1728, !1732, !1736, !1738, !1742, !1746, !1750, !1754, !1756, !1758, !1762, !1766, !1767, !1768, !1769, !1770, !1771}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !917, file: !921, line: 52)
!917 = !DISubprogram(name: "abs", scope: !918, file: !918, line: 837, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!919 = !DISubroutineType(types: !920)
!920 = !{!101, !101}
!921 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/std_abs.h", directory: "")
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !923, file: !925, line: 127)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !918, line: 62, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !918, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!925 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdlib", directory: "")
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !927, file: !925, line: 128)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !918, line: 70, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !918, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !929, identifier: "_ZTS6ldiv_t")
!929 = !{!930, !932}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !928, file: !918, line: 68, baseType: !931, size: 64)
!931 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !928, file: !918, line: 69, baseType: !931, size: 64, offset: 64)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !934, file: !925, line: 130)
!934 = !DISubprogram(name: "abort", scope: !918, file: !918, line: 588, type: !935, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{null}
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !938, file: !925, line: 134)
!938 = !DISubprogram(name: "atexit", scope: !918, file: !918, line: 592, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!101, !941}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !943, file: !925, line: 137)
!943 = !DISubprogram(name: "at_quick_exit", scope: !918, file: !918, line: 597, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !945, file: !925, line: 140)
!945 = !DISubprogram(name: "atof", scope: !918, file: !918, line: 101, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !949}
!948 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !953, file: !925, line: 141)
!953 = !DISubprogram(name: "atoi", scope: !918, file: !918, line: 104, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!101, !949}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !957, file: !925, line: 142)
!957 = !DISubprogram(name: "atol", scope: !918, file: !918, line: 107, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!931, !949}
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !961, file: !925, line: 143)
!961 = !DISubprogram(name: "bsearch", scope: !918, file: !918, line: 817, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!69, !21, !21, !964, !964, !966}
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !965, line: 46, baseType: !170)
!965 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !918, line: 805, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!101, !21, !21}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !971, file: !925, line: 144)
!971 = !DISubprogram(name: "calloc", scope: !918, file: !918, line: 541, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!69, !964, !964}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !925, line: 145)
!975 = !DISubprogram(name: "div", scope: !918, file: !918, line: 849, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!923, !101, !101}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !925, line: 146)
!979 = !DISubprogram(name: "exit", scope: !918, file: !918, line: 614, type: !980, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !101}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !983, file: !925, line: 147)
!983 = !DISubprogram(name: "free", scope: !918, file: !918, line: 563, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !69}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !987, file: !925, line: 148)
!987 = !DISubprogram(name: "getenv", scope: !918, file: !918, line: 631, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!990, !949}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !992, file: !925, line: 149)
!992 = !DISubprogram(name: "labs", scope: !918, file: !918, line: 838, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!931, !931}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !996, file: !925, line: 150)
!996 = !DISubprogram(name: "ldiv", scope: !918, file: !918, line: 851, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!927, !931, !931}
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1000, file: !925, line: 151)
!1000 = !DISubprogram(name: "malloc", scope: !918, file: !918, line: 539, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!69, !964}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1004, file: !925, line: 153)
!1004 = !DISubprogram(name: "mblen", scope: !918, file: !918, line: 919, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!101, !949, !964}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1008, file: !925, line: 154)
!1008 = !DISubprogram(name: "mbstowcs", scope: !918, file: !918, line: 930, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!964, !1011, !1014, !964}
!1011 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1014 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !949)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1016, file: !925, line: 155)
!1016 = !DISubprogram(name: "mbtowc", scope: !918, file: !918, line: 922, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!101, !1011, !1014, !964}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1020, file: !925, line: 157)
!1020 = !DISubprogram(name: "qsort", scope: !918, file: !918, line: 827, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !69, !964, !964, !966}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !925, line: 160)
!1024 = !DISubprogram(name: "quick_exit", scope: !918, file: !918, line: 620, type: !980, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1026, file: !925, line: 163)
!1026 = !DISubprogram(name: "rand", scope: !918, file: !918, line: 453, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!101}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1030, file: !925, line: 164)
!1030 = !DISubprogram(name: "realloc", scope: !918, file: !918, line: 549, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!69, !69, !964}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1034, file: !925, line: 165)
!1034 = !DISubprogram(name: "srand", scope: !918, file: !918, line: 455, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !16}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1038, file: !925, line: 166)
!1038 = !DISubprogram(name: "strtod", scope: !918, file: !918, line: 117, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!948, !1014, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1044, file: !925, line: 167)
!1044 = !DISubprogram(name: "strtol", scope: !918, file: !918, line: 176, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!931, !1014, !1041, !101}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1048, file: !925, line: 168)
!1048 = !DISubprogram(name: "strtoul", scope: !918, file: !918, line: 180, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!170, !1014, !1041, !101}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1052, file: !925, line: 169)
!1052 = !DISubprogram(name: "system", scope: !918, file: !918, line: 781, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1054, file: !925, line: 171)
!1054 = !DISubprogram(name: "wcstombs", scope: !918, file: !918, line: 933, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!964, !1057, !1058, !964}
!1057 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !990)
!1058 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1059)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1062, file: !925, line: 172)
!1062 = !DISubprogram(name: "wctomb", scope: !918, file: !918, line: 926, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!101, !990, !1013}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1066, file: !925, line: 200)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !918, line: 80, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !918, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1068, identifier: "_ZTS7lldiv_t")
!1068 = !{!1069, !1071}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1067, file: !918, line: 78, baseType: !1070, size: 64)
!1070 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1067, file: !918, line: 79, baseType: !1070, size: 64, offset: 64)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1073, file: !925, line: 206)
!1073 = !DISubprogram(name: "_Exit", scope: !918, file: !918, line: 626, type: !980, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1075, file: !925, line: 210)
!1075 = !DISubprogram(name: "llabs", scope: !918, file: !918, line: 841, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1070, !1070}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1079, file: !925, line: 216)
!1079 = !DISubprogram(name: "lldiv", scope: !918, file: !918, line: 855, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1066, !1070, !1070}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1083, file: !925, line: 227)
!1083 = !DISubprogram(name: "atoll", scope: !918, file: !918, line: 112, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1070, !949}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1087, file: !925, line: 228)
!1087 = !DISubprogram(name: "strtoll", scope: !918, file: !918, line: 200, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1070, !1014, !1041, !101}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1091, file: !925, line: 229)
!1091 = !DISubprogram(name: "strtoull", scope: !918, file: !918, line: 205, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1094, !1014, !1041, !101}
!1094 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1096, file: !925, line: 231)
!1096 = !DISubprogram(name: "strtof", scope: !918, file: !918, line: 123, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!1099, !1014, !1041}
!1099 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1101, file: !925, line: 232)
!1101 = !DISubprogram(name: "strtold", scope: !918, file: !918, line: 126, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1104, !1014, !1041}
!1104 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1066, file: !925, line: 240)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1073, file: !925, line: 242)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !925, line: 244)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1109, file: !925, line: 245)
!1109 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !49, file: !925, line: 213, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1079, file: !925, line: 246)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1083, file: !925, line: 248)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1096, file: !925, line: 249)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !925, line: 250)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !925, line: 251)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1101, file: !925, line: 252)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !934, file: !1117, line: 38)
!1117 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/stdlib.h", directory: "")
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !938, file: !1117, line: 39)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !979, file: !1117, line: 40)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !943, file: !1117, line: 43)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1024, file: !1117, line: 46)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !923, file: !1117, line: 51)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !927, file: !1117, line: 52)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1125, file: !1117, line: 54)
!1125 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !921, line: 102, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1128, !1128}
!1128 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !945, file: !1117, line: 55)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !953, file: !1117, line: 56)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !957, file: !1117, line: 57)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !961, file: !1117, line: 58)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !971, file: !1117, line: 59)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1109, file: !1117, line: 60)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !983, file: !1117, line: 61)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !987, file: !1117, line: 62)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !992, file: !1117, line: 63)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !996, file: !1117, line: 64)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1000, file: !1117, line: 65)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1004, file: !1117, line: 67)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1008, file: !1117, line: 68)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1016, file: !1117, line: 69)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1020, file: !1117, line: 71)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1026, file: !1117, line: 72)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1030, file: !1117, line: 73)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1034, file: !1117, line: 74)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1038, file: !1117, line: 75)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1044, file: !1117, line: 76)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1048, file: !1117, line: 77)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1052, file: !1117, line: 78)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1054, file: !1117, line: 80)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1062, file: !1117, line: 81)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1154, file: !1155, line: 57)
!1154 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1156, file: !1155, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1157, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1155 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/exception_ptr.h", directory: "")
!1156 = !DINamespace(name: "__exception_ptr", scope: !2)
!1157 = !{!1158, !1159, !1163, !1166, !1167, !1172, !1173, !1177, !1180, !1184, !1188, !1191, !1192, !1195, !1198}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1154, file: !1155, line: 81, baseType: !69, size: 64)
!1159 = !DISubprogram(name: "exception_ptr", scope: !1154, file: !1155, line: 83, type: !1160, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1162, !69}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1163 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1154, file: !1155, line: 85, type: !1164, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !1162}
!1166 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1154, file: !1155, line: 86, type: !1164, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1154, file: !1155, line: 88, type: !1168, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!69, !1170}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1154)
!1172 = !DISubprogram(name: "exception_ptr", scope: !1154, file: !1155, line: 96, type: !1164, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubprogram(name: "exception_ptr", scope: !1154, file: !1155, line: 98, type: !1174, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !1162, !1176}
!1176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1171, size: 64)
!1177 = !DISubprogram(name: "exception_ptr", scope: !1154, file: !1155, line: 101, type: !1178, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1162, !63}
!1180 = !DISubprogram(name: "exception_ptr", scope: !1154, file: !1155, line: 105, type: !1181, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !1162, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1154, size: 64)
!1184 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1154, file: !1155, line: 118, type: !1185, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1187, !1162, !1176}
!1187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1154, size: 64)
!1188 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1154, file: !1155, line: 122, type: !1189, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1187, !1162, !1183}
!1191 = !DISubprogram(name: "~exception_ptr", scope: !1154, file: !1155, line: 129, type: !1164, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1192 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1154, file: !1155, line: 132, type: !1193, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1162, !1187}
!1195 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1154, file: !1155, line: 144, type: !1196, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!131, !1170}
!1198 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1154, file: !1155, line: 153, type: !1199, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1201, !1170}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1203)
!1203 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !1204, line: 88, flags: DIFlagFwdDecl)
!1204 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/typeinfo", directory: "")
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1156, entity: !1206, file: !1155, line: 73)
!1206 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !1155, line: 69, type: !1207, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1154}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1210, entity: !1211, file: !1212, line: 58)
!1210 = !DINamespace(name: "__gnu_debug", scope: null)
!1211 = !DINamespace(name: "__debug", scope: !2)
!1212 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/debug/debug.h", directory: "")
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !169, file: !750, line: 44)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1215, file: !750, line: 45)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !2, file: !64, line: 232, baseType: !931)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1217, file: !1232, line: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1218, line: 6, baseType: !1219)
!1218 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1220, line: 21, baseType: !1221)
!1220 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1220, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1222, identifier: "_ZTS11__mbstate_t")
!1222 = !{!1223, !1224}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1221, file: !1220, line: 15, baseType: !101, size: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1221, file: !1220, line: 20, baseType: !1225, size: 32, offset: 32)
!1225 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1221, file: !1220, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1226, identifier: "_ZTSN11__mbstate_tUt_E")
!1226 = !{!1227, !1228}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1225, file: !1220, line: 18, baseType: !16, size: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1225, file: !1220, line: 19, baseType: !1229, size: 32)
!1229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 32, elements: !1230)
!1230 = !{!1231}
!1231 = !DISubrange(count: 4)
!1232 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cwchar", directory: "")
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1234, file: !1232, line: 139)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1235, line: 20, baseType: !16)
!1235 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1237, file: !1232, line: 141)
!1237 = !DISubprogram(name: "btowc", scope: !1238, file: !1238, line: 284, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1234, !101}
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1242, file: !1232, line: 142)
!1242 = !DISubprogram(name: "fgetwc", scope: !1238, file: !1238, line: 727, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1234, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1247, line: 5, baseType: !1248)
!1247 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1249, line: 245, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1249 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1251, file: !1232, line: 143)
!1251 = !DISubprogram(name: "fgetws", scope: !1238, file: !1238, line: 756, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1012, !1011, !101, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1245)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1256, file: !1232, line: 144)
!1256 = !DISubprogram(name: "fputwc", scope: !1238, file: !1238, line: 741, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1234, !1013, !1245}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1260, file: !1232, line: 145)
!1260 = !DISubprogram(name: "fputws", scope: !1238, file: !1238, line: 763, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!101, !1058, !1254}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1264, file: !1232, line: 146)
!1264 = !DISubprogram(name: "fwide", scope: !1238, file: !1238, line: 573, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!101, !1245, !101}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1268, file: !1232, line: 147)
!1268 = !DISubprogram(name: "fwprintf", scope: !1238, file: !1238, line: 580, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!101, !1254, !1058, null}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1272, file: !1232, line: 148)
!1272 = !DISubprogram(name: "fwscanf", scope: !1238, file: !1238, line: 621, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1274, file: !1232, line: 149)
!1274 = !DISubprogram(name: "getwc", scope: !1238, file: !1238, line: 728, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1276, file: !1232, line: 150)
!1276 = !DISubprogram(name: "getwchar", scope: !1238, file: !1238, line: 734, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1234}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1280, file: !1232, line: 151)
!1280 = !DISubprogram(name: "mbrlen", scope: !1238, file: !1238, line: 307, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!964, !1014, !964, !1283}
!1283 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1284)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1286, file: !1232, line: 152)
!1286 = !DISubprogram(name: "mbrtowc", scope: !1238, file: !1238, line: 296, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!964, !1011, !1014, !964, !1283}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1290, file: !1232, line: 153)
!1290 = !DISubprogram(name: "mbsinit", scope: !1238, file: !1238, line: 292, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!101, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1217)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1296, file: !1232, line: 154)
!1296 = !DISubprogram(name: "mbsrtowcs", scope: !1238, file: !1238, line: 337, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!964, !1011, !1299, !964, !1283}
!1299 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1300)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1302, file: !1232, line: 155)
!1302 = !DISubprogram(name: "putwc", scope: !1238, file: !1238, line: 742, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1304, file: !1232, line: 156)
!1304 = !DISubprogram(name: "putwchar", scope: !1238, file: !1238, line: 748, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1234, !1013}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1308, file: !1232, line: 158)
!1308 = !DISubprogram(name: "swprintf", scope: !1238, file: !1238, line: 590, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!101, !1011, !964, !1058, null}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1312, file: !1232, line: 160)
!1312 = !DISubprogram(name: "swscanf", scope: !1238, file: !1238, line: 631, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!101, !1058, !1058, null}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1316, file: !1232, line: 161)
!1316 = !DISubprogram(name: "ungetwc", scope: !1238, file: !1238, line: 771, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1234, !1234, !1245}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1320, file: !1232, line: 162)
!1320 = !DISubprogram(name: "vfwprintf", scope: !1238, file: !1238, line: 598, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!101, !1254, !1058, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !12, size: 192, flags: DIFlagTypePassByValue, elements: !1325, identifier: "_ZTS13__va_list_tag")
!1325 = !{!1326, !1327, !1328, !1329}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1324, file: !12, baseType: !16, size: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1324, file: !12, baseType: !16, size: 32, offset: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1324, file: !12, baseType: !69, size: 64, offset: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1324, file: !12, baseType: !69, size: 64, offset: 128)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1331, file: !1232, line: 164)
!1331 = !DISubprogram(name: "vfwscanf", scope: !1238, file: !1238, line: 673, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1333, file: !1232, line: 167)
!1333 = !DISubprogram(name: "vswprintf", scope: !1238, file: !1238, line: 611, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!101, !1011, !964, !1058, !1323}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1337, file: !1232, line: 170)
!1337 = !DISubprogram(name: "vswscanf", scope: !1238, file: !1238, line: 685, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!101, !1058, !1058, !1323}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1341, file: !1232, line: 172)
!1341 = !DISubprogram(name: "vwprintf", scope: !1238, file: !1238, line: 606, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!101, !1058, !1323}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1345, file: !1232, line: 174)
!1345 = !DISubprogram(name: "vwscanf", scope: !1238, file: !1238, line: 681, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1347, file: !1232, line: 176)
!1347 = !DISubprogram(name: "wcrtomb", scope: !1238, file: !1238, line: 301, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!964, !1057, !1013, !1283}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1351, file: !1232, line: 177)
!1351 = !DISubprogram(name: "wcscat", scope: !1238, file: !1238, line: 97, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1012, !1011, !1058}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1355, file: !1232, line: 178)
!1355 = !DISubprogram(name: "wcscmp", scope: !1238, file: !1238, line: 106, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!101, !1059, !1059}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1359, file: !1232, line: 179)
!1359 = !DISubprogram(name: "wcscoll", scope: !1238, file: !1238, line: 131, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1361, file: !1232, line: 180)
!1361 = !DISubprogram(name: "wcscpy", scope: !1238, file: !1238, line: 87, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1363, file: !1232, line: 181)
!1363 = !DISubprogram(name: "wcscspn", scope: !1238, file: !1238, line: 187, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!964, !1059, !1059}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1367, file: !1232, line: 182)
!1367 = !DISubprogram(name: "wcsftime", scope: !1238, file: !1238, line: 835, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!964, !1011, !964, !1058, !1370}
!1370 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1371)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1374, line: 7, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1374 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1376, file: !1232, line: 183)
!1376 = !DISubprogram(name: "wcslen", scope: !1238, file: !1238, line: 222, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!964, !1059}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1380, file: !1232, line: 184)
!1380 = !DISubprogram(name: "wcsncat", scope: !1238, file: !1238, line: 101, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1012, !1011, !1058, !964}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1384, file: !1232, line: 185)
!1384 = !DISubprogram(name: "wcsncmp", scope: !1238, file: !1238, line: 109, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!101, !1059, !1059, !964}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1388, file: !1232, line: 186)
!1388 = !DISubprogram(name: "wcsncpy", scope: !1238, file: !1238, line: 92, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1390, file: !1232, line: 187)
!1390 = !DISubprogram(name: "wcsrtombs", scope: !1238, file: !1238, line: 343, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!964, !1057, !1393, !964, !1283}
!1393 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1396, file: !1232, line: 188)
!1396 = !DISubprogram(name: "wcsspn", scope: !1238, file: !1238, line: 191, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1398, file: !1232, line: 189)
!1398 = !DISubprogram(name: "wcstod", scope: !1238, file: !1238, line: 377, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!948, !1058, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1402)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1404, file: !1232, line: 191)
!1404 = !DISubprogram(name: "wcstof", scope: !1238, file: !1238, line: 382, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1099, !1058, !1401}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1408, file: !1232, line: 193)
!1408 = !DISubprogram(name: "wcstok", scope: !1238, file: !1238, line: 217, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1012, !1011, !1058, !1401}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1412, file: !1232, line: 194)
!1412 = !DISubprogram(name: "wcstol", scope: !1238, file: !1238, line: 428, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!931, !1058, !1401, !101}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1416, file: !1232, line: 195)
!1416 = !DISubprogram(name: "wcstoul", scope: !1238, file: !1238, line: 433, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!170, !1058, !1401, !101}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1420, file: !1232, line: 196)
!1420 = !DISubprogram(name: "wcsxfrm", scope: !1238, file: !1238, line: 135, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!964, !1011, !1058, !964}
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1424, file: !1232, line: 197)
!1424 = !DISubprogram(name: "wctob", scope: !1238, file: !1238, line: 288, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!101, !1234}
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1428, file: !1232, line: 198)
!1428 = !DISubprogram(name: "wmemcmp", scope: !1238, file: !1238, line: 258, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1430, file: !1232, line: 199)
!1430 = !DISubprogram(name: "wmemcpy", scope: !1238, file: !1238, line: 262, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1432, file: !1232, line: 200)
!1432 = !DISubprogram(name: "wmemmove", scope: !1238, file: !1238, line: 267, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1012, !1012, !1059, !964}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1436, file: !1232, line: 201)
!1436 = !DISubprogram(name: "wmemset", scope: !1238, file: !1238, line: 271, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1012, !1012, !1013, !964}
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1440, file: !1232, line: 202)
!1440 = !DISubprogram(name: "wprintf", scope: !1238, file: !1238, line: 587, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!101, !1058, null}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1444, file: !1232, line: 203)
!1444 = !DISubprogram(name: "wscanf", scope: !1238, file: !1238, line: 628, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1446, file: !1232, line: 204)
!1446 = !DISubprogram(name: "wcschr", scope: !1238, file: !1238, line: 164, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1012, !1059, !1013}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1450, file: !1232, line: 205)
!1450 = !DISubprogram(name: "wcspbrk", scope: !1238, file: !1238, line: 201, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1012, !1059, !1059}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1454, file: !1232, line: 206)
!1454 = !DISubprogram(name: "wcsrchr", scope: !1238, file: !1238, line: 174, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1456, file: !1232, line: 207)
!1456 = !DISubprogram(name: "wcsstr", scope: !1238, file: !1238, line: 212, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1458, file: !1232, line: 208)
!1458 = !DISubprogram(name: "wmemchr", scope: !1238, file: !1238, line: 253, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1012, !1059, !1013, !964}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1462, file: !1232, line: 248)
!1462 = !DISubprogram(name: "wcstold", scope: !1238, file: !1238, line: 384, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!1104, !1058, !1401}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1466, file: !1232, line: 257)
!1466 = !DISubprogram(name: "wcstoll", scope: !1238, file: !1238, line: 441, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1070, !1058, !1401, !101}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1470, file: !1232, line: 258)
!1470 = !DISubprogram(name: "wcstoull", scope: !1238, file: !1238, line: 448, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1094, !1058, !1401, !101}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1462, file: !1232, line: 264)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1466, file: !1232, line: 265)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1470, file: !1232, line: 266)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1404, file: !1232, line: 280)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1331, file: !1232, line: 283)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1337, file: !1232, line: 286)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1345, file: !1232, line: 289)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1462, file: !1232, line: 293)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1466, file: !1232, line: 294)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1470, file: !1232, line: 295)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1484, file: !1489, line: 48)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1485, line: 24, baseType: !1486)
!1485 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1487, line: 36, baseType: !1488)
!1487 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1488 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1489 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdint", directory: "")
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1491, file: !1489, line: 49)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1485, line: 25, baseType: !1492)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1487, line: 38, baseType: !1493)
!1493 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1495, file: !1489, line: 50)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1485, line: 26, baseType: !1496)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1487, line: 40, baseType: !101)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1498, file: !1489, line: 51)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1485, line: 27, baseType: !1499)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1487, line: 43, baseType: !931)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1501, file: !1489, line: 53)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1502, line: 68, baseType: !1488)
!1502 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1504, file: !1489, line: 54)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1502, line: 70, baseType: !931)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1506, file: !1489, line: 55)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1502, line: 71, baseType: !931)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1508, file: !1489, line: 56)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1502, line: 72, baseType: !931)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1510, file: !1489, line: 58)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1502, line: 43, baseType: !1488)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1512, file: !1489, line: 59)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1502, line: 44, baseType: !1493)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1514, file: !1489, line: 60)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1502, line: 45, baseType: !101)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1516, file: !1489, line: 61)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1502, line: 47, baseType: !931)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1518, file: !1489, line: 63)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1502, line: 111, baseType: !1519)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1487, line: 61, baseType: !931)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1521, file: !1489, line: 64)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1502, line: 97, baseType: !931)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1523, file: !1489, line: 66)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1524, line: 24, baseType: !1525)
!1524 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1487, line: 37, baseType: !53)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1527, file: !1489, line: 67)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1524, line: 25, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1487, line: 39, baseType: !1529)
!1529 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1531, file: !1489, line: 68)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1524, line: 26, baseType: !1532)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1487, line: 41, baseType: !16)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1534, file: !1489, line: 69)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1524, line: 27, baseType: !1535)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1487, line: 44, baseType: !170)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1537, file: !1489, line: 71)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1502, line: 81, baseType: !53)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1539, file: !1489, line: 72)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1502, line: 83, baseType: !170)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1541, file: !1489, line: 73)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1502, line: 84, baseType: !170)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1543, file: !1489, line: 74)
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1502, line: 85, baseType: !170)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1545, file: !1489, line: 76)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1502, line: 54, baseType: !53)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1547, file: !1489, line: 77)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1502, line: 55, baseType: !1529)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1549, file: !1489, line: 78)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1502, line: 56, baseType: !16)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1551, file: !1489, line: 79)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1502, line: 58, baseType: !170)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1553, file: !1489, line: 81)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1502, line: 112, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1487, line: 62, baseType: !170)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1556, file: !1489, line: 82)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1502, line: 100, baseType: !170)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1558, file: !1560, line: 53)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1559, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1559 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1560 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/clocale", directory: "")
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1562, file: !1560, line: 54)
!1562 = !DISubprogram(name: "setlocale", scope: !1559, file: !1559, line: 122, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!990, !101, !949}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1566, file: !1560, line: 55)
!1566 = !DISubprogram(name: "localeconv", scope: !1559, file: !1559, line: 125, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!1569}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1571, file: !1573, line: 64)
!1571 = !DISubprogram(name: "isalnum", scope: !1572, file: !1572, line: 108, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1573 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cctype", directory: "")
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1575, file: !1573, line: 65)
!1575 = !DISubprogram(name: "isalpha", scope: !1572, file: !1572, line: 109, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1577, file: !1573, line: 66)
!1577 = !DISubprogram(name: "iscntrl", scope: !1572, file: !1572, line: 110, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1579, file: !1573, line: 67)
!1579 = !DISubprogram(name: "isdigit", scope: !1572, file: !1572, line: 111, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1581, file: !1573, line: 68)
!1581 = !DISubprogram(name: "isgraph", scope: !1572, file: !1572, line: 113, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1583, file: !1573, line: 69)
!1583 = !DISubprogram(name: "islower", scope: !1572, file: !1572, line: 112, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1585, file: !1573, line: 70)
!1585 = !DISubprogram(name: "isprint", scope: !1572, file: !1572, line: 114, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1587, file: !1573, line: 71)
!1587 = !DISubprogram(name: "ispunct", scope: !1572, file: !1572, line: 115, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1589, file: !1573, line: 72)
!1589 = !DISubprogram(name: "isspace", scope: !1572, file: !1572, line: 116, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1591, file: !1573, line: 73)
!1591 = !DISubprogram(name: "isupper", scope: !1572, file: !1572, line: 117, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1593, file: !1573, line: 74)
!1593 = !DISubprogram(name: "isxdigit", scope: !1572, file: !1572, line: 118, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1595, file: !1573, line: 75)
!1595 = !DISubprogram(name: "tolower", scope: !1572, file: !1572, line: 122, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1597, file: !1573, line: 76)
!1597 = !DISubprogram(name: "toupper", scope: !1572, file: !1572, line: 125, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1599, file: !1573, line: 87)
!1599 = !DISubprogram(name: "isblank", scope: !1572, file: !1572, line: 130, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1601, file: !1603, line: 98)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1602, line: 7, baseType: !1248)
!1602 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1603 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdio", directory: "")
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1605, file: !1603, line: 99)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1606, line: 78, baseType: !1607)
!1606 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !1608, line: 30, baseType: !1609)
!1608 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/_G_config.h", directory: "")
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1608, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1611, file: !1603, line: 101)
!1611 = !DISubprogram(name: "clearerr", scope: !1606, file: !1606, line: 757, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1614}
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1616, file: !1603, line: 102)
!1616 = !DISubprogram(name: "fclose", scope: !1606, file: !1606, line: 199, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!101, !1614}
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1620, file: !1603, line: 103)
!1620 = !DISubprogram(name: "feof", scope: !1606, file: !1606, line: 759, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1622, file: !1603, line: 104)
!1622 = !DISubprogram(name: "ferror", scope: !1606, file: !1606, line: 761, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1624, file: !1603, line: 105)
!1624 = !DISubprogram(name: "fflush", scope: !1606, file: !1606, line: 204, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1626, file: !1603, line: 106)
!1626 = !DISubprogram(name: "fgetc", scope: !1606, file: !1606, line: 477, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1628, file: !1603, line: 107)
!1628 = !DISubprogram(name: "fgetpos", scope: !1606, file: !1606, line: 731, type: !1629, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!101, !1631, !1632}
!1631 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1614)
!1632 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1633)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1635, file: !1603, line: 108)
!1635 = !DISubprogram(name: "fgets", scope: !1606, file: !1606, line: 564, type: !1636, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!990, !1057, !101, !1631}
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1639, file: !1603, line: 109)
!1639 = !DISubprogram(name: "fopen", scope: !1606, file: !1606, line: 232, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1614, !1014, !1014}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1643, file: !1603, line: 110)
!1643 = !DISubprogram(name: "fprintf", scope: !1606, file: !1606, line: 312, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!101, !1631, !1014, null}
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1647, file: !1603, line: 111)
!1647 = !DISubprogram(name: "fputc", scope: !1606, file: !1606, line: 517, type: !1648, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!101, !101, !1614}
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1651, file: !1603, line: 112)
!1651 = !DISubprogram(name: "fputs", scope: !1606, file: !1606, line: 626, type: !1652, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!101, !1014, !1631}
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1655, file: !1603, line: 113)
!1655 = !DISubprogram(name: "fread", scope: !1606, file: !1606, line: 646, type: !1656, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!964, !1658, !964, !964, !1631}
!1658 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !69)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1660, file: !1603, line: 114)
!1660 = !DISubprogram(name: "freopen", scope: !1606, file: !1606, line: 238, type: !1661, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1614, !1014, !1014, !1631}
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1664, file: !1603, line: 115)
!1664 = !DISubprogram(name: "fscanf", scope: !1606, file: !1606, line: 377, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1666, file: !1603, line: 116)
!1666 = !DISubprogram(name: "fseek", scope: !1606, file: !1606, line: 684, type: !1667, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!101, !1614, !931, !101}
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1670, file: !1603, line: 117)
!1670 = !DISubprogram(name: "fsetpos", scope: !1606, file: !1606, line: 736, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!101, !1614, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1605)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1676, file: !1603, line: 118)
!1676 = !DISubprogram(name: "ftell", scope: !1606, file: !1606, line: 689, type: !1677, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!931, !1614}
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1680, file: !1603, line: 119)
!1680 = !DISubprogram(name: "fwrite", scope: !1606, file: !1606, line: 652, type: !1681, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!964, !1683, !964, !964, !1631}
!1683 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !21)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1685, file: !1603, line: 120)
!1685 = !DISubprogram(name: "getc", scope: !1606, file: !1606, line: 478, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1687, file: !1603, line: 121)
!1687 = !DISubprogram(name: "getchar", scope: !1606, file: !1606, line: 484, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1689, file: !1603, line: 126)
!1689 = !DISubprogram(name: "perror", scope: !1606, file: !1606, line: 775, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !949}
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1693, file: !1603, line: 127)
!1693 = !DISubprogram(name: "printf", scope: !1606, file: !1606, line: 318, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!101, !1014, null}
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1697, file: !1603, line: 128)
!1697 = !DISubprogram(name: "putc", scope: !1606, file: !1606, line: 518, type: !1648, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1699, file: !1603, line: 129)
!1699 = !DISubprogram(name: "putchar", scope: !1606, file: !1606, line: 524, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1701, file: !1603, line: 130)
!1701 = !DISubprogram(name: "puts", scope: !1606, file: !1606, line: 632, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1703, file: !1603, line: 131)
!1703 = !DISubprogram(name: "remove", scope: !1606, file: !1606, line: 144, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1705, file: !1603, line: 132)
!1705 = !DISubprogram(name: "rename", scope: !1606, file: !1606, line: 146, type: !1706, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!101, !949, !949}
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1709, file: !1603, line: 133)
!1709 = !DISubprogram(name: "rewind", scope: !1606, file: !1606, line: 694, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1711, file: !1603, line: 134)
!1711 = !DISubprogram(name: "scanf", scope: !1606, file: !1606, line: 383, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1713, file: !1603, line: 135)
!1713 = !DISubprogram(name: "setbuf", scope: !1606, file: !1606, line: 290, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1631, !1057}
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1717, file: !1603, line: 136)
!1717 = !DISubprogram(name: "setvbuf", scope: !1606, file: !1606, line: 294, type: !1718, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!101, !1631, !1057, !101, !964}
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1721, file: !1603, line: 137)
!1721 = !DISubprogram(name: "sprintf", scope: !1606, file: !1606, line: 320, type: !1722, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!101, !1057, !1014, null}
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1725, file: !1603, line: 138)
!1725 = !DISubprogram(name: "sscanf", scope: !1606, file: !1606, line: 385, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!101, !1014, !1014, null}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1729, file: !1603, line: 139)
!1729 = !DISubprogram(name: "tmpfile", scope: !1606, file: !1606, line: 159, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1614}
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1733, file: !1603, line: 141)
!1733 = !DISubprogram(name: "tmpnam", scope: !1606, file: !1606, line: 173, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!990, !990}
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1737, file: !1603, line: 143)
!1737 = !DISubprogram(name: "ungetc", scope: !1606, file: !1606, line: 639, type: !1648, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1739, file: !1603, line: 144)
!1739 = !DISubprogram(name: "vfprintf", scope: !1606, file: !1606, line: 327, type: !1740, flags: DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!101, !1631, !1014, !1323}
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1743, file: !1603, line: 145)
!1743 = !DISubprogram(name: "vprintf", scope: !1606, file: !1606, line: 333, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!101, !1014, !1323}
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1747, file: !1603, line: 146)
!1747 = !DISubprogram(name: "vsprintf", scope: !1606, file: !1606, line: 335, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!101, !1057, !1014, !1323}
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1751, file: !1603, line: 175)
!1751 = !DISubprogram(name: "snprintf", scope: !1606, file: !1606, line: 340, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!101, !1057, !964, !1014, null}
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1755, file: !1603, line: 176)
!1755 = !DISubprogram(name: "vfscanf", scope: !1606, file: !1606, line: 420, type: !1740, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1757, file: !1603, line: 177)
!1757 = !DISubprogram(name: "vscanf", scope: !1606, file: !1606, line: 428, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1759, file: !1603, line: 178)
!1759 = !DISubprogram(name: "vsnprintf", scope: !1606, file: !1606, line: 344, type: !1760, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!101, !1057, !964, !1014, !1323}
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1763, file: !1603, line: 179)
!1763 = !DISubprogram(name: "vsscanf", scope: !1606, file: !1606, line: 432, type: !1764, flags: DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!101, !1014, !1014, !1323}
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1751, file: !1603, line: 185)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1755, file: !1603, line: 186)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1757, file: !1603, line: 187)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1759, file: !1603, line: 188)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1763, file: !1603, line: 189)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !11, entity: !2, file: !1772, line: 23)
!1772 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_74a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!1773 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1774, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, retainedTypes: !1775, globals: !1776, imports: !1779, splitDebugInlining: false, nameTableKind: None)
!1774 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_74b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!1775 = !{!494, !155, !21, !277, !795, !78, !69, !23, !169, !171, !423, !796, !300, !797}
!1776 = !{!1777}
!1777 = !DIGlobalVariableExpression(var: !1778, expr: !DIExpression())
!1778 = distinct !DIGlobalVariable(name: "piecewise_construct", linkageName: "_ZStL19piecewise_construct", scope: !2, file: !3, line: 79, type: !4, isLocal: true, isDefinition: true)
!1779 = !{!916, !922, !926, !933, !937, !942, !944, !952, !956, !960, !970, !974, !978, !982, !986, !991, !995, !999, !1003, !1007, !1015, !1019, !1023, !1025, !1029, !1033, !1037, !1043, !1047, !1051, !1053, !1061, !1065, !1072, !1074, !1078, !1082, !1086, !1090, !1095, !1100, !1105, !1106, !1107, !1108, !1110, !1111, !1112, !1113, !1114, !1115, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1153, !1205, !1209, !1213, !1214, !1216, !1233, !1236, !1241, !1250, !1255, !1259, !1263, !1267, !1271, !1273, !1275, !1279, !1285, !1289, !1295, !1301, !1303, !1307, !1311, !1315, !1319, !1330, !1332, !1336, !1340, !1344, !1346, !1350, !1354, !1358, !1360, !1362, !1366, !1375, !1379, !1383, !1387, !1389, !1395, !1397, !1403, !1407, !1411, !1415, !1419, !1423, !1427, !1429, !1431, !1435, !1439, !1443, !1445, !1449, !1453, !1455, !1457, !1461, !1465, !1469, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1490, !1494, !1497, !1500, !1503, !1505, !1507, !1509, !1511, !1513, !1515, !1517, !1520, !1522, !1526, !1530, !1533, !1536, !1538, !1540, !1542, !1544, !1546, !1548, !1550, !1552, !1555, !1557, !1561, !1565, !1570, !1574, !1576, !1578, !1580, !1582, !1584, !1586, !1588, !1590, !1592, !1594, !1596, !1598, !1600, !1604, !1610, !1615, !1619, !1621, !1623, !1625, !1627, !1634, !1638, !1642, !1646, !1650, !1654, !1659, !1663, !1665, !1669, !1675, !1679, !1684, !1686, !1688, !1692, !1696, !1698, !1700, !1702, !1704, !1708, !1710, !1712, !1716, !1720, !1724, !1728, !1732, !1736, !1738, !1742, !1746, !1750, !1754, !1756, !1758, !1762, !1766, !1767, !1768, !1769, !1770, !1812}
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !934, file: !1117, line: 38)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !938, file: !1117, line: 39)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !979, file: !1117, line: 40)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !943, file: !1117, line: 43)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !1024, file: !1117, line: 46)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !923, file: !1117, line: 51)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !927, file: !1117, line: 52)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !1125, file: !1117, line: 54)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !945, file: !1117, line: 55)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !953, file: !1117, line: 56)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !957, file: !1117, line: 57)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !961, file: !1117, line: 58)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !971, file: !1117, line: 59)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !1109, file: !1117, line: 60)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !983, file: !1117, line: 61)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !987, file: !1117, line: 62)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !992, file: !1117, line: 63)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !996, file: !1117, line: 64)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !1000, file: !1117, line: 65)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !1004, file: !1117, line: 67)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !1008, file: !1117, line: 68)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !1016, file: !1117, line: 69)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !1020, file: !1117, line: 71)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !1026, file: !1117, line: 72)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !1030, file: !1117, line: 73)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !1034, file: !1117, line: 74)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !1038, file: !1117, line: 75)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !1044, file: !1117, line: 76)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !1048, file: !1117, line: 77)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !1052, file: !1117, line: 78)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !1054, file: !1117, line: 80)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1773, entity: !1062, file: !1117, line: 81)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1773, entity: !2, file: !1813, line: 23)
!1813 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_74b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!1814 = !{!"clang version 10.0.0 "}
!1815 = !{i32 7, !"Dwarf Version", i32 4}
!1816 = !{i32 2, !"Debug Info Version", i32 3}
!1817 = !{i32 1, !"wchar_size", i32 4}
!1818 = distinct !DISubprogram(name: "bad", linkageName: "_ZN42CWE476_NULL_Pointer_Dereference__struct_743badEv", scope: !1819, file: !1772, line: 33, type: !935, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !128)
!1819 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__struct_74", scope: null)
!1820 = !DILocalVariable(name: "data", scope: !1818, file: !1772, line: 35, type: !1821)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !105, line: 100, baseType: !104)
!1823 = !DILocation(line: 35, column: 21, scope: !1818)
!1824 = !DILocalVariable(name: "dataMap", scope: !1818, file: !1772, line: 36, type: !1825)
!1825 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<int, _twoIntsStruct *, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >", scope: !2, file: !1826, line: 99, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1827, templateParams: !1994, identifier: "_ZTSSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE")
!1826 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_map.h", directory: "")
!1827 = !{!1828, !1830, !1834, !1840, !1845, !1849, !1854, !1857, !1860, !1863, !1866, !1867, !1871, !1874, !1877, !1881, !1885, !1889, !1890, !1891, !1895, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1908, !1912, !1913, !1921, !1925, !1926, !1931, !1938, !1942, !1945, !1948, !1951, !1954, !1957, !1960, !1963, !1966, !1967, !1971, !1975, !1978, !1981, !1984, !1985, !1986, !1987, !1988, !1991}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !1825, file: !1826, line: 145, baseType: !1829, size: 384)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !1825, file: !1826, line: 142, baseType: !173)
!1830 = !DISubprogram(name: "map", scope: !1825, file: !1826, line: 177, type: !1831, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1833}
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1834 = !DISubprogram(name: "map", scope: !1825, file: !1826, line: 186, type: !1835, scopeLine: 186, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1833, !207, !1837}
!1837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1838, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1839)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1825, file: !1826, line: 106, baseType: !272)
!1840 = !DISubprogram(name: "map", scope: !1825, file: !1826, line: 199, type: !1841, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1833, !1843}
!1843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1844, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1825)
!1845 = !DISubprogram(name: "map", scope: !1825, file: !1826, line: 207, type: !1846, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1833, !1848}
!1848 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1825, size: 64)
!1849 = !DISubprogram(name: "map", scope: !1825, file: !1826, line: 220, type: !1850, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1833, !1852, !207, !1837}
!1852 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::pair<const int, _twoIntsStruct *> >", scope: !2, file: !1853, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listISt4pairIKiP14_twoIntsStructEE")
!1853 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/initializer_list", directory: "")
!1854 = !DISubprogram(name: "map", scope: !1825, file: !1826, line: 228, type: !1855, scopeLine: 228, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1833, !1837}
!1857 = !DISubprogram(name: "map", scope: !1825, file: !1826, line: 232, type: !1858, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !1833, !1843, !1837}
!1860 = !DISubprogram(name: "map", scope: !1825, file: !1826, line: 236, type: !1861, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1833, !1848, !1837}
!1863 = !DISubprogram(name: "map", scope: !1825, file: !1826, line: 242, type: !1864, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1833, !1852, !1837}
!1866 = !DISubprogram(name: "~map", scope: !1825, file: !1826, line: 294, type: !1831, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEaSERKS8_", scope: !1825, file: !1826, line: 311, type: !1868, scopeLine: 311, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1870, !1833, !1843}
!1870 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1825, size: 64)
!1871 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEaSEOS8_", scope: !1825, file: !1826, line: 315, type: !1872, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1870, !1833, !1848}
!1874 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEaSESt16initializer_listIS6_E", scope: !1825, file: !1826, line: 329, type: !1875, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1870, !1833, !1852}
!1877 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE13get_allocatorEv", scope: !1825, file: !1826, line: 338, type: !1878, scopeLine: 338, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1839, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1881 = !DISubprogram(name: "begin", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE5beginEv", scope: !1825, file: !1826, line: 348, type: !1882, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1884, !1833}
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1825, file: !1826, line: 156, baseType: !494)
!1885 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE5beginEv", scope: !1825, file: !1826, line: 357, type: !1886, scopeLine: 357, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1888, !1880}
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1825, file: !1826, line: 157, baseType: !406)
!1889 = !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE3endEv", scope: !1825, file: !1826, line: 366, type: !1882, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubprogram(name: "end", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE3endEv", scope: !1825, file: !1826, line: 375, type: !1886, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1891 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE6rbeginEv", scope: !1825, file: !1826, line: 384, type: !1892, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1894, !1833}
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1825, file: !1826, line: 160, baseType: !560)
!1895 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE6rbeginEv", scope: !1825, file: !1826, line: 393, type: !1896, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1898, !1880}
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1825, file: !1826, line: 161, baseType: !566)
!1899 = !DISubprogram(name: "rend", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE4rendEv", scope: !1825, file: !1826, line: 402, type: !1892, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE4rendEv", scope: !1825, file: !1826, line: 411, type: !1896, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1901 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE6cbeginEv", scope: !1825, file: !1826, line: 421, type: !1886, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1902 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE4cendEv", scope: !1825, file: !1826, line: 430, type: !1886, scopeLine: 430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE7crbeginEv", scope: !1825, file: !1826, line: 439, type: !1896, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1904 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE5crendEv", scope: !1825, file: !1826, line: 448, type: !1896, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE5emptyEv", scope: !1825, file: !1826, line: 457, type: !1906, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!131, !1880}
!1908 = !DISubprogram(name: "size", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE4sizeEv", scope: !1825, file: !1826, line: 462, type: !1909, scopeLine: 462, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1911, !1880}
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1825, file: !1826, line: 158, baseType: !596)
!1912 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE8max_sizeEv", scope: !1825, file: !1826, line: 467, type: !1909, scopeLine: 467, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1913 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEixERS5_", scope: !1825, file: !1826, line: 484, type: !1914, scopeLine: 484, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1916, !1833, !1918}
!1916 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1917, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapped_type", scope: !1825, file: !1826, line: 103, baseType: !103)
!1918 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1919, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1920)
!1920 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !1825, file: !1826, line: 102, baseType: !101)
!1921 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEixEOi", scope: !1825, file: !1826, line: 504, type: !1922, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!1916, !1833, !1924}
!1924 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1920, size: 64)
!1925 = !DISubprogram(name: "at", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE2atERS5_", scope: !1825, file: !1826, line: 529, type: !1914, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1926 = !DISubprogram(name: "at", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE2atERS5_", scope: !1825, file: !1826, line: 538, type: !1927, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1929, !1880, !1918}
!1929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1930, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1917)
!1931 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE6insertERKS6_", scope: !1825, file: !1826, line: 795, type: !1932, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1934, !1833, !1935}
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const int, _twoIntsStruct *> >, bool>", scope: !2, file: !3, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKiP14_twoIntsStructEEbE")
!1935 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1936, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1937)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1825, file: !1826, line: 104, baseType: !79)
!1938 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE6insertEOS6_", scope: !1825, file: !1826, line: 802, type: !1939, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1934, !1833, !1941}
!1941 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1937, size: 64)
!1942 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE6insertESt16initializer_listIS6_E", scope: !1825, file: !1826, line: 822, type: !1943, scopeLine: 822, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1833, !1852}
!1945 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE6insertESt23_Rb_tree_const_iteratorIS6_ERKS6_", scope: !1825, file: !1826, line: 852, type: !1946, scopeLine: 852, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1884, !1833, !1888, !1935}
!1948 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE6insertESt23_Rb_tree_const_iteratorIS6_EOS6_", scope: !1825, file: !1826, line: 862, type: !1949, scopeLine: 862, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1884, !1833, !1888, !1941}
!1951 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE5eraseESt23_Rb_tree_const_iteratorIS6_E", scope: !1825, file: !1826, line: 1024, type: !1952, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1884, !1833, !1888}
!1954 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E", scope: !1825, file: !1826, line: 1030, type: !1955, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1884, !1833, !1884}
!1957 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_", scope: !1825, file: !1826, line: 1061, type: !1958, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!1911, !1833, !1918}
!1960 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE5eraseESt23_Rb_tree_const_iteratorIS6_ESA_", scope: !1825, file: !1826, line: 1081, type: !1961, scopeLine: 1081, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!1884, !1833, !1888, !1888}
!1963 = !DISubprogram(name: "swap", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE4swapERS8_", scope: !1825, file: !1826, line: 1115, type: !1964, scopeLine: 1115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1833, !1870}
!1966 = !DISubprogram(name: "clear", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE5clearEv", scope: !1825, file: !1826, line: 1126, type: !1831, scopeLine: 1126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1967 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE8key_compEv", scope: !1825, file: !1826, line: 1135, type: !1968, scopeLine: 1135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1970, !1880}
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !1825, file: !1826, line: 105, baseType: !183)
!1971 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE10value_compEv", scope: !1825, file: !1826, line: 1143, type: !1972, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1974, !1880}
!1974 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "value_compare", scope: !1825, file: !1826, line: 121, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE13value_compareE")
!1975 = !DISubprogram(name: "find", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE4findERS5_", scope: !1825, file: !1826, line: 1162, type: !1976, scopeLine: 1162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1884, !1833, !1918}
!1978 = !DISubprogram(name: "find", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE4findERS5_", scope: !1825, file: !1826, line: 1187, type: !1979, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!1888, !1880, !1918}
!1981 = !DISubprogram(name: "count", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE5countERS5_", scope: !1825, file: !1826, line: 1208, type: !1982, scopeLine: 1208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1911, !1880, !1918}
!1984 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_", scope: !1825, file: !1826, line: 1232, type: !1976, scopeLine: 1232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_", scope: !1825, file: !1826, line: 1257, type: !1979, scopeLine: 1257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1986 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE11upper_boundERS5_", scope: !1825, file: !1826, line: 1277, type: !1976, scopeLine: 1277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE11upper_boundERS5_", scope: !1825, file: !1826, line: 1297, type: !1979, scopeLine: 1297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE11equal_rangeERS5_", scope: !1825, file: !1826, line: 1326, type: !1989, scopeLine: 1326, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!621, !1833, !1918}
!1991 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE11equal_rangeERS5_", scope: !1825, file: !1826, line: 1355, type: !1992, scopeLine: 1355, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!625, !1880, !1918}
!1994 = !{!667, !1995, !690, !691}
!1995 = !DITemplateTypeParameter(name: "_Tp", type: !103)
!1996 = !DILocation(line: 36, column: 31, scope: !1818)
!1997 = !DILocation(line: 38, column: 10, scope: !1818)
!1998 = !DILocation(line: 40, column: 18, scope: !1818)
!1999 = !DILocation(line: 40, column: 13, scope: !1818)
!2000 = !DILocation(line: 40, column: 5, scope: !1818)
!2001 = !DILocation(line: 40, column: 16, scope: !1818)
!2002 = !DILocation(line: 41, column: 18, scope: !1818)
!2003 = !DILocation(line: 41, column: 13, scope: !1818)
!2004 = !DILocation(line: 41, column: 5, scope: !1818)
!2005 = !DILocation(line: 41, column: 16, scope: !1818)
!2006 = !DILocation(line: 42, column: 18, scope: !1818)
!2007 = !DILocation(line: 42, column: 13, scope: !1818)
!2008 = !DILocation(line: 42, column: 5, scope: !1818)
!2009 = !DILocation(line: 42, column: 16, scope: !1818)
!2010 = !DILocation(line: 43, column: 13, scope: !1818)
!2011 = !DILocation(line: 43, column: 5, scope: !1818)
!2012 = !DILocation(line: 44, column: 1, scope: !1818)
!2013 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEC2Ev", scope: !1825, file: !1826, line: 177, type: !1831, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1830, retainedNodes: !128)
!2014 = !DILocalVariable(name: "this", arg: 1, scope: !2013, type: !2015, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!2016 = !DILocation(line: 0, scope: !2013)
!2017 = !DILocation(line: 177, column: 7, scope: !2013)
!2018 = !DILocation(line: 177, column: 21, scope: !2013)
!2019 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEixEOi", scope: !1825, file: !1826, line: 504, type: !1922, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1921, retainedNodes: !128)
!2020 = !DILocalVariable(name: "this", arg: 1, scope: !2019, type: !2015, flags: DIFlagArtificial | DIFlagObjectPointer)
!2021 = !DILocation(line: 0, scope: !2019)
!2022 = !DILocalVariable(name: "__k", arg: 2, scope: !2019, file: !1826, line: 504, type: !1924)
!2023 = !DILocation(line: 504, column: 29, scope: !2019)
!2024 = !DILocalVariable(name: "__i", scope: !2019, file: !1826, line: 509, type: !1884)
!2025 = !DILocation(line: 509, column: 11, scope: !2019)
!2026 = !DILocation(line: 509, column: 29, scope: !2019)
!2027 = !DILocation(line: 509, column: 17, scope: !2019)
!2028 = !DILocation(line: 511, column: 13, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2019, file: !1826, line: 511, column: 6)
!2030 = !DILocation(line: 511, column: 10, scope: !2029)
!2031 = !DILocation(line: 511, column: 19, scope: !2029)
!2032 = !DILocation(line: 511, column: 22, scope: !2029)
!2033 = !DILocation(line: 511, column: 33, scope: !2029)
!2034 = !DILocation(line: 511, column: 39, scope: !2029)
!2035 = !DILocation(line: 511, column: 45, scope: !2029)
!2036 = !DILocation(line: 511, column: 6, scope: !2019)
!2037 = !DILocation(line: 512, column: 10, scope: !2029)
!2038 = !DILocation(line: 512, column: 38, scope: !2029)
!2039 = !DILocation(line: 513, column: 38, scope: !2029)
!2040 = !DILocation(line: 513, column: 28, scope: !2029)
!2041 = !DILocation(line: 513, column: 6, scope: !2029)
!2042 = !DILocation(line: 512, column: 15, scope: !2029)
!2043 = !DILocation(line: 512, column: 8, scope: !2029)
!2044 = !DILocation(line: 512, column: 4, scope: !2029)
!2045 = !DILocation(line: 515, column: 10, scope: !2019)
!2046 = !DILocation(line: 515, column: 16, scope: !2019)
!2047 = !DILocation(line: 515, column: 2, scope: !2019)
!2048 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEEC2ERKS8_", scope: !1825, file: !1826, line: 199, type: !1841, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1840, retainedNodes: !128)
!2049 = !DILocalVariable(name: "this", arg: 1, scope: !2048, type: !2015, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DILocation(line: 0, scope: !2048)
!2051 = !DILocalVariable(arg: 2, scope: !2048, file: !1826, line: 199, type: !1843)
!2052 = !DILocation(line: 199, column: 21, scope: !2048)
!2053 = !DILocation(line: 199, column: 7, scope: !2048)
!2054 = !DILocation(line: 199, column: 31, scope: !2048)
!2055 = distinct !DISubprogram(name: "~map", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEED2Ev", scope: !1825, file: !1826, line: 294, type: !1831, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1866, retainedNodes: !128)
!2056 = !DILocalVariable(name: "this", arg: 1, scope: !2055, type: !2015, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DILocation(line: 0, scope: !2055)
!2058 = !DILocation(line: 294, column: 22, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2055, file: !1826, line: 294, column: 22)
!2060 = !DILocation(line: 294, column: 22, scope: !2055)
!2061 = distinct !DISubprogram(name: "~_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev", scope: !173, file: !15, line: 948, type: !515, scopeLine: 949, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !541, retainedNodes: !128)
!2062 = !DILocalVariable(name: "this", arg: 1, scope: !2061, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!2064 = !DILocation(line: 0, scope: !2061)
!2065 = !DILocation(line: 949, column: 18, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2061, file: !15, line: 949, column: 7)
!2067 = !DILocation(line: 949, column: 9, scope: !2066)
!2068 = !DILocation(line: 949, column: 31, scope: !2066)
!2069 = !DILocation(line: 949, column: 31, scope: !2061)
!2070 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv", scope: !173, file: !15, line: 736, type: !275, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !296, retainedNodes: !128)
!2071 = !DILocalVariable(name: "this", arg: 1, scope: !2070, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DILocation(line: 0, scope: !2070)
!2073 = !DILocation(line: 737, column: 46, scope: !2070)
!2074 = !DILocation(line: 737, column: 40, scope: !2070)
!2075 = !DILocation(line: 737, column: 54, scope: !2070)
!2076 = !DILocation(line: 737, column: 64, scope: !2070)
!2077 = !DILocation(line: 737, column: 16, scope: !2070)
!2078 = !DILocation(line: 737, column: 9, scope: !2070)
!2079 = distinct !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 1851, type: !279, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !505, retainedNodes: !128)
!2080 = !DILocalVariable(name: "this", arg: 1, scope: !2079, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2081 = !DILocation(line: 0, scope: !2079)
!2082 = !DILocalVariable(name: "__x", arg: 2, scope: !2079, file: !15, line: 890, type: !277)
!2083 = !DILocation(line: 890, column: 27, scope: !2079)
!2084 = !DILocation(line: 1854, column: 7, scope: !2079)
!2085 = !DILocation(line: 1854, column: 14, scope: !2079)
!2086 = !DILocation(line: 1854, column: 18, scope: !2079)
!2087 = !DILocation(line: 1856, column: 22, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2079, file: !15, line: 1855, column: 2)
!2089 = !DILocation(line: 1856, column: 13, scope: !2088)
!2090 = !DILocation(line: 1856, column: 4, scope: !2088)
!2091 = !DILocalVariable(name: "__y", scope: !2088, file: !15, line: 1857, type: !277)
!2092 = !DILocation(line: 1857, column: 15, scope: !2088)
!2093 = !DILocation(line: 1857, column: 29, scope: !2088)
!2094 = !DILocation(line: 1857, column: 21, scope: !2088)
!2095 = !DILocation(line: 1858, column: 17, scope: !2088)
!2096 = !DILocation(line: 1858, column: 4, scope: !2088)
!2097 = !DILocation(line: 1859, column: 10, scope: !2088)
!2098 = !DILocation(line: 1859, column: 8, scope: !2088)
!2099 = distinct !{!2099, !2084, !2100}
!2100 = !DILocation(line: 1860, column: 2, scope: !2079)
!2101 = !DILocation(line: 1861, column: 5, scope: !2079)
!2102 = distinct !DISubprogram(name: "~_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev", scope: !176, file: !15, line: 677, type: !238, scopeLine: 677, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2103, retainedNodes: !128)
!2103 = !DISubprogram(name: "~_Rb_tree_impl", scope: !176, type: !238, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2104 = !DILocalVariable(name: "this", arg: 1, scope: !2102, type: !2105, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!2106 = !DILocation(line: 0, scope: !2102)
!2107 = !DILocation(line: 677, column: 16, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2102, file: !15, line: 677, column: 16)
!2109 = !DILocation(line: 677, column: 16, scope: !2102)
!2110 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEED2Ev", scope: !744, file: !273, line: 139, type: !786, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !794, retainedNodes: !128)
!2111 = !DILocalVariable(name: "this", arg: 1, scope: !2110, type: !2112, flags: DIFlagArtificial | DIFlagObjectPointer)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!2113 = !DILocation(line: 0, scope: !2110)
!2114 = !DILocation(line: 139, column: 30, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2110, file: !273, line: 139, column: 28)
!2116 = !DILocation(line: 139, column: 30, scope: !2110)
!2117 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEED2Ev", scope: !749, file: !750, line: 86, type: !753, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !761, retainedNodes: !128)
!2118 = !DILocalVariable(name: "this", arg: 1, scope: !2117, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!2120 = !DILocation(line: 0, scope: !2117)
!2121 = !DILocation(line: 86, column: 48, scope: !2117)
!2122 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !173, file: !15, line: 771, type: !317, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !322, retainedNodes: !128)
!2123 = !DILocalVariable(name: "__x", arg: 1, scope: !2122, file: !15, line: 771, type: !287)
!2124 = !DILocation(line: 771, column: 26, scope: !2122)
!2125 = !DILocation(line: 772, column: 40, scope: !2122)
!2126 = !DILocation(line: 772, column: 45, scope: !2122)
!2127 = !DILocation(line: 772, column: 16, scope: !2122)
!2128 = !DILocation(line: 772, column: 9, scope: !2122)
!2129 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !173, file: !15, line: 763, type: !317, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !316, retainedNodes: !128)
!2130 = !DILocalVariable(name: "__x", arg: 1, scope: !2129, file: !15, line: 763, type: !287)
!2131 = !DILocation(line: 763, column: 25, scope: !2129)
!2132 = !DILocation(line: 764, column: 40, scope: !2129)
!2133 = !DILocation(line: 764, column: 45, scope: !2129)
!2134 = !DILocation(line: 764, column: 16, scope: !2129)
!2135 = !DILocation(line: 764, column: 9, scope: !2129)
!2136 = distinct !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 656, type: !279, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !282, retainedNodes: !128)
!2137 = !DILocalVariable(name: "this", arg: 1, scope: !2136, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2138 = !DILocation(line: 0, scope: !2136)
!2139 = !DILocalVariable(name: "__p", arg: 2, scope: !2136, file: !15, line: 656, type: !277)
!2140 = !DILocation(line: 656, column: 31, scope: !2136)
!2141 = !DILocation(line: 658, column: 18, scope: !2136)
!2142 = !DILocation(line: 658, column: 2, scope: !2136)
!2143 = !DILocation(line: 659, column: 14, scope: !2136)
!2144 = !DILocation(line: 659, column: 2, scope: !2136)
!2145 = !DILocation(line: 660, column: 7, scope: !2136)
!2146 = distinct !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 648, type: !279, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !281, retainedNodes: !128)
!2147 = !DILocalVariable(name: "this", arg: 1, scope: !2146, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2148 = !DILocation(line: 0, scope: !2146)
!2149 = !DILocalVariable(name: "__p", arg: 2, scope: !2146, file: !15, line: 648, type: !277)
!2150 = !DILocation(line: 648, column: 34, scope: !2146)
!2151 = !DILocation(line: 650, column: 25, scope: !2146)
!2152 = !DILocation(line: 650, column: 50, scope: !2146)
!2153 = !DILocation(line: 650, column: 55, scope: !2146)
!2154 = !DILocation(line: 650, column: 2, scope: !2146)
!2155 = !DILocation(line: 651, column: 2, scope: !2146)
!2156 = !DILocation(line: 652, column: 7, scope: !2146)
!2157 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 591, type: !279, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !278, retainedNodes: !128)
!2158 = !DILocalVariable(name: "this", arg: 1, scope: !2157, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2159 = !DILocation(line: 0, scope: !2157)
!2160 = !DILocalVariable(name: "__p", arg: 2, scope: !2157, file: !15, line: 591, type: !277)
!2161 = !DILocation(line: 591, column: 30, scope: !2157)
!2162 = !DILocation(line: 592, column: 35, scope: !2157)
!2163 = !DILocation(line: 592, column: 60, scope: !2157)
!2164 = !DILocation(line: 592, column: 9, scope: !2157)
!2165 = !DILocation(line: 592, column: 69, scope: !2157)
!2166 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv", scope: !173, file: !15, line: 574, type: !257, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !256, retainedNodes: !128)
!2167 = !DILocalVariable(name: "this", arg: 1, scope: !2166, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2168 = !DILocation(line: 0, scope: !2166)
!2169 = !DILocation(line: 575, column: 54, scope: !2166)
!2170 = !DILocation(line: 575, column: 16, scope: !2166)
!2171 = !DILocation(line: 575, column: 9, scope: !2166)
!2172 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE10deallocateERS7_PS6_m", scope: !2173, file: !699, line: 461, type: !2185, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2184, retainedNodes: !128)
!2173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<const int, _twoIntsStruct *> > > >", scope: !2, file: !699, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !2174, templateParams: !2196, identifier: "_ZTSSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE")
!2174 = !{!2175, !2181, !2184, !2187, !2193}
!2175 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE8allocateERS7_m", scope: !2173, file: !699, line: 435, type: !2176, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!2178, !2179, !707}
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2173, file: !699, line: 392, baseType: !23)
!2179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2180, size: 64)
!2180 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2173, file: !699, line: 387, baseType: !744)
!2181 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE8allocateERS7_mPKv", scope: !2173, file: !699, line: 449, type: !2182, scopeLine: 449, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!2178, !2179, !707, !711}
!2184 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE10deallocateERS7_PS6_m", scope: !2173, file: !699, line: 461, type: !2185, scopeLine: 461, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !2179, !2178, !707}
!2187 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE8max_sizeERKS7_", scope: !2173, file: !699, line: 495, type: !2188, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!2190, !2191}
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2173, file: !699, line: 407, baseType: !169)
!2191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2192, size: 64)
!2192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2180)
!2193 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE37select_on_container_copy_constructionERKS7_", scope: !2173, file: !699, line: 504, type: !2194, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!2180, !2191}
!2196 = !{!2197}
!2197 = !DITemplateTypeParameter(name: "_Alloc", type: !744)
!2198 = !DILocalVariable(name: "__a", arg: 1, scope: !2172, file: !699, line: 461, type: !2179)
!2199 = !DILocation(line: 461, column: 34, scope: !2172)
!2200 = !DILocalVariable(name: "__p", arg: 2, scope: !2172, file: !699, line: 461, type: !2178)
!2201 = !DILocation(line: 461, column: 47, scope: !2172)
!2202 = !DILocalVariable(name: "__n", arg: 3, scope: !2172, file: !699, line: 461, type: !707)
!2203 = !DILocation(line: 461, column: 62, scope: !2172)
!2204 = !DILocation(line: 462, column: 9, scope: !2172)
!2205 = !DILocation(line: 462, column: 24, scope: !2172)
!2206 = !DILocation(line: 462, column: 29, scope: !2172)
!2207 = !DILocation(line: 462, column: 13, scope: !2172)
!2208 = !DILocation(line: 462, column: 35, scope: !2172)
!2209 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE10deallocateEPS7_m", scope: !749, file: !750, line: 116, type: !780, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !779, retainedNodes: !128)
!2210 = !DILocalVariable(name: "this", arg: 1, scope: !2209, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2211 = !DILocation(line: 0, scope: !2209)
!2212 = !DILocalVariable(name: "__p", arg: 2, scope: !2209, file: !750, line: 116, type: !765)
!2213 = !DILocation(line: 116, column: 26, scope: !2209)
!2214 = !DILocalVariable(arg: 3, scope: !2209, file: !750, line: 116, type: !778)
!2215 = !DILocation(line: 116, column: 40, scope: !2209)
!2216 = !DILocation(line: 125, column: 20, scope: !2209)
!2217 = !DILocation(line: 125, column: 2, scope: !2209)
!2218 = !DILocation(line: 126, column: 7, scope: !2209)
!2219 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEE9_M_valptrEv", scope: !24, file: !15, line: 234, type: !159, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !158, retainedNodes: !128)
!2220 = !DILocalVariable(name: "this", arg: 1, scope: !2219, type: !23, flags: DIFlagArtificial | DIFlagObjectPointer)
!2221 = !DILocation(line: 0, scope: !2219)
!2222 = !DILocation(line: 235, column: 16, scope: !2219)
!2223 = !DILocation(line: 235, column: 27, scope: !2219)
!2224 = !DILocation(line: 235, column: 9, scope: !2219)
!2225 = distinct !DISubprogram(name: "destroy<std::pair<const int, _twoIntsStruct *> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE7destroyIS5_EEvRS7_PT_", scope: !2173, file: !699, line: 486, type: !2226, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2229, declaration: !2228, retainedNodes: !128)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{null, !2179, !78}
!2228 = !DISubprogram(name: "destroy<std::pair<const int, _twoIntsStruct *> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE7destroyIS5_EEvRS7_PT_", scope: !2173, file: !699, line: 486, type: !2226, scopeLine: 486, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2229)
!2229 = !{!2230}
!2230 = !DITemplateTypeParameter(name: "_Up", type: !79)
!2231 = !DILocalVariable(name: "__a", arg: 1, scope: !2225, file: !699, line: 486, type: !2179)
!2232 = !DILocation(line: 486, column: 26, scope: !2225)
!2233 = !DILocalVariable(name: "__p", arg: 2, scope: !2225, file: !699, line: 486, type: !78)
!2234 = !DILocation(line: 486, column: 36, scope: !2225)
!2235 = !DILocation(line: 487, column: 4, scope: !2225)
!2236 = !DILocation(line: 487, column: 16, scope: !2225)
!2237 = !DILocation(line: 487, column: 8, scope: !2225)
!2238 = !DILocation(line: 487, column: 22, scope: !2225)
!2239 = distinct !DISubprogram(name: "destroy<std::pair<const int, _twoIntsStruct *> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE7destroyIS6_EEvPT_", scope: !749, file: !750, line: 140, type: !2240, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2229, declaration: !2242, retainedNodes: !128)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !755, !78}
!2242 = !DISubprogram(name: "destroy<std::pair<const int, _twoIntsStruct *> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE7destroyIS6_EEvPT_", scope: !749, file: !750, line: 140, type: !2240, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2229)
!2243 = !DILocalVariable(name: "this", arg: 1, scope: !2239, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2244 = !DILocation(line: 0, scope: !2239)
!2245 = !DILocalVariable(name: "__p", arg: 2, scope: !2239, file: !750, line: 140, type: !78)
!2246 = !DILocation(line: 140, column: 15, scope: !2239)
!2247 = !DILocation(line: 140, column: 22, scope: !2239)
!2248 = !DILocation(line: 140, column: 35, scope: !2239)
!2249 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEE6_M_ptrEv", scope: !47, file: !48, line: 70, type: !76, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !75, retainedNodes: !128)
!2250 = !DILocalVariable(name: "this", arg: 1, scope: !2249, type: !2251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!2252 = !DILocation(line: 0, scope: !2249)
!2253 = !DILocation(line: 71, column: 34, scope: !2249)
!2254 = !DILocation(line: 71, column: 16, scope: !2249)
!2255 = !DILocation(line: 71, column: 9, scope: !2249)
!2256 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEE7_M_addrEv", scope: !47, file: !48, line: 62, type: !67, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !66, retainedNodes: !128)
!2257 = !DILocalVariable(name: "this", arg: 1, scope: !2256, type: !2251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2258 = !DILocation(line: 0, scope: !2256)
!2259 = !DILocation(line: 63, column: 36, scope: !2256)
!2260 = !DILocation(line: 63, column: 35, scope: !2256)
!2261 = !DILocation(line: 63, column: 9, scope: !2256)
!2262 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2ERKSA_", scope: !173, file: !15, line: 920, type: !523, scopeLine: 922, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !522, retainedNodes: !128)
!2263 = !DILocalVariable(name: "this", arg: 1, scope: !2262, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2264 = !DILocation(line: 0, scope: !2262)
!2265 = !DILocalVariable(name: "__x", arg: 2, scope: !2262, file: !15, line: 920, type: !504)
!2266 = !DILocation(line: 920, column: 32, scope: !2262)
!2267 = !DILocation(line: 921, column: 9, scope: !2262)
!2268 = !DILocation(line: 921, column: 17, scope: !2262)
!2269 = !DILocation(line: 921, column: 21, scope: !2262)
!2270 = !DILocation(line: 923, column: 6, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !15, line: 923, column: 6)
!2272 = distinct !DILexicalBlock(scope: !2262, file: !15, line: 922, column: 7)
!2273 = !DILocation(line: 923, column: 10, scope: !2271)
!2274 = !DILocation(line: 923, column: 20, scope: !2271)
!2275 = !DILocation(line: 923, column: 6, scope: !2272)
!2276 = !DILocation(line: 924, column: 24, scope: !2271)
!2277 = !DILocation(line: 924, column: 16, scope: !2271)
!2278 = !DILocation(line: 924, column: 4, scope: !2271)
!2279 = !DILocation(line: 924, column: 14, scope: !2271)
!2280 = !DILocation(line: 925, column: 7, scope: !2271)
!2281 = !DILocation(line: 925, column: 7, scope: !2272)
!2282 = !DILocation(line: 925, column: 7, scope: !2262)
!2283 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2ERKSC_", scope: !176, file: !15, line: 692, type: !246, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !245, retainedNodes: !128)
!2284 = !DILocalVariable(name: "this", arg: 1, scope: !2283, type: !2105, flags: DIFlagArtificial | DIFlagObjectPointer)
!2285 = !DILocation(line: 0, scope: !2283)
!2286 = !DILocalVariable(name: "__x", arg: 2, scope: !2283, file: !15, line: 692, type: !248)
!2287 = !DILocation(line: 692, column: 39, scope: !2283)
!2288 = !DILocation(line: 695, column: 4, scope: !2283)
!2289 = !DILocation(line: 693, column: 55, scope: !2283)
!2290 = !DILocation(line: 693, column: 22, scope: !2283)
!2291 = !DILocation(line: 693, column: 6, scope: !2283)
!2292 = !DILocation(line: 694, column: 24, scope: !2283)
!2293 = !DILocation(line: 694, column: 28, scope: !2283)
!2294 = !DILocation(line: 694, column: 6, scope: !2283)
!2295 = !DILocation(line: 692, column: 4, scope: !2283)
!2296 = !DILocation(line: 695, column: 6, scope: !2283)
!2297 = !DILocation(line: 695, column: 6, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2283, file: !15, line: 695, column: 4)
!2299 = distinct !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv", scope: !173, file: !15, line: 716, type: !289, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !288, retainedNodes: !128)
!2300 = !DILocalVariable(name: "this", arg: 1, scope: !2299, type: !2301, flags: DIFlagArtificial | DIFlagObjectPointer)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!2302 = !DILocation(line: 0, scope: !2299)
!2303 = !DILocation(line: 717, column: 22, scope: !2299)
!2304 = !DILocation(line: 717, column: 16, scope: !2299)
!2305 = !DILocation(line: 717, column: 30, scope: !2299)
!2306 = !DILocation(line: 717, column: 40, scope: !2299)
!2307 = !DILocation(line: 717, column: 9, scope: !2299)
!2308 = distinct !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyERKSA_", scope: !173, file: !15, line: 883, type: !502, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !501, retainedNodes: !128)
!2309 = !DILocalVariable(name: "this", arg: 1, scope: !2308, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2310 = !DILocation(line: 0, scope: !2308)
!2311 = !DILocalVariable(name: "__x", arg: 2, scope: !2308, file: !15, line: 883, type: !504)
!2312 = !DILocation(line: 883, column: 31, scope: !2308)
!2313 = !DILocalVariable(name: "__an", scope: !2308, file: !15, line: 885, type: !2314)
!2314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Alloc_node", scope: !173, file: !15, line: 544, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2315, identifier: "_ZTSNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeE")
!2315 = !{!2316, !2317}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !2314, file: !15, line: 559, baseType: !545, size: 64, flags: DIFlagPrivate)
!2317 = !DISubprogram(name: "_Alloc_node", scope: !2314, file: !15, line: 546, type: !2318, scopeLine: 546, flags: DIFlagPrototyped, spFlags: 0)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{null, !2320, !545}
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2321 = !DILocation(line: 885, column: 14, scope: !2308)
!2322 = !DILocation(line: 886, column: 17, scope: !2308)
!2323 = !DILocation(line: 886, column: 9, scope: !2308)
!2324 = !DILocation(line: 886, column: 2, scope: !2308)
!2325 = distinct !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv", scope: !173, file: !15, line: 712, type: !284, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !283, retainedNodes: !128)
!2326 = !DILocalVariable(name: "this", arg: 1, scope: !2325, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2327 = !DILocation(line: 0, scope: !2325)
!2328 = !DILocation(line: 713, column: 22, scope: !2325)
!2329 = !DILocation(line: 713, column: 16, scope: !2325)
!2330 = !DILocation(line: 713, column: 30, scope: !2325)
!2331 = !DILocation(line: 713, column: 40, scope: !2325)
!2332 = !DILocation(line: 713, column: 9, scope: !2325)
!2333 = distinct !DISubprogram(name: "_Alloc_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeC2ERSA_", scope: !2314, file: !15, line: 546, type: !2318, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2317, retainedNodes: !128)
!2334 = !DILocalVariable(name: "this", arg: 1, scope: !2333, type: !2335, flags: DIFlagArtificial | DIFlagObjectPointer)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2336 = !DILocation(line: 0, scope: !2333)
!2337 = !DILocalVariable(name: "__t", arg: 2, scope: !2333, file: !15, line: 546, type: !545)
!2338 = !DILocation(line: 546, column: 24, scope: !2333)
!2339 = !DILocation(line: 547, column: 6, scope: !2333)
!2340 = !DILocation(line: 547, column: 11, scope: !2333)
!2341 = !DILocation(line: 547, column: 18, scope: !2333)
!2342 = distinct !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT_", scope: !173, file: !15, line: 873, type: !2343, scopeLine: 874, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2347, declaration: !2346, retainedNodes: !128)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!277, !260, !504, !2345}
!2345 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2314, size: 64)
!2346 = !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT_", scope: !173, file: !15, line: 873, type: !2343, scopeLine: 873, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2347)
!2347 = !{!2348}
!2348 = !DITemplateTypeParameter(name: "_NodeGen", type: !2314)
!2349 = !DILocalVariable(name: "this", arg: 1, scope: !2342, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2350 = !DILocation(line: 0, scope: !2342)
!2351 = !DILocalVariable(name: "__x", arg: 2, scope: !2342, file: !15, line: 873, type: !504)
!2352 = !DILocation(line: 873, column: 26, scope: !2342)
!2353 = !DILocalVariable(name: "__gen", arg: 3, scope: !2342, file: !15, line: 873, type: !2345)
!2354 = !DILocation(line: 873, column: 41, scope: !2342)
!2355 = !DILocalVariable(name: "__root", scope: !2342, file: !15, line: 875, type: !277)
!2356 = !DILocation(line: 875, column: 15, scope: !2342)
!2357 = !DILocation(line: 875, column: 32, scope: !2342)
!2358 = !DILocation(line: 875, column: 36, scope: !2342)
!2359 = !DILocation(line: 875, column: 48, scope: !2342)
!2360 = !DILocation(line: 875, column: 58, scope: !2342)
!2361 = !DILocation(line: 875, column: 24, scope: !2342)
!2362 = !DILocation(line: 876, column: 31, scope: !2342)
!2363 = !DILocation(line: 876, column: 20, scope: !2342)
!2364 = !DILocation(line: 876, column: 4, scope: !2342)
!2365 = !DILocation(line: 876, column: 18, scope: !2342)
!2366 = !DILocation(line: 877, column: 32, scope: !2342)
!2367 = !DILocation(line: 877, column: 21, scope: !2342)
!2368 = !DILocation(line: 877, column: 4, scope: !2342)
!2369 = !DILocation(line: 877, column: 19, scope: !2342)
!2370 = !DILocation(line: 878, column: 28, scope: !2342)
!2371 = !DILocation(line: 878, column: 32, scope: !2342)
!2372 = !DILocation(line: 878, column: 40, scope: !2342)
!2373 = !DILocation(line: 878, column: 4, scope: !2342)
!2374 = !DILocation(line: 878, column: 12, scope: !2342)
!2375 = !DILocation(line: 878, column: 26, scope: !2342)
!2376 = !DILocation(line: 879, column: 11, scope: !2342)
!2377 = !DILocation(line: 879, column: 4, scope: !2342)
!2378 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv", scope: !173, file: !15, line: 740, type: !298, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !297, retainedNodes: !128)
!2379 = !DILocalVariable(name: "this", arg: 1, scope: !2378, type: !2301, flags: DIFlagArtificial | DIFlagObjectPointer)
!2380 = !DILocation(line: 0, scope: !2378)
!2381 = !DILocation(line: 743, column: 11, scope: !2378)
!2382 = !DILocation(line: 743, column: 5, scope: !2378)
!2383 = !DILocation(line: 743, column: 19, scope: !2378)
!2384 = !DILocation(line: 743, column: 29, scope: !2378)
!2385 = !DILocation(line: 742, column: 9, scope: !2378)
!2386 = !DILocation(line: 742, column: 2, scope: !2378)
!2387 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv", scope: !173, file: !15, line: 747, type: !303, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !302, retainedNodes: !128)
!2388 = !DILocalVariable(name: "this", arg: 1, scope: !2387, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2389 = !DILocation(line: 0, scope: !2387)
!2390 = !DILocation(line: 748, column: 23, scope: !2387)
!2391 = !DILocation(line: 748, column: 17, scope: !2387)
!2392 = !DILocation(line: 748, column: 31, scope: !2387)
!2393 = !DILocation(line: 748, column: 9, scope: !2387)
!2394 = distinct !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_PSt18_Rb_tree_node_baseRT_", scope: !173, file: !15, line: 1815, type: !2395, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2347, declaration: !2397, retainedNodes: !128)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!277, !260, !300, !287, !2345}
!2397 = !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_PSt18_Rb_tree_node_baseRT_", scope: !173, file: !15, line: 869, type: !2395, scopeLine: 869, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2347)
!2398 = !DILocalVariable(name: "this", arg: 1, scope: !2394, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2399 = !DILocation(line: 0, scope: !2394)
!2400 = !DILocalVariable(name: "__x", arg: 2, scope: !2394, file: !15, line: 869, type: !300)
!2401 = !DILocation(line: 869, column: 27, scope: !2394)
!2402 = !DILocalVariable(name: "__p", arg: 3, scope: !2394, file: !15, line: 869, type: !287)
!2403 = !DILocation(line: 869, column: 42, scope: !2394)
!2404 = !DILocalVariable(name: "__node_gen", arg: 4, scope: !2394, file: !15, line: 869, type: !2345)
!2405 = !DILocation(line: 869, column: 56, scope: !2394)
!2406 = !DILocalVariable(name: "__top", scope: !2394, file: !15, line: 1818, type: !277)
!2407 = !DILocation(line: 1818, column: 13, scope: !2394)
!2408 = !DILocation(line: 1818, column: 35, scope: !2394)
!2409 = !DILocation(line: 1818, column: 40, scope: !2394)
!2410 = !DILocation(line: 1818, column: 21, scope: !2394)
!2411 = !DILocation(line: 1819, column: 21, scope: !2394)
!2412 = !DILocation(line: 1819, column: 2, scope: !2394)
!2413 = !DILocation(line: 1819, column: 9, scope: !2394)
!2414 = !DILocation(line: 1819, column: 19, scope: !2394)
!2415 = !DILocation(line: 1823, column: 10, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !15, line: 1823, column: 10)
!2417 = distinct !DILexicalBlock(scope: !2394, file: !15, line: 1822, column: 4)
!2418 = !DILocation(line: 1823, column: 15, scope: !2416)
!2419 = !DILocation(line: 1823, column: 10, scope: !2417)
!2420 = !DILocation(line: 1824, column: 43, scope: !2416)
!2421 = !DILocation(line: 1824, column: 34, scope: !2416)
!2422 = !DILocation(line: 1824, column: 49, scope: !2416)
!2423 = !DILocation(line: 1824, column: 56, scope: !2416)
!2424 = !DILocation(line: 1824, column: 26, scope: !2416)
!2425 = !DILocation(line: 1824, column: 8, scope: !2416)
!2426 = !DILocation(line: 1824, column: 15, scope: !2416)
!2427 = !DILocation(line: 1824, column: 24, scope: !2416)
!2428 = !DILocation(line: 1845, column: 7, scope: !2416)
!2429 = !DILocation(line: 1838, column: 4, scope: !2417)
!2430 = !DILocation(line: 1841, column: 15, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2394, file: !15, line: 1840, column: 4)
!2432 = !DILocation(line: 1841, column: 6, scope: !2431)
!2433 = !DILocation(line: 1842, column: 6, scope: !2431)
!2434 = !DILocation(line: 1825, column: 12, scope: !2417)
!2435 = !DILocation(line: 1825, column: 10, scope: !2417)
!2436 = !DILocation(line: 1826, column: 20, scope: !2417)
!2437 = !DILocation(line: 1826, column: 12, scope: !2417)
!2438 = !DILocation(line: 1826, column: 10, scope: !2417)
!2439 = !DILocation(line: 1828, column: 6, scope: !2417)
!2440 = !DILocation(line: 1828, column: 13, scope: !2417)
!2441 = !DILocation(line: 1828, column: 17, scope: !2417)
!2442 = !DILocalVariable(name: "__y", scope: !2443, file: !15, line: 1830, type: !277)
!2443 = distinct !DILexicalBlock(scope: !2417, file: !15, line: 1829, column: 8)
!2444 = !DILocation(line: 1830, column: 14, scope: !2443)
!2445 = !DILocation(line: 1830, column: 34, scope: !2443)
!2446 = !DILocation(line: 1830, column: 39, scope: !2443)
!2447 = !DILocation(line: 1830, column: 20, scope: !2443)
!2448 = !DILocation(line: 1831, column: 18, scope: !2443)
!2449 = !DILocation(line: 1831, column: 3, scope: !2443)
!2450 = !DILocation(line: 1831, column: 8, scope: !2443)
!2451 = !DILocation(line: 1831, column: 16, scope: !2443)
!2452 = !DILocation(line: 1832, column: 20, scope: !2443)
!2453 = !DILocation(line: 1832, column: 3, scope: !2443)
!2454 = !DILocation(line: 1832, column: 8, scope: !2443)
!2455 = !DILocation(line: 1832, column: 18, scope: !2443)
!2456 = !DILocation(line: 1833, column: 7, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2443, file: !15, line: 1833, column: 7)
!2458 = !DILocation(line: 1833, column: 12, scope: !2457)
!2459 = !DILocation(line: 1833, column: 7, scope: !2443)
!2460 = !DILocation(line: 1834, column: 38, scope: !2457)
!2461 = !DILocation(line: 1834, column: 29, scope: !2457)
!2462 = !DILocation(line: 1834, column: 44, scope: !2457)
!2463 = !DILocation(line: 1834, column: 49, scope: !2457)
!2464 = !DILocation(line: 1834, column: 21, scope: !2457)
!2465 = !DILocation(line: 1834, column: 5, scope: !2457)
!2466 = !DILocation(line: 1834, column: 10, scope: !2457)
!2467 = !DILocation(line: 1834, column: 19, scope: !2457)
!2468 = !DILocation(line: 1835, column: 9, scope: !2443)
!2469 = !DILocation(line: 1835, column: 7, scope: !2443)
!2470 = !DILocation(line: 1836, column: 17, scope: !2443)
!2471 = !DILocation(line: 1836, column: 9, scope: !2443)
!2472 = !DILocation(line: 1836, column: 7, scope: !2443)
!2473 = distinct !{!2473, !2439, !2474}
!2474 = !DILocation(line: 1837, column: 8, scope: !2417)
!2475 = !DILocation(line: 1845, column: 7, scope: !2431)
!2476 = !DILocation(line: 1843, column: 4, scope: !2431)
!2477 = !DILocation(line: 1844, column: 9, scope: !2394)
!2478 = !DILocation(line: 1844, column: 2, scope: !2394)
!2479 = distinct !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !173, file: !15, line: 787, type: !331, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !330, retainedNodes: !128)
!2480 = !DILocalVariable(name: "__x", arg: 1, scope: !2479, file: !15, line: 787, type: !287)
!2481 = !DILocation(line: 787, column: 28, scope: !2479)
!2482 = !DILocation(line: 788, column: 47, scope: !2479)
!2483 = !DILocation(line: 788, column: 16, scope: !2479)
!2484 = !DILocation(line: 788, column: 9, scope: !2479)
!2485 = distinct !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv", scope: !173, file: !15, line: 720, type: !284, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !292, retainedNodes: !128)
!2486 = !DILocalVariable(name: "this", arg: 1, scope: !2485, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2487 = !DILocation(line: 0, scope: !2485)
!2488 = !DILocation(line: 721, column: 22, scope: !2485)
!2489 = !DILocation(line: 721, column: 16, scope: !2485)
!2490 = !DILocation(line: 721, column: 30, scope: !2485)
!2491 = !DILocation(line: 721, column: 40, scope: !2485)
!2492 = !DILocation(line: 721, column: 9, scope: !2485)
!2493 = distinct !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !173, file: !15, line: 795, type: !331, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !338, retainedNodes: !128)
!2494 = !DILocalVariable(name: "__x", arg: 1, scope: !2493, file: !15, line: 795, type: !287)
!2495 = !DILocation(line: 795, column: 28, scope: !2493)
!2496 = !DILocation(line: 796, column: 47, scope: !2493)
!2497 = !DILocation(line: 796, column: 16, scope: !2493)
!2498 = !DILocation(line: 796, column: 9, scope: !2493)
!2499 = distinct !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv", scope: !173, file: !15, line: 728, type: !284, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !294, retainedNodes: !128)
!2500 = !DILocalVariable(name: "this", arg: 1, scope: !2499, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2501 = !DILocation(line: 0, scope: !2499)
!2502 = !DILocation(line: 729, column: 22, scope: !2499)
!2503 = !DILocation(line: 729, column: 16, scope: !2499)
!2504 = !DILocation(line: 729, column: 30, scope: !2499)
!2505 = !DILocation(line: 729, column: 40, scope: !2499)
!2506 = !DILocation(line: 729, column: 9, scope: !2499)
!2507 = distinct !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !27, file: !15, line: 126, type: !36, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !44, retainedNodes: !128)
!2508 = !DILocalVariable(name: "__x", arg: 1, scope: !2507, file: !15, line: 126, type: !31)
!2509 = !DILocation(line: 126, column: 26, scope: !2507)
!2510 = !DILocation(line: 128, column: 7, scope: !2507)
!2511 = !DILocation(line: 128, column: 14, scope: !2507)
!2512 = !DILocation(line: 128, column: 19, scope: !2507)
!2513 = !DILocation(line: 128, column: 28, scope: !2507)
!2514 = !DILocation(line: 128, column: 40, scope: !2507)
!2515 = !DILocation(line: 128, column: 45, scope: !2507)
!2516 = !DILocation(line: 128, column: 38, scope: !2507)
!2517 = distinct !{!2517, !2510, !2515}
!2518 = !DILocation(line: 129, column: 14, scope: !2507)
!2519 = !DILocation(line: 129, column: 7, scope: !2507)
!2520 = distinct !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !27, file: !15, line: 112, type: !36, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !35, retainedNodes: !128)
!2521 = !DILocalVariable(name: "__x", arg: 1, scope: !2520, file: !15, line: 112, type: !31)
!2522 = !DILocation(line: 112, column: 26, scope: !2520)
!2523 = !DILocation(line: 114, column: 7, scope: !2520)
!2524 = !DILocation(line: 114, column: 14, scope: !2520)
!2525 = !DILocation(line: 114, column: 19, scope: !2520)
!2526 = !DILocation(line: 114, column: 27, scope: !2520)
!2527 = !DILocation(line: 114, column: 39, scope: !2520)
!2528 = !DILocation(line: 114, column: 44, scope: !2520)
!2529 = !DILocation(line: 114, column: 37, scope: !2520)
!2530 = distinct !{!2530, !2523, !2528}
!2531 = !DILocation(line: 115, column: 14, scope: !2520)
!2532 = !DILocation(line: 115, column: 7, scope: !2520)
!2533 = distinct !DISubprogram(name: "_M_clone_node<std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_RT_", scope: !173, file: !15, line: 664, type: !2534, scopeLine: 665, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2347, declaration: !2536, retainedNodes: !128)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!277, !260, !300, !2345}
!2536 = !DISubprogram(name: "_M_clone_node<std::_Rb_tree<int, std::pair<const int, _twoIntsStruct *>, std::_Select1st<std::pair<const int, _twoIntsStruct *> >, std::less<int>, std::allocator<std::pair<const int, _twoIntsStruct *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_RT_", scope: !173, file: !15, line: 664, type: !2534, scopeLine: 664, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2347)
!2537 = !DILocalVariable(name: "this", arg: 1, scope: !2533, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2538 = !DILocation(line: 0, scope: !2533)
!2539 = !DILocalVariable(name: "__x", arg: 2, scope: !2533, file: !15, line: 664, type: !300)
!2540 = !DILocation(line: 664, column: 33, scope: !2533)
!2541 = !DILocalVariable(name: "__node_gen", arg: 3, scope: !2533, file: !15, line: 664, type: !2345)
!2542 = !DILocation(line: 664, column: 48, scope: !2533)
!2543 = !DILocalVariable(name: "__tmp", scope: !2533, file: !15, line: 666, type: !277)
!2544 = !DILocation(line: 666, column: 15, scope: !2533)
!2545 = !DILocation(line: 666, column: 23, scope: !2533)
!2546 = !DILocation(line: 666, column: 35, scope: !2533)
!2547 = !DILocation(line: 666, column: 40, scope: !2533)
!2548 = !DILocation(line: 667, column: 22, scope: !2533)
!2549 = !DILocation(line: 667, column: 27, scope: !2533)
!2550 = !DILocation(line: 667, column: 4, scope: !2533)
!2551 = !DILocation(line: 667, column: 11, scope: !2533)
!2552 = !DILocation(line: 667, column: 20, scope: !2533)
!2553 = !DILocation(line: 668, column: 4, scope: !2533)
!2554 = !DILocation(line: 668, column: 11, scope: !2533)
!2555 = !DILocation(line: 668, column: 19, scope: !2533)
!2556 = !DILocation(line: 669, column: 4, scope: !2533)
!2557 = !DILocation(line: 669, column: 11, scope: !2533)
!2558 = !DILocation(line: 669, column: 20, scope: !2533)
!2559 = !DILocation(line: 670, column: 11, scope: !2533)
!2560 = !DILocation(line: 670, column: 4, scope: !2533)
!2561 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !173, file: !15, line: 775, type: !320, scopeLine: 776, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !323, retainedNodes: !128)
!2562 = !DILocalVariable(name: "__x", arg: 1, scope: !2561, file: !15, line: 775, type: !291)
!2563 = !DILocation(line: 775, column: 32, scope: !2561)
!2564 = !DILocation(line: 776, column: 46, scope: !2561)
!2565 = !DILocation(line: 776, column: 51, scope: !2561)
!2566 = !DILocation(line: 776, column: 16, scope: !2561)
!2567 = !DILocation(line: 776, column: 9, scope: !2561)
!2568 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !173, file: !15, line: 767, type: !320, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !319, retainedNodes: !128)
!2569 = !DILocalVariable(name: "__x", arg: 1, scope: !2568, file: !15, line: 767, type: !291)
!2570 = !DILocation(line: 767, column: 31, scope: !2568)
!2571 = !DILocation(line: 768, column: 46, scope: !2568)
!2572 = !DILocation(line: 768, column: 51, scope: !2568)
!2573 = !DILocation(line: 768, column: 16, scope: !2568)
!2574 = !DILocation(line: 768, column: 9, scope: !2568)
!2575 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEE9_M_valptrEv", scope: !24, file: !15, line: 238, type: !163, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !162, retainedNodes: !128)
!2576 = !DILocalVariable(name: "this", arg: 1, scope: !2575, type: !301, flags: DIFlagArtificial | DIFlagObjectPointer)
!2577 = !DILocation(line: 0, scope: !2575)
!2578 = !DILocation(line: 239, column: 16, scope: !2575)
!2579 = !DILocation(line: 239, column: 27, scope: !2575)
!2580 = !DILocation(line: 239, column: 9, scope: !2575)
!2581 = distinct !DISubprogram(name: "operator()<const std::pair<const int, _twoIntsStruct *> &>", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_", scope: !2314, file: !15, line: 554, type: !2582, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2587, declaration: !2586, retainedNodes: !128)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!277, !2584, !115}
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2314)
!2586 = !DISubprogram(name: "operator()<const std::pair<const int, _twoIntsStruct *> &>", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_", scope: !2314, file: !15, line: 554, type: !2582, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2587)
!2587 = !{!2588}
!2588 = !DITemplateTypeParameter(name: "_Arg", type: !115)
!2589 = !DILocalVariable(name: "this", arg: 1, scope: !2581, type: !2590, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!2591 = !DILocation(line: 0, scope: !2581)
!2592 = !DILocalVariable(name: "__arg", arg: 2, scope: !2581, file: !15, line: 554, type: !115)
!2593 = !DILocation(line: 554, column: 22, scope: !2581)
!2594 = !DILocation(line: 556, column: 13, scope: !2581)
!2595 = !DILocation(line: 556, column: 33, scope: !2581)
!2596 = !DILocation(line: 556, column: 18, scope: !2581)
!2597 = !DILocation(line: 556, column: 6, scope: !2581)
!2598 = distinct !DISubprogram(name: "forward<const std::pair<const int, _twoIntsStruct *> &>", linkageName: "_ZSt7forwardIRKSt4pairIKiP14_twoIntsStructEEOT_RNSt16remove_referenceIS7_E4typeE", scope: !2, file: !2599, line: 73, type: !2600, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2605, retainedNodes: !128)
!2599 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/move.h", directory: "")
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!115, !2602}
!2602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2603, size: 64)
!2603 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2604, file: !126, line: 1633, baseType: !116)
!2604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const std::pair<const int, _twoIntsStruct *> &>", scope: !2, file: !126, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !2605, identifier: "_ZTSSt16remove_referenceIRKSt4pairIKiP14_twoIntsStructEE")
!2605 = !{!2606}
!2606 = !DITemplateTypeParameter(name: "_Tp", type: !115)
!2607 = !DILocalVariable(name: "__t", arg: 1, scope: !2598, file: !2599, line: 73, type: !2602)
!2608 = !DILocation(line: 73, column: 56, scope: !2598)
!2609 = !DILocation(line: 74, column: 33, scope: !2598)
!2610 = !DILocation(line: 74, column: 7, scope: !2598)
!2611 = distinct !DISubprogram(name: "_M_create_node<const std::pair<const int, _twoIntsStruct *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_", scope: !173, file: !15, line: 640, type: !2612, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2615, declaration: !2614, retainedNodes: !128)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!277, !260, !115}
!2614 = !DISubprogram(name: "_M_create_node<const std::pair<const int, _twoIntsStruct *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_", scope: !173, file: !15, line: 640, type: !2612, scopeLine: 640, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2615)
!2615 = !{!2616}
!2616 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !2617)
!2617 = !{!2618}
!2618 = !DITemplateTypeParameter(type: !115)
!2619 = !DILocalVariable(name: "this", arg: 1, scope: !2611, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2620 = !DILocation(line: 0, scope: !2611)
!2621 = !DILocalVariable(name: "__args", arg: 2, scope: !2611, file: !15, line: 640, type: !115)
!2622 = !DILocation(line: 640, column: 35, scope: !2611)
!2623 = !DILocalVariable(name: "__tmp", scope: !2611, file: !15, line: 642, type: !277)
!2624 = !DILocation(line: 642, column: 15, scope: !2611)
!2625 = !DILocation(line: 642, column: 23, scope: !2611)
!2626 = !DILocation(line: 643, column: 22, scope: !2611)
!2627 = !DILocation(line: 643, column: 49, scope: !2611)
!2628 = !DILocation(line: 643, column: 29, scope: !2611)
!2629 = !DILocation(line: 643, column: 4, scope: !2611)
!2630 = !DILocation(line: 644, column: 11, scope: !2611)
!2631 = !DILocation(line: 644, column: 4, scope: !2611)
!2632 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv", scope: !173, file: !15, line: 587, type: !275, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !274, retainedNodes: !128)
!2633 = !DILocalVariable(name: "this", arg: 1, scope: !2632, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2634 = !DILocation(line: 0, scope: !2632)
!2635 = !DILocation(line: 588, column: 40, scope: !2632)
!2636 = !DILocation(line: 588, column: 16, scope: !2632)
!2637 = !DILocation(line: 588, column: 9, scope: !2632)
!2638 = distinct !DISubprogram(name: "_M_construct_node<const std::pair<const int, _twoIntsStruct *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_", scope: !173, file: !15, line: 621, type: !2639, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2615, declaration: !2641, retainedNodes: !128)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{null, !260, !277, !115}
!2641 = !DISubprogram(name: "_M_construct_node<const std::pair<const int, _twoIntsStruct *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_", scope: !173, file: !15, line: 621, type: !2639, scopeLine: 621, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2615)
!2642 = !DILocalVariable(name: "this", arg: 1, scope: !2638, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2643 = !DILocation(line: 0, scope: !2638)
!2644 = !DILocalVariable(name: "__node", arg: 2, scope: !2638, file: !15, line: 621, type: !277)
!2645 = !DILocation(line: 621, column: 31, scope: !2638)
!2646 = !DILocalVariable(name: "__args", arg: 3, scope: !2638, file: !15, line: 621, type: !115)
!2647 = !DILocation(line: 621, column: 50, scope: !2638)
!2648 = !DILocation(line: 625, column: 14, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2638, file: !15, line: 624, column: 6)
!2650 = !DILocation(line: 625, column: 8, scope: !2649)
!2651 = !DILocation(line: 626, column: 33, scope: !2649)
!2652 = !DILocation(line: 627, column: 12, scope: !2649)
!2653 = !DILocation(line: 627, column: 20, scope: !2649)
!2654 = !DILocation(line: 628, column: 32, scope: !2649)
!2655 = !DILocation(line: 628, column: 12, scope: !2649)
!2656 = !DILocation(line: 626, column: 8, scope: !2649)
!2657 = !DILocation(line: 629, column: 6, scope: !2649)
!2658 = !DILocation(line: 636, column: 2, scope: !2649)
!2659 = !DILocation(line: 632, column: 8, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2638, file: !15, line: 631, column: 6)
!2661 = !DILocation(line: 633, column: 20, scope: !2660)
!2662 = !DILocation(line: 633, column: 8, scope: !2660)
!2663 = !DILocation(line: 634, column: 8, scope: !2660)
!2664 = !DILocation(line: 636, column: 2, scope: !2660)
!2665 = !DILocation(line: 635, column: 6, scope: !2660)
!2666 = !DILocation(line: 636, column: 2, scope: !2638)
!2667 = distinct !DISubprogram(name: "construct<std::pair<const int, _twoIntsStruct *>, const std::pair<const int, _twoIntsStruct *> &>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_", scope: !2173, file: !699, line: 474, type: !2668, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2671, declaration: !2670, retainedNodes: !128)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{null, !2179, !78, !115}
!2670 = !DISubprogram(name: "construct<std::pair<const int, _twoIntsStruct *>, const std::pair<const int, _twoIntsStruct *> &>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_", scope: !2173, file: !699, line: 474, type: !2668, scopeLine: 474, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2671)
!2671 = !{!2230, !2616}
!2672 = !DILocalVariable(name: "__a", arg: 1, scope: !2667, file: !699, line: 474, type: !2179)
!2673 = !DILocation(line: 474, column: 28, scope: !2667)
!2674 = !DILocalVariable(name: "__p", arg: 2, scope: !2667, file: !699, line: 474, type: !78)
!2675 = !DILocation(line: 474, column: 38, scope: !2667)
!2676 = !DILocalVariable(name: "__args", arg: 3, scope: !2667, file: !699, line: 474, type: !115)
!2677 = !DILocation(line: 474, column: 54, scope: !2667)
!2678 = !DILocation(line: 475, column: 4, scope: !2667)
!2679 = !DILocation(line: 475, column: 18, scope: !2667)
!2680 = !DILocation(line: 475, column: 43, scope: !2667)
!2681 = !DILocation(line: 475, column: 23, scope: !2667)
!2682 = !DILocation(line: 475, column: 8, scope: !2667)
!2683 = !DILocation(line: 475, column: 56, scope: !2667)
!2684 = distinct !DISubprogram(name: "construct<std::pair<const int, _twoIntsStruct *>, const std::pair<const int, _twoIntsStruct *> &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE9constructIS6_JRKS6_EEEvPT_DpOT0_", scope: !749, file: !750, line: 135, type: !2685, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2671, declaration: !2687, retainedNodes: !128)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{null, !755, !78, !115}
!2687 = !DISubprogram(name: "construct<std::pair<const int, _twoIntsStruct *>, const std::pair<const int, _twoIntsStruct *> &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE9constructIS6_JRKS6_EEEvPT_DpOT0_", scope: !749, file: !750, line: 135, type: !2685, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2671)
!2688 = !DILocalVariable(name: "this", arg: 1, scope: !2684, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2689 = !DILocation(line: 0, scope: !2684)
!2690 = !DILocalVariable(name: "__p", arg: 2, scope: !2684, file: !750, line: 135, type: !78)
!2691 = !DILocation(line: 135, column: 17, scope: !2684)
!2692 = !DILocalVariable(name: "__args", arg: 3, scope: !2684, file: !750, line: 135, type: !115)
!2693 = !DILocation(line: 135, column: 33, scope: !2684)
!2694 = !DILocation(line: 136, column: 18, scope: !2684)
!2695 = !DILocation(line: 136, column: 4, scope: !2684)
!2696 = !DILocation(line: 136, column: 47, scope: !2684)
!2697 = !DILocation(line: 136, column: 27, scope: !2684)
!2698 = !DILocation(line: 136, column: 23, scope: !2684)
!2699 = !DILocation(line: 136, column: 60, scope: !2684)
!2700 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE8allocateERS7_m", scope: !2173, file: !699, line: 435, type: !2176, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2175, retainedNodes: !128)
!2701 = !DILocalVariable(name: "__a", arg: 1, scope: !2700, file: !699, line: 435, type: !2179)
!2702 = !DILocation(line: 435, column: 32, scope: !2700)
!2703 = !DILocalVariable(name: "__n", arg: 2, scope: !2700, file: !699, line: 435, type: !707)
!2704 = !DILocation(line: 435, column: 47, scope: !2700)
!2705 = !DILocation(line: 436, column: 16, scope: !2700)
!2706 = !DILocation(line: 436, column: 29, scope: !2700)
!2707 = !DILocation(line: 436, column: 20, scope: !2700)
!2708 = !DILocation(line: 436, column: 9, scope: !2700)
!2709 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE8allocateEmPKv", scope: !749, file: !750, line: 99, type: !776, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !775, retainedNodes: !128)
!2710 = !DILocalVariable(name: "this", arg: 1, scope: !2709, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2711 = !DILocation(line: 0, scope: !2709)
!2712 = !DILocalVariable(name: "__n", arg: 2, scope: !2709, file: !750, line: 99, type: !778)
!2713 = !DILocation(line: 99, column: 26, scope: !2709)
!2714 = !DILocalVariable(arg: 3, scope: !2709, file: !750, line: 99, type: !21)
!2715 = !DILocation(line: 99, column: 43, scope: !2709)
!2716 = !DILocation(line: 101, column: 6, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2709, file: !750, line: 101, column: 6)
!2718 = !DILocation(line: 101, column: 18, scope: !2717)
!2719 = !DILocation(line: 101, column: 10, scope: !2717)
!2720 = !DILocation(line: 101, column: 6, scope: !2709)
!2721 = !DILocation(line: 102, column: 4, scope: !2717)
!2722 = !DILocation(line: 111, column: 42, scope: !2709)
!2723 = !DILocation(line: 111, column: 46, scope: !2709)
!2724 = !DILocation(line: 111, column: 27, scope: !2709)
!2725 = !DILocation(line: 111, column: 9, scope: !2709)
!2726 = !DILocation(line: 111, column: 2, scope: !2709)
!2727 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE8max_sizeEv", scope: !749, file: !750, line: 129, type: !783, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !782, retainedNodes: !128)
!2728 = !DILocalVariable(name: "this", arg: 1, scope: !2727, type: !2729, flags: DIFlagArtificial | DIFlagObjectPointer)
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!2730 = !DILocation(line: 0, scope: !2727)
!2731 = !DILocation(line: 130, column: 9, scope: !2727)
!2732 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEE6_M_ptrEv", scope: !47, file: !48, line: 74, type: !153, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !152, retainedNodes: !128)
!2733 = !DILocalVariable(name: "this", arg: 1, scope: !2732, type: !2734, flags: DIFlagArtificial | DIFlagObjectPointer)
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!2735 = !DILocation(line: 0, scope: !2732)
!2736 = !DILocation(line: 75, column: 40, scope: !2732)
!2737 = !DILocation(line: 75, column: 16, scope: !2732)
!2738 = !DILocation(line: 75, column: 9, scope: !2732)
!2739 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP14_twoIntsStructEE7_M_addrEv", scope: !47, file: !48, line: 66, type: !71, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !70, retainedNodes: !128)
!2740 = !DILocalVariable(name: "this", arg: 1, scope: !2739, type: !2734, flags: DIFlagArtificial | DIFlagObjectPointer)
!2741 = !DILocation(line: 0, scope: !2739)
!2742 = !DILocation(line: 67, column: 42, scope: !2739)
!2743 = !DILocation(line: 67, column: 41, scope: !2739)
!2744 = !DILocation(line: 67, column: 9, scope: !2739)
!2745 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE17_S_select_on_copyERKS8_", scope: !2746, file: !693, line: 94, type: !2750, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2749, retainedNodes: !128)
!2746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::_Rb_tree_node<std::pair<const int, _twoIntsStruct *> > > >", scope: !49, file: !693, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !2747, templateParams: !2196, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEEE")
!2747 = !{!2748, !2749, !2752, !2756, !2757, !2758, !2759, !2760}
!2748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2746, baseType: !2173, extraData: i32 0)
!2749 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE17_S_select_on_copyERKS8_", scope: !2746, file: !693, line: 94, type: !2750, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!744, !792}
!2752 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE10_S_on_swapERS8_SA_", scope: !2746, file: !693, line: 97, type: !2753, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{null, !2755, !2755}
!2755 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !744, size: 64)
!2756 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE27_S_propagate_on_copy_assignEv", scope: !2746, file: !693, line: 100, type: !735, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2757 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE27_S_propagate_on_move_assignEv", scope: !2746, file: !693, line: 103, type: !735, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2758 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE20_S_propagate_on_swapEv", scope: !2746, file: !693, line: 106, type: !735, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2759 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE15_S_always_equalEv", scope: !2746, file: !693, line: 109, type: !735, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2760 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE15_S_nothrow_moveEv", scope: !2746, file: !693, line: 112, type: !735, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2761 = !DILocalVariable(name: "__a", arg: 1, scope: !2745, file: !693, line: 94, type: !792)
!2762 = !DILocation(line: 94, column: 51, scope: !2745)
!2763 = !DILocation(line: 95, column: 64, scope: !2745)
!2764 = !DILocation(line: 95, column: 14, scope: !2745)
!2765 = !DILocation(line: 95, column: 7, scope: !2745)
!2766 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEC2ERKS6_", scope: !744, file: !273, line: 133, type: !790, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !789, retainedNodes: !128)
!2767 = !DILocalVariable(name: "this", arg: 1, scope: !2766, type: !2112, flags: DIFlagArtificial | DIFlagObjectPointer)
!2768 = !DILocation(line: 0, scope: !2766)
!2769 = !DILocalVariable(name: "__a", arg: 2, scope: !2766, file: !273, line: 133, type: !792)
!2770 = !DILocation(line: 133, column: 34, scope: !2766)
!2771 = !DILocation(line: 134, column: 36, scope: !2766)
!2772 = !DILocation(line: 134, column: 31, scope: !2766)
!2773 = !DILocation(line: 134, column: 9, scope: !2766)
!2774 = !DILocation(line: 134, column: 38, scope: !2766)
!2775 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_", scope: !180, file: !15, line: 152, type: !205, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !204, retainedNodes: !128)
!2776 = !DILocalVariable(name: "this", arg: 1, scope: !2775, type: !2777, flags: DIFlagArtificial | DIFlagObjectPointer)
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!2778 = !DILocation(line: 0, scope: !2775)
!2779 = !DILocalVariable(name: "__comp", arg: 2, scope: !2775, file: !15, line: 152, type: !207)
!2780 = !DILocation(line: 152, column: 48, scope: !2775)
!2781 = !DILocation(line: 153, column: 9, scope: !2775)
!2782 = !DILocation(line: 153, column: 24, scope: !2775)
!2783 = !DILocation(line: 154, column: 9, scope: !2775)
!2784 = distinct !DISubprogram(name: "_Rb_tree_header", linkageName: "_ZNSt15_Rb_tree_headerC2Ev", scope: !220, file: !15, line: 173, type: !225, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !224, retainedNodes: !128)
!2785 = !DILocalVariable(name: "this", arg: 1, scope: !2784, type: !2786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!2787 = !DILocation(line: 0, scope: !2784)
!2788 = !DILocation(line: 173, column: 5, scope: !2784)
!2789 = !DILocation(line: 175, column: 7, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2784, file: !15, line: 174, column: 5)
!2791 = !DILocation(line: 175, column: 17, scope: !2790)
!2792 = !DILocation(line: 175, column: 26, scope: !2790)
!2793 = !DILocation(line: 176, column: 7, scope: !2790)
!2794 = !DILocation(line: 177, column: 5, scope: !2784)
!2795 = distinct !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !220, file: !15, line: 206, type: !225, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !236, retainedNodes: !128)
!2796 = !DILocalVariable(name: "this", arg: 1, scope: !2795, type: !2786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2797 = !DILocation(line: 0, scope: !2795)
!2798 = !DILocation(line: 208, column: 7, scope: !2795)
!2799 = !DILocation(line: 208, column: 17, scope: !2795)
!2800 = !DILocation(line: 208, column: 27, scope: !2795)
!2801 = !DILocation(line: 209, column: 28, scope: !2795)
!2802 = !DILocation(line: 209, column: 7, scope: !2795)
!2803 = !DILocation(line: 209, column: 17, scope: !2795)
!2804 = !DILocation(line: 209, column: 25, scope: !2795)
!2805 = !DILocation(line: 210, column: 29, scope: !2795)
!2806 = !DILocation(line: 210, column: 7, scope: !2795)
!2807 = !DILocation(line: 210, column: 17, scope: !2795)
!2808 = !DILocation(line: 210, column: 26, scope: !2795)
!2809 = !DILocation(line: 211, column: 7, scope: !2795)
!2810 = !DILocation(line: 211, column: 21, scope: !2795)
!2811 = !DILocation(line: 212, column: 5, scope: !2795)
!2812 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEC2ERKS8_", scope: !749, file: !750, line: 81, type: !757, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !756, retainedNodes: !128)
!2813 = !DILocalVariable(name: "this", arg: 1, scope: !2812, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2814 = !DILocation(line: 0, scope: !2812)
!2815 = !DILocalVariable(arg: 2, scope: !2812, file: !750, line: 81, type: !759)
!2816 = !DILocation(line: 81, column: 41, scope: !2812)
!2817 = !DILocation(line: 81, column: 67, scope: !2812)
!2818 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE37select_on_container_copy_constructionERKS7_", scope: !2173, file: !699, line: 504, type: !2194, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2193, retainedNodes: !128)
!2819 = !DILocalVariable(name: "__rhs", arg: 1, scope: !2818, file: !699, line: 504, type: !2191)
!2820 = !DILocation(line: 504, column: 67, scope: !2818)
!2821 = !DILocation(line: 505, column: 16, scope: !2818)
!2822 = !DILocation(line: 505, column: 9, scope: !2818)
!2823 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_", scope: !1825, file: !1826, line: 1232, type: !1976, scopeLine: 1233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1984, retainedNodes: !128)
!2824 = !DILocalVariable(name: "this", arg: 1, scope: !2823, type: !2015, flags: DIFlagArtificial | DIFlagObjectPointer)
!2825 = !DILocation(line: 0, scope: !2823)
!2826 = !DILocalVariable(name: "__x", arg: 2, scope: !2823, file: !1826, line: 1232, type: !1918)
!2827 = !DILocation(line: 1232, column: 35, scope: !2823)
!2828 = !DILocation(line: 1233, column: 16, scope: !2823)
!2829 = !DILocation(line: 1233, column: 33, scope: !2823)
!2830 = !DILocation(line: 1233, column: 21, scope: !2823)
!2831 = !DILocation(line: 1233, column: 9, scope: !2823)
!2832 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE3endEv", scope: !1825, file: !1826, line: 366, type: !1882, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1889, retainedNodes: !128)
!2833 = !DILocalVariable(name: "this", arg: 1, scope: !2832, type: !2015, flags: DIFlagArtificial | DIFlagObjectPointer)
!2834 = !DILocation(line: 0, scope: !2832)
!2835 = !DILocation(line: 367, column: 16, scope: !2832)
!2836 = !DILocation(line: 367, column: 21, scope: !2832)
!2837 = !DILocation(line: 367, column: 9, scope: !2832)
!2838 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEeqERKS5_", scope: !424, file: !15, line: 315, type: !456, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !455, retainedNodes: !128)
!2839 = !DILocalVariable(name: "this", arg: 1, scope: !2838, type: !2840, flags: DIFlagArtificial | DIFlagObjectPointer)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!2841 = !DILocation(line: 0, scope: !2838)
!2842 = !DILocalVariable(name: "__x", arg: 2, scope: !2838, file: !15, line: 315, type: !458)
!2843 = !DILocation(line: 315, column: 31, scope: !2838)
!2844 = !DILocation(line: 316, column: 16, scope: !2838)
!2845 = !DILocation(line: 316, column: 27, scope: !2838)
!2846 = !DILocation(line: 316, column: 31, scope: !2838)
!2847 = !DILocation(line: 316, column: 24, scope: !2838)
!2848 = !DILocation(line: 316, column: 9, scope: !2838)
!2849 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS1_EEE8key_compEv", scope: !1825, file: !1826, line: 1135, type: !1968, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1967, retainedNodes: !128)
!2850 = !DILocalVariable(name: "this", arg: 1, scope: !2849, type: !2851, flags: DIFlagArtificial | DIFlagObjectPointer)
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!2852 = !DILocation(line: 0, scope: !2849)
!2853 = !DILocation(line: 1136, column: 16, scope: !2849)
!2854 = !DILocation(line: 1136, column: 21, scope: !2849)
!2855 = !DILocation(line: 1136, column: 9, scope: !2849)
!2856 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEdeEv", scope: !424, file: !15, line: 277, type: !436, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !435, retainedNodes: !128)
!2857 = !DILocalVariable(name: "this", arg: 1, scope: !2856, type: !2840, flags: DIFlagArtificial | DIFlagObjectPointer)
!2858 = !DILocation(line: 0, scope: !2856)
!2859 = !DILocation(line: 278, column: 41, scope: !2856)
!2860 = !DILocation(line: 278, column: 17, scope: !2856)
!2861 = !DILocation(line: 278, column: 51, scope: !2856)
!2862 = !DILocation(line: 278, column: 9, scope: !2856)
!2863 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIiEclERKiS2_", scope: !183, file: !184, line: 385, type: !193, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !192, retainedNodes: !128)
!2864 = !DILocalVariable(name: "this", arg: 1, scope: !2863, type: !2865, flags: DIFlagArtificial | DIFlagObjectPointer)
!2865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!2866 = !DILocation(line: 0, scope: !2863)
!2867 = !DILocalVariable(name: "__x", arg: 2, scope: !2863, file: !184, line: 385, type: !197)
!2868 = !DILocation(line: 385, column: 29, scope: !2863)
!2869 = !DILocalVariable(name: "__y", arg: 3, scope: !2863, file: !184, line: 385, type: !197)
!2870 = !DILocation(line: 385, column: 45, scope: !2863)
!2871 = !DILocation(line: 386, column: 16, scope: !2863)
!2872 = !DILocation(line: 386, column: 22, scope: !2863)
!2873 = !DILocation(line: 386, column: 20, scope: !2863)
!2874 = !DILocation(line: 386, column: 9, scope: !2863)
!2875 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP14_twoIntsStructEEC2ERKSt17_Rb_tree_iteratorIS4_E", scope: !407, file: !15, line: 348, type: !419, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !418, retainedNodes: !128)
!2876 = !DILocalVariable(name: "this", arg: 1, scope: !2875, type: !2877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!2878 = !DILocation(line: 0, scope: !2875)
!2879 = !DILocalVariable(name: "__it", arg: 2, scope: !2875, file: !15, line: 348, type: !421)
!2880 = !DILocation(line: 348, column: 47, scope: !2875)
!2881 = !DILocation(line: 349, column: 9, scope: !2875)
!2882 = !DILocation(line: 349, column: 17, scope: !2875)
!2883 = !DILocation(line: 349, column: 22, scope: !2875)
!2884 = !DILocation(line: 349, column: 33, scope: !2875)
!2885 = distinct !DISubprogram(name: "move<int &>", linkageName: "_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_", scope: !2, file: !2599, line: 98, type: !2886, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2891, retainedNodes: !128)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!2888, !815}
!2888 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2889, size: 64)
!2889 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2890, file: !126, line: 1633, baseType: !101)
!2890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int &>", scope: !2, file: !126, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !2891, identifier: "_ZTSSt16remove_referenceIRiE")
!2891 = !{!2892}
!2892 = !DITemplateTypeParameter(name: "_Tp", type: !815)
!2893 = !DILocalVariable(name: "__t", arg: 1, scope: !2885, file: !2599, line: 98, type: !815)
!2894 = !DILocation(line: 98, column: 16, scope: !2885)
!2895 = !DILocation(line: 99, column: 71, scope: !2885)
!2896 = !DILocation(line: 99, column: 7, scope: !2885)
!2897 = distinct !DISubprogram(name: "forward_as_tuple<int>", linkageName: "_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_", scope: !2, file: !798, line: 1459, type: !2898, scopeLine: 1460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2900, retainedNodes: !128)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!797, !807}
!2900 = !{!2901}
!2901 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !2902)
!2902 = !{!2903}
!2903 = !DITemplateTypeParameter(type: !101)
!2904 = !DILocalVariable(name: "__args", arg: 1, scope: !2897, file: !798, line: 1459, type: !807)
!2905 = !DILocation(line: 1459, column: 37, scope: !2897)
!2906 = !DILocation(line: 1460, column: 60, scope: !2897)
!2907 = !DILocation(line: 1460, column: 36, scope: !2897)
!2908 = !DILocation(line: 1460, column: 14, scope: !2897)
!2909 = !DILocation(line: 1460, column: 7, scope: !2897)
!2910 = distinct !DISubprogram(name: "_M_emplace_hint_unique<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_", scope: !173, file: !15, line: 2396, type: !2911, scopeLine: 2397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2928, declaration: !2927, retainedNodes: !128)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!494, !260, !406, !2913, !902, !2914}
!2913 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!2914 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2915, size: 64)
!2915 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<>", scope: !2, file: !798, line: 890, size: 8, flags: DIFlagTypePassByValue, elements: !2916, templateParams: !2925, identifier: "_ZTSSt5tupleIJEE")
!2916 = !{!2917, !2922}
!2917 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJEE4swapERS0_", scope: !2915, file: !798, line: 893, type: !2918, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{null, !2920, !2921}
!2920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2915, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2915, size: 64)
!2922 = !DISubprogram(name: "tuple", scope: !2915, file: !798, line: 896, type: !2923, scopeLine: 896, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{null, !2920}
!2925 = !{!2926}
!2926 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !128)
!2927 = !DISubprogram(name: "_M_emplace_hint_unique<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_", scope: !173, file: !15, line: 1051, type: !2911, scopeLine: 1051, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2928)
!2928 = !{!2929}
!2929 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !2930)
!2930 = !{!2931, !2932, !2933}
!2931 = !DITemplateTypeParameter(type: !2913)
!2932 = !DITemplateTypeParameter(type: !797)
!2933 = !DITemplateTypeParameter(type: !2915)
!2934 = !DILocalVariable(name: "this", arg: 1, scope: !2910, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2935 = !DILocation(line: 0, scope: !2910)
!2936 = !DILocalVariable(name: "__pos", arg: 2, scope: !2910, file: !15, line: 1051, type: !406)
!2937 = !DILocation(line: 1051, column: 40, scope: !2910)
!2938 = !DILocalVariable(name: "__args", arg: 3, scope: !2910, file: !15, line: 1051, type: !2913)
!2939 = !DILocation(line: 1051, column: 58, scope: !2910)
!2940 = !DILocalVariable(name: "__args", arg: 4, scope: !2910, file: !15, line: 1051, type: !902)
!2941 = !DILocalVariable(name: "__args", arg: 5, scope: !2910, file: !15, line: 1051, type: !2914)
!2942 = !DILocalVariable(name: "__z", scope: !2910, file: !15, line: 2398, type: !277)
!2943 = !DILocation(line: 2398, column: 13, scope: !2910)
!2944 = !DILocation(line: 2398, column: 54, scope: !2910)
!2945 = !DILocation(line: 2398, column: 34, scope: !2910)
!2946 = !DILocation(line: 2398, column: 19, scope: !2910)
!2947 = !DILocalVariable(name: "__res", scope: !2948, file: !15, line: 2402, type: !343)
!2948 = distinct !DILexicalBlock(scope: !2910, file: !15, line: 2401, column: 4)
!2949 = !DILocation(line: 2402, column: 11, scope: !2948)
!2950 = !DILocation(line: 2402, column: 49, scope: !2948)
!2951 = !DILocation(line: 2402, column: 63, scope: !2948)
!2952 = !DILocation(line: 2402, column: 56, scope: !2948)
!2953 = !DILocation(line: 2402, column: 19, scope: !2948)
!2954 = !DILocation(line: 2404, column: 16, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2948, file: !15, line: 2404, column: 10)
!2956 = !DILocation(line: 2404, column: 10, scope: !2955)
!2957 = !DILocation(line: 2404, column: 10, scope: !2948)
!2958 = !DILocation(line: 2405, column: 36, scope: !2955)
!2959 = !DILocation(line: 2405, column: 49, scope: !2955)
!2960 = !DILocation(line: 2405, column: 57, scope: !2955)
!2961 = !DILocation(line: 2405, column: 15, scope: !2955)
!2962 = !DILocation(line: 2405, column: 8, scope: !2955)
!2963 = !DILocation(line: 2415, column: 7, scope: !2948)
!2964 = !DILocation(line: 2409, column: 4, scope: !2948)
!2965 = !DILocation(line: 2412, column: 19, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2910, file: !15, line: 2411, column: 4)
!2967 = !DILocation(line: 2412, column: 6, scope: !2966)
!2968 = !DILocation(line: 2413, column: 6, scope: !2966)
!2969 = !DILocation(line: 2407, column: 19, scope: !2948)
!2970 = !DILocation(line: 2407, column: 6, scope: !2948)
!2971 = !DILocation(line: 2408, column: 28, scope: !2948)
!2972 = !DILocation(line: 2408, column: 13, scope: !2948)
!2973 = !DILocation(line: 2408, column: 6, scope: !2948)
!2974 = !DILocation(line: 2415, column: 7, scope: !2966)
!2975 = !DILocation(line: 2414, column: 4, scope: !2966)
!2976 = !DILocation(line: 2415, column: 7, scope: !2910)
!2977 = distinct !DISubprogram(name: "forward<const std::piecewise_construct_t &>", linkageName: "_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !2599, line: 73, type: !2978, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2983, retainedNodes: !128)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!2913, !2980}
!2980 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2981, size: 64)
!2981 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2982, file: !126, line: 1633, baseType: !4)
!2982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const std::piecewise_construct_t &>", scope: !2, file: !126, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !2983, identifier: "_ZTSSt16remove_referenceIRKSt21piecewise_construct_tE")
!2983 = !{!2984}
!2984 = !DITemplateTypeParameter(name: "_Tp", type: !2913)
!2985 = !DILocalVariable(name: "__t", arg: 1, scope: !2977, file: !2599, line: 73, type: !2980)
!2986 = !DILocation(line: 73, column: 56, scope: !2977)
!2987 = !DILocation(line: 74, column: 33, scope: !2977)
!2988 = !DILocation(line: 74, column: 7, scope: !2977)
!2989 = distinct !DISubprogram(name: "forward<std::tuple<int &&> >", linkageName: "_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !2599, line: 73, type: !2990, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2995, retainedNodes: !128)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!902, !2992}
!2992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2993, size: 64)
!2993 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2994, file: !126, line: 1629, baseType: !797)
!2994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::tuple<int &&> >", scope: !2, file: !126, line: 1628, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !2995, identifier: "_ZTSSt16remove_referenceISt5tupleIJOiEEE")
!2995 = !{!2996}
!2996 = !DITemplateTypeParameter(name: "_Tp", type: !797)
!2997 = !DILocalVariable(name: "__t", arg: 1, scope: !2989, file: !2599, line: 73, type: !2992)
!2998 = !DILocation(line: 73, column: 56, scope: !2989)
!2999 = !DILocation(line: 74, column: 33, scope: !2989)
!3000 = !DILocation(line: 74, column: 7, scope: !2989)
!3001 = distinct !DISubprogram(name: "forward<std::tuple<> >", linkageName: "_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE", scope: !2, file: !2599, line: 73, type: !3002, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3007, retainedNodes: !128)
!3002 = !DISubroutineType(types: !3003)
!3003 = !{!2914, !3004}
!3004 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3005, size: 64)
!3005 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3006, file: !126, line: 1629, baseType: !2915)
!3006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::tuple<> >", scope: !2, file: !126, line: 1628, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !3007, identifier: "_ZTSSt16remove_referenceISt5tupleIJEEE")
!3007 = !{!3008}
!3008 = !DITemplateTypeParameter(name: "_Tp", type: !2915)
!3009 = !DILocalVariable(name: "__t", arg: 1, scope: !3001, file: !2599, line: 73, type: !3004)
!3010 = !DILocation(line: 73, column: 56, scope: !3001)
!3011 = !DILocation(line: 74, column: 33, scope: !3001)
!3012 = !DILocation(line: 74, column: 7, scope: !3001)
!3013 = distinct !DISubprogram(name: "_M_create_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_", scope: !173, file: !15, line: 640, type: !3014, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2928, declaration: !3016, retainedNodes: !128)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{!277, !260, !2913, !902, !2914}
!3016 = !DISubprogram(name: "_M_create_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_", scope: !173, file: !15, line: 640, type: !3014, scopeLine: 640, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2928)
!3017 = !DILocalVariable(name: "this", arg: 1, scope: !3013, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!3018 = !DILocation(line: 0, scope: !3013)
!3019 = !DILocalVariable(name: "__args", arg: 2, scope: !3013, file: !15, line: 640, type: !2913)
!3020 = !DILocation(line: 640, column: 35, scope: !3013)
!3021 = !DILocalVariable(name: "__args", arg: 3, scope: !3013, file: !15, line: 640, type: !902)
!3022 = !DILocalVariable(name: "__args", arg: 4, scope: !3013, file: !15, line: 640, type: !2914)
!3023 = !DILocalVariable(name: "__tmp", scope: !3013, file: !15, line: 642, type: !277)
!3024 = !DILocation(line: 642, column: 15, scope: !3013)
!3025 = !DILocation(line: 642, column: 23, scope: !3013)
!3026 = !DILocation(line: 643, column: 22, scope: !3013)
!3027 = !DILocation(line: 643, column: 49, scope: !3013)
!3028 = !DILocation(line: 643, column: 29, scope: !3013)
!3029 = !DILocation(line: 643, column: 4, scope: !3013)
!3030 = !DILocation(line: 644, column: 11, scope: !3013)
!3031 = !DILocation(line: 644, column: 4, scope: !3013)
!3032 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 759, type: !314, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !313, retainedNodes: !128)
!3033 = !DILocalVariable(name: "__x", arg: 1, scope: !3032, file: !15, line: 759, type: !300)
!3034 = !DILocation(line: 759, column: 31, scope: !3032)
!3035 = !DILocation(line: 760, column: 39, scope: !3032)
!3036 = !DILocation(line: 760, column: 30, scope: !3032)
!3037 = !DILocation(line: 760, column: 16, scope: !3032)
!3038 = !DILocation(line: 760, column: 9, scope: !3032)
!3039 = distinct !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_", scope: !173, file: !15, line: 2131, type: !404, scopeLine: 2133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !403, retainedNodes: !128)
!3040 = !DILocalVariable(name: "this", arg: 1, scope: !3039, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!3041 = !DILocation(line: 0, scope: !3039)
!3042 = !DILocalVariable(name: "__position", arg: 2, scope: !3039, file: !15, line: 823, type: !406)
!3043 = !DILocation(line: 823, column: 52, scope: !3039)
!3044 = !DILocalVariable(name: "__k", arg: 3, scope: !3039, file: !15, line: 824, type: !399)
!3045 = !DILocation(line: 824, column: 25, scope: !3039)
!3046 = !DILocalVariable(name: "__pos", scope: !3039, file: !15, line: 2134, type: !494)
!3047 = !DILocation(line: 2134, column: 16, scope: !3039)
!3048 = !DILocation(line: 2134, column: 35, scope: !3039)
!3049 = !DILocation(line: 2138, column: 17, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3039, file: !15, line: 2138, column: 11)
!3051 = !DILocation(line: 2138, column: 28, scope: !3050)
!3052 = !DILocation(line: 2138, column: 25, scope: !3050)
!3053 = !DILocation(line: 2138, column: 11, scope: !3039)
!3054 = !DILocation(line: 2140, column: 8, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !15, line: 2140, column: 8)
!3056 = distinct !DILexicalBlock(scope: !3050, file: !15, line: 2139, column: 2)
!3057 = !DILocation(line: 2140, column: 15, scope: !3055)
!3058 = !DILocation(line: 2141, column: 8, scope: !3055)
!3059 = !DILocation(line: 2141, column: 11, scope: !3055)
!3060 = !DILocation(line: 2141, column: 19, scope: !3055)
!3061 = !DILocation(line: 2141, column: 41, scope: !3055)
!3062 = !DILocation(line: 2141, column: 34, scope: !3055)
!3063 = !DILocation(line: 2141, column: 58, scope: !3055)
!3064 = !DILocation(line: 2140, column: 8, scope: !3056)
!3065 = !DILocation(line: 2142, column: 18, scope: !3055)
!3066 = !DILocation(line: 2142, column: 21, scope: !3055)
!3067 = !DILocation(line: 2142, column: 13, scope: !3055)
!3068 = !DILocation(line: 2142, column: 6, scope: !3055)
!3069 = !DILocation(line: 2144, column: 38, scope: !3055)
!3070 = !DILocation(line: 2144, column: 13, scope: !3055)
!3071 = !DILocation(line: 2144, column: 6, scope: !3055)
!3072 = !DILocation(line: 2146, column: 16, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3050, file: !15, line: 2146, column: 16)
!3074 = !DILocation(line: 2146, column: 24, scope: !3073)
!3075 = !DILocation(line: 2146, column: 39, scope: !3073)
!3076 = !DILocation(line: 2146, column: 57, scope: !3073)
!3077 = !DILocation(line: 2146, column: 44, scope: !3073)
!3078 = !DILocation(line: 2146, column: 16, scope: !3050)
!3079 = !DILocalVariable(name: "__before", scope: !3080, file: !15, line: 2149, type: !494)
!3080 = distinct !DILexicalBlock(scope: !3073, file: !15, line: 2147, column: 2)
!3081 = !DILocation(line: 2149, column: 13, scope: !3080)
!3082 = !DILocation(line: 2149, column: 24, scope: !3080)
!3083 = !DILocation(line: 2150, column: 14, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3080, file: !15, line: 2150, column: 8)
!3085 = !DILocation(line: 2150, column: 25, scope: !3084)
!3086 = !DILocation(line: 2150, column: 22, scope: !3084)
!3087 = !DILocation(line: 2150, column: 8, scope: !3080)
!3088 = !DILocation(line: 2151, column: 18, scope: !3084)
!3089 = !DILocation(line: 2151, column: 33, scope: !3084)
!3090 = !DILocation(line: 2151, column: 13, scope: !3084)
!3091 = !DILocation(line: 2151, column: 6, scope: !3084)
!3092 = !DILocation(line: 2152, column: 13, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3084, file: !15, line: 2152, column: 13)
!3094 = !DILocation(line: 2152, column: 21, scope: !3093)
!3095 = !DILocation(line: 2152, column: 44, scope: !3093)
!3096 = !DILocation(line: 2152, column: 56, scope: !3093)
!3097 = !DILocation(line: 2152, column: 36, scope: !3093)
!3098 = !DILocation(line: 2152, column: 66, scope: !3093)
!3099 = !DILocation(line: 2152, column: 13, scope: !3084)
!3100 = !DILocation(line: 2154, column: 30, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !15, line: 2154, column: 12)
!3102 = distinct !DILexicalBlock(scope: !3093, file: !15, line: 2153, column: 6)
!3103 = !DILocation(line: 2154, column: 12, scope: !3101)
!3104 = !DILocation(line: 2154, column: 39, scope: !3101)
!3105 = !DILocation(line: 2154, column: 12, scope: !3102)
!3106 = !DILocation(line: 2155, column: 15, scope: !3101)
!3107 = !DILocation(line: 2155, column: 27, scope: !3101)
!3108 = !DILocation(line: 2155, column: 10, scope: !3101)
!3109 = !DILocation(line: 2155, column: 3, scope: !3101)
!3110 = !DILocation(line: 2157, column: 21, scope: !3101)
!3111 = !DILocation(line: 2157, column: 36, scope: !3101)
!3112 = !DILocation(line: 2157, column: 10, scope: !3101)
!3113 = !DILocation(line: 2157, column: 3, scope: !3101)
!3114 = !DILocation(line: 2160, column: 38, scope: !3093)
!3115 = !DILocation(line: 2160, column: 13, scope: !3093)
!3116 = !DILocation(line: 2160, column: 6, scope: !3093)
!3117 = !DILocation(line: 2162, column: 16, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3073, file: !15, line: 2162, column: 16)
!3119 = !DILocation(line: 2162, column: 24, scope: !3118)
!3120 = !DILocation(line: 2162, column: 52, scope: !3118)
!3121 = !DILocation(line: 2162, column: 39, scope: !3118)
!3122 = !DILocation(line: 2162, column: 62, scope: !3118)
!3123 = !DILocation(line: 2162, column: 16, scope: !3073)
!3124 = !DILocalVariable(name: "__after", scope: !3125, file: !15, line: 2165, type: !494)
!3125 = distinct !DILexicalBlock(scope: !3118, file: !15, line: 2163, column: 2)
!3126 = !DILocation(line: 2165, column: 13, scope: !3125)
!3127 = !DILocation(line: 2165, column: 23, scope: !3125)
!3128 = !DILocation(line: 2166, column: 14, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3125, file: !15, line: 2166, column: 8)
!3130 = !DILocation(line: 2166, column: 25, scope: !3129)
!3131 = !DILocation(line: 2166, column: 22, scope: !3129)
!3132 = !DILocation(line: 2166, column: 8, scope: !3125)
!3133 = !DILocation(line: 2167, column: 18, scope: !3129)
!3134 = !DILocation(line: 2167, column: 21, scope: !3129)
!3135 = !DILocation(line: 2167, column: 13, scope: !3129)
!3136 = !DILocation(line: 2167, column: 6, scope: !3129)
!3137 = !DILocation(line: 2168, column: 13, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3129, file: !15, line: 2168, column: 13)
!3139 = !DILocation(line: 2168, column: 21, scope: !3138)
!3140 = !DILocation(line: 2168, column: 36, scope: !3138)
!3141 = !DILocation(line: 2168, column: 49, scope: !3138)
!3142 = !DILocation(line: 2168, column: 60, scope: !3138)
!3143 = !DILocation(line: 2168, column: 41, scope: !3138)
!3144 = !DILocation(line: 2168, column: 13, scope: !3129)
!3145 = !DILocation(line: 2170, column: 27, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3147, file: !15, line: 2170, column: 12)
!3147 = distinct !DILexicalBlock(scope: !3138, file: !15, line: 2169, column: 6)
!3148 = !DILocation(line: 2170, column: 12, scope: !3146)
!3149 = !DILocation(line: 2170, column: 36, scope: !3146)
!3150 = !DILocation(line: 2170, column: 12, scope: !3147)
!3151 = !DILocation(line: 2171, column: 15, scope: !3146)
!3152 = !DILocation(line: 2171, column: 24, scope: !3146)
!3153 = !DILocation(line: 2171, column: 10, scope: !3146)
!3154 = !DILocation(line: 2171, column: 3, scope: !3146)
!3155 = !DILocation(line: 2173, column: 23, scope: !3146)
!3156 = !DILocation(line: 2173, column: 40, scope: !3146)
!3157 = !DILocation(line: 2173, column: 10, scope: !3146)
!3158 = !DILocation(line: 2173, column: 3, scope: !3146)
!3159 = !DILocation(line: 2176, column: 38, scope: !3138)
!3160 = !DILocation(line: 2176, column: 13, scope: !3138)
!3161 = !DILocation(line: 2176, column: 6, scope: !3138)
!3162 = !DILocation(line: 2180, column: 20, scope: !3118)
!3163 = !DILocation(line: 2180, column: 29, scope: !3118)
!3164 = !DILocation(line: 2180, column: 9, scope: !3118)
!3165 = !DILocation(line: 2180, column: 2, scope: !3118)
!3166 = !DILocation(line: 2181, column: 5, scope: !3039)
!3167 = distinct !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 2298, type: !492, scopeLine: 2299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !491, retainedNodes: !128)
!3168 = !DILocalVariable(name: "this", arg: 1, scope: !3167, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!3169 = !DILocation(line: 0, scope: !3167)
!3170 = !DILocalVariable(name: "__x", arg: 2, scope: !3167, file: !15, line: 837, type: !287)
!3171 = !DILocation(line: 837, column: 32, scope: !3167)
!3172 = !DILocalVariable(name: "__p", arg: 3, scope: !3167, file: !15, line: 837, type: !287)
!3173 = !DILocation(line: 837, column: 47, scope: !3167)
!3174 = !DILocalVariable(name: "__z", arg: 4, scope: !3167, file: !15, line: 837, type: !277)
!3175 = !DILocation(line: 837, column: 63, scope: !3167)
!3176 = !DILocalVariable(name: "__insert_left", scope: !3167, file: !15, line: 2300, type: !131)
!3177 = !DILocation(line: 2300, column: 12, scope: !3167)
!3178 = !DILocation(line: 2300, column: 29, scope: !3167)
!3179 = !DILocation(line: 2300, column: 33, scope: !3167)
!3180 = !DILocation(line: 2300, column: 38, scope: !3167)
!3181 = !DILocation(line: 2300, column: 41, scope: !3167)
!3182 = !DILocation(line: 2300, column: 48, scope: !3167)
!3183 = !DILocation(line: 2300, column: 45, scope: !3167)
!3184 = !DILocation(line: 2301, column: 8, scope: !3167)
!3185 = !DILocation(line: 2301, column: 11, scope: !3167)
!3186 = !DILocation(line: 2301, column: 19, scope: !3167)
!3187 = !DILocation(line: 2301, column: 41, scope: !3167)
!3188 = !DILocation(line: 2301, column: 34, scope: !3167)
!3189 = !DILocation(line: 2302, column: 20, scope: !3167)
!3190 = !DILocation(line: 2302, column: 13, scope: !3167)
!3191 = !DILocation(line: 2304, column: 37, scope: !3167)
!3192 = !DILocation(line: 2304, column: 52, scope: !3167)
!3193 = !DILocation(line: 2304, column: 57, scope: !3167)
!3194 = !DILocation(line: 2305, column: 15, scope: !3167)
!3195 = !DILocation(line: 2305, column: 9, scope: !3167)
!3196 = !DILocation(line: 2305, column: 23, scope: !3167)
!3197 = !DILocation(line: 2304, column: 7, scope: !3167)
!3198 = !DILocation(line: 2306, column: 9, scope: !3167)
!3199 = !DILocation(line: 2306, column: 17, scope: !3167)
!3200 = !DILocation(line: 2306, column: 7, scope: !3167)
!3201 = !DILocation(line: 2307, column: 23, scope: !3167)
!3202 = !DILocation(line: 2307, column: 14, scope: !3167)
!3203 = !DILocation(line: 2307, column: 7, scope: !3167)
!3204 = distinct !DISubprogram(name: "_Rb_tree_iterator", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEC2EPSt18_Rb_tree_node_base", scope: !424, file: !15, line: 273, type: !433, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !432, retainedNodes: !128)
!3205 = !DILocalVariable(name: "this", arg: 1, scope: !3204, type: !3206, flags: DIFlagArtificial | DIFlagObjectPointer)
!3206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!3207 = !DILocation(line: 0, scope: !3204)
!3208 = !DILocalVariable(name: "__x", arg: 2, scope: !3204, file: !15, line: 273, type: !427)
!3209 = !DILocation(line: 273, column: 35, scope: !3204)
!3210 = !DILocation(line: 274, column: 9, scope: !3204)
!3211 = !DILocation(line: 274, column: 17, scope: !3204)
!3212 = !DILocation(line: 274, column: 24, scope: !3204)
!3213 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !173, file: !15, line: 783, type: !328, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !327, retainedNodes: !128)
!3214 = !DILocalVariable(name: "__x", arg: 1, scope: !3213, file: !15, line: 783, type: !291)
!3215 = !DILocation(line: 783, column: 30, scope: !3213)
!3216 = !DILocation(line: 784, column: 39, scope: !3213)
!3217 = !DILocation(line: 784, column: 30, scope: !3213)
!3218 = !DILocation(line: 784, column: 16, scope: !3213)
!3219 = !DILocation(line: 784, column: 9, scope: !3213)
!3220 = distinct !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base", scope: !173, file: !15, line: 779, type: !325, scopeLine: 780, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !324, retainedNodes: !128)
!3221 = !DILocalVariable(name: "__x", arg: 1, scope: !3220, file: !15, line: 779, type: !291)
!3222 = !DILocation(line: 779, column: 32, scope: !3220)
!3223 = !DILocation(line: 780, column: 47, scope: !3220)
!3224 = !DILocation(line: 780, column: 17, scope: !3220)
!3225 = !DILocation(line: 780, column: 53, scope: !3220)
!3226 = !DILocation(line: 780, column: 9, scope: !3220)
!3227 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiP14_twoIntsStructEEclERKS4_", scope: !669, file: !184, line: 890, type: !684, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !683, retainedNodes: !128)
!3228 = !DILocalVariable(name: "this", arg: 1, scope: !3227, type: !3229, flags: DIFlagArtificial | DIFlagObjectPointer)
!3229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!3230 = !DILocation(line: 0, scope: !3227)
!3231 = !DILocalVariable(name: "__x", arg: 2, scope: !3227, file: !184, line: 890, type: !115)
!3232 = !DILocation(line: 890, column: 31, scope: !3227)
!3233 = !DILocation(line: 891, column: 16, scope: !3227)
!3234 = !DILocation(line: 891, column: 20, scope: !3227)
!3235 = !DILocation(line: 891, column: 9, scope: !3227)
!3236 = distinct !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP14_twoIntsStructEE13_M_const_castEv", scope: !407, file: !15, line: 352, type: !462, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !461, retainedNodes: !128)
!3237 = !DILocalVariable(name: "this", arg: 1, scope: !3236, type: !3238, flags: DIFlagArtificial | DIFlagObjectPointer)
!3238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!3239 = !DILocation(line: 0, scope: !3236)
!3240 = !DILocation(line: 353, column: 66, scope: !3236)
!3241 = !DILocation(line: 353, column: 16, scope: !3236)
!3242 = !DILocation(line: 353, column: 9, scope: !3236)
!3243 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv", scope: !173, file: !15, line: 996, type: !574, scopeLine: 997, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !573, retainedNodes: !128)
!3244 = !DILocalVariable(name: "this", arg: 1, scope: !3243, type: !2301, flags: DIFlagArtificial | DIFlagObjectPointer)
!3245 = !DILocation(line: 0, scope: !3243)
!3246 = !DILocation(line: 997, column: 16, scope: !3243)
!3247 = !DILocation(line: 997, column: 24, scope: !3243)
!3248 = !DILocation(line: 997, column: 9, scope: !3243)
!3249 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_", scope: !343, file: !3, line: 325, type: !3250, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3256, declaration: !3255, retainedNodes: !128)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{null, !370, !3252, !3254}
!3252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3253, size: 64)
!3253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!3254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !32, size: 64)
!3255 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !343, file: !3, line: 325, type: !3250, scopeLine: 325, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3256)
!3256 = !{!3257, !255}
!3257 = !DITemplateTypeParameter(name: "_U2", type: !3254)
!3258 = !DILocalVariable(name: "this", arg: 1, scope: !3249, type: !3259, flags: DIFlagArtificial | DIFlagObjectPointer)
!3259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!3260 = !DILocation(line: 0, scope: !3249)
!3261 = !DILocalVariable(name: "__x", arg: 2, scope: !3249, file: !3, line: 325, type: !3252)
!3262 = !DILocation(line: 325, column: 34, scope: !3249)
!3263 = !DILocalVariable(name: "__y", arg: 3, scope: !3249, file: !3, line: 325, type: !3254)
!3264 = !DILocation(line: 325, column: 45, scope: !3249)
!3265 = !DILocation(line: 326, column: 53, scope: !3249)
!3266 = !DILocation(line: 326, column: 10, scope: !3249)
!3267 = !DILocation(line: 326, column: 16, scope: !3249)
!3268 = !DILocation(line: 326, column: 22, scope: !3249)
!3269 = !DILocation(line: 326, column: 47, scope: !3249)
!3270 = !DILocation(line: 326, column: 29, scope: !3249)
!3271 = !DILocation(line: 326, column: 55, scope: !3249)
!3272 = distinct !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_", scope: !173, file: !15, line: 2029, type: !341, scopeLine: 2030, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !340, retainedNodes: !128)
!3273 = !DILocalVariable(name: "this", arg: 1, scope: !3272, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!3274 = !DILocation(line: 0, scope: !3272)
!3275 = !DILocalVariable(name: "__k", arg: 2, scope: !3272, file: !15, line: 817, type: !399)
!3276 = !DILocation(line: 817, column: 48, scope: !3272)
!3277 = !DILocalVariable(name: "__x", scope: !3272, file: !15, line: 2032, type: !277)
!3278 = !DILocation(line: 2032, column: 18, scope: !3272)
!3279 = !DILocation(line: 2032, column: 24, scope: !3272)
!3280 = !DILocalVariable(name: "__y", scope: !3272, file: !15, line: 2033, type: !287)
!3281 = !DILocation(line: 2033, column: 17, scope: !3272)
!3282 = !DILocation(line: 2033, column: 23, scope: !3272)
!3283 = !DILocalVariable(name: "__comp", scope: !3272, file: !15, line: 2034, type: !131)
!3284 = !DILocation(line: 2034, column: 12, scope: !3272)
!3285 = !DILocation(line: 2035, column: 7, scope: !3272)
!3286 = !DILocation(line: 2035, column: 14, scope: !3272)
!3287 = !DILocation(line: 2035, column: 18, scope: !3272)
!3288 = !DILocation(line: 2037, column: 10, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3272, file: !15, line: 2036, column: 2)
!3290 = !DILocation(line: 2037, column: 8, scope: !3289)
!3291 = !DILocation(line: 2038, column: 13, scope: !3289)
!3292 = !DILocation(line: 2038, column: 21, scope: !3289)
!3293 = !DILocation(line: 2038, column: 36, scope: !3289)
!3294 = !DILocation(line: 2038, column: 48, scope: !3289)
!3295 = !DILocation(line: 2038, column: 41, scope: !3289)
!3296 = !DILocation(line: 2038, column: 11, scope: !3289)
!3297 = !DILocation(line: 2039, column: 10, scope: !3289)
!3298 = !DILocation(line: 2039, column: 27, scope: !3289)
!3299 = !DILocation(line: 2039, column: 19, scope: !3289)
!3300 = !DILocation(line: 2039, column: 43, scope: !3289)
!3301 = !DILocation(line: 2039, column: 34, scope: !3289)
!3302 = !DILocation(line: 2039, column: 8, scope: !3289)
!3303 = distinct !{!3303, !3285, !3304}
!3304 = !DILocation(line: 2040, column: 2, scope: !3272)
!3305 = !DILocalVariable(name: "__j", scope: !3272, file: !15, line: 2041, type: !494)
!3306 = !DILocation(line: 2041, column: 16, scope: !3272)
!3307 = !DILocation(line: 2041, column: 31, scope: !3272)
!3308 = !DILocation(line: 2041, column: 22, scope: !3272)
!3309 = !DILocation(line: 2042, column: 11, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3272, file: !15, line: 2042, column: 11)
!3311 = !DILocation(line: 2042, column: 11, scope: !3272)
!3312 = !DILocation(line: 2044, column: 15, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !15, line: 2044, column: 8)
!3314 = distinct !DILexicalBlock(scope: !3310, file: !15, line: 2043, column: 2)
!3315 = !DILocation(line: 2044, column: 12, scope: !3313)
!3316 = !DILocation(line: 2044, column: 8, scope: !3314)
!3317 = !DILocation(line: 2045, column: 13, scope: !3313)
!3318 = !DILocation(line: 2045, column: 6, scope: !3313)
!3319 = !DILocation(line: 2047, column: 6, scope: !3313)
!3320 = !DILocation(line: 2048, column: 2, scope: !3314)
!3321 = !DILocation(line: 2049, column: 11, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3272, file: !15, line: 2049, column: 11)
!3323 = !DILocation(line: 2049, column: 19, scope: !3322)
!3324 = !DILocation(line: 2049, column: 45, scope: !3322)
!3325 = !DILocation(line: 2049, column: 34, scope: !3322)
!3326 = !DILocation(line: 2049, column: 55, scope: !3322)
!3327 = !DILocation(line: 2049, column: 11, scope: !3272)
!3328 = !DILocation(line: 2050, column: 9, scope: !3322)
!3329 = !DILocation(line: 2050, column: 2, scope: !3322)
!3330 = !DILocation(line: 2051, column: 23, scope: !3272)
!3331 = !DILocation(line: 2051, column: 32, scope: !3272)
!3332 = !DILocation(line: 2051, column: 14, scope: !3272)
!3333 = !DILocation(line: 2051, column: 7, scope: !3272)
!3334 = !DILocation(line: 2052, column: 5, scope: !3272)
!3335 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_", scope: !343, file: !3, line: 341, type: !3336, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3339, declaration: !3338, retainedNodes: !128)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{null, !370, !3254, !3254}
!3338 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, std::_Rb_tree_node_base *&, true>", scope: !343, file: !3, line: 341, type: !3336, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3339)
!3339 = !{!3340, !3257, !255}
!3340 = !DITemplateTypeParameter(name: "_U1", type: !3254)
!3341 = !DILocalVariable(name: "this", arg: 1, scope: !3335, type: !3259, flags: DIFlagArtificial | DIFlagObjectPointer)
!3342 = !DILocation(line: 0, scope: !3335)
!3343 = !DILocalVariable(name: "__x", arg: 2, scope: !3335, file: !3, line: 341, type: !3254)
!3344 = !DILocation(line: 341, column: 23, scope: !3335)
!3345 = !DILocalVariable(name: "__y", arg: 3, scope: !3335, file: !3, line: 341, type: !3254)
!3346 = !DILocation(line: 341, column: 34, scope: !3335)
!3347 = !DILocation(line: 342, column: 66, scope: !3335)
!3348 = !DILocation(line: 342, column: 4, scope: !3335)
!3349 = !DILocation(line: 342, column: 28, scope: !3335)
!3350 = !DILocation(line: 342, column: 10, scope: !3335)
!3351 = !DILocation(line: 342, column: 35, scope: !3335)
!3352 = !DILocation(line: 342, column: 60, scope: !3335)
!3353 = !DILocation(line: 342, column: 42, scope: !3335)
!3354 = !DILocation(line: 342, column: 68, scope: !3335)
!3355 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEmmEv", scope: !424, file: !15, line: 300, type: !446, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !453, retainedNodes: !128)
!3356 = !DILocalVariable(name: "this", arg: 1, scope: !3355, type: !3206, flags: DIFlagArtificial | DIFlagObjectPointer)
!3357 = !DILocation(line: 0, scope: !3355)
!3358 = !DILocation(line: 302, column: 31, scope: !3355)
!3359 = !DILocation(line: 302, column: 12, scope: !3355)
!3360 = !DILocation(line: 302, column: 2, scope: !3355)
!3361 = !DILocation(line: 302, column: 10, scope: !3355)
!3362 = !DILocation(line: 303, column: 2, scope: !3355)
!3363 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiP14_twoIntsStructEEppEv", scope: !424, file: !15, line: 285, type: !446, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !445, retainedNodes: !128)
!3364 = !DILocalVariable(name: "this", arg: 1, scope: !3363, type: !3206, flags: DIFlagArtificial | DIFlagObjectPointer)
!3365 = !DILocation(line: 0, scope: !3363)
!3366 = !DILocation(line: 287, column: 31, scope: !3363)
!3367 = !DILocation(line: 287, column: 12, scope: !3363)
!3368 = !DILocation(line: 287, column: 2, scope: !3363)
!3369 = !DILocation(line: 287, column: 10, scope: !3363)
!3370 = !DILocation(line: 288, column: 2, scope: !3363)
!3371 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_", scope: !343, file: !3, line: 311, type: !3372, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3375, declaration: !3374, retainedNodes: !128)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{null, !370, !3254, !3252}
!3374 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !343, file: !3, line: 311, type: !3372, scopeLine: 311, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3375)
!3375 = !{!3340, !255}
!3376 = !DILocalVariable(name: "this", arg: 1, scope: !3371, type: !3259, flags: DIFlagArtificial | DIFlagObjectPointer)
!3377 = !DILocation(line: 0, scope: !3371)
!3378 = !DILocalVariable(name: "__x", arg: 2, scope: !3371, file: !3, line: 311, type: !3254)
!3379 = !DILocation(line: 311, column: 29, scope: !3371)
!3380 = !DILocalVariable(name: "__y", arg: 3, scope: !3371, file: !3, line: 311, type: !3252)
!3381 = !DILocation(line: 311, column: 45, scope: !3371)
!3382 = !DILocation(line: 312, column: 53, scope: !3371)
!3383 = !DILocation(line: 312, column: 10, scope: !3371)
!3384 = !DILocation(line: 312, column: 34, scope: !3371)
!3385 = !DILocation(line: 312, column: 16, scope: !3371)
!3386 = !DILocation(line: 312, column: 41, scope: !3371)
!3387 = !DILocation(line: 312, column: 48, scope: !3371)
!3388 = !DILocation(line: 312, column: 55, scope: !3371)
!3389 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node_base *&>", linkageName: "_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !2599, line: 73, type: !3390, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3395, retainedNodes: !128)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!3254, !3392}
!3392 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3393, size: 64)
!3393 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3394, file: !126, line: 1633, baseType: !32)
!3394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node_base *&>", scope: !2, file: !126, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !3395, identifier: "_ZTSSt16remove_referenceIRPSt18_Rb_tree_node_baseE")
!3395 = !{!3396}
!3396 = !DITemplateTypeParameter(name: "_Tp", type: !3254)
!3397 = !DILocalVariable(name: "__t", arg: 1, scope: !3389, file: !2599, line: 73, type: !3392)
!3398 = !DILocation(line: 73, column: 56, scope: !3389)
!3399 = !DILocation(line: 74, column: 33, scope: !3389)
!3400 = !DILocation(line: 74, column: 7, scope: !3389)
!3401 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv", scope: !173, file: !15, line: 960, type: !550, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !549, retainedNodes: !128)
!3402 = !DILocalVariable(name: "this", arg: 1, scope: !3401, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!3403 = !DILocation(line: 0, scope: !3401)
!3404 = !DILocation(line: 961, column: 31, scope: !3401)
!3405 = !DILocation(line: 961, column: 25, scope: !3401)
!3406 = !DILocation(line: 961, column: 39, scope: !3401)
!3407 = !DILocation(line: 961, column: 49, scope: !3401)
!3408 = !DILocation(line: 961, column: 16, scope: !3401)
!3409 = !DILocation(line: 961, column: 9, scope: !3401)
!3410 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node<std::pair<const int, _twoIntsStruct *> > *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiP14_twoIntsStructEERS1_Lb1EEEOT_OT0_", scope: !343, file: !3, line: 341, type: !3411, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3415, declaration: !3414, retainedNodes: !128)
!3411 = !DISubroutineType(types: !3412)
!3412 = !{null, !370, !3413, !3254}
!3413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!3414 = !DISubprogram(name: "pair<std::_Rb_tree_node<std::pair<const int, _twoIntsStruct *> > *&, std::_Rb_tree_node_base *&, true>", scope: !343, file: !3, line: 341, type: !3411, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3415)
!3415 = !{!3416, !3257, !255}
!3416 = !DITemplateTypeParameter(name: "_U1", type: !3413)
!3417 = !DILocalVariable(name: "this", arg: 1, scope: !3410, type: !3259, flags: DIFlagArtificial | DIFlagObjectPointer)
!3418 = !DILocation(line: 0, scope: !3410)
!3419 = !DILocalVariable(name: "__x", arg: 2, scope: !3410, file: !3, line: 341, type: !3413)
!3420 = !DILocation(line: 341, column: 23, scope: !3410)
!3421 = !DILocalVariable(name: "__y", arg: 3, scope: !3410, file: !3, line: 341, type: !3254)
!3422 = !DILocation(line: 341, column: 34, scope: !3410)
!3423 = !DILocation(line: 342, column: 66, scope: !3410)
!3424 = !DILocation(line: 342, column: 4, scope: !3410)
!3425 = !DILocation(line: 342, column: 28, scope: !3410)
!3426 = !DILocation(line: 342, column: 10, scope: !3410)
!3427 = !DILocation(line: 342, column: 35, scope: !3410)
!3428 = !DILocation(line: 342, column: 60, scope: !3410)
!3429 = !DILocation(line: 342, column: 42, scope: !3410)
!3430 = !DILocation(line: 342, column: 68, scope: !3410)
!3431 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node<std::pair<const int, _twoIntsStruct *> > *&>", linkageName: "_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEOT_RNSt16remove_referenceIS9_E4typeE", scope: !2, file: !2599, line: 73, type: !3432, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3437, retainedNodes: !128)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{!3413, !3434}
!3434 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3435, size: 64)
!3435 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3436, file: !126, line: 1633, baseType: !23)
!3436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node<std::pair<const int, _twoIntsStruct *> > *&>", scope: !2, file: !126, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !3437, identifier: "_ZTSSt16remove_referenceIRPSt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE")
!3437 = !{!3438}
!3438 = !DITemplateTypeParameter(name: "_Tp", type: !3413)
!3439 = !DILocalVariable(name: "__t", arg: 1, scope: !3431, file: !2599, line: 73, type: !3434)
!3440 = !DILocation(line: 73, column: 56, scope: !3431)
!3441 = !DILocation(line: 74, column: 33, scope: !3431)
!3442 = !DILocation(line: 74, column: 7, scope: !3431)
!3443 = distinct !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 755, type: !307, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !306, retainedNodes: !128)
!3444 = !DILocalVariable(name: "__x", arg: 1, scope: !3443, file: !15, line: 755, type: !300)
!3445 = !DILocation(line: 755, column: 33, scope: !3443)
!3446 = !DILocation(line: 756, column: 17, scope: !3443)
!3447 = !DILocation(line: 756, column: 22, scope: !3443)
!3448 = !DILocation(line: 756, column: 9, scope: !3443)
!3449 = distinct !DISubprogram(name: "_M_construct_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_", scope: !173, file: !15, line: 621, type: !3450, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2928, declaration: !3452, retainedNodes: !128)
!3450 = !DISubroutineType(types: !3451)
!3451 = !{null, !260, !277, !2913, !902, !2914}
!3452 = !DISubprogram(name: "_M_construct_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_", scope: !173, file: !15, line: 621, type: !3450, scopeLine: 621, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2928)
!3453 = !DILocalVariable(name: "this", arg: 1, scope: !3449, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!3454 = !DILocation(line: 0, scope: !3449)
!3455 = !DILocalVariable(name: "__node", arg: 2, scope: !3449, file: !15, line: 621, type: !277)
!3456 = !DILocation(line: 621, column: 31, scope: !3449)
!3457 = !DILocalVariable(name: "__args", arg: 3, scope: !3449, file: !15, line: 621, type: !2913)
!3458 = !DILocation(line: 621, column: 50, scope: !3449)
!3459 = !DILocalVariable(name: "__args", arg: 4, scope: !3449, file: !15, line: 621, type: !902)
!3460 = !DILocalVariable(name: "__args", arg: 5, scope: !3449, file: !15, line: 621, type: !2914)
!3461 = !DILocation(line: 625, column: 14, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3449, file: !15, line: 624, column: 6)
!3463 = !DILocation(line: 625, column: 8, scope: !3462)
!3464 = !DILocation(line: 626, column: 33, scope: !3462)
!3465 = !DILocation(line: 627, column: 12, scope: !3462)
!3466 = !DILocation(line: 627, column: 20, scope: !3462)
!3467 = !DILocation(line: 628, column: 32, scope: !3462)
!3468 = !DILocation(line: 628, column: 12, scope: !3462)
!3469 = !DILocation(line: 626, column: 8, scope: !3462)
!3470 = !DILocation(line: 629, column: 6, scope: !3462)
!3471 = !DILocation(line: 636, column: 2, scope: !3462)
!3472 = !DILocation(line: 632, column: 8, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3449, file: !15, line: 631, column: 6)
!3474 = !DILocation(line: 633, column: 20, scope: !3473)
!3475 = !DILocation(line: 633, column: 8, scope: !3473)
!3476 = !DILocation(line: 634, column: 8, scope: !3473)
!3477 = !DILocation(line: 636, column: 2, scope: !3473)
!3478 = !DILocation(line: 635, column: 6, scope: !3473)
!3479 = !DILocation(line: 636, column: 2, scope: !3449)
!3480 = distinct !DISubprogram(name: "construct<std::pair<const int, _twoIntsStruct *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvRS7_PT_DpOT0_", scope: !2173, file: !699, line: 474, type: !3481, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3484, declaration: !3483, retainedNodes: !128)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{null, !2179, !78, !2913, !902, !2914}
!3483 = !DISubprogram(name: "construct<std::pair<const int, _twoIntsStruct *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvRS7_PT_DpOT0_", scope: !2173, file: !699, line: 474, type: !3481, scopeLine: 474, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3484)
!3484 = !{!2230, !2929}
!3485 = !DILocalVariable(name: "__a", arg: 1, scope: !3480, file: !699, line: 474, type: !2179)
!3486 = !DILocation(line: 474, column: 28, scope: !3480)
!3487 = !DILocalVariable(name: "__p", arg: 2, scope: !3480, file: !699, line: 474, type: !78)
!3488 = !DILocation(line: 474, column: 38, scope: !3480)
!3489 = !DILocalVariable(name: "__args", arg: 3, scope: !3480, file: !699, line: 474, type: !2913)
!3490 = !DILocation(line: 474, column: 54, scope: !3480)
!3491 = !DILocalVariable(name: "__args", arg: 4, scope: !3480, file: !699, line: 474, type: !902)
!3492 = !DILocalVariable(name: "__args", arg: 5, scope: !3480, file: !699, line: 474, type: !2914)
!3493 = !DILocation(line: 475, column: 4, scope: !3480)
!3494 = !DILocation(line: 475, column: 18, scope: !3480)
!3495 = !DILocation(line: 475, column: 43, scope: !3480)
!3496 = !DILocation(line: 475, column: 23, scope: !3480)
!3497 = !DILocation(line: 475, column: 8, scope: !3480)
!3498 = !DILocation(line: 475, column: 56, scope: !3480)
!3499 = distinct !DISubprogram(name: "construct<std::pair<const int, _twoIntsStruct *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvPT_DpOT0_", scope: !749, file: !750, line: 135, type: !3500, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3484, declaration: !3502, retainedNodes: !128)
!3500 = !DISubroutineType(types: !3501)
!3501 = !{null, !755, !78, !2913, !902, !2914}
!3502 = !DISubprogram(name: "construct<std::pair<const int, _twoIntsStruct *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvPT_DpOT0_", scope: !749, file: !750, line: 135, type: !3500, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3484)
!3503 = !DILocalVariable(name: "this", arg: 1, scope: !3499, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!3504 = !DILocation(line: 0, scope: !3499)
!3505 = !DILocalVariable(name: "__p", arg: 2, scope: !3499, file: !750, line: 135, type: !78)
!3506 = !DILocation(line: 135, column: 17, scope: !3499)
!3507 = !DILocalVariable(name: "__args", arg: 3, scope: !3499, file: !750, line: 135, type: !2913)
!3508 = !DILocation(line: 135, column: 33, scope: !3499)
!3509 = !DILocalVariable(name: "__args", arg: 4, scope: !3499, file: !750, line: 135, type: !902)
!3510 = !DILocalVariable(name: "__args", arg: 5, scope: !3499, file: !750, line: 135, type: !2914)
!3511 = !DILocation(line: 136, column: 18, scope: !3499)
!3512 = !DILocation(line: 136, column: 4, scope: !3499)
!3513 = !DILocation(line: 136, column: 47, scope: !3499)
!3514 = !DILocation(line: 136, column: 27, scope: !3499)
!3515 = !DILocation(line: 136, column: 23, scope: !3499)
!3516 = !DILocation(line: 136, column: 60, scope: !3499)
!3517 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJOiEEC2EOS1_", scope: !797, file: !798, line: 662, type: !900, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !899, retainedNodes: !128)
!3518 = !DILocalVariable(name: "this", arg: 1, scope: !3517, type: !3519, flags: DIFlagArtificial | DIFlagObjectPointer)
!3519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!3520 = !DILocation(line: 0, scope: !3517)
!3521 = !DILocalVariable(arg: 2, scope: !3517, file: !798, line: 662, type: !902)
!3522 = !DILocation(line: 662, column: 30, scope: !3517)
!3523 = !DILocation(line: 662, column: 40, scope: !3517)
!3524 = !DILocation(line: 662, column: 17, scope: !3517)
!3525 = distinct !DISubprogram(name: "pair<int &&>", linkageName: "_ZNSt4pairIKiP14_twoIntsStructEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE", scope: !79, file: !798, line: 1637, type: !3526, scopeLine: 1642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3529, declaration: !3528, retainedNodes: !128)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{null, !114, !5, !797, !2915}
!3528 = !DISubprogram(name: "pair<int &&>", scope: !79, file: !3, line: 375, type: !3526, scopeLine: 375, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3529)
!3529 = !{!3530, !3531}
!3530 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args1", value: !891)
!3531 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args2", value: !128)
!3532 = !DILocalVariable(name: "this", arg: 1, scope: !3525, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!3533 = !DILocation(line: 0, scope: !3525)
!3534 = !DILocalVariable(arg: 2, scope: !3525, file: !3, line: 375, type: !5)
!3535 = !DILocation(line: 375, column: 35, scope: !3525)
!3536 = !DILocalVariable(name: "__first", arg: 3, scope: !3525, file: !3, line: 375, type: !797)
!3537 = !DILocation(line: 375, column: 53, scope: !3525)
!3538 = !DILocalVariable(name: "__second", arg: 4, scope: !3525, file: !3, line: 375, type: !2915)
!3539 = !DILocation(line: 375, column: 71, scope: !3525)
!3540 = !DILocation(line: 1639, column: 9, scope: !3525)
!3541 = !DILocation(line: 1642, column: 9, scope: !3525)
!3542 = distinct !DISubprogram(name: "pair<int &&, 0>", linkageName: "_ZNSt4pairIKiP14_twoIntsStructEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE", scope: !79, file: !798, line: 1649, type: !3543, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3555, declaration: !3554, retainedNodes: !128)
!3543 = !DISubroutineType(types: !3544)
!3544 = !{null, !114, !906, !2921, !3545, !3551}
!3545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !2, file: !3546, line: 283, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !3547, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!3546 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/utility", directory: "")
!3547 = !{!3548}
!3548 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !3549)
!3549 = !{!3550}
!3550 = !DITemplateValueParameter(type: !170, value: i64 0)
!3551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<>", scope: !2, file: !3546, line: 283, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !3552, identifier: "_ZTSSt12_Index_tupleIJEE")
!3552 = !{!3553}
!3553 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !128)
!3554 = !DISubprogram(name: "pair<int &&, 0>", scope: !79, file: !3, line: 436, type: !3543, scopeLine: 436, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0, templateParams: !3555)
!3555 = !{!3530, !3556, !3531, !3557}
!3556 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes1", value: !3549)
!3557 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes2", value: !128)
!3558 = !DILocalVariable(name: "this", arg: 1, scope: !3542, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!3559 = !DILocation(line: 0, scope: !3542)
!3560 = !DILocalVariable(name: "__tuple1", arg: 2, scope: !3542, file: !3, line: 436, type: !906)
!3561 = !DILocation(line: 436, column: 31, scope: !3542)
!3562 = !DILocalVariable(name: "__tuple2", arg: 3, scope: !3542, file: !3, line: 436, type: !2921)
!3563 = !DILocation(line: 436, column: 50, scope: !3542)
!3564 = !DILocalVariable(arg: 4, scope: !3542, file: !3, line: 437, type: !3545)
!3565 = !DILocation(line: 437, column: 40, scope: !3542)
!3566 = !DILocalVariable(arg: 5, scope: !3542, file: !3, line: 437, type: !3551)
!3567 = !DILocation(line: 437, column: 68, scope: !3542)
!3568 = !DILocation(line: 1653, column: 7, scope: !3542)
!3569 = !DILocation(line: 1651, column: 9, scope: !3570)
!3570 = !DILexicalBlockFile(scope: !3542, file: !798, discriminator: 0)
!3571 = !DILocation(line: 1651, column: 56, scope: !3570)
!3572 = !DILocation(line: 1651, column: 36, scope: !3570)
!3573 = !DILocation(line: 1651, column: 15, scope: !3570)
!3574 = !DILocation(line: 1652, column: 9, scope: !3570)
!3575 = !DILocation(line: 1653, column: 9, scope: !3570)
!3576 = distinct !DISubprogram(name: "get<0, int &&>", linkageName: "_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_", scope: !2, file: !798, line: 1314, type: !3577, scopeLine: 1315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3579, retainedNodes: !128)
!3577 = !DISubroutineType(types: !3578)
!3578 = !{!815, !906}
!3579 = !{!3580, !890}
!3580 = !DITemplateValueParameter(name: "__i", type: !170, value: i64 0)
!3581 = !DILocalVariable(name: "__t", arg: 1, scope: !3576, file: !798, line: 1314, type: !906)
!3582 = !DILocation(line: 1314, column: 30, scope: !3576)
!3583 = !DILocation(line: 1315, column: 37, scope: !3576)
!3584 = !DILocation(line: 1315, column: 14, scope: !3576)
!3585 = !DILocation(line: 1315, column: 7, scope: !3576)
!3586 = distinct !DISubprogram(name: "forward<int &&>", linkageName: "_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE", scope: !2, file: !2599, line: 73, type: !3587, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3592, retainedNodes: !128)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{!807, !3589}
!3589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3590, size: 64)
!3590 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3591, file: !126, line: 1637, baseType: !101)
!3591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int &&>", scope: !2, file: !126, line: 1636, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !3592, identifier: "_ZTSSt16remove_referenceIOiE")
!3592 = !{!3593}
!3593 = !DITemplateTypeParameter(name: "_Tp", type: !807)
!3594 = !DILocalVariable(name: "__t", arg: 1, scope: !3586, file: !2599, line: 73, type: !3589)
!3595 = !DILocation(line: 73, column: 56, scope: !3586)
!3596 = !DILocation(line: 74, column: 33, scope: !3586)
!3597 = !DILocation(line: 74, column: 7, scope: !3586)
!3598 = distinct !DISubprogram(name: "__get_helper<0, int &&>", linkageName: "_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE", scope: !2, file: !798, line: 1303, type: !858, scopeLine: 1304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3599, retainedNodes: !128)
!3599 = !{!3580, !855, !3600}
!3600 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !128)
!3601 = !DILocalVariable(name: "__t", arg: 1, scope: !3598, file: !798, line: 1303, type: !860)
!3602 = !DILocation(line: 1303, column: 53, scope: !3598)
!3603 = !DILocation(line: 1304, column: 57, scope: !3598)
!3604 = !DILocation(line: 1304, column: 14, scope: !3598)
!3605 = !DILocation(line: 1304, column: 7, scope: !3598)
!3606 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_", scope: !801, file: !798, line: 351, type: !858, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !857, retainedNodes: !128)
!3607 = !DILocalVariable(name: "__t", arg: 1, scope: !3606, file: !798, line: 351, type: !860)
!3608 = !DILocation(line: 351, column: 28, scope: !3606)
!3609 = !DILocation(line: 351, column: 66, scope: !3606)
!3610 = !DILocation(line: 351, column: 51, scope: !3606)
!3611 = !DILocation(line: 351, column: 44, scope: !3606)
!3612 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_", scope: !804, file: !798, line: 160, type: !847, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !846, retainedNodes: !128)
!3613 = !DILocalVariable(name: "__b", arg: 1, scope: !3612, file: !798, line: 160, type: !849)
!3614 = !DILocation(line: 160, column: 27, scope: !3612)
!3615 = !DILocation(line: 160, column: 50, scope: !3612)
!3616 = !DILocation(line: 160, column: 54, scope: !3612)
!3617 = !DILocation(line: 160, column: 43, scope: !3612)
!3618 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_", scope: !801, file: !798, line: 371, type: !877, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !876, retainedNodes: !128)
!3619 = !DILocalVariable(name: "this", arg: 1, scope: !3618, type: !3620, flags: DIFlagArtificial | DIFlagObjectPointer)
!3620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!3621 = !DILocation(line: 0, scope: !3618)
!3622 = !DILocalVariable(name: "__in", arg: 2, scope: !3618, file: !798, line: 371, type: !879)
!3623 = !DILocation(line: 371, column: 33, scope: !3618)
!3624 = !DILocation(line: 373, column: 51, scope: !3618)
!3625 = !DILocation(line: 373, column: 43, scope: !3618)
!3626 = !DILocation(line: 373, column: 35, scope: !3618)
!3627 = !DILocation(line: 373, column: 15, scope: !3618)
!3628 = !DILocation(line: 373, column: 9, scope: !3618)
!3629 = !DILocation(line: 373, column: 53, scope: !3618)
!3630 = distinct !DISubprogram(name: "_Head_base<int>", linkageName: "_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_", scope: !804, file: !798, line: 132, type: !3631, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3634, declaration: !3633, retainedNodes: !128)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{null, !811, !807}
!3633 = !DISubprogram(name: "_Head_base<int>", scope: !804, file: !798, line: 132, type: !3631, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3634)
!3634 = !{!3635}
!3635 = !DITemplateTypeParameter(name: "_UHead", type: !101)
!3636 = !DILocalVariable(name: "this", arg: 1, scope: !3630, type: !3637, flags: DIFlagArtificial | DIFlagObjectPointer)
!3637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!3638 = !DILocation(line: 0, scope: !3630)
!3639 = !DILocalVariable(name: "__h", arg: 2, scope: !3630, file: !798, line: 132, type: !807)
!3640 = !DILocation(line: 132, column: 39, scope: !3630)
!3641 = !DILocation(line: 133, column: 4, scope: !3630)
!3642 = !DILocation(line: 133, column: 38, scope: !3630)
!3643 = !DILocation(line: 133, column: 17, scope: !3630)
!3644 = !DILocation(line: 133, column: 46, scope: !3630)
!3645 = distinct !DISubprogram(name: "forward<int>", linkageName: "_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE", scope: !2, file: !2599, line: 73, type: !3646, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !198, retainedNodes: !128)
!3646 = !DISubroutineType(types: !3647)
!3647 = !{!807, !3648}
!3648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3649, size: 64)
!3649 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3650, file: !126, line: 1629, baseType: !101)
!3650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int>", scope: !2, file: !126, line: 1628, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !198, identifier: "_ZTSSt16remove_referenceIiE")
!3651 = !DILocalVariable(name: "__t", arg: 1, scope: !3645, file: !2599, line: 73, type: !3648)
!3652 = !DILocation(line: 73, column: 56, scope: !3645)
!3653 = !DILocation(line: 74, column: 33, scope: !3645)
!3654 = !DILocation(line: 74, column: 7, scope: !3645)
!3655 = distinct !DISubprogram(name: "tuple<int, true>", linkageName: "_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_", scope: !797, file: !798, line: 646, type: !3656, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3659, declaration: !3658, retainedNodes: !128)
!3656 = !DISubroutineType(types: !3657)
!3657 = !{null, !896, !807}
!3658 = !DISubprogram(name: "tuple<int, true>", scope: !797, file: !798, line: 646, type: !3656, scopeLine: 646, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3659)
!3659 = !{!3660, !255}
!3660 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UElements", value: !2902)
!3661 = !DILocalVariable(name: "this", arg: 1, scope: !3655, type: !3519, flags: DIFlagArtificial | DIFlagObjectPointer)
!3662 = !DILocation(line: 0, scope: !3655)
!3663 = !DILocalVariable(name: "__elements", arg: 2, scope: !3655, file: !798, line: 646, type: !807)
!3664 = !DILocation(line: 646, column: 41, scope: !3655)
!3665 = !DILocation(line: 647, column: 63, scope: !3655)
!3666 = !DILocation(line: 647, column: 47, scope: !3655)
!3667 = !DILocation(line: 647, column: 22, scope: !3655)
!3668 = !DILocation(line: 647, column: 11, scope: !3655)
!3669 = !DILocation(line: 647, column: 65, scope: !3655)
!3670 = distinct !DISubprogram(name: "_Tuple_impl<int>", linkageName: "_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_", scope: !801, file: !798, line: 365, type: !3671, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3634, declaration: !3673, retainedNodes: !128)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{null, !869, !807}
!3673 = !DISubprogram(name: "_Tuple_impl<int>", scope: !801, file: !798, line: 365, type: !3671, scopeLine: 365, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !3634)
!3674 = !DILocalVariable(name: "this", arg: 1, scope: !3670, type: !3620, flags: DIFlagArtificial | DIFlagObjectPointer)
!3675 = !DILocation(line: 0, scope: !3670)
!3676 = !DILocalVariable(name: "__head", arg: 2, scope: !3670, file: !798, line: 365, type: !807)
!3677 = !DILocation(line: 365, column: 40, scope: !3670)
!3678 = !DILocation(line: 366, column: 40, scope: !3670)
!3679 = !DILocation(line: 366, column: 31, scope: !3670)
!3680 = !DILocation(line: 366, column: 10, scope: !3670)
!3681 = !DILocation(line: 366, column: 4, scope: !3670)
!3682 = !DILocation(line: 366, column: 42, scope: !3670)
!3683 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv", scope: !173, file: !15, line: 956, type: !547, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !546, retainedNodes: !128)
!3684 = !DILocalVariable(name: "this", arg: 1, scope: !3683, type: !2301, flags: DIFlagArtificial | DIFlagObjectPointer)
!3685 = !DILocation(line: 0, scope: !3683)
!3686 = !DILocation(line: 957, column: 16, scope: !3683)
!3687 = !DILocation(line: 957, column: 24, scope: !3683)
!3688 = !DILocation(line: 957, column: 9, scope: !3683)
!3689 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv", scope: !173, file: !15, line: 968, type: !550, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !555, retainedNodes: !128)
!3690 = !DILocalVariable(name: "this", arg: 1, scope: !3689, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!3691 = !DILocation(line: 0, scope: !3689)
!3692 = !DILocation(line: 969, column: 32, scope: !3689)
!3693 = !DILocation(line: 969, column: 26, scope: !3689)
!3694 = !DILocation(line: 969, column: 40, scope: !3689)
!3695 = !DILocation(line: 969, column: 16, scope: !3689)
!3696 = !DILocation(line: 969, column: 9, scope: !3689)
!3697 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_", scope: !173, file: !15, line: 1186, type: !606, scopeLine: 1187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !614, retainedNodes: !128)
!3698 = !DILocalVariable(name: "this", arg: 1, scope: !3697, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!3699 = !DILocation(line: 0, scope: !3697)
!3700 = !DILocalVariable(name: "__k", arg: 2, scope: !3697, file: !15, line: 1186, type: !399)
!3701 = !DILocation(line: 1186, column: 35, scope: !3697)
!3702 = !DILocation(line: 1187, column: 31, scope: !3697)
!3703 = !DILocation(line: 1187, column: 43, scope: !3697)
!3704 = !DILocation(line: 1187, column: 53, scope: !3697)
!3705 = !DILocation(line: 1187, column: 16, scope: !3697)
!3706 = !DILocation(line: 1187, column: 9, scope: !3697)
!3707 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_", scope: !173, file: !15, line: 1868, type: !507, scopeLine: 1870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !506, retainedNodes: !128)
!3708 = !DILocalVariable(name: "this", arg: 1, scope: !3707, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!3709 = !DILocation(line: 0, scope: !3707)
!3710 = !DILocalVariable(name: "__x", arg: 2, scope: !3707, file: !15, line: 893, type: !277)
!3711 = !DILocation(line: 893, column: 33, scope: !3707)
!3712 = !DILocalVariable(name: "__y", arg: 3, scope: !3707, file: !15, line: 893, type: !287)
!3713 = !DILocation(line: 893, column: 48, scope: !3707)
!3714 = !DILocalVariable(name: "__k", arg: 4, scope: !3707, file: !15, line: 894, type: !197)
!3715 = !DILocation(line: 894, column: 20, scope: !3707)
!3716 = !DILocation(line: 1871, column: 7, scope: !3707)
!3717 = !DILocation(line: 1871, column: 14, scope: !3707)
!3718 = !DILocation(line: 1871, column: 18, scope: !3707)
!3719 = !DILocation(line: 1872, column: 7, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3707, file: !15, line: 1872, column: 6)
!3721 = !DILocation(line: 1872, column: 15, scope: !3720)
!3722 = !DILocation(line: 1872, column: 37, scope: !3720)
!3723 = !DILocation(line: 1872, column: 30, scope: !3720)
!3724 = !DILocation(line: 1872, column: 43, scope: !3720)
!3725 = !DILocation(line: 1872, column: 6, scope: !3707)
!3726 = !DILocation(line: 1873, column: 10, scope: !3720)
!3727 = !DILocation(line: 1873, column: 8, scope: !3720)
!3728 = !DILocation(line: 1873, column: 29, scope: !3720)
!3729 = !DILocation(line: 1873, column: 21, scope: !3720)
!3730 = !DILocation(line: 1873, column: 19, scope: !3720)
!3731 = !DILocation(line: 1873, column: 4, scope: !3720)
!3732 = !DILocation(line: 1875, column: 19, scope: !3720)
!3733 = !DILocation(line: 1875, column: 10, scope: !3720)
!3734 = !DILocation(line: 1875, column: 8, scope: !3720)
!3735 = distinct !{!3735, !3716, !3736}
!3736 = !DILocation(line: 1875, column: 22, scope: !3707)
!3737 = !DILocation(line: 1876, column: 23, scope: !3707)
!3738 = !DILocation(line: 1876, column: 14, scope: !3707)
!3739 = !DILocation(line: 1876, column: 7, scope: !3707)
!3740 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2Ev", scope: !173, file: !15, line: 913, type: !515, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !514, retainedNodes: !128)
!3741 = !DILocalVariable(name: "this", arg: 1, scope: !3740, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!3742 = !DILocation(line: 0, scope: !3740)
!3743 = !DILocation(line: 913, column: 7, scope: !3740)
!3744 = !DILocation(line: 913, column: 26, scope: !3740)
!3745 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP14_twoIntsStructESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev", scope: !176, file: !15, line: 688, type: !238, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !237, retainedNodes: !128)
!3746 = !DILocalVariable(name: "this", arg: 1, scope: !3745, type: !2105, flags: DIFlagArtificial | DIFlagObjectPointer)
!3747 = !DILocation(line: 0, scope: !3745)
!3748 = !DILocation(line: 688, column: 28, scope: !3745)
!3749 = !DILocation(line: 688, column: 4, scope: !3745)
!3750 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEC2Ev", scope: !744, file: !273, line: 131, type: !786, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !785, retainedNodes: !128)
!3751 = !DILocalVariable(name: "this", arg: 1, scope: !3750, type: !2112, flags: DIFlagArtificial | DIFlagObjectPointer)
!3752 = !DILocation(line: 0, scope: !3750)
!3753 = !DILocation(line: 131, column: 27, scope: !3750)
!3754 = !DILocation(line: 131, column: 7, scope: !3750)
!3755 = !DILocation(line: 131, column: 29, scope: !3750)
!3756 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev", scope: !180, file: !15, line: 146, type: !201, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !200, retainedNodes: !128)
!3757 = !DILocalVariable(name: "this", arg: 1, scope: !3756, type: !2777, flags: DIFlagArtificial | DIFlagObjectPointer)
!3758 = !DILocation(line: 0, scope: !3756)
!3759 = !DILocation(line: 149, column: 9, scope: !3756)
!3760 = !DILocation(line: 150, column: 9, scope: !3756)
!3761 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP14_twoIntsStructEEEC2Ev", scope: !749, file: !750, line: 79, type: !753, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !752, retainedNodes: !128)
!3762 = !DILocalVariable(name: "this", arg: 1, scope: !3761, type: !2119, flags: DIFlagArtificial | DIFlagObjectPointer)
!3763 = !DILocation(line: 0, scope: !3761)
!3764 = !DILocation(line: 79, column: 47, scope: !3761)
!3765 = distinct !DISubprogram(name: "good", linkageName: "_ZN42CWE476_NULL_Pointer_Dereference__struct_744goodEv", scope: !1819, file: !1772, line: 86, type: !935, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !128)
!3766 = !DILocation(line: 88, column: 5, scope: !3765)
!3767 = !DILocation(line: 89, column: 5, scope: !3765)
!3768 = !DILocation(line: 90, column: 1, scope: !3765)
!3769 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN42CWE476_NULL_Pointer_Dereference__struct_74L7goodG2BEv", scope: !1819, file: !1772, line: 53, type: !935, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !128)
!3770 = !DILocalVariable(name: "data", scope: !3769, file: !1772, line: 55, type: !1821)
!3771 = !DILocation(line: 55, column: 21, scope: !3769)
!3772 = !DILocalVariable(name: "tmpData", scope: !3769, file: !1772, line: 56, type: !1822)
!3773 = !DILocation(line: 56, column: 19, scope: !3769)
!3774 = !DILocalVariable(name: "dataMap", scope: !3769, file: !1772, line: 57, type: !1825)
!3775 = !DILocation(line: 57, column: 31, scope: !3769)
!3776 = !DILocation(line: 60, column: 17, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3769, file: !1772, line: 59, column: 5)
!3778 = !DILocation(line: 60, column: 24, scope: !3777)
!3779 = !DILocation(line: 61, column: 17, scope: !3777)
!3780 = !DILocation(line: 61, column: 24, scope: !3777)
!3781 = !DILocation(line: 62, column: 14, scope: !3777)
!3782 = !DILocation(line: 65, column: 18, scope: !3769)
!3783 = !DILocation(line: 65, column: 13, scope: !3769)
!3784 = !DILocation(line: 65, column: 5, scope: !3769)
!3785 = !DILocation(line: 65, column: 16, scope: !3769)
!3786 = !DILocation(line: 66, column: 18, scope: !3769)
!3787 = !DILocation(line: 66, column: 13, scope: !3769)
!3788 = !DILocation(line: 66, column: 5, scope: !3769)
!3789 = !DILocation(line: 66, column: 16, scope: !3769)
!3790 = !DILocation(line: 67, column: 18, scope: !3769)
!3791 = !DILocation(line: 67, column: 13, scope: !3769)
!3792 = !DILocation(line: 67, column: 5, scope: !3769)
!3793 = !DILocation(line: 67, column: 16, scope: !3769)
!3794 = !DILocation(line: 68, column: 17, scope: !3769)
!3795 = !DILocation(line: 68, column: 5, scope: !3769)
!3796 = !DILocation(line: 69, column: 1, scope: !3769)
!3797 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN42CWE476_NULL_Pointer_Dereference__struct_74L7goodB2GEv", scope: !1819, file: !1772, line: 74, type: !935, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !128)
!3798 = !DILocalVariable(name: "data", scope: !3797, file: !1772, line: 76, type: !1821)
!3799 = !DILocation(line: 76, column: 21, scope: !3797)
!3800 = !DILocalVariable(name: "dataMap", scope: !3797, file: !1772, line: 77, type: !1825)
!3801 = !DILocation(line: 77, column: 31, scope: !3797)
!3802 = !DILocation(line: 79, column: 10, scope: !3797)
!3803 = !DILocation(line: 80, column: 18, scope: !3797)
!3804 = !DILocation(line: 80, column: 13, scope: !3797)
!3805 = !DILocation(line: 80, column: 5, scope: !3797)
!3806 = !DILocation(line: 80, column: 16, scope: !3797)
!3807 = !DILocation(line: 81, column: 18, scope: !3797)
!3808 = !DILocation(line: 81, column: 13, scope: !3797)
!3809 = !DILocation(line: 81, column: 5, scope: !3797)
!3810 = !DILocation(line: 81, column: 16, scope: !3797)
!3811 = !DILocation(line: 82, column: 18, scope: !3797)
!3812 = !DILocation(line: 82, column: 13, scope: !3797)
!3813 = !DILocation(line: 82, column: 5, scope: !3797)
!3814 = !DILocation(line: 82, column: 16, scope: !3797)
!3815 = !DILocation(line: 83, column: 17, scope: !3797)
!3816 = !DILocation(line: 83, column: 5, scope: !3797)
!3817 = !DILocation(line: 84, column: 1, scope: !3797)
!3818 = distinct !DISubprogram(name: "badSink", linkageName: "_ZN42CWE476_NULL_Pointer_Dereference__struct_747badSinkESt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS2_EEE", scope: !1819, file: !1813, line: 30, type: !3819, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1773, retainedNodes: !128)
!3819 = !DISubroutineType(types: !3820)
!3820 = !{null, !1825}
!3821 = !DILocalVariable(name: "dataMap", arg: 1, scope: !3818, file: !1813, line: 30, type: !1825)
!3822 = !DILocation(line: 30, column: 40, scope: !3818)
!3823 = !DILocalVariable(name: "data", scope: !3818, file: !1813, line: 33, type: !1821)
!3824 = !DILocation(line: 33, column: 21, scope: !3818)
!3825 = !DILocation(line: 33, column: 36, scope: !3818)
!3826 = !DILocation(line: 33, column: 28, scope: !3818)
!3827 = !DILocation(line: 35, column: 18, scope: !3818)
!3828 = !DILocation(line: 35, column: 24, scope: !3818)
!3829 = !DILocation(line: 35, column: 5, scope: !3818)
!3830 = !DILocation(line: 36, column: 1, scope: !3818)
!3831 = distinct !DISubprogram(name: "goodG2BSink", linkageName: "_ZN42CWE476_NULL_Pointer_Dereference__struct_7411goodG2BSinkESt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS2_EEE", scope: !1819, file: !1813, line: 43, type: !3819, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1773, retainedNodes: !128)
!3832 = !DILocalVariable(name: "dataMap", arg: 1, scope: !3831, file: !1813, line: 43, type: !1825)
!3833 = !DILocation(line: 43, column: 44, scope: !3831)
!3834 = !DILocalVariable(name: "data", scope: !3831, file: !1813, line: 45, type: !1821)
!3835 = !DILocation(line: 45, column: 21, scope: !3831)
!3836 = !DILocation(line: 45, column: 36, scope: !3831)
!3837 = !DILocation(line: 45, column: 28, scope: !3831)
!3838 = !DILocation(line: 47, column: 18, scope: !3831)
!3839 = !DILocation(line: 47, column: 24, scope: !3831)
!3840 = !DILocation(line: 47, column: 5, scope: !3831)
!3841 = !DILocation(line: 48, column: 1, scope: !3831)
!3842 = distinct !DISubprogram(name: "goodB2GSink", linkageName: "_ZN42CWE476_NULL_Pointer_Dereference__struct_7411goodB2GSinkESt3mapIiP14_twoIntsStructSt4lessIiESaISt4pairIKiS2_EEE", scope: !1819, file: !1813, line: 51, type: !3819, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1773, retainedNodes: !128)
!3843 = !DILocalVariable(name: "dataMap", arg: 1, scope: !3842, file: !1813, line: 51, type: !1825)
!3844 = !DILocation(line: 51, column: 44, scope: !3842)
!3845 = !DILocalVariable(name: "data", scope: !3842, file: !1813, line: 53, type: !1821)
!3846 = !DILocation(line: 53, column: 21, scope: !3842)
!3847 = !DILocation(line: 53, column: 36, scope: !3842)
!3848 = !DILocation(line: 53, column: 28, scope: !3842)
!3849 = !DILocation(line: 55, column: 9, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3842, file: !1813, line: 55, column: 9)
!3851 = !DILocation(line: 55, column: 14, scope: !3850)
!3852 = !DILocation(line: 55, column: 9, scope: !3842)
!3853 = !DILocation(line: 57, column: 22, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3850, file: !1813, line: 56, column: 5)
!3855 = !DILocation(line: 57, column: 28, scope: !3854)
!3856 = !DILocation(line: 57, column: 9, scope: !3854)
!3857 = !DILocation(line: 58, column: 5, scope: !3854)
!3858 = !DILocation(line: 61, column: 9, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3850, file: !1813, line: 60, column: 5)
!3860 = !DILocation(line: 63, column: 1, scope: !3842)
