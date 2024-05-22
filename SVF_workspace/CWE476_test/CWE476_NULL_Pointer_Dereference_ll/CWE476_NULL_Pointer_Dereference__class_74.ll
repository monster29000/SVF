; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__class_74.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::less" = type { i8 }
%class.TwoIntsClass = type { i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"struct.std::pair" = type { i32, %class.TwoIntsClass* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.1" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }

$_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEC2Ev = comdat any

$_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEixEOi = comdat any

$_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEC2ERKS8_ = comdat any

$_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE10deallocateERS7_PS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE10deallocateEPS7_m = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2ERKSA_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2ERKSC_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyERKSA_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeC2ERSA_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_PSt18_Rb_tree_node_baseRT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_RT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEE9_M_valptrEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_ = comdat any

$_ZSt7forwardIRKSt4pairIKiP12TwoIntsClassEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE8allocateERS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE17_S_select_on_copyERKS8_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEC2ERKS6_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_ = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEC2ERKS8_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE37select_on_container_copy_constructionERKS7_ = comdat any

$_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_ = comdat any

$_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEeqERKS5_ = comdat any

$_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEdeEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP12TwoIntsClassEEC2ERKSt17_Rb_tree_iteratorIS4_E = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiP12TwoIntsClassEEclERKS4_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP12TwoIntsClassEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiP12TwoIntsClassEERS1_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEOT_RNSt16remove_referenceIS9_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvRS7_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOiEEC2EOS1_ = comdat any

$_ZNSt4pairIKiP12TwoIntsClassEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE = comdat any

$_ZNSt4pairIKiP12TwoIntsClassEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE = comdat any

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

$_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEC2Ev = comdat any

@_ZStL19piecewise_construct = internal constant %"struct.std::less" undef, align 1, !dbg !0
@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_743badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1818 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %dataMap = alloca %"class.std::map", align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::map", align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !1820, metadata !DIExpression()), !dbg !1821
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !1822, metadata !DIExpression()), !dbg !1994
  call void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEC2Ev(%"class.std::map"* %dataMap) #12, !dbg !1994
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !1995
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !1996
  store i32 0, i32* %ref.tmp, align 4, !dbg !1997
  %call = invoke dereferenceable(8) %class.TwoIntsClass** @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1998

invoke.cont:                                      ; preds = %entry
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %call, align 8, !dbg !1999
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !2000
  store i32 1, i32* %ref.tmp1, align 4, !dbg !2001
  %call3 = invoke dereferenceable(8) %class.TwoIntsClass** @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad, !dbg !2002

invoke.cont2:                                     ; preds = %invoke.cont
  store %class.TwoIntsClass* %1, %class.TwoIntsClass** %call3, align 8, !dbg !2003
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !2004
  store i32 2, i32* %ref.tmp4, align 4, !dbg !2005
  %call6 = invoke dereferenceable(8) %class.TwoIntsClass** @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad, !dbg !2006

invoke.cont5:                                     ; preds = %invoke.cont2
  store %class.TwoIntsClass* %2, %class.TwoIntsClass** %call6, align 8, !dbg !2007
  invoke void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEC2ERKS8_(%"class.std::map"* %agg.tmp, %"class.std::map"* dereferenceable(48) %dataMap)
          to label %invoke.cont7 unwind label %lpad, !dbg !2008

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN41CWE476_NULL_Pointer_Dereference__class_747badSinkESt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS2_EEE(%"class.std::map"* %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !2009

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !2009
  call void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !2010
  ret void, !dbg !2010

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2010
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2010
  store i8* %4, i8** %exn.slot, align 8, !dbg !2010
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2010
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2010
  br label %ehcleanup, !dbg !2010

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2010
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2010
  store i8* %7, i8** %exn.slot, align 8, !dbg !2010
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2010
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2010
  call void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !2009
  br label %ehcleanup, !dbg !2009

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !2010
  br label %eh.resume, !dbg !2010

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2010
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2010
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2010
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2010
  resume { i8*, i32 } %lpad.val10, !dbg !2010
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEC2Ev(%"class.std::map"* %this) unnamed_addr #2 comdat align 2 !dbg !2011 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2012, metadata !DIExpression()), !dbg !2014
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2015
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2Ev(%"class.std::_Rb_tree"* %_M_t) #12, !dbg !2015
  ret void, !dbg !2016
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %class.TwoIntsClass** @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %this, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !2017 {
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
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__i, metadata !2022, metadata !DIExpression()), !dbg !2023
  %0 = load i32*, i32** %__k.addr, align 8, !dbg !2024
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_(%"class.std::map"* %this1, i32* dereferenceable(4) %0), !dbg !2025
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__i, i32 0, i32 0, !dbg !2025
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2025
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE3endEv(%"class.std::map"* %this1) #12, !dbg !2026
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2026
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %coerce.dive3, align 8, !dbg !2026
  %call4 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEeqERKS5_(%"struct.std::_Rb_tree_iterator"* %__i, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #12, !dbg !2028
  br i1 %call4, label %lor.end, label %lor.rhs, !dbg !2029

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE8key_compEv(%"class.std::map"* %this1), !dbg !2030
  %1 = load i32*, i32** %__k.addr, align 8, !dbg !2031
  %call6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #12, !dbg !2032
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call6, i32 0, i32 0, !dbg !2033
  %call7 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %ref.tmp5, i32* dereferenceable(4) %1, i32* dereferenceable(4) %first), !dbg !2030
  br label %lor.end, !dbg !2029

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end, !dbg !2034

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2035
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP12TwoIntsClassEEC2ERKSt17_Rb_tree_iteratorIS4_E(%"struct.std::_Rb_tree_iterator"* %agg.tmp, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__i) #12, !dbg !2036
  %3 = load i32*, i32** %__k.addr, align 8, !dbg !2037
  %call10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #12, !dbg !2038
  call void @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(%"class.std::tuple"* sret %ref.tmp9, i32* dereferenceable(4) %call10) #12, !dbg !2039
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2040
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive12, align 8, !dbg !2040
  %call13 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(%"class.std::_Rb_tree"* %_M_t, %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::less"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %ref.tmp9, %"struct.std::less"* dereferenceable(1) %ref.tmp11), !dbg !2040
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp8, i32 0, i32 0, !dbg !2040
  store %"struct.std::_Rb_tree_node_base"* %call13, %"struct.std::_Rb_tree_node_base"** %coerce.dive14, align 8, !dbg !2040
  %5 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*, !dbg !2041
  %6 = bitcast %"struct.std::_Rb_tree_iterator"* %ref.tmp8 to i8*, !dbg !2041
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !2041
  br label %if.end, !dbg !2042

if.end:                                           ; preds = %if.then, %lor.end
  %call15 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #12, !dbg !2043
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call15, i32 0, i32 1, !dbg !2044
  ret %class.TwoIntsClass** %second, !dbg !2045
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEC2ERKS8_(%"class.std::map"* %this, %"class.std::map"* dereferenceable(48) %0) unnamed_addr #0 comdat align 2 !dbg !2046 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  %.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  store %"class.std::map"* %0, %"class.std::map"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2051
  %1 = load %"class.std::map"*, %"class.std::map"** %.addr, align 8, !dbg !2051
  %_M_t2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i32 0, i32 0, !dbg !2051
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2ERKSA_(%"class.std::_Rb_tree"* %_M_t, %"class.std::_Rb_tree"* dereferenceable(48) %_M_t2), !dbg !2051
  ret void, !dbg !2052
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %this) unnamed_addr #2 comdat align 2 !dbg !2053 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2056
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev(%"class.std::_Rb_tree"* %_M_t) #12, !dbg !2056
  ret void, !dbg !2058
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2059 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2060, metadata !DIExpression()), !dbg !2062
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2063
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call)
          to label %invoke.cont unwind label %lpad, !dbg !2065

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2066
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl) #12, !dbg !2066
  ret void, !dbg !2067

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2066
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2066
  store i8* %1, i8** %exn.slot, align 8, !dbg !2066
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !2066
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !2066
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2066
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl2) #12, !dbg !2066
  br label %terminate.handler, !dbg !2066

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2066
  call void @__clang_call_terminate(i8* %exn) #13, !dbg !2066
  unreachable, !dbg !2066
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2068 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2071
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2072
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2072
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2072
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2073
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2074
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2074
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !2075
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !2076
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !2077 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !2082

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2083
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !2084
  br i1 %cmp, label %while.body, label %while.end, !dbg !2082

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2085
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !2085
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2) #12, !dbg !2087
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call), !dbg !2088
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !2089, metadata !DIExpression()), !dbg !2090
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2091
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*, !dbg !2091
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #12, !dbg !2092
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2090
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2093
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %5) #12, !dbg !2094
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2095
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2096
  br label %while.cond, !dbg !2082, !llvm.loop !2097

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2099
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !2100 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"** %this.addr, metadata !2102, metadata !DIExpression()), !dbg !2104
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !2105
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEED2Ev(%"struct.std::less"* %0) #12, !dbg !2105
  ret void, !dbg !2107
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
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEED2Ev(%"struct.std::less"* %this) unnamed_addr #2 comdat align 2 !dbg !2108 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2109, metadata !DIExpression()), !dbg !2111
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = bitcast %"struct.std::less"* %this1 to %"struct.std::less"*, !dbg !2112
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEED2Ev(%"struct.std::less"* %0) #12, !dbg !2112
  ret void, !dbg !2114
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEED2Ev(%"struct.std::less"* %this) unnamed_addr #2 comdat align 2 !dbg !2115 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2116, metadata !DIExpression()), !dbg !2118
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret void, !dbg !2119
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2120 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2123
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !2124
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2124
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2125
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2126
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2127 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2128, metadata !DIExpression()), !dbg !2129
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2130
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !2131
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2131
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2132
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2133
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #2 comdat align 2 !dbg !2134 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2139
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0) #12, !dbg !2140
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2141
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %1) #12, !dbg !2142
  ret void, !dbg !2143
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2144 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2149
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2150
  %call2 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2151

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE7destroyIS5_EEvRS7_PT_(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::pair"* %call2)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2152

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2153
  ret void, !dbg !2154

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2151
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2151
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2151
  unreachable, !dbg !2151
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2155 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2160
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2161
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE10deallocateERS7_PS6_m(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::_Rb_tree_node"* %0, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2162

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2163

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2162
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2162
  call void @__clang_call_terminate(i8* %2) #13, !dbg !2162
  unreachable, !dbg !2162
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2164 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2167
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::less"*, !dbg !2168
  ret %"struct.std::less"* %0, !dbg !2169
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE10deallocateERS7_PS6_m(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #0 comdat align 2 !dbg !2170 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2202
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2202
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2203
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2204
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE10deallocateEPS7_m(%"struct.std::less"* %1, %"struct.std::_Rb_tree_node"* %2, i64 %3), !dbg !2205
  ret void, !dbg !2206
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE10deallocateEPS7_m(%"struct.std::less"* %this, %"struct.std::_Rb_tree_node"* %__p, i64 %0) #2 comdat align 2 !dbg !2207 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %.addr = alloca i64, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2214
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*, !dbg !2214
  call void @_ZdlPv(i8* %2) #12, !dbg !2215
  ret void, !dbg !2216
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #2 comdat align 2 !dbg !2217 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !2220
  %call = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #12, !dbg !2221
  ret %"struct.std::pair"* %call, !dbg !2222
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE7destroyIS5_EEvRS7_PT_(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::pair"* %__p) #0 comdat align 2 !dbg !2223 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2233
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2233
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2234
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE7destroyIS6_EEvPT_(%"struct.std::less"* %1, %"struct.std::pair"* %2), !dbg !2235
  ret void, !dbg !2236
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE7destroyIS6_EEvPT_(%"struct.std::less"* %this, %"struct.std::pair"* %__p) #2 comdat align 2 !dbg !2237 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2245
  ret void, !dbg !2246
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !2247 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2248, metadata !DIExpression()), !dbg !2250
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #12, !dbg !2251
  %0 = bitcast i8* %call to %"struct.std::pair"*, !dbg !2252
  ret %"struct.std::pair"* %0, !dbg !2253
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !2254 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !2257
  %0 = bitcast [16 x i8]* %_M_storage to i8*, !dbg !2258
  ret i8* %0, !dbg !2259
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2ERKSA_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2260 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__x.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2265
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2266
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0, !dbg !2267
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2ERKSC_(%"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* dereferenceable(48) %_M_impl2), !dbg !2265
  %1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2268
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv(%"class.std::_Rb_tree"* %1) #12, !dbg !2271
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %call, null, !dbg !2272
  br i1 %cmp, label %if.then, label %if.end, !dbg !2273

if.then:                                          ; preds = %entry
  %2 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2274
  %call3 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyERKSA_(%"class.std::_Rb_tree"* %this1, %"class.std::_Rb_tree"* dereferenceable(48) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2275

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"struct.std::_Rb_tree_node"* %call3 to %"struct.std::_Rb_tree_node_base"*, !dbg !2275
  %call4 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2276
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %call4, align 8, !dbg !2277
  br label %if.end, !dbg !2276

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2278
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2278
  store i8* %5, i8** %exn.slot, align 8, !dbg !2278
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2278
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2278
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl) #12, !dbg !2279
  br label %eh.resume, !dbg !2279

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2280

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2279
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2279
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2279
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2279
  resume { i8*, i32 } %lpad.val5, !dbg !2279
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2ERKSC_(%"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* dereferenceable(48) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2281 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"*, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"** %this.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  store %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %__x, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"** %__x.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !2286
  %1 = load %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"** %__x.addr, align 8, !dbg !2287
  %2 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %1 to %"struct.std::less"*, !dbg !2287
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE17_S_select_on_copyERKS8_(%"struct.std::less"* sret %ref.tmp, %"struct.std::less"* dereferenceable(1) %2), !dbg !2288
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEC2ERKS6_(%"struct.std::less"* %0, %"struct.std::less"* dereferenceable(1) %ref.tmp) #12, !dbg !2289
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEED2Ev(%"struct.std::less"* %ref.tmp) #12, !dbg !2289
  %3 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2286
  %4 = load %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"** %__x.addr, align 8, !dbg !2290
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %4 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2290
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %5, i32 0, i32 0, !dbg !2291
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(%"struct.std::_Rb_tree_key_compare"* %3, %"struct.std::less"* dereferenceable(1) %_M_key_compare)
          to label %invoke.cont unwind label %lpad, !dbg !2292

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %this1 to i8*, !dbg !2286
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !2286
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !2286
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %8) #12, !dbg !2293
  ret void, !dbg !2294

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2294
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2294
  store i8* %10, i8** %exn.slot, align 8, !dbg !2294
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2294
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2294
  %12 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !2295
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEED2Ev(%"struct.std::less"* %12) #12, !dbg !2295
  br label %eh.resume, !dbg !2295

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2295
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2295
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2295
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2295
  resume { i8*, i32 } %lpad.val2, !dbg !2295
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2297 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2298, metadata !DIExpression()), !dbg !2300
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2301
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2302
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2302
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2302
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2303
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2304
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2304
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !2305
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyERKSA_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__x) #0 comdat align 2 !dbg !2306 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__an = alloca %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node", align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__x.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* %__an, metadata !2311, metadata !DIExpression()), !dbg !2319
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeC2ERSA_(%"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* %__an, %"class.std::_Rb_tree"* dereferenceable(48) %this1), !dbg !2319
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2320
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT_(%"class.std::_Rb_tree"* %this1, %"class.std::_Rb_tree"* dereferenceable(48) %0, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* dereferenceable(8) %__an), !dbg !2321
  ret %"struct.std::_Rb_tree_node"* %call, !dbg !2322
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2323 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2326
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2327
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2327
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2327
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2328
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2329
  ret %"struct.std::_Rb_tree_node_base"** %_M_parent, !dbg !2330
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeC2ERSA_(%"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__t) unnamed_addr #2 comdat align 2 !dbg !2331 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"*, align 8
  %__t.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"** %this.addr, metadata !2332, metadata !DIExpression()), !dbg !2334
  store %"class.std::_Rb_tree"* %__t, %"class.std::_Rb_tree"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__t.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* %this1, i32 0, i32 0, !dbg !2337
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__t.addr, align 8, !dbg !2338
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %_M_t, align 8, !dbg !2337
  ret void, !dbg !2339
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__x, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* dereferenceable(8) %__gen) #0 comdat align 2 !dbg !2340 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__gen.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"*, align 8
  %__root = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__x.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  store %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* %__gen, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"** %__gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"** %__gen.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__root, metadata !2353, metadata !DIExpression()), !dbg !2354
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2355
  %call = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #12, !dbg !2356
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2357
  %1 = load %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"** %__gen.addr, align 8, !dbg !2358
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* dereferenceable(8) %1), !dbg !2359
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !2354
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !2360
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !2360
  %call4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #12, !dbg !2361
  %call5 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2362
  store %"struct.std::_Rb_tree_node_base"* %call4, %"struct.std::_Rb_tree_node_base"** %call5, align 8, !dbg !2363
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !2364
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*, !dbg !2364
  %call6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #12, !dbg !2365
  %call7 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2366
  store %"struct.std::_Rb_tree_node_base"* %call6, %"struct.std::_Rb_tree_node_base"** %call7, align 8, !dbg !2367
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2368
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %6, i32 0, i32 0, !dbg !2369
  %7 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2368
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 8, !dbg !2368
  %8 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2368
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 1, !dbg !2370
  %9 = load i64, i64* %_M_node_count, align 8, !dbg !2370
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2371
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl8 to i8*, !dbg !2371
  %add.ptr9 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !2371
  %11 = bitcast i8* %add.ptr9 to %"struct.std::_Rb_tree_header"*, !dbg !2371
  %_M_node_count10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %11, i32 0, i32 1, !dbg !2372
  store i64 %9, i64* %_M_node_count10, align 8, !dbg !2373
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !2374
  ret %"struct.std::_Rb_tree_node"* %12, !dbg !2375
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2376 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2379
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2380
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2380
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2380
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2381
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2382
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2382
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !2383
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !2384
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2385 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2388
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2389
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2389
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2389
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2390
  ret %"struct.std::_Rb_tree_node_base"* %_M_header, !dbg !2391
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* dereferenceable(8) %__node_gen) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2392 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"*, align 8
  %__top = alloca %"struct.std::_Rb_tree_node"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__p.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  store %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"** %__node_gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"** %__node_gen.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__top, metadata !2404, metadata !DIExpression()), !dbg !2405
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2406
  %1 = load %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !2407
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_RT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* dereferenceable(8) %1), !dbg !2408
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2405
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2409
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2410
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*, !dbg !2411
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1, !dbg !2411
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2412
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2413
  %6 = bitcast %"struct.std::_Rb_tree_node"* %5 to %"struct.std::_Rb_tree_node_base"*, !dbg !2416
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 3, !dbg !2416
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2416
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %7, null, !dbg !2413
  br i1 %tobool, label %if.then, label %if.end, !dbg !2417

if.then:                                          ; preds = %entry
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2418
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !2418
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #12, !dbg !2419
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2420
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to %"struct.std::_Rb_tree_node_base"*, !dbg !2420
  %12 = load %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !2421
  %call3 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* dereferenceable(8) %12)
          to label %invoke.cont unwind label %lpad, !dbg !2422

invoke.cont:                                      ; preds = %if.then
  %13 = bitcast %"struct.std::_Rb_tree_node"* %call3 to %"struct.std::_Rb_tree_node_base"*, !dbg !2422
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2423
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*, !dbg !2424
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i32 0, i32 3, !dbg !2424
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %_M_right4, align 8, !dbg !2425
  br label %if.end, !dbg !2423

lpad:                                             ; preds = %if.then11, %while.body, %if.then
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2426
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2426
  store i8* %17, i8** %exn.slot, align 8, !dbg !2426
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2426
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2426
  br label %catch, !dbg !2426

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2427
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !2427
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2428
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %20)
          to label %invoke.cont19 unwind label %lpad18, !dbg !2430

invoke.cont19:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad18, !dbg !2431

if.end:                                           ; preds = %invoke.cont, %entry
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2432
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*, !dbg !2432
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2433
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2434
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*, !dbg !2434
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24) #12, !dbg !2435
  store %"struct.std::_Rb_tree_node"* %call5, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2436
  br label %while.cond, !dbg !2437

while.cond:                                       ; preds = %if.end16, %if.end
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2438
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %25, null, !dbg !2439
  br i1 %cmp, label %while.body, label %while.end, !dbg !2437

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !2440, metadata !DIExpression()), !dbg !2442
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2443
  %27 = load %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !2444
  %call7 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_RT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* dereferenceable(8) %27)
          to label %invoke.cont6 unwind label %lpad, !dbg !2445

invoke.cont6:                                     ; preds = %while.body
  store %"struct.std::_Rb_tree_node"* %call7, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2442
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2446
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*, !dbg !2446
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2447
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i32 0, i32 2, !dbg !2448
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2449
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2450
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2451
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*, !dbg !2452
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i32 0, i32 1, !dbg !2452
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %_M_parent8, align 8, !dbg !2453
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2454
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*, !dbg !2456
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i32 0, i32 3, !dbg !2456
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right9, align 8, !dbg !2456
  %tobool10 = icmp ne %"struct.std::_Rb_tree_node_base"* %36, null, !dbg !2454
  br i1 %tobool10, label %if.then11, label %if.end16, !dbg !2457

if.then11:                                        ; preds = %invoke.cont6
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2458
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*, !dbg !2458
  %call12 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %38) #12, !dbg !2459
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2460
  %40 = bitcast %"struct.std::_Rb_tree_node"* %39 to %"struct.std::_Rb_tree_node_base"*, !dbg !2460
  %41 = load %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !2461
  %call14 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call12, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* dereferenceable(8) %41)
          to label %invoke.cont13 unwind label %lpad, !dbg !2462

invoke.cont13:                                    ; preds = %if.then11
  %42 = bitcast %"struct.std::_Rb_tree_node"* %call14 to %"struct.std::_Rb_tree_node_base"*, !dbg !2462
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2463
  %44 = bitcast %"struct.std::_Rb_tree_node"* %43 to %"struct.std::_Rb_tree_node_base"*, !dbg !2464
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i32 0, i32 3, !dbg !2464
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %_M_right15, align 8, !dbg !2465
  br label %if.end16, !dbg !2463

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2466
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*, !dbg !2466
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2467
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2468
  %48 = bitcast %"struct.std::_Rb_tree_node"* %47 to %"struct.std::_Rb_tree_node_base"*, !dbg !2468
  %call17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48) #12, !dbg !2469
  store %"struct.std::_Rb_tree_node"* %call17, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2470
  br label %while.cond, !dbg !2437, !llvm.loop !2471

while.end:                                        ; preds = %while.cond
  br label %try.cont, !dbg !2427

lpad18:                                           ; preds = %invoke.cont19, %catch
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !2473
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !2473
  store i8* %50, i8** %exn.slot, align 8, !dbg !2473
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !2473
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !2473
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad, !dbg !2474

invoke.cont20:                                    ; preds = %lpad18
  br label %eh.resume, !dbg !2474

try.cont:                                         ; preds = %while.end
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2475
  ret %"struct.std::_Rb_tree_node"* %52, !dbg !2476

eh.resume:                                        ; preds = %invoke.cont20
  %exn21 = load i8*, i8** %exn.slot, align 8, !dbg !2474
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2474
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn21, 0, !dbg !2474
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2474
  resume { i8*, i32 } %lpad.val22, !dbg !2474

terminate.lpad:                                   ; preds = %lpad18
  %53 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2474
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !2474
  call void @__clang_call_terminate(i8* %54) #13, !dbg !2474
  unreachable, !dbg !2474

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2477 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2480
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %0) #12, !dbg !2481
  ret %"struct.std::_Rb_tree_node_base"* %call, !dbg !2482
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2483 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2486
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2487
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2487
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2487
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2488
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !2489
  ret %"struct.std::_Rb_tree_node_base"** %_M_left, !dbg !2490
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2491 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2494
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %0) #12, !dbg !2495
  ret %"struct.std::_Rb_tree_node_base"* %call, !dbg !2496
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2497 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2500
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2501
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2501
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2501
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2502
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 3, !dbg !2503
  ret %"struct.std::_Rb_tree_node_base"** %_M_right, !dbg !2504
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2505 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  br label %while.cond, !dbg !2508

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2509
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !2510
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2510
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null, !dbg !2511
  br i1 %cmp, label %while.body, label %while.end, !dbg !2508

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2512
  %_M_right1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 3, !dbg !2513
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right1, align 8, !dbg !2513
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2514
  br label %while.cond, !dbg !2508, !llvm.loop !2515

while.end:                                        ; preds = %while.cond
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2516
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !2517
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2518 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  br label %while.cond, !dbg !2521

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2522
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !2523
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2523
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null, !dbg !2524
  br i1 %cmp, label %while.body, label %while.end, !dbg !2521

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2525
  %_M_left1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 2, !dbg !2526
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left1, align 8, !dbg !2526
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2527
  br label %while.cond, !dbg !2521, !llvm.loop !2528

while.end:                                        ; preds = %while.cond
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2529
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !2530
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_RT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* dereferenceable(8) %__node_gen) #0 comdat align 2 !dbg !2531 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2535, metadata !DIExpression()), !dbg !2536
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  store %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"** %__node_gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"** %__node_gen.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !2541, metadata !DIExpression()), !dbg !2542
  %0 = load %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !2543
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2544
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1), !dbg !2545
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* %0, %"struct.std::pair"* dereferenceable(16) %call), !dbg !2543
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2542
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2546
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !2547
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 0, !dbg !2547
  %4 = load i32, i32* %_M_color, align 8, !dbg !2547
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2548
  %6 = bitcast %"struct.std::_Rb_tree_node"* %5 to %"struct.std::_Rb_tree_node_base"*, !dbg !2549
  %_M_color3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 0, !dbg !2549
  store i32 %4, i32* %_M_color3, align 8, !dbg !2550
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2551
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !2552
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2, !dbg !2552
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2553
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2554
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !2555
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3, !dbg !2555
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2556
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2557
  ret %"struct.std::_Rb_tree_node"* %11, !dbg !2558
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2559 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2560, metadata !DIExpression()), !dbg !2561
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2562
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !2563
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2563
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2564
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2565
}

declare dso_local void @__cxa_rethrow()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2566 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2569
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !2570
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2570
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2571
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2572
}

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #2 comdat align 2 !dbg !2573 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !2576
  %call = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #12, !dbg !2577
  ret %"struct.std::pair"* %call, !dbg !2578
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* %this, %"struct.std::pair"* dereferenceable(16) %__arg) #0 comdat align 2 !dbg !2579 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"*, align 8
  %__arg.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"** %this.addr, metadata !2587, metadata !DIExpression()), !dbg !2589
  store %"struct.std::pair"* %__arg, %"struct.std::pair"** %__arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__arg.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node"* %this1, i32 0, i32 0, !dbg !2592
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %_M_t, align 8, !dbg !2592
  %1 = load %"struct.std::pair"*, %"struct.std::pair"** %__arg.addr, align 8, !dbg !2593
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiP12TwoIntsClassEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12, !dbg !2593
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::pair"* dereferenceable(16) %call), !dbg !2594
  ret %"struct.std::_Rb_tree_node"* %call2, !dbg !2595
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiP12TwoIntsClassEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %__t) #2 comdat !dbg !2596 {
entry:
  %__t.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__t, %"struct.std::pair"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__t.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__t.addr, align 8, !dbg !2607
  ret %"struct.std::pair"* %0, !dbg !2608
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::pair"* dereferenceable(16) %__args) #0 comdat align 2 !dbg !2609 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !2621, metadata !DIExpression()), !dbg !2622
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this1), !dbg !2623
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2622
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2624
  %1 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !2625
  %call2 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiP12TwoIntsClassEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12, !dbg !2626
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0, %"struct.std::pair"* dereferenceable(16) %call2), !dbg !2627
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2628
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2629
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 !dbg !2630 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2631, metadata !DIExpression()), !dbg !2632
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2633
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE8allocateERS7_m(%"struct.std::less"* dereferenceable(1) %call, i64 1), !dbg !2634
  ret %"struct.std::_Rb_tree_node"* %call2, !dbg !2635
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::pair"* dereferenceable(16) %__args) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2636 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__node.addr, metadata !2642, metadata !DIExpression()), !dbg !2643
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2646
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !2648
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2648
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2649
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2650
  %call2 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2651

invoke.cont:                                      ; preds = %entry
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !2652
  %call3 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiP12TwoIntsClassEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %4) #12, !dbg !2653
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::pair"* %call2, %"struct.std::pair"* dereferenceable(16) %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2654

invoke.cont4:                                     ; preds = %invoke.cont
  br label %try.cont, !dbg !2655

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2656
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2656
  store i8* %6, i8** %exn.slot, align 8, !dbg !2656
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2656
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2656
  br label %catch, !dbg !2656

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2655
  %8 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !2655
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2657
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2659
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %10) #12, !dbg !2660
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad5, !dbg !2661

lpad5:                                            ; preds = %catch
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2662
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2662
  store i8* %12, i8** %exn.slot, align 8, !dbg !2662
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2662
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2662
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2663

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume, !dbg !2663

try.cont:                                         ; preds = %invoke.cont4
  ret void, !dbg !2664

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load i8*, i8** %exn.slot, align 8, !dbg !2663
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2663
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn7, 0, !dbg !2663
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2663
  resume { i8*, i32 } %lpad.val8, !dbg !2663

terminate.lpad:                                   ; preds = %lpad5
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2663
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2663
  call void @__clang_call_terminate(i8* %15) #13, !dbg !2663
  unreachable, !dbg !2663

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::pair"* %__p, %"struct.std::pair"* dereferenceable(16) %__args) #0 comdat align 2 !dbg !2665 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2676
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2676
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2677
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !2678
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiP12TwoIntsClassEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %3) #12, !dbg !2679
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"struct.std::less"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* dereferenceable(16) %call), !dbg !2680
  ret void, !dbg !2681
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"struct.std::less"* %this, %"struct.std::pair"* %__p, %"struct.std::pair"* dereferenceable(16) %__args) #2 comdat align 2 !dbg !2682 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2692
  %1 = bitcast %"struct.std::pair"* %0 to i8*, !dbg !2692
  %2 = bitcast i8* %1 to %"struct.std::pair"*, !dbg !2693
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !2694
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiP12TwoIntsClassEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %3) #12, !dbg !2695
  %4 = bitcast %"struct.std::pair"* %2 to i8*, !dbg !2696
  %5 = bitcast %"struct.std::pair"* %call to i8*, !dbg !2696
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !2696
  ret void, !dbg !2697
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE8allocateERS7_m(%"struct.std::less"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !2698 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2703
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2703
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2704
  %call = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE8allocateEmPKv(%"struct.std::less"* %1, i64 %2, i8* null), !dbg !2705
  ret %"struct.std::_Rb_tree_node"* %call, !dbg !2706
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE8allocateEmPKv(%"struct.std::less"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !2707 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !2712, metadata !DIExpression()), !dbg !2713
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2714
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE8max_sizeEv(%"struct.std::less"* %this1) #12, !dbg !2716
  %cmp = icmp ugt i64 %1, %call, !dbg !2717
  br i1 %cmp, label %if.then, label %if.end, !dbg !2718

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #14, !dbg !2719
  unreachable, !dbg !2719

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2720
  %mul = mul i64 %2, 48, !dbg !2721
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !2722
  %3 = bitcast i8* %call2 to %"struct.std::_Rb_tree_node"*, !dbg !2723
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !2724
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE8max_sizeEv(%"struct.std::less"* %this) #2 comdat align 2 !dbg !2725 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2726, metadata !DIExpression()), !dbg !2728
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret i64 384307168202282325, !dbg !2729
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !2730 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2731, metadata !DIExpression()), !dbg !2733
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #12, !dbg !2734
  %0 = bitcast i8* %call to %"struct.std::pair"*, !dbg !2735
  ret %"struct.std::pair"* %0, !dbg !2736
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !2737 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !2740
  %0 = bitcast [16 x i8]* %_M_storage to i8*, !dbg !2741
  ret i8* %0, !dbg !2742
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE17_S_select_on_copyERKS8_(%"struct.std::less"* noalias sret %agg.result, %"struct.std::less"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !2743 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"struct.std::less"*, align 8
  %0 = bitcast %"struct.std::less"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2761
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE37select_on_container_copy_constructionERKS7_(%"struct.std::less"* sret %agg.result, %"struct.std::less"* dereferenceable(1) %1), !dbg !2762
  ret void, !dbg !2763
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEC2ERKS6_(%"struct.std::less"* %this, %"struct.std::less"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !2764 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__a.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = bitcast %"struct.std::less"* %this1 to %"struct.std::less"*, !dbg !2769
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2770
  %2 = bitcast %"struct.std::less"* %1 to %"struct.std::less"*, !dbg !2770
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEC2ERKS8_(%"struct.std::less"* %0, %"struct.std::less"* dereferenceable(1) %2) #12, !dbg !2771
  ret void, !dbg !2772
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(%"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::less"* dereferenceable(1) %__comp) unnamed_addr #2 comdat align 2 !dbg !2773 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  %__comp.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %this.addr, metadata !2774, metadata !DIExpression()), !dbg !2776
  store %"struct.std::less"* %__comp, %"struct.std::less"** %__comp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__comp.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  %this1 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %this1, i32 0, i32 0, !dbg !2779
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__comp.addr, align 8, !dbg !2780
  ret void, !dbg !2781
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2782 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !2783, metadata !DIExpression()), !dbg !2785
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2786
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2787
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header2, i32 0, i32 0, !dbg !2789
  store i32 0, i32* %_M_color, align 8, !dbg !2790
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2791

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2792

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2791
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2791
  call void @__clang_call_terminate(i8* %1) #13, !dbg !2791
  unreachable, !dbg !2791
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this) #2 comdat align 2 !dbg !2793 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2796
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2797
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2798
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2799
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2800
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header3, i32 0, i32 2, !dbg !2801
  store %"struct.std::_Rb_tree_node_base"* %_M_header2, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2802
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2803
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2804
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header5, i32 0, i32 3, !dbg !2805
  store %"struct.std::_Rb_tree_node_base"* %_M_header4, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2806
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 1, !dbg !2807
  store i64 0, i64* %_M_node_count, align 8, !dbg !2808
  ret void, !dbg !2809
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEC2ERKS8_(%"struct.std::less"* %this, %"struct.std::less"* dereferenceable(1) %0) unnamed_addr #2 comdat align 2 !dbg !2810 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  store %"struct.std::less"* %0, %"struct.std::less"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret void, !dbg !2815
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE37select_on_container_copy_constructionERKS7_(%"struct.std::less"* noalias sret %agg.result, %"struct.std::less"* dereferenceable(1) %__rhs) #2 comdat align 2 !dbg !2816 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"struct.std::less"*, align 8
  %0 = bitcast %"struct.std::less"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.std::less"* %__rhs, %"struct.std::less"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__rhs.addr, metadata !2817, metadata !DIExpression()), !dbg !2818
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__rhs.addr, align 8, !dbg !2819
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEC2ERKS6_(%"struct.std::less"* %agg.result, %"struct.std::less"* dereferenceable(1) %1) #12, !dbg !2819
  ret void, !dbg !2820
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_(%"class.std::map"* %this, i32* dereferenceable(4) %__x) #0 comdat align 2 !dbg !2821 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  %__x.addr = alloca i32*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  store i32* %__x, i32** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__x.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2826
  %0 = load i32*, i32** %__x.addr, align 8, !dbg !2827
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %_M_t, i32* dereferenceable(4) %0), !dbg !2828
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2828
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2828
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2829
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2829
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !2829
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE3endEv(%"class.std::map"* %this) #2 comdat align 2 !dbg !2830 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2831, metadata !DIExpression()), !dbg !2832
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2833
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv(%"class.std::_Rb_tree"* %_M_t) #12, !dbg !2834
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2834
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2834
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2835
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2835
  ret %"struct.std::_Rb_tree_node_base"* %0, !dbg !2835
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEeqERKS5_(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__x) #2 comdat align 2 !dbg !2836 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2837, metadata !DIExpression()), !dbg !2839
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__x.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2842
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2842
  %1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8, !dbg !2843
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !dbg !2844
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !2844
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %2, !dbg !2845
  ret i1 %cmp, !dbg !2846
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE8key_compEv(%"class.std::map"* %this) #0 comdat align 2 !dbg !2847 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2848, metadata !DIExpression()), !dbg !2850
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2851
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv(%"class.std::_Rb_tree"* %_M_t), !dbg !2852
  ret void, !dbg !2853
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEdeEv(%"struct.std::_Rb_tree_iterator"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2854 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2857
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2857
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !2858
  %call = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2859

invoke.cont:                                      ; preds = %entry
  ret %"struct.std::pair"* %call, !dbg !2860

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2859
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2859
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2859
  unreachable, !dbg !2859
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %this, i32* dereferenceable(4) %__x, i32* dereferenceable(4) %__y) #2 comdat align 2 !dbg !2861 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca i32*, align 8
  %__y.addr = alloca i32*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2862, metadata !DIExpression()), !dbg !2864
  store i32* %__x, i32** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__x.addr, metadata !2865, metadata !DIExpression()), !dbg !2866
  store i32* %__y, i32** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__y.addr, metadata !2867, metadata !DIExpression()), !dbg !2868
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load i32*, i32** %__x.addr, align 8, !dbg !2869
  %1 = load i32, i32* %0, align 4, !dbg !2869
  %2 = load i32*, i32** %__y.addr, align 8, !dbg !2870
  %3 = load i32, i32* %2, align 4, !dbg !2870
  %cmp = icmp slt i32 %1, %3, !dbg !2871
  ret i1 %cmp, !dbg !2872
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP12TwoIntsClassEEC2ERKSt17_Rb_tree_iteratorIS4_E(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__it) unnamed_addr #2 comdat align 2 !dbg !2873 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__it.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2874, metadata !DIExpression()), !dbg !2876
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__it.addr, metadata !2877, metadata !DIExpression()), !dbg !2878
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2879
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8, !dbg !2880
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0, !dbg !2881
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !2881
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2879
  ret void, !dbg !2882
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__t) #2 comdat !dbg !2883 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !2893
  ret i32* %0, !dbg !2894
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(%"class.std::tuple"* noalias sret %agg.result, i32* dereferenceable(4) %__args) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2895 {
entry:
  %result.ptr = alloca i8*, align 8
  %__args.addr = alloca i32*, align 8
  %0 = bitcast %"class.std::tuple"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i32* %__args, i32** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__args.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  %1 = load i32*, i32** %__args.addr, align 8, !dbg !2904
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #12, !dbg !2905
  invoke void @_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_(%"class.std::tuple"* %agg.result, i32* dereferenceable(4) %call)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2906

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2907

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2906
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2906
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2906
  unreachable, !dbg !2906
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2908 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__pos, metadata !2934, metadata !DIExpression()), !dbg !2935
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !2938, metadata !DIExpression()), !dbg !2937
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !2939, metadata !DIExpression()), !dbg !2937
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z, metadata !2940, metadata !DIExpression()), !dbg !2941
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !2942
  %call = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %0) #12, !dbg !2943
  %1 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !2942
  %call6 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %1) #12, !dbg !2943
  %2 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !2942
  %call7 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %2) #12, !dbg !2943
  %call8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %this5, %"struct.std::less"* dereferenceable(1) %call, %"class.std::tuple"* dereferenceable(8) %call6, %"struct.std::less"* dereferenceable(1) %call7), !dbg !2944
  store %"struct.std::_Rb_tree_node"* %call8, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2941
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"* %__res, metadata !2945, metadata !DIExpression()), !dbg !2947
  %3 = bitcast %"struct.std::_Rb_tree_iterator"* %agg.tmp to i8*, !dbg !2948
  %4 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !2948
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !2948
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2949
  %call9 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2950

invoke.cont:                                      ; preds = %entry
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2951
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive10, align 8, !dbg !2951
  %call12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node_base"* %6, i32* dereferenceable(4) %call9)
          to label %invoke.cont11 unwind label %lpad, !dbg !2951

invoke.cont11:                                    ; preds = %invoke.cont
  %7 = bitcast %"struct.std::pair.1"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !2951
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 0, !dbg !2951
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 0, !dbg !2951
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !2951
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 1, !dbg !2951
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 1, !dbg !2951
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !2951
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 1, !dbg !2952
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !2952
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null, !dbg !2954
  br i1 %tobool, label %if.then, label %if.end, !dbg !2955

if.then:                                          ; preds = %invoke.cont11
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 0, !dbg !2956
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !2956
  %second13 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 1, !dbg !2957
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second13, align 8, !dbg !2957
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2958
  %call15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node"* %15)
          to label %invoke.cont14 unwind label %lpad, !dbg !2959

invoke.cont14:                                    ; preds = %if.then
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2959
  store %"struct.std::_Rb_tree_node_base"* %call15, %"struct.std::_Rb_tree_node_base"** %coerce.dive16, align 8, !dbg !2959
  br label %return, !dbg !2960

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2961
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2961
  store i8* %17, i8** %exn.slot, align 8, !dbg !2961
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2961
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2961
  br label %catch, !dbg !2961

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2962
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !2962
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2963
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %20) #12, !dbg !2965
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad18, !dbg !2966

if.end:                                           ; preds = %invoke.cont11
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2967
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %21) #12, !dbg !2968
  %first17 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 0, !dbg !2969
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first17, align 8, !dbg !2969
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %22) #12, !dbg !2970
  br label %return, !dbg !2971

lpad18:                                           ; preds = %catch
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2972
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2972
  store i8* %24, i8** %exn.slot, align 8, !dbg !2972
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2972
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2972
  invoke void @__cxa_end_catch()
          to label %invoke.cont19 unwind label %terminate.lpad, !dbg !2973

invoke.cont19:                                    ; preds = %lpad18
  br label %eh.resume, !dbg !2973

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2973
  unreachable, !dbg !2973

return:                                           ; preds = %if.end, %invoke.cont14
  %coerce.dive20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2974
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive20, align 8, !dbg !2974
  ret %"struct.std::_Rb_tree_node_base"* %26, !dbg !2974

eh.resume:                                        ; preds = %invoke.cont19
  %exn21 = load i8*, i8** %exn.slot, align 8, !dbg !2973
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2973
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn21, 0, !dbg !2973
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2973
  resume { i8*, i32 } %lpad.val22, !dbg !2973

terminate.lpad:                                   ; preds = %lpad18
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2973
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2973
  call void @__clang_call_terminate(i8* %28) #13, !dbg !2973
  unreachable, !dbg !2973

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %__t) #2 comdat !dbg !2975 {
entry:
  %__t.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %__t, %"struct.std::less"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__t.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__t.addr, align 8, !dbg !2985
  ret %"struct.std::less"* %0, !dbg !2986
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %__t) #2 comdat !dbg !2987 {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__t.addr, metadata !2995, metadata !DIExpression()), !dbg !2996
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8, !dbg !2997
  ret %"class.std::tuple"* %0, !dbg !2998
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %__t) #2 comdat !dbg !2999 {
entry:
  %__t.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %__t, %"struct.std::less"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__t.addr, metadata !3007, metadata !DIExpression()), !dbg !3008
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__t.addr, align 8, !dbg !3009
  ret %"struct.std::less"* %0, !dbg !3010
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !3011 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.std::less"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"struct.std::less"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3019, metadata !DIExpression()), !dbg !3018
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !3020, metadata !DIExpression()), !dbg !3018
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !3021, metadata !DIExpression()), !dbg !3022
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this5), !dbg !3023
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3022
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3024
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !3025
  %call6 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %1) #12, !dbg !3026
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3025
  %call7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %2) #12, !dbg !3026
  %3 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !3025
  %call8 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %3) #12, !dbg !3026
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %0, %"struct.std::less"* dereferenceable(1) %call6, %"class.std::tuple"* dereferenceable(8) %call7, %"struct.std::less"* dereferenceable(1) %call8), !dbg !3027
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3028
  ret %"struct.std::_Rb_tree_node"* %4, !dbg !3029
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !3030 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3031, metadata !DIExpression()), !dbg !3032
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3033
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %0), !dbg !3034
  %call1 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiP12TwoIntsClassEEclERKS4_(%"struct.std::less"* %ref.tmp, %"struct.std::pair"* dereferenceable(16) %call), !dbg !3035
  ret i32* %call1, !dbg !3036
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !3037 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__position, metadata !3040, metadata !DIExpression()), !dbg !3041
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__pos, metadata !3044, metadata !DIExpression()), !dbg !3045
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP12TwoIntsClassEE13_M_const_castEv(%"struct.std::_Rb_tree_iterator"* %__position) #12, !dbg !3046
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3046
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !3046
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3047
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3047
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3049
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %call3, !dbg !3050
  br i1 %cmp, label %if.then, label %if.else12, !dbg !3051

if.then:                                          ; preds = %entry
  %call4 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3052
  %cmp5 = icmp ugt i64 %call4, 0, !dbg !3055
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !3056

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3057
  %1 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3057
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !3058
  %call6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3059
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call6, align 8, !dbg !3059
  %call7 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2), !dbg !3060
  %3 = load i32*, i32** %__k.addr, align 8, !dbg !3061
  %call8 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %call7, i32* dereferenceable(4) %3), !dbg !3057
  br i1 %call8, label %if.then9, label %if.else, !dbg !3062

if.then9:                                         ; preds = %land.lhs.true
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp, align 8, !dbg !3063
  %call10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3064
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call10), !dbg !3065
  br label %return, !dbg !3066

if.else:                                          ; preds = %land.lhs.true, %if.then
  %4 = load i32*, i32** %__k.addr, align 8, !dbg !3067
  %call11 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this1, i32* dereferenceable(4) %4), !dbg !3068
  %5 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3068
  %6 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 0, !dbg !3068
  %7 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 0, !dbg !3068
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !3068
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 1, !dbg !3068
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 1, !dbg !3068
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !3068
  br label %return, !dbg !3069

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3070
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3070
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %10, i32 0, i32 0, !dbg !3072
  %11 = load i32*, i32** %__k.addr, align 8, !dbg !3073
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3074
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node15, align 8, !dbg !3074
  %call16 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12), !dbg !3075
  %call17 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare14, i32* dereferenceable(4) %11, i32* dereferenceable(4) %call16), !dbg !3070
  br i1 %call17, label %if.then18, label %if.else44, !dbg !3076

if.then18:                                        ; preds = %if.else12
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__before, metadata !3077, metadata !DIExpression()), !dbg !3079
  %13 = bitcast %"struct.std::_Rb_tree_iterator"* %__before to i8*, !dbg !3080
  %14 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !3080
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false), !dbg !3080
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3081
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node19, align 8, !dbg !3081
  %call20 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3083
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call20, align 8, !dbg !3083
  %cmp21 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %16, !dbg !3084
  br i1 %cmp21, label %if.then22, label %if.else25, !dbg !3085

if.then22:                                        ; preds = %if.then18
  %call23 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3086
  %call24 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3087
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call23, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call24), !dbg !3088
  br label %return, !dbg !3089

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3090
  %17 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl26 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3090
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %17, i32 0, i32 0, !dbg !3092
  %call28 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEmmEv(%"struct.std::_Rb_tree_iterator"* %__before) #12, !dbg !3093
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call28, i32 0, i32 0, !dbg !3094
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node29, align 8, !dbg !3094
  %call30 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18), !dbg !3095
  %19 = load i32*, i32** %__k.addr, align 8, !dbg !3096
  %call31 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare27, i32* dereferenceable(4) %call30, i32* dereferenceable(4) %19), !dbg !3090
  br i1 %call31, label %if.then32, label %if.else42, !dbg !3097

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !dbg !3098
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node33, align 8, !dbg !3098
  %call34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20) #12, !dbg !3101
  %cmp35 = icmp eq %"struct.std::_Rb_tree_node"* %call34, null, !dbg !3102
  br i1 %cmp35, label %if.then36, label %if.else39, !dbg !3103

if.then36:                                        ; preds = %if.then32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp37, align 8, !dbg !3104
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !dbg !3105
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp37, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node38), !dbg !3106
  br label %return, !dbg !3107

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3108
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3109
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node40, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node41), !dbg !3110
  br label %return, !dbg !3111

if.else42:                                        ; preds = %if.else25
  %21 = load i32*, i32** %__k.addr, align 8, !dbg !3112
  %call43 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this1, i32* dereferenceable(4) %21), !dbg !3113
  %22 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3113
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 0, !dbg !3113
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 0, !dbg !3113
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8, !dbg !3113
  %25 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 1, !dbg !3113
  %26 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 1, !dbg !3113
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %25, align 8, !dbg !3113
  br label %return, !dbg !3114

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3115
  %27 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl45 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3115
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %27, i32 0, i32 0, !dbg !3117
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3118
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node47, align 8, !dbg !3118
  %call48 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28), !dbg !3119
  %29 = load i32*, i32** %__k.addr, align 8, !dbg !3120
  %call49 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare46, i32* dereferenceable(4) %call48, i32* dereferenceable(4) %29), !dbg !3115
  br i1 %call49, label %if.then50, label %if.else76, !dbg !3121

if.then50:                                        ; preds = %if.else44
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__after, metadata !3122, metadata !DIExpression()), !dbg !3124
  %30 = bitcast %"struct.std::_Rb_tree_iterator"* %__after to i8*, !dbg !3125
  %31 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !3125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false), !dbg !3125
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3126
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node51, align 8, !dbg !3126
  %call52 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3128
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call52, align 8, !dbg !3128
  %cmp53 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, %33, !dbg !3129
  br i1 %cmp53, label %if.then54, label %if.else57, !dbg !3130

if.then54:                                        ; preds = %if.then50
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp55, align 8, !dbg !3131
  %call56 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3132
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp55, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call56), !dbg !3133
  br label %return, !dbg !3134

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3135
  %34 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl58 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3135
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %34, i32 0, i32 0, !dbg !3137
  %35 = load i32*, i32** %__k.addr, align 8, !dbg !3138
  %call60 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEppEv(%"struct.std::_Rb_tree_iterator"* %__after) #12, !dbg !3139
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call60, i32 0, i32 0, !dbg !3140
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node61, align 8, !dbg !3140
  %call62 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36), !dbg !3141
  %call63 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare59, i32* dereferenceable(4) %35, i32* dereferenceable(4) %call62), !dbg !3135
  br i1 %call63, label %if.then64, label %if.else74, !dbg !3142

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3143
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node65, align 8, !dbg !3143
  %call66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #12, !dbg !3146
  %cmp67 = icmp eq %"struct.std::_Rb_tree_node"* %call66, null, !dbg !3147
  br i1 %cmp67, label %if.then68, label %if.else71, !dbg !3148

if.then68:                                        ; preds = %if.then64
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp69, align 8, !dbg !3149
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3150
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp69, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node70), !dbg !3151
  br label %return, !dbg !3152

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !dbg !3153
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !dbg !3154
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node72, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node73), !dbg !3155
  br label %return, !dbg !3156

if.else74:                                        ; preds = %if.else57
  %38 = load i32*, i32** %__k.addr, align 8, !dbg !3157
  %call75 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this1, i32* dereferenceable(4) %38), !dbg !3158
  %39 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3158
  %40 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %39, i32 0, i32 0, !dbg !3158
  %41 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 0, !dbg !3158
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %40, align 8, !dbg !3158
  %42 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %39, i32 0, i32 1, !dbg !3158
  %43 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 1, !dbg !3158
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8, !dbg !3158
  br label %return, !dbg !3159

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3160
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp78, align 8, !dbg !3161
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node77, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp78), !dbg !3162
  br label %return, !dbg !3163

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %44 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3164
  %45 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %44, align 8, !dbg !3164
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45, !dbg !3164
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node"* %__z) #0 comdat align 2 !dbg !3165 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__z.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__insert_left = alloca i8, align 1
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3166, metadata !DIExpression()), !dbg !3167
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3168, metadata !DIExpression()), !dbg !3169
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__p.addr, metadata !3170, metadata !DIExpression()), !dbg !3171
  store %"struct.std::_Rb_tree_node"* %__z, %"struct.std::_Rb_tree_node"** %__z.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %__insert_left, metadata !3174, metadata !DIExpression()), !dbg !3175
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3176
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %0, null, !dbg !3177
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !3178

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3179
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3180
  %cmp2 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %call, !dbg !3181
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !3182

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3183
  %2 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3183
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %2, i32 0, i32 0, !dbg !3184
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !3185
  %call3 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %3), !dbg !3186
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3187
  %call4 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4), !dbg !3188
  %call5 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %call3, i32* dereferenceable(4) %call4), !dbg !3183
  br label %lor.end, !dbg !3182

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %5 to i8, !dbg !3175
  store i8 %frombool, i8* %__insert_left, align 1, !dbg !3175
  %6 = load i8, i8* %__insert_left, align 1, !dbg !3189
  %tobool = trunc i8 %6 to i1, !dbg !3189
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !3190
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !3190
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3191
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3192
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl6 to i8*, !dbg !3193
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 8, !dbg !3193
  %11 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3193
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %11, i32 0, i32 0, !dbg !3194
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %tobool, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %_M_header) #12, !dbg !3195
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3196
  %12 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl7 to i8*, !dbg !3196
  %add.ptr8 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !3196
  %13 = bitcast i8* %add.ptr8 to %"struct.std::_Rb_tree_header"*, !dbg !3196
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %13, i32 0, i32 1, !dbg !3197
  %14 = load i64, i64* %_M_node_count, align 8, !dbg !3198
  %inc = add i64 %14, 1, !dbg !3198
  store i64 %inc, i64* %_M_node_count, align 8, !dbg !3198
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !3199
  %16 = bitcast %"struct.std::_Rb_tree_node"* %15 to %"struct.std::_Rb_tree_node_base"*, !dbg !3199
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %16) #12, !dbg !3200
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3201
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3201
  ret %"struct.std::_Rb_tree_node_base"* %17, !dbg !3201
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #2 comdat align 2 !dbg !3202 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3203, metadata !DIExpression()), !dbg !3205
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3208
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3209
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3208
  ret void, !dbg !3210
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 comdat align 2 !dbg !3211 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3214
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0), !dbg !3215
  %call1 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiP12TwoIntsClassEEclERKS4_(%"struct.std::less"* %ref.tmp, %"struct.std::pair"* dereferenceable(16) %call), !dbg !3216
  ret i32* %call1, !dbg !3217
}

; Function Attrs: nounwind
declare dso_local void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !3218 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3221
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !3222
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1), !dbg !3223
  ret %"struct.std::pair"* %call, !dbg !3224
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiP12TwoIntsClassEEclERKS4_(%"struct.std::less"* %this, %"struct.std::pair"* dereferenceable(16) %__x) #2 comdat align 2 !dbg !3225 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3226, metadata !DIExpression()), !dbg !3228
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__x.addr, metadata !3229, metadata !DIExpression()), !dbg !3230
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__x.addr, align 8, !dbg !3231
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3232
  ret i32* %first, !dbg !3233
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP12TwoIntsClassEE13_M_const_castEv(%"struct.std::_Rb_tree_iterator"* %this) #2 comdat align 2 !dbg !3234 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3235, metadata !DIExpression()), !dbg !3237
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3238
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3238
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %0) #12, !dbg !3239
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3240
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3240
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !3240
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !3241 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3244
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3244
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3244
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3244
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 1, !dbg !3245
  %2 = load i64, i64* %_M_node_count, align 8, !dbg !3245
  ret i64 %2, !dbg !3246
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !3247 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !3256, metadata !DIExpression()), !dbg !3258
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !3263
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !3264
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !3265
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8, !dbg !3265
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3264
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !3266
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !3267
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %3) #12, !dbg !3268
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !3268
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3266
  ret void, !dbg !3269
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !3270 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !3273, metadata !DIExpression()), !dbg !3274
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x, metadata !3275, metadata !DIExpression()), !dbg !3276
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3277
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3276
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y, metadata !3278, metadata !DIExpression()), !dbg !3279
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3280
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !3279
  call void @llvm.dbg.declare(metadata i8* %__comp, metadata !3281, metadata !DIExpression()), !dbg !3282
  store i8 1, i8* %__comp, align 1, !dbg !3282
  br label %while.cond, !dbg !3283

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3284
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !3285
  br i1 %cmp, label %while.body, label %while.end, !dbg !3283

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3286
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !3286
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !3288
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3289
  %3 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3289
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0, !dbg !3290
  %4 = load i32*, i32** %__k.addr, align 8, !dbg !3291
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3292
  %call3 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %5), !dbg !3293
  %call4 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %4, i32* dereferenceable(4) %call3), !dbg !3289
  %frombool = zext i1 %call4 to i8, !dbg !3294
  store i8 %frombool, i8* %__comp, align 1, !dbg !3294
  %6 = load i8, i8* %__comp, align 1, !dbg !3295
  %tobool = trunc i8 %6 to i1, !dbg !3295
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3295

cond.true:                                        ; preds = %while.body
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3296
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !3296
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #12, !dbg !3297
  br label %cond.end, !dbg !3295

cond.false:                                       ; preds = %while.body
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3298
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !3298
  %call6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #12, !dbg !3299
  br label %cond.end, !dbg !3295

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.std::_Rb_tree_node"* [ %call5, %cond.true ], [ %call6, %cond.false ], !dbg !3295
  store %"struct.std::_Rb_tree_node"* %cond, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3300
  br label %while.cond, !dbg !3283, !llvm.loop !3301

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__j, metadata !3303, metadata !DIExpression()), !dbg !3304
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !3305
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node_base"* %11) #12, !dbg !3306
  %12 = load i8, i8* %__comp, align 1, !dbg !3307
  %tobool7 = trunc i8 %12 to i1, !dbg !3307
  br i1 %tobool7, label %if.then, label %if.end12, !dbg !3309

if.then:                                          ; preds = %while.end
  %call8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3310
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !3310
  store %"struct.std::_Rb_tree_node_base"* %call8, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3310
  %call9 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEeqERKS5_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #12, !dbg !3313
  br i1 %call9, label %if.then10, label %if.else, !dbg !3314

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiP12TwoIntsClassEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !3315
  br label %return, !dbg !3316

if.else:                                          ; preds = %if.then
  %call11 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEmmEv(%"struct.std::_Rb_tree_iterator"* %__j) #12, !dbg !3317
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12, !dbg !3318

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3319
  %13 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3319
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %13, i32 0, i32 0, !dbg !3321
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !3322
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3322
  %call15 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14), !dbg !3323
  %15 = load i32*, i32** %__k.addr, align 8, !dbg !3324
  %call16 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare14, i32* dereferenceable(4) %call15, i32* dereferenceable(4) %15), !dbg !3319
  br i1 %call16, label %if.then17, label %if.end18, !dbg !3325

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiP12TwoIntsClassEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !3326
  br label %return, !dbg !3327

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !3328
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp20, align 8, !dbg !3329
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp20), !dbg !3330
  br label %return, !dbg !3331

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %16 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3332
  %17 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %16, align 8, !dbg !3332
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %17, !dbg !3332
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !3333 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !3339, metadata !DIExpression()), !dbg !3340
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !3341, metadata !DIExpression()), !dbg !3342
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !3343, metadata !DIExpression()), !dbg !3344
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !3345
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !3346
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !3347
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #12, !dbg !3348
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !3348
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3346
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !3349
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !3350
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %3) #12, !dbg !3351
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !3351
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3349
  ret void, !dbg !3352
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEmmEv(%"struct.std::_Rb_tree_iterator"* %this) #2 comdat align 2 !dbg !3353 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3354, metadata !DIExpression()), !dbg !3355
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3356
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3356
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #15, !dbg !3357
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3358
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !3359
  ret %"struct.std::_Rb_tree_iterator"* %this1, !dbg !3360
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEppEv(%"struct.std::_Rb_tree_iterator"* %this) #2 comdat align 2 !dbg !3361 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3362, metadata !DIExpression()), !dbg !3363
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3364
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3364
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #15, !dbg !3365
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3366
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !3367
  ret %"struct.std::_Rb_tree_iterator"* %this1, !dbg !3368
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !3369 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !3374, metadata !DIExpression()), !dbg !3375
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !3378, metadata !DIExpression()), !dbg !3379
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !3380
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !3381
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !3382
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #12, !dbg !3383
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !3383
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3381
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !3384
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !3385
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8, !dbg !3385
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3384
  ret void, !dbg !3386
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__t) #2 comdat !dbg !3387 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %__t, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__t.addr, metadata !3395, metadata !DIExpression()), !dbg !3396
  %0 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8, !dbg !3397
  ret %"struct.std::_Rb_tree_node_base"** %0, !dbg !3398
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !3399 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3400, metadata !DIExpression()), !dbg !3401
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3402
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3403
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3403
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3403
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3404
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !3405
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3405
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %2) #12, !dbg !3406
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3407
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3407
  ret %"struct.std::_Rb_tree_node_base"* %3, !dbg !3407
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiP12TwoIntsClassEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !3408 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !3415, metadata !DIExpression()), !dbg !3416
  store %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__x.addr, metadata !3417, metadata !DIExpression()), !dbg !3418
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !3421
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !3422
  %1 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8, !dbg !3423
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %1) #12, !dbg !3424
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %call, align 8, !dbg !3424
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !3424
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3422
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !3425
  %4 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !3426
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %4) #12, !dbg !3427
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !3427
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3425
  ret void, !dbg !3428
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %__t) #2 comdat !dbg !3429 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %__t, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__t.addr, metadata !3437, metadata !DIExpression()), !dbg !3438
  %0 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8, !dbg !3439
  ret %"struct.std::_Rb_tree_node"** %0, !dbg !3440
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %__x) #2 comdat align 2 !dbg !3441 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3442, metadata !DIExpression()), !dbg !3443
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3444
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0), !dbg !3445
  ret %"struct.std::pair"* %call, !dbg !3446
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3447 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__args.addr = alloca %"struct.std::less"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"struct.std::less"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3451, metadata !DIExpression()), !dbg !3452
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__node.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !3455, metadata !DIExpression()), !dbg !3456
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3457, metadata !DIExpression()), !dbg !3456
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !3458, metadata !DIExpression()), !dbg !3456
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3459
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !3461
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3461
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this5) #12, !dbg !3462
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3463
  %call6 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3464

invoke.cont:                                      ; preds = %entry
  %4 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !3465
  %call7 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %4) #12, !dbg !3466
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3465
  %call8 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %5) #12, !dbg !3466
  %6 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !3465
  %call9 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %6) #12, !dbg !3466
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvRS7_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::pair"* %call6, %"struct.std::less"* dereferenceable(1) %call7, %"class.std::tuple"* dereferenceable(8) %call8, %"struct.std::less"* dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad, !dbg !3467

invoke.cont10:                                    ; preds = %invoke.cont
  br label %try.cont, !dbg !3468

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3469
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3469
  store i8* %8, i8** %exn.slot, align 8, !dbg !3469
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3469
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3469
  br label %catch, !dbg !3469

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3468
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !3468
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3470
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3472
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %12) #12, !dbg !3473
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad11, !dbg !3474

lpad11:                                           ; preds = %catch
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3475
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3475
  store i8* %14, i8** %exn.slot, align 8, !dbg !3475
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3475
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !3475
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !3476

invoke.cont12:                                    ; preds = %lpad11
  br label %eh.resume, !dbg !3476

try.cont:                                         ; preds = %invoke.cont10
  ret void, !dbg !3477

eh.resume:                                        ; preds = %invoke.cont12
  %exn13 = load i8*, i8** %exn.slot, align 8, !dbg !3476
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3476
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn13, 0, !dbg !3476
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3476
  resume { i8*, i32 } %lpad.val14, !dbg !3476

terminate.lpad:                                   ; preds = %lpad11
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3476
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3476
  call void @__clang_call_terminate(i8* %17) #13, !dbg !3476
  unreachable, !dbg !3476

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvRS7_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::pair"* %__p, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !3478 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::less"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3485, metadata !DIExpression()), !dbg !3486
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !3487, metadata !DIExpression()), !dbg !3488
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3489, metadata !DIExpression()), !dbg !3488
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !3490, metadata !DIExpression()), !dbg !3488
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !3491
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !3491
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3492
  %3 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !3493
  %call = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %3) #12, !dbg !3494
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3493
  %call5 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %4) #12, !dbg !3494
  %5 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !3493
  %call6 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %5) #12, !dbg !3494
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvPT_DpOT0_(%"struct.std::less"* %1, %"struct.std::pair"* %2, %"struct.std::less"* dereferenceable(1) %call, %"class.std::tuple"* dereferenceable(8) %call5, %"struct.std::less"* dereferenceable(1) %call6), !dbg !3495
  ret void, !dbg !3496
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvPT_DpOT0_(%"struct.std::less"* %this, %"struct.std::pair"* %__p, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !3497 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3501, metadata !DIExpression()), !dbg !3502
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3507, metadata !DIExpression()), !dbg !3506
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !3508, metadata !DIExpression()), !dbg !3506
  %this5 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3509
  %1 = bitcast %"struct.std::pair"* %0 to i8*, !dbg !3509
  %2 = bitcast i8* %1 to %"struct.std::pair"*, !dbg !3510
  %3 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !3511
  %call = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %3) #12, !dbg !3512
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3511
  %call7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %4) #12, !dbg !3512
  call void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"* %agg.tmp6, %"class.std::tuple"* dereferenceable(8) %call7) #12, !dbg !3512
  %5 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !3511
  %call9 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %5) #12, !dbg !3512
  call void @_ZNSt4pairIKiP12TwoIntsClassEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE(%"struct.std::pair"* %2, %"class.std::tuple"* %agg.tmp6), !dbg !3513
  ret void, !dbg !3514
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"* %this, %"class.std::tuple"* dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !3515 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %this.addr, metadata !3516, metadata !DIExpression()), !dbg !3518
  store %"class.std::tuple"* %0, %"class.std::tuple"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %.addr, metadata !3519, metadata !DIExpression()), !dbg !3520
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %1 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*, !dbg !3521
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %.addr, align 8, !dbg !3522
  %3 = bitcast %"class.std::tuple"* %2 to %"struct.std::_Tuple_impl"*, !dbg !3522
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"* dereferenceable(8) %3) #12, !dbg !3522
  ret void, !dbg !3521
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKiP12TwoIntsClassEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE(%"struct.std::pair"* %this, %"class.std::tuple"* %__first) unnamed_addr #0 comdat align 2 !dbg !3523 {
entry:
  %0 = alloca %"struct.std::less", align 1
  %__second = alloca %"struct.std::less", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %agg.tmp = alloca %"struct.std::less", align 1
  %agg.tmp3 = alloca %"struct.std::less", align 1
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %0, metadata !3532, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.declare(metadata %"class.std::tuple"* %__first, metadata !3534, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %__second, metadata !3536, metadata !DIExpression()), !dbg !3537
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  call void @_ZNSt4pairIKiP12TwoIntsClassEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE(%"struct.std::pair"* %this2, %"class.std::tuple"* dereferenceable(8) %__first, %"struct.std::less"* dereferenceable(1) %__second), !dbg !3538
  ret void, !dbg !3539
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKiP12TwoIntsClassEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE(%"struct.std::pair"* %this, %"class.std::tuple"* dereferenceable(8) %__tuple1, %"struct.std::less"* dereferenceable(1) %__tuple2) unnamed_addr #2 comdat align 2 !dbg !3540 {
entry:
  %0 = alloca %"struct.std::less", align 1
  %1 = alloca %"struct.std::less", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__tuple1.addr = alloca %"class.std::tuple"*, align 8
  %__tuple2.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3556, metadata !DIExpression()), !dbg !3557
  store %"class.std::tuple"* %__tuple1, %"class.std::tuple"** %__tuple1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__tuple1.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  store %"struct.std::less"* %__tuple2, %"struct.std::less"** %__tuple2.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__tuple2.addr, metadata !3560, metadata !DIExpression()), !dbg !3561
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %0, metadata !3562, metadata !DIExpression()), !dbg !3563
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %1, metadata !3564, metadata !DIExpression()), !dbg !3565
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %2 = bitcast %"struct.std::pair"* %this2 to %"struct.std::less"*, !dbg !3566
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 0, !dbg !3567
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %__tuple1.addr, align 8, !dbg !3569
  %call = call dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %3) #12, !dbg !3570
  %call3 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %call) #12, !dbg !3571
  %4 = load i32, i32* %call3, align 4, !dbg !3571
  store i32 %4, i32* %first, align 8, !dbg !3567
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 1, !dbg !3572
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %second, align 8, !dbg !3572
  ret void, !dbg !3573
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %__t) #2 comdat !dbg !3574 {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__t.addr, metadata !3579, metadata !DIExpression()), !dbg !3580
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8, !dbg !3581
  %1 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*, !dbg !3581
  %call = call dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #12, !dbg !3582
  ret i32* %call, !dbg !3583
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %__t) #2 comdat !dbg !3584 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !3594
  ret i32* %0, !dbg !3595
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #2 comdat !dbg !3596 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__t.addr, metadata !3599, metadata !DIExpression()), !dbg !3600
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8, !dbg !3601
  %call = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #12, !dbg !3602
  ret i32* %call, !dbg !3603
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #2 comdat align 2 !dbg !3604 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__t.addr, metadata !3605, metadata !DIExpression()), !dbg !3606
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8, !dbg !3607
  %1 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*, !dbg !3607
  %call = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %1) #12, !dbg !3608
  ret i32* %call, !dbg !3609
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %__b) #2 comdat align 2 !dbg !3610 {
entry:
  %__b.addr = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %__b, %"struct.std::_Head_base"** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %__b.addr, metadata !3611, metadata !DIExpression()), !dbg !3612
  %0 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %__b.addr, align 8, !dbg !3613
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0, !dbg !3614
  %1 = load i32*, i32** %_M_head_impl, align 8, !dbg !3614
  ret i32* %1, !dbg !3615
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"* dereferenceable(8) %__in) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3616 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__in.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %this.addr, metadata !3617, metadata !DIExpression()), !dbg !3619
  store %"struct.std::_Tuple_impl"* %__in, %"struct.std::_Tuple_impl"** %__in.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__in.addr, metadata !3620, metadata !DIExpression()), !dbg !3621
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*, !dbg !3622
  %1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__in.addr, align 8, !dbg !3623
  %call = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #12, !dbg !3624
  %call2 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %call) #12, !dbg !3625
  invoke void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %call2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3626

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3627

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3626
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3626
  call void @__clang_call_terminate(i8* %3) #13, !dbg !3626
  unreachable, !dbg !3626
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %this, i32* dereferenceable(4) %__h) unnamed_addr #2 comdat align 2 !dbg !3628 {
entry:
  %this.addr = alloca %"struct.std::_Head_base"*, align 8
  %__h.addr = alloca i32*, align 8
  store %"struct.std::_Head_base"* %this, %"struct.std::_Head_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %this.addr, metadata !3634, metadata !DIExpression()), !dbg !3636
  store i32* %__h, i32** %__h.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__h.addr, metadata !3637, metadata !DIExpression()), !dbg !3638
  %this1 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %this1, i32 0, i32 0, !dbg !3639
  %0 = load i32*, i32** %__h.addr, align 8, !dbg !3640
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #12, !dbg !3641
  store i32* %call, i32** %_M_head_impl, align 8, !dbg !3639
  ret void, !dbg !3642
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %__t) #2 comdat !dbg !3643 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !3651
  ret i32* %0, !dbg !3652
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_(%"class.std::tuple"* %this, i32* dereferenceable(4) %__elements) unnamed_addr #0 comdat align 2 !dbg !3653 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %__elements.addr = alloca i32*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %this.addr, metadata !3659, metadata !DIExpression()), !dbg !3660
  store i32* %__elements, i32** %__elements.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__elements.addr, metadata !3661, metadata !DIExpression()), !dbg !3662
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %0 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*, !dbg !3663
  %1 = load i32*, i32** %__elements.addr, align 8, !dbg !3664
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #12, !dbg !3665
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"* %0, i32* dereferenceable(4) %call), !dbg !3666
  ret void, !dbg !3667
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"* %this, i32* dereferenceable(4) %__head) unnamed_addr #2 comdat align 2 !dbg !3668 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__head.addr = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %this.addr, metadata !3672, metadata !DIExpression()), !dbg !3673
  store i32* %__head, i32** %__head.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__head.addr, metadata !3674, metadata !DIExpression()), !dbg !3675
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*, !dbg !3676
  %1 = load i32*, i32** %__head.addr, align 8, !dbg !3677
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #12, !dbg !3678
  call void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %call), !dbg !3679
  ret void, !dbg !3680
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !3681 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3682, metadata !DIExpression()), !dbg !3683
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3684
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3684
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %0, i32 0, i32 0, !dbg !3685
  ret void, !dbg !3686
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !3687 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3688, metadata !DIExpression()), !dbg !3689
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3690
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3691
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3691
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3691
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3692
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %_M_header) #12, !dbg !3693
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3694
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3694
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !3694
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %this, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !3695 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3696, metadata !DIExpression()), !dbg !3697
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !3698, metadata !DIExpression()), !dbg !3699
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3700
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3701
  %0 = load i32*, i32** %__k.addr, align 8, !dbg !3702
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, i32* dereferenceable(4) %0), !dbg !3703
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3703
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3703
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3704
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive4, align 8, !dbg !3704
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !3704
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__y, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !3705 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__k.addr = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3706, metadata !DIExpression()), !dbg !3707
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3708, metadata !DIExpression()), !dbg !3709
  store %"struct.std::_Rb_tree_node_base"* %__y, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y.addr, metadata !3710, metadata !DIExpression()), !dbg !3711
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !3712, metadata !DIExpression()), !dbg !3713
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !3714

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3715
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !3716
  br i1 %cmp, label %while.body, label %while.end, !dbg !3714

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3717
  %1 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3717
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !3719
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3720
  %call = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %2), !dbg !3721
  %3 = load i32*, i32** %__k.addr, align 8, !dbg !3722
  %call2 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %call, i32* dereferenceable(4) %3), !dbg !3717
  br i1 %call2, label %if.else, label %if.then, !dbg !3723

if.then:                                          ; preds = %while.body
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3724
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*, !dbg !3724
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !3725
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3726
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to %"struct.std::_Rb_tree_node_base"*, !dbg !3726
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7) #12, !dbg !3727
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3728
  br label %if.end, !dbg !3729

if.else:                                          ; preds = %while.body
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3730
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !3730
  %call4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #12, !dbg !3731
  store %"struct.std::_Rb_tree_node"* %call4, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3732
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !3714, !llvm.loop !3733

while.end:                                        ; preds = %while.cond
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !3735
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %10) #12, !dbg !3736
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3737
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3737
  ret %"struct.std::_Rb_tree_node_base"* %11, !dbg !3737
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #2 comdat align 2 !dbg !3738 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3739, metadata !DIExpression()), !dbg !3740
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3741
  call void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %_M_impl) #12, !dbg !3741
  ret void, !dbg !3742
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !3743 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"** %this.addr, metadata !3744, metadata !DIExpression()), !dbg !3745
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !3746
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEC2Ev(%"struct.std::less"* %0) #12, !dbg !3747
  %1 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3746
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %1) #12, !dbg !3747
  %2 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Rb_tree_impl"* %this1 to i8*, !dbg !3746
  %3 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !3746
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_header"*, !dbg !3746
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %4) #12, !dbg !3747
  ret void, !dbg !3746
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEC2Ev(%"struct.std::less"* %this) unnamed_addr #2 comdat align 2 !dbg !3748 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3749, metadata !DIExpression()), !dbg !3750
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = bitcast %"struct.std::less"* %this1 to %"struct.std::less"*, !dbg !3751
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEC2Ev(%"struct.std::less"* %0) #12, !dbg !3752
  ret void, !dbg !3753
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %this) unnamed_addr #2 comdat align 2 !dbg !3754 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %this.addr, metadata !3755, metadata !DIExpression()), !dbg !3756
  %this1 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %this1, i32 0, i32 0, !dbg !3757
  ret void, !dbg !3758
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEC2Ev(%"struct.std::less"* %this) unnamed_addr #2 comdat align 2 !dbg !3759 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3760, metadata !DIExpression()), !dbg !3761
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret void, !dbg !3762
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_744goodEv() #0 !dbg !3763 {
entry:
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_74L7goodG2BEv(), !dbg !3764
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_74L7goodB2GEv(), !dbg !3765
  ret void, !dbg !3766
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_74L7goodG2BEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3767 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %dataMap = alloca %"class.std::map", align 8
  %tmpData = alloca %class.TwoIntsClass*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::map", align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !3768, metadata !DIExpression()), !dbg !3769
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3770, metadata !DIExpression()), !dbg !3771
  call void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEC2Ev(%"class.std::map"* %dataMap) #12, !dbg !3771
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %tmpData, metadata !3772, metadata !DIExpression()), !dbg !3774
  %call = invoke i8* @_Znwm(i64 8) #16
          to label %invoke.cont unwind label %lpad, !dbg !3775

invoke.cont:                                      ; preds = %entry
  %0 = bitcast i8* %call to %class.TwoIntsClass*, !dbg !3775
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %tmpData, align 8, !dbg !3774
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !3776
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !3777
  store i32 0, i32* %intOne, align 4, !dbg !3778
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !3779
  %intTwo = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 1, !dbg !3780
  store i32 0, i32* %intTwo, align 4, !dbg !3781
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !3782
  store %class.TwoIntsClass* %3, %class.TwoIntsClass** %data, align 8, !dbg !3783
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !3784
  store i32 0, i32* %ref.tmp, align 4, !dbg !3785
  %call2 = invoke dereferenceable(8) %class.TwoIntsClass** @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp)
          to label %invoke.cont1 unwind label %lpad, !dbg !3786

invoke.cont1:                                     ; preds = %invoke.cont
  store %class.TwoIntsClass* %4, %class.TwoIntsClass** %call2, align 8, !dbg !3787
  %5 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !3788
  store i32 1, i32* %ref.tmp3, align 4, !dbg !3789
  %call5 = invoke dereferenceable(8) %class.TwoIntsClass** @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad, !dbg !3790

invoke.cont4:                                     ; preds = %invoke.cont1
  store %class.TwoIntsClass* %5, %class.TwoIntsClass** %call5, align 8, !dbg !3791
  %6 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !3792
  store i32 2, i32* %ref.tmp6, align 4, !dbg !3793
  %call8 = invoke dereferenceable(8) %class.TwoIntsClass** @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad, !dbg !3794

invoke.cont7:                                     ; preds = %invoke.cont4
  store %class.TwoIntsClass* %6, %class.TwoIntsClass** %call8, align 8, !dbg !3795
  invoke void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEC2ERKS8_(%"class.std::map"* %agg.tmp, %"class.std::map"* dereferenceable(48) %dataMap)
          to label %invoke.cont9 unwind label %lpad, !dbg !3796

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN41CWE476_NULL_Pointer_Dereference__class_7411goodG2BSinkESt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS2_EEE(%"class.std::map"* %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10, !dbg !3797

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3797
  call void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3798
  ret void, !dbg !3798

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont1, %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3799
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3799
  store i8* %8, i8** %exn.slot, align 8, !dbg !3799
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3799
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3799
  br label %ehcleanup, !dbg !3799

lpad10:                                           ; preds = %invoke.cont9
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3798
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3798
  store i8* %11, i8** %exn.slot, align 8, !dbg !3798
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3798
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3798
  call void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3797
  br label %ehcleanup, !dbg !3797

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3798
  br label %eh.resume, !dbg !3798

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3798
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3798
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3798
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3798
  resume { i8*, i32 } %lpad.val12, !dbg !3798
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_74L7goodB2GEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3800 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %dataMap = alloca %"class.std::map", align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::map", align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !3801, metadata !DIExpression()), !dbg !3802
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3803, metadata !DIExpression()), !dbg !3804
  call void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEC2Ev(%"class.std::map"* %dataMap) #12, !dbg !3804
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !3805
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !3806
  store i32 0, i32* %ref.tmp, align 4, !dbg !3807
  %call = invoke dereferenceable(8) %class.TwoIntsClass** @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3808

invoke.cont:                                      ; preds = %entry
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %call, align 8, !dbg !3809
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !3810
  store i32 1, i32* %ref.tmp1, align 4, !dbg !3811
  %call3 = invoke dereferenceable(8) %class.TwoIntsClass** @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3812

invoke.cont2:                                     ; preds = %invoke.cont
  store %class.TwoIntsClass* %1, %class.TwoIntsClass** %call3, align 8, !dbg !3813
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !3814
  store i32 2, i32* %ref.tmp4, align 4, !dbg !3815
  %call6 = invoke dereferenceable(8) %class.TwoIntsClass** @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad, !dbg !3816

invoke.cont5:                                     ; preds = %invoke.cont2
  store %class.TwoIntsClass* %2, %class.TwoIntsClass** %call6, align 8, !dbg !3817
  invoke void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEC2ERKS8_(%"class.std::map"* %agg.tmp, %"class.std::map"* dereferenceable(48) %dataMap)
          to label %invoke.cont7 unwind label %lpad, !dbg !3818

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN41CWE476_NULL_Pointer_Dereference__class_7411goodB2GSinkESt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS2_EEE(%"class.std::map"* %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3819

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3819
  call void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3820
  ret void, !dbg !3820

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3820
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3820
  store i8* %4, i8** %exn.slot, align 8, !dbg !3820
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3820
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3820
  br label %ehcleanup, !dbg !3820

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3820
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3820
  store i8* %7, i8** %exn.slot, align 8, !dbg !3820
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3820
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3820
  call void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3819
  br label %ehcleanup, !dbg !3819

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3820
  br label %eh.resume, !dbg !3820

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3820
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3820
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3820
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3820
  resume { i8*, i32 } %lpad.val10, !dbg !3820
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_747badSinkESt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS2_EEE(%"class.std::map"* %dataMap) #0 !dbg !3821 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %ref.tmp = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3824, metadata !DIExpression()), !dbg !3825
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !3826, metadata !DIExpression()), !dbg !3827
  store i32 2, i32* %ref.tmp, align 4, !dbg !3828
  %call = call dereferenceable(8) %class.TwoIntsClass** @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp), !dbg !3829
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %call, align 8, !dbg !3829
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %data, align 8, !dbg !3827
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !3830
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !3831
  %2 = load i32, i32* %intOne, align 4, !dbg !3831
  call void @printIntLine(i32 %2), !dbg !3832
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !3833
  %isnull = icmp eq %class.TwoIntsClass* %3, null, !dbg !3834
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3834

delete.notnull:                                   ; preds = %entry
  %4 = bitcast %class.TwoIntsClass* %3 to i8*, !dbg !3834
  call void @_ZdlPv(i8* %4) #17, !dbg !3834
  br label %delete.end, !dbg !3834

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !3835
}

declare dso_local void @printIntLine(i32) #11

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_7411goodG2BSinkESt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS2_EEE(%"class.std::map"* %dataMap) #0 !dbg !3836 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %ref.tmp = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3837, metadata !DIExpression()), !dbg !3838
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !3839, metadata !DIExpression()), !dbg !3840
  store i32 2, i32* %ref.tmp, align 4, !dbg !3841
  %call = call dereferenceable(8) %class.TwoIntsClass** @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp), !dbg !3842
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %call, align 8, !dbg !3842
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %data, align 8, !dbg !3840
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !3843
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !3844
  %2 = load i32, i32* %intOne, align 4, !dbg !3844
  call void @printIntLine(i32 %2), !dbg !3845
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !3846
  %isnull = icmp eq %class.TwoIntsClass* %3, null, !dbg !3847
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3847

delete.notnull:                                   ; preds = %entry
  %4 = bitcast %class.TwoIntsClass* %3 to i8*, !dbg !3847
  call void @_ZdlPv(i8* %4) #17, !dbg !3847
  br label %delete.end, !dbg !3847

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !3848
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_7411goodB2GSinkESt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS2_EEE(%"class.std::map"* %dataMap) #0 !dbg !3849 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %ref.tmp = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3850, metadata !DIExpression()), !dbg !3851
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !3852, metadata !DIExpression()), !dbg !3853
  store i32 2, i32* %ref.tmp, align 4, !dbg !3854
  %call = call dereferenceable(8) %class.TwoIntsClass** @_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp), !dbg !3855
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %call, align 8, !dbg !3855
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %data, align 8, !dbg !3853
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !3856
  %cmp = icmp ne %class.TwoIntsClass* %1, null, !dbg !3858
  br i1 %cmp, label %if.then, label %if.else, !dbg !3859

if.then:                                          ; preds = %entry
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !3860
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 0, !dbg !3862
  %3 = load i32, i32* %intOne, align 4, !dbg !3862
  call void @printIntLine(i32 %3), !dbg !3863
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !3864
  %isnull = icmp eq %class.TwoIntsClass* %4, null, !dbg !3865
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3865

delete.notnull:                                   ; preds = %if.then
  %5 = bitcast %class.TwoIntsClass* %4 to i8*, !dbg !3865
  call void @_ZdlPv(i8* %5) #17, !dbg !3865
  br label %delete.end, !dbg !3865

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !3866

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !3867
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  ret void, !dbg !3869
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
attributes #16 = { builtin }
attributes #17 = { builtin nounwind }

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
!12 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_74a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<std::pair<const int, TwoIntsClass *> >", scope: !2, file: !15, line: 216, size: 384, flags: DIFlagTypePassByValue, elements: !25, templateParams: !167, identifier: "_ZTSSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEE")
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
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<std::pair<const int, TwoIntsClass *> >", scope: !49, file: !48, line: 47, size: 128, flags: DIFlagTypePassByValue, elements: !50, templateParams: !156, identifier: "_ZTSN9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEEE")
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
!66 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEE7_M_addrEv", scope: !47, file: !48, line: 62, type: !67, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !59}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!70 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEE7_M_addrEv", scope: !47, file: !48, line: 66, type: !71, scopeLine: 66, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!21, !73}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!75 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEE6_M_ptrEv", scope: !47, file: !48, line: 70, type: !76, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !59}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const int, TwoIntsClass *>", scope: !2, file: !3, line: 208, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !80, templateParams: !149, identifier: "_ZTSSt4pairIKiP12TwoIntsClassE")
!80 = !{!81, !109, !110, !111, !117, !121, !137, !146}
!81 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !79, baseType: !82, flags: DIFlagPrivate, extraData: i32 0)
!82 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<const int, TwoIntsClass *>", scope: !2, file: !3, line: 190, size: 8, flags: DIFlagTypePassByValue, elements: !83, templateParams: !98, identifier: "_ZTSSt11__pair_baseIKiP12TwoIntsClassE")
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
!94 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIKiP12TwoIntsClassEaSERKS3_", scope: !82, file: !3, line: 197, type: !95, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !87, !92}
!97 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !82, size: 64)
!98 = !{!99, !102}
!99 = !DITemplateTypeParameter(name: "_U1", type: !100)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!102 = !DITemplateTypeParameter(name: "_U2", type: !103)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TwoIntsClass", file: !105, line: 61, size: 64, flags: DIFlagTypePassByValue, elements: !106, identifier: "_ZTS12TwoIntsClass")
!105 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!106 = !{!107, !108}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !104, file: !105, line: 64, baseType: !101, size: 32, flags: DIFlagPublic)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !104, file: !105, line: 65, baseType: !101, size: 32, offset: 32, flags: DIFlagPublic)
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
!121 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIKiP12TwoIntsClassEaSERKSt20__nonesuch_no_braces", scope: !79, file: !3, line: 378, type: !122, scopeLine: 378, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !114, !125}
!124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !127, file: !126, line: 2171, baseType: !134)
!126 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/type_traits", directory: "")
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, const std::pair<const int, TwoIntsClass *> &, const std::__nonesuch_no_braces &>", scope: !2, file: !126, line: 2170, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !129, identifier: "_ZTSSt11conditionalILb0ERKSt4pairIKiP12TwoIntsClassERKSt20__nonesuch_no_bracesE")
!128 = !{}
!129 = !{!130, !132, !133}
!130 = !DITemplateValueParameter(name: "_Cond", type: !131, value: i8 0)
!131 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!132 = !DITemplateTypeParameter(name: "_Iftrue", type: !115)
!133 = !DITemplateTypeParameter(name: "_Iffalse", type: !134)
!134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch_no_braces", scope: !2, file: !3, line: 185, flags: DIFlagFwdDecl, identifier: "_ZTSSt20__nonesuch_no_braces")
!137 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIKiP12TwoIntsClassEaSEOSt20__nonesuch_no_braces", scope: !79, file: !3, line: 389, type: !138, scopeLine: 389, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!124, !114, !140}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !141, file: !126, line: 2171, baseType: !145)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::pair<const int, TwoIntsClass *> &&, std::__nonesuch_no_braces &&>", scope: !2, file: !126, line: 2170, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !142, identifier: "_ZTSSt11conditionalILb0EOSt4pairIKiP12TwoIntsClassEOSt20__nonesuch_no_bracesE")
!142 = !{!130, !143, !144}
!143 = !DITemplateTypeParameter(name: "_Iftrue", type: !120)
!144 = !DITemplateTypeParameter(name: "_Iffalse", type: !145)
!145 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !136, size: 64)
!146 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIKiP12TwoIntsClassE4swapERS3_", scope: !79, file: !3, line: 424, type: !147, scopeLine: 424, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !114, !124}
!149 = !{!150, !151}
!150 = !DITemplateTypeParameter(name: "_T1", type: !100)
!151 = !DITemplateTypeParameter(name: "_T2", type: !103)
!152 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEE6_M_ptrEv", scope: !47, file: !48, line: 74, type: !153, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !73}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!156 = !{!157}
!157 = !DITemplateTypeParameter(name: "_Tp", type: !79)
!158 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEE9_M_valptrEv", scope: !24, file: !15, line: 234, type: !159, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!78, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!162 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEE9_M_valptrEv", scope: !24, file: !15, line: 238, type: !163, scopeLine: 238, flags: DIFlagPrototyped, spFlags: 0)
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
!173 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >", scope: !2, file: !15, line: 444, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !174, templateParams: !666, identifier: "_ZTSSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE")
!174 = !{!175, !256, !261, !268, !274, !278, !281, !282, !283, !288, !292, !293, !294, !295, !296, !297, !302, !305, !306, !313, !316, !319, !322, !323, !324, !327, !330, !334, !338, !339, !340, !402, !403, !490, !491, !495, !498, !501, !505, !506, !509, !512, !513, !514, !517, !522, !525, !528, !531, !535, !538, !541, !542, !546, !549, !552, !555, !556, !557, !563, !568, !569, !570, !573, !577, !578, !581, !584, !587, !590, !593, !597, !600, !604, !605, !608, !611, !614, !615, !616, !617, !618, !622, !626, !627, !630, !648, !664, !665}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !173, file: !15, line: 708, baseType: !176, size: 384, flags: DIFlagProtected)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<std::less<int>, true>", scope: !173, file: !15, line: 677, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !177, templateParams: !254, identifier: "_ZTSNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEE")
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
!256 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv", scope: !173, file: !15, line: 574, type: !257, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!259, !260}
!259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!261 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv", scope: !173, file: !15, line: 578, type: !262, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !266}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!268 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13get_allocatorEv", scope: !173, file: !15, line: 582, type: !269, scopeLine: 582, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !266}
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !173, file: !15, line: 571, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<const int, TwoIntsClass *> >", scope: !2, file: !273, line: 108, flags: DIFlagFwdDecl, identifier: "_ZTSSaISt4pairIKiP12TwoIntsClassEE")
!273 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/allocator.h", directory: "")
!274 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv", scope: !173, file: !15, line: 587, type: !275, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !260}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !173, file: !15, line: 454, baseType: !23)
!278 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 591, type: !279, scopeLine: 591, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !260, !277}
!281 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 648, type: !279, scopeLine: 648, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!282 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 656, type: !279, scopeLine: 656, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv", scope: !173, file: !15, line: 712, type: !284, scopeLine: 712, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!286, !260}
!286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !15, line: 452, baseType: !32)
!288 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv", scope: !173, file: !15, line: 716, type: !289, scopeLine: 716, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !266}
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !15, line: 453, baseType: !42)
!292 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv", scope: !173, file: !15, line: 720, type: !284, scopeLine: 720, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!293 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv", scope: !173, file: !15, line: 724, type: !289, scopeLine: 724, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv", scope: !173, file: !15, line: 728, type: !284, scopeLine: 728, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!295 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv", scope: !173, file: !15, line: 732, type: !289, scopeLine: 732, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv", scope: !173, file: !15, line: 736, type: !275, scopeLine: 736, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv", scope: !173, file: !15, line: 740, type: !298, scopeLine: 740, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!300, !266}
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !173, file: !15, line: 455, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!302 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv", scope: !173, file: !15, line: 747, type: !303, scopeLine: 747, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!287, !260}
!305 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv", scope: !173, file: !15, line: 751, type: !289, scopeLine: 751, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!306 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 755, type: !307, scopeLine: 755, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !300}
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !173, file: !15, line: 568, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !173, file: !15, line: 564, baseType: !79)
!313 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 759, type: !314, scopeLine: 759, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!197, !300}
!316 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !173, file: !15, line: 763, type: !317, scopeLine: 763, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!277, !287}
!319 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !173, file: !15, line: 767, type: !320, scopeLine: 767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!300, !291}
!322 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !173, file: !15, line: 771, type: !317, scopeLine: 771, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!323 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !173, file: !15, line: 775, type: !320, scopeLine: 775, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!324 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base", scope: !173, file: !15, line: 779, type: !325, scopeLine: 779, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!309, !291}
!327 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !173, file: !15, line: 783, type: !328, scopeLine: 783, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!197, !291}
!330 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !173, file: !15, line: 787, type: !331, scopeLine: 787, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !287}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !173, file: !15, line: 452, baseType: !32)
!334 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !173, file: !15, line: 791, type: !335, scopeLine: 791, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !291}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !173, file: !15, line: 453, baseType: !42)
!338 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !173, file: !15, line: 795, type: !331, scopeLine: 795, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!339 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !173, file: !15, line: 799, type: !335, scopeLine: 799, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!340 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_", scope: !173, file: !15, line: 817, type: !341, scopeLine: 817, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
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
!402 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE23_M_get_insert_equal_posERS1_", scope: !173, file: !15, line: 820, type: !341, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_", scope: !173, file: !15, line: 823, type: !404, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!343, !260, !406, !399}
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !173, file: !15, line: 804, baseType: !407)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<std::pair<const int, TwoIntsClass *> >", scope: !2, file: !15, line: 326, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !408, templateParams: !156, identifier: "_ZTSSt23_Rb_tree_const_iteratorISt4pairIKiP12TwoIntsClassEE")
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
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<std::pair<const int, TwoIntsClass *> >", scope: !2, file: !15, line: 256, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !425, templateParams: !156, identifier: "_ZTSSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEE")
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
!435 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEdeEv", scope: !424, file: !15, line: 277, type: !436, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !439}
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !424, file: !15, line: 259, baseType: !124)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!441 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEptEv", scope: !424, file: !15, line: 281, type: !442, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!444, !439}
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !424, file: !15, line: 260, baseType: !78)
!445 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEppEv", scope: !424, file: !15, line: 285, type: !446, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !431}
!448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !424, file: !15, line: 265, baseType: !424)
!450 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEppEi", scope: !424, file: !15, line: 292, type: !451, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!449, !431, !101}
!453 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEmmEv", scope: !424, file: !15, line: 300, type: !446, scopeLine: 300, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEmmEi", scope: !424, file: !15, line: 307, type: !451, scopeLine: 307, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEeqERKS5_", scope: !424, file: !15, line: 315, type: !456, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!131, !439, !458}
!458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!460 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEneERKS5_", scope: !424, file: !15, line: 319, type: !456, scopeLine: 319, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP12TwoIntsClassEE13_M_const_castEv", scope: !407, file: !15, line: 352, type: !462, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!423, !464}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !407)
!466 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP12TwoIntsClassEEdeEv", scope: !407, file: !15, line: 356, type: !467, scopeLine: 356, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !464}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !407, file: !15, line: 329, baseType: !115)
!470 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP12TwoIntsClassEEptEv", scope: !407, file: !15, line: 360, type: !471, scopeLine: 360, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !464}
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !407, file: !15, line: 330, baseType: !155)
!474 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP12TwoIntsClassEEppEv", scope: !407, file: !15, line: 364, type: !475, scopeLine: 364, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !414}
!477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !407, file: !15, line: 337, baseType: !407)
!479 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP12TwoIntsClassEEppEi", scope: !407, file: !15, line: 371, type: !480, scopeLine: 371, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!478, !414, !101}
!482 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP12TwoIntsClassEEmmEv", scope: !407, file: !15, line: 379, type: !475, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP12TwoIntsClassEEmmEi", scope: !407, file: !15, line: 386, type: !480, scopeLine: 386, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP12TwoIntsClassEEeqERKS5_", scope: !407, file: !15, line: 394, type: !485, scopeLine: 394, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!131, !464, !487}
!487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!489 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP12TwoIntsClassEEneERKS5_", scope: !407, file: !15, line: 398, type: !485, scopeLine: 398, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS4_ERS1_", scope: !173, file: !15, line: 827, type: !404, scopeLine: 827, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 837, type: !492, scopeLine: 837, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !260, !287, !287, !277}
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !173, file: !15, line: 803, baseType: !424)
!495 = !DISubprogram(name: "_M_insert_lower_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE20_M_insert_lower_nodeEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 848, type: !496, scopeLine: 848, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!494, !260, !287, !277}
!498 = !DISubprogram(name: "_M_insert_equal_lower_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE26_M_insert_equal_lower_nodeEPSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 851, type: !499, scopeLine: 851, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!494, !260, !277}
!501 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyERKSA_", scope: !173, file: !15, line: 883, type: !502, scopeLine: 883, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!277, !260, !504}
!504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !267, size: 64)
!505 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 890, type: !279, scopeLine: 890, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_", scope: !173, file: !15, line: 893, type: !507, scopeLine: 893, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!494, !260, !277, !287, !197}
!509 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_", scope: !173, file: !15, line: 897, type: !510, scopeLine: 897, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!406, !266, !300, !291, !197}
!512 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_", scope: !173, file: !15, line: 901, type: !507, scopeLine: 901, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_", scope: !173, file: !15, line: 905, type: !510, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
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
!542 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EEaSERKSA_", scope: !173, file: !15, line: 952, type: !543, scopeLine: 952, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!545, !260, !504}
!545 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !173, size: 64)
!546 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv", scope: !173, file: !15, line: 956, type: !547, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!183, !266}
!549 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv", scope: !173, file: !15, line: 960, type: !550, scopeLine: 960, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!494, !260}
!552 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv", scope: !173, file: !15, line: 964, type: !553, scopeLine: 964, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!406, !266}
!555 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv", scope: !173, file: !15, line: 968, type: !550, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv", scope: !173, file: !15, line: 972, type: !553, scopeLine: 972, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6rbeginEv", scope: !173, file: !15, line: 976, type: !558, scopeLine: 976, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!560, !260}
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !173, file: !15, line: 806, baseType: !561)
!561 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<std::pair<const int, TwoIntsClass *> > >", scope: !2, file: !562, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEE")
!562 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_iterator.h", directory: "")
!563 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6rbeginEv", scope: !173, file: !15, line: 980, type: !564, scopeLine: 980, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!566, !266}
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !173, file: !15, line: 807, baseType: !567)
!567 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<std::pair<const int, TwoIntsClass *> > >", scope: !2, file: !562, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorISt4pairIKiP12TwoIntsClassEEE")
!568 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE4rendEv", scope: !173, file: !15, line: 984, type: !558, scopeLine: 984, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE4rendEv", scope: !173, file: !15, line: 988, type: !564, scopeLine: 988, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE5emptyEv", scope: !173, file: !15, line: 992, type: !571, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!131, !266}
!573 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv", scope: !173, file: !15, line: 996, type: !574, scopeLine: 996, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!576, !266}
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !15, line: 569, baseType: !169)
!577 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8max_sizeEv", scope: !173, file: !15, line: 1000, type: !574, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE4swapERSA_", scope: !173, file: !15, line: 1004, type: !579, scopeLine: 1004, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !260, !545}
!581 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E", scope: !173, file: !15, line: 1097, type: !582, scopeLine: 1097, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !260, !406}
!584 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_", scope: !173, file: !15, line: 1100, type: !585, scopeLine: 1100, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !260, !406, !406}
!587 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_E", scope: !173, file: !15, line: 1108, type: !588, scopeLine: 1108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!494, !260, !406}
!590 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS4_E", scope: !173, file: !15, line: 1120, type: !591, scopeLine: 1120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!494, !260, !494}
!593 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE5eraseERS1_", scope: !173, file: !15, line: 1144, type: !594, scopeLine: 1144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!596, !260, !399}
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !173, file: !15, line: 569, baseType: !169)
!597 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_ESC_", scope: !173, file: !15, line: 1151, type: !598, scopeLine: 1151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!494, !260, !406, !406}
!600 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE5eraseEPS1_SB_", scope: !173, file: !15, line: 1166, type: !601, scopeLine: 1166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !260, !603, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!604 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv", scope: !173, file: !15, line: 1169, type: !515, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE4findERS1_", scope: !173, file: !15, line: 1177, type: !606, scopeLine: 1177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!494, !260, !399}
!608 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE4findERS1_", scope: !173, file: !15, line: 1180, type: !609, scopeLine: 1180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!406, !266, !399}
!611 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE5countERS1_", scope: !173, file: !15, line: 1183, type: !612, scopeLine: 1183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!596, !266, !399}
!614 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_", scope: !173, file: !15, line: 1186, type: !606, scopeLine: 1186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_", scope: !173, file: !15, line: 1190, type: !609, scopeLine: 1190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11upper_boundERS1_", scope: !173, file: !15, line: 1194, type: !606, scopeLine: 1194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11upper_boundERS1_", scope: !173, file: !15, line: 1198, type: !609, scopeLine: 1198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_", scope: !173, file: !15, line: 1202, type: !619, scopeLine: 1202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!621, !260, !399}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const int, TwoIntsClass *> >, std::_Rb_tree_iterator<std::pair<const int, TwoIntsClass *> > >", scope: !2, file: !3, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKiP12TwoIntsClassEES5_E")
!622 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11equal_rangeERS1_", scope: !173, file: !15, line: 1205, type: !623, scopeLine: 1205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!625, !266, !399}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<std::pair<const int, TwoIntsClass *> >, std::_Rb_tree_const_iterator<std::pair<const int, TwoIntsClass *> > >", scope: !2, file: !3, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIS_IKiP12TwoIntsClassEES5_E")
!626 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11__rb_verifyEv", scope: !173, file: !15, line: 1326, type: !571, scopeLine: 1326, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EEaSEOSA_", scope: !173, file: !15, line: 1330, type: !628, scopeLine: 1330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!545, !260, !534}
!630 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_move_dataERSA_St17integral_constantIbLb1EE", scope: !173, file: !15, line: 1345, type: !631, scopeLine: 1345, flags: DIFlagPrototyped, spFlags: 0)
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
!648 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_move_dataERSA_St17integral_constantIbLb0EE", scope: !173, file: !15, line: 1351, type: !649, scopeLine: 1351, flags: DIFlagPrototyped, spFlags: 0)
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
!664 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_move_assignERSA_St17integral_constantIbLb1EE", scope: !173, file: !15, line: 1355, type: !631, scopeLine: 1355, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_move_assignERSA_St17integral_constantIbLb0EE", scope: !173, file: !15, line: 1360, type: !649, scopeLine: 1360, flags: DIFlagPrototyped, spFlags: 0)
!666 = !{!667, !168, !668, !690, !691}
!667 = !DITemplateTypeParameter(name: "_Key", type: !101)
!668 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Select1st<std::pair<const int, TwoIntsClass *> >", scope: !2, file: !184, line: 882, size: 8, flags: DIFlagTypePassByValue, elements: !670, templateParams: !688, identifier: "_ZTSSt10_Select1stISt4pairIKiP12TwoIntsClassEE")
!670 = !{!671, !676, !683}
!671 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !669, baseType: !672, extraData: i32 0)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<std::pair<const int, TwoIntsClass *>, const int>", scope: !2, file: !184, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !673, identifier: "_ZTSSt14unary_functionISt4pairIKiP12TwoIntsClassES1_E")
!673 = !{!674, !675}
!674 = !DITemplateTypeParameter(name: "_Arg", type: !79)
!675 = !DITemplateTypeParameter(name: "_Result", type: !100)
!676 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiP12TwoIntsClassEEclERS4_", scope: !669, file: !184, line: 886, type: !677, scopeLine: 886, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!679, !681, !124}
!679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "first_type", scope: !79, file: !3, line: 211, baseType: !100)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !669)
!683 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiP12TwoIntsClassEEclERKS4_", scope: !669, file: !184, line: 890, type: !684, scopeLine: 890, flags: DIFlagPrototyped, spFlags: 0)
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
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const int, TwoIntsClass *> > >", scope: !695, file: !693, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !741, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiP12TwoIntsClassEEE6rebindISt13_Rb_tree_nodeIS5_EEE")
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<const int, TwoIntsClass *> > >", scope: !49, file: !693, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !696, templateParams: !724, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiP12TwoIntsClassEEEE")
!696 = !{!697, !725, !730, !734, !737, !738, !739, !740}
!697 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !695, baseType: !698, extraData: i32 0)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::pair<const int, TwoIntsClass *> > >", scope: !2, file: !699, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !700, templateParams: !724, identifier: "_ZTSSt16allocator_traitsISaISt4pairIKiP12TwoIntsClassEEE")
!699 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/alloc_traits.h", directory: "")
!700 = !{!701, !708, !712, !715, !721}
!701 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiP12TwoIntsClassEEE8allocateERS5_m", scope: !698, file: !699, line: 435, type: !702, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !705, !707}
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !698, file: !699, line: 392, baseType: !78)
!705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !698, file: !699, line: 387, baseType: !272)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !699, line: 407, baseType: !169)
!708 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiP12TwoIntsClassEEE8allocateERS5_mPKv", scope: !698, file: !699, line: 449, type: !709, scopeLine: 449, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!704, !705, !707, !711}
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !699, line: 401, baseType: !21)
!712 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiP12TwoIntsClassEEE10deallocateERS5_PS4_m", scope: !698, file: !699, line: 461, type: !713, scopeLine: 461, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !705, !704, !707}
!715 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiP12TwoIntsClassEEE8max_sizeERKS5_", scope: !698, file: !699, line: 495, type: !716, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !719}
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !698, file: !699, line: 407, baseType: !169)
!719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !706)
!721 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiP12TwoIntsClassEEE37select_on_container_copy_constructionERKS5_", scope: !698, file: !699, line: 504, type: !722, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!706, !719}
!724 = !{!691}
!725 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiP12TwoIntsClassEEE17_S_select_on_copyERKS6_", scope: !695, file: !693, line: 94, type: !726, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!272, !728}
!728 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!730 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiP12TwoIntsClassEEE10_S_on_swapERS6_S8_", scope: !695, file: !693, line: 97, type: !731, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !733, !733}
!733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !272, size: 64)
!734 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiP12TwoIntsClassEEE27_S_propagate_on_copy_assignEv", scope: !695, file: !693, line: 100, type: !735, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!131}
!737 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiP12TwoIntsClassEEE27_S_propagate_on_move_assignEv", scope: !695, file: !693, line: 103, type: !735, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!738 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiP12TwoIntsClassEEE20_S_propagate_on_swapEv", scope: !695, file: !693, line: 106, type: !735, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!739 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiP12TwoIntsClassEEE15_S_always_equalEv", scope: !695, file: !693, line: 109, type: !735, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!740 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiP12TwoIntsClassEEE15_S_nothrow_moveEv", scope: !695, file: !693, line: 112, type: !735, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!741 = !{!742}
!742 = !DITemplateTypeParameter(name: "_Tp", type: !24)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_Rb_tree_node<std::pair<const int, TwoIntsClass *> > >", scope: !698, file: !699, line: 422, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<std::pair<const int, TwoIntsClass *> > >", scope: !2, file: !273, line: 108, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !745, templateParams: !741, identifier: "_ZTSSaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE")
!745 = !{!746, !785, !789, !794}
!746 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !744, baseType: !747, flags: DIFlagPublic, extraData: i32 0)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_Rb_tree_node<std::pair<const int, TwoIntsClass *> > >", scope: !2, file: !748, line: 48, baseType: !749)
!748 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++allocator.h", directory: "")
!749 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<std::pair<const int, TwoIntsClass *> > >", scope: !49, file: !750, line: 58, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !751, templateParams: !741, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE")
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
!762 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE7addressERS7_", scope: !749, file: !750, line: 89, type: !763, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !766, !767}
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !749, file: !750, line: 63, baseType: !23)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !749, file: !750, line: 65, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!769 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE7addressERKS7_", scope: !749, file: !750, line: 93, type: !770, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!772, !766, !773}
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !749, file: !750, line: 64, baseType: !301)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !749, file: !750, line: 66, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !166, size: 64)
!775 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE8allocateEmPKv", scope: !749, file: !750, line: 99, type: !776, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!765, !755, !778, !21}
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !750, line: 61, baseType: !169)
!779 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE10deallocateEPS7_m", scope: !749, file: !750, line: 116, type: !780, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !755, !765, !778}
!782 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE8max_sizeEv", scope: !749, file: !750, line: 129, type: !783, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
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
!1771 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !11, entity: !2, file: !1772, line: 21)
!1772 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_74a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!1773 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1774, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, retainedTypes: !1775, globals: !1776, imports: !1779, splitDebugInlining: false, nameTableKind: None)
!1774 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_74b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!1812 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1773, entity: !2, file: !1813, line: 21)
!1813 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_74b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!1814 = !{!"clang version 10.0.0 "}
!1815 = !{i32 7, !"Dwarf Version", i32 4}
!1816 = !{i32 2, !"Debug Info Version", i32 3}
!1817 = !{i32 1, !"wchar_size", i32 4}
!1818 = distinct !DISubprogram(name: "bad", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_743badEv", scope: !1819, file: !1772, line: 31, type: !935, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !128)
!1819 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__class_74", scope: null)
!1820 = !DILocalVariable(name: "data", scope: !1818, file: !1772, line: 33, type: !103)
!1821 = !DILocation(line: 33, column: 20, scope: !1818)
!1822 = !DILocalVariable(name: "dataMap", scope: !1818, file: !1772, line: 34, type: !1823)
!1823 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<int, TwoIntsClass *, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >", scope: !2, file: !1824, line: 99, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1825, templateParams: !1992, identifier: "_ZTSSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE")
!1824 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_map.h", directory: "")
!1825 = !{!1826, !1828, !1832, !1838, !1843, !1847, !1852, !1855, !1858, !1861, !1864, !1865, !1869, !1872, !1875, !1879, !1883, !1887, !1888, !1889, !1893, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1906, !1910, !1911, !1919, !1923, !1924, !1929, !1936, !1940, !1943, !1946, !1949, !1952, !1955, !1958, !1961, !1964, !1965, !1969, !1973, !1976, !1979, !1982, !1983, !1984, !1985, !1986, !1989}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !1823, file: !1824, line: 145, baseType: !1827, size: 384)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !1823, file: !1824, line: 142, baseType: !173)
!1828 = !DISubprogram(name: "map", scope: !1823, file: !1824, line: 177, type: !1829, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1832 = !DISubprogram(name: "map", scope: !1823, file: !1824, line: 186, type: !1833, scopeLine: 186, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1831, !207, !1835}
!1835 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1836, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1837)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1823, file: !1824, line: 106, baseType: !272)
!1838 = !DISubprogram(name: "map", scope: !1823, file: !1824, line: 199, type: !1839, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1831, !1841}
!1841 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1842, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1823)
!1843 = !DISubprogram(name: "map", scope: !1823, file: !1824, line: 207, type: !1844, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1831, !1846}
!1846 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1823, size: 64)
!1847 = !DISubprogram(name: "map", scope: !1823, file: !1824, line: 220, type: !1848, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1831, !1850, !207, !1835}
!1850 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::pair<const int, TwoIntsClass *> >", scope: !2, file: !1851, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listISt4pairIKiP12TwoIntsClassEE")
!1851 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/initializer_list", directory: "")
!1852 = !DISubprogram(name: "map", scope: !1823, file: !1824, line: 228, type: !1853, scopeLine: 228, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1831, !1835}
!1855 = !DISubprogram(name: "map", scope: !1823, file: !1824, line: 232, type: !1856, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1831, !1841, !1835}
!1858 = !DISubprogram(name: "map", scope: !1823, file: !1824, line: 236, type: !1859, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1831, !1846, !1835}
!1861 = !DISubprogram(name: "map", scope: !1823, file: !1824, line: 242, type: !1862, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{null, !1831, !1850, !1835}
!1864 = !DISubprogram(name: "~map", scope: !1823, file: !1824, line: 294, type: !1829, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1865 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEaSERKS8_", scope: !1823, file: !1824, line: 311, type: !1866, scopeLine: 311, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1868, !1831, !1841}
!1868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1823, size: 64)
!1869 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEaSEOS8_", scope: !1823, file: !1824, line: 315, type: !1870, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1868, !1831, !1846}
!1872 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEaSESt16initializer_listIS6_E", scope: !1823, file: !1824, line: 329, type: !1873, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1868, !1831, !1850}
!1875 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE13get_allocatorEv", scope: !1823, file: !1824, line: 338, type: !1876, scopeLine: 338, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1837, !1878}
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1879 = !DISubprogram(name: "begin", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE5beginEv", scope: !1823, file: !1824, line: 348, type: !1880, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1882, !1831}
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1823, file: !1824, line: 156, baseType: !494)
!1883 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE5beginEv", scope: !1823, file: !1824, line: 357, type: !1884, scopeLine: 357, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1886, !1878}
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1823, file: !1824, line: 157, baseType: !406)
!1887 = !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE3endEv", scope: !1823, file: !1824, line: 366, type: !1880, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1888 = !DISubprogram(name: "end", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE3endEv", scope: !1823, file: !1824, line: 375, type: !1884, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE6rbeginEv", scope: !1823, file: !1824, line: 384, type: !1890, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1892, !1831}
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1823, file: !1824, line: 160, baseType: !560)
!1893 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE6rbeginEv", scope: !1823, file: !1824, line: 393, type: !1894, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1896, !1878}
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1823, file: !1824, line: 161, baseType: !566)
!1897 = !DISubprogram(name: "rend", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE4rendEv", scope: !1823, file: !1824, line: 402, type: !1890, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1898 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE4rendEv", scope: !1823, file: !1824, line: 411, type: !1894, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1899 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE6cbeginEv", scope: !1823, file: !1824, line: 421, type: !1884, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE4cendEv", scope: !1823, file: !1824, line: 430, type: !1884, scopeLine: 430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1901 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE7crbeginEv", scope: !1823, file: !1824, line: 439, type: !1894, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1902 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE5crendEv", scope: !1823, file: !1824, line: 448, type: !1894, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE5emptyEv", scope: !1823, file: !1824, line: 457, type: !1904, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!131, !1878}
!1906 = !DISubprogram(name: "size", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE4sizeEv", scope: !1823, file: !1824, line: 462, type: !1907, scopeLine: 462, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1909, !1878}
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1823, file: !1824, line: 158, baseType: !596)
!1910 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE8max_sizeEv", scope: !1823, file: !1824, line: 467, type: !1907, scopeLine: 467, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEixERS5_", scope: !1823, file: !1824, line: 484, type: !1912, scopeLine: 484, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1914, !1831, !1916}
!1914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1915, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapped_type", scope: !1823, file: !1824, line: 103, baseType: !103)
!1916 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1917, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1918)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !1823, file: !1824, line: 102, baseType: !101)
!1919 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEixEOi", scope: !1823, file: !1824, line: 504, type: !1920, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1914, !1831, !1922}
!1922 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1918, size: 64)
!1923 = !DISubprogram(name: "at", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE2atERS5_", scope: !1823, file: !1824, line: 529, type: !1912, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubprogram(name: "at", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE2atERS5_", scope: !1823, file: !1824, line: 538, type: !1925, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1927, !1878, !1916}
!1927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1928, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1915)
!1929 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE6insertERKS6_", scope: !1823, file: !1824, line: 795, type: !1930, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1932, !1831, !1933}
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const int, TwoIntsClass *> >, bool>", scope: !2, file: !3, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKiP12TwoIntsClassEEbE")
!1933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1934, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1935)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1823, file: !1824, line: 104, baseType: !79)
!1936 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE6insertEOS6_", scope: !1823, file: !1824, line: 802, type: !1937, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1932, !1831, !1939}
!1939 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1935, size: 64)
!1940 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE6insertESt16initializer_listIS6_E", scope: !1823, file: !1824, line: 822, type: !1941, scopeLine: 822, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null, !1831, !1850}
!1943 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE6insertESt23_Rb_tree_const_iteratorIS6_ERKS6_", scope: !1823, file: !1824, line: 852, type: !1944, scopeLine: 852, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1882, !1831, !1886, !1933}
!1946 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE6insertESt23_Rb_tree_const_iteratorIS6_EOS6_", scope: !1823, file: !1824, line: 862, type: !1947, scopeLine: 862, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1882, !1831, !1886, !1939}
!1949 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE5eraseESt23_Rb_tree_const_iteratorIS6_E", scope: !1823, file: !1824, line: 1024, type: !1950, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1882, !1831, !1886}
!1952 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E", scope: !1823, file: !1824, line: 1030, type: !1953, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1882, !1831, !1882}
!1955 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_", scope: !1823, file: !1824, line: 1061, type: !1956, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!1909, !1831, !1916}
!1958 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE5eraseESt23_Rb_tree_const_iteratorIS6_ESA_", scope: !1823, file: !1824, line: 1081, type: !1959, scopeLine: 1081, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1882, !1831, !1886, !1886}
!1961 = !DISubprogram(name: "swap", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE4swapERS8_", scope: !1823, file: !1824, line: 1115, type: !1962, scopeLine: 1115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1831, !1868}
!1964 = !DISubprogram(name: "clear", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE5clearEv", scope: !1823, file: !1824, line: 1126, type: !1829, scopeLine: 1126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE8key_compEv", scope: !1823, file: !1824, line: 1135, type: !1966, scopeLine: 1135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1968, !1878}
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !1823, file: !1824, line: 105, baseType: !183)
!1969 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE10value_compEv", scope: !1823, file: !1824, line: 1143, type: !1970, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1972, !1878}
!1972 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "value_compare", scope: !1823, file: !1824, line: 121, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE13value_compareE")
!1973 = !DISubprogram(name: "find", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE4findERS5_", scope: !1823, file: !1824, line: 1162, type: !1974, scopeLine: 1162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1882, !1831, !1916}
!1976 = !DISubprogram(name: "find", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE4findERS5_", scope: !1823, file: !1824, line: 1187, type: !1977, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1886, !1878, !1916}
!1979 = !DISubprogram(name: "count", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE5countERS5_", scope: !1823, file: !1824, line: 1208, type: !1980, scopeLine: 1208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1909, !1878, !1916}
!1982 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_", scope: !1823, file: !1824, line: 1232, type: !1974, scopeLine: 1232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_", scope: !1823, file: !1824, line: 1257, type: !1977, scopeLine: 1257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE11upper_boundERS5_", scope: !1823, file: !1824, line: 1277, type: !1974, scopeLine: 1277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE11upper_boundERS5_", scope: !1823, file: !1824, line: 1297, type: !1977, scopeLine: 1297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1986 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE11equal_rangeERS5_", scope: !1823, file: !1824, line: 1326, type: !1987, scopeLine: 1326, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!621, !1831, !1916}
!1989 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE11equal_rangeERS5_", scope: !1823, file: !1824, line: 1355, type: !1990, scopeLine: 1355, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!625, !1878, !1916}
!1992 = !{!667, !1993, !690, !691}
!1993 = !DITemplateTypeParameter(name: "_Tp", type: !103)
!1994 = !DILocation(line: 34, column: 30, scope: !1818)
!1995 = !DILocation(line: 36, column: 10, scope: !1818)
!1996 = !DILocation(line: 38, column: 18, scope: !1818)
!1997 = !DILocation(line: 38, column: 13, scope: !1818)
!1998 = !DILocation(line: 38, column: 5, scope: !1818)
!1999 = !DILocation(line: 38, column: 16, scope: !1818)
!2000 = !DILocation(line: 39, column: 18, scope: !1818)
!2001 = !DILocation(line: 39, column: 13, scope: !1818)
!2002 = !DILocation(line: 39, column: 5, scope: !1818)
!2003 = !DILocation(line: 39, column: 16, scope: !1818)
!2004 = !DILocation(line: 40, column: 18, scope: !1818)
!2005 = !DILocation(line: 40, column: 13, scope: !1818)
!2006 = !DILocation(line: 40, column: 5, scope: !1818)
!2007 = !DILocation(line: 40, column: 16, scope: !1818)
!2008 = !DILocation(line: 41, column: 13, scope: !1818)
!2009 = !DILocation(line: 41, column: 5, scope: !1818)
!2010 = !DILocation(line: 42, column: 1, scope: !1818)
!2011 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEC2Ev", scope: !1823, file: !1824, line: 177, type: !1829, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1828, retainedNodes: !128)
!2012 = !DILocalVariable(name: "this", arg: 1, scope: !2011, type: !2013, flags: DIFlagArtificial | DIFlagObjectPointer)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!2014 = !DILocation(line: 0, scope: !2011)
!2015 = !DILocation(line: 177, column: 7, scope: !2011)
!2016 = !DILocation(line: 177, column: 21, scope: !2011)
!2017 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEixEOi", scope: !1823, file: !1824, line: 504, type: !1920, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1919, retainedNodes: !128)
!2018 = !DILocalVariable(name: "this", arg: 1, scope: !2017, type: !2013, flags: DIFlagArtificial | DIFlagObjectPointer)
!2019 = !DILocation(line: 0, scope: !2017)
!2020 = !DILocalVariable(name: "__k", arg: 2, scope: !2017, file: !1824, line: 504, type: !1922)
!2021 = !DILocation(line: 504, column: 29, scope: !2017)
!2022 = !DILocalVariable(name: "__i", scope: !2017, file: !1824, line: 509, type: !1882)
!2023 = !DILocation(line: 509, column: 11, scope: !2017)
!2024 = !DILocation(line: 509, column: 29, scope: !2017)
!2025 = !DILocation(line: 509, column: 17, scope: !2017)
!2026 = !DILocation(line: 511, column: 13, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2017, file: !1824, line: 511, column: 6)
!2028 = !DILocation(line: 511, column: 10, scope: !2027)
!2029 = !DILocation(line: 511, column: 19, scope: !2027)
!2030 = !DILocation(line: 511, column: 22, scope: !2027)
!2031 = !DILocation(line: 511, column: 33, scope: !2027)
!2032 = !DILocation(line: 511, column: 39, scope: !2027)
!2033 = !DILocation(line: 511, column: 45, scope: !2027)
!2034 = !DILocation(line: 511, column: 6, scope: !2017)
!2035 = !DILocation(line: 512, column: 10, scope: !2027)
!2036 = !DILocation(line: 512, column: 38, scope: !2027)
!2037 = !DILocation(line: 513, column: 38, scope: !2027)
!2038 = !DILocation(line: 513, column: 28, scope: !2027)
!2039 = !DILocation(line: 513, column: 6, scope: !2027)
!2040 = !DILocation(line: 512, column: 15, scope: !2027)
!2041 = !DILocation(line: 512, column: 8, scope: !2027)
!2042 = !DILocation(line: 512, column: 4, scope: !2027)
!2043 = !DILocation(line: 515, column: 10, scope: !2017)
!2044 = !DILocation(line: 515, column: 16, scope: !2017)
!2045 = !DILocation(line: 515, column: 2, scope: !2017)
!2046 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEEC2ERKS8_", scope: !1823, file: !1824, line: 199, type: !1839, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1838, retainedNodes: !128)
!2047 = !DILocalVariable(name: "this", arg: 1, scope: !2046, type: !2013, flags: DIFlagArtificial | DIFlagObjectPointer)
!2048 = !DILocation(line: 0, scope: !2046)
!2049 = !DILocalVariable(arg: 2, scope: !2046, file: !1824, line: 199, type: !1841)
!2050 = !DILocation(line: 199, column: 21, scope: !2046)
!2051 = !DILocation(line: 199, column: 7, scope: !2046)
!2052 = !DILocation(line: 199, column: 31, scope: !2046)
!2053 = distinct !DISubprogram(name: "~map", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEED2Ev", scope: !1823, file: !1824, line: 294, type: !1829, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1864, retainedNodes: !128)
!2054 = !DILocalVariable(name: "this", arg: 1, scope: !2053, type: !2013, flags: DIFlagArtificial | DIFlagObjectPointer)
!2055 = !DILocation(line: 0, scope: !2053)
!2056 = !DILocation(line: 294, column: 22, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2053, file: !1824, line: 294, column: 22)
!2058 = !DILocation(line: 294, column: 22, scope: !2053)
!2059 = distinct !DISubprogram(name: "~_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev", scope: !173, file: !15, line: 948, type: !515, scopeLine: 949, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !541, retainedNodes: !128)
!2060 = !DILocalVariable(name: "this", arg: 1, scope: !2059, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!2062 = !DILocation(line: 0, scope: !2059)
!2063 = !DILocation(line: 949, column: 18, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2059, file: !15, line: 949, column: 7)
!2065 = !DILocation(line: 949, column: 9, scope: !2064)
!2066 = !DILocation(line: 949, column: 31, scope: !2064)
!2067 = !DILocation(line: 949, column: 31, scope: !2059)
!2068 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv", scope: !173, file: !15, line: 736, type: !275, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !296, retainedNodes: !128)
!2069 = !DILocalVariable(name: "this", arg: 1, scope: !2068, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2070 = !DILocation(line: 0, scope: !2068)
!2071 = !DILocation(line: 737, column: 46, scope: !2068)
!2072 = !DILocation(line: 737, column: 40, scope: !2068)
!2073 = !DILocation(line: 737, column: 54, scope: !2068)
!2074 = !DILocation(line: 737, column: 64, scope: !2068)
!2075 = !DILocation(line: 737, column: 16, scope: !2068)
!2076 = !DILocation(line: 737, column: 9, scope: !2068)
!2077 = distinct !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 1851, type: !279, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !505, retainedNodes: !128)
!2078 = !DILocalVariable(name: "this", arg: 1, scope: !2077, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2079 = !DILocation(line: 0, scope: !2077)
!2080 = !DILocalVariable(name: "__x", arg: 2, scope: !2077, file: !15, line: 890, type: !277)
!2081 = !DILocation(line: 890, column: 27, scope: !2077)
!2082 = !DILocation(line: 1854, column: 7, scope: !2077)
!2083 = !DILocation(line: 1854, column: 14, scope: !2077)
!2084 = !DILocation(line: 1854, column: 18, scope: !2077)
!2085 = !DILocation(line: 1856, column: 22, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2077, file: !15, line: 1855, column: 2)
!2087 = !DILocation(line: 1856, column: 13, scope: !2086)
!2088 = !DILocation(line: 1856, column: 4, scope: !2086)
!2089 = !DILocalVariable(name: "__y", scope: !2086, file: !15, line: 1857, type: !277)
!2090 = !DILocation(line: 1857, column: 15, scope: !2086)
!2091 = !DILocation(line: 1857, column: 29, scope: !2086)
!2092 = !DILocation(line: 1857, column: 21, scope: !2086)
!2093 = !DILocation(line: 1858, column: 17, scope: !2086)
!2094 = !DILocation(line: 1858, column: 4, scope: !2086)
!2095 = !DILocation(line: 1859, column: 10, scope: !2086)
!2096 = !DILocation(line: 1859, column: 8, scope: !2086)
!2097 = distinct !{!2097, !2082, !2098}
!2098 = !DILocation(line: 1860, column: 2, scope: !2077)
!2099 = !DILocation(line: 1861, column: 5, scope: !2077)
!2100 = distinct !DISubprogram(name: "~_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev", scope: !176, file: !15, line: 677, type: !238, scopeLine: 677, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2101, retainedNodes: !128)
!2101 = !DISubprogram(name: "~_Rb_tree_impl", scope: !176, type: !238, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2102 = !DILocalVariable(name: "this", arg: 1, scope: !2100, type: !2103, flags: DIFlagArtificial | DIFlagObjectPointer)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!2104 = !DILocation(line: 0, scope: !2100)
!2105 = !DILocation(line: 677, column: 16, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2100, file: !15, line: 677, column: 16)
!2107 = !DILocation(line: 677, column: 16, scope: !2100)
!2108 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEED2Ev", scope: !744, file: !273, line: 139, type: !786, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !794, retainedNodes: !128)
!2109 = !DILocalVariable(name: "this", arg: 1, scope: !2108, type: !2110, flags: DIFlagArtificial | DIFlagObjectPointer)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!2111 = !DILocation(line: 0, scope: !2108)
!2112 = !DILocation(line: 139, column: 30, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2108, file: !273, line: 139, column: 28)
!2114 = !DILocation(line: 139, column: 30, scope: !2108)
!2115 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEED2Ev", scope: !749, file: !750, line: 86, type: !753, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !761, retainedNodes: !128)
!2116 = !DILocalVariable(name: "this", arg: 1, scope: !2115, type: !2117, flags: DIFlagArtificial | DIFlagObjectPointer)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!2118 = !DILocation(line: 0, scope: !2115)
!2119 = !DILocation(line: 86, column: 48, scope: !2115)
!2120 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !173, file: !15, line: 771, type: !317, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !322, retainedNodes: !128)
!2121 = !DILocalVariable(name: "__x", arg: 1, scope: !2120, file: !15, line: 771, type: !287)
!2122 = !DILocation(line: 771, column: 26, scope: !2120)
!2123 = !DILocation(line: 772, column: 40, scope: !2120)
!2124 = !DILocation(line: 772, column: 45, scope: !2120)
!2125 = !DILocation(line: 772, column: 16, scope: !2120)
!2126 = !DILocation(line: 772, column: 9, scope: !2120)
!2127 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !173, file: !15, line: 763, type: !317, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !316, retainedNodes: !128)
!2128 = !DILocalVariable(name: "__x", arg: 1, scope: !2127, file: !15, line: 763, type: !287)
!2129 = !DILocation(line: 763, column: 25, scope: !2127)
!2130 = !DILocation(line: 764, column: 40, scope: !2127)
!2131 = !DILocation(line: 764, column: 45, scope: !2127)
!2132 = !DILocation(line: 764, column: 16, scope: !2127)
!2133 = !DILocation(line: 764, column: 9, scope: !2127)
!2134 = distinct !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 656, type: !279, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !282, retainedNodes: !128)
!2135 = !DILocalVariable(name: "this", arg: 1, scope: !2134, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2136 = !DILocation(line: 0, scope: !2134)
!2137 = !DILocalVariable(name: "__p", arg: 2, scope: !2134, file: !15, line: 656, type: !277)
!2138 = !DILocation(line: 656, column: 31, scope: !2134)
!2139 = !DILocation(line: 658, column: 18, scope: !2134)
!2140 = !DILocation(line: 658, column: 2, scope: !2134)
!2141 = !DILocation(line: 659, column: 14, scope: !2134)
!2142 = !DILocation(line: 659, column: 2, scope: !2134)
!2143 = !DILocation(line: 660, column: 7, scope: !2134)
!2144 = distinct !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 648, type: !279, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !281, retainedNodes: !128)
!2145 = !DILocalVariable(name: "this", arg: 1, scope: !2144, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2146 = !DILocation(line: 0, scope: !2144)
!2147 = !DILocalVariable(name: "__p", arg: 2, scope: !2144, file: !15, line: 648, type: !277)
!2148 = !DILocation(line: 648, column: 34, scope: !2144)
!2149 = !DILocation(line: 650, column: 25, scope: !2144)
!2150 = !DILocation(line: 650, column: 50, scope: !2144)
!2151 = !DILocation(line: 650, column: 55, scope: !2144)
!2152 = !DILocation(line: 650, column: 2, scope: !2144)
!2153 = !DILocation(line: 651, column: 2, scope: !2144)
!2154 = !DILocation(line: 652, column: 7, scope: !2144)
!2155 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 591, type: !279, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !278, retainedNodes: !128)
!2156 = !DILocalVariable(name: "this", arg: 1, scope: !2155, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2157 = !DILocation(line: 0, scope: !2155)
!2158 = !DILocalVariable(name: "__p", arg: 2, scope: !2155, file: !15, line: 591, type: !277)
!2159 = !DILocation(line: 591, column: 30, scope: !2155)
!2160 = !DILocation(line: 592, column: 35, scope: !2155)
!2161 = !DILocation(line: 592, column: 60, scope: !2155)
!2162 = !DILocation(line: 592, column: 9, scope: !2155)
!2163 = !DILocation(line: 592, column: 69, scope: !2155)
!2164 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE21_M_get_Node_allocatorEv", scope: !173, file: !15, line: 574, type: !257, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !256, retainedNodes: !128)
!2165 = !DILocalVariable(name: "this", arg: 1, scope: !2164, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2166 = !DILocation(line: 0, scope: !2164)
!2167 = !DILocation(line: 575, column: 54, scope: !2164)
!2168 = !DILocation(line: 575, column: 16, scope: !2164)
!2169 = !DILocation(line: 575, column: 9, scope: !2164)
!2170 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE10deallocateERS7_PS6_m", scope: !2171, file: !699, line: 461, type: !2183, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2182, retainedNodes: !128)
!2171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<const int, TwoIntsClass *> > > >", scope: !2, file: !699, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !2172, templateParams: !2194, identifier: "_ZTSSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE")
!2172 = !{!2173, !2179, !2182, !2185, !2191}
!2173 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE8allocateERS7_m", scope: !2171, file: !699, line: 435, type: !2174, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!2176, !2177, !707}
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2171, file: !699, line: 392, baseType: !23)
!2177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2178, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2171, file: !699, line: 387, baseType: !744)
!2179 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE8allocateERS7_mPKv", scope: !2171, file: !699, line: 449, type: !2180, scopeLine: 449, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!2176, !2177, !707, !711}
!2182 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE10deallocateERS7_PS6_m", scope: !2171, file: !699, line: 461, type: !2183, scopeLine: 461, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{null, !2177, !2176, !707}
!2185 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE8max_sizeERKS7_", scope: !2171, file: !699, line: 495, type: !2186, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!2188, !2189}
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2171, file: !699, line: 407, baseType: !169)
!2189 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2190, size: 64)
!2190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2178)
!2191 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE37select_on_container_copy_constructionERKS7_", scope: !2171, file: !699, line: 504, type: !2192, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2178, !2189}
!2194 = !{!2195}
!2195 = !DITemplateTypeParameter(name: "_Alloc", type: !744)
!2196 = !DILocalVariable(name: "__a", arg: 1, scope: !2170, file: !699, line: 461, type: !2177)
!2197 = !DILocation(line: 461, column: 34, scope: !2170)
!2198 = !DILocalVariable(name: "__p", arg: 2, scope: !2170, file: !699, line: 461, type: !2176)
!2199 = !DILocation(line: 461, column: 47, scope: !2170)
!2200 = !DILocalVariable(name: "__n", arg: 3, scope: !2170, file: !699, line: 461, type: !707)
!2201 = !DILocation(line: 461, column: 62, scope: !2170)
!2202 = !DILocation(line: 462, column: 9, scope: !2170)
!2203 = !DILocation(line: 462, column: 24, scope: !2170)
!2204 = !DILocation(line: 462, column: 29, scope: !2170)
!2205 = !DILocation(line: 462, column: 13, scope: !2170)
!2206 = !DILocation(line: 462, column: 35, scope: !2170)
!2207 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE10deallocateEPS7_m", scope: !749, file: !750, line: 116, type: !780, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !779, retainedNodes: !128)
!2208 = !DILocalVariable(name: "this", arg: 1, scope: !2207, type: !2117, flags: DIFlagArtificial | DIFlagObjectPointer)
!2209 = !DILocation(line: 0, scope: !2207)
!2210 = !DILocalVariable(name: "__p", arg: 2, scope: !2207, file: !750, line: 116, type: !765)
!2211 = !DILocation(line: 116, column: 26, scope: !2207)
!2212 = !DILocalVariable(arg: 3, scope: !2207, file: !750, line: 116, type: !778)
!2213 = !DILocation(line: 116, column: 40, scope: !2207)
!2214 = !DILocation(line: 125, column: 20, scope: !2207)
!2215 = !DILocation(line: 125, column: 2, scope: !2207)
!2216 = !DILocation(line: 126, column: 7, scope: !2207)
!2217 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEE9_M_valptrEv", scope: !24, file: !15, line: 234, type: !159, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !158, retainedNodes: !128)
!2218 = !DILocalVariable(name: "this", arg: 1, scope: !2217, type: !23, flags: DIFlagArtificial | DIFlagObjectPointer)
!2219 = !DILocation(line: 0, scope: !2217)
!2220 = !DILocation(line: 235, column: 16, scope: !2217)
!2221 = !DILocation(line: 235, column: 27, scope: !2217)
!2222 = !DILocation(line: 235, column: 9, scope: !2217)
!2223 = distinct !DISubprogram(name: "destroy<std::pair<const int, TwoIntsClass *> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE7destroyIS5_EEvRS7_PT_", scope: !2171, file: !699, line: 486, type: !2224, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2227, declaration: !2226, retainedNodes: !128)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !2177, !78}
!2226 = !DISubprogram(name: "destroy<std::pair<const int, TwoIntsClass *> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE7destroyIS5_EEvRS7_PT_", scope: !2171, file: !699, line: 486, type: !2224, scopeLine: 486, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2227)
!2227 = !{!2228}
!2228 = !DITemplateTypeParameter(name: "_Up", type: !79)
!2229 = !DILocalVariable(name: "__a", arg: 1, scope: !2223, file: !699, line: 486, type: !2177)
!2230 = !DILocation(line: 486, column: 26, scope: !2223)
!2231 = !DILocalVariable(name: "__p", arg: 2, scope: !2223, file: !699, line: 486, type: !78)
!2232 = !DILocation(line: 486, column: 36, scope: !2223)
!2233 = !DILocation(line: 487, column: 4, scope: !2223)
!2234 = !DILocation(line: 487, column: 16, scope: !2223)
!2235 = !DILocation(line: 487, column: 8, scope: !2223)
!2236 = !DILocation(line: 487, column: 22, scope: !2223)
!2237 = distinct !DISubprogram(name: "destroy<std::pair<const int, TwoIntsClass *> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE7destroyIS6_EEvPT_", scope: !749, file: !750, line: 140, type: !2238, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2227, declaration: !2240, retainedNodes: !128)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !755, !78}
!2240 = !DISubprogram(name: "destroy<std::pair<const int, TwoIntsClass *> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE7destroyIS6_EEvPT_", scope: !749, file: !750, line: 140, type: !2238, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2227)
!2241 = !DILocalVariable(name: "this", arg: 1, scope: !2237, type: !2117, flags: DIFlagArtificial | DIFlagObjectPointer)
!2242 = !DILocation(line: 0, scope: !2237)
!2243 = !DILocalVariable(name: "__p", arg: 2, scope: !2237, file: !750, line: 140, type: !78)
!2244 = !DILocation(line: 140, column: 15, scope: !2237)
!2245 = !DILocation(line: 140, column: 22, scope: !2237)
!2246 = !DILocation(line: 140, column: 35, scope: !2237)
!2247 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEE6_M_ptrEv", scope: !47, file: !48, line: 70, type: !76, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !75, retainedNodes: !128)
!2248 = !DILocalVariable(name: "this", arg: 1, scope: !2247, type: !2249, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!2250 = !DILocation(line: 0, scope: !2247)
!2251 = !DILocation(line: 71, column: 34, scope: !2247)
!2252 = !DILocation(line: 71, column: 16, scope: !2247)
!2253 = !DILocation(line: 71, column: 9, scope: !2247)
!2254 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEE7_M_addrEv", scope: !47, file: !48, line: 62, type: !67, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !66, retainedNodes: !128)
!2255 = !DILocalVariable(name: "this", arg: 1, scope: !2254, type: !2249, flags: DIFlagArtificial | DIFlagObjectPointer)
!2256 = !DILocation(line: 0, scope: !2254)
!2257 = !DILocation(line: 63, column: 36, scope: !2254)
!2258 = !DILocation(line: 63, column: 35, scope: !2254)
!2259 = !DILocation(line: 63, column: 9, scope: !2254)
!2260 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2ERKSA_", scope: !173, file: !15, line: 920, type: !523, scopeLine: 922, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !522, retainedNodes: !128)
!2261 = !DILocalVariable(name: "this", arg: 1, scope: !2260, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2262 = !DILocation(line: 0, scope: !2260)
!2263 = !DILocalVariable(name: "__x", arg: 2, scope: !2260, file: !15, line: 920, type: !504)
!2264 = !DILocation(line: 920, column: 32, scope: !2260)
!2265 = !DILocation(line: 921, column: 9, scope: !2260)
!2266 = !DILocation(line: 921, column: 17, scope: !2260)
!2267 = !DILocation(line: 921, column: 21, scope: !2260)
!2268 = !DILocation(line: 923, column: 6, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !15, line: 923, column: 6)
!2270 = distinct !DILexicalBlock(scope: !2260, file: !15, line: 922, column: 7)
!2271 = !DILocation(line: 923, column: 10, scope: !2269)
!2272 = !DILocation(line: 923, column: 20, scope: !2269)
!2273 = !DILocation(line: 923, column: 6, scope: !2270)
!2274 = !DILocation(line: 924, column: 24, scope: !2269)
!2275 = !DILocation(line: 924, column: 16, scope: !2269)
!2276 = !DILocation(line: 924, column: 4, scope: !2269)
!2277 = !DILocation(line: 924, column: 14, scope: !2269)
!2278 = !DILocation(line: 925, column: 7, scope: !2269)
!2279 = !DILocation(line: 925, column: 7, scope: !2270)
!2280 = !DILocation(line: 925, column: 7, scope: !2260)
!2281 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2ERKSC_", scope: !176, file: !15, line: 692, type: !246, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !245, retainedNodes: !128)
!2282 = !DILocalVariable(name: "this", arg: 1, scope: !2281, type: !2103, flags: DIFlagArtificial | DIFlagObjectPointer)
!2283 = !DILocation(line: 0, scope: !2281)
!2284 = !DILocalVariable(name: "__x", arg: 2, scope: !2281, file: !15, line: 692, type: !248)
!2285 = !DILocation(line: 692, column: 39, scope: !2281)
!2286 = !DILocation(line: 695, column: 4, scope: !2281)
!2287 = !DILocation(line: 693, column: 55, scope: !2281)
!2288 = !DILocation(line: 693, column: 22, scope: !2281)
!2289 = !DILocation(line: 693, column: 6, scope: !2281)
!2290 = !DILocation(line: 694, column: 24, scope: !2281)
!2291 = !DILocation(line: 694, column: 28, scope: !2281)
!2292 = !DILocation(line: 694, column: 6, scope: !2281)
!2293 = !DILocation(line: 692, column: 4, scope: !2281)
!2294 = !DILocation(line: 695, column: 6, scope: !2281)
!2295 = !DILocation(line: 695, column: 6, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2281, file: !15, line: 695, column: 4)
!2297 = distinct !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv", scope: !173, file: !15, line: 716, type: !289, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !288, retainedNodes: !128)
!2298 = !DILocalVariable(name: "this", arg: 1, scope: !2297, type: !2299, flags: DIFlagArtificial | DIFlagObjectPointer)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!2300 = !DILocation(line: 0, scope: !2297)
!2301 = !DILocation(line: 717, column: 22, scope: !2297)
!2302 = !DILocation(line: 717, column: 16, scope: !2297)
!2303 = !DILocation(line: 717, column: 30, scope: !2297)
!2304 = !DILocation(line: 717, column: 40, scope: !2297)
!2305 = !DILocation(line: 717, column: 9, scope: !2297)
!2306 = distinct !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyERKSA_", scope: !173, file: !15, line: 883, type: !502, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !501, retainedNodes: !128)
!2307 = !DILocalVariable(name: "this", arg: 1, scope: !2306, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2308 = !DILocation(line: 0, scope: !2306)
!2309 = !DILocalVariable(name: "__x", arg: 2, scope: !2306, file: !15, line: 883, type: !504)
!2310 = !DILocation(line: 883, column: 31, scope: !2306)
!2311 = !DILocalVariable(name: "__an", scope: !2306, file: !15, line: 885, type: !2312)
!2312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Alloc_node", scope: !173, file: !15, line: 544, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2313, identifier: "_ZTSNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeE")
!2313 = !{!2314, !2315}
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !2312, file: !15, line: 559, baseType: !545, size: 64, flags: DIFlagPrivate)
!2315 = !DISubprogram(name: "_Alloc_node", scope: !2312, file: !15, line: 546, type: !2316, scopeLine: 546, flags: DIFlagPrototyped, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null, !2318, !545}
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2319 = !DILocation(line: 885, column: 14, scope: !2306)
!2320 = !DILocation(line: 886, column: 17, scope: !2306)
!2321 = !DILocation(line: 886, column: 9, scope: !2306)
!2322 = !DILocation(line: 886, column: 2, scope: !2306)
!2323 = distinct !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_rootEv", scope: !173, file: !15, line: 712, type: !284, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !283, retainedNodes: !128)
!2324 = !DILocalVariable(name: "this", arg: 1, scope: !2323, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2325 = !DILocation(line: 0, scope: !2323)
!2326 = !DILocation(line: 713, column: 22, scope: !2323)
!2327 = !DILocation(line: 713, column: 16, scope: !2323)
!2328 = !DILocation(line: 713, column: 30, scope: !2323)
!2329 = !DILocation(line: 713, column: 40, scope: !2323)
!2330 = !DILocation(line: 713, column: 9, scope: !2323)
!2331 = distinct !DISubprogram(name: "_Alloc_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeC2ERSA_", scope: !2312, file: !15, line: 546, type: !2316, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2315, retainedNodes: !128)
!2332 = !DILocalVariable(name: "this", arg: 1, scope: !2331, type: !2333, flags: DIFlagArtificial | DIFlagObjectPointer)
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!2334 = !DILocation(line: 0, scope: !2331)
!2335 = !DILocalVariable(name: "__t", arg: 2, scope: !2331, file: !15, line: 546, type: !545)
!2336 = !DILocation(line: 546, column: 24, scope: !2331)
!2337 = !DILocation(line: 547, column: 6, scope: !2331)
!2338 = !DILocation(line: 547, column: 11, scope: !2331)
!2339 = !DILocation(line: 547, column: 18, scope: !2331)
!2340 = distinct !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT_", scope: !173, file: !15, line: 873, type: !2341, scopeLine: 874, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2345, declaration: !2344, retainedNodes: !128)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!277, !260, !504, !2343}
!2343 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2312, size: 64)
!2344 = !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT_", scope: !173, file: !15, line: 873, type: !2341, scopeLine: 873, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2345)
!2345 = !{!2346}
!2346 = !DITemplateTypeParameter(name: "_NodeGen", type: !2312)
!2347 = !DILocalVariable(name: "this", arg: 1, scope: !2340, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2348 = !DILocation(line: 0, scope: !2340)
!2349 = !DILocalVariable(name: "__x", arg: 2, scope: !2340, file: !15, line: 873, type: !504)
!2350 = !DILocation(line: 873, column: 26, scope: !2340)
!2351 = !DILocalVariable(name: "__gen", arg: 3, scope: !2340, file: !15, line: 873, type: !2343)
!2352 = !DILocation(line: 873, column: 41, scope: !2340)
!2353 = !DILocalVariable(name: "__root", scope: !2340, file: !15, line: 875, type: !277)
!2354 = !DILocation(line: 875, column: 15, scope: !2340)
!2355 = !DILocation(line: 875, column: 32, scope: !2340)
!2356 = !DILocation(line: 875, column: 36, scope: !2340)
!2357 = !DILocation(line: 875, column: 48, scope: !2340)
!2358 = !DILocation(line: 875, column: 58, scope: !2340)
!2359 = !DILocation(line: 875, column: 24, scope: !2340)
!2360 = !DILocation(line: 876, column: 31, scope: !2340)
!2361 = !DILocation(line: 876, column: 20, scope: !2340)
!2362 = !DILocation(line: 876, column: 4, scope: !2340)
!2363 = !DILocation(line: 876, column: 18, scope: !2340)
!2364 = !DILocation(line: 877, column: 32, scope: !2340)
!2365 = !DILocation(line: 877, column: 21, scope: !2340)
!2366 = !DILocation(line: 877, column: 4, scope: !2340)
!2367 = !DILocation(line: 877, column: 19, scope: !2340)
!2368 = !DILocation(line: 878, column: 28, scope: !2340)
!2369 = !DILocation(line: 878, column: 32, scope: !2340)
!2370 = !DILocation(line: 878, column: 40, scope: !2340)
!2371 = !DILocation(line: 878, column: 4, scope: !2340)
!2372 = !DILocation(line: 878, column: 12, scope: !2340)
!2373 = !DILocation(line: 878, column: 26, scope: !2340)
!2374 = !DILocation(line: 879, column: 11, scope: !2340)
!2375 = !DILocation(line: 879, column: 4, scope: !2340)
!2376 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_beginEv", scope: !173, file: !15, line: 740, type: !298, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !297, retainedNodes: !128)
!2377 = !DILocalVariable(name: "this", arg: 1, scope: !2376, type: !2299, flags: DIFlagArtificial | DIFlagObjectPointer)
!2378 = !DILocation(line: 0, scope: !2376)
!2379 = !DILocation(line: 743, column: 11, scope: !2376)
!2380 = !DILocation(line: 743, column: 5, scope: !2376)
!2381 = !DILocation(line: 743, column: 19, scope: !2376)
!2382 = !DILocation(line: 743, column: 29, scope: !2376)
!2383 = !DILocation(line: 742, column: 9, scope: !2376)
!2384 = !DILocation(line: 742, column: 2, scope: !2376)
!2385 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_M_endEv", scope: !173, file: !15, line: 747, type: !303, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !302, retainedNodes: !128)
!2386 = !DILocalVariable(name: "this", arg: 1, scope: !2385, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2387 = !DILocation(line: 0, scope: !2385)
!2388 = !DILocation(line: 748, column: 23, scope: !2385)
!2389 = !DILocation(line: 748, column: 17, scope: !2385)
!2390 = !DILocation(line: 748, column: 31, scope: !2385)
!2391 = !DILocation(line: 748, column: 9, scope: !2385)
!2392 = distinct !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_PSt18_Rb_tree_node_baseRT_", scope: !173, file: !15, line: 1815, type: !2393, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2345, declaration: !2395, retainedNodes: !128)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!277, !260, !300, !287, !2343}
!2395 = !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_PSt18_Rb_tree_node_baseRT_", scope: !173, file: !15, line: 869, type: !2393, scopeLine: 869, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2345)
!2396 = !DILocalVariable(name: "this", arg: 1, scope: !2392, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2397 = !DILocation(line: 0, scope: !2392)
!2398 = !DILocalVariable(name: "__x", arg: 2, scope: !2392, file: !15, line: 869, type: !300)
!2399 = !DILocation(line: 869, column: 27, scope: !2392)
!2400 = !DILocalVariable(name: "__p", arg: 3, scope: !2392, file: !15, line: 869, type: !287)
!2401 = !DILocation(line: 869, column: 42, scope: !2392)
!2402 = !DILocalVariable(name: "__node_gen", arg: 4, scope: !2392, file: !15, line: 869, type: !2343)
!2403 = !DILocation(line: 869, column: 56, scope: !2392)
!2404 = !DILocalVariable(name: "__top", scope: !2392, file: !15, line: 1818, type: !277)
!2405 = !DILocation(line: 1818, column: 13, scope: !2392)
!2406 = !DILocation(line: 1818, column: 35, scope: !2392)
!2407 = !DILocation(line: 1818, column: 40, scope: !2392)
!2408 = !DILocation(line: 1818, column: 21, scope: !2392)
!2409 = !DILocation(line: 1819, column: 21, scope: !2392)
!2410 = !DILocation(line: 1819, column: 2, scope: !2392)
!2411 = !DILocation(line: 1819, column: 9, scope: !2392)
!2412 = !DILocation(line: 1819, column: 19, scope: !2392)
!2413 = !DILocation(line: 1823, column: 10, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !15, line: 1823, column: 10)
!2415 = distinct !DILexicalBlock(scope: !2392, file: !15, line: 1822, column: 4)
!2416 = !DILocation(line: 1823, column: 15, scope: !2414)
!2417 = !DILocation(line: 1823, column: 10, scope: !2415)
!2418 = !DILocation(line: 1824, column: 43, scope: !2414)
!2419 = !DILocation(line: 1824, column: 34, scope: !2414)
!2420 = !DILocation(line: 1824, column: 49, scope: !2414)
!2421 = !DILocation(line: 1824, column: 56, scope: !2414)
!2422 = !DILocation(line: 1824, column: 26, scope: !2414)
!2423 = !DILocation(line: 1824, column: 8, scope: !2414)
!2424 = !DILocation(line: 1824, column: 15, scope: !2414)
!2425 = !DILocation(line: 1824, column: 24, scope: !2414)
!2426 = !DILocation(line: 1845, column: 7, scope: !2414)
!2427 = !DILocation(line: 1838, column: 4, scope: !2415)
!2428 = !DILocation(line: 1841, column: 15, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2392, file: !15, line: 1840, column: 4)
!2430 = !DILocation(line: 1841, column: 6, scope: !2429)
!2431 = !DILocation(line: 1842, column: 6, scope: !2429)
!2432 = !DILocation(line: 1825, column: 12, scope: !2415)
!2433 = !DILocation(line: 1825, column: 10, scope: !2415)
!2434 = !DILocation(line: 1826, column: 20, scope: !2415)
!2435 = !DILocation(line: 1826, column: 12, scope: !2415)
!2436 = !DILocation(line: 1826, column: 10, scope: !2415)
!2437 = !DILocation(line: 1828, column: 6, scope: !2415)
!2438 = !DILocation(line: 1828, column: 13, scope: !2415)
!2439 = !DILocation(line: 1828, column: 17, scope: !2415)
!2440 = !DILocalVariable(name: "__y", scope: !2441, file: !15, line: 1830, type: !277)
!2441 = distinct !DILexicalBlock(scope: !2415, file: !15, line: 1829, column: 8)
!2442 = !DILocation(line: 1830, column: 14, scope: !2441)
!2443 = !DILocation(line: 1830, column: 34, scope: !2441)
!2444 = !DILocation(line: 1830, column: 39, scope: !2441)
!2445 = !DILocation(line: 1830, column: 20, scope: !2441)
!2446 = !DILocation(line: 1831, column: 18, scope: !2441)
!2447 = !DILocation(line: 1831, column: 3, scope: !2441)
!2448 = !DILocation(line: 1831, column: 8, scope: !2441)
!2449 = !DILocation(line: 1831, column: 16, scope: !2441)
!2450 = !DILocation(line: 1832, column: 20, scope: !2441)
!2451 = !DILocation(line: 1832, column: 3, scope: !2441)
!2452 = !DILocation(line: 1832, column: 8, scope: !2441)
!2453 = !DILocation(line: 1832, column: 18, scope: !2441)
!2454 = !DILocation(line: 1833, column: 7, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2441, file: !15, line: 1833, column: 7)
!2456 = !DILocation(line: 1833, column: 12, scope: !2455)
!2457 = !DILocation(line: 1833, column: 7, scope: !2441)
!2458 = !DILocation(line: 1834, column: 38, scope: !2455)
!2459 = !DILocation(line: 1834, column: 29, scope: !2455)
!2460 = !DILocation(line: 1834, column: 44, scope: !2455)
!2461 = !DILocation(line: 1834, column: 49, scope: !2455)
!2462 = !DILocation(line: 1834, column: 21, scope: !2455)
!2463 = !DILocation(line: 1834, column: 5, scope: !2455)
!2464 = !DILocation(line: 1834, column: 10, scope: !2455)
!2465 = !DILocation(line: 1834, column: 19, scope: !2455)
!2466 = !DILocation(line: 1835, column: 9, scope: !2441)
!2467 = !DILocation(line: 1835, column: 7, scope: !2441)
!2468 = !DILocation(line: 1836, column: 17, scope: !2441)
!2469 = !DILocation(line: 1836, column: 9, scope: !2441)
!2470 = !DILocation(line: 1836, column: 7, scope: !2441)
!2471 = distinct !{!2471, !2437, !2472}
!2472 = !DILocation(line: 1837, column: 8, scope: !2415)
!2473 = !DILocation(line: 1845, column: 7, scope: !2429)
!2474 = !DILocation(line: 1843, column: 4, scope: !2429)
!2475 = !DILocation(line: 1844, column: 9, scope: !2392)
!2476 = !DILocation(line: 1844, column: 2, scope: !2392)
!2477 = distinct !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !173, file: !15, line: 787, type: !331, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !330, retainedNodes: !128)
!2478 = !DILocalVariable(name: "__x", arg: 1, scope: !2477, file: !15, line: 787, type: !287)
!2479 = !DILocation(line: 787, column: 28, scope: !2477)
!2480 = !DILocation(line: 788, column: 47, scope: !2477)
!2481 = !DILocation(line: 788, column: 16, scope: !2477)
!2482 = !DILocation(line: 788, column: 9, scope: !2477)
!2483 = distinct !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_leftmostEv", scope: !173, file: !15, line: 720, type: !284, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !292, retainedNodes: !128)
!2484 = !DILocalVariable(name: "this", arg: 1, scope: !2483, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2485 = !DILocation(line: 0, scope: !2483)
!2486 = !DILocation(line: 721, column: 22, scope: !2483)
!2487 = !DILocation(line: 721, column: 16, scope: !2483)
!2488 = !DILocation(line: 721, column: 30, scope: !2483)
!2489 = !DILocation(line: 721, column: 40, scope: !2483)
!2490 = !DILocation(line: 721, column: 9, scope: !2483)
!2491 = distinct !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !173, file: !15, line: 795, type: !331, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !338, retainedNodes: !128)
!2492 = !DILocalVariable(name: "__x", arg: 1, scope: !2491, file: !15, line: 795, type: !287)
!2493 = !DILocation(line: 795, column: 28, scope: !2491)
!2494 = !DILocation(line: 796, column: 47, scope: !2491)
!2495 = !DILocation(line: 796, column: 16, scope: !2491)
!2496 = !DILocation(line: 796, column: 9, scope: !2491)
!2497 = distinct !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_rightmostEv", scope: !173, file: !15, line: 728, type: !284, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !294, retainedNodes: !128)
!2498 = !DILocalVariable(name: "this", arg: 1, scope: !2497, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2499 = !DILocation(line: 0, scope: !2497)
!2500 = !DILocation(line: 729, column: 22, scope: !2497)
!2501 = !DILocation(line: 729, column: 16, scope: !2497)
!2502 = !DILocation(line: 729, column: 30, scope: !2497)
!2503 = !DILocation(line: 729, column: 40, scope: !2497)
!2504 = !DILocation(line: 729, column: 9, scope: !2497)
!2505 = distinct !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !27, file: !15, line: 126, type: !36, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !44, retainedNodes: !128)
!2506 = !DILocalVariable(name: "__x", arg: 1, scope: !2505, file: !15, line: 126, type: !31)
!2507 = !DILocation(line: 126, column: 26, scope: !2505)
!2508 = !DILocation(line: 128, column: 7, scope: !2505)
!2509 = !DILocation(line: 128, column: 14, scope: !2505)
!2510 = !DILocation(line: 128, column: 19, scope: !2505)
!2511 = !DILocation(line: 128, column: 28, scope: !2505)
!2512 = !DILocation(line: 128, column: 40, scope: !2505)
!2513 = !DILocation(line: 128, column: 45, scope: !2505)
!2514 = !DILocation(line: 128, column: 38, scope: !2505)
!2515 = distinct !{!2515, !2508, !2513}
!2516 = !DILocation(line: 129, column: 14, scope: !2505)
!2517 = !DILocation(line: 129, column: 7, scope: !2505)
!2518 = distinct !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !27, file: !15, line: 112, type: !36, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !35, retainedNodes: !128)
!2519 = !DILocalVariable(name: "__x", arg: 1, scope: !2518, file: !15, line: 112, type: !31)
!2520 = !DILocation(line: 112, column: 26, scope: !2518)
!2521 = !DILocation(line: 114, column: 7, scope: !2518)
!2522 = !DILocation(line: 114, column: 14, scope: !2518)
!2523 = !DILocation(line: 114, column: 19, scope: !2518)
!2524 = !DILocation(line: 114, column: 27, scope: !2518)
!2525 = !DILocation(line: 114, column: 39, scope: !2518)
!2526 = !DILocation(line: 114, column: 44, scope: !2518)
!2527 = !DILocation(line: 114, column: 37, scope: !2518)
!2528 = distinct !{!2528, !2521, !2526}
!2529 = !DILocation(line: 115, column: 14, scope: !2518)
!2530 = !DILocation(line: 115, column: 7, scope: !2518)
!2531 = distinct !DISubprogram(name: "_M_clone_node<std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_RT_", scope: !173, file: !15, line: 664, type: !2532, scopeLine: 665, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2345, declaration: !2534, retainedNodes: !128)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!277, !260, !300, !2343}
!2534 = !DISubprogram(name: "_M_clone_node<std::_Rb_tree<int, std::pair<const int, TwoIntsClass *>, std::_Select1st<std::pair<const int, TwoIntsClass *> >, std::less<int>, std::allocator<std::pair<const int, TwoIntsClass *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeINSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_EPKSE_RT_", scope: !173, file: !15, line: 664, type: !2532, scopeLine: 664, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2345)
!2535 = !DILocalVariable(name: "this", arg: 1, scope: !2531, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2536 = !DILocation(line: 0, scope: !2531)
!2537 = !DILocalVariable(name: "__x", arg: 2, scope: !2531, file: !15, line: 664, type: !300)
!2538 = !DILocation(line: 664, column: 33, scope: !2531)
!2539 = !DILocalVariable(name: "__node_gen", arg: 3, scope: !2531, file: !15, line: 664, type: !2343)
!2540 = !DILocation(line: 664, column: 48, scope: !2531)
!2541 = !DILocalVariable(name: "__tmp", scope: !2531, file: !15, line: 666, type: !277)
!2542 = !DILocation(line: 666, column: 15, scope: !2531)
!2543 = !DILocation(line: 666, column: 23, scope: !2531)
!2544 = !DILocation(line: 666, column: 35, scope: !2531)
!2545 = !DILocation(line: 666, column: 40, scope: !2531)
!2546 = !DILocation(line: 667, column: 22, scope: !2531)
!2547 = !DILocation(line: 667, column: 27, scope: !2531)
!2548 = !DILocation(line: 667, column: 4, scope: !2531)
!2549 = !DILocation(line: 667, column: 11, scope: !2531)
!2550 = !DILocation(line: 667, column: 20, scope: !2531)
!2551 = !DILocation(line: 668, column: 4, scope: !2531)
!2552 = !DILocation(line: 668, column: 11, scope: !2531)
!2553 = !DILocation(line: 668, column: 19, scope: !2531)
!2554 = !DILocation(line: 669, column: 4, scope: !2531)
!2555 = !DILocation(line: 669, column: 11, scope: !2531)
!2556 = !DILocation(line: 669, column: 20, scope: !2531)
!2557 = !DILocation(line: 670, column: 11, scope: !2531)
!2558 = !DILocation(line: 670, column: 4, scope: !2531)
!2559 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !173, file: !15, line: 775, type: !320, scopeLine: 776, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !323, retainedNodes: !128)
!2560 = !DILocalVariable(name: "__x", arg: 1, scope: !2559, file: !15, line: 775, type: !291)
!2561 = !DILocation(line: 775, column: 32, scope: !2559)
!2562 = !DILocation(line: 776, column: 46, scope: !2559)
!2563 = !DILocation(line: 776, column: 51, scope: !2559)
!2564 = !DILocation(line: 776, column: 16, scope: !2559)
!2565 = !DILocation(line: 776, column: 9, scope: !2559)
!2566 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !173, file: !15, line: 767, type: !320, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !319, retainedNodes: !128)
!2567 = !DILocalVariable(name: "__x", arg: 1, scope: !2566, file: !15, line: 767, type: !291)
!2568 = !DILocation(line: 767, column: 31, scope: !2566)
!2569 = !DILocation(line: 768, column: 46, scope: !2566)
!2570 = !DILocation(line: 768, column: 51, scope: !2566)
!2571 = !DILocation(line: 768, column: 16, scope: !2566)
!2572 = !DILocation(line: 768, column: 9, scope: !2566)
!2573 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEE9_M_valptrEv", scope: !24, file: !15, line: 238, type: !163, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !162, retainedNodes: !128)
!2574 = !DILocalVariable(name: "this", arg: 1, scope: !2573, type: !301, flags: DIFlagArtificial | DIFlagObjectPointer)
!2575 = !DILocation(line: 0, scope: !2573)
!2576 = !DILocation(line: 239, column: 16, scope: !2573)
!2577 = !DILocation(line: 239, column: 27, scope: !2573)
!2578 = !DILocation(line: 239, column: 9, scope: !2573)
!2579 = distinct !DISubprogram(name: "operator()<const std::pair<const int, TwoIntsClass *> &>", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_", scope: !2312, file: !15, line: 554, type: !2580, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2585, declaration: !2584, retainedNodes: !128)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!277, !2582, !115}
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2583, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2312)
!2584 = !DISubprogram(name: "operator()<const std::pair<const int, TwoIntsClass *> &>", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_", scope: !2312, file: !15, line: 554, type: !2580, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2585)
!2585 = !{!2586}
!2586 = !DITemplateTypeParameter(name: "_Arg", type: !115)
!2587 = !DILocalVariable(name: "this", arg: 1, scope: !2579, type: !2588, flags: DIFlagArtificial | DIFlagObjectPointer)
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2583, size: 64)
!2589 = !DILocation(line: 0, scope: !2579)
!2590 = !DILocalVariable(name: "__arg", arg: 2, scope: !2579, file: !15, line: 554, type: !115)
!2591 = !DILocation(line: 554, column: 22, scope: !2579)
!2592 = !DILocation(line: 556, column: 13, scope: !2579)
!2593 = !DILocation(line: 556, column: 33, scope: !2579)
!2594 = !DILocation(line: 556, column: 18, scope: !2579)
!2595 = !DILocation(line: 556, column: 6, scope: !2579)
!2596 = distinct !DISubprogram(name: "forward<const std::pair<const int, TwoIntsClass *> &>", linkageName: "_ZSt7forwardIRKSt4pairIKiP12TwoIntsClassEEOT_RNSt16remove_referenceIS7_E4typeE", scope: !2, file: !2597, line: 73, type: !2598, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2603, retainedNodes: !128)
!2597 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/move.h", directory: "")
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!115, !2600}
!2600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2601, size: 64)
!2601 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2602, file: !126, line: 1633, baseType: !116)
!2602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const std::pair<const int, TwoIntsClass *> &>", scope: !2, file: !126, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !2603, identifier: "_ZTSSt16remove_referenceIRKSt4pairIKiP12TwoIntsClassEE")
!2603 = !{!2604}
!2604 = !DITemplateTypeParameter(name: "_Tp", type: !115)
!2605 = !DILocalVariable(name: "__t", arg: 1, scope: !2596, file: !2597, line: 73, type: !2600)
!2606 = !DILocation(line: 73, column: 56, scope: !2596)
!2607 = !DILocation(line: 74, column: 33, scope: !2596)
!2608 = !DILocation(line: 74, column: 7, scope: !2596)
!2609 = distinct !DISubprogram(name: "_M_create_node<const std::pair<const int, TwoIntsClass *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_", scope: !173, file: !15, line: 640, type: !2610, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2613, declaration: !2612, retainedNodes: !128)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!277, !260, !115}
!2612 = !DISubprogram(name: "_M_create_node<const std::pair<const int, TwoIntsClass *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_", scope: !173, file: !15, line: 640, type: !2610, scopeLine: 640, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2613)
!2613 = !{!2614}
!2614 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !2615)
!2615 = !{!2616}
!2616 = !DITemplateTypeParameter(type: !115)
!2617 = !DILocalVariable(name: "this", arg: 1, scope: !2609, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2618 = !DILocation(line: 0, scope: !2609)
!2619 = !DILocalVariable(name: "__args", arg: 2, scope: !2609, file: !15, line: 640, type: !115)
!2620 = !DILocation(line: 640, column: 35, scope: !2609)
!2621 = !DILocalVariable(name: "__tmp", scope: !2609, file: !15, line: 642, type: !277)
!2622 = !DILocation(line: 642, column: 15, scope: !2609)
!2623 = !DILocation(line: 642, column: 23, scope: !2609)
!2624 = !DILocation(line: 643, column: 22, scope: !2609)
!2625 = !DILocation(line: 643, column: 49, scope: !2609)
!2626 = !DILocation(line: 643, column: 29, scope: !2609)
!2627 = !DILocation(line: 643, column: 4, scope: !2609)
!2628 = !DILocation(line: 644, column: 11, scope: !2609)
!2629 = !DILocation(line: 644, column: 4, scope: !2609)
!2630 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11_M_get_nodeEv", scope: !173, file: !15, line: 587, type: !275, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !274, retainedNodes: !128)
!2631 = !DILocalVariable(name: "this", arg: 1, scope: !2630, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2632 = !DILocation(line: 0, scope: !2630)
!2633 = !DILocation(line: 588, column: 40, scope: !2630)
!2634 = !DILocation(line: 588, column: 16, scope: !2630)
!2635 = !DILocation(line: 588, column: 9, scope: !2630)
!2636 = distinct !DISubprogram(name: "_M_construct_node<const std::pair<const int, TwoIntsClass *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_", scope: !173, file: !15, line: 621, type: !2637, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2613, declaration: !2639, retainedNodes: !128)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{null, !260, !277, !115}
!2639 = !DISubprogram(name: "_M_construct_node<const std::pair<const int, TwoIntsClass *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_", scope: !173, file: !15, line: 621, type: !2637, scopeLine: 621, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2613)
!2640 = !DILocalVariable(name: "this", arg: 1, scope: !2636, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2641 = !DILocation(line: 0, scope: !2636)
!2642 = !DILocalVariable(name: "__node", arg: 2, scope: !2636, file: !15, line: 621, type: !277)
!2643 = !DILocation(line: 621, column: 31, scope: !2636)
!2644 = !DILocalVariable(name: "__args", arg: 3, scope: !2636, file: !15, line: 621, type: !115)
!2645 = !DILocation(line: 621, column: 50, scope: !2636)
!2646 = !DILocation(line: 625, column: 14, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2636, file: !15, line: 624, column: 6)
!2648 = !DILocation(line: 625, column: 8, scope: !2647)
!2649 = !DILocation(line: 626, column: 33, scope: !2647)
!2650 = !DILocation(line: 627, column: 12, scope: !2647)
!2651 = !DILocation(line: 627, column: 20, scope: !2647)
!2652 = !DILocation(line: 628, column: 32, scope: !2647)
!2653 = !DILocation(line: 628, column: 12, scope: !2647)
!2654 = !DILocation(line: 626, column: 8, scope: !2647)
!2655 = !DILocation(line: 629, column: 6, scope: !2647)
!2656 = !DILocation(line: 636, column: 2, scope: !2647)
!2657 = !DILocation(line: 632, column: 8, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2636, file: !15, line: 631, column: 6)
!2659 = !DILocation(line: 633, column: 20, scope: !2658)
!2660 = !DILocation(line: 633, column: 8, scope: !2658)
!2661 = !DILocation(line: 634, column: 8, scope: !2658)
!2662 = !DILocation(line: 636, column: 2, scope: !2658)
!2663 = !DILocation(line: 635, column: 6, scope: !2658)
!2664 = !DILocation(line: 636, column: 2, scope: !2636)
!2665 = distinct !DISubprogram(name: "construct<std::pair<const int, TwoIntsClass *>, const std::pair<const int, TwoIntsClass *> &>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_", scope: !2171, file: !699, line: 474, type: !2666, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2669, declaration: !2668, retainedNodes: !128)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{null, !2177, !78, !115}
!2668 = !DISubprogram(name: "construct<std::pair<const int, TwoIntsClass *>, const std::pair<const int, TwoIntsClass *> &>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_", scope: !2171, file: !699, line: 474, type: !2666, scopeLine: 474, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2669)
!2669 = !{!2228, !2614}
!2670 = !DILocalVariable(name: "__a", arg: 1, scope: !2665, file: !699, line: 474, type: !2177)
!2671 = !DILocation(line: 474, column: 28, scope: !2665)
!2672 = !DILocalVariable(name: "__p", arg: 2, scope: !2665, file: !699, line: 474, type: !78)
!2673 = !DILocation(line: 474, column: 38, scope: !2665)
!2674 = !DILocalVariable(name: "__args", arg: 3, scope: !2665, file: !699, line: 474, type: !115)
!2675 = !DILocation(line: 474, column: 54, scope: !2665)
!2676 = !DILocation(line: 475, column: 4, scope: !2665)
!2677 = !DILocation(line: 475, column: 18, scope: !2665)
!2678 = !DILocation(line: 475, column: 43, scope: !2665)
!2679 = !DILocation(line: 475, column: 23, scope: !2665)
!2680 = !DILocation(line: 475, column: 8, scope: !2665)
!2681 = !DILocation(line: 475, column: 56, scope: !2665)
!2682 = distinct !DISubprogram(name: "construct<std::pair<const int, TwoIntsClass *>, const std::pair<const int, TwoIntsClass *> &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE9constructIS6_JRKS6_EEEvPT_DpOT0_", scope: !749, file: !750, line: 135, type: !2683, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2669, declaration: !2685, retainedNodes: !128)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{null, !755, !78, !115}
!2685 = !DISubprogram(name: "construct<std::pair<const int, TwoIntsClass *>, const std::pair<const int, TwoIntsClass *> &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE9constructIS6_JRKS6_EEEvPT_DpOT0_", scope: !749, file: !750, line: 135, type: !2683, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2669)
!2686 = !DILocalVariable(name: "this", arg: 1, scope: !2682, type: !2117, flags: DIFlagArtificial | DIFlagObjectPointer)
!2687 = !DILocation(line: 0, scope: !2682)
!2688 = !DILocalVariable(name: "__p", arg: 2, scope: !2682, file: !750, line: 135, type: !78)
!2689 = !DILocation(line: 135, column: 17, scope: !2682)
!2690 = !DILocalVariable(name: "__args", arg: 3, scope: !2682, file: !750, line: 135, type: !115)
!2691 = !DILocation(line: 135, column: 33, scope: !2682)
!2692 = !DILocation(line: 136, column: 18, scope: !2682)
!2693 = !DILocation(line: 136, column: 4, scope: !2682)
!2694 = !DILocation(line: 136, column: 47, scope: !2682)
!2695 = !DILocation(line: 136, column: 27, scope: !2682)
!2696 = !DILocation(line: 136, column: 23, scope: !2682)
!2697 = !DILocation(line: 136, column: 60, scope: !2682)
!2698 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE8allocateERS7_m", scope: !2171, file: !699, line: 435, type: !2174, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2173, retainedNodes: !128)
!2699 = !DILocalVariable(name: "__a", arg: 1, scope: !2698, file: !699, line: 435, type: !2177)
!2700 = !DILocation(line: 435, column: 32, scope: !2698)
!2701 = !DILocalVariable(name: "__n", arg: 2, scope: !2698, file: !699, line: 435, type: !707)
!2702 = !DILocation(line: 435, column: 47, scope: !2698)
!2703 = !DILocation(line: 436, column: 16, scope: !2698)
!2704 = !DILocation(line: 436, column: 29, scope: !2698)
!2705 = !DILocation(line: 436, column: 20, scope: !2698)
!2706 = !DILocation(line: 436, column: 9, scope: !2698)
!2707 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE8allocateEmPKv", scope: !749, file: !750, line: 99, type: !776, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !775, retainedNodes: !128)
!2708 = !DILocalVariable(name: "this", arg: 1, scope: !2707, type: !2117, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = !DILocation(line: 0, scope: !2707)
!2710 = !DILocalVariable(name: "__n", arg: 2, scope: !2707, file: !750, line: 99, type: !778)
!2711 = !DILocation(line: 99, column: 26, scope: !2707)
!2712 = !DILocalVariable(arg: 3, scope: !2707, file: !750, line: 99, type: !21)
!2713 = !DILocation(line: 99, column: 43, scope: !2707)
!2714 = !DILocation(line: 101, column: 6, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2707, file: !750, line: 101, column: 6)
!2716 = !DILocation(line: 101, column: 18, scope: !2715)
!2717 = !DILocation(line: 101, column: 10, scope: !2715)
!2718 = !DILocation(line: 101, column: 6, scope: !2707)
!2719 = !DILocation(line: 102, column: 4, scope: !2715)
!2720 = !DILocation(line: 111, column: 42, scope: !2707)
!2721 = !DILocation(line: 111, column: 46, scope: !2707)
!2722 = !DILocation(line: 111, column: 27, scope: !2707)
!2723 = !DILocation(line: 111, column: 9, scope: !2707)
!2724 = !DILocation(line: 111, column: 2, scope: !2707)
!2725 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE8max_sizeEv", scope: !749, file: !750, line: 129, type: !783, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !782, retainedNodes: !128)
!2726 = !DILocalVariable(name: "this", arg: 1, scope: !2725, type: !2727, flags: DIFlagArtificial | DIFlagObjectPointer)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!2728 = !DILocation(line: 0, scope: !2725)
!2729 = !DILocation(line: 130, column: 9, scope: !2725)
!2730 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEE6_M_ptrEv", scope: !47, file: !48, line: 74, type: !153, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !152, retainedNodes: !128)
!2731 = !DILocalVariable(name: "this", arg: 1, scope: !2730, type: !2732, flags: DIFlagArtificial | DIFlagObjectPointer)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!2733 = !DILocation(line: 0, scope: !2730)
!2734 = !DILocation(line: 75, column: 40, scope: !2730)
!2735 = !DILocation(line: 75, column: 16, scope: !2730)
!2736 = !DILocation(line: 75, column: 9, scope: !2730)
!2737 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiP12TwoIntsClassEE7_M_addrEv", scope: !47, file: !48, line: 66, type: !71, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !70, retainedNodes: !128)
!2738 = !DILocalVariable(name: "this", arg: 1, scope: !2737, type: !2732, flags: DIFlagArtificial | DIFlagObjectPointer)
!2739 = !DILocation(line: 0, scope: !2737)
!2740 = !DILocation(line: 67, column: 42, scope: !2737)
!2741 = !DILocation(line: 67, column: 41, scope: !2737)
!2742 = !DILocation(line: 67, column: 9, scope: !2737)
!2743 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE17_S_select_on_copyERKS8_", scope: !2744, file: !693, line: 94, type: !2748, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2747, retainedNodes: !128)
!2744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::_Rb_tree_node<std::pair<const int, TwoIntsClass *> > > >", scope: !49, file: !693, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !2745, templateParams: !2194, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEEE")
!2745 = !{!2746, !2747, !2750, !2754, !2755, !2756, !2757, !2758}
!2746 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2744, baseType: !2171, extraData: i32 0)
!2747 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE17_S_select_on_copyERKS8_", scope: !2744, file: !693, line: 94, type: !2748, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!744, !792}
!2750 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE10_S_on_swapERS8_SA_", scope: !2744, file: !693, line: 97, type: !2751, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{null, !2753, !2753}
!2753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !744, size: 64)
!2754 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE27_S_propagate_on_copy_assignEv", scope: !2744, file: !693, line: 100, type: !735, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2755 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE27_S_propagate_on_move_assignEv", scope: !2744, file: !693, line: 103, type: !735, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2756 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE20_S_propagate_on_swapEv", scope: !2744, file: !693, line: 106, type: !735, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2757 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE15_S_always_equalEv", scope: !2744, file: !693, line: 109, type: !735, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2758 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE15_S_nothrow_moveEv", scope: !2744, file: !693, line: 112, type: !735, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2759 = !DILocalVariable(name: "__a", arg: 1, scope: !2743, file: !693, line: 94, type: !792)
!2760 = !DILocation(line: 94, column: 51, scope: !2743)
!2761 = !DILocation(line: 95, column: 64, scope: !2743)
!2762 = !DILocation(line: 95, column: 14, scope: !2743)
!2763 = !DILocation(line: 95, column: 7, scope: !2743)
!2764 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEC2ERKS6_", scope: !744, file: !273, line: 133, type: !790, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !789, retainedNodes: !128)
!2765 = !DILocalVariable(name: "this", arg: 1, scope: !2764, type: !2110, flags: DIFlagArtificial | DIFlagObjectPointer)
!2766 = !DILocation(line: 0, scope: !2764)
!2767 = !DILocalVariable(name: "__a", arg: 2, scope: !2764, file: !273, line: 133, type: !792)
!2768 = !DILocation(line: 133, column: 34, scope: !2764)
!2769 = !DILocation(line: 134, column: 36, scope: !2764)
!2770 = !DILocation(line: 134, column: 31, scope: !2764)
!2771 = !DILocation(line: 134, column: 9, scope: !2764)
!2772 = !DILocation(line: 134, column: 38, scope: !2764)
!2773 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_", scope: !180, file: !15, line: 152, type: !205, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !204, retainedNodes: !128)
!2774 = !DILocalVariable(name: "this", arg: 1, scope: !2773, type: !2775, flags: DIFlagArtificial | DIFlagObjectPointer)
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!2776 = !DILocation(line: 0, scope: !2773)
!2777 = !DILocalVariable(name: "__comp", arg: 2, scope: !2773, file: !15, line: 152, type: !207)
!2778 = !DILocation(line: 152, column: 48, scope: !2773)
!2779 = !DILocation(line: 153, column: 9, scope: !2773)
!2780 = !DILocation(line: 153, column: 24, scope: !2773)
!2781 = !DILocation(line: 154, column: 9, scope: !2773)
!2782 = distinct !DISubprogram(name: "_Rb_tree_header", linkageName: "_ZNSt15_Rb_tree_headerC2Ev", scope: !220, file: !15, line: 173, type: !225, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !224, retainedNodes: !128)
!2783 = !DILocalVariable(name: "this", arg: 1, scope: !2782, type: !2784, flags: DIFlagArtificial | DIFlagObjectPointer)
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!2785 = !DILocation(line: 0, scope: !2782)
!2786 = !DILocation(line: 173, column: 5, scope: !2782)
!2787 = !DILocation(line: 175, column: 7, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2782, file: !15, line: 174, column: 5)
!2789 = !DILocation(line: 175, column: 17, scope: !2788)
!2790 = !DILocation(line: 175, column: 26, scope: !2788)
!2791 = !DILocation(line: 176, column: 7, scope: !2788)
!2792 = !DILocation(line: 177, column: 5, scope: !2782)
!2793 = distinct !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !220, file: !15, line: 206, type: !225, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !236, retainedNodes: !128)
!2794 = !DILocalVariable(name: "this", arg: 1, scope: !2793, type: !2784, flags: DIFlagArtificial | DIFlagObjectPointer)
!2795 = !DILocation(line: 0, scope: !2793)
!2796 = !DILocation(line: 208, column: 7, scope: !2793)
!2797 = !DILocation(line: 208, column: 17, scope: !2793)
!2798 = !DILocation(line: 208, column: 27, scope: !2793)
!2799 = !DILocation(line: 209, column: 28, scope: !2793)
!2800 = !DILocation(line: 209, column: 7, scope: !2793)
!2801 = !DILocation(line: 209, column: 17, scope: !2793)
!2802 = !DILocation(line: 209, column: 25, scope: !2793)
!2803 = !DILocation(line: 210, column: 29, scope: !2793)
!2804 = !DILocation(line: 210, column: 7, scope: !2793)
!2805 = !DILocation(line: 210, column: 17, scope: !2793)
!2806 = !DILocation(line: 210, column: 26, scope: !2793)
!2807 = !DILocation(line: 211, column: 7, scope: !2793)
!2808 = !DILocation(line: 211, column: 21, scope: !2793)
!2809 = !DILocation(line: 212, column: 5, scope: !2793)
!2810 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEC2ERKS8_", scope: !749, file: !750, line: 81, type: !757, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !756, retainedNodes: !128)
!2811 = !DILocalVariable(name: "this", arg: 1, scope: !2810, type: !2117, flags: DIFlagArtificial | DIFlagObjectPointer)
!2812 = !DILocation(line: 0, scope: !2810)
!2813 = !DILocalVariable(arg: 2, scope: !2810, file: !750, line: 81, type: !759)
!2814 = !DILocation(line: 81, column: 41, scope: !2810)
!2815 = !DILocation(line: 81, column: 67, scope: !2810)
!2816 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE37select_on_container_copy_constructionERKS7_", scope: !2171, file: !699, line: 504, type: !2192, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2191, retainedNodes: !128)
!2817 = !DILocalVariable(name: "__rhs", arg: 1, scope: !2816, file: !699, line: 504, type: !2189)
!2818 = !DILocation(line: 504, column: 67, scope: !2816)
!2819 = !DILocation(line: 505, column: 16, scope: !2816)
!2820 = !DILocation(line: 505, column: 9, scope: !2816)
!2821 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_", scope: !1823, file: !1824, line: 1232, type: !1974, scopeLine: 1233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1982, retainedNodes: !128)
!2822 = !DILocalVariable(name: "this", arg: 1, scope: !2821, type: !2013, flags: DIFlagArtificial | DIFlagObjectPointer)
!2823 = !DILocation(line: 0, scope: !2821)
!2824 = !DILocalVariable(name: "__x", arg: 2, scope: !2821, file: !1824, line: 1232, type: !1916)
!2825 = !DILocation(line: 1232, column: 35, scope: !2821)
!2826 = !DILocation(line: 1233, column: 16, scope: !2821)
!2827 = !DILocation(line: 1233, column: 33, scope: !2821)
!2828 = !DILocation(line: 1233, column: 21, scope: !2821)
!2829 = !DILocation(line: 1233, column: 9, scope: !2821)
!2830 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE3endEv", scope: !1823, file: !1824, line: 366, type: !1880, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1887, retainedNodes: !128)
!2831 = !DILocalVariable(name: "this", arg: 1, scope: !2830, type: !2013, flags: DIFlagArtificial | DIFlagObjectPointer)
!2832 = !DILocation(line: 0, scope: !2830)
!2833 = !DILocation(line: 367, column: 16, scope: !2830)
!2834 = !DILocation(line: 367, column: 21, scope: !2830)
!2835 = !DILocation(line: 367, column: 9, scope: !2830)
!2836 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEeqERKS5_", scope: !424, file: !15, line: 315, type: !456, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !455, retainedNodes: !128)
!2837 = !DILocalVariable(name: "this", arg: 1, scope: !2836, type: !2838, flags: DIFlagArtificial | DIFlagObjectPointer)
!2838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!2839 = !DILocation(line: 0, scope: !2836)
!2840 = !DILocalVariable(name: "__x", arg: 2, scope: !2836, file: !15, line: 315, type: !458)
!2841 = !DILocation(line: 315, column: 31, scope: !2836)
!2842 = !DILocation(line: 316, column: 16, scope: !2836)
!2843 = !DILocation(line: 316, column: 27, scope: !2836)
!2844 = !DILocation(line: 316, column: 31, scope: !2836)
!2845 = !DILocation(line: 316, column: 24, scope: !2836)
!2846 = !DILocation(line: 316, column: 9, scope: !2836)
!2847 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS1_EEE8key_compEv", scope: !1823, file: !1824, line: 1135, type: !1966, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1965, retainedNodes: !128)
!2848 = !DILocalVariable(name: "this", arg: 1, scope: !2847, type: !2849, flags: DIFlagArtificial | DIFlagObjectPointer)
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!2850 = !DILocation(line: 0, scope: !2847)
!2851 = !DILocation(line: 1136, column: 16, scope: !2847)
!2852 = !DILocation(line: 1136, column: 21, scope: !2847)
!2853 = !DILocation(line: 1136, column: 9, scope: !2847)
!2854 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEdeEv", scope: !424, file: !15, line: 277, type: !436, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !435, retainedNodes: !128)
!2855 = !DILocalVariable(name: "this", arg: 1, scope: !2854, type: !2838, flags: DIFlagArtificial | DIFlagObjectPointer)
!2856 = !DILocation(line: 0, scope: !2854)
!2857 = !DILocation(line: 278, column: 41, scope: !2854)
!2858 = !DILocation(line: 278, column: 17, scope: !2854)
!2859 = !DILocation(line: 278, column: 51, scope: !2854)
!2860 = !DILocation(line: 278, column: 9, scope: !2854)
!2861 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIiEclERKiS2_", scope: !183, file: !184, line: 385, type: !193, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !192, retainedNodes: !128)
!2862 = !DILocalVariable(name: "this", arg: 1, scope: !2861, type: !2863, flags: DIFlagArtificial | DIFlagObjectPointer)
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!2864 = !DILocation(line: 0, scope: !2861)
!2865 = !DILocalVariable(name: "__x", arg: 2, scope: !2861, file: !184, line: 385, type: !197)
!2866 = !DILocation(line: 385, column: 29, scope: !2861)
!2867 = !DILocalVariable(name: "__y", arg: 3, scope: !2861, file: !184, line: 385, type: !197)
!2868 = !DILocation(line: 385, column: 45, scope: !2861)
!2869 = !DILocation(line: 386, column: 16, scope: !2861)
!2870 = !DILocation(line: 386, column: 22, scope: !2861)
!2871 = !DILocation(line: 386, column: 20, scope: !2861)
!2872 = !DILocation(line: 386, column: 9, scope: !2861)
!2873 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiP12TwoIntsClassEEC2ERKSt17_Rb_tree_iteratorIS4_E", scope: !407, file: !15, line: 348, type: !419, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !418, retainedNodes: !128)
!2874 = !DILocalVariable(name: "this", arg: 1, scope: !2873, type: !2875, flags: DIFlagArtificial | DIFlagObjectPointer)
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!2876 = !DILocation(line: 0, scope: !2873)
!2877 = !DILocalVariable(name: "__it", arg: 2, scope: !2873, file: !15, line: 348, type: !421)
!2878 = !DILocation(line: 348, column: 47, scope: !2873)
!2879 = !DILocation(line: 349, column: 9, scope: !2873)
!2880 = !DILocation(line: 349, column: 17, scope: !2873)
!2881 = !DILocation(line: 349, column: 22, scope: !2873)
!2882 = !DILocation(line: 349, column: 33, scope: !2873)
!2883 = distinct !DISubprogram(name: "move<int &>", linkageName: "_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_", scope: !2, file: !2597, line: 98, type: !2884, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2889, retainedNodes: !128)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!2886, !815}
!2886 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2887, size: 64)
!2887 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2888, file: !126, line: 1633, baseType: !101)
!2888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int &>", scope: !2, file: !126, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !2889, identifier: "_ZTSSt16remove_referenceIRiE")
!2889 = !{!2890}
!2890 = !DITemplateTypeParameter(name: "_Tp", type: !815)
!2891 = !DILocalVariable(name: "__t", arg: 1, scope: !2883, file: !2597, line: 98, type: !815)
!2892 = !DILocation(line: 98, column: 16, scope: !2883)
!2893 = !DILocation(line: 99, column: 71, scope: !2883)
!2894 = !DILocation(line: 99, column: 7, scope: !2883)
!2895 = distinct !DISubprogram(name: "forward_as_tuple<int>", linkageName: "_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_", scope: !2, file: !798, line: 1459, type: !2896, scopeLine: 1460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2898, retainedNodes: !128)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!797, !807}
!2898 = !{!2899}
!2899 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !2900)
!2900 = !{!2901}
!2901 = !DITemplateTypeParameter(type: !101)
!2902 = !DILocalVariable(name: "__args", arg: 1, scope: !2895, file: !798, line: 1459, type: !807)
!2903 = !DILocation(line: 1459, column: 37, scope: !2895)
!2904 = !DILocation(line: 1460, column: 60, scope: !2895)
!2905 = !DILocation(line: 1460, column: 36, scope: !2895)
!2906 = !DILocation(line: 1460, column: 14, scope: !2895)
!2907 = !DILocation(line: 1460, column: 7, scope: !2895)
!2908 = distinct !DISubprogram(name: "_M_emplace_hint_unique<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_", scope: !173, file: !15, line: 2396, type: !2909, scopeLine: 2397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2926, declaration: !2925, retainedNodes: !128)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!494, !260, !406, !2911, !902, !2912}
!2911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!2912 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2913, size: 64)
!2913 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<>", scope: !2, file: !798, line: 890, size: 8, flags: DIFlagTypePassByValue, elements: !2914, templateParams: !2923, identifier: "_ZTSSt5tupleIJEE")
!2914 = !{!2915, !2920}
!2915 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJEE4swapERS0_", scope: !2913, file: !798, line: 893, type: !2916, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{null, !2918, !2919}
!2918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2913, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2919 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2913, size: 64)
!2920 = !DISubprogram(name: "tuple", scope: !2913, file: !798, line: 896, type: !2921, scopeLine: 896, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{null, !2918}
!2923 = !{!2924}
!2924 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !128)
!2925 = !DISubprogram(name: "_M_emplace_hint_unique<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_", scope: !173, file: !15, line: 1051, type: !2909, scopeLine: 1051, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2926)
!2926 = !{!2927}
!2927 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !2928)
!2928 = !{!2929, !2930, !2931}
!2929 = !DITemplateTypeParameter(type: !2911)
!2930 = !DITemplateTypeParameter(type: !797)
!2931 = !DITemplateTypeParameter(type: !2913)
!2932 = !DILocalVariable(name: "this", arg: 1, scope: !2908, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2933 = !DILocation(line: 0, scope: !2908)
!2934 = !DILocalVariable(name: "__pos", arg: 2, scope: !2908, file: !15, line: 1051, type: !406)
!2935 = !DILocation(line: 1051, column: 40, scope: !2908)
!2936 = !DILocalVariable(name: "__args", arg: 3, scope: !2908, file: !15, line: 1051, type: !2911)
!2937 = !DILocation(line: 1051, column: 58, scope: !2908)
!2938 = !DILocalVariable(name: "__args", arg: 4, scope: !2908, file: !15, line: 1051, type: !902)
!2939 = !DILocalVariable(name: "__args", arg: 5, scope: !2908, file: !15, line: 1051, type: !2912)
!2940 = !DILocalVariable(name: "__z", scope: !2908, file: !15, line: 2398, type: !277)
!2941 = !DILocation(line: 2398, column: 13, scope: !2908)
!2942 = !DILocation(line: 2398, column: 54, scope: !2908)
!2943 = !DILocation(line: 2398, column: 34, scope: !2908)
!2944 = !DILocation(line: 2398, column: 19, scope: !2908)
!2945 = !DILocalVariable(name: "__res", scope: !2946, file: !15, line: 2402, type: !343)
!2946 = distinct !DILexicalBlock(scope: !2908, file: !15, line: 2401, column: 4)
!2947 = !DILocation(line: 2402, column: 11, scope: !2946)
!2948 = !DILocation(line: 2402, column: 49, scope: !2946)
!2949 = !DILocation(line: 2402, column: 63, scope: !2946)
!2950 = !DILocation(line: 2402, column: 56, scope: !2946)
!2951 = !DILocation(line: 2402, column: 19, scope: !2946)
!2952 = !DILocation(line: 2404, column: 16, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2946, file: !15, line: 2404, column: 10)
!2954 = !DILocation(line: 2404, column: 10, scope: !2953)
!2955 = !DILocation(line: 2404, column: 10, scope: !2946)
!2956 = !DILocation(line: 2405, column: 36, scope: !2953)
!2957 = !DILocation(line: 2405, column: 49, scope: !2953)
!2958 = !DILocation(line: 2405, column: 57, scope: !2953)
!2959 = !DILocation(line: 2405, column: 15, scope: !2953)
!2960 = !DILocation(line: 2405, column: 8, scope: !2953)
!2961 = !DILocation(line: 2415, column: 7, scope: !2946)
!2962 = !DILocation(line: 2409, column: 4, scope: !2946)
!2963 = !DILocation(line: 2412, column: 19, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2908, file: !15, line: 2411, column: 4)
!2965 = !DILocation(line: 2412, column: 6, scope: !2964)
!2966 = !DILocation(line: 2413, column: 6, scope: !2964)
!2967 = !DILocation(line: 2407, column: 19, scope: !2946)
!2968 = !DILocation(line: 2407, column: 6, scope: !2946)
!2969 = !DILocation(line: 2408, column: 28, scope: !2946)
!2970 = !DILocation(line: 2408, column: 13, scope: !2946)
!2971 = !DILocation(line: 2408, column: 6, scope: !2946)
!2972 = !DILocation(line: 2415, column: 7, scope: !2964)
!2973 = !DILocation(line: 2414, column: 4, scope: !2964)
!2974 = !DILocation(line: 2415, column: 7, scope: !2908)
!2975 = distinct !DISubprogram(name: "forward<const std::piecewise_construct_t &>", linkageName: "_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !2597, line: 73, type: !2976, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2981, retainedNodes: !128)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!2911, !2978}
!2978 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2979, size: 64)
!2979 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2980, file: !126, line: 1633, baseType: !4)
!2980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const std::piecewise_construct_t &>", scope: !2, file: !126, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !2981, identifier: "_ZTSSt16remove_referenceIRKSt21piecewise_construct_tE")
!2981 = !{!2982}
!2982 = !DITemplateTypeParameter(name: "_Tp", type: !2911)
!2983 = !DILocalVariable(name: "__t", arg: 1, scope: !2975, file: !2597, line: 73, type: !2978)
!2984 = !DILocation(line: 73, column: 56, scope: !2975)
!2985 = !DILocation(line: 74, column: 33, scope: !2975)
!2986 = !DILocation(line: 74, column: 7, scope: !2975)
!2987 = distinct !DISubprogram(name: "forward<std::tuple<int &&> >", linkageName: "_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !2597, line: 73, type: !2988, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2993, retainedNodes: !128)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!902, !2990}
!2990 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2991, size: 64)
!2991 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2992, file: !126, line: 1629, baseType: !797)
!2992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::tuple<int &&> >", scope: !2, file: !126, line: 1628, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !2993, identifier: "_ZTSSt16remove_referenceISt5tupleIJOiEEE")
!2993 = !{!2994}
!2994 = !DITemplateTypeParameter(name: "_Tp", type: !797)
!2995 = !DILocalVariable(name: "__t", arg: 1, scope: !2987, file: !2597, line: 73, type: !2990)
!2996 = !DILocation(line: 73, column: 56, scope: !2987)
!2997 = !DILocation(line: 74, column: 33, scope: !2987)
!2998 = !DILocation(line: 74, column: 7, scope: !2987)
!2999 = distinct !DISubprogram(name: "forward<std::tuple<> >", linkageName: "_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE", scope: !2, file: !2597, line: 73, type: !3000, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3005, retainedNodes: !128)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!2912, !3002}
!3002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3003, size: 64)
!3003 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3004, file: !126, line: 1629, baseType: !2913)
!3004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::tuple<> >", scope: !2, file: !126, line: 1628, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !3005, identifier: "_ZTSSt16remove_referenceISt5tupleIJEEE")
!3005 = !{!3006}
!3006 = !DITemplateTypeParameter(name: "_Tp", type: !2913)
!3007 = !DILocalVariable(name: "__t", arg: 1, scope: !2999, file: !2597, line: 73, type: !3002)
!3008 = !DILocation(line: 73, column: 56, scope: !2999)
!3009 = !DILocation(line: 74, column: 33, scope: !2999)
!3010 = !DILocation(line: 74, column: 7, scope: !2999)
!3011 = distinct !DISubprogram(name: "_M_create_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_", scope: !173, file: !15, line: 640, type: !3012, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2926, declaration: !3014, retainedNodes: !128)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{!277, !260, !2911, !902, !2912}
!3014 = !DISubprogram(name: "_M_create_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_", scope: !173, file: !15, line: 640, type: !3012, scopeLine: 640, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2926)
!3015 = !DILocalVariable(name: "this", arg: 1, scope: !3011, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!3016 = !DILocation(line: 0, scope: !3011)
!3017 = !DILocalVariable(name: "__args", arg: 2, scope: !3011, file: !15, line: 640, type: !2911)
!3018 = !DILocation(line: 640, column: 35, scope: !3011)
!3019 = !DILocalVariable(name: "__args", arg: 3, scope: !3011, file: !15, line: 640, type: !902)
!3020 = !DILocalVariable(name: "__args", arg: 4, scope: !3011, file: !15, line: 640, type: !2912)
!3021 = !DILocalVariable(name: "__tmp", scope: !3011, file: !15, line: 642, type: !277)
!3022 = !DILocation(line: 642, column: 15, scope: !3011)
!3023 = !DILocation(line: 642, column: 23, scope: !3011)
!3024 = !DILocation(line: 643, column: 22, scope: !3011)
!3025 = !DILocation(line: 643, column: 49, scope: !3011)
!3026 = !DILocation(line: 643, column: 29, scope: !3011)
!3027 = !DILocation(line: 643, column: 4, scope: !3011)
!3028 = !DILocation(line: 644, column: 11, scope: !3011)
!3029 = !DILocation(line: 644, column: 4, scope: !3011)
!3030 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 759, type: !314, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !313, retainedNodes: !128)
!3031 = !DILocalVariable(name: "__x", arg: 1, scope: !3030, file: !15, line: 759, type: !300)
!3032 = !DILocation(line: 759, column: 31, scope: !3030)
!3033 = !DILocation(line: 760, column: 39, scope: !3030)
!3034 = !DILocation(line: 760, column: 30, scope: !3030)
!3035 = !DILocation(line: 760, column: 16, scope: !3030)
!3036 = !DILocation(line: 760, column: 9, scope: !3030)
!3037 = distinct !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_", scope: !173, file: !15, line: 2131, type: !404, scopeLine: 2133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !403, retainedNodes: !128)
!3038 = !DILocalVariable(name: "this", arg: 1, scope: !3037, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!3039 = !DILocation(line: 0, scope: !3037)
!3040 = !DILocalVariable(name: "__position", arg: 2, scope: !3037, file: !15, line: 823, type: !406)
!3041 = !DILocation(line: 823, column: 52, scope: !3037)
!3042 = !DILocalVariable(name: "__k", arg: 3, scope: !3037, file: !15, line: 824, type: !399)
!3043 = !DILocation(line: 824, column: 25, scope: !3037)
!3044 = !DILocalVariable(name: "__pos", scope: !3037, file: !15, line: 2134, type: !494)
!3045 = !DILocation(line: 2134, column: 16, scope: !3037)
!3046 = !DILocation(line: 2134, column: 35, scope: !3037)
!3047 = !DILocation(line: 2138, column: 17, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3037, file: !15, line: 2138, column: 11)
!3049 = !DILocation(line: 2138, column: 28, scope: !3048)
!3050 = !DILocation(line: 2138, column: 25, scope: !3048)
!3051 = !DILocation(line: 2138, column: 11, scope: !3037)
!3052 = !DILocation(line: 2140, column: 8, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !15, line: 2140, column: 8)
!3054 = distinct !DILexicalBlock(scope: !3048, file: !15, line: 2139, column: 2)
!3055 = !DILocation(line: 2140, column: 15, scope: !3053)
!3056 = !DILocation(line: 2141, column: 8, scope: !3053)
!3057 = !DILocation(line: 2141, column: 11, scope: !3053)
!3058 = !DILocation(line: 2141, column: 19, scope: !3053)
!3059 = !DILocation(line: 2141, column: 41, scope: !3053)
!3060 = !DILocation(line: 2141, column: 34, scope: !3053)
!3061 = !DILocation(line: 2141, column: 58, scope: !3053)
!3062 = !DILocation(line: 2140, column: 8, scope: !3054)
!3063 = !DILocation(line: 2142, column: 18, scope: !3053)
!3064 = !DILocation(line: 2142, column: 21, scope: !3053)
!3065 = !DILocation(line: 2142, column: 13, scope: !3053)
!3066 = !DILocation(line: 2142, column: 6, scope: !3053)
!3067 = !DILocation(line: 2144, column: 38, scope: !3053)
!3068 = !DILocation(line: 2144, column: 13, scope: !3053)
!3069 = !DILocation(line: 2144, column: 6, scope: !3053)
!3070 = !DILocation(line: 2146, column: 16, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3048, file: !15, line: 2146, column: 16)
!3072 = !DILocation(line: 2146, column: 24, scope: !3071)
!3073 = !DILocation(line: 2146, column: 39, scope: !3071)
!3074 = !DILocation(line: 2146, column: 57, scope: !3071)
!3075 = !DILocation(line: 2146, column: 44, scope: !3071)
!3076 = !DILocation(line: 2146, column: 16, scope: !3048)
!3077 = !DILocalVariable(name: "__before", scope: !3078, file: !15, line: 2149, type: !494)
!3078 = distinct !DILexicalBlock(scope: !3071, file: !15, line: 2147, column: 2)
!3079 = !DILocation(line: 2149, column: 13, scope: !3078)
!3080 = !DILocation(line: 2149, column: 24, scope: !3078)
!3081 = !DILocation(line: 2150, column: 14, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3078, file: !15, line: 2150, column: 8)
!3083 = !DILocation(line: 2150, column: 25, scope: !3082)
!3084 = !DILocation(line: 2150, column: 22, scope: !3082)
!3085 = !DILocation(line: 2150, column: 8, scope: !3078)
!3086 = !DILocation(line: 2151, column: 18, scope: !3082)
!3087 = !DILocation(line: 2151, column: 33, scope: !3082)
!3088 = !DILocation(line: 2151, column: 13, scope: !3082)
!3089 = !DILocation(line: 2151, column: 6, scope: !3082)
!3090 = !DILocation(line: 2152, column: 13, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3082, file: !15, line: 2152, column: 13)
!3092 = !DILocation(line: 2152, column: 21, scope: !3091)
!3093 = !DILocation(line: 2152, column: 44, scope: !3091)
!3094 = !DILocation(line: 2152, column: 56, scope: !3091)
!3095 = !DILocation(line: 2152, column: 36, scope: !3091)
!3096 = !DILocation(line: 2152, column: 66, scope: !3091)
!3097 = !DILocation(line: 2152, column: 13, scope: !3082)
!3098 = !DILocation(line: 2154, column: 30, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3100, file: !15, line: 2154, column: 12)
!3100 = distinct !DILexicalBlock(scope: !3091, file: !15, line: 2153, column: 6)
!3101 = !DILocation(line: 2154, column: 12, scope: !3099)
!3102 = !DILocation(line: 2154, column: 39, scope: !3099)
!3103 = !DILocation(line: 2154, column: 12, scope: !3100)
!3104 = !DILocation(line: 2155, column: 15, scope: !3099)
!3105 = !DILocation(line: 2155, column: 27, scope: !3099)
!3106 = !DILocation(line: 2155, column: 10, scope: !3099)
!3107 = !DILocation(line: 2155, column: 3, scope: !3099)
!3108 = !DILocation(line: 2157, column: 21, scope: !3099)
!3109 = !DILocation(line: 2157, column: 36, scope: !3099)
!3110 = !DILocation(line: 2157, column: 10, scope: !3099)
!3111 = !DILocation(line: 2157, column: 3, scope: !3099)
!3112 = !DILocation(line: 2160, column: 38, scope: !3091)
!3113 = !DILocation(line: 2160, column: 13, scope: !3091)
!3114 = !DILocation(line: 2160, column: 6, scope: !3091)
!3115 = !DILocation(line: 2162, column: 16, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3071, file: !15, line: 2162, column: 16)
!3117 = !DILocation(line: 2162, column: 24, scope: !3116)
!3118 = !DILocation(line: 2162, column: 52, scope: !3116)
!3119 = !DILocation(line: 2162, column: 39, scope: !3116)
!3120 = !DILocation(line: 2162, column: 62, scope: !3116)
!3121 = !DILocation(line: 2162, column: 16, scope: !3071)
!3122 = !DILocalVariable(name: "__after", scope: !3123, file: !15, line: 2165, type: !494)
!3123 = distinct !DILexicalBlock(scope: !3116, file: !15, line: 2163, column: 2)
!3124 = !DILocation(line: 2165, column: 13, scope: !3123)
!3125 = !DILocation(line: 2165, column: 23, scope: !3123)
!3126 = !DILocation(line: 2166, column: 14, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3123, file: !15, line: 2166, column: 8)
!3128 = !DILocation(line: 2166, column: 25, scope: !3127)
!3129 = !DILocation(line: 2166, column: 22, scope: !3127)
!3130 = !DILocation(line: 2166, column: 8, scope: !3123)
!3131 = !DILocation(line: 2167, column: 18, scope: !3127)
!3132 = !DILocation(line: 2167, column: 21, scope: !3127)
!3133 = !DILocation(line: 2167, column: 13, scope: !3127)
!3134 = !DILocation(line: 2167, column: 6, scope: !3127)
!3135 = !DILocation(line: 2168, column: 13, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3127, file: !15, line: 2168, column: 13)
!3137 = !DILocation(line: 2168, column: 21, scope: !3136)
!3138 = !DILocation(line: 2168, column: 36, scope: !3136)
!3139 = !DILocation(line: 2168, column: 49, scope: !3136)
!3140 = !DILocation(line: 2168, column: 60, scope: !3136)
!3141 = !DILocation(line: 2168, column: 41, scope: !3136)
!3142 = !DILocation(line: 2168, column: 13, scope: !3127)
!3143 = !DILocation(line: 2170, column: 27, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3145, file: !15, line: 2170, column: 12)
!3145 = distinct !DILexicalBlock(scope: !3136, file: !15, line: 2169, column: 6)
!3146 = !DILocation(line: 2170, column: 12, scope: !3144)
!3147 = !DILocation(line: 2170, column: 36, scope: !3144)
!3148 = !DILocation(line: 2170, column: 12, scope: !3145)
!3149 = !DILocation(line: 2171, column: 15, scope: !3144)
!3150 = !DILocation(line: 2171, column: 24, scope: !3144)
!3151 = !DILocation(line: 2171, column: 10, scope: !3144)
!3152 = !DILocation(line: 2171, column: 3, scope: !3144)
!3153 = !DILocation(line: 2173, column: 23, scope: !3144)
!3154 = !DILocation(line: 2173, column: 40, scope: !3144)
!3155 = !DILocation(line: 2173, column: 10, scope: !3144)
!3156 = !DILocation(line: 2173, column: 3, scope: !3144)
!3157 = !DILocation(line: 2176, column: 38, scope: !3136)
!3158 = !DILocation(line: 2176, column: 13, scope: !3136)
!3159 = !DILocation(line: 2176, column: 6, scope: !3136)
!3160 = !DILocation(line: 2180, column: 20, scope: !3116)
!3161 = !DILocation(line: 2180, column: 29, scope: !3116)
!3162 = !DILocation(line: 2180, column: 9, scope: !3116)
!3163 = !DILocation(line: 2180, column: 2, scope: !3116)
!3164 = !DILocation(line: 2181, column: 5, scope: !3037)
!3165 = distinct !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 2298, type: !492, scopeLine: 2299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !491, retainedNodes: !128)
!3166 = !DILocalVariable(name: "this", arg: 1, scope: !3165, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!3167 = !DILocation(line: 0, scope: !3165)
!3168 = !DILocalVariable(name: "__x", arg: 2, scope: !3165, file: !15, line: 837, type: !287)
!3169 = !DILocation(line: 837, column: 32, scope: !3165)
!3170 = !DILocalVariable(name: "__p", arg: 3, scope: !3165, file: !15, line: 837, type: !287)
!3171 = !DILocation(line: 837, column: 47, scope: !3165)
!3172 = !DILocalVariable(name: "__z", arg: 4, scope: !3165, file: !15, line: 837, type: !277)
!3173 = !DILocation(line: 837, column: 63, scope: !3165)
!3174 = !DILocalVariable(name: "__insert_left", scope: !3165, file: !15, line: 2300, type: !131)
!3175 = !DILocation(line: 2300, column: 12, scope: !3165)
!3176 = !DILocation(line: 2300, column: 29, scope: !3165)
!3177 = !DILocation(line: 2300, column: 33, scope: !3165)
!3178 = !DILocation(line: 2300, column: 38, scope: !3165)
!3179 = !DILocation(line: 2300, column: 41, scope: !3165)
!3180 = !DILocation(line: 2300, column: 48, scope: !3165)
!3181 = !DILocation(line: 2300, column: 45, scope: !3165)
!3182 = !DILocation(line: 2301, column: 8, scope: !3165)
!3183 = !DILocation(line: 2301, column: 11, scope: !3165)
!3184 = !DILocation(line: 2301, column: 19, scope: !3165)
!3185 = !DILocation(line: 2301, column: 41, scope: !3165)
!3186 = !DILocation(line: 2301, column: 34, scope: !3165)
!3187 = !DILocation(line: 2302, column: 20, scope: !3165)
!3188 = !DILocation(line: 2302, column: 13, scope: !3165)
!3189 = !DILocation(line: 2304, column: 37, scope: !3165)
!3190 = !DILocation(line: 2304, column: 52, scope: !3165)
!3191 = !DILocation(line: 2304, column: 57, scope: !3165)
!3192 = !DILocation(line: 2305, column: 15, scope: !3165)
!3193 = !DILocation(line: 2305, column: 9, scope: !3165)
!3194 = !DILocation(line: 2305, column: 23, scope: !3165)
!3195 = !DILocation(line: 2304, column: 7, scope: !3165)
!3196 = !DILocation(line: 2306, column: 9, scope: !3165)
!3197 = !DILocation(line: 2306, column: 17, scope: !3165)
!3198 = !DILocation(line: 2306, column: 7, scope: !3165)
!3199 = !DILocation(line: 2307, column: 23, scope: !3165)
!3200 = !DILocation(line: 2307, column: 14, scope: !3165)
!3201 = !DILocation(line: 2307, column: 7, scope: !3165)
!3202 = distinct !DISubprogram(name: "_Rb_tree_iterator", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEC2EPSt18_Rb_tree_node_base", scope: !424, file: !15, line: 273, type: !433, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !432, retainedNodes: !128)
!3203 = !DILocalVariable(name: "this", arg: 1, scope: !3202, type: !3204, flags: DIFlagArtificial | DIFlagObjectPointer)
!3204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!3205 = !DILocation(line: 0, scope: !3202)
!3206 = !DILocalVariable(name: "__x", arg: 2, scope: !3202, file: !15, line: 273, type: !427)
!3207 = !DILocation(line: 273, column: 35, scope: !3202)
!3208 = !DILocation(line: 274, column: 9, scope: !3202)
!3209 = !DILocation(line: 274, column: 17, scope: !3202)
!3210 = !DILocation(line: 274, column: 24, scope: !3202)
!3211 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !173, file: !15, line: 783, type: !328, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !327, retainedNodes: !128)
!3212 = !DILocalVariable(name: "__x", arg: 1, scope: !3211, file: !15, line: 783, type: !291)
!3213 = !DILocation(line: 783, column: 30, scope: !3211)
!3214 = !DILocation(line: 784, column: 39, scope: !3211)
!3215 = !DILocation(line: 784, column: 30, scope: !3211)
!3216 = !DILocation(line: 784, column: 16, scope: !3211)
!3217 = !DILocation(line: 784, column: 9, scope: !3211)
!3218 = distinct !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base", scope: !173, file: !15, line: 779, type: !325, scopeLine: 780, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !324, retainedNodes: !128)
!3219 = !DILocalVariable(name: "__x", arg: 1, scope: !3218, file: !15, line: 779, type: !291)
!3220 = !DILocation(line: 779, column: 32, scope: !3218)
!3221 = !DILocation(line: 780, column: 47, scope: !3218)
!3222 = !DILocation(line: 780, column: 17, scope: !3218)
!3223 = !DILocation(line: 780, column: 53, scope: !3218)
!3224 = !DILocation(line: 780, column: 9, scope: !3218)
!3225 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiP12TwoIntsClassEEclERKS4_", scope: !669, file: !184, line: 890, type: !684, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !683, retainedNodes: !128)
!3226 = !DILocalVariable(name: "this", arg: 1, scope: !3225, type: !3227, flags: DIFlagArtificial | DIFlagObjectPointer)
!3227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!3228 = !DILocation(line: 0, scope: !3225)
!3229 = !DILocalVariable(name: "__x", arg: 2, scope: !3225, file: !184, line: 890, type: !115)
!3230 = !DILocation(line: 890, column: 31, scope: !3225)
!3231 = !DILocation(line: 891, column: 16, scope: !3225)
!3232 = !DILocation(line: 891, column: 20, scope: !3225)
!3233 = !DILocation(line: 891, column: 9, scope: !3225)
!3234 = distinct !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiP12TwoIntsClassEE13_M_const_castEv", scope: !407, file: !15, line: 352, type: !462, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !461, retainedNodes: !128)
!3235 = !DILocalVariable(name: "this", arg: 1, scope: !3234, type: !3236, flags: DIFlagArtificial | DIFlagObjectPointer)
!3236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!3237 = !DILocation(line: 0, scope: !3234)
!3238 = !DILocation(line: 353, column: 66, scope: !3234)
!3239 = !DILocation(line: 353, column: 16, scope: !3234)
!3240 = !DILocation(line: 353, column: 9, scope: !3234)
!3241 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE4sizeEv", scope: !173, file: !15, line: 996, type: !574, scopeLine: 997, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !573, retainedNodes: !128)
!3242 = !DILocalVariable(name: "this", arg: 1, scope: !3241, type: !2299, flags: DIFlagArtificial | DIFlagObjectPointer)
!3243 = !DILocation(line: 0, scope: !3241)
!3244 = !DILocation(line: 997, column: 16, scope: !3241)
!3245 = !DILocation(line: 997, column: 24, scope: !3241)
!3246 = !DILocation(line: 997, column: 9, scope: !3241)
!3247 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_", scope: !343, file: !3, line: 325, type: !3248, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3254, declaration: !3253, retainedNodes: !128)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{null, !370, !3250, !3252}
!3250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3251, size: 64)
!3251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!3252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !32, size: 64)
!3253 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !343, file: !3, line: 325, type: !3248, scopeLine: 325, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3254)
!3254 = !{!3255, !255}
!3255 = !DITemplateTypeParameter(name: "_U2", type: !3252)
!3256 = !DILocalVariable(name: "this", arg: 1, scope: !3247, type: !3257, flags: DIFlagArtificial | DIFlagObjectPointer)
!3257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!3258 = !DILocation(line: 0, scope: !3247)
!3259 = !DILocalVariable(name: "__x", arg: 2, scope: !3247, file: !3, line: 325, type: !3250)
!3260 = !DILocation(line: 325, column: 34, scope: !3247)
!3261 = !DILocalVariable(name: "__y", arg: 3, scope: !3247, file: !3, line: 325, type: !3252)
!3262 = !DILocation(line: 325, column: 45, scope: !3247)
!3263 = !DILocation(line: 326, column: 53, scope: !3247)
!3264 = !DILocation(line: 326, column: 10, scope: !3247)
!3265 = !DILocation(line: 326, column: 16, scope: !3247)
!3266 = !DILocation(line: 326, column: 22, scope: !3247)
!3267 = !DILocation(line: 326, column: 47, scope: !3247)
!3268 = !DILocation(line: 326, column: 29, scope: !3247)
!3269 = !DILocation(line: 326, column: 55, scope: !3247)
!3270 = distinct !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE24_M_get_insert_unique_posERS1_", scope: !173, file: !15, line: 2029, type: !341, scopeLine: 2030, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !340, retainedNodes: !128)
!3271 = !DILocalVariable(name: "this", arg: 1, scope: !3270, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!3272 = !DILocation(line: 0, scope: !3270)
!3273 = !DILocalVariable(name: "__k", arg: 2, scope: !3270, file: !15, line: 817, type: !399)
!3274 = !DILocation(line: 817, column: 48, scope: !3270)
!3275 = !DILocalVariable(name: "__x", scope: !3270, file: !15, line: 2032, type: !277)
!3276 = !DILocation(line: 2032, column: 18, scope: !3270)
!3277 = !DILocation(line: 2032, column: 24, scope: !3270)
!3278 = !DILocalVariable(name: "__y", scope: !3270, file: !15, line: 2033, type: !287)
!3279 = !DILocation(line: 2033, column: 17, scope: !3270)
!3280 = !DILocation(line: 2033, column: 23, scope: !3270)
!3281 = !DILocalVariable(name: "__comp", scope: !3270, file: !15, line: 2034, type: !131)
!3282 = !DILocation(line: 2034, column: 12, scope: !3270)
!3283 = !DILocation(line: 2035, column: 7, scope: !3270)
!3284 = !DILocation(line: 2035, column: 14, scope: !3270)
!3285 = !DILocation(line: 2035, column: 18, scope: !3270)
!3286 = !DILocation(line: 2037, column: 10, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3270, file: !15, line: 2036, column: 2)
!3288 = !DILocation(line: 2037, column: 8, scope: !3287)
!3289 = !DILocation(line: 2038, column: 13, scope: !3287)
!3290 = !DILocation(line: 2038, column: 21, scope: !3287)
!3291 = !DILocation(line: 2038, column: 36, scope: !3287)
!3292 = !DILocation(line: 2038, column: 48, scope: !3287)
!3293 = !DILocation(line: 2038, column: 41, scope: !3287)
!3294 = !DILocation(line: 2038, column: 11, scope: !3287)
!3295 = !DILocation(line: 2039, column: 10, scope: !3287)
!3296 = !DILocation(line: 2039, column: 27, scope: !3287)
!3297 = !DILocation(line: 2039, column: 19, scope: !3287)
!3298 = !DILocation(line: 2039, column: 43, scope: !3287)
!3299 = !DILocation(line: 2039, column: 34, scope: !3287)
!3300 = !DILocation(line: 2039, column: 8, scope: !3287)
!3301 = distinct !{!3301, !3283, !3302}
!3302 = !DILocation(line: 2040, column: 2, scope: !3270)
!3303 = !DILocalVariable(name: "__j", scope: !3270, file: !15, line: 2041, type: !494)
!3304 = !DILocation(line: 2041, column: 16, scope: !3270)
!3305 = !DILocation(line: 2041, column: 31, scope: !3270)
!3306 = !DILocation(line: 2041, column: 22, scope: !3270)
!3307 = !DILocation(line: 2042, column: 11, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3270, file: !15, line: 2042, column: 11)
!3309 = !DILocation(line: 2042, column: 11, scope: !3270)
!3310 = !DILocation(line: 2044, column: 15, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3312, file: !15, line: 2044, column: 8)
!3312 = distinct !DILexicalBlock(scope: !3308, file: !15, line: 2043, column: 2)
!3313 = !DILocation(line: 2044, column: 12, scope: !3311)
!3314 = !DILocation(line: 2044, column: 8, scope: !3312)
!3315 = !DILocation(line: 2045, column: 13, scope: !3311)
!3316 = !DILocation(line: 2045, column: 6, scope: !3311)
!3317 = !DILocation(line: 2047, column: 6, scope: !3311)
!3318 = !DILocation(line: 2048, column: 2, scope: !3312)
!3319 = !DILocation(line: 2049, column: 11, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3270, file: !15, line: 2049, column: 11)
!3321 = !DILocation(line: 2049, column: 19, scope: !3320)
!3322 = !DILocation(line: 2049, column: 45, scope: !3320)
!3323 = !DILocation(line: 2049, column: 34, scope: !3320)
!3324 = !DILocation(line: 2049, column: 55, scope: !3320)
!3325 = !DILocation(line: 2049, column: 11, scope: !3270)
!3326 = !DILocation(line: 2050, column: 9, scope: !3320)
!3327 = !DILocation(line: 2050, column: 2, scope: !3320)
!3328 = !DILocation(line: 2051, column: 23, scope: !3270)
!3329 = !DILocation(line: 2051, column: 32, scope: !3270)
!3330 = !DILocation(line: 2051, column: 14, scope: !3270)
!3331 = !DILocation(line: 2051, column: 7, scope: !3270)
!3332 = !DILocation(line: 2052, column: 5, scope: !3270)
!3333 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_", scope: !343, file: !3, line: 341, type: !3334, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3337, declaration: !3336, retainedNodes: !128)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{null, !370, !3252, !3252}
!3336 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, std::_Rb_tree_node_base *&, true>", scope: !343, file: !3, line: 341, type: !3334, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3337)
!3337 = !{!3338, !3255, !255}
!3338 = !DITemplateTypeParameter(name: "_U1", type: !3252)
!3339 = !DILocalVariable(name: "this", arg: 1, scope: !3333, type: !3257, flags: DIFlagArtificial | DIFlagObjectPointer)
!3340 = !DILocation(line: 0, scope: !3333)
!3341 = !DILocalVariable(name: "__x", arg: 2, scope: !3333, file: !3, line: 341, type: !3252)
!3342 = !DILocation(line: 341, column: 23, scope: !3333)
!3343 = !DILocalVariable(name: "__y", arg: 3, scope: !3333, file: !3, line: 341, type: !3252)
!3344 = !DILocation(line: 341, column: 34, scope: !3333)
!3345 = !DILocation(line: 342, column: 66, scope: !3333)
!3346 = !DILocation(line: 342, column: 4, scope: !3333)
!3347 = !DILocation(line: 342, column: 28, scope: !3333)
!3348 = !DILocation(line: 342, column: 10, scope: !3333)
!3349 = !DILocation(line: 342, column: 35, scope: !3333)
!3350 = !DILocation(line: 342, column: 60, scope: !3333)
!3351 = !DILocation(line: 342, column: 42, scope: !3333)
!3352 = !DILocation(line: 342, column: 68, scope: !3333)
!3353 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEmmEv", scope: !424, file: !15, line: 300, type: !446, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !453, retainedNodes: !128)
!3354 = !DILocalVariable(name: "this", arg: 1, scope: !3353, type: !3204, flags: DIFlagArtificial | DIFlagObjectPointer)
!3355 = !DILocation(line: 0, scope: !3353)
!3356 = !DILocation(line: 302, column: 31, scope: !3353)
!3357 = !DILocation(line: 302, column: 12, scope: !3353)
!3358 = !DILocation(line: 302, column: 2, scope: !3353)
!3359 = !DILocation(line: 302, column: 10, scope: !3353)
!3360 = !DILocation(line: 303, column: 2, scope: !3353)
!3361 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiP12TwoIntsClassEEppEv", scope: !424, file: !15, line: 285, type: !446, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !445, retainedNodes: !128)
!3362 = !DILocalVariable(name: "this", arg: 1, scope: !3361, type: !3204, flags: DIFlagArtificial | DIFlagObjectPointer)
!3363 = !DILocation(line: 0, scope: !3361)
!3364 = !DILocation(line: 287, column: 31, scope: !3361)
!3365 = !DILocation(line: 287, column: 12, scope: !3361)
!3366 = !DILocation(line: 287, column: 2, scope: !3361)
!3367 = !DILocation(line: 287, column: 10, scope: !3361)
!3368 = !DILocation(line: 288, column: 2, scope: !3361)
!3369 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_", scope: !343, file: !3, line: 311, type: !3370, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3373, declaration: !3372, retainedNodes: !128)
!3370 = !DISubroutineType(types: !3371)
!3371 = !{null, !370, !3252, !3250}
!3372 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !343, file: !3, line: 311, type: !3370, scopeLine: 311, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3373)
!3373 = !{!3338, !255}
!3374 = !DILocalVariable(name: "this", arg: 1, scope: !3369, type: !3257, flags: DIFlagArtificial | DIFlagObjectPointer)
!3375 = !DILocation(line: 0, scope: !3369)
!3376 = !DILocalVariable(name: "__x", arg: 2, scope: !3369, file: !3, line: 311, type: !3252)
!3377 = !DILocation(line: 311, column: 29, scope: !3369)
!3378 = !DILocalVariable(name: "__y", arg: 3, scope: !3369, file: !3, line: 311, type: !3250)
!3379 = !DILocation(line: 311, column: 45, scope: !3369)
!3380 = !DILocation(line: 312, column: 53, scope: !3369)
!3381 = !DILocation(line: 312, column: 10, scope: !3369)
!3382 = !DILocation(line: 312, column: 34, scope: !3369)
!3383 = !DILocation(line: 312, column: 16, scope: !3369)
!3384 = !DILocation(line: 312, column: 41, scope: !3369)
!3385 = !DILocation(line: 312, column: 48, scope: !3369)
!3386 = !DILocation(line: 312, column: 55, scope: !3369)
!3387 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node_base *&>", linkageName: "_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !2597, line: 73, type: !3388, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3393, retainedNodes: !128)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{!3252, !3390}
!3390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3391, size: 64)
!3391 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3392, file: !126, line: 1633, baseType: !32)
!3392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node_base *&>", scope: !2, file: !126, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !3393, identifier: "_ZTSSt16remove_referenceIRPSt18_Rb_tree_node_baseE")
!3393 = !{!3394}
!3394 = !DITemplateTypeParameter(name: "_Tp", type: !3252)
!3395 = !DILocalVariable(name: "__t", arg: 1, scope: !3387, file: !2597, line: 73, type: !3390)
!3396 = !DILocation(line: 73, column: 56, scope: !3387)
!3397 = !DILocation(line: 74, column: 33, scope: !3387)
!3398 = !DILocation(line: 74, column: 7, scope: !3387)
!3399 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE5beginEv", scope: !173, file: !15, line: 960, type: !550, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !549, retainedNodes: !128)
!3400 = !DILocalVariable(name: "this", arg: 1, scope: !3399, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!3401 = !DILocation(line: 0, scope: !3399)
!3402 = !DILocation(line: 961, column: 31, scope: !3399)
!3403 = !DILocation(line: 961, column: 25, scope: !3399)
!3404 = !DILocation(line: 961, column: 39, scope: !3399)
!3405 = !DILocation(line: 961, column: 49, scope: !3399)
!3406 = !DILocation(line: 961, column: 16, scope: !3399)
!3407 = !DILocation(line: 961, column: 9, scope: !3399)
!3408 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node<std::pair<const int, TwoIntsClass *> > *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiP12TwoIntsClassEERS1_Lb1EEEOT_OT0_", scope: !343, file: !3, line: 341, type: !3409, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3413, declaration: !3412, retainedNodes: !128)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{null, !370, !3411, !3252}
!3411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!3412 = !DISubprogram(name: "pair<std::_Rb_tree_node<std::pair<const int, TwoIntsClass *> > *&, std::_Rb_tree_node_base *&, true>", scope: !343, file: !3, line: 341, type: !3409, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3413)
!3413 = !{!3414, !3255, !255}
!3414 = !DITemplateTypeParameter(name: "_U1", type: !3411)
!3415 = !DILocalVariable(name: "this", arg: 1, scope: !3408, type: !3257, flags: DIFlagArtificial | DIFlagObjectPointer)
!3416 = !DILocation(line: 0, scope: !3408)
!3417 = !DILocalVariable(name: "__x", arg: 2, scope: !3408, file: !3, line: 341, type: !3411)
!3418 = !DILocation(line: 341, column: 23, scope: !3408)
!3419 = !DILocalVariable(name: "__y", arg: 3, scope: !3408, file: !3, line: 341, type: !3252)
!3420 = !DILocation(line: 341, column: 34, scope: !3408)
!3421 = !DILocation(line: 342, column: 66, scope: !3408)
!3422 = !DILocation(line: 342, column: 4, scope: !3408)
!3423 = !DILocation(line: 342, column: 28, scope: !3408)
!3424 = !DILocation(line: 342, column: 10, scope: !3408)
!3425 = !DILocation(line: 342, column: 35, scope: !3408)
!3426 = !DILocation(line: 342, column: 60, scope: !3408)
!3427 = !DILocation(line: 342, column: 42, scope: !3408)
!3428 = !DILocation(line: 342, column: 68, scope: !3408)
!3429 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node<std::pair<const int, TwoIntsClass *> > *&>", linkageName: "_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEOT_RNSt16remove_referenceIS9_E4typeE", scope: !2, file: !2597, line: 73, type: !3430, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3435, retainedNodes: !128)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!3411, !3432}
!3432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3433, size: 64)
!3433 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3434, file: !126, line: 1633, baseType: !23)
!3434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node<std::pair<const int, TwoIntsClass *> > *&>", scope: !2, file: !126, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !3435, identifier: "_ZTSSt16remove_referenceIRPSt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE")
!3435 = !{!3436}
!3436 = !DITemplateTypeParameter(name: "_Tp", type: !3411)
!3437 = !DILocalVariable(name: "__t", arg: 1, scope: !3429, file: !2597, line: 73, type: !3432)
!3438 = !DILocation(line: 73, column: 56, scope: !3429)
!3439 = !DILocation(line: 74, column: 33, scope: !3429)
!3440 = !DILocation(line: 74, column: 7, scope: !3429)
!3441 = distinct !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E", scope: !173, file: !15, line: 755, type: !307, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !306, retainedNodes: !128)
!3442 = !DILocalVariable(name: "__x", arg: 1, scope: !3441, file: !15, line: 755, type: !300)
!3443 = !DILocation(line: 755, column: 33, scope: !3441)
!3444 = !DILocation(line: 756, column: 17, scope: !3441)
!3445 = !DILocation(line: 756, column: 22, scope: !3441)
!3446 = !DILocation(line: 756, column: 9, scope: !3441)
!3447 = distinct !DISubprogram(name: "_M_construct_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_", scope: !173, file: !15, line: 621, type: !3448, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2926, declaration: !3450, retainedNodes: !128)
!3448 = !DISubroutineType(types: !3449)
!3449 = !{null, !260, !277, !2911, !902, !2912}
!3450 = !DISubprogram(name: "_M_construct_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_", scope: !173, file: !15, line: 621, type: !3448, scopeLine: 621, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2926)
!3451 = !DILocalVariable(name: "this", arg: 1, scope: !3447, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!3452 = !DILocation(line: 0, scope: !3447)
!3453 = !DILocalVariable(name: "__node", arg: 2, scope: !3447, file: !15, line: 621, type: !277)
!3454 = !DILocation(line: 621, column: 31, scope: !3447)
!3455 = !DILocalVariable(name: "__args", arg: 3, scope: !3447, file: !15, line: 621, type: !2911)
!3456 = !DILocation(line: 621, column: 50, scope: !3447)
!3457 = !DILocalVariable(name: "__args", arg: 4, scope: !3447, file: !15, line: 621, type: !902)
!3458 = !DILocalVariable(name: "__args", arg: 5, scope: !3447, file: !15, line: 621, type: !2912)
!3459 = !DILocation(line: 625, column: 14, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3447, file: !15, line: 624, column: 6)
!3461 = !DILocation(line: 625, column: 8, scope: !3460)
!3462 = !DILocation(line: 626, column: 33, scope: !3460)
!3463 = !DILocation(line: 627, column: 12, scope: !3460)
!3464 = !DILocation(line: 627, column: 20, scope: !3460)
!3465 = !DILocation(line: 628, column: 32, scope: !3460)
!3466 = !DILocation(line: 628, column: 12, scope: !3460)
!3467 = !DILocation(line: 626, column: 8, scope: !3460)
!3468 = !DILocation(line: 629, column: 6, scope: !3460)
!3469 = !DILocation(line: 636, column: 2, scope: !3460)
!3470 = !DILocation(line: 632, column: 8, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3447, file: !15, line: 631, column: 6)
!3472 = !DILocation(line: 633, column: 20, scope: !3471)
!3473 = !DILocation(line: 633, column: 8, scope: !3471)
!3474 = !DILocation(line: 634, column: 8, scope: !3471)
!3475 = !DILocation(line: 636, column: 2, scope: !3471)
!3476 = !DILocation(line: 635, column: 6, scope: !3471)
!3477 = !DILocation(line: 636, column: 2, scope: !3447)
!3478 = distinct !DISubprogram(name: "construct<std::pair<const int, TwoIntsClass *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvRS7_PT_DpOT0_", scope: !2171, file: !699, line: 474, type: !3479, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3482, declaration: !3481, retainedNodes: !128)
!3479 = !DISubroutineType(types: !3480)
!3480 = !{null, !2177, !78, !2911, !902, !2912}
!3481 = !DISubprogram(name: "construct<std::pair<const int, TwoIntsClass *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvRS7_PT_DpOT0_", scope: !2171, file: !699, line: 474, type: !3479, scopeLine: 474, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3482)
!3482 = !{!2228, !2927}
!3483 = !DILocalVariable(name: "__a", arg: 1, scope: !3478, file: !699, line: 474, type: !2177)
!3484 = !DILocation(line: 474, column: 28, scope: !3478)
!3485 = !DILocalVariable(name: "__p", arg: 2, scope: !3478, file: !699, line: 474, type: !78)
!3486 = !DILocation(line: 474, column: 38, scope: !3478)
!3487 = !DILocalVariable(name: "__args", arg: 3, scope: !3478, file: !699, line: 474, type: !2911)
!3488 = !DILocation(line: 474, column: 54, scope: !3478)
!3489 = !DILocalVariable(name: "__args", arg: 4, scope: !3478, file: !699, line: 474, type: !902)
!3490 = !DILocalVariable(name: "__args", arg: 5, scope: !3478, file: !699, line: 474, type: !2912)
!3491 = !DILocation(line: 475, column: 4, scope: !3478)
!3492 = !DILocation(line: 475, column: 18, scope: !3478)
!3493 = !DILocation(line: 475, column: 43, scope: !3478)
!3494 = !DILocation(line: 475, column: 23, scope: !3478)
!3495 = !DILocation(line: 475, column: 8, scope: !3478)
!3496 = !DILocation(line: 475, column: 56, scope: !3478)
!3497 = distinct !DISubprogram(name: "construct<std::pair<const int, TwoIntsClass *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvPT_DpOT0_", scope: !749, file: !750, line: 135, type: !3498, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3482, declaration: !3500, retainedNodes: !128)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{null, !755, !78, !2911, !902, !2912}
!3500 = !DISubprogram(name: "construct<std::pair<const int, TwoIntsClass *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEEvPT_DpOT0_", scope: !749, file: !750, line: 135, type: !3498, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3482)
!3501 = !DILocalVariable(name: "this", arg: 1, scope: !3497, type: !2117, flags: DIFlagArtificial | DIFlagObjectPointer)
!3502 = !DILocation(line: 0, scope: !3497)
!3503 = !DILocalVariable(name: "__p", arg: 2, scope: !3497, file: !750, line: 135, type: !78)
!3504 = !DILocation(line: 135, column: 17, scope: !3497)
!3505 = !DILocalVariable(name: "__args", arg: 3, scope: !3497, file: !750, line: 135, type: !2911)
!3506 = !DILocation(line: 135, column: 33, scope: !3497)
!3507 = !DILocalVariable(name: "__args", arg: 4, scope: !3497, file: !750, line: 135, type: !902)
!3508 = !DILocalVariable(name: "__args", arg: 5, scope: !3497, file: !750, line: 135, type: !2912)
!3509 = !DILocation(line: 136, column: 18, scope: !3497)
!3510 = !DILocation(line: 136, column: 4, scope: !3497)
!3511 = !DILocation(line: 136, column: 47, scope: !3497)
!3512 = !DILocation(line: 136, column: 27, scope: !3497)
!3513 = !DILocation(line: 136, column: 23, scope: !3497)
!3514 = !DILocation(line: 136, column: 60, scope: !3497)
!3515 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJOiEEC2EOS1_", scope: !797, file: !798, line: 662, type: !900, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !899, retainedNodes: !128)
!3516 = !DILocalVariable(name: "this", arg: 1, scope: !3515, type: !3517, flags: DIFlagArtificial | DIFlagObjectPointer)
!3517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!3518 = !DILocation(line: 0, scope: !3515)
!3519 = !DILocalVariable(arg: 2, scope: !3515, file: !798, line: 662, type: !902)
!3520 = !DILocation(line: 662, column: 30, scope: !3515)
!3521 = !DILocation(line: 662, column: 40, scope: !3515)
!3522 = !DILocation(line: 662, column: 17, scope: !3515)
!3523 = distinct !DISubprogram(name: "pair<int &&>", linkageName: "_ZNSt4pairIKiP12TwoIntsClassEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE", scope: !79, file: !798, line: 1637, type: !3524, scopeLine: 1642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3527, declaration: !3526, retainedNodes: !128)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{null, !114, !5, !797, !2913}
!3526 = !DISubprogram(name: "pair<int &&>", scope: !79, file: !3, line: 375, type: !3524, scopeLine: 375, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3527)
!3527 = !{!3528, !3529}
!3528 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args1", value: !891)
!3529 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args2", value: !128)
!3530 = !DILocalVariable(name: "this", arg: 1, scope: !3523, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!3531 = !DILocation(line: 0, scope: !3523)
!3532 = !DILocalVariable(arg: 2, scope: !3523, file: !3, line: 375, type: !5)
!3533 = !DILocation(line: 375, column: 35, scope: !3523)
!3534 = !DILocalVariable(name: "__first", arg: 3, scope: !3523, file: !3, line: 375, type: !797)
!3535 = !DILocation(line: 375, column: 53, scope: !3523)
!3536 = !DILocalVariable(name: "__second", arg: 4, scope: !3523, file: !3, line: 375, type: !2913)
!3537 = !DILocation(line: 375, column: 71, scope: !3523)
!3538 = !DILocation(line: 1639, column: 9, scope: !3523)
!3539 = !DILocation(line: 1642, column: 9, scope: !3523)
!3540 = distinct !DISubprogram(name: "pair<int &&, 0>", linkageName: "_ZNSt4pairIKiP12TwoIntsClassEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE", scope: !79, file: !798, line: 1649, type: !3541, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3553, declaration: !3552, retainedNodes: !128)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{null, !114, !906, !2919, !3543, !3549}
!3543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !2, file: !3544, line: 283, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !3545, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!3544 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/utility", directory: "")
!3545 = !{!3546}
!3546 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !3547)
!3547 = !{!3548}
!3548 = !DITemplateValueParameter(type: !170, value: i64 0)
!3549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<>", scope: !2, file: !3544, line: 283, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !3550, identifier: "_ZTSSt12_Index_tupleIJEE")
!3550 = !{!3551}
!3551 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !128)
!3552 = !DISubprogram(name: "pair<int &&, 0>", scope: !79, file: !3, line: 436, type: !3541, scopeLine: 436, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0, templateParams: !3553)
!3553 = !{!3528, !3554, !3529, !3555}
!3554 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes1", value: !3547)
!3555 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes2", value: !128)
!3556 = !DILocalVariable(name: "this", arg: 1, scope: !3540, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!3557 = !DILocation(line: 0, scope: !3540)
!3558 = !DILocalVariable(name: "__tuple1", arg: 2, scope: !3540, file: !3, line: 436, type: !906)
!3559 = !DILocation(line: 436, column: 31, scope: !3540)
!3560 = !DILocalVariable(name: "__tuple2", arg: 3, scope: !3540, file: !3, line: 436, type: !2919)
!3561 = !DILocation(line: 436, column: 50, scope: !3540)
!3562 = !DILocalVariable(arg: 4, scope: !3540, file: !3, line: 437, type: !3543)
!3563 = !DILocation(line: 437, column: 40, scope: !3540)
!3564 = !DILocalVariable(arg: 5, scope: !3540, file: !3, line: 437, type: !3549)
!3565 = !DILocation(line: 437, column: 68, scope: !3540)
!3566 = !DILocation(line: 1653, column: 7, scope: !3540)
!3567 = !DILocation(line: 1651, column: 9, scope: !3568)
!3568 = !DILexicalBlockFile(scope: !3540, file: !798, discriminator: 0)
!3569 = !DILocation(line: 1651, column: 56, scope: !3568)
!3570 = !DILocation(line: 1651, column: 36, scope: !3568)
!3571 = !DILocation(line: 1651, column: 15, scope: !3568)
!3572 = !DILocation(line: 1652, column: 9, scope: !3568)
!3573 = !DILocation(line: 1653, column: 9, scope: !3568)
!3574 = distinct !DISubprogram(name: "get<0, int &&>", linkageName: "_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_", scope: !2, file: !798, line: 1314, type: !3575, scopeLine: 1315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3577, retainedNodes: !128)
!3575 = !DISubroutineType(types: !3576)
!3576 = !{!815, !906}
!3577 = !{!3578, !890}
!3578 = !DITemplateValueParameter(name: "__i", type: !170, value: i64 0)
!3579 = !DILocalVariable(name: "__t", arg: 1, scope: !3574, file: !798, line: 1314, type: !906)
!3580 = !DILocation(line: 1314, column: 30, scope: !3574)
!3581 = !DILocation(line: 1315, column: 37, scope: !3574)
!3582 = !DILocation(line: 1315, column: 14, scope: !3574)
!3583 = !DILocation(line: 1315, column: 7, scope: !3574)
!3584 = distinct !DISubprogram(name: "forward<int &&>", linkageName: "_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE", scope: !2, file: !2597, line: 73, type: !3585, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3590, retainedNodes: !128)
!3585 = !DISubroutineType(types: !3586)
!3586 = !{!807, !3587}
!3587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3588, size: 64)
!3588 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3589, file: !126, line: 1637, baseType: !101)
!3589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int &&>", scope: !2, file: !126, line: 1636, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !3590, identifier: "_ZTSSt16remove_referenceIOiE")
!3590 = !{!3591}
!3591 = !DITemplateTypeParameter(name: "_Tp", type: !807)
!3592 = !DILocalVariable(name: "__t", arg: 1, scope: !3584, file: !2597, line: 73, type: !3587)
!3593 = !DILocation(line: 73, column: 56, scope: !3584)
!3594 = !DILocation(line: 74, column: 33, scope: !3584)
!3595 = !DILocation(line: 74, column: 7, scope: !3584)
!3596 = distinct !DISubprogram(name: "__get_helper<0, int &&>", linkageName: "_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE", scope: !2, file: !798, line: 1303, type: !858, scopeLine: 1304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3597, retainedNodes: !128)
!3597 = !{!3578, !855, !3598}
!3598 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !128)
!3599 = !DILocalVariable(name: "__t", arg: 1, scope: !3596, file: !798, line: 1303, type: !860)
!3600 = !DILocation(line: 1303, column: 53, scope: !3596)
!3601 = !DILocation(line: 1304, column: 57, scope: !3596)
!3602 = !DILocation(line: 1304, column: 14, scope: !3596)
!3603 = !DILocation(line: 1304, column: 7, scope: !3596)
!3604 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_", scope: !801, file: !798, line: 351, type: !858, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !857, retainedNodes: !128)
!3605 = !DILocalVariable(name: "__t", arg: 1, scope: !3604, file: !798, line: 351, type: !860)
!3606 = !DILocation(line: 351, column: 28, scope: !3604)
!3607 = !DILocation(line: 351, column: 66, scope: !3604)
!3608 = !DILocation(line: 351, column: 51, scope: !3604)
!3609 = !DILocation(line: 351, column: 44, scope: !3604)
!3610 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_", scope: !804, file: !798, line: 160, type: !847, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !846, retainedNodes: !128)
!3611 = !DILocalVariable(name: "__b", arg: 1, scope: !3610, file: !798, line: 160, type: !849)
!3612 = !DILocation(line: 160, column: 27, scope: !3610)
!3613 = !DILocation(line: 160, column: 50, scope: !3610)
!3614 = !DILocation(line: 160, column: 54, scope: !3610)
!3615 = !DILocation(line: 160, column: 43, scope: !3610)
!3616 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_", scope: !801, file: !798, line: 371, type: !877, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !876, retainedNodes: !128)
!3617 = !DILocalVariable(name: "this", arg: 1, scope: !3616, type: !3618, flags: DIFlagArtificial | DIFlagObjectPointer)
!3618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!3619 = !DILocation(line: 0, scope: !3616)
!3620 = !DILocalVariable(name: "__in", arg: 2, scope: !3616, file: !798, line: 371, type: !879)
!3621 = !DILocation(line: 371, column: 33, scope: !3616)
!3622 = !DILocation(line: 373, column: 51, scope: !3616)
!3623 = !DILocation(line: 373, column: 43, scope: !3616)
!3624 = !DILocation(line: 373, column: 35, scope: !3616)
!3625 = !DILocation(line: 373, column: 15, scope: !3616)
!3626 = !DILocation(line: 373, column: 9, scope: !3616)
!3627 = !DILocation(line: 373, column: 53, scope: !3616)
!3628 = distinct !DISubprogram(name: "_Head_base<int>", linkageName: "_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_", scope: !804, file: !798, line: 132, type: !3629, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3632, declaration: !3631, retainedNodes: !128)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{null, !811, !807}
!3631 = !DISubprogram(name: "_Head_base<int>", scope: !804, file: !798, line: 132, type: !3629, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3632)
!3632 = !{!3633}
!3633 = !DITemplateTypeParameter(name: "_UHead", type: !101)
!3634 = !DILocalVariable(name: "this", arg: 1, scope: !3628, type: !3635, flags: DIFlagArtificial | DIFlagObjectPointer)
!3635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!3636 = !DILocation(line: 0, scope: !3628)
!3637 = !DILocalVariable(name: "__h", arg: 2, scope: !3628, file: !798, line: 132, type: !807)
!3638 = !DILocation(line: 132, column: 39, scope: !3628)
!3639 = !DILocation(line: 133, column: 4, scope: !3628)
!3640 = !DILocation(line: 133, column: 38, scope: !3628)
!3641 = !DILocation(line: 133, column: 17, scope: !3628)
!3642 = !DILocation(line: 133, column: 46, scope: !3628)
!3643 = distinct !DISubprogram(name: "forward<int>", linkageName: "_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE", scope: !2, file: !2597, line: 73, type: !3644, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !198, retainedNodes: !128)
!3644 = !DISubroutineType(types: !3645)
!3645 = !{!807, !3646}
!3646 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3647, size: 64)
!3647 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3648, file: !126, line: 1629, baseType: !101)
!3648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int>", scope: !2, file: !126, line: 1628, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !198, identifier: "_ZTSSt16remove_referenceIiE")
!3649 = !DILocalVariable(name: "__t", arg: 1, scope: !3643, file: !2597, line: 73, type: !3646)
!3650 = !DILocation(line: 73, column: 56, scope: !3643)
!3651 = !DILocation(line: 74, column: 33, scope: !3643)
!3652 = !DILocation(line: 74, column: 7, scope: !3643)
!3653 = distinct !DISubprogram(name: "tuple<int, true>", linkageName: "_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_", scope: !797, file: !798, line: 646, type: !3654, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3657, declaration: !3656, retainedNodes: !128)
!3654 = !DISubroutineType(types: !3655)
!3655 = !{null, !896, !807}
!3656 = !DISubprogram(name: "tuple<int, true>", scope: !797, file: !798, line: 646, type: !3654, scopeLine: 646, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3657)
!3657 = !{!3658, !255}
!3658 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UElements", value: !2900)
!3659 = !DILocalVariable(name: "this", arg: 1, scope: !3653, type: !3517, flags: DIFlagArtificial | DIFlagObjectPointer)
!3660 = !DILocation(line: 0, scope: !3653)
!3661 = !DILocalVariable(name: "__elements", arg: 2, scope: !3653, file: !798, line: 646, type: !807)
!3662 = !DILocation(line: 646, column: 41, scope: !3653)
!3663 = !DILocation(line: 647, column: 63, scope: !3653)
!3664 = !DILocation(line: 647, column: 47, scope: !3653)
!3665 = !DILocation(line: 647, column: 22, scope: !3653)
!3666 = !DILocation(line: 647, column: 11, scope: !3653)
!3667 = !DILocation(line: 647, column: 65, scope: !3653)
!3668 = distinct !DISubprogram(name: "_Tuple_impl<int>", linkageName: "_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_", scope: !801, file: !798, line: 365, type: !3669, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3632, declaration: !3671, retainedNodes: !128)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{null, !869, !807}
!3671 = !DISubprogram(name: "_Tuple_impl<int>", scope: !801, file: !798, line: 365, type: !3669, scopeLine: 365, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !3632)
!3672 = !DILocalVariable(name: "this", arg: 1, scope: !3668, type: !3618, flags: DIFlagArtificial | DIFlagObjectPointer)
!3673 = !DILocation(line: 0, scope: !3668)
!3674 = !DILocalVariable(name: "__head", arg: 2, scope: !3668, file: !798, line: 365, type: !807)
!3675 = !DILocation(line: 365, column: 40, scope: !3668)
!3676 = !DILocation(line: 366, column: 40, scope: !3668)
!3677 = !DILocation(line: 366, column: 31, scope: !3668)
!3678 = !DILocation(line: 366, column: 10, scope: !3668)
!3679 = !DILocation(line: 366, column: 4, scope: !3668)
!3680 = !DILocation(line: 366, column: 42, scope: !3668)
!3681 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE8key_compEv", scope: !173, file: !15, line: 956, type: !547, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !546, retainedNodes: !128)
!3682 = !DILocalVariable(name: "this", arg: 1, scope: !3681, type: !2299, flags: DIFlagArtificial | DIFlagObjectPointer)
!3683 = !DILocation(line: 0, scope: !3681)
!3684 = !DILocation(line: 957, column: 16, scope: !3681)
!3685 = !DILocation(line: 957, column: 24, scope: !3681)
!3686 = !DILocation(line: 957, column: 9, scope: !3681)
!3687 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE3endEv", scope: !173, file: !15, line: 968, type: !550, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !555, retainedNodes: !128)
!3688 = !DILocalVariable(name: "this", arg: 1, scope: !3687, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!3689 = !DILocation(line: 0, scope: !3687)
!3690 = !DILocation(line: 969, column: 32, scope: !3687)
!3691 = !DILocation(line: 969, column: 26, scope: !3687)
!3692 = !DILocation(line: 969, column: 40, scope: !3687)
!3693 = !DILocation(line: 969, column: 16, scope: !3687)
!3694 = !DILocation(line: 969, column: 9, scope: !3687)
!3695 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE11lower_boundERS1_", scope: !173, file: !15, line: 1186, type: !606, scopeLine: 1187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !614, retainedNodes: !128)
!3696 = !DILocalVariable(name: "this", arg: 1, scope: !3695, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!3697 = !DILocation(line: 0, scope: !3695)
!3698 = !DILocalVariable(name: "__k", arg: 2, scope: !3695, file: !15, line: 1186, type: !399)
!3699 = !DILocation(line: 1186, column: 35, scope: !3695)
!3700 = !DILocation(line: 1187, column: 31, scope: !3695)
!3701 = !DILocation(line: 1187, column: 43, scope: !3695)
!3702 = !DILocation(line: 1187, column: 53, scope: !3695)
!3703 = !DILocation(line: 1187, column: 16, scope: !3695)
!3704 = !DILocation(line: 1187, column: 9, scope: !3695)
!3705 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_", scope: !173, file: !15, line: 1868, type: !507, scopeLine: 1870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !506, retainedNodes: !128)
!3706 = !DILocalVariable(name: "this", arg: 1, scope: !3705, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!3707 = !DILocation(line: 0, scope: !3705)
!3708 = !DILocalVariable(name: "__x", arg: 2, scope: !3705, file: !15, line: 893, type: !277)
!3709 = !DILocation(line: 893, column: 33, scope: !3705)
!3710 = !DILocalVariable(name: "__y", arg: 3, scope: !3705, file: !15, line: 893, type: !287)
!3711 = !DILocation(line: 893, column: 48, scope: !3705)
!3712 = !DILocalVariable(name: "__k", arg: 4, scope: !3705, file: !15, line: 894, type: !197)
!3713 = !DILocation(line: 894, column: 20, scope: !3705)
!3714 = !DILocation(line: 1871, column: 7, scope: !3705)
!3715 = !DILocation(line: 1871, column: 14, scope: !3705)
!3716 = !DILocation(line: 1871, column: 18, scope: !3705)
!3717 = !DILocation(line: 1872, column: 7, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3705, file: !15, line: 1872, column: 6)
!3719 = !DILocation(line: 1872, column: 15, scope: !3718)
!3720 = !DILocation(line: 1872, column: 37, scope: !3718)
!3721 = !DILocation(line: 1872, column: 30, scope: !3718)
!3722 = !DILocation(line: 1872, column: 43, scope: !3718)
!3723 = !DILocation(line: 1872, column: 6, scope: !3705)
!3724 = !DILocation(line: 1873, column: 10, scope: !3718)
!3725 = !DILocation(line: 1873, column: 8, scope: !3718)
!3726 = !DILocation(line: 1873, column: 29, scope: !3718)
!3727 = !DILocation(line: 1873, column: 21, scope: !3718)
!3728 = !DILocation(line: 1873, column: 19, scope: !3718)
!3729 = !DILocation(line: 1873, column: 4, scope: !3718)
!3730 = !DILocation(line: 1875, column: 19, scope: !3718)
!3731 = !DILocation(line: 1875, column: 10, scope: !3718)
!3732 = !DILocation(line: 1875, column: 8, scope: !3718)
!3733 = distinct !{!3733, !3714, !3734}
!3734 = !DILocation(line: 1875, column: 22, scope: !3705)
!3735 = !DILocation(line: 1876, column: 23, scope: !3705)
!3736 = !DILocation(line: 1876, column: 14, scope: !3705)
!3737 = !DILocation(line: 1876, column: 7, scope: !3705)
!3738 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EEC2Ev", scope: !173, file: !15, line: 913, type: !515, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !514, retainedNodes: !128)
!3739 = !DILocalVariable(name: "this", arg: 1, scope: !3738, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!3740 = !DILocation(line: 0, scope: !3738)
!3741 = !DILocation(line: 913, column: 7, scope: !3738)
!3742 = !DILocation(line: 913, column: 26, scope: !3738)
!3743 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiP12TwoIntsClassESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev", scope: !176, file: !15, line: 688, type: !238, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !237, retainedNodes: !128)
!3744 = !DILocalVariable(name: "this", arg: 1, scope: !3743, type: !2103, flags: DIFlagArtificial | DIFlagObjectPointer)
!3745 = !DILocation(line: 0, scope: !3743)
!3746 = !DILocation(line: 688, column: 28, scope: !3743)
!3747 = !DILocation(line: 688, column: 4, scope: !3743)
!3748 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEC2Ev", scope: !744, file: !273, line: 131, type: !786, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !785, retainedNodes: !128)
!3749 = !DILocalVariable(name: "this", arg: 1, scope: !3748, type: !2110, flags: DIFlagArtificial | DIFlagObjectPointer)
!3750 = !DILocation(line: 0, scope: !3748)
!3751 = !DILocation(line: 131, column: 27, scope: !3748)
!3752 = !DILocation(line: 131, column: 7, scope: !3748)
!3753 = !DILocation(line: 131, column: 29, scope: !3748)
!3754 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev", scope: !180, file: !15, line: 146, type: !201, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !200, retainedNodes: !128)
!3755 = !DILocalVariable(name: "this", arg: 1, scope: !3754, type: !2775, flags: DIFlagArtificial | DIFlagObjectPointer)
!3756 = !DILocation(line: 0, scope: !3754)
!3757 = !DILocation(line: 149, column: 9, scope: !3754)
!3758 = !DILocation(line: 150, column: 9, scope: !3754)
!3759 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiP12TwoIntsClassEEEC2Ev", scope: !749, file: !750, line: 79, type: !753, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !752, retainedNodes: !128)
!3760 = !DILocalVariable(name: "this", arg: 1, scope: !3759, type: !2117, flags: DIFlagArtificial | DIFlagObjectPointer)
!3761 = !DILocation(line: 0, scope: !3759)
!3762 = !DILocation(line: 79, column: 47, scope: !3759)
!3763 = distinct !DISubprogram(name: "good", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_744goodEv", scope: !1819, file: !1772, line: 84, type: !935, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !128)
!3764 = !DILocation(line: 86, column: 5, scope: !3763)
!3765 = !DILocation(line: 87, column: 5, scope: !3763)
!3766 = !DILocation(line: 88, column: 1, scope: !3763)
!3767 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_74L7goodG2BEv", scope: !1819, file: !1772, line: 51, type: !935, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !128)
!3768 = !DILocalVariable(name: "data", scope: !3767, file: !1772, line: 53, type: !103)
!3769 = !DILocation(line: 53, column: 20, scope: !3767)
!3770 = !DILocalVariable(name: "dataMap", scope: !3767, file: !1772, line: 54, type: !1823)
!3771 = !DILocation(line: 54, column: 30, scope: !3767)
!3772 = !DILocalVariable(name: "tmpData", scope: !3773, file: !1772, line: 56, type: !103)
!3773 = distinct !DILexicalBlock(scope: !3767, file: !1772, line: 55, column: 5)
!3774 = !DILocation(line: 56, column: 24, scope: !3773)
!3775 = !DILocation(line: 56, column: 34, scope: !3773)
!3776 = !DILocation(line: 57, column: 9, scope: !3773)
!3777 = !DILocation(line: 57, column: 18, scope: !3773)
!3778 = !DILocation(line: 57, column: 25, scope: !3773)
!3779 = !DILocation(line: 58, column: 9, scope: !3773)
!3780 = !DILocation(line: 58, column: 18, scope: !3773)
!3781 = !DILocation(line: 58, column: 25, scope: !3773)
!3782 = !DILocation(line: 60, column: 16, scope: !3773)
!3783 = !DILocation(line: 60, column: 14, scope: !3773)
!3784 = !DILocation(line: 63, column: 18, scope: !3767)
!3785 = !DILocation(line: 63, column: 13, scope: !3767)
!3786 = !DILocation(line: 63, column: 5, scope: !3767)
!3787 = !DILocation(line: 63, column: 16, scope: !3767)
!3788 = !DILocation(line: 64, column: 18, scope: !3767)
!3789 = !DILocation(line: 64, column: 13, scope: !3767)
!3790 = !DILocation(line: 64, column: 5, scope: !3767)
!3791 = !DILocation(line: 64, column: 16, scope: !3767)
!3792 = !DILocation(line: 65, column: 18, scope: !3767)
!3793 = !DILocation(line: 65, column: 13, scope: !3767)
!3794 = !DILocation(line: 65, column: 5, scope: !3767)
!3795 = !DILocation(line: 65, column: 16, scope: !3767)
!3796 = !DILocation(line: 66, column: 17, scope: !3767)
!3797 = !DILocation(line: 66, column: 5, scope: !3767)
!3798 = !DILocation(line: 67, column: 1, scope: !3767)
!3799 = !DILocation(line: 67, column: 1, scope: !3773)
!3800 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_74L7goodB2GEv", scope: !1819, file: !1772, line: 72, type: !935, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !128)
!3801 = !DILocalVariable(name: "data", scope: !3800, file: !1772, line: 74, type: !103)
!3802 = !DILocation(line: 74, column: 20, scope: !3800)
!3803 = !DILocalVariable(name: "dataMap", scope: !3800, file: !1772, line: 75, type: !1823)
!3804 = !DILocation(line: 75, column: 30, scope: !3800)
!3805 = !DILocation(line: 77, column: 10, scope: !3800)
!3806 = !DILocation(line: 78, column: 18, scope: !3800)
!3807 = !DILocation(line: 78, column: 13, scope: !3800)
!3808 = !DILocation(line: 78, column: 5, scope: !3800)
!3809 = !DILocation(line: 78, column: 16, scope: !3800)
!3810 = !DILocation(line: 79, column: 18, scope: !3800)
!3811 = !DILocation(line: 79, column: 13, scope: !3800)
!3812 = !DILocation(line: 79, column: 5, scope: !3800)
!3813 = !DILocation(line: 79, column: 16, scope: !3800)
!3814 = !DILocation(line: 80, column: 18, scope: !3800)
!3815 = !DILocation(line: 80, column: 13, scope: !3800)
!3816 = !DILocation(line: 80, column: 5, scope: !3800)
!3817 = !DILocation(line: 80, column: 16, scope: !3800)
!3818 = !DILocation(line: 81, column: 17, scope: !3800)
!3819 = !DILocation(line: 81, column: 5, scope: !3800)
!3820 = !DILocation(line: 82, column: 1, scope: !3800)
!3821 = distinct !DISubprogram(name: "badSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_747badSinkESt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS2_EEE", scope: !1819, file: !1813, line: 28, type: !3822, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1773, retainedNodes: !128)
!3822 = !DISubroutineType(types: !3823)
!3823 = !{null, !1823}
!3824 = !DILocalVariable(name: "dataMap", arg: 1, scope: !3821, file: !1813, line: 28, type: !1823)
!3825 = !DILocation(line: 28, column: 39, scope: !3821)
!3826 = !DILocalVariable(name: "data", scope: !3821, file: !1813, line: 31, type: !103)
!3827 = !DILocation(line: 31, column: 20, scope: !3821)
!3828 = !DILocation(line: 31, column: 35, scope: !3821)
!3829 = !DILocation(line: 31, column: 27, scope: !3821)
!3830 = !DILocation(line: 33, column: 18, scope: !3821)
!3831 = !DILocation(line: 33, column: 24, scope: !3821)
!3832 = !DILocation(line: 33, column: 5, scope: !3821)
!3833 = !DILocation(line: 35, column: 12, scope: !3821)
!3834 = !DILocation(line: 35, column: 5, scope: !3821)
!3835 = !DILocation(line: 36, column: 1, scope: !3821)
!3836 = distinct !DISubprogram(name: "goodG2BSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_7411goodG2BSinkESt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS2_EEE", scope: !1819, file: !1813, line: 43, type: !3822, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1773, retainedNodes: !128)
!3837 = !DILocalVariable(name: "dataMap", arg: 1, scope: !3836, file: !1813, line: 43, type: !1823)
!3838 = !DILocation(line: 43, column: 43, scope: !3836)
!3839 = !DILocalVariable(name: "data", scope: !3836, file: !1813, line: 45, type: !103)
!3840 = !DILocation(line: 45, column: 20, scope: !3836)
!3841 = !DILocation(line: 45, column: 35, scope: !3836)
!3842 = !DILocation(line: 45, column: 27, scope: !3836)
!3843 = !DILocation(line: 47, column: 18, scope: !3836)
!3844 = !DILocation(line: 47, column: 24, scope: !3836)
!3845 = !DILocation(line: 47, column: 5, scope: !3836)
!3846 = !DILocation(line: 49, column: 12, scope: !3836)
!3847 = !DILocation(line: 49, column: 5, scope: !3836)
!3848 = !DILocation(line: 50, column: 1, scope: !3836)
!3849 = distinct !DISubprogram(name: "goodB2GSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_7411goodB2GSinkESt3mapIiP12TwoIntsClassSt4lessIiESaISt4pairIKiS2_EEE", scope: !1819, file: !1813, line: 53, type: !3822, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1773, retainedNodes: !128)
!3850 = !DILocalVariable(name: "dataMap", arg: 1, scope: !3849, file: !1813, line: 53, type: !1823)
!3851 = !DILocation(line: 53, column: 43, scope: !3849)
!3852 = !DILocalVariable(name: "data", scope: !3849, file: !1813, line: 55, type: !103)
!3853 = !DILocation(line: 55, column: 20, scope: !3849)
!3854 = !DILocation(line: 55, column: 35, scope: !3849)
!3855 = !DILocation(line: 55, column: 27, scope: !3849)
!3856 = !DILocation(line: 57, column: 9, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3849, file: !1813, line: 57, column: 9)
!3858 = !DILocation(line: 57, column: 14, scope: !3857)
!3859 = !DILocation(line: 57, column: 9, scope: !3849)
!3860 = !DILocation(line: 59, column: 22, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3857, file: !1813, line: 58, column: 5)
!3862 = !DILocation(line: 59, column: 28, scope: !3861)
!3863 = !DILocation(line: 59, column: 9, scope: !3861)
!3864 = !DILocation(line: 60, column: 16, scope: !3861)
!3865 = !DILocation(line: 60, column: 9, scope: !3861)
!3866 = !DILocation(line: 61, column: 5, scope: !3861)
!3867 = !DILocation(line: 64, column: 9, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3857, file: !1813, line: 63, column: 5)
!3869 = !DILocation(line: 66, column: 1, scope: !3849)
