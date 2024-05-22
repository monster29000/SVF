; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__wchar_t_74.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::less" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"struct.std::pair" = type { i32, i32* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair.1" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }

$_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEixEOi = comdat any

$_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_ = comdat any

$_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiPwEEeqERKS4_ = comdat any

$_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiPwEEdeEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPwEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEC2EPSt18_Rb_tree_node_base = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE10deallocateEPS6_m = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiPwEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPwEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPwEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiPwEEclERKS3_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiPwEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPwEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPwEE7_M_addrEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPwEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEmmEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPwEERS1_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiPwEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOiEEC2EOS1_ = comdat any

$_ZNSt4pairIKiPwEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt4pairIKiPwEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE8max_sizeEv = comdat any

$_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEC2Ev = comdat any

$_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_ = comdat any

$_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiPwEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_ = comdat any

$_ZSt7forwardIRKSt4pairIKiPwEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE17_S_select_on_copyERKS7_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiPwEEEC2ERKS5_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_ = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiPwEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEEC2Ev = comdat any

@_ZStL19piecewise_construct = internal constant %"struct.std::less" undef, align 1, !dbg !0
@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_747badSinkESt3mapIiPwSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %dataMap) #0 !dbg !1812 {
entry:
  %data = alloca i32*, align 8
  %ref.tmp = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !1987, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.declare(metadata i32** %data, metadata !1989, metadata !DIExpression()), !dbg !1990
  store i32 2, i32* %ref.tmp, align 4, !dbg !1991
  %call = call dereferenceable(8) i32** @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp), !dbg !1992
  %0 = load i32*, i32** %call, align 8, !dbg !1992
  store i32* %0, i32** %data, align 8, !dbg !1990
  %1 = load i32*, i32** %data, align 8, !dbg !1993
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !1993
  %2 = load i32, i32* %arrayidx, align 4, !dbg !1993
  call void @printWcharLine(i32 signext %2), !dbg !1994
  ret void, !dbg !1995
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i32** @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %this, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !1996 {
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
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !1997, metadata !DIExpression()), !dbg !1999
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__i, metadata !2002, metadata !DIExpression()), !dbg !2003
  %0 = load i32*, i32** %__k.addr, align 8, !dbg !2004
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_(%"class.std::map"* %this1, i32* dereferenceable(4) %0), !dbg !2005
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__i, i32 0, i32 0, !dbg !2005
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2005
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE3endEv(%"class.std::map"* %this1) #12, !dbg !2006
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2006
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %coerce.dive3, align 8, !dbg !2006
  %call4 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPwEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %__i, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #12, !dbg !2008
  br i1 %call4, label %lor.end, label %lor.rhs, !dbg !2009

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE8key_compEv(%"class.std::map"* %this1), !dbg !2010
  %1 = load i32*, i32** %__k.addr, align 8, !dbg !2011
  %call6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPwEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #12, !dbg !2012
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call6, i32 0, i32 0, !dbg !2013
  %call7 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %ref.tmp5, i32* dereferenceable(4) %1, i32* dereferenceable(4) %first), !dbg !2010
  br label %lor.end, !dbg !2009

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end, !dbg !2014

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2015
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPwEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_iterator"* %agg.tmp, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__i) #12, !dbg !2016
  %3 = load i32*, i32** %__k.addr, align 8, !dbg !2017
  %call10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #12, !dbg !2018
  call void @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(%"class.std::tuple"* sret %ref.tmp9, i32* dereferenceable(4) %call10) #12, !dbg !2019
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2020
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive12, align 8, !dbg !2020
  %call13 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %_M_t, %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::less"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %ref.tmp9, %"struct.std::less"* dereferenceable(1) %ref.tmp11), !dbg !2020
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp8, i32 0, i32 0, !dbg !2020
  store %"struct.std::_Rb_tree_node_base"* %call13, %"struct.std::_Rb_tree_node_base"** %coerce.dive14, align 8, !dbg !2020
  %5 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*, !dbg !2021
  %6 = bitcast %"struct.std::_Rb_tree_iterator"* %ref.tmp8 to i8*, !dbg !2021
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !2021
  br label %if.end, !dbg !2022

if.end:                                           ; preds = %if.then, %lor.end
  %call15 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPwEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #12, !dbg !2023
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call15, i32 0, i32 1, !dbg !2024
  ret i32** %second, !dbg !2025
}

declare dso_local void @printWcharLine(i32 signext) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_(%"class.std::map"* %this, i32* dereferenceable(4) %__x) #0 comdat align 2 !dbg !2026 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  %__x.addr = alloca i32*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  store i32* %__x, i32** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__x.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2031
  %0 = load i32*, i32** %__x.addr, align 8, !dbg !2032
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %_M_t, i32* dereferenceable(4) %0), !dbg !2033
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2033
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2033
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2034
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2034
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !2034
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE3endEv(%"class.std::map"* %this) #3 comdat align 2 !dbg !2035 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2038
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %_M_t) #12, !dbg !2039
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2039
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2039
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2040
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2040
  ret %"struct.std::_Rb_tree_node_base"* %0, !dbg !2040
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPwEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__x) #3 comdat align 2 !dbg !2041 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2042, metadata !DIExpression()), !dbg !2044
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__x.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2047
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2047
  %1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8, !dbg !2048
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !dbg !2049
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !2049
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %2, !dbg !2050
  ret i1 %cmp, !dbg !2051
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE8key_compEv(%"class.std::map"* %this) #0 comdat align 2 !dbg !2052 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2053, metadata !DIExpression()), !dbg !2055
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2056
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %_M_t), !dbg !2057
  ret void, !dbg !2058
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPwEEdeEv(%"struct.std::_Rb_tree_iterator"* %this) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2059 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2062
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2062
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !2063
  %call = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPwEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2064

invoke.cont:                                      ; preds = %entry
  ret %"struct.std::pair"* %call, !dbg !2065

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2064
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2064
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2064
  unreachable, !dbg !2064
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %this, i32* dereferenceable(4) %__x, i32* dereferenceable(4) %__y) #3 comdat align 2 !dbg !2066 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca i32*, align 8
  %__y.addr = alloca i32*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2067, metadata !DIExpression()), !dbg !2069
  store i32* %__x, i32** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__x.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  store i32* %__y, i32** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__y.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load i32*, i32** %__x.addr, align 8, !dbg !2074
  %1 = load i32, i32* %0, align 4, !dbg !2074
  %2 = load i32*, i32** %__y.addr, align 8, !dbg !2075
  %3 = load i32, i32* %2, align 4, !dbg !2075
  %cmp = icmp slt i32 %1, %3, !dbg !2076
  ret i1 %cmp, !dbg !2077
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPwEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__it) unnamed_addr #3 comdat align 2 !dbg !2078 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__it.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2079, metadata !DIExpression()), !dbg !2081
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__it.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2084
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8, !dbg !2085
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0, !dbg !2086
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !2086
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2084
  ret void, !dbg !2087
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__t) #3 comdat !dbg !2088 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !2099
  ret i32* %0, !dbg !2100
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(%"class.std::tuple"* noalias sret %agg.result, i32* dereferenceable(4) %__args) #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2101 {
entry:
  %result.ptr = alloca i8*, align 8
  %__args.addr = alloca i32*, align 8
  %0 = bitcast %"class.std::tuple"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i32* %__args, i32** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__args.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  %1 = load i32*, i32** %__args.addr, align 8, !dbg !2110
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #12, !dbg !2111
  invoke void @_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_(%"class.std::tuple"* %agg.result, i32* dereferenceable(4) %call)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2112

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2113

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2112
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2112
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2112
  unreachable, !dbg !2112
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2114 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2138, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__pos, metadata !2141, metadata !DIExpression()), !dbg !2142
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !2145, metadata !DIExpression()), !dbg !2144
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !2146, metadata !DIExpression()), !dbg !2144
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z, metadata !2147, metadata !DIExpression()), !dbg !2148
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !2149
  %call = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %0) #12, !dbg !2150
  %1 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !2149
  %call6 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %1) #12, !dbg !2150
  %2 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !2149
  %call7 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %2) #12, !dbg !2150
  %call8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this5, %"struct.std::less"* dereferenceable(1) %call, %"class.std::tuple"* dereferenceable(8) %call6, %"struct.std::less"* dereferenceable(1) %call7), !dbg !2151
  store %"struct.std::_Rb_tree_node"* %call8, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2148
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"* %__res, metadata !2152, metadata !DIExpression()), !dbg !2154
  %3 = bitcast %"struct.std::_Rb_tree_iterator"* %agg.tmp to i8*, !dbg !2155
  %4 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !2155
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !2155
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2156
  %call9 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2157

invoke.cont:                                      ; preds = %entry
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2158
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive10, align 8, !dbg !2158
  %call12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node_base"* %6, i32* dereferenceable(4) %call9)
          to label %invoke.cont11 unwind label %lpad, !dbg !2158

invoke.cont11:                                    ; preds = %invoke.cont
  %7 = bitcast %"struct.std::pair.1"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !2158
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 0, !dbg !2158
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 0, !dbg !2158
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !2158
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 1, !dbg !2158
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 1, !dbg !2158
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !2158
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 1, !dbg !2159
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !2159
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null, !dbg !2161
  br i1 %tobool, label %if.then, label %if.end, !dbg !2162

if.then:                                          ; preds = %invoke.cont11
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 0, !dbg !2163
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !2163
  %second13 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 1, !dbg !2164
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second13, align 8, !dbg !2164
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2165
  %call15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node"* %15)
          to label %invoke.cont14 unwind label %lpad, !dbg !2166

invoke.cont14:                                    ; preds = %if.then
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2166
  store %"struct.std::_Rb_tree_node_base"* %call15, %"struct.std::_Rb_tree_node_base"** %coerce.dive16, align 8, !dbg !2166
  br label %return, !dbg !2167

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2168
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2168
  store i8* %17, i8** %exn.slot, align 8, !dbg !2168
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2168
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2168
  br label %catch, !dbg !2168

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2169
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !2169
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2170
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %20) #12, !dbg !2172
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad18, !dbg !2173

if.end:                                           ; preds = %invoke.cont11
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2174
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %21) #12, !dbg !2175
  %first17 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 0, !dbg !2176
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first17, align 8, !dbg !2176
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %22) #12, !dbg !2177
  br label %return, !dbg !2178

lpad18:                                           ; preds = %catch
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2179
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2179
  store i8* %24, i8** %exn.slot, align 8, !dbg !2179
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2179
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2179
  invoke void @__cxa_end_catch()
          to label %invoke.cont19 unwind label %terminate.lpad, !dbg !2180

invoke.cont19:                                    ; preds = %lpad18
  br label %eh.resume, !dbg !2180

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2180
  unreachable, !dbg !2180

return:                                           ; preds = %if.end, %invoke.cont14
  %coerce.dive20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2181
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive20, align 8, !dbg !2181
  ret %"struct.std::_Rb_tree_node_base"* %26, !dbg !2181

eh.resume:                                        ; preds = %invoke.cont19
  %exn21 = load i8*, i8** %exn.slot, align 8, !dbg !2180
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2180
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn21, 0, !dbg !2180
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2180
  resume { i8*, i32 } %lpad.val22, !dbg !2180

terminate.lpad:                                   ; preds = %lpad18
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2180
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2180
  call void @__clang_call_terminate(i8* %28) #13, !dbg !2180
  unreachable, !dbg !2180

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %__t) #3 comdat !dbg !2182 {
entry:
  %__t.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %__t, %"struct.std::less"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__t.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__t.addr, align 8, !dbg !2192
  ret %"struct.std::less"* %0, !dbg !2193
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %__t) #3 comdat !dbg !2194 {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__t.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8, !dbg !2204
  ret %"class.std::tuple"* %0, !dbg !2205
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %__t) #3 comdat !dbg !2206 {
entry:
  %__t.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %__t, %"struct.std::less"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__t.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__t.addr, align 8, !dbg !2216
  ret %"struct.std::less"* %0, !dbg !2217
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !2218 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.std::less"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"struct.std::less"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !2226, metadata !DIExpression()), !dbg !2225
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !2227, metadata !DIExpression()), !dbg !2225
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !2228, metadata !DIExpression()), !dbg !2229
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this5), !dbg !2230
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2229
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2231
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !2232
  %call6 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %1) #12, !dbg !2233
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !2232
  %call7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %2) #12, !dbg !2233
  %3 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !2232
  %call8 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %3) #12, !dbg !2233
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %0, %"struct.std::less"* dereferenceable(1) %call6, %"class.std::tuple"* dereferenceable(8) %call7, %"struct.std::less"* dereferenceable(1) %call8), !dbg !2234
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2235
  ret %"struct.std::_Rb_tree_node"* %4, !dbg !2236
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !2237 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2240
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %0), !dbg !2241
  %call1 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPwEEclERKS3_(%"struct.std::less"* %ref.tmp, %"struct.std::pair"* dereferenceable(16) %call), !dbg !2242
  ret i32* %call1, !dbg !2243
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !2244 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__position, metadata !2247, metadata !DIExpression()), !dbg !2248
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__pos, metadata !2251, metadata !DIExpression()), !dbg !2252
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPwEE13_M_const_castEv(%"struct.std::_Rb_tree_iterator"* %__position) #12, !dbg !2253
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2253
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2253
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2254
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2254
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2256
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %call3, !dbg !2257
  br i1 %cmp, label %if.then, label %if.else12, !dbg !2258

if.then:                                          ; preds = %entry
  %call4 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2259
  %cmp5 = icmp ugt i64 %call4, 0, !dbg !2262
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !2263

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2264
  %1 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !2264
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !2265
  %call6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2266
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call6, align 8, !dbg !2266
  %call7 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2), !dbg !2267
  %3 = load i32*, i32** %__k.addr, align 8, !dbg !2268
  %call8 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %call7, i32* dereferenceable(4) %3), !dbg !2264
  br i1 %call8, label %if.then9, label %if.else, !dbg !2269

if.then9:                                         ; preds = %land.lhs.true
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp, align 8, !dbg !2270
  %call10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2271
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call10), !dbg !2272
  br label %return, !dbg !2273

if.else:                                          ; preds = %land.lhs.true, %if.then
  %4 = load i32*, i32** %__k.addr, align 8, !dbg !2274
  %call11 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this1, i32* dereferenceable(4) %4), !dbg !2275
  %5 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !2275
  %6 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 0, !dbg !2275
  %7 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 0, !dbg !2275
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !2275
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 1, !dbg !2275
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 1, !dbg !2275
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !2275
  br label %return, !dbg !2276

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2277
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2277
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %10, i32 0, i32 0, !dbg !2279
  %11 = load i32*, i32** %__k.addr, align 8, !dbg !2280
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2281
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node15, align 8, !dbg !2281
  %call16 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12), !dbg !2282
  %call17 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare14, i32* dereferenceable(4) %11, i32* dereferenceable(4) %call16), !dbg !2277
  br i1 %call17, label %if.then18, label %if.else44, !dbg !2283

if.then18:                                        ; preds = %if.else12
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__before, metadata !2284, metadata !DIExpression()), !dbg !2286
  %13 = bitcast %"struct.std::_Rb_tree_iterator"* %__before to i8*, !dbg !2287
  %14 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !2287
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false), !dbg !2287
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2288
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node19, align 8, !dbg !2288
  %call20 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2290
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call20, align 8, !dbg !2290
  %cmp21 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %16, !dbg !2291
  br i1 %cmp21, label %if.then22, label %if.else25, !dbg !2292

if.then22:                                        ; preds = %if.then18
  %call23 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2293
  %call24 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2294
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call23, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call24), !dbg !2295
  br label %return, !dbg !2296

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2297
  %17 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl26 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2297
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %17, i32 0, i32 0, !dbg !2299
  %call28 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEmmEv(%"struct.std::_Rb_tree_iterator"* %__before) #12, !dbg !2300
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call28, i32 0, i32 0, !dbg !2301
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node29, align 8, !dbg !2301
  %call30 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18), !dbg !2302
  %19 = load i32*, i32** %__k.addr, align 8, !dbg !2303
  %call31 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare27, i32* dereferenceable(4) %call30, i32* dereferenceable(4) %19), !dbg !2297
  br i1 %call31, label %if.then32, label %if.else42, !dbg !2304

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !dbg !2305
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node33, align 8, !dbg !2305
  %call34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20) #12, !dbg !2308
  %cmp35 = icmp eq %"struct.std::_Rb_tree_node"* %call34, null, !dbg !2309
  br i1 %cmp35, label %if.then36, label %if.else39, !dbg !2310

if.then36:                                        ; preds = %if.then32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp37, align 8, !dbg !2311
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !dbg !2312
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp37, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node38), !dbg !2313
  br label %return, !dbg !2314

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2315
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2316
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node40, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node41), !dbg !2317
  br label %return, !dbg !2318

if.else42:                                        ; preds = %if.else25
  %21 = load i32*, i32** %__k.addr, align 8, !dbg !2319
  %call43 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this1, i32* dereferenceable(4) %21), !dbg !2320
  %22 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !2320
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 0, !dbg !2320
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 0, !dbg !2320
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8, !dbg !2320
  %25 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 1, !dbg !2320
  %26 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 1, !dbg !2320
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %25, align 8, !dbg !2320
  br label %return, !dbg !2321

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2322
  %27 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl45 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2322
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %27, i32 0, i32 0, !dbg !2324
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2325
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node47, align 8, !dbg !2325
  %call48 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28), !dbg !2326
  %29 = load i32*, i32** %__k.addr, align 8, !dbg !2327
  %call49 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare46, i32* dereferenceable(4) %call48, i32* dereferenceable(4) %29), !dbg !2322
  br i1 %call49, label %if.then50, label %if.else76, !dbg !2328

if.then50:                                        ; preds = %if.else44
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__after, metadata !2329, metadata !DIExpression()), !dbg !2331
  %30 = bitcast %"struct.std::_Rb_tree_iterator"* %__after to i8*, !dbg !2332
  %31 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !2332
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false), !dbg !2332
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2333
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node51, align 8, !dbg !2333
  %call52 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2335
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call52, align 8, !dbg !2335
  %cmp53 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, %33, !dbg !2336
  br i1 %cmp53, label %if.then54, label %if.else57, !dbg !2337

if.then54:                                        ; preds = %if.then50
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp55, align 8, !dbg !2338
  %call56 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2339
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp55, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call56), !dbg !2340
  br label %return, !dbg !2341

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2342
  %34 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl58 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2342
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %34, i32 0, i32 0, !dbg !2344
  %35 = load i32*, i32** %__k.addr, align 8, !dbg !2345
  %call60 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEppEv(%"struct.std::_Rb_tree_iterator"* %__after) #12, !dbg !2346
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call60, i32 0, i32 0, !dbg !2347
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node61, align 8, !dbg !2347
  %call62 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36), !dbg !2348
  %call63 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare59, i32* dereferenceable(4) %35, i32* dereferenceable(4) %call62), !dbg !2342
  br i1 %call63, label %if.then64, label %if.else74, !dbg !2349

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2350
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node65, align 8, !dbg !2350
  %call66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #12, !dbg !2353
  %cmp67 = icmp eq %"struct.std::_Rb_tree_node"* %call66, null, !dbg !2354
  br i1 %cmp67, label %if.then68, label %if.else71, !dbg !2355

if.then68:                                        ; preds = %if.then64
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp69, align 8, !dbg !2356
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2357
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp69, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node70), !dbg !2358
  br label %return, !dbg !2359

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !dbg !2360
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !dbg !2361
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node72, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node73), !dbg !2362
  br label %return, !dbg !2363

if.else74:                                        ; preds = %if.else57
  %38 = load i32*, i32** %__k.addr, align 8, !dbg !2364
  %call75 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this1, i32* dereferenceable(4) %38), !dbg !2365
  %39 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !2365
  %40 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %39, i32 0, i32 0, !dbg !2365
  %41 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 0, !dbg !2365
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %40, align 8, !dbg !2365
  %42 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %39, i32 0, i32 1, !dbg !2365
  %43 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 1, !dbg !2365
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8, !dbg !2365
  br label %return, !dbg !2366

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2367
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp78, align 8, !dbg !2368
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node77, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp78), !dbg !2369
  br label %return, !dbg !2370

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %44 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !2371
  %45 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %44, align 8, !dbg !2371
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45, !dbg !2371
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node"* %__z) #0 comdat align 2 !dbg !2372 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__z.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__insert_left = alloca i8, align 1
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__p.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  store %"struct.std::_Rb_tree_node"* %__z, %"struct.std::_Rb_tree_node"** %__z.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %__insert_left, metadata !2381, metadata !DIExpression()), !dbg !2382
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2383
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %0, null, !dbg !2384
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !2385

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2386
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2387
  %cmp2 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %call, !dbg !2388
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !2389

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2390
  %2 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !2390
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %2, i32 0, i32 0, !dbg !2391
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !2392
  %call3 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %3), !dbg !2393
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2394
  %call4 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4), !dbg !2395
  %call5 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %call3, i32* dereferenceable(4) %call4), !dbg !2390
  br label %lor.end, !dbg !2389

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %5 to i8, !dbg !2382
  store i8 %frombool, i8* %__insert_left, align 1, !dbg !2382
  %6 = load i8, i8* %__insert_left, align 1, !dbg !2396
  %tobool = trunc i8 %6 to i1, !dbg !2396
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !2397
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !2397
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2398
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2399
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl6 to i8*, !dbg !2400
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 8, !dbg !2400
  %11 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2400
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %11, i32 0, i32 0, !dbg !2401
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %tobool, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %_M_header) #12, !dbg !2402
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2403
  %12 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl7 to i8*, !dbg !2403
  %add.ptr8 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !2403
  %13 = bitcast i8* %add.ptr8 to %"struct.std::_Rb_tree_header"*, !dbg !2403
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %13, i32 0, i32 1, !dbg !2404
  %14 = load i64, i64* %_M_node_count, align 8, !dbg !2405
  %inc = add i64 %14, 1, !dbg !2405
  store i64 %inc, i64* %_M_node_count, align 8, !dbg !2405
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !2406
  %16 = bitcast %"struct.std::_Rb_tree_node"* %15 to %"struct.std::_Rb_tree_node_base"*, !dbg !2406
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %16) #12, !dbg !2407
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2408
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2408
  ret %"struct.std::_Rb_tree_node_base"* %17, !dbg !2408
}

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #3 comdat align 2 !dbg !2409 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2414
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0) #12, !dbg !2415
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2416
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %1) #12, !dbg !2417
  ret void, !dbg !2418
}

declare dso_local void @__cxa_rethrow()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #3 comdat align 2 !dbg !2419 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2420, metadata !DIExpression()), !dbg !2422
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2425
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2426
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2425
  ret void, !dbg !2427
}

declare dso_local void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2428 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2433
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2434
  %call2 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPwEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2435

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE7destroyIS4_EEvRS6_PT_(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::pair"* %call2)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2436

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2437
  ret void, !dbg !2438

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2435
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2435
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2435
  unreachable, !dbg !2435
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2439 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2444
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2445
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE10deallocateERS6_PS5_m(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::_Rb_tree_node"* %0, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2446

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2447

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2446
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2446
  call void @__clang_call_terminate(i8* %2) #13, !dbg !2446
  unreachable, !dbg !2446
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !2448 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2451
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::less"*, !dbg !2452
  ret %"struct.std::less"* %0, !dbg !2453
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE10deallocateERS6_PS5_m(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #0 comdat align 2 !dbg !2454 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2486
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2486
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2487
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2488
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE10deallocateEPS6_m(%"struct.std::less"* %1, %"struct.std::_Rb_tree_node"* %2, i64 %3), !dbg !2489
  ret void, !dbg !2490
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE10deallocateEPS6_m(%"struct.std::less"* %this, %"struct.std::_Rb_tree_node"* %__p, i64 %0) #3 comdat align 2 !dbg !2491 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %.addr = alloca i64, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2492, metadata !DIExpression()), !dbg !2494
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !2497, metadata !DIExpression()), !dbg !2498
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2499
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*, !dbg !2499
  call void @_ZdlPv(i8* %2) #12, !dbg !2500
  ret void, !dbg !2501
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPwEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #3 comdat align 2 !dbg !2502 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !2505
  %call = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPwEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #12, !dbg !2506
  ret %"struct.std::pair"* %call, !dbg !2507
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE7destroyIS4_EEvRS6_PT_(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::pair"* %__p) #0 comdat align 2 !dbg !2508 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2518
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2518
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2519
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE7destroyIS5_EEvPT_(%"struct.std::less"* %1, %"struct.std::pair"* %2), !dbg !2520
  ret void, !dbg !2521
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE7destroyIS5_EEvPT_(%"struct.std::less"* %this, %"struct.std::pair"* %__p) #3 comdat align 2 !dbg !2522 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2526, metadata !DIExpression()), !dbg !2527
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2528, metadata !DIExpression()), !dbg !2529
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2530
  ret void, !dbg !2531
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPwEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 comdat align 2 !dbg !2532 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2533, metadata !DIExpression()), !dbg !2535
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPwEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #12, !dbg !2536
  %0 = bitcast i8* %call to %"struct.std::pair"*, !dbg !2537
  ret %"struct.std::pair"* %0, !dbg !2538
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPwEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 comdat align 2 !dbg !2539 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !2542
  %0 = bitcast [16 x i8]* %_M_storage to i8*, !dbg !2543
  ret i8* %0, !dbg !2544
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !2545 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2548
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2549
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2549
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2549
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2550
  ret %"struct.std::_Rb_tree_node_base"* %_M_header, !dbg !2551
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 comdat align 2 !dbg !2552 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2555
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0), !dbg !2556
  %call1 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPwEEclERKS3_(%"struct.std::less"* %ref.tmp, %"struct.std::pair"* dereferenceable(16) %call), !dbg !2557
  ret i32* %call1, !dbg !2558
}

; Function Attrs: nounwind
declare dso_local void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 comdat align 2 !dbg !2559 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2560, metadata !DIExpression()), !dbg !2561
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2562
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !2563
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPwEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1), !dbg !2564
  ret %"struct.std::pair"* %call, !dbg !2565
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPwEEclERKS3_(%"struct.std::less"* %this, %"struct.std::pair"* dereferenceable(16) %__x) #3 comdat align 2 !dbg !2566 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2567, metadata !DIExpression()), !dbg !2569
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__x.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__x.addr, align 8, !dbg !2572
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2573
  ret i32* %first, !dbg !2574
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPwEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #3 comdat align 2 !dbg !2575 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !2578
  %call = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPwEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #12, !dbg !2579
  ret %"struct.std::pair"* %call, !dbg !2580
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPwEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 comdat align 2 !dbg !2581 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2582, metadata !DIExpression()), !dbg !2584
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPwEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #12, !dbg !2585
  %0 = bitcast i8* %call to %"struct.std::pair"*, !dbg !2586
  ret %"struct.std::pair"* %0, !dbg !2587
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPwEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 comdat align 2 !dbg !2588 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !2591
  %0 = bitcast [16 x i8]* %_M_storage to i8*, !dbg !2592
  ret i8* %0, !dbg !2593
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPwEE13_M_const_castEv(%"struct.std::_Rb_tree_iterator"* %this) #3 comdat align 2 !dbg !2594 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2595, metadata !DIExpression()), !dbg !2597
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2598
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2598
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %0) #12, !dbg !2599
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2600
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2600
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !2600
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !2601 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2602, metadata !DIExpression()), !dbg !2604
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2605
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2605
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2605
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2605
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 1, !dbg !2606
  %2 = load i64, i64* %_M_node_count, align 8, !dbg !2606
  ret i64 %2, !dbg !2607
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !2608 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2611
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2612
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2612
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2612
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2613
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 3, !dbg !2614
  ret %"struct.std::_Rb_tree_node_base"** %_M_right, !dbg !2615
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 !dbg !2616 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !2625, metadata !DIExpression()), !dbg !2627
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !2632
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !2633
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !2634
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8, !dbg !2634
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !2633
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !2635
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !2636
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %3) #12, !dbg !2637
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !2637
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !2635
  ret void, !dbg !2638
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !2639 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !2642, metadata !DIExpression()), !dbg !2643
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x, metadata !2644, metadata !DIExpression()), !dbg !2645
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2646
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2645
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y, metadata !2647, metadata !DIExpression()), !dbg !2648
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2649
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !2648
  call void @llvm.dbg.declare(metadata i8* %__comp, metadata !2650, metadata !DIExpression()), !dbg !2651
  store i8 1, i8* %__comp, align 1, !dbg !2651
  br label %while.cond, !dbg !2652

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2653
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !2654
  br i1 %cmp, label %while.body, label %while.end, !dbg !2652

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2655
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !2655
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !2657
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2658
  %3 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !2658
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0, !dbg !2659
  %4 = load i32*, i32** %__k.addr, align 8, !dbg !2660
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2661
  %call3 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %5), !dbg !2662
  %call4 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %4, i32* dereferenceable(4) %call3), !dbg !2658
  %frombool = zext i1 %call4 to i8, !dbg !2663
  store i8 %frombool, i8* %__comp, align 1, !dbg !2663
  %6 = load i8, i8* %__comp, align 1, !dbg !2664
  %tobool = trunc i8 %6 to i1, !dbg !2664
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2664

cond.true:                                        ; preds = %while.body
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2665
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !2665
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #12, !dbg !2666
  br label %cond.end, !dbg !2664

cond.false:                                       ; preds = %while.body
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2667
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !2667
  %call6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #12, !dbg !2668
  br label %cond.end, !dbg !2664

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.std::_Rb_tree_node"* [ %call5, %cond.true ], [ %call6, %cond.false ], !dbg !2664
  store %"struct.std::_Rb_tree_node"* %cond, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2669
  br label %while.cond, !dbg !2652, !llvm.loop !2670

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__j, metadata !2672, metadata !DIExpression()), !dbg !2673
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !2674
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node_base"* %11) #12, !dbg !2675
  %12 = load i8, i8* %__comp, align 1, !dbg !2676
  %tobool7 = trunc i8 %12 to i1, !dbg !2676
  br i1 %tobool7, label %if.then, label %if.end12, !dbg !2678

if.then:                                          ; preds = %while.end
  %call8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2679
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2679
  store %"struct.std::_Rb_tree_node_base"* %call8, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2679
  %call9 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPwEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #12, !dbg !2682
  br i1 %call9, label %if.then10, label %if.else, !dbg !2683

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPwEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !2684
  br label %return, !dbg !2685

if.else:                                          ; preds = %if.then
  %call11 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEmmEv(%"struct.std::_Rb_tree_iterator"* %__j) #12, !dbg !2686
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12, !dbg !2687

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2688
  %13 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2688
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %13, i32 0, i32 0, !dbg !2690
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !2691
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2691
  %call15 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14), !dbg !2692
  %15 = load i32*, i32** %__k.addr, align 8, !dbg !2693
  %call16 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare14, i32* dereferenceable(4) %call15, i32* dereferenceable(4) %15), !dbg !2688
  br i1 %call16, label %if.then17, label %if.end18, !dbg !2694

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPwEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !2695
  br label %return, !dbg !2696

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !2697
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp20, align 8, !dbg !2698
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp20), !dbg !2699
  br label %return, !dbg !2700

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %16 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !2701
  %17 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %16, align 8, !dbg !2701
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %17, !dbg !2701
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !2702 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2705
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2706
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2706
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2706
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2707
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !2708
  ret %"struct.std::_Rb_tree_node_base"** %_M_left, !dbg !2709
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 !dbg !2710 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !2722
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !2723
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !2724
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #12, !dbg !2725
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !2725
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !2723
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !2726
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !2727
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %3) #12, !dbg !2728
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !2728
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !2726
  ret void, !dbg !2729
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEmmEv(%"struct.std::_Rb_tree_iterator"* %this) #3 comdat align 2 !dbg !2730 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2733
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2733
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #15, !dbg !2734
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2735
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !2736
  ret %"struct.std::_Rb_tree_iterator"* %this1, !dbg !2737
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 comdat align 2 !dbg !2738 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2741
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !2742
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2742
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2743
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2744
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEppEv(%"struct.std::_Rb_tree_iterator"* %this) #3 comdat align 2 !dbg !2745 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2748
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2748
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #15, !dbg !2749
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2750
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !2751
  ret %"struct.std::_Rb_tree_iterator"* %this1, !dbg !2752
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 !dbg !2753 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !2758, metadata !DIExpression()), !dbg !2759
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !2760, metadata !DIExpression()), !dbg !2761
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !2764
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !2765
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !2766
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #12, !dbg !2767
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !2767
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !2765
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !2768
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !2769
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8, !dbg !2769
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !2768
  ret void, !dbg !2770
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__t) #3 comdat !dbg !2771 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %__t, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__t.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  %0 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8, !dbg !2781
  ret %"struct.std::_Rb_tree_node_base"** %0, !dbg !2782
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !2783 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2786
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2787
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2787
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2787
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2788
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2789
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2789
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !2790
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !2791
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 comdat align 2 !dbg !2792 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2795
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !2796
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2796
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2797
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2798
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !2799 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2802
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2803
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2803
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2803
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2804
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !2805
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2805
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %2) #12, !dbg !2806
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2807
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2807
  ret %"struct.std::_Rb_tree_node_base"* %3, !dbg !2807
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPwEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 !dbg !2808 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  store %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__x.addr, metadata !2817, metadata !DIExpression()), !dbg !2818
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !2819, metadata !DIExpression()), !dbg !2820
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !2821
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !2822
  %1 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8, !dbg !2823
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiPwEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %1) #12, !dbg !2824
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %call, align 8, !dbg !2824
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !2824
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !2822
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !2825
  %4 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !2826
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %4) #12, !dbg !2827
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !2827
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !2825
  ret void, !dbg !2828
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiPwEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %__t) #3 comdat !dbg !2829 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %__t, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__t.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  %0 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8, !dbg !2839
  ret %"struct.std::_Rb_tree_node"** %0, !dbg !2840
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !2841 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2844
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPwEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0), !dbg !2845
  ret %"struct.std::pair"* %call, !dbg !2846
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 !dbg !2847 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2848, metadata !DIExpression()), !dbg !2849
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2850
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE8allocateERS6_m(%"struct.std::less"* dereferenceable(1) %call, i64 1), !dbg !2851
  ret %"struct.std::_Rb_tree_node"* %call2, !dbg !2852
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2853 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__args.addr = alloca %"struct.std::less"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"struct.std::less"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__node.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !2863, metadata !DIExpression()), !dbg !2862
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !2864, metadata !DIExpression()), !dbg !2862
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2865
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !2867
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2867
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this5) #12, !dbg !2868
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2869
  %call6 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPwEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2870

invoke.cont:                                      ; preds = %entry
  %4 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !2871
  %call7 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %4) #12, !dbg !2872
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !2871
  %call8 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %5) #12, !dbg !2872
  %6 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !2871
  %call9 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %6) #12, !dbg !2872
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::pair"* %call6, %"struct.std::less"* dereferenceable(1) %call7, %"class.std::tuple"* dereferenceable(8) %call8, %"struct.std::less"* dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad, !dbg !2873

invoke.cont10:                                    ; preds = %invoke.cont
  br label %try.cont, !dbg !2874

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2875
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2875
  store i8* %8, i8** %exn.slot, align 8, !dbg !2875
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2875
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2875
  br label %catch, !dbg !2875

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2874
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !2874
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2876
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2878
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %12) #12, !dbg !2879
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad11, !dbg !2880

lpad11:                                           ; preds = %catch
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2881
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2881
  store i8* %14, i8** %exn.slot, align 8, !dbg !2881
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2881
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2881
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !2882

invoke.cont12:                                    ; preds = %lpad11
  br label %eh.resume, !dbg !2882

try.cont:                                         ; preds = %invoke.cont10
  ret void, !dbg !2883

eh.resume:                                        ; preds = %invoke.cont12
  %exn13 = load i8*, i8** %exn.slot, align 8, !dbg !2882
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2882
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn13, 0, !dbg !2882
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2882
  resume { i8*, i32 } %lpad.val14, !dbg !2882

terminate.lpad:                                   ; preds = %lpad11
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2882
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2882
  call void @__clang_call_terminate(i8* %17) #13, !dbg !2882
  unreachable, !dbg !2882

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::pair"* %__p, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !2884 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::less"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !2895, metadata !DIExpression()), !dbg !2894
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !2896, metadata !DIExpression()), !dbg !2894
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2897
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2897
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2898
  %3 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !2899
  %call = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %3) #12, !dbg !2900
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !2899
  %call5 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %4) #12, !dbg !2900
  %5 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !2899
  %call6 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %5) #12, !dbg !2900
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_(%"struct.std::less"* %1, %"struct.std::pair"* %2, %"struct.std::less"* dereferenceable(1) %call, %"class.std::tuple"* dereferenceable(8) %call5, %"struct.std::less"* dereferenceable(1) %call6), !dbg !2901
  ret void, !dbg !2902
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_(%"struct.std::less"* %this, %"struct.std::pair"* %__p, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !2903 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !2913, metadata !DIExpression()), !dbg !2912
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !2914, metadata !DIExpression()), !dbg !2912
  %this5 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2915
  %1 = bitcast %"struct.std::pair"* %0 to i8*, !dbg !2915
  %2 = bitcast i8* %1 to %"struct.std::pair"*, !dbg !2916
  %3 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !2917
  %call = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %3) #12, !dbg !2918
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !2917
  %call7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %4) #12, !dbg !2918
  call void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"* %agg.tmp6, %"class.std::tuple"* dereferenceable(8) %call7) #12, !dbg !2918
  %5 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !2917
  %call9 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %5) #12, !dbg !2918
  call void @_ZNSt4pairIKiPwEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair"* %2, %"class.std::tuple"* %agg.tmp6), !dbg !2919
  ret void, !dbg !2920
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"* %this, %"class.std::tuple"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !2921 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %this.addr, metadata !2922, metadata !DIExpression()), !dbg !2924
  store %"class.std::tuple"* %0, %"class.std::tuple"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %.addr, metadata !2925, metadata !DIExpression()), !dbg !2926
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %1 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*, !dbg !2927
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %.addr, align 8, !dbg !2928
  %3 = bitcast %"class.std::tuple"* %2 to %"struct.std::_Tuple_impl"*, !dbg !2928
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"* dereferenceable(8) %3) #12, !dbg !2928
  ret void, !dbg !2927
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKiPwEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair"* %this, %"class.std::tuple"* %__first) unnamed_addr #0 comdat align 2 !dbg !2929 {
entry:
  %0 = alloca %"struct.std::less", align 1
  %__second = alloca %"struct.std::less", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %agg.tmp = alloca %"struct.std::less", align 1
  %agg.tmp3 = alloca %"struct.std::less", align 1
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %0, metadata !2938, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.declare(metadata %"class.std::tuple"* %__first, metadata !2940, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %__second, metadata !2942, metadata !DIExpression()), !dbg !2943
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  call void @_ZNSt4pairIKiPwEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"* %this2, %"class.std::tuple"* dereferenceable(8) %__first, %"struct.std::less"* dereferenceable(1) %__second), !dbg !2944
  ret void, !dbg !2945
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKiPwEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"* %this, %"class.std::tuple"* dereferenceable(8) %__tuple1, %"struct.std::less"* dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 !dbg !2946 {
entry:
  %0 = alloca %"struct.std::less", align 1
  %1 = alloca %"struct.std::less", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__tuple1.addr = alloca %"class.std::tuple"*, align 8
  %__tuple2.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  store %"class.std::tuple"* %__tuple1, %"class.std::tuple"** %__tuple1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__tuple1.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  store %"struct.std::less"* %__tuple2, %"struct.std::less"** %__tuple2.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__tuple2.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %0, metadata !2968, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %1, metadata !2970, metadata !DIExpression()), !dbg !2971
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %2 = bitcast %"struct.std::pair"* %this2 to %"struct.std::less"*, !dbg !2972
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 0, !dbg !2973
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %__tuple1.addr, align 8, !dbg !2975
  %call = call dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %3) #12, !dbg !2976
  %call3 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %call) #12, !dbg !2977
  %4 = load i32, i32* %call3, align 4, !dbg !2977
  store i32 %4, i32* %first, align 8, !dbg !2973
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 1, !dbg !2978
  store i32* null, i32** %second, align 8, !dbg !2978
  ret void, !dbg !2979
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %__t) #3 comdat !dbg !2980 {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__t.addr, metadata !2985, metadata !DIExpression()), !dbg !2986
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8, !dbg !2987
  %1 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*, !dbg !2987
  %call = call dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #12, !dbg !2988
  ret i32* %call, !dbg !2989
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %__t) #3 comdat !dbg !2990 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !3000
  ret i32* %0, !dbg !3001
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #3 comdat !dbg !3002 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__t.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8, !dbg !3007
  %call = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #12, !dbg !3008
  ret i32* %call, !dbg !3009
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #3 comdat align 2 !dbg !3010 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__t.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8, !dbg !3013
  %1 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*, !dbg !3013
  %call = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %1) #12, !dbg !3014
  ret i32* %call, !dbg !3015
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %__b) #3 comdat align 2 !dbg !3016 {
entry:
  %__b.addr = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %__b, %"struct.std::_Head_base"** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %__b.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  %0 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %__b.addr, align 8, !dbg !3019
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0, !dbg !3020
  %1 = load i32*, i32** %_M_head_impl, align 8, !dbg !3020
  ret i32* %1, !dbg !3021
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"* dereferenceable(8) %__in) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3022 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__in.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %this.addr, metadata !3023, metadata !DIExpression()), !dbg !3025
  store %"struct.std::_Tuple_impl"* %__in, %"struct.std::_Tuple_impl"** %__in.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__in.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*, !dbg !3028
  %1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__in.addr, align 8, !dbg !3029
  %call = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #12, !dbg !3030
  %call2 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %call) #12, !dbg !3031
  invoke void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %call2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3032

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3033

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3032
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3032
  call void @__clang_call_terminate(i8* %3) #13, !dbg !3032
  unreachable, !dbg !3032
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %this, i32* dereferenceable(4) %__h) unnamed_addr #3 comdat align 2 !dbg !3034 {
entry:
  %this.addr = alloca %"struct.std::_Head_base"*, align 8
  %__h.addr = alloca i32*, align 8
  store %"struct.std::_Head_base"* %this, %"struct.std::_Head_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %this.addr, metadata !3040, metadata !DIExpression()), !dbg !3042
  store i32* %__h, i32** %__h.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__h.addr, metadata !3043, metadata !DIExpression()), !dbg !3044
  %this1 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %this1, i32 0, i32 0, !dbg !3045
  %0 = load i32*, i32** %__h.addr, align 8, !dbg !3046
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #12, !dbg !3047
  store i32* %call, i32** %_M_head_impl, align 8, !dbg !3045
  ret void, !dbg !3048
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %__t) #3 comdat !dbg !3049 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !3057
  ret i32* %0, !dbg !3058
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE8allocateERS6_m(%"struct.std::less"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !3059 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !3064
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !3064
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3065
  %call = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE8allocateEmPKv(%"struct.std::less"* %1, i64 %2, i8* null), !dbg !3066
  ret %"struct.std::_Rb_tree_node"* %call, !dbg !3067
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE8allocateEmPKv(%"struct.std::less"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !3068 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3069, metadata !DIExpression()), !dbg !3070
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3071, metadata !DIExpression()), !dbg !3072
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3073, metadata !DIExpression()), !dbg !3074
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3075
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE8max_sizeEv(%"struct.std::less"* %this1) #12, !dbg !3077
  %cmp = icmp ugt i64 %1, %call, !dbg !3078
  br i1 %cmp, label %if.then, label %if.end, !dbg !3079

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #14, !dbg !3080
  unreachable, !dbg !3080

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3081
  %mul = mul i64 %2, 48, !dbg !3082
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !3083
  %3 = bitcast i8* %call2 to %"struct.std::_Rb_tree_node"*, !dbg !3084
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !3085
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE8max_sizeEv(%"struct.std::less"* %this) #3 comdat align 2 !dbg !3086 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3087, metadata !DIExpression()), !dbg !3089
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret i64 384307168202282325, !dbg !3090
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_(%"class.std::tuple"* %this, i32* dereferenceable(4) %__elements) unnamed_addr #0 comdat align 2 !dbg !3091 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %__elements.addr = alloca i32*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %this.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  store i32* %__elements, i32** %__elements.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__elements.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %0 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*, !dbg !3101
  %1 = load i32*, i32** %__elements.addr, align 8, !dbg !3102
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #12, !dbg !3103
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"* %0, i32* dereferenceable(4) %call), !dbg !3104
  ret void, !dbg !3105
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"* %this, i32* dereferenceable(4) %__head) unnamed_addr #3 comdat align 2 !dbg !3106 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__head.addr = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %this.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  store i32* %__head, i32** %__head.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__head.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*, !dbg !3114
  %1 = load i32*, i32** %__head.addr, align 8, !dbg !3115
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #12, !dbg !3116
  call void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %call), !dbg !3117
  ret void, !dbg !3118
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !3119 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3122
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3122
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %0, i32 0, i32 0, !dbg !3123
  ret void, !dbg !3124
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !3125 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3126, metadata !DIExpression()), !dbg !3127
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3128
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3129
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3129
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3129
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3130
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %_M_header) #12, !dbg !3131
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3132
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3132
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !3132
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %this, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !3133 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !3136, metadata !DIExpression()), !dbg !3137
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3138
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3139
  %0 = load i32*, i32** %__k.addr, align 8, !dbg !3140
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, i32* dereferenceable(4) %0), !dbg !3141
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3141
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3141
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3142
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive4, align 8, !dbg !3142
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !3142
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__y, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !3143 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__k.addr = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3144, metadata !DIExpression()), !dbg !3145
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  store %"struct.std::_Rb_tree_node_base"* %__y, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y.addr, metadata !3148, metadata !DIExpression()), !dbg !3149
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !3150, metadata !DIExpression()), !dbg !3151
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !3152

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3153
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !3154
  br i1 %cmp, label %while.body, label %while.end, !dbg !3152

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3155
  %1 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3155
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !3157
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3158
  %call = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %2), !dbg !3159
  %3 = load i32*, i32** %__k.addr, align 8, !dbg !3160
  %call2 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %call, i32* dereferenceable(4) %3), !dbg !3155
  br i1 %call2, label %if.else, label %if.then, !dbg !3161

if.then:                                          ; preds = %while.body
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3162
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*, !dbg !3162
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !3163
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3164
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to %"struct.std::_Rb_tree_node_base"*, !dbg !3164
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7) #12, !dbg !3165
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3166
  br label %if.end, !dbg !3167

if.else:                                          ; preds = %while.body
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3168
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !3168
  %call4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #12, !dbg !3169
  store %"struct.std::_Rb_tree_node"* %call4, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3170
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !3152, !llvm.loop !3171

while.end:                                        ; preds = %while.cond
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !3173
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %10) #12, !dbg !3174
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3175
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3175
  ret %"struct.std::_Rb_tree_node_base"* %11, !dbg !3175
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_7411goodG2BSinkESt3mapIiPwSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %dataMap) #0 !dbg !3176 {
entry:
  %data = alloca i32*, align 8
  %ref.tmp = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3177, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.declare(metadata i32** %data, metadata !3179, metadata !DIExpression()), !dbg !3180
  store i32 2, i32* %ref.tmp, align 4, !dbg !3181
  %call = call dereferenceable(8) i32** @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp), !dbg !3182
  %0 = load i32*, i32** %call, align 8, !dbg !3182
  store i32* %0, i32** %data, align 8, !dbg !3180
  %1 = load i32*, i32** %data, align 8, !dbg !3183
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !3183
  %2 = load i32, i32* %arrayidx, align 4, !dbg !3183
  call void @printWcharLine(i32 signext %2), !dbg !3184
  ret void, !dbg !3185
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_7411goodB2GSinkESt3mapIiPwSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %dataMap) #0 !dbg !3186 {
entry:
  %data = alloca i32*, align 8
  %ref.tmp = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3187, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.declare(metadata i32** %data, metadata !3189, metadata !DIExpression()), !dbg !3190
  store i32 2, i32* %ref.tmp, align 4, !dbg !3191
  %call = call dereferenceable(8) i32** @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp), !dbg !3192
  %0 = load i32*, i32** %call, align 8, !dbg !3192
  store i32* %0, i32** %data, align 8, !dbg !3190
  %1 = load i32*, i32** %data, align 8, !dbg !3193
  %cmp = icmp ne i32* %1, null, !dbg !3195
  br i1 %cmp, label %if.then, label %if.else, !dbg !3196

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %data, align 8, !dbg !3197
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !3197
  %3 = load i32, i32* %arrayidx, align 4, !dbg !3197
  call void @printWcharLine(i32 signext %3), !dbg !3199
  br label %if.end, !dbg !3200

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !3201
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3203
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_743badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3204 {
entry:
  %data = alloca i32*, align 8
  %dataMap = alloca %"class.std::map", align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::map", align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !3205, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3207, metadata !DIExpression()), !dbg !3208
  call void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %dataMap) #12, !dbg !3208
  store i32* null, i32** %data, align 8, !dbg !3209
  %0 = load i32*, i32** %data, align 8, !dbg !3210
  store i32 0, i32* %ref.tmp, align 4, !dbg !3211
  %call = invoke dereferenceable(8) i32** @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3212

invoke.cont:                                      ; preds = %entry
  store i32* %0, i32** %call, align 8, !dbg !3213
  %1 = load i32*, i32** %data, align 8, !dbg !3214
  store i32 1, i32* %ref.tmp1, align 4, !dbg !3215
  %call3 = invoke dereferenceable(8) i32** @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3216

invoke.cont2:                                     ; preds = %invoke.cont
  store i32* %1, i32** %call3, align 8, !dbg !3217
  %2 = load i32*, i32** %data, align 8, !dbg !3218
  store i32 2, i32* %ref.tmp4, align 4, !dbg !3219
  %call6 = invoke dereferenceable(8) i32** @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad, !dbg !3220

invoke.cont5:                                     ; preds = %invoke.cont2
  store i32* %2, i32** %call6, align 8, !dbg !3221
  invoke void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %agg.tmp, %"class.std::map"* dereferenceable(48) %dataMap)
          to label %invoke.cont7 unwind label %lpad, !dbg !3222

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_747badSinkESt3mapIiPwSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3223

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3223
  call void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3224
  ret void, !dbg !3224

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3224
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3224
  store i8* %4, i8** %exn.slot, align 8, !dbg !3224
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3224
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3224
  br label %ehcleanup, !dbg !3224

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3224
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3224
  store i8* %7, i8** %exn.slot, align 8, !dbg !3224
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3224
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3224
  call void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3223
  br label %ehcleanup, !dbg !3223

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3224
  br label %eh.resume, !dbg !3224

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3224
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3224
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3224
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3224
  resume { i8*, i32 } %lpad.val10, !dbg !3224
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %this) unnamed_addr #3 comdat align 2 !dbg !3225 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !3228
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %_M_t) #12, !dbg !3228
  ret void, !dbg !3229
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %this, %"class.std::map"* dereferenceable(48) %0) unnamed_addr #0 comdat align 2 !dbg !3230 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  %.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !3231, metadata !DIExpression()), !dbg !3232
  store %"class.std::map"* %0, %"class.std::map"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %.addr, metadata !3233, metadata !DIExpression()), !dbg !3234
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !3235
  %1 = load %"class.std::map"*, %"class.std::map"** %.addr, align 8, !dbg !3235
  %_M_t2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i32 0, i32 0, !dbg !3235
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_(%"class.std::_Rb_tree"* %_M_t, %"class.std::_Rb_tree"* dereferenceable(48) %_M_t2), !dbg !3235
  ret void, !dbg !3236
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %this) unnamed_addr #3 comdat align 2 !dbg !3237 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !3238, metadata !DIExpression()), !dbg !3239
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !3240
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* %_M_t) #12, !dbg !3240
  ret void, !dbg !3242
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3243 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3244, metadata !DIExpression()), !dbg !3245
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3246
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call)
          to label %invoke.cont unwind label %lpad, !dbg !3248

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3249
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl) #12, !dbg !3249
  ret void, !dbg !3250

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3249
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3249
  store i8* %1, i8** %exn.slot, align 8, !dbg !3249
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !3249
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !3249
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3249
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl2) #12, !dbg !3249
  br label %terminate.handler, !dbg !3249

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3249
  call void @__clang_call_terminate(i8* %exn) #13, !dbg !3249
  unreachable, !dbg !3249
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !3251 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3252, metadata !DIExpression()), !dbg !3253
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !3256

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3257
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !3258
  br i1 %cmp, label %while.body, label %while.end, !dbg !3256

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3259
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !3259
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2) #12, !dbg !3261
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call), !dbg !3262
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !3263, metadata !DIExpression()), !dbg !3264
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3265
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*, !dbg !3265
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #12, !dbg !3266
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3264
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3267
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %5) #12, !dbg !3268
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3269
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3270
  br label %while.cond, !dbg !3256, !llvm.loop !3271

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3273
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %this) unnamed_addr #3 comdat align 2 !dbg !3274 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"** %this.addr, metadata !3276, metadata !DIExpression()), !dbg !3278
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !3279
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPwEEED2Ev(%"struct.std::less"* %0) #12, !dbg !3279
  ret void, !dbg !3281
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPwEEED2Ev(%"struct.std::less"* %this) unnamed_addr #3 comdat align 2 !dbg !3282 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3283, metadata !DIExpression()), !dbg !3285
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = bitcast %"struct.std::less"* %this1 to %"struct.std::less"*, !dbg !3286
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEED2Ev(%"struct.std::less"* %0) #12, !dbg !3286
  ret void, !dbg !3288
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEED2Ev(%"struct.std::less"* %this) unnamed_addr #3 comdat align 2 !dbg !3289 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3290, metadata !DIExpression()), !dbg !3291
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret void, !dbg !3292
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3293 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3294, metadata !DIExpression()), !dbg !3295
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__x.addr, metadata !3296, metadata !DIExpression()), !dbg !3297
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3298
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !3299
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0, !dbg !3300
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_(%"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* dereferenceable(48) %_M_impl2), !dbg !3298
  %1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !3301
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %1) #12, !dbg !3304
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %call, null, !dbg !3305
  br i1 %cmp, label %if.then, label %if.end, !dbg !3306

if.then:                                          ; preds = %entry
  %2 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !3307
  %call3 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_(%"class.std::_Rb_tree"* %this1, %"class.std::_Rb_tree"* dereferenceable(48) %2)
          to label %invoke.cont unwind label %lpad, !dbg !3308

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"struct.std::_Rb_tree_node"* %call3 to %"struct.std::_Rb_tree_node_base"*, !dbg !3308
  %call4 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3309
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %call4, align 8, !dbg !3310
  br label %if.end, !dbg !3309

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3311
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3311
  store i8* %5, i8** %exn.slot, align 8, !dbg !3311
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3311
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3311
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl) #12, !dbg !3312
  br label %eh.resume, !dbg !3312

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3313

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3312
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3312
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3312
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3312
  resume { i8*, i32 } %lpad.val5, !dbg !3312
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_(%"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* dereferenceable(48) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3314 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"*, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"** %this.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  store %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %__x, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"** %__x.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !3319
  %1 = load %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"** %__x.addr, align 8, !dbg !3320
  %2 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %1 to %"struct.std::less"*, !dbg !3320
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE17_S_select_on_copyERKS7_(%"struct.std::less"* sret %ref.tmp, %"struct.std::less"* dereferenceable(1) %2), !dbg !3321
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPwEEEC2ERKS5_(%"struct.std::less"* %0, %"struct.std::less"* dereferenceable(1) %ref.tmp) #12, !dbg !3322
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPwEEED2Ev(%"struct.std::less"* %ref.tmp) #12, !dbg !3322
  %3 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3319
  %4 = load %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"** %__x.addr, align 8, !dbg !3323
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %4 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3323
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %5, i32 0, i32 0, !dbg !3324
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(%"struct.std::_Rb_tree_key_compare"* %3, %"struct.std::less"* dereferenceable(1) %_M_key_compare)
          to label %invoke.cont unwind label %lpad, !dbg !3325

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %this1 to i8*, !dbg !3319
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !3319
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !3319
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %8) #12, !dbg !3326
  ret void, !dbg !3327

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3327
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3327
  store i8* %10, i8** %exn.slot, align 8, !dbg !3327
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3327
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3327
  %12 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !3328
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPwEEED2Ev(%"struct.std::less"* %12) #12, !dbg !3328
  br label %eh.resume, !dbg !3328

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3328
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3328
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3328
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3328
  resume { i8*, i32 } %lpad.val2, !dbg !3328
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !3330 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3331, metadata !DIExpression()), !dbg !3332
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3333
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3334
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3334
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3334
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3335
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !3336
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3336
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !3337
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__x) #0 comdat align 2 !dbg !3338 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__an = alloca %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node", align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3339, metadata !DIExpression()), !dbg !3340
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__x.addr, metadata !3341, metadata !DIExpression()), !dbg !3342
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* %__an, metadata !3343, metadata !DIExpression()), !dbg !3351
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* %__an, %"class.std::_Rb_tree"* dereferenceable(48) %this1), !dbg !3351
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !3352
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_(%"class.std::_Rb_tree"* %this1, %"class.std::_Rb_tree"* dereferenceable(48) %0, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* dereferenceable(8) %__an), !dbg !3353
  ret %"struct.std::_Rb_tree_node"* %call, !dbg !3354
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !3355 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3356, metadata !DIExpression()), !dbg !3357
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3358
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3359
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3359
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3359
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3360
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !3361
  ret %"struct.std::_Rb_tree_node_base"** %_M_parent, !dbg !3362
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__t) unnamed_addr #3 comdat align 2 !dbg !3363 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"*, align 8
  %__t.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"** %this.addr, metadata !3364, metadata !DIExpression()), !dbg !3366
  store %"class.std::_Rb_tree"* %__t, %"class.std::_Rb_tree"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__t.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* %this1, i32 0, i32 0, !dbg !3369
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__t.addr, align 8, !dbg !3370
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %_M_t, align 8, !dbg !3369
  ret void, !dbg !3371
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__x, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* dereferenceable(8) %__gen) #0 comdat align 2 !dbg !3372 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__gen.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"*, align 8
  %__root = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3379, metadata !DIExpression()), !dbg !3380
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__x.addr, metadata !3381, metadata !DIExpression()), !dbg !3382
  store %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* %__gen, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"** %__gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"** %__gen.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__root, metadata !3385, metadata !DIExpression()), !dbg !3386
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !3387
  %call = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #12, !dbg !3388
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3389
  %1 = load %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"** %__gen.addr, align 8, !dbg !3390
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* dereferenceable(8) %1), !dbg !3391
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !3386
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !3392
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !3392
  %call4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #12, !dbg !3393
  %call5 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3394
  store %"struct.std::_Rb_tree_node_base"* %call4, %"struct.std::_Rb_tree_node_base"** %call5, align 8, !dbg !3395
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !3396
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*, !dbg !3396
  %call6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #12, !dbg !3397
  %call7 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3398
  store %"struct.std::_Rb_tree_node_base"* %call6, %"struct.std::_Rb_tree_node_base"** %call7, align 8, !dbg !3399
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !3400
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %6, i32 0, i32 0, !dbg !3401
  %7 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3400
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 8, !dbg !3400
  %8 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3400
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 1, !dbg !3402
  %9 = load i64, i64* %_M_node_count, align 8, !dbg !3402
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3403
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl8 to i8*, !dbg !3403
  %add.ptr9 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !3403
  %11 = bitcast i8* %add.ptr9 to %"struct.std::_Rb_tree_header"*, !dbg !3403
  %_M_node_count10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %11, i32 0, i32 1, !dbg !3404
  store i64 %9, i64* %_M_node_count10, align 8, !dbg !3405
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !3406
  ret %"struct.std::_Rb_tree_node"* %12, !dbg !3407
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !3408 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3409, metadata !DIExpression()), !dbg !3410
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3411
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3412
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3412
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3412
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3413
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !3414
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3414
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !3415
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !3416
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* dereferenceable(8) %__node_gen) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3417 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"*, align 8
  %__top = alloca %"struct.std::_Rb_tree_node"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3421, metadata !DIExpression()), !dbg !3422
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3423, metadata !DIExpression()), !dbg !3424
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__p.addr, metadata !3425, metadata !DIExpression()), !dbg !3426
  store %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"** %__node_gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"** %__node_gen.addr, metadata !3427, metadata !DIExpression()), !dbg !3428
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__top, metadata !3429, metadata !DIExpression()), !dbg !3430
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3431
  %1 = load %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !3432
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* dereferenceable(8) %1), !dbg !3433
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3430
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3434
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3435
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*, !dbg !3436
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1, !dbg !3436
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3437
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3438
  %6 = bitcast %"struct.std::_Rb_tree_node"* %5 to %"struct.std::_Rb_tree_node_base"*, !dbg !3441
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 3, !dbg !3441
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3441
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %7, null, !dbg !3438
  br i1 %tobool, label %if.then, label %if.end, !dbg !3442

if.then:                                          ; preds = %entry
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3443
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !3443
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #12, !dbg !3444
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3445
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to %"struct.std::_Rb_tree_node_base"*, !dbg !3445
  %12 = load %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !3446
  %call3 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* dereferenceable(8) %12)
          to label %invoke.cont unwind label %lpad, !dbg !3447

invoke.cont:                                      ; preds = %if.then
  %13 = bitcast %"struct.std::_Rb_tree_node"* %call3 to %"struct.std::_Rb_tree_node_base"*, !dbg !3447
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3448
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*, !dbg !3449
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i32 0, i32 3, !dbg !3449
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %_M_right4, align 8, !dbg !3450
  br label %if.end, !dbg !3448

lpad:                                             ; preds = %if.then11, %while.body, %if.then
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3451
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3451
  store i8* %17, i8** %exn.slot, align 8, !dbg !3451
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3451
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3451
  br label %catch, !dbg !3451

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3452
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !3452
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3453
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %20)
          to label %invoke.cont19 unwind label %lpad18, !dbg !3455

invoke.cont19:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad18, !dbg !3456

if.end:                                           ; preds = %invoke.cont, %entry
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3457
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*, !dbg !3457
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3458
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3459
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*, !dbg !3459
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24) #12, !dbg !3460
  store %"struct.std::_Rb_tree_node"* %call5, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3461
  br label %while.cond, !dbg !3462

while.cond:                                       ; preds = %if.end16, %if.end
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3463
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %25, null, !dbg !3464
  br i1 %cmp, label %while.body, label %while.end, !dbg !3462

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !3465, metadata !DIExpression()), !dbg !3467
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3468
  %27 = load %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !3469
  %call7 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* dereferenceable(8) %27)
          to label %invoke.cont6 unwind label %lpad, !dbg !3470

invoke.cont6:                                     ; preds = %while.body
  store %"struct.std::_Rb_tree_node"* %call7, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3467
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3471
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*, !dbg !3471
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3472
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i32 0, i32 2, !dbg !3473
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3474
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3475
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3476
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*, !dbg !3477
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i32 0, i32 1, !dbg !3477
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %_M_parent8, align 8, !dbg !3478
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3479
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*, !dbg !3481
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i32 0, i32 3, !dbg !3481
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right9, align 8, !dbg !3481
  %tobool10 = icmp ne %"struct.std::_Rb_tree_node_base"* %36, null, !dbg !3479
  br i1 %tobool10, label %if.then11, label %if.end16, !dbg !3482

if.then11:                                        ; preds = %invoke.cont6
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3483
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*, !dbg !3483
  %call12 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %38) #12, !dbg !3484
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3485
  %40 = bitcast %"struct.std::_Rb_tree_node"* %39 to %"struct.std::_Rb_tree_node_base"*, !dbg !3485
  %41 = load %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !3486
  %call14 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call12, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* dereferenceable(8) %41)
          to label %invoke.cont13 unwind label %lpad, !dbg !3487

invoke.cont13:                                    ; preds = %if.then11
  %42 = bitcast %"struct.std::_Rb_tree_node"* %call14 to %"struct.std::_Rb_tree_node_base"*, !dbg !3487
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3488
  %44 = bitcast %"struct.std::_Rb_tree_node"* %43 to %"struct.std::_Rb_tree_node_base"*, !dbg !3489
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i32 0, i32 3, !dbg !3489
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %_M_right15, align 8, !dbg !3490
  br label %if.end16, !dbg !3488

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3491
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*, !dbg !3491
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3492
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3493
  %48 = bitcast %"struct.std::_Rb_tree_node"* %47 to %"struct.std::_Rb_tree_node_base"*, !dbg !3493
  %call17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48) #12, !dbg !3494
  store %"struct.std::_Rb_tree_node"* %call17, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3495
  br label %while.cond, !dbg !3462, !llvm.loop !3496

while.end:                                        ; preds = %while.cond
  br label %try.cont, !dbg !3452

lpad18:                                           ; preds = %invoke.cont19, %catch
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !3498
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3498
  store i8* %50, i8** %exn.slot, align 8, !dbg !3498
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !3498
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !3498
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad, !dbg !3499

invoke.cont20:                                    ; preds = %lpad18
  br label %eh.resume, !dbg !3499

try.cont:                                         ; preds = %while.end
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3500
  ret %"struct.std::_Rb_tree_node"* %52, !dbg !3501

eh.resume:                                        ; preds = %invoke.cont20
  %exn21 = load i8*, i8** %exn.slot, align 8, !dbg !3499
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3499
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn21, 0, !dbg !3499
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3499
  resume { i8*, i32 } %lpad.val22, !dbg !3499

terminate.lpad:                                   ; preds = %lpad18
  %53 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3499
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !3499
  call void @__clang_call_terminate(i8* %54) #13, !dbg !3499
  unreachable, !dbg !3499

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 comdat align 2 !dbg !3502 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3505
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %0) #12, !dbg !3506
  ret %"struct.std::_Rb_tree_node_base"* %call, !dbg !3507
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 comdat align 2 !dbg !3508 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3511
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %0) #12, !dbg !3512
  ret %"struct.std::_Rb_tree_node_base"* %call, !dbg !3513
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %__x) #3 comdat align 2 !dbg !3514 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3515, metadata !DIExpression()), !dbg !3516
  br label %while.cond, !dbg !3517

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3518
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !3519
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3519
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null, !dbg !3520
  br i1 %cmp, label %while.body, label %while.end, !dbg !3517

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3521
  %_M_right1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 3, !dbg !3522
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right1, align 8, !dbg !3522
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3523
  br label %while.cond, !dbg !3517, !llvm.loop !3524

while.end:                                        ; preds = %while.cond
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3525
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !3526
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %__x) #3 comdat align 2 !dbg !3527 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  br label %while.cond, !dbg !3530

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3531
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !3532
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3532
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null, !dbg !3533
  br i1 %cmp, label %while.body, label %while.end, !dbg !3530

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3534
  %_M_left1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 2, !dbg !3535
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left1, align 8, !dbg !3535
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3536
  br label %while.cond, !dbg !3530, !llvm.loop !3537

while.end:                                        ; preds = %while.cond
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3538
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !3539
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* dereferenceable(8) %__node_gen) #0 comdat align 2 !dbg !3540 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3544, metadata !DIExpression()), !dbg !3545
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3546, metadata !DIExpression()), !dbg !3547
  store %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"** %__node_gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"** %__node_gen.addr, metadata !3548, metadata !DIExpression()), !dbg !3549
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !3550, metadata !DIExpression()), !dbg !3551
  %0 = load %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !3552
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3553
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPwEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1), !dbg !3554
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* %0, %"struct.std::pair"* dereferenceable(16) %call), !dbg !3552
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3551
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3555
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !3556
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 0, !dbg !3556
  %4 = load i32, i32* %_M_color, align 8, !dbg !3556
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3557
  %6 = bitcast %"struct.std::_Rb_tree_node"* %5 to %"struct.std::_Rb_tree_node_base"*, !dbg !3558
  %_M_color3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 0, !dbg !3558
  store i32 %4, i32* %_M_color3, align 8, !dbg !3559
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3560
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !3561
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2, !dbg !3561
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3562
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3563
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !3564
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3, !dbg !3564
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3565
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3566
  ret %"struct.std::_Rb_tree_node"* %11, !dbg !3567
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 comdat align 2 !dbg !3568 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3569, metadata !DIExpression()), !dbg !3570
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3571
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !3572
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3572
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3573
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !3574
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 comdat align 2 !dbg !3575 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3576, metadata !DIExpression()), !dbg !3577
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3578
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !3579
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3579
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3580
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !3581
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* %this, %"struct.std::pair"* dereferenceable(16) %__arg) #0 comdat align 2 !dbg !3582 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"*, align 8
  %__arg.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"** %this.addr, metadata !3590, metadata !DIExpression()), !dbg !3592
  store %"struct.std::pair"* %__arg, %"struct.std::pair"** %__arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__arg.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node"* %this1, i32 0, i32 0, !dbg !3595
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %_M_t, align 8, !dbg !3595
  %1 = load %"struct.std::pair"*, %"struct.std::pair"** %__arg.addr, align 8, !dbg !3596
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPwEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12, !dbg !3596
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::pair"* dereferenceable(16) %call), !dbg !3597
  ret %"struct.std::_Rb_tree_node"* %call2, !dbg !3598
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPwEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %__t) #3 comdat !dbg !3599 {
entry:
  %__t.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__t, %"struct.std::pair"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__t.addr, metadata !3607, metadata !DIExpression()), !dbg !3608
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__t.addr, align 8, !dbg !3609
  ret %"struct.std::pair"* %0, !dbg !3610
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::pair"* dereferenceable(16) %__args) #0 comdat align 2 !dbg !3611 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3619, metadata !DIExpression()), !dbg !3620
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !3621, metadata !DIExpression()), !dbg !3622
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !3623, metadata !DIExpression()), !dbg !3624
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this1), !dbg !3625
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3624
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3626
  %1 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !3627
  %call2 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPwEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12, !dbg !3628
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0, %"struct.std::pair"* dereferenceable(16) %call2), !dbg !3629
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3630
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !3631
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::pair"* dereferenceable(16) %__args) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3632 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3636, metadata !DIExpression()), !dbg !3637
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__node.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3642
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !3644
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3644
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3645
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3646
  %call2 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPwEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3647

invoke.cont:                                      ; preds = %entry
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !3648
  %call3 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPwEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %4) #12, !dbg !3649
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::pair"* %call2, %"struct.std::pair"* dereferenceable(16) %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !3650

invoke.cont4:                                     ; preds = %invoke.cont
  br label %try.cont, !dbg !3651

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3652
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3652
  store i8* %6, i8** %exn.slot, align 8, !dbg !3652
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3652
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3652
  br label %catch, !dbg !3652

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3651
  %8 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !3651
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3653
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3655
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %10) #12, !dbg !3656
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad5, !dbg !3657

lpad5:                                            ; preds = %catch
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3658
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3658
  store i8* %12, i8** %exn.slot, align 8, !dbg !3658
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3658
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3658
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3659

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume, !dbg !3659

try.cont:                                         ; preds = %invoke.cont4
  ret void, !dbg !3660

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load i8*, i8** %exn.slot, align 8, !dbg !3659
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3659
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn7, 0, !dbg !3659
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3659
  resume { i8*, i32 } %lpad.val8, !dbg !3659

terminate.lpad:                                   ; preds = %lpad5
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3659
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3659
  call void @__clang_call_terminate(i8* %15) #13, !dbg !3659
  unreachable, !dbg !3659

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::pair"* %__p, %"struct.std::pair"* dereferenceable(16) %__args) #0 comdat align 2 !dbg !3661 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !3666, metadata !DIExpression()), !dbg !3667
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !3670, metadata !DIExpression()), !dbg !3671
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !3672
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !3672
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3673
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !3674
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPwEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %3) #12, !dbg !3675
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(%"struct.std::less"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* dereferenceable(16) %call), !dbg !3676
  ret void, !dbg !3677
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(%"struct.std::less"* %this, %"struct.std::pair"* %__p, %"struct.std::pair"* dereferenceable(16) %__args) #3 comdat align 2 !dbg !3678 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3682, metadata !DIExpression()), !dbg !3683
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3688
  %1 = bitcast %"struct.std::pair"* %0 to i8*, !dbg !3688
  %2 = bitcast i8* %1 to %"struct.std::pair"*, !dbg !3689
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !3690
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPwEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %3) #12, !dbg !3691
  %4 = bitcast %"struct.std::pair"* %2 to i8*, !dbg !3692
  %5 = bitcast %"struct.std::pair"* %call to i8*, !dbg !3692
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !3692
  ret void, !dbg !3693
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE17_S_select_on_copyERKS7_(%"struct.std::less"* noalias sret %agg.result, %"struct.std::less"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !3694 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"struct.std::less"*, align 8
  %0 = bitcast %"struct.std::less"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !3710, metadata !DIExpression()), !dbg !3711
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !3712
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE37select_on_container_copy_constructionERKS6_(%"struct.std::less"* sret %agg.result, %"struct.std::less"* dereferenceable(1) %1), !dbg !3713
  ret void, !dbg !3714
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPwEEEC2ERKS5_(%"struct.std::less"* %this, %"struct.std::less"* dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 !dbg !3715 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__a.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3716, metadata !DIExpression()), !dbg !3717
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !3718, metadata !DIExpression()), !dbg !3719
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = bitcast %"struct.std::less"* %this1 to %"struct.std::less"*, !dbg !3720
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !3721
  %2 = bitcast %"struct.std::less"* %1 to %"struct.std::less"*, !dbg !3721
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEEC2ERKS7_(%"struct.std::less"* %0, %"struct.std::less"* dereferenceable(1) %2) #12, !dbg !3722
  ret void, !dbg !3723
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(%"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::less"* dereferenceable(1) %__comp) unnamed_addr #3 comdat align 2 !dbg !3724 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  %__comp.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %this.addr, metadata !3725, metadata !DIExpression()), !dbg !3727
  store %"struct.std::less"* %__comp, %"struct.std::less"** %__comp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__comp.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  %this1 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %this1, i32 0, i32 0, !dbg !3730
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__comp.addr, align 8, !dbg !3731
  ret void, !dbg !3732
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3733 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !3734, metadata !DIExpression()), !dbg !3736
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3737
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3738
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header2, i32 0, i32 0, !dbg !3740
  store i32 0, i32* %_M_color, align 8, !dbg !3741
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3742

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3743

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3742
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3742
  call void @__clang_call_terminate(i8* %1) #13, !dbg !3742
  unreachable, !dbg !3742
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this) #3 comdat align 2 !dbg !3744 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3747
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !3748
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3749
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3750
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3751
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header3, i32 0, i32 2, !dbg !3752
  store %"struct.std::_Rb_tree_node_base"* %_M_header2, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3753
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3754
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3755
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header5, i32 0, i32 3, !dbg !3756
  store %"struct.std::_Rb_tree_node_base"* %_M_header4, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3757
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 1, !dbg !3758
  store i64 0, i64* %_M_node_count, align 8, !dbg !3759
  ret void, !dbg !3760
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEEC2ERKS7_(%"struct.std::less"* %this, %"struct.std::less"* dereferenceable(1) %0) unnamed_addr #3 comdat align 2 !dbg !3761 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3762, metadata !DIExpression()), !dbg !3763
  store %"struct.std::less"* %0, %"struct.std::less"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %.addr, metadata !3764, metadata !DIExpression()), !dbg !3765
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret void, !dbg !3766
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE37select_on_container_copy_constructionERKS6_(%"struct.std::less"* noalias sret %agg.result, %"struct.std::less"* dereferenceable(1) %__rhs) #3 comdat align 2 !dbg !3767 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"struct.std::less"*, align 8
  %0 = bitcast %"struct.std::less"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.std::less"* %__rhs, %"struct.std::less"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__rhs.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__rhs.addr, align 8, !dbg !3770
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPwEEEC2ERKS5_(%"struct.std::less"* %agg.result, %"struct.std::less"* dereferenceable(1) %1) #12, !dbg !3770
  ret void, !dbg !3771
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #3 comdat align 2 !dbg !3772 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3773, metadata !DIExpression()), !dbg !3774
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3775
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %_M_impl) #12, !dbg !3775
  ret void, !dbg !3776
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %this) unnamed_addr #3 comdat align 2 !dbg !3777 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"** %this.addr, metadata !3778, metadata !DIExpression()), !dbg !3779
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !3780
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPwEEEC2Ev(%"struct.std::less"* %0) #12, !dbg !3781
  %1 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3780
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %1) #12, !dbg !3781
  %2 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Rb_tree_impl"* %this1 to i8*, !dbg !3780
  %3 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !3780
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_header"*, !dbg !3780
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %4) #12, !dbg !3781
  ret void, !dbg !3780
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPwEEEC2Ev(%"struct.std::less"* %this) unnamed_addr #3 comdat align 2 !dbg !3782 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3783, metadata !DIExpression()), !dbg !3784
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = bitcast %"struct.std::less"* %this1 to %"struct.std::less"*, !dbg !3785
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEEC2Ev(%"struct.std::less"* %0) #12, !dbg !3786
  ret void, !dbg !3787
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %this) unnamed_addr #3 comdat align 2 !dbg !3788 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %this.addr, metadata !3789, metadata !DIExpression()), !dbg !3790
  %this1 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %this1, i32 0, i32 0, !dbg !3791
  ret void, !dbg !3792
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEEC2Ev(%"struct.std::less"* %this) unnamed_addr #3 comdat align 2 !dbg !3793 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3794, metadata !DIExpression()), !dbg !3795
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret void, !dbg !3796
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_744goodEv() #0 !dbg !3797 {
entry:
  call void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_74L7goodG2BEv(), !dbg !3798
  call void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_74L7goodB2GEv(), !dbg !3799
  ret void, !dbg !3800
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_74L7goodG2BEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3801 {
entry:
  %data = alloca i32*, align 8
  %dataMap = alloca %"class.std::map", align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::map", align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !3802, metadata !DIExpression()), !dbg !3803
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3804, metadata !DIExpression()), !dbg !3805
  call void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %dataMap) #12, !dbg !3805
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.1, i64 0, i64 0), i32** %data, align 8, !dbg !3806
  %0 = load i32*, i32** %data, align 8, !dbg !3807
  store i32 0, i32* %ref.tmp, align 4, !dbg !3808
  %call = invoke dereferenceable(8) i32** @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3809

invoke.cont:                                      ; preds = %entry
  store i32* %0, i32** %call, align 8, !dbg !3810
  %1 = load i32*, i32** %data, align 8, !dbg !3811
  store i32 1, i32* %ref.tmp1, align 4, !dbg !3812
  %call3 = invoke dereferenceable(8) i32** @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3813

invoke.cont2:                                     ; preds = %invoke.cont
  store i32* %1, i32** %call3, align 8, !dbg !3814
  %2 = load i32*, i32** %data, align 8, !dbg !3815
  store i32 2, i32* %ref.tmp4, align 4, !dbg !3816
  %call6 = invoke dereferenceable(8) i32** @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad, !dbg !3817

invoke.cont5:                                     ; preds = %invoke.cont2
  store i32* %2, i32** %call6, align 8, !dbg !3818
  invoke void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %agg.tmp, %"class.std::map"* dereferenceable(48) %dataMap)
          to label %invoke.cont7 unwind label %lpad, !dbg !3819

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_7411goodG2BSinkESt3mapIiPwSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3820

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3820
  call void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3821
  ret void, !dbg !3821

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3821
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3821
  store i8* %4, i8** %exn.slot, align 8, !dbg !3821
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3821
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3821
  br label %ehcleanup, !dbg !3821

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3821
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3821
  store i8* %7, i8** %exn.slot, align 8, !dbg !3821
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3821
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3821
  call void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3820
  br label %ehcleanup, !dbg !3820

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3821
  br label %eh.resume, !dbg !3821

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3821
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3821
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3821
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3821
  resume { i8*, i32 } %lpad.val10, !dbg !3821
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_74L7goodB2GEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3822 {
entry:
  %data = alloca i32*, align 8
  %dataMap = alloca %"class.std::map", align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::map", align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !3823, metadata !DIExpression()), !dbg !3824
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3825, metadata !DIExpression()), !dbg !3826
  call void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %dataMap) #12, !dbg !3826
  store i32* null, i32** %data, align 8, !dbg !3827
  %0 = load i32*, i32** %data, align 8, !dbg !3828
  store i32 0, i32* %ref.tmp, align 4, !dbg !3829
  %call = invoke dereferenceable(8) i32** @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3830

invoke.cont:                                      ; preds = %entry
  store i32* %0, i32** %call, align 8, !dbg !3831
  %1 = load i32*, i32** %data, align 8, !dbg !3832
  store i32 1, i32* %ref.tmp1, align 4, !dbg !3833
  %call3 = invoke dereferenceable(8) i32** @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3834

invoke.cont2:                                     ; preds = %invoke.cont
  store i32* %1, i32** %call3, align 8, !dbg !3835
  %2 = load i32*, i32** %data, align 8, !dbg !3836
  store i32 2, i32* %ref.tmp4, align 4, !dbg !3837
  %call6 = invoke dereferenceable(8) i32** @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad, !dbg !3838

invoke.cont5:                                     ; preds = %invoke.cont2
  store i32* %2, i32** %call6, align 8, !dbg !3839
  invoke void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %agg.tmp, %"class.std::map"* dereferenceable(48) %dataMap)
          to label %invoke.cont7 unwind label %lpad, !dbg !3840

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_7411goodB2GSinkESt3mapIiPwSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3841

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3841
  call void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3842
  ret void, !dbg !3842

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3842
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3842
  store i8* %4, i8** %exn.slot, align 8, !dbg !3842
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3842
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3842
  br label %ehcleanup, !dbg !3842

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3842
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3842
  store i8* %7, i8** %exn.slot, align 8, !dbg !3842
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3842
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3842
  call void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3841
  br label %ehcleanup, !dbg !3841

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3842
  br label %eh.resume, !dbg !3842

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3842
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3842
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3842
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3842
  resume { i8*, i32 } %lpad.val10, !dbg !3842
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind readonly }

!llvm.dbg.cu = !{!11, !1767}
!llvm.ident = !{!1808, !1808}
!llvm.module.flags = !{!1809, !1810, !1811}

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
!11 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !12, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, retainedTypes: !20, globals: !910, imports: !911, splitDebugInlining: false, nameTableKind: None)
!12 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_74b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !{!14}
!14 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !2, file: !15, line: 99, baseType: !16, size: 32, elements: !17, identifier: "_ZTSSt14_Rb_tree_color")
!15 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_tree.h", directory: "")
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !{!18, !19}
!18 = !DIEnumerator(name: "_S_red", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "_S_black", value: 1, isUnsigned: true)
!20 = !{!21, !214, !125, !378, !790, !43, !202, !251, !118, !791, !523, !792, !401, !793}
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !22, file: !15, line: 803, baseType: !524)
!22 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >", scope: !2, file: !15, line: 444, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !23, templateParams: !765, identifier: "_ZTSSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE")
!23 = !{!24, !359, !364, !371, !375, !379, !382, !383, !384, !389, !393, !394, !395, !396, !397, !398, !402, !405, !406, !413, !416, !419, !422, !423, !424, !427, !430, !434, !438, !439, !440, !502, !503, !590, !591, !594, !597, !600, !604, !605, !608, !611, !612, !613, !616, !621, !624, !627, !630, !634, !637, !640, !641, !645, !648, !651, !654, !655, !656, !662, !667, !668, !669, !672, !676, !677, !680, !683, !686, !689, !692, !696, !699, !703, !704, !707, !710, !713, !714, !715, !716, !717, !721, !725, !726, !729, !747, !763, !764}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !22, file: !15, line: 708, baseType: !25, size: 384, flags: DIFlagProtected)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<std::less<int>, true>", scope: !22, file: !15, line: 677, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !26, templateParams: !357, identifier: "_ZTSNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEE")
!26 = !{!27, !282, !322, !340, !344, !348, !353}
!27 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !25, baseType: !28, extraData: i32 0)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !22, file: !15, line: 447, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !31, file: !30, line: 117, baseType: !228)
!30 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/alloc_traits.h", directory: "")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const int, wchar_t *> > >", scope: !32, file: !30, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !89, templateParams: !157, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPwEEE6rebindISt13_Rb_tree_nodeIS4_EEE")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<const int, wchar_t *> > >", scope: !33, file: !30, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !34, templateParams: !139, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPwEEEE")
!33 = !DINamespace(name: "__gnu_cxx", scope: null)
!34 = !{!35, !141, !146, !150, !153, !154, !155, !156}
!35 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !32, baseType: !36, extraData: i32 0)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::pair<const int, wchar_t *> > >", scope: !2, file: !37, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !38, templateParams: !139, identifier: "_ZTSSt16allocator_traitsISaISt4pairIKiPwEEE")
!37 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/alloc_traits.h", directory: "")
!38 = !{!39, !121, !127, !130, !136}
!39 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiPwEEE8allocateERS4_m", scope: !36, file: !37, line: 435, type: !40, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !113, !117}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !36, file: !37, line: 392, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const int, wchar_t *>", scope: !2, file: !3, line: 208, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !45, templateParams: !110, identifier: "_ZTSSt4pairIKiPwE")
!45 = !{!46, !70, !71, !72, !78, !82, !98, !107}
!46 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !44, baseType: !47, flags: DIFlagPrivate, extraData: i32 0)
!47 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<const int, wchar_t *>", scope: !2, file: !3, line: 190, size: 8, flags: DIFlagTypePassByValue, elements: !48, templateParams: !63, identifier: "_ZTSSt11__pair_baseIKiPwE")
!48 = !{!49, !53, !54, !59}
!49 = !DISubprogram(name: "__pair_base", scope: !47, file: !3, line: 194, type: !50, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!53 = !DISubprogram(name: "~__pair_base", scope: !47, file: !3, line: 195, type: !50, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DISubprogram(name: "__pair_base", scope: !47, file: !3, line: 196, type: !55, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !52, !57}
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!59 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIKiPwEaSERKS2_", scope: !47, file: !3, line: 197, type: !60, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !52, !57}
!62 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!63 = !{!64, !67}
!64 = !DITemplateTypeParameter(name: "_U1", type: !65)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!66 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!67 = !DITemplateTypeParameter(name: "_U2", type: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !44, file: !3, line: 214, baseType: !65, size: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !44, file: !3, line: 215, baseType: !68, size: 64, offset: 64)
!72 = !DISubprogram(name: "pair", scope: !44, file: !3, line: 303, type: !73, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !75, !76}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!76 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!78 = !DISubprogram(name: "pair", scope: !44, file: !3, line: 304, type: !79, scopeLine: 304, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !75, !81}
!81 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !44, size: 64)
!82 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIKiPwEaSERKSt20__nonesuch_no_braces", scope: !44, file: !3, line: 378, type: !83, scopeLine: 378, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !75, !86}
!85 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !44, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !88, file: !87, line: 2171, baseType: !95)
!87 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/type_traits", directory: "")
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, const std::pair<const int, wchar_t *> &, const std::__nonesuch_no_braces &>", scope: !2, file: !87, line: 2170, size: 8, flags: DIFlagTypePassByValue, elements: !89, templateParams: !90, identifier: "_ZTSSt11conditionalILb0ERKSt4pairIKiPwERKSt20__nonesuch_no_bracesE")
!89 = !{}
!90 = !{!91, !93, !94}
!91 = !DITemplateValueParameter(name: "_Cond", type: !92, value: i8 0)
!92 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!93 = !DITemplateTypeParameter(name: "_Iftrue", type: !76)
!94 = !DITemplateTypeParameter(name: "_Iffalse", type: !95)
!95 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch_no_braces", scope: !2, file: !3, line: 185, flags: DIFlagFwdDecl, identifier: "_ZTSSt20__nonesuch_no_braces")
!98 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIKiPwEaSEOSt20__nonesuch_no_braces", scope: !44, file: !3, line: 389, type: !99, scopeLine: 389, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!85, !75, !101}
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !102, file: !87, line: 2171, baseType: !106)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::pair<const int, wchar_t *> &&, std::__nonesuch_no_braces &&>", scope: !2, file: !87, line: 2170, size: 8, flags: DIFlagTypePassByValue, elements: !89, templateParams: !103, identifier: "_ZTSSt11conditionalILb0EOSt4pairIKiPwEOSt20__nonesuch_no_bracesE")
!103 = !{!91, !104, !105}
!104 = !DITemplateTypeParameter(name: "_Iftrue", type: !81)
!105 = !DITemplateTypeParameter(name: "_Iffalse", type: !106)
!106 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !97, size: 64)
!107 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIKiPwE4swapERS2_", scope: !44, file: !3, line: 424, type: !108, scopeLine: 424, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !75, !85}
!110 = !{!111, !112}
!111 = !DITemplateTypeParameter(name: "_T1", type: !65)
!112 = !DITemplateTypeParameter(name: "_T2", type: !68)
!113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !36, file: !37, line: 387, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<const int, wchar_t *> >", scope: !2, file: !116, line: 108, flags: DIFlagFwdDecl, identifier: "_ZTSSaISt4pairIKiPwEE")
!116 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/allocator.h", directory: "")
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !37, line: 407, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !119, line: 231, baseType: !120)
!119 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++config.h", directory: "")
!120 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!121 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiPwEEE8allocateERS4_mPKv", scope: !36, file: !37, line: 449, type: !122, scopeLine: 449, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!42, !113, !117, !124}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !37, line: 401, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!127 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiPwEEE10deallocateERS4_PS3_m", scope: !36, file: !37, line: 461, type: !128, scopeLine: 461, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !113, !42, !117}
!130 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiPwEEE8max_sizeERKS4_", scope: !36, file: !37, line: 495, type: !131, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !134}
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !36, file: !37, line: 407, baseType: !118)
!134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!136 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiPwEEE37select_on_container_copy_constructionERKS4_", scope: !36, file: !37, line: 504, type: !137, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!114, !134}
!139 = !{!140}
!140 = !DITemplateTypeParameter(name: "_Alloc", type: !115)
!141 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPwEEE17_S_select_on_copyERKS5_", scope: !32, file: !30, line: 94, type: !142, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!115, !144}
!144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!146 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPwEEE10_S_on_swapERS5_S7_", scope: !32, file: !30, line: 97, type: !147, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !149, !149}
!149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !115, size: 64)
!150 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPwEEE27_S_propagate_on_copy_assignEv", scope: !32, file: !30, line: 100, type: !151, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!92}
!153 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPwEEE27_S_propagate_on_move_assignEv", scope: !32, file: !30, line: 103, type: !151, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!154 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPwEEE20_S_propagate_on_swapEv", scope: !32, file: !30, line: 106, type: !151, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!155 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPwEEE15_S_always_equalEv", scope: !32, file: !30, line: 109, type: !151, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!156 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPwEEE15_S_nothrow_moveEv", scope: !32, file: !30, line: 112, type: !151, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!157 = !{!158}
!158 = !DITemplateTypeParameter(name: "_Tp", type: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<std::pair<const int, wchar_t *> >", scope: !2, file: !15, line: 216, size: 384, flags: DIFlagTypePassByValue, elements: !160, templateParams: !226, identifier: "_ZTSSt13_Rb_tree_nodeISt4pairIKiPwEE")
!160 = !{!161, !181, !217, !221}
!161 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !159, baseType: !162, extraData: i32 0)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node_base", scope: !2, file: !15, line: 101, size: 256, flags: DIFlagTypePassByValue, elements: !163, identifier: "_ZTSSt18_Rb_tree_node_base")
!163 = !{!164, !165, !168, !169, !170, !173, !179, !180}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "_M_color", scope: !162, file: !15, line: 106, baseType: !14, size: 32)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "_M_parent", scope: !162, file: !15, line: 107, baseType: !166, size: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !162, file: !15, line: 103, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_M_left", scope: !162, file: !15, line: 108, baseType: !166, size: 64, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "_M_right", scope: !162, file: !15, line: 109, baseType: !166, size: 64, offset: 192)
!170 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !162, file: !15, line: 112, type: !171, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!166, !166}
!173 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPKS_", scope: !162, file: !15, line: 119, type: !174, scopeLine: 119, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !176}
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !162, file: !15, line: 104, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!179 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !162, file: !15, line: 126, type: !171, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!180 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPKS_", scope: !162, file: !15, line: 133, type: !174, scopeLine: 133, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !159, file: !15, line: 231, baseType: !182, size: 128, offset: 256)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<std::pair<const int, wchar_t *> >", scope: !33, file: !183, line: 47, size: 128, flags: DIFlagTypePassByValue, elements: !184, templateParams: !215, identifier: "_ZTSN9__gnu_cxx16__aligned_membufISt4pairIKiPwEEE")
!183 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/aligned_buffer.h", directory: "")
!184 = !{!185, !190, !194, !199, !203, !208, !211}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !182, file: !183, line: 54, baseType: !186, size: 128, align: 64)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 128, elements: !188)
!187 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!188 = !{!189}
!189 = !DISubrange(count: 16)
!190 = !DISubprogram(name: "__aligned_membuf", scope: !182, file: !183, line: 56, type: !191, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !DISubprogram(name: "__aligned_membuf", scope: !182, file: !183, line: 59, type: !195, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !193, !197}
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !119, line: 235, baseType: !198)
!198 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!199 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPwEE7_M_addrEv", scope: !182, file: !183, line: 62, type: !200, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !193}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!203 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPwEE7_M_addrEv", scope: !182, file: !183, line: 66, type: !204, scopeLine: 66, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!125, !206}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!208 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPwEE6_M_ptrEv", scope: !182, file: !183, line: 70, type: !209, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!43, !193}
!211 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPwEE6_M_ptrEv", scope: !182, file: !183, line: 74, type: !212, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !206}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!215 = !{!216}
!216 = !DITemplateTypeParameter(name: "_Tp", type: !44)
!217 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKiPwEE9_M_valptrEv", scope: !159, file: !15, line: 234, type: !218, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!43, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKiPwEE9_M_valptrEv", scope: !159, file: !15, line: 238, type: !222, scopeLine: 238, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!214, !224}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!226 = !{!227}
!227 = !DITemplateTypeParameter(name: "_Val", type: !44)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_Rb_tree_node<std::pair<const int, wchar_t *> > >", scope: !36, file: !37, line: 422, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<std::pair<const int, wchar_t *> > >", scope: !2, file: !116, line: 108, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !230, templateParams: !157, identifier: "_ZTSSaISt13_Rb_tree_nodeISt4pairIKiPwEEE")
!230 = !{!231, !272, !276, !281}
!231 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !229, baseType: !232, flags: DIFlagPublic, extraData: i32 0)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_Rb_tree_node<std::pair<const int, wchar_t *> > >", scope: !2, file: !233, line: 48, baseType: !234)
!233 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++allocator.h", directory: "")
!234 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<std::pair<const int, wchar_t *> > >", scope: !33, file: !235, line: 58, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !236, templateParams: !157, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEEE")
!235 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/new_allocator.h", directory: "")
!236 = !{!237, !241, !246, !247, !255, !262, !266, !269}
!237 = !DISubprogram(name: "new_allocator", scope: !234, file: !235, line: 79, type: !238, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !240}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!241 = !DISubprogram(name: "new_allocator", scope: !234, file: !235, line: 81, type: !242, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !240, !244}
!244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!246 = !DISubprogram(name: "~new_allocator", scope: !234, file: !235, line: 86, type: !238, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE7addressERS6_", scope: !234, file: !235, line: 89, type: !248, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!250, !252, !253}
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !234, file: !235, line: 63, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !234, file: !235, line: 65, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !159, size: 64)
!255 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE7addressERKS6_", scope: !234, file: !235, line: 93, type: !256, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !252, !260}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !234, file: !235, line: 64, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !234, file: !235, line: 66, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !225, size: 64)
!262 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE8allocateEmPKv", scope: !234, file: !235, line: 99, type: !263, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!250, !240, !265, !125}
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !235, line: 61, baseType: !118)
!266 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE10deallocateEPS6_m", scope: !234, file: !235, line: 116, type: !267, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !240, !250, !265}
!269 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE8max_sizeEv", scope: !234, file: !235, line: 129, type: !270, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!265, !252}
!272 = !DISubprogram(name: "allocator", scope: !229, file: !116, line: 131, type: !273, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !275}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!276 = !DISubprogram(name: "allocator", scope: !229, file: !116, line: 133, type: !277, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !275, !279}
!279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!281 = !DISubprogram(name: "~allocator", scope: !229, file: !116, line: 139, type: !273, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !25, baseType: !283, extraData: i32 0)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_key_compare<std::less<int> >", scope: !2, file: !15, line: 142, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !284, templateParams: !320, identifier: "_ZTSSt20_Rb_tree_key_compareISt4lessIiEE")
!284 = !{!285, !303, !307, !311, !316}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_M_key_compare", scope: !283, file: !15, line: 144, baseType: !286, size: 8)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<int>", scope: !2, file: !287, line: 381, size: 8, flags: DIFlagTypePassByValue, elements: !288, templateParams: !301, identifier: "_ZTSSt4lessIiE")
!287 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_function.h", directory: "")
!288 = !{!289, !295}
!289 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !286, baseType: !290, extraData: i32 0)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<int, int, bool>", scope: !2, file: !287, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !89, templateParams: !291, identifier: "_ZTSSt15binary_functionIiibE")
!291 = !{!292, !293, !294}
!292 = !DITemplateTypeParameter(name: "_Arg1", type: !66)
!293 = !DITemplateTypeParameter(name: "_Arg2", type: !66)
!294 = !DITemplateTypeParameter(name: "_Result", type: !92)
!295 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIiEclERKiS2_", scope: !286, file: !287, line: 385, type: !296, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!92, !298, !300, !300}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!300 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 64)
!301 = !{!302}
!302 = !DITemplateTypeParameter(name: "_Tp", type: !66)
!303 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !283, file: !15, line: 146, type: !304, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !306}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!307 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !283, file: !15, line: 152, type: !308, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !306, !310}
!310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !299, size: 64)
!311 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !283, file: !15, line: 158, type: !312, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !306, !314}
!314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !283)
!316 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !283, file: !15, line: 160, type: !317, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !306, !319}
!319 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !283, size: 64)
!320 = !{!321}
!321 = !DITemplateTypeParameter(name: "_Key_compare", type: !286)
!322 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !25, baseType: !323, offset: 64, extraData: i32 0)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_header", scope: !2, file: !15, line: 168, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !324, identifier: "_ZTSSt15_Rb_tree_header")
!324 = !{!325, !326, !327, !331, !335, !339}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "_M_header", scope: !323, file: !15, line: 170, baseType: !162, size: 256)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node_count", scope: !323, file: !15, line: 171, baseType: !118, size: 64, offset: 256)
!327 = !DISubprogram(name: "_Rb_tree_header", scope: !323, file: !15, line: 173, type: !328, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !330}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!331 = !DISubprogram(name: "_Rb_tree_header", scope: !323, file: !15, line: 180, type: !332, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !330, !334}
!334 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !323, size: 64)
!335 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt15_Rb_tree_header12_M_move_dataERS_", scope: !323, file: !15, line: 193, type: !336, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !330, !338}
!338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !323, size: 64)
!339 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !323, file: !15, line: 206, type: !328, scopeLine: 206, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubprogram(name: "_Rb_tree_impl", scope: !25, file: !15, line: 688, type: !341, scopeLine: 688, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !343}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!344 = !DISubprogram(name: "_Rb_tree_impl", scope: !25, file: !15, line: 689, type: !345, scopeLine: 689, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !343, !347}
!347 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !25, size: 64)
!348 = !DISubprogram(name: "_Rb_tree_impl", scope: !25, file: !15, line: 692, type: !349, scopeLine: 692, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !343, !351}
!351 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!353 = !DISubprogram(name: "_Rb_tree_impl", scope: !25, file: !15, line: 702, type: !354, scopeLine: 702, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !343, !310, !356}
!356 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !28, size: 64)
!357 = !{!321, !358}
!358 = !DITemplateValueParameter(type: !92, value: i8 1)
!359 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !22, file: !15, line: 574, type: !360, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!362, !363}
!362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!364 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !22, file: !15, line: 578, type: !365, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !369}
!367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!371 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv", scope: !22, file: !15, line: 582, type: !372, scopeLine: 582, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!374, !369}
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !22, file: !15, line: 571, baseType: !115)
!375 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv", scope: !22, file: !15, line: 587, type: !376, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!378, !363}
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !22, file: !15, line: 454, baseType: !251)
!379 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 591, type: !380, scopeLine: 591, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !363, !378}
!382 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 648, type: !380, scopeLine: 648, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!383 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 656, type: !380, scopeLine: 656, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!384 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !22, file: !15, line: 712, type: !385, scopeLine: 712, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!387, !363}
!387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !15, line: 452, baseType: !167)
!389 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !22, file: !15, line: 716, type: !390, scopeLine: 716, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !369}
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !15, line: 453, baseType: !177)
!393 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !22, file: !15, line: 720, type: !385, scopeLine: 720, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!394 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !22, file: !15, line: 724, type: !390, scopeLine: 724, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !22, file: !15, line: 728, type: !385, scopeLine: 728, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !22, file: !15, line: 732, type: !390, scopeLine: 732, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!397 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !22, file: !15, line: 736, type: !376, scopeLine: 736, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!398 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !22, file: !15, line: 740, type: !399, scopeLine: 740, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !369}
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !22, file: !15, line: 455, baseType: !259)
!402 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !22, file: !15, line: 747, type: !403, scopeLine: 747, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!388, !363}
!405 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !22, file: !15, line: 751, type: !390, scopeLine: 751, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!406 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 755, type: !407, scopeLine: 755, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !401}
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !22, file: !15, line: 568, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !22, file: !15, line: 564, baseType: !44)
!413 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 759, type: !414, scopeLine: 759, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!300, !401}
!416 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !22, file: !15, line: 763, type: !417, scopeLine: 763, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!378, !388}
!419 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !22, file: !15, line: 767, type: !420, scopeLine: 767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!401, !392}
!422 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !22, file: !15, line: 771, type: !417, scopeLine: 771, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!423 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !22, file: !15, line: 775, type: !420, scopeLine: 775, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!424 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base", scope: !22, file: !15, line: 779, type: !425, scopeLine: 779, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!409, !392}
!427 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !22, file: !15, line: 783, type: !428, scopeLine: 783, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!300, !392}
!430 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !22, file: !15, line: 787, type: !431, scopeLine: 787, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!433, !388}
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !22, file: !15, line: 452, baseType: !167)
!434 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !22, file: !15, line: 791, type: !435, scopeLine: 791, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !392}
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !22, file: !15, line: 453, baseType: !177)
!438 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !22, file: !15, line: 795, type: !431, scopeLine: 795, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!439 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !22, file: !15, line: 799, type: !435, scopeLine: 799, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!440 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_", scope: !22, file: !15, line: 817, type: !441, scopeLine: 817, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!443, !363, !499}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !3, line: 208, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !444, templateParams: !496, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!444 = !{!445, !465, !466, !467, !473, !477, !486, !493}
!445 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !443, baseType: !446, flags: DIFlagPrivate, extraData: i32 0)
!446 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !3, line: 190, size: 8, flags: DIFlagTypePassByValue, elements: !447, templateParams: !462, identifier: "_ZTSSt11__pair_baseIPSt18_Rb_tree_node_baseS1_E")
!447 = !{!448, !452, !453, !458}
!448 = !DISubprogram(name: "__pair_base", scope: !446, file: !3, line: 194, type: !449, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !451}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!452 = !DISubprogram(name: "~__pair_base", scope: !446, file: !3, line: 195, type: !449, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubprogram(name: "__pair_base", scope: !446, file: !3, line: 196, type: !454, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !451, !456}
!456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!458 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !446, file: !3, line: 197, type: !459, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!459 = !DISubroutineType(types: !460)
!460 = !{!461, !451, !456}
!461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !446, size: 64)
!462 = !{!463, !464}
!463 = !DITemplateTypeParameter(name: "_U1", type: !167)
!464 = !DITemplateTypeParameter(name: "_U2", type: !167)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !443, file: !3, line: 214, baseType: !167, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !443, file: !3, line: 215, baseType: !167, size: 64, offset: 64)
!467 = !DISubprogram(name: "pair", scope: !443, file: !3, line: 303, type: !468, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !470, !471}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!471 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!473 = !DISubprogram(name: "pair", scope: !443, file: !3, line: 304, type: !474, scopeLine: 304, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !470, !476}
!476 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !443, size: 64)
!477 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !443, file: !3, line: 378, type: !478, scopeLine: 378, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!480, !470, !481}
!480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !443, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !482, file: !87, line: 2166, baseType: !471)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &, const std::__nonesuch_no_braces &>", scope: !2, file: !87, line: 2165, size: 8, flags: DIFlagTypePassByValue, elements: !89, templateParams: !483, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPSt18_Rb_tree_node_baseS2_ERKSt20__nonesuch_no_bracesE")
!483 = !{!484, !485, !94}
!484 = !DITemplateValueParameter(name: "_Cond", type: !92, value: i8 1)
!485 = !DITemplateTypeParameter(name: "_Iftrue", type: !471)
!486 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSEOS2_", scope: !443, file: !3, line: 389, type: !487, scopeLine: 389, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!480, !470, !489}
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !490, file: !87, line: 2166, baseType: !476)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &&, std::__nonesuch_no_braces &&>", scope: !2, file: !87, line: 2165, size: 8, flags: DIFlagTypePassByValue, elements: !89, templateParams: !491, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPSt18_Rb_tree_node_baseS2_EOSt20__nonesuch_no_bracesE")
!491 = !{!484, !492, !105}
!492 = !DITemplateTypeParameter(name: "_Iftrue", type: !476)
!493 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_E4swapERS2_", scope: !443, file: !3, line: 424, type: !494, scopeLine: 424, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !470, !480}
!496 = !{!497, !498}
!497 = !DITemplateTypeParameter(name: "_T1", type: !167)
!498 = !DITemplateTypeParameter(name: "_T2", type: !167)
!499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !22, file: !15, line: 563, baseType: !66)
!502 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE23_M_get_insert_equal_posERS1_", scope: !22, file: !15, line: 820, type: !441, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !22, file: !15, line: 823, type: !504, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!443, !363, !506, !499}
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !22, file: !15, line: 804, baseType: !507)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<std::pair<const int, wchar_t *> >", scope: !2, file: !15, line: 326, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !508, templateParams: !215, identifier: "_ZTSSt23_Rb_tree_const_iteratorISt4pairIKiPwEE")
!508 = !{!509, !511, !515, !518, !561, !566, !570, !574, !579, !582, !583, !584, !589}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !507, file: !15, line: 401, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !15, line: 338, baseType: !176)
!511 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !507, file: !15, line: 341, type: !512, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !514}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!515 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !507, file: !15, line: 345, type: !516, scopeLine: 345, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !514, !510}
!518 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !507, file: !15, line: 348, type: !519, scopeLine: 348, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !514, !521}
!521 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !523)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !507, file: !15, line: 332, baseType: !524)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<std::pair<const int, wchar_t *> >", scope: !2, file: !15, line: 256, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !525, templateParams: !215, identifier: "_ZTSSt17_Rb_tree_iteratorISt4pairIKiPwEE")
!525 = !{!526, !528, !532, !535, !541, !545, !550, !553, !554, !555, !560}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !524, file: !15, line: 322, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !15, line: 266, baseType: !166)
!528 = !DISubprogram(name: "_Rb_tree_iterator", scope: !524, file: !15, line: 269, type: !529, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !531}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!532 = !DISubprogram(name: "_Rb_tree_iterator", scope: !524, file: !15, line: 273, type: !533, scopeLine: 273, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !531, !527}
!535 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPwEEdeEv", scope: !524, file: !15, line: 277, type: !536, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!538, !539}
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !524, file: !15, line: 259, baseType: !85)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!541 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPwEEptEv", scope: !524, file: !15, line: 281, type: !542, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!544, !539}
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !524, file: !15, line: 260, baseType: !43)
!545 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEppEv", scope: !524, file: !15, line: 285, type: !546, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!548, !531}
!548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !524, file: !15, line: 265, baseType: !524)
!550 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEppEi", scope: !524, file: !15, line: 292, type: !551, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!549, !531, !66}
!553 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEmmEv", scope: !524, file: !15, line: 300, type: !546, scopeLine: 300, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEmmEi", scope: !524, file: !15, line: 307, type: !551, scopeLine: 307, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPwEEeqERKS4_", scope: !524, file: !15, line: 315, type: !556, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!92, !539, !558}
!558 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !549)
!560 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPwEEneERKS4_", scope: !524, file: !15, line: 319, type: !556, scopeLine: 319, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPwEE13_M_const_castEv", scope: !507, file: !15, line: 352, type: !562, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!523, !564}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !507)
!566 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPwEEdeEv", scope: !507, file: !15, line: 356, type: !567, scopeLine: 356, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!569, !564}
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !507, file: !15, line: 329, baseType: !76)
!570 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPwEEptEv", scope: !507, file: !15, line: 360, type: !571, scopeLine: 360, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!573, !564}
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !507, file: !15, line: 330, baseType: !214)
!574 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPwEEppEv", scope: !507, file: !15, line: 364, type: !575, scopeLine: 364, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!577, !514}
!577 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !507, file: !15, line: 337, baseType: !507)
!579 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPwEEppEi", scope: !507, file: !15, line: 371, type: !580, scopeLine: 371, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!578, !514, !66}
!582 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPwEEmmEv", scope: !507, file: !15, line: 379, type: !575, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPwEEmmEi", scope: !507, file: !15, line: 386, type: !580, scopeLine: 386, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPwEEeqERKS4_", scope: !507, file: !15, line: 394, type: !585, scopeLine: 394, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!92, !564, !587}
!587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !578)
!589 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPwEEneERKS4_", scope: !507, file: !15, line: 398, type: !585, scopeLine: 398, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !22, file: !15, line: 827, type: !504, scopeLine: 827, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 837, type: !592, scopeLine: 837, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!21, !363, !388, !388, !378}
!594 = !DISubprogram(name: "_M_insert_lower_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE20_M_insert_lower_nodeEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 848, type: !595, scopeLine: 848, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!21, !363, !388, !378}
!597 = !DISubprogram(name: "_M_insert_equal_lower_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE26_M_insert_equal_lower_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 851, type: !598, scopeLine: 851, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!21, !363, !378}
!600 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_", scope: !22, file: !15, line: 883, type: !601, scopeLine: 883, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!378, !363, !603}
!603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !370, size: 64)
!604 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 890, type: !380, scopeLine: 890, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !22, file: !15, line: 893, type: !606, scopeLine: 893, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!21, !363, !378, !388, !300}
!608 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_", scope: !22, file: !15, line: 897, type: !609, scopeLine: 897, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!506, !369, !401, !392, !300}
!611 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !22, file: !15, line: 901, type: !606, scopeLine: 901, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_", scope: !22, file: !15, line: 905, type: !609, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubprogram(name: "_Rb_tree", scope: !22, file: !15, line: 913, type: !614, scopeLine: 913, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !363}
!616 = !DISubprogram(name: "_Rb_tree", scope: !22, file: !15, line: 916, type: !617, scopeLine: 916, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !363, !310, !619}
!619 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !374)
!621 = !DISubprogram(name: "_Rb_tree", scope: !22, file: !15, line: 920, type: !622, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !363, !603}
!624 = !DISubprogram(name: "_Rb_tree", scope: !22, file: !15, line: 928, type: !625, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !363, !619}
!627 = !DISubprogram(name: "_Rb_tree", scope: !22, file: !15, line: 932, type: !628, scopeLine: 932, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !363, !603, !619}
!630 = !DISubprogram(name: "_Rb_tree", scope: !22, file: !15, line: 939, type: !631, scopeLine: 939, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !363, !633}
!633 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !22, size: 64)
!634 = !DISubprogram(name: "_Rb_tree", scope: !22, file: !15, line: 941, type: !635, scopeLine: 941, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !363, !633, !619}
!637 = !DISubprogram(name: "_Rb_tree", scope: !22, file: !15, line: 945, type: !638, scopeLine: 945, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !363, !633, !356}
!640 = !DISubprogram(name: "~_Rb_tree", scope: !22, file: !15, line: 948, type: !614, scopeLine: 948, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EEaSERKS9_", scope: !22, file: !15, line: 952, type: !642, scopeLine: 952, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!644, !363, !603}
!644 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!645 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv", scope: !22, file: !15, line: 956, type: !646, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!286, !369}
!648 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !22, file: !15, line: 960, type: !649, scopeLine: 960, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!21, !363}
!651 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !22, file: !15, line: 964, type: !652, scopeLine: 964, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!506, !369}
!654 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !22, file: !15, line: 968, type: !649, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !22, file: !15, line: 972, type: !652, scopeLine: 972, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6rbeginEv", scope: !22, file: !15, line: 976, type: !657, scopeLine: 976, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!659, !363}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !22, file: !15, line: 806, baseType: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<std::pair<const int, wchar_t *> > >", scope: !2, file: !661, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKiPwEEE")
!661 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_iterator.h", directory: "")
!662 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6rbeginEv", scope: !22, file: !15, line: 980, type: !663, scopeLine: 980, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !369}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !22, file: !15, line: 807, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<std::pair<const int, wchar_t *> > >", scope: !2, file: !661, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorISt4pairIKiPwEEE")
!667 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE4rendEv", scope: !22, file: !15, line: 984, type: !657, scopeLine: 984, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE4rendEv", scope: !22, file: !15, line: 988, type: !663, scopeLine: 988, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE5emptyEv", scope: !22, file: !15, line: 992, type: !670, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!92, !369}
!672 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv", scope: !22, file: !15, line: 996, type: !673, scopeLine: 996, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!675, !369}
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !15, line: 569, baseType: !118)
!676 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8max_sizeEv", scope: !22, file: !15, line: 1000, type: !673, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE4swapERS9_", scope: !22, file: !15, line: 1004, type: !678, scopeLine: 1004, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !363, !644}
!680 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E", scope: !22, file: !15, line: 1097, type: !681, scopeLine: 1097, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !363, !506}
!683 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !22, file: !15, line: 1100, type: !684, scopeLine: 1100, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !363, !506, !506}
!686 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_E", scope: !22, file: !15, line: 1108, type: !687, scopeLine: 1108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!21, !363, !506}
!689 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS3_E", scope: !22, file: !15, line: 1120, type: !690, scopeLine: 1120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!21, !363, !21}
!692 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseERS1_", scope: !22, file: !15, line: 1144, type: !693, scopeLine: 1144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !363, !499}
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !22, file: !15, line: 569, baseType: !118)
!696 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !22, file: !15, line: 1151, type: !697, scopeLine: 1151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!21, !363, !506, !506}
!699 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseEPS1_SA_", scope: !22, file: !15, line: 1166, type: !700, scopeLine: 1166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !363, !702, !702}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!703 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE5clearEv", scope: !22, file: !15, line: 1169, type: !614, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_", scope: !22, file: !15, line: 1177, type: !705, scopeLine: 1177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!21, !363, !499}
!707 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_", scope: !22, file: !15, line: 1180, type: !708, scopeLine: 1180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!506, !369, !499}
!710 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE5countERS1_", scope: !22, file: !15, line: 1183, type: !711, scopeLine: 1183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!695, !369, !499}
!713 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !22, file: !15, line: 1186, type: !705, scopeLine: 1186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !22, file: !15, line: 1190, type: !708, scopeLine: 1190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11upper_boundERS1_", scope: !22, file: !15, line: 1194, type: !705, scopeLine: 1194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11upper_boundERS1_", scope: !22, file: !15, line: 1198, type: !708, scopeLine: 1198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11equal_rangeERS1_", scope: !22, file: !15, line: 1202, type: !718, scopeLine: 1202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!720, !363, !499}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const int, wchar_t *> >, std::_Rb_tree_iterator<std::pair<const int, wchar_t *> > >", scope: !2, file: !3, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKiPwEES4_E")
!721 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11equal_rangeERS1_", scope: !22, file: !15, line: 1205, type: !722, scopeLine: 1205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !369, !499}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<std::pair<const int, wchar_t *> >, std::_Rb_tree_const_iterator<std::pair<const int, wchar_t *> > >", scope: !2, file: !3, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIS_IKiPwEES4_E")
!725 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11__rb_verifyEv", scope: !22, file: !15, line: 1326, type: !670, scopeLine: 1326, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EEaSEOS9_", scope: !22, file: !15, line: 1330, type: !727, scopeLine: 1330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!644, !363, !633}
!729 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_move_dataERS9_St17integral_constantIbLb1EE", scope: !22, file: !15, line: 1345, type: !730, scopeLine: 1345, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !363, !644, !732}
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !2, file: !87, line: 87, baseType: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !2, file: !87, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !734, templateParams: !744, identifier: "_ZTSSt17integral_constantIbLb1EE")
!734 = !{!735, !737, !743}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !733, file: !87, line: 71, baseType: !736, flags: DIFlagStaticMember, extraData: i1 true)
!736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!737 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !733, file: !87, line: 74, type: !738, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!740, !741}
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !733, file: !87, line: 72, baseType: !92)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !733)
!743 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !733, file: !87, line: 79, type: !738, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!744 = !{!745, !746}
!745 = !DITemplateTypeParameter(name: "_Tp", type: !92)
!746 = !DITemplateValueParameter(name: "__v", type: !92, value: i8 1)
!747 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_move_dataERS9_St17integral_constantIbLb0EE", scope: !22, file: !15, line: 1351, type: !748, scopeLine: 1351, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !363, !644, !750}
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !2, file: !87, line: 90, baseType: !751)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !2, file: !87, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !752, templateParams: !761, identifier: "_ZTSSt17integral_constantIbLb0EE")
!752 = !{!753, !754, !760}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !751, file: !87, line: 71, baseType: !736, flags: DIFlagStaticMember, extraData: i1 false)
!754 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !751, file: !87, line: 74, type: !755, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!757, !758}
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !751, file: !87, line: 72, baseType: !92)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !751)
!760 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !751, file: !87, line: 79, type: !755, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!761 = !{!745, !762}
!762 = !DITemplateValueParameter(name: "__v", type: !92, value: i8 0)
!763 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_move_assignERS9_St17integral_constantIbLb1EE", scope: !22, file: !15, line: 1355, type: !730, scopeLine: 1355, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_move_assignERS9_St17integral_constantIbLb0EE", scope: !22, file: !15, line: 1360, type: !748, scopeLine: 1360, flags: DIFlagPrototyped, spFlags: 0)
!765 = !{!766, !227, !767, !789, !140}
!766 = !DITemplateTypeParameter(name: "_Key", type: !66)
!767 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Select1st<std::pair<const int, wchar_t *> >", scope: !2, file: !287, line: 882, size: 8, flags: DIFlagTypePassByValue, elements: !769, templateParams: !787, identifier: "_ZTSSt10_Select1stISt4pairIKiPwEE")
!769 = !{!770, !775, !782}
!770 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !768, baseType: !771, extraData: i32 0)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<std::pair<const int, wchar_t *>, const int>", scope: !2, file: !287, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !89, templateParams: !772, identifier: "_ZTSSt14unary_functionISt4pairIKiPwES1_E")
!772 = !{!773, !774}
!773 = !DITemplateTypeParameter(name: "_Arg", type: !44)
!774 = !DITemplateTypeParameter(name: "_Result", type: !65)
!775 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiPwEEclERS3_", scope: !768, file: !287, line: 886, type: !776, scopeLine: 886, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!778, !780, !85}
!778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "first_type", scope: !44, file: !3, line: 211, baseType: !65)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!782 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiPwEEclERKS3_", scope: !768, file: !287, line: 890, type: !783, scopeLine: 890, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!785, !780, !76}
!785 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !779)
!787 = !{!788}
!788 = !DITemplateTypeParameter(name: "_Pair", type: !44)
!789 = !DITemplateTypeParameter(name: "_Compare", type: !286)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !524, file: !15, line: 267, baseType: !251)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !524, file: !15, line: 266, baseType: !166)
!793 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<int &&>", scope: !2, file: !794, line: 556, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !795, templateParams: !909, identifier: "_ZTSSt5tupleIJOiEE")
!794 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/tuple", directory: "")
!795 = !{!796, !889, !895, !899, !903, !906}
!796 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !793, baseType: !797, flags: DIFlagPublic, extraData: i32 0)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, int &&>", scope: !2, file: !794, line: 343, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !798, templateParams: !885, identifier: "_ZTSSt11_Tuple_implILm0EJOiEE")
!798 = !{!799, !853, !857, !862, !866, !869, !872, !876, !879, !882}
!799 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !797, baseType: !800, flags: DIFlagPrivate, extraData: i32 0)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, int &&, false>", scope: !2, file: !794, line: 120, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !801, templateParams: !849, identifier: "_ZTSSt10_Head_baseILm0EOiLb0EE")
!801 = !{!802, !804, !808, !812, !817, !821, !842, !846}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !800, file: !794, line: 165, baseType: !803, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !66, size: 64)
!804 = !DISubprogram(name: "_Head_base", scope: !800, file: !794, line: 122, type: !805, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !807}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!808 = !DISubprogram(name: "_Head_base", scope: !800, file: !794, line: 125, type: !809, scopeLine: 125, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !807, !811}
!811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!812 = !DISubprogram(name: "_Head_base", scope: !800, file: !794, line: 128, type: !813, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !807, !815}
!815 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !800)
!817 = !DISubprogram(name: "_Head_base", scope: !800, file: !794, line: 129, type: !818, scopeLine: 129, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !807, !820}
!820 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !800, size: 64)
!821 = !DISubprogram(name: "_Head_base", scope: !800, file: !794, line: 135, type: !822, scopeLine: 135, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !807, !824, !831}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_arg_t", scope: !2, file: !825, line: 46, size: 8, flags: DIFlagTypePassByValue, elements: !826, identifier: "_ZTSSt15allocator_arg_t")
!825 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/uses_allocator.h", directory: "")
!826 = !{!827}
!827 = !DISubprogram(name: "allocator_arg_t", scope: !824, file: !825, line: 46, type: !828, scopeLine: 46, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !830}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc0", scope: !2, file: !825, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !832, identifier: "_ZTSSt13__uses_alloc0")
!832 = !{!833, !835}
!833 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !831, baseType: !834, extraData: i32 0)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc_base", scope: !2, file: !825, line: 67, size: 8, flags: DIFlagTypePassByValue, elements: !89, identifier: "_ZTSSt17__uses_alloc_base")
!835 = !DIDerivedType(tag: DW_TAG_member, name: "_M_a", scope: !831, file: !825, line: 71, baseType: !836, size: 8)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Sink", scope: !831, file: !825, line: 71, size: 8, flags: DIFlagTypePassByValue, elements: !837, identifier: "_ZTSNSt13__uses_alloc05_SinkE")
!837 = !{!838}
!838 = !DISubprogram(name: "operator=", linkageName: "_ZNSt13__uses_alloc05_SinkaSEPKv", scope: !836, file: !825, line: 71, type: !839, scopeLine: 71, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !841, !125}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!842 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_", scope: !800, file: !794, line: 160, type: !843, scopeLine: 160, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!811, !845}
!845 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !800, size: 64)
!846 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERKS1_", scope: !800, file: !794, line: 163, type: !847, scopeLine: 163, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!811, !815}
!849 = !{!850, !851, !852}
!850 = !DITemplateValueParameter(name: "_Idx", type: !120, value: i64 0)
!851 = !DITemplateTypeParameter(name: "_Head", type: !803)
!852 = !DITemplateValueParameter(type: !92, value: i8 0)
!853 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_", scope: !797, file: !794, line: 351, type: !854, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!811, !856}
!856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !797, size: 64)
!857 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJOiEE7_M_headERKS1_", scope: !797, file: !794, line: 354, type: !858, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!811, !860}
!860 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !797)
!862 = !DISubprogram(name: "_Tuple_impl", scope: !797, file: !794, line: 356, type: !863, scopeLine: 356, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !865}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!866 = !DISubprogram(name: "_Tuple_impl", scope: !797, file: !794, line: 360, type: !867, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !865, !811}
!869 = !DISubprogram(name: "_Tuple_impl", scope: !797, file: !794, line: 368, type: !870, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !865, !860}
!872 = !DISubprogram(name: "_Tuple_impl", scope: !797, file: !794, line: 371, type: !873, scopeLine: 371, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !865, !875}
!875 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !797, size: 64)
!876 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJOiEEaSERKS1_", scope: !797, file: !794, line: 424, type: !877, scopeLine: 424, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!856, !865, !860}
!879 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJOiEEaSEOS1_", scope: !797, file: !794, line: 431, type: !880, scopeLine: 431, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!856, !865, !875}
!882 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJOiEE7_M_swapERS1_", scope: !797, file: !794, line: 457, type: !883, scopeLine: 457, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !865, !856}
!885 = !{!850, !886}
!886 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !887)
!887 = !{!888}
!888 = !DITemplateTypeParameter(type: !803)
!889 = !DISubprogram(name: "tuple", scope: !793, file: !794, line: 660, type: !890, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !892, !893}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !793)
!895 = !DISubprogram(name: "tuple", scope: !793, file: !794, line: 662, type: !896, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !892, !898}
!898 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !793, size: 64)
!899 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJOiEEaSERKS1_", scope: !793, file: !794, line: 835, type: !900, scopeLine: 835, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!902, !892, !893}
!902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !793, size: 64)
!903 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJOiEEaSEOS1_", scope: !793, file: !794, line: 842, type: !904, scopeLine: 842, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!902, !892, !898}
!906 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJOiEE4swapERS1_", scope: !793, file: !794, line: 870, type: !907, scopeLine: 870, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !892, !902}
!909 = !{!886}
!910 = !{!0}
!911 = !{!912, !918, !922, !929, !933, !938, !940, !948, !952, !956, !966, !970, !974, !978, !982, !987, !991, !995, !999, !1003, !1009, !1013, !1017, !1019, !1023, !1027, !1031, !1037, !1041, !1045, !1047, !1055, !1059, !1066, !1068, !1072, !1076, !1080, !1084, !1089, !1094, !1099, !1100, !1101, !1102, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1199, !1203, !1207, !1208, !1210, !1227, !1230, !1235, !1244, !1249, !1253, !1257, !1261, !1265, !1267, !1269, !1273, !1279, !1283, !1289, !1295, !1297, !1301, !1305, !1309, !1313, !1324, !1326, !1330, !1334, !1338, !1340, !1344, !1348, !1352, !1354, !1356, !1360, !1369, !1373, !1377, !1381, !1383, !1389, !1391, !1397, !1401, !1405, !1409, !1413, !1417, !1421, !1423, !1425, !1429, !1433, !1437, !1439, !1443, !1447, !1449, !1451, !1455, !1459, !1463, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1484, !1488, !1491, !1494, !1497, !1499, !1501, !1503, !1505, !1507, !1509, !1511, !1514, !1516, !1520, !1524, !1527, !1530, !1532, !1534, !1536, !1538, !1540, !1542, !1544, !1546, !1549, !1551, !1555, !1559, !1564, !1568, !1570, !1572, !1574, !1576, !1578, !1580, !1582, !1584, !1586, !1588, !1590, !1592, !1594, !1598, !1604, !1609, !1613, !1615, !1617, !1619, !1621, !1628, !1632, !1636, !1640, !1644, !1648, !1653, !1657, !1659, !1663, !1669, !1673, !1678, !1680, !1682, !1686, !1690, !1692, !1694, !1696, !1698, !1702, !1704, !1706, !1710, !1714, !1718, !1722, !1726, !1730, !1732, !1736, !1740, !1744, !1748, !1750, !1752, !1756, !1760, !1761, !1762, !1763, !1764, !1765}
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !913, file: !917, line: 52)
!913 = !DISubprogram(name: "abs", scope: !914, file: !914, line: 837, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!915 = !DISubroutineType(types: !916)
!916 = !{!66, !66}
!917 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/std_abs.h", directory: "")
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !919, file: !921, line: 127)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !914, line: 62, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !914, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!921 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdlib", directory: "")
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !923, file: !921, line: 128)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !914, line: 70, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !914, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !925, identifier: "_ZTS6ldiv_t")
!925 = !{!926, !928}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !924, file: !914, line: 68, baseType: !927, size: 64)
!927 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !924, file: !914, line: 69, baseType: !927, size: 64, offset: 64)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !930, file: !921, line: 130)
!930 = !DISubprogram(name: "abort", scope: !914, file: !914, line: 588, type: !931, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !934, file: !921, line: 134)
!934 = !DISubprogram(name: "atexit", scope: !914, file: !914, line: 592, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!66, !937}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !939, file: !921, line: 137)
!939 = !DISubprogram(name: "at_quick_exit", scope: !914, file: !914, line: 597, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !941, file: !921, line: 140)
!941 = !DISubprogram(name: "atof", scope: !914, file: !914, line: 101, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!944, !945}
!944 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !921, line: 141)
!949 = !DISubprogram(name: "atoi", scope: !914, file: !914, line: 104, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!66, !945}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !953, file: !921, line: 142)
!953 = !DISubprogram(name: "atol", scope: !914, file: !914, line: 107, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!927, !945}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !957, file: !921, line: 143)
!957 = !DISubprogram(name: "bsearch", scope: !914, file: !914, line: 817, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!202, !125, !125, !960, !960, !962}
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !961, line: 46, baseType: !120)
!961 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !914, line: 805, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!66, !125, !125}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !967, file: !921, line: 144)
!967 = !DISubprogram(name: "calloc", scope: !914, file: !914, line: 541, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!202, !960, !960}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !971, file: !921, line: 145)
!971 = !DISubprogram(name: "div", scope: !914, file: !914, line: 849, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!919, !66, !66}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !921, line: 146)
!975 = !DISubprogram(name: "exit", scope: !914, file: !914, line: 614, type: !976, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !66}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !921, line: 147)
!979 = !DISubprogram(name: "free", scope: !914, file: !914, line: 563, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !202}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !983, file: !921, line: 148)
!983 = !DISubprogram(name: "getenv", scope: !914, file: !914, line: 631, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!986, !945}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !988, file: !921, line: 149)
!988 = !DISubprogram(name: "labs", scope: !914, file: !914, line: 838, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!927, !927}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !992, file: !921, line: 150)
!992 = !DISubprogram(name: "ldiv", scope: !914, file: !914, line: 851, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!923, !927, !927}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !996, file: !921, line: 151)
!996 = !DISubprogram(name: "malloc", scope: !914, file: !914, line: 539, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!202, !960}
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1000, file: !921, line: 153)
!1000 = !DISubprogram(name: "mblen", scope: !914, file: !914, line: 919, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!66, !945, !960}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1004, file: !921, line: 154)
!1004 = !DISubprogram(name: "mbstowcs", scope: !914, file: !914, line: 930, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!960, !1007, !1008, !960}
!1007 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !68)
!1008 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !945)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1010, file: !921, line: 155)
!1010 = !DISubprogram(name: "mbtowc", scope: !914, file: !914, line: 922, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!66, !1007, !1008, !960}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1014, file: !921, line: 157)
!1014 = !DISubprogram(name: "qsort", scope: !914, file: !914, line: 827, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !202, !960, !960, !962}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !921, line: 160)
!1018 = !DISubprogram(name: "quick_exit", scope: !914, file: !914, line: 620, type: !976, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1020, file: !921, line: 163)
!1020 = !DISubprogram(name: "rand", scope: !914, file: !914, line: 453, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!66}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !921, line: 164)
!1024 = !DISubprogram(name: "realloc", scope: !914, file: !914, line: 549, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!202, !202, !960}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1028, file: !921, line: 165)
!1028 = !DISubprogram(name: "srand", scope: !914, file: !914, line: 455, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !16}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1032, file: !921, line: 166)
!1032 = !DISubprogram(name: "strtod", scope: !914, file: !914, line: 117, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!944, !1008, !1035}
!1035 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1036)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1038, file: !921, line: 167)
!1038 = !DISubprogram(name: "strtol", scope: !914, file: !914, line: 176, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!927, !1008, !1035, !66}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1042, file: !921, line: 168)
!1042 = !DISubprogram(name: "strtoul", scope: !914, file: !914, line: 180, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!120, !1008, !1035, !66}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1046, file: !921, line: 169)
!1046 = !DISubprogram(name: "system", scope: !914, file: !914, line: 781, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1048, file: !921, line: 171)
!1048 = !DISubprogram(name: "wcstombs", scope: !914, file: !914, line: 933, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!960, !1051, !1052, !960}
!1051 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !986)
!1052 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1056, file: !921, line: 172)
!1056 = !DISubprogram(name: "wctomb", scope: !914, file: !914, line: 926, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!66, !986, !69}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1060, file: !921, line: 200)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !914, line: 80, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !914, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1062, identifier: "_ZTS7lldiv_t")
!1062 = !{!1063, !1065}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1061, file: !914, line: 78, baseType: !1064, size: 64)
!1064 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1061, file: !914, line: 79, baseType: !1064, size: 64, offset: 64)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1067, file: !921, line: 206)
!1067 = !DISubprogram(name: "_Exit", scope: !914, file: !914, line: 626, type: !976, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1069, file: !921, line: 210)
!1069 = !DISubprogram(name: "llabs", scope: !914, file: !914, line: 841, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1064, !1064}
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1073, file: !921, line: 216)
!1073 = !DISubprogram(name: "lldiv", scope: !914, file: !914, line: 855, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1060, !1064, !1064}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1077, file: !921, line: 227)
!1077 = !DISubprogram(name: "atoll", scope: !914, file: !914, line: 112, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1064, !945}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1081, file: !921, line: 228)
!1081 = !DISubprogram(name: "strtoll", scope: !914, file: !914, line: 200, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!1064, !1008, !1035, !66}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1085, file: !921, line: 229)
!1085 = !DISubprogram(name: "strtoull", scope: !914, file: !914, line: 205, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1088, !1008, !1035, !66}
!1088 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1090, file: !921, line: 231)
!1090 = !DISubprogram(name: "strtof", scope: !914, file: !914, line: 123, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1093, !1008, !1035}
!1093 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1095, file: !921, line: 232)
!1095 = !DISubprogram(name: "strtold", scope: !914, file: !914, line: 126, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1098, !1008, !1035}
!1098 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !921, line: 240)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !921, line: 242)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1069, file: !921, line: 244)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !921, line: 245)
!1103 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !33, file: !921, line: 213, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1073, file: !921, line: 246)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1077, file: !921, line: 248)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1090, file: !921, line: 249)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1081, file: !921, line: 250)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1085, file: !921, line: 251)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1095, file: !921, line: 252)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !930, file: !1111, line: 38)
!1111 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/stdlib.h", directory: "")
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !934, file: !1111, line: 39)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !975, file: !1111, line: 40)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !939, file: !1111, line: 43)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1018, file: !1111, line: 46)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !919, file: !1111, line: 51)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !923, file: !1111, line: 52)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1119, file: !1111, line: 54)
!1119 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !917, line: 102, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1122, !1122}
!1122 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !941, file: !1111, line: 55)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !949, file: !1111, line: 56)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !953, file: !1111, line: 57)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !957, file: !1111, line: 58)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !967, file: !1111, line: 59)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1103, file: !1111, line: 60)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !979, file: !1111, line: 61)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !983, file: !1111, line: 62)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !988, file: !1111, line: 63)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !992, file: !1111, line: 64)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !996, file: !1111, line: 65)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1000, file: !1111, line: 67)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1004, file: !1111, line: 68)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1010, file: !1111, line: 69)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1014, file: !1111, line: 71)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1020, file: !1111, line: 72)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1024, file: !1111, line: 73)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1028, file: !1111, line: 74)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1032, file: !1111, line: 75)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1038, file: !1111, line: 76)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1042, file: !1111, line: 77)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1046, file: !1111, line: 78)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1048, file: !1111, line: 80)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1056, file: !1111, line: 81)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1148, file: !1149, line: 57)
!1148 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1150, file: !1149, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1151, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1149 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/exception_ptr.h", directory: "")
!1150 = !DINamespace(name: "__exception_ptr", scope: !2)
!1151 = !{!1152, !1153, !1157, !1160, !1161, !1166, !1167, !1171, !1174, !1178, !1182, !1185, !1186, !1189, !1192}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1148, file: !1149, line: 81, baseType: !202, size: 64)
!1153 = !DISubprogram(name: "exception_ptr", scope: !1148, file: !1149, line: 83, type: !1154, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1156, !202}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1157 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1148, file: !1149, line: 85, type: !1158, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !1156}
!1160 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1148, file: !1149, line: 86, type: !1158, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1148, file: !1149, line: 88, type: !1162, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!202, !1164}
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1148)
!1166 = !DISubprogram(name: "exception_ptr", scope: !1148, file: !1149, line: 96, type: !1158, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubprogram(name: "exception_ptr", scope: !1148, file: !1149, line: 98, type: !1168, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1156, !1170}
!1170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1165, size: 64)
!1171 = !DISubprogram(name: "exception_ptr", scope: !1148, file: !1149, line: 101, type: !1172, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !1156, !197}
!1174 = !DISubprogram(name: "exception_ptr", scope: !1148, file: !1149, line: 105, type: !1175, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1156, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1148, size: 64)
!1178 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1148, file: !1149, line: 118, type: !1179, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1181, !1156, !1170}
!1181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1148, size: 64)
!1182 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1148, file: !1149, line: 122, type: !1183, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1181, !1156, !1177}
!1185 = !DISubprogram(name: "~exception_ptr", scope: !1148, file: !1149, line: 129, type: !1158, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1148, file: !1149, line: 132, type: !1187, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !1156, !1181}
!1189 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1148, file: !1149, line: 144, type: !1190, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!92, !1164}
!1192 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1148, file: !1149, line: 153, type: !1193, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1195, !1164}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1197)
!1197 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !1198, line: 88, flags: DIFlagFwdDecl)
!1198 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/typeinfo", directory: "")
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1150, entity: !1200, file: !1149, line: 73)
!1200 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !1149, line: 69, type: !1201, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1148}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1204, entity: !1205, file: !1206, line: 58)
!1204 = !DINamespace(name: "__gnu_debug", scope: null)
!1205 = !DINamespace(name: "__debug", scope: !2)
!1206 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/debug/debug.h", directory: "")
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !118, file: !235, line: 44)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1209, file: !235, line: 45)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !2, file: !119, line: 232, baseType: !927)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1211, file: !1226, line: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1212, line: 6, baseType: !1213)
!1212 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1214, line: 21, baseType: !1215)
!1214 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1214, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1216, identifier: "_ZTS11__mbstate_t")
!1216 = !{!1217, !1218}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1215, file: !1214, line: 15, baseType: !66, size: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1215, file: !1214, line: 20, baseType: !1219, size: 32, offset: 32)
!1219 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1215, file: !1214, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1220, identifier: "_ZTSN11__mbstate_tUt_E")
!1220 = !{!1221, !1222}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1219, file: !1214, line: 18, baseType: !16, size: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1219, file: !1214, line: 19, baseType: !1223, size: 32)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 32, elements: !1224)
!1224 = !{!1225}
!1225 = !DISubrange(count: 4)
!1226 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cwchar", directory: "")
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1228, file: !1226, line: 139)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1229, line: 20, baseType: !16)
!1229 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1231, file: !1226, line: 141)
!1231 = !DISubprogram(name: "btowc", scope: !1232, file: !1232, line: 284, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1228, !66}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1236, file: !1226, line: 142)
!1236 = !DISubprogram(name: "fgetwc", scope: !1232, file: !1232, line: 727, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!1228, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1241, line: 5, baseType: !1242)
!1241 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1243, line: 245, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1243 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1245, file: !1226, line: 143)
!1245 = !DISubprogram(name: "fgetws", scope: !1232, file: !1232, line: 756, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!68, !1007, !66, !1248}
!1248 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1239)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1250, file: !1226, line: 144)
!1250 = !DISubprogram(name: "fputwc", scope: !1232, file: !1232, line: 741, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1228, !69, !1239}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !1226, line: 145)
!1254 = !DISubprogram(name: "fputws", scope: !1232, file: !1232, line: 763, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!66, !1052, !1248}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1258, file: !1226, line: 146)
!1258 = !DISubprogram(name: "fwide", scope: !1232, file: !1232, line: 573, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!66, !1239, !66}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1262, file: !1226, line: 147)
!1262 = !DISubprogram(name: "fwprintf", scope: !1232, file: !1232, line: 580, type: !1263, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!66, !1248, !1052, null}
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1266, file: !1226, line: 148)
!1266 = !DISubprogram(name: "fwscanf", scope: !1232, file: !1232, line: 621, type: !1263, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1268, file: !1226, line: 149)
!1268 = !DISubprogram(name: "getwc", scope: !1232, file: !1232, line: 728, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1270, file: !1226, line: 150)
!1270 = !DISubprogram(name: "getwchar", scope: !1232, file: !1232, line: 734, type: !1271, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1228}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1274, file: !1226, line: 151)
!1274 = !DISubprogram(name: "mbrlen", scope: !1232, file: !1232, line: 307, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!960, !1008, !960, !1277}
!1277 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1278)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1280, file: !1226, line: 152)
!1280 = !DISubprogram(name: "mbrtowc", scope: !1232, file: !1232, line: 296, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!960, !1007, !1008, !960, !1277}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1284, file: !1226, line: 153)
!1284 = !DISubprogram(name: "mbsinit", scope: !1232, file: !1232, line: 292, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!66, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1211)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1290, file: !1226, line: 154)
!1290 = !DISubprogram(name: "mbsrtowcs", scope: !1232, file: !1232, line: 337, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!960, !1007, !1293, !960, !1277}
!1293 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1294)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1296, file: !1226, line: 155)
!1296 = !DISubprogram(name: "putwc", scope: !1232, file: !1232, line: 742, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1298, file: !1226, line: 156)
!1298 = !DISubprogram(name: "putwchar", scope: !1232, file: !1232, line: 748, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1228, !69}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1302, file: !1226, line: 158)
!1302 = !DISubprogram(name: "swprintf", scope: !1232, file: !1232, line: 590, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!66, !1007, !960, !1052, null}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1306, file: !1226, line: 160)
!1306 = !DISubprogram(name: "swscanf", scope: !1232, file: !1232, line: 631, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!66, !1052, !1052, null}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1310, file: !1226, line: 161)
!1310 = !DISubprogram(name: "ungetwc", scope: !1232, file: !1232, line: 771, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1228, !1228, !1239}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1314, file: !1226, line: 162)
!1314 = !DISubprogram(name: "vfwprintf", scope: !1232, file: !1232, line: 598, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!66, !1248, !1052, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !12, size: 192, flags: DIFlagTypePassByValue, elements: !1319, identifier: "_ZTS13__va_list_tag")
!1319 = !{!1320, !1321, !1322, !1323}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1318, file: !12, baseType: !16, size: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1318, file: !12, baseType: !16, size: 32, offset: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1318, file: !12, baseType: !202, size: 64, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1318, file: !12, baseType: !202, size: 64, offset: 128)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1325, file: !1226, line: 164)
!1325 = !DISubprogram(name: "vfwscanf", scope: !1232, file: !1232, line: 673, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1327, file: !1226, line: 167)
!1327 = !DISubprogram(name: "vswprintf", scope: !1232, file: !1232, line: 611, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!66, !1007, !960, !1052, !1317}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1331, file: !1226, line: 170)
!1331 = !DISubprogram(name: "vswscanf", scope: !1232, file: !1232, line: 685, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!66, !1052, !1052, !1317}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1335, file: !1226, line: 172)
!1335 = !DISubprogram(name: "vwprintf", scope: !1232, file: !1232, line: 606, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!66, !1052, !1317}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1339, file: !1226, line: 174)
!1339 = !DISubprogram(name: "vwscanf", scope: !1232, file: !1232, line: 681, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1341, file: !1226, line: 176)
!1341 = !DISubprogram(name: "wcrtomb", scope: !1232, file: !1232, line: 301, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!960, !1051, !69, !1277}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1345, file: !1226, line: 177)
!1345 = !DISubprogram(name: "wcscat", scope: !1232, file: !1232, line: 97, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!68, !1007, !1052}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1349, file: !1226, line: 178)
!1349 = !DISubprogram(name: "wcscmp", scope: !1232, file: !1232, line: 106, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!66, !1053, !1053}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1353, file: !1226, line: 179)
!1353 = !DISubprogram(name: "wcscoll", scope: !1232, file: !1232, line: 131, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1355, file: !1226, line: 180)
!1355 = !DISubprogram(name: "wcscpy", scope: !1232, file: !1232, line: 87, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1357, file: !1226, line: 181)
!1357 = !DISubprogram(name: "wcscspn", scope: !1232, file: !1232, line: 187, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!960, !1053, !1053}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1361, file: !1226, line: 182)
!1361 = !DISubprogram(name: "wcsftime", scope: !1232, file: !1232, line: 835, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!960, !1007, !960, !1052, !1364}
!1364 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1368, line: 7, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1368 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1370, file: !1226, line: 183)
!1370 = !DISubprogram(name: "wcslen", scope: !1232, file: !1232, line: 222, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!960, !1053}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1374, file: !1226, line: 184)
!1374 = !DISubprogram(name: "wcsncat", scope: !1232, file: !1232, line: 101, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!68, !1007, !1052, !960}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1378, file: !1226, line: 185)
!1378 = !DISubprogram(name: "wcsncmp", scope: !1232, file: !1232, line: 109, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!66, !1053, !1053, !960}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1382, file: !1226, line: 186)
!1382 = !DISubprogram(name: "wcsncpy", scope: !1232, file: !1232, line: 92, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1384, file: !1226, line: 187)
!1384 = !DISubprogram(name: "wcsrtombs", scope: !1232, file: !1232, line: 343, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!960, !1051, !1387, !960, !1277}
!1387 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1388)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1390, file: !1226, line: 188)
!1390 = !DISubprogram(name: "wcsspn", scope: !1232, file: !1232, line: 191, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1392, file: !1226, line: 189)
!1392 = !DISubprogram(name: "wcstod", scope: !1232, file: !1232, line: 377, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!944, !1052, !1395}
!1395 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1396)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1398, file: !1226, line: 191)
!1398 = !DISubprogram(name: "wcstof", scope: !1232, file: !1232, line: 382, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1093, !1052, !1395}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1402, file: !1226, line: 193)
!1402 = !DISubprogram(name: "wcstok", scope: !1232, file: !1232, line: 217, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!68, !1007, !1052, !1395}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1406, file: !1226, line: 194)
!1406 = !DISubprogram(name: "wcstol", scope: !1232, file: !1232, line: 428, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!927, !1052, !1395, !66}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1410, file: !1226, line: 195)
!1410 = !DISubprogram(name: "wcstoul", scope: !1232, file: !1232, line: 433, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!120, !1052, !1395, !66}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1414, file: !1226, line: 196)
!1414 = !DISubprogram(name: "wcsxfrm", scope: !1232, file: !1232, line: 135, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!960, !1007, !1052, !960}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1418, file: !1226, line: 197)
!1418 = !DISubprogram(name: "wctob", scope: !1232, file: !1232, line: 288, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!66, !1228}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1422, file: !1226, line: 198)
!1422 = !DISubprogram(name: "wmemcmp", scope: !1232, file: !1232, line: 258, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1424, file: !1226, line: 199)
!1424 = !DISubprogram(name: "wmemcpy", scope: !1232, file: !1232, line: 262, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1426, file: !1226, line: 200)
!1426 = !DISubprogram(name: "wmemmove", scope: !1232, file: !1232, line: 267, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!68, !68, !1053, !960}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1430, file: !1226, line: 201)
!1430 = !DISubprogram(name: "wmemset", scope: !1232, file: !1232, line: 271, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!68, !68, !69, !960}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1434, file: !1226, line: 202)
!1434 = !DISubprogram(name: "wprintf", scope: !1232, file: !1232, line: 587, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!66, !1052, null}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1438, file: !1226, line: 203)
!1438 = !DISubprogram(name: "wscanf", scope: !1232, file: !1232, line: 628, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1440, file: !1226, line: 204)
!1440 = !DISubprogram(name: "wcschr", scope: !1232, file: !1232, line: 164, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!68, !1053, !69}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1444, file: !1226, line: 205)
!1444 = !DISubprogram(name: "wcspbrk", scope: !1232, file: !1232, line: 201, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!68, !1053, !1053}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1448, file: !1226, line: 206)
!1448 = !DISubprogram(name: "wcsrchr", scope: !1232, file: !1232, line: 174, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1450, file: !1226, line: 207)
!1450 = !DISubprogram(name: "wcsstr", scope: !1232, file: !1232, line: 212, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1452, file: !1226, line: 208)
!1452 = !DISubprogram(name: "wmemchr", scope: !1232, file: !1232, line: 253, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!68, !1053, !69, !960}
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1456, file: !1226, line: 248)
!1456 = !DISubprogram(name: "wcstold", scope: !1232, file: !1232, line: 384, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1098, !1052, !1395}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1460, file: !1226, line: 257)
!1460 = !DISubprogram(name: "wcstoll", scope: !1232, file: !1232, line: 441, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1064, !1052, !1395, !66}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1464, file: !1226, line: 258)
!1464 = !DISubprogram(name: "wcstoull", scope: !1232, file: !1232, line: 448, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1088, !1052, !1395, !66}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1456, file: !1226, line: 264)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1460, file: !1226, line: 265)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1464, file: !1226, line: 266)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1398, file: !1226, line: 280)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1325, file: !1226, line: 283)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1331, file: !1226, line: 286)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1339, file: !1226, line: 289)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1456, file: !1226, line: 293)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1460, file: !1226, line: 294)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1464, file: !1226, line: 295)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1478, file: !1483, line: 48)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1479, line: 24, baseType: !1480)
!1479 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1481, line: 36, baseType: !1482)
!1481 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1482 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1483 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdint", directory: "")
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1485, file: !1483, line: 49)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1479, line: 25, baseType: !1486)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1481, line: 38, baseType: !1487)
!1487 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1489, file: !1483, line: 50)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1479, line: 26, baseType: !1490)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1481, line: 40, baseType: !66)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1492, file: !1483, line: 51)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1479, line: 27, baseType: !1493)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1481, line: 43, baseType: !927)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1495, file: !1483, line: 53)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1496, line: 68, baseType: !1482)
!1496 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1498, file: !1483, line: 54)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1496, line: 70, baseType: !927)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1500, file: !1483, line: 55)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1496, line: 71, baseType: !927)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1502, file: !1483, line: 56)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1496, line: 72, baseType: !927)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1504, file: !1483, line: 58)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1496, line: 43, baseType: !1482)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1506, file: !1483, line: 59)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1496, line: 44, baseType: !1487)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1508, file: !1483, line: 60)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1496, line: 45, baseType: !66)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1510, file: !1483, line: 61)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1496, line: 47, baseType: !927)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1512, file: !1483, line: 63)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1496, line: 111, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1481, line: 61, baseType: !927)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1515, file: !1483, line: 64)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1496, line: 97, baseType: !927)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1517, file: !1483, line: 66)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1518, line: 24, baseType: !1519)
!1518 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1481, line: 37, baseType: !187)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1521, file: !1483, line: 67)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1518, line: 25, baseType: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1481, line: 39, baseType: !1523)
!1523 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1525, file: !1483, line: 68)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1518, line: 26, baseType: !1526)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1481, line: 41, baseType: !16)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1528, file: !1483, line: 69)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1518, line: 27, baseType: !1529)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1481, line: 44, baseType: !120)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1531, file: !1483, line: 71)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1496, line: 81, baseType: !187)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1533, file: !1483, line: 72)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1496, line: 83, baseType: !120)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1535, file: !1483, line: 73)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1496, line: 84, baseType: !120)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1537, file: !1483, line: 74)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1496, line: 85, baseType: !120)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1539, file: !1483, line: 76)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1496, line: 54, baseType: !187)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1541, file: !1483, line: 77)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1496, line: 55, baseType: !1523)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1543, file: !1483, line: 78)
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1496, line: 56, baseType: !16)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1545, file: !1483, line: 79)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1496, line: 58, baseType: !120)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1547, file: !1483, line: 81)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1496, line: 112, baseType: !1548)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1481, line: 62, baseType: !120)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1550, file: !1483, line: 82)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1496, line: 100, baseType: !120)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1552, file: !1554, line: 53)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1553, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1553 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1554 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/clocale", directory: "")
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1556, file: !1554, line: 54)
!1556 = !DISubprogram(name: "setlocale", scope: !1553, file: !1553, line: 122, type: !1557, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!986, !66, !945}
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1560, file: !1554, line: 55)
!1560 = !DISubprogram(name: "localeconv", scope: !1553, file: !1553, line: 125, type: !1561, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1563}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1565, file: !1567, line: 64)
!1565 = !DISubprogram(name: "isalnum", scope: !1566, file: !1566, line: 108, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1567 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cctype", directory: "")
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1569, file: !1567, line: 65)
!1569 = !DISubprogram(name: "isalpha", scope: !1566, file: !1566, line: 109, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1571, file: !1567, line: 66)
!1571 = !DISubprogram(name: "iscntrl", scope: !1566, file: !1566, line: 110, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1573, file: !1567, line: 67)
!1573 = !DISubprogram(name: "isdigit", scope: !1566, file: !1566, line: 111, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1575, file: !1567, line: 68)
!1575 = !DISubprogram(name: "isgraph", scope: !1566, file: !1566, line: 113, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1577, file: !1567, line: 69)
!1577 = !DISubprogram(name: "islower", scope: !1566, file: !1566, line: 112, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1579, file: !1567, line: 70)
!1579 = !DISubprogram(name: "isprint", scope: !1566, file: !1566, line: 114, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1581, file: !1567, line: 71)
!1581 = !DISubprogram(name: "ispunct", scope: !1566, file: !1566, line: 115, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1583, file: !1567, line: 72)
!1583 = !DISubprogram(name: "isspace", scope: !1566, file: !1566, line: 116, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1585, file: !1567, line: 73)
!1585 = !DISubprogram(name: "isupper", scope: !1566, file: !1566, line: 117, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1587, file: !1567, line: 74)
!1587 = !DISubprogram(name: "isxdigit", scope: !1566, file: !1566, line: 118, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1589, file: !1567, line: 75)
!1589 = !DISubprogram(name: "tolower", scope: !1566, file: !1566, line: 122, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1591, file: !1567, line: 76)
!1591 = !DISubprogram(name: "toupper", scope: !1566, file: !1566, line: 125, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1593, file: !1567, line: 87)
!1593 = !DISubprogram(name: "isblank", scope: !1566, file: !1566, line: 130, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1595, file: !1597, line: 98)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1596, line: 7, baseType: !1242)
!1596 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1597 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdio", directory: "")
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1599, file: !1597, line: 99)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1600, line: 78, baseType: !1601)
!1600 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !1602, line: 30, baseType: !1603)
!1602 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/_G_config.h", directory: "")
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1602, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1605, file: !1597, line: 101)
!1605 = !DISubprogram(name: "clearerr", scope: !1600, file: !1600, line: 757, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1608}
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1610, file: !1597, line: 102)
!1610 = !DISubprogram(name: "fclose", scope: !1600, file: !1600, line: 199, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!66, !1608}
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1614, file: !1597, line: 103)
!1614 = !DISubprogram(name: "feof", scope: !1600, file: !1600, line: 759, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1616, file: !1597, line: 104)
!1616 = !DISubprogram(name: "ferror", scope: !1600, file: !1600, line: 761, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1618, file: !1597, line: 105)
!1618 = !DISubprogram(name: "fflush", scope: !1600, file: !1600, line: 204, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1620, file: !1597, line: 106)
!1620 = !DISubprogram(name: "fgetc", scope: !1600, file: !1600, line: 477, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1622, file: !1597, line: 107)
!1622 = !DISubprogram(name: "fgetpos", scope: !1600, file: !1600, line: 731, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!66, !1625, !1626}
!1625 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1608)
!1626 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1627)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1629, file: !1597, line: 108)
!1629 = !DISubprogram(name: "fgets", scope: !1600, file: !1600, line: 564, type: !1630, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!986, !1051, !66, !1625}
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1633, file: !1597, line: 109)
!1633 = !DISubprogram(name: "fopen", scope: !1600, file: !1600, line: 232, type: !1634, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1608, !1008, !1008}
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1637, file: !1597, line: 110)
!1637 = !DISubprogram(name: "fprintf", scope: !1600, file: !1600, line: 312, type: !1638, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!66, !1625, !1008, null}
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1641, file: !1597, line: 111)
!1641 = !DISubprogram(name: "fputc", scope: !1600, file: !1600, line: 517, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!66, !66, !1608}
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1645, file: !1597, line: 112)
!1645 = !DISubprogram(name: "fputs", scope: !1600, file: !1600, line: 626, type: !1646, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!66, !1008, !1625}
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1649, file: !1597, line: 113)
!1649 = !DISubprogram(name: "fread", scope: !1600, file: !1600, line: 646, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!960, !1652, !960, !960, !1625}
!1652 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !202)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1654, file: !1597, line: 114)
!1654 = !DISubprogram(name: "freopen", scope: !1600, file: !1600, line: 238, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1608, !1008, !1008, !1625}
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1658, file: !1597, line: 115)
!1658 = !DISubprogram(name: "fscanf", scope: !1600, file: !1600, line: 377, type: !1638, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1660, file: !1597, line: 116)
!1660 = !DISubprogram(name: "fseek", scope: !1600, file: !1600, line: 684, type: !1661, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!66, !1608, !927, !66}
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1664, file: !1597, line: 117)
!1664 = !DISubprogram(name: "fsetpos", scope: !1600, file: !1600, line: 736, type: !1665, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!66, !1608, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1599)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1670, file: !1597, line: 118)
!1670 = !DISubprogram(name: "ftell", scope: !1600, file: !1600, line: 689, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!927, !1608}
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1674, file: !1597, line: 119)
!1674 = !DISubprogram(name: "fwrite", scope: !1600, file: !1600, line: 652, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!960, !1677, !960, !960, !1625}
!1677 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !125)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1679, file: !1597, line: 120)
!1679 = !DISubprogram(name: "getc", scope: !1600, file: !1600, line: 478, type: !1611, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1681, file: !1597, line: 121)
!1681 = !DISubprogram(name: "getchar", scope: !1600, file: !1600, line: 484, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1683, file: !1597, line: 126)
!1683 = !DISubprogram(name: "perror", scope: !1600, file: !1600, line: 775, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !945}
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1687, file: !1597, line: 127)
!1687 = !DISubprogram(name: "printf", scope: !1600, file: !1600, line: 318, type: !1688, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!66, !1008, null}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1691, file: !1597, line: 128)
!1691 = !DISubprogram(name: "putc", scope: !1600, file: !1600, line: 518, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1693, file: !1597, line: 129)
!1693 = !DISubprogram(name: "putchar", scope: !1600, file: !1600, line: 524, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1695, file: !1597, line: 130)
!1695 = !DISubprogram(name: "puts", scope: !1600, file: !1600, line: 632, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1697, file: !1597, line: 131)
!1697 = !DISubprogram(name: "remove", scope: !1600, file: !1600, line: 144, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1699, file: !1597, line: 132)
!1699 = !DISubprogram(name: "rename", scope: !1600, file: !1600, line: 146, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!66, !945, !945}
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1703, file: !1597, line: 133)
!1703 = !DISubprogram(name: "rewind", scope: !1600, file: !1600, line: 694, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1705, file: !1597, line: 134)
!1705 = !DISubprogram(name: "scanf", scope: !1600, file: !1600, line: 383, type: !1688, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1707, file: !1597, line: 135)
!1707 = !DISubprogram(name: "setbuf", scope: !1600, file: !1600, line: 290, type: !1708, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1625, !1051}
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1711, file: !1597, line: 136)
!1711 = !DISubprogram(name: "setvbuf", scope: !1600, file: !1600, line: 294, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!66, !1625, !1051, !66, !960}
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1715, file: !1597, line: 137)
!1715 = !DISubprogram(name: "sprintf", scope: !1600, file: !1600, line: 320, type: !1716, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!66, !1051, !1008, null}
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1719, file: !1597, line: 138)
!1719 = !DISubprogram(name: "sscanf", scope: !1600, file: !1600, line: 385, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!66, !1008, !1008, null}
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1723, file: !1597, line: 139)
!1723 = !DISubprogram(name: "tmpfile", scope: !1600, file: !1600, line: 159, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1608}
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1727, file: !1597, line: 141)
!1727 = !DISubprogram(name: "tmpnam", scope: !1600, file: !1600, line: 173, type: !1728, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!986, !986}
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1731, file: !1597, line: 143)
!1731 = !DISubprogram(name: "ungetc", scope: !1600, file: !1600, line: 639, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1733, file: !1597, line: 144)
!1733 = !DISubprogram(name: "vfprintf", scope: !1600, file: !1600, line: 327, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!66, !1625, !1008, !1317}
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1737, file: !1597, line: 145)
!1737 = !DISubprogram(name: "vprintf", scope: !1600, file: !1600, line: 333, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!66, !1008, !1317}
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1741, file: !1597, line: 146)
!1741 = !DISubprogram(name: "vsprintf", scope: !1600, file: !1600, line: 335, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!66, !1051, !1008, !1317}
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1745, file: !1597, line: 175)
!1745 = !DISubprogram(name: "snprintf", scope: !1600, file: !1600, line: 340, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!66, !1051, !960, !1008, null}
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1749, file: !1597, line: 176)
!1749 = !DISubprogram(name: "vfscanf", scope: !1600, file: !1600, line: 420, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1751, file: !1597, line: 177)
!1751 = !DISubprogram(name: "vscanf", scope: !1600, file: !1600, line: 428, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1753, file: !1597, line: 178)
!1753 = !DISubprogram(name: "vsnprintf", scope: !1600, file: !1600, line: 344, type: !1754, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!66, !1051, !960, !1008, !1317}
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1757, file: !1597, line: 179)
!1757 = !DISubprogram(name: "vsscanf", scope: !1600, file: !1600, line: 432, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!66, !1008, !1008, !1317}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1745, file: !1597, line: 185)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1749, file: !1597, line: 186)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1751, file: !1597, line: 187)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1753, file: !1597, line: 188)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1757, file: !1597, line: 189)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !11, entity: !2, file: !1766, line: 23)
!1766 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_74b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!1767 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1768, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, retainedTypes: !1769, globals: !1770, imports: !1773, splitDebugInlining: false, nameTableKind: None)
!1768 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_74a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!1769 = !{!125, !251, !118, !791, !202, !43, !214, !401, !378, !21, !790, !523, !792, !793}
!1770 = !{!1771}
!1771 = !DIGlobalVariableExpression(var: !1772, expr: !DIExpression())
!1772 = distinct !DIGlobalVariable(name: "piecewise_construct", linkageName: "_ZStL19piecewise_construct", scope: !2, file: !3, line: 79, type: !4, isLocal: true, isDefinition: true)
!1773 = !{!912, !918, !922, !929, !933, !938, !940, !948, !952, !956, !966, !970, !974, !978, !982, !987, !991, !995, !999, !1003, !1009, !1013, !1017, !1019, !1023, !1027, !1031, !1037, !1041, !1045, !1047, !1055, !1059, !1066, !1068, !1072, !1076, !1080, !1084, !1089, !1094, !1099, !1100, !1101, !1102, !1104, !1105, !1106, !1107, !1108, !1109, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1147, !1199, !1203, !1207, !1208, !1210, !1227, !1230, !1235, !1244, !1249, !1253, !1257, !1261, !1265, !1267, !1269, !1273, !1279, !1283, !1289, !1295, !1297, !1301, !1305, !1309, !1313, !1324, !1326, !1330, !1334, !1338, !1340, !1344, !1348, !1352, !1354, !1356, !1360, !1369, !1373, !1377, !1381, !1383, !1389, !1391, !1397, !1401, !1405, !1409, !1413, !1417, !1421, !1423, !1425, !1429, !1433, !1437, !1439, !1443, !1447, !1449, !1451, !1455, !1459, !1463, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1484, !1488, !1491, !1494, !1497, !1499, !1501, !1503, !1505, !1507, !1509, !1511, !1514, !1516, !1520, !1524, !1527, !1530, !1532, !1534, !1536, !1538, !1540, !1542, !1544, !1546, !1549, !1551, !1555, !1559, !1564, !1568, !1570, !1572, !1574, !1576, !1578, !1580, !1582, !1584, !1586, !1588, !1590, !1592, !1594, !1598, !1604, !1609, !1613, !1615, !1617, !1619, !1621, !1628, !1632, !1636, !1640, !1644, !1648, !1653, !1657, !1659, !1663, !1669, !1673, !1678, !1680, !1682, !1686, !1690, !1692, !1694, !1696, !1698, !1702, !1704, !1706, !1710, !1714, !1718, !1722, !1726, !1730, !1732, !1736, !1740, !1744, !1748, !1750, !1752, !1756, !1760, !1761, !1762, !1763, !1764, !1806}
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !930, file: !1111, line: 38)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !934, file: !1111, line: 39)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !975, file: !1111, line: 40)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !939, file: !1111, line: 43)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1018, file: !1111, line: 46)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !919, file: !1111, line: 51)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !923, file: !1111, line: 52)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1119, file: !1111, line: 54)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !941, file: !1111, line: 55)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !949, file: !1111, line: 56)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !953, file: !1111, line: 57)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !957, file: !1111, line: 58)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !967, file: !1111, line: 59)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1103, file: !1111, line: 60)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !979, file: !1111, line: 61)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !983, file: !1111, line: 62)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !988, file: !1111, line: 63)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !992, file: !1111, line: 64)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !996, file: !1111, line: 65)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1000, file: !1111, line: 67)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1004, file: !1111, line: 68)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1010, file: !1111, line: 69)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1014, file: !1111, line: 71)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1020, file: !1111, line: 72)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1024, file: !1111, line: 73)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1028, file: !1111, line: 74)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1032, file: !1111, line: 75)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1038, file: !1111, line: 76)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1042, file: !1111, line: 77)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1046, file: !1111, line: 78)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1048, file: !1111, line: 80)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1056, file: !1111, line: 81)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1767, entity: !2, file: !1807, line: 23)
!1807 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_74a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!1808 = !{!"clang version 10.0.0 "}
!1809 = !{i32 7, !"Dwarf Version", i32 4}
!1810 = !{i32 2, !"Debug Info Version", i32 3}
!1811 = !{i32 1, !"wchar_size", i32 4}
!1812 = distinct !DISubprogram(name: "badSink", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_747badSinkESt3mapIiPwSt4lessIiESaISt4pairIKiS1_EEE", scope: !1813, file: !1766, line: 30, type: !1814, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !89)
!1813 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__wchar_t_74", scope: null)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1816}
!1816 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<int, wchar_t *, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >", scope: !2, file: !1817, line: 99, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1818, templateParams: !1985, identifier: "_ZTSSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE")
!1817 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_map.h", directory: "")
!1818 = !{!1819, !1821, !1825, !1831, !1836, !1840, !1845, !1848, !1851, !1854, !1857, !1858, !1862, !1865, !1868, !1872, !1876, !1880, !1881, !1882, !1886, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1899, !1903, !1904, !1912, !1916, !1917, !1922, !1929, !1933, !1936, !1939, !1942, !1945, !1948, !1951, !1954, !1957, !1958, !1962, !1966, !1969, !1972, !1975, !1976, !1977, !1978, !1979, !1982}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !1816, file: !1817, line: 145, baseType: !1820, size: 384)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !1816, file: !1817, line: 142, baseType: !22)
!1821 = !DISubprogram(name: "map", scope: !1816, file: !1817, line: 177, type: !1822, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1824}
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1825 = !DISubprogram(name: "map", scope: !1816, file: !1817, line: 186, type: !1826, scopeLine: 186, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1824, !310, !1828}
!1828 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1829, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1830)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1816, file: !1817, line: 106, baseType: !115)
!1831 = !DISubprogram(name: "map", scope: !1816, file: !1817, line: 199, type: !1832, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1824, !1834}
!1834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1835, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1816)
!1836 = !DISubprogram(name: "map", scope: !1816, file: !1817, line: 207, type: !1837, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1824, !1839}
!1839 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1816, size: 64)
!1840 = !DISubprogram(name: "map", scope: !1816, file: !1817, line: 220, type: !1841, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1824, !1843, !310, !1828}
!1843 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::pair<const int, wchar_t *> >", scope: !2, file: !1844, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listISt4pairIKiPwEE")
!1844 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/initializer_list", directory: "")
!1845 = !DISubprogram(name: "map", scope: !1816, file: !1817, line: 228, type: !1846, scopeLine: 228, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1824, !1828}
!1848 = !DISubprogram(name: "map", scope: !1816, file: !1817, line: 232, type: !1849, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !1824, !1834, !1828}
!1851 = !DISubprogram(name: "map", scope: !1816, file: !1817, line: 236, type: !1852, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1824, !1839, !1828}
!1854 = !DISubprogram(name: "map", scope: !1816, file: !1817, line: 242, type: !1855, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1824, !1843, !1828}
!1857 = !DISubprogram(name: "~map", scope: !1816, file: !1817, line: 294, type: !1822, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1858 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEaSERKS7_", scope: !1816, file: !1817, line: 311, type: !1859, scopeLine: 311, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1861, !1824, !1834}
!1861 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1816, size: 64)
!1862 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEaSEOS7_", scope: !1816, file: !1817, line: 315, type: !1863, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!1861, !1824, !1839}
!1865 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEaSESt16initializer_listIS5_E", scope: !1816, file: !1817, line: 329, type: !1866, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1861, !1824, !1843}
!1868 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE13get_allocatorEv", scope: !1816, file: !1817, line: 338, type: !1869, scopeLine: 338, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1830, !1871}
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1872 = !DISubprogram(name: "begin", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE5beginEv", scope: !1816, file: !1817, line: 348, type: !1873, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1875, !1824}
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1816, file: !1817, line: 156, baseType: !21)
!1876 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE5beginEv", scope: !1816, file: !1817, line: 357, type: !1877, scopeLine: 357, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1879, !1871}
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1816, file: !1817, line: 157, baseType: !506)
!1880 = !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !1816, file: !1817, line: 366, type: !1873, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubprogram(name: "end", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !1816, file: !1817, line: 375, type: !1877, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE6rbeginEv", scope: !1816, file: !1817, line: 384, type: !1883, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1885, !1824}
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1816, file: !1817, line: 160, baseType: !659)
!1886 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE6rbeginEv", scope: !1816, file: !1817, line: 393, type: !1887, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1889, !1871}
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1816, file: !1817, line: 161, baseType: !665)
!1890 = !DISubprogram(name: "rend", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE4rendEv", scope: !1816, file: !1817, line: 402, type: !1883, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1891 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE4rendEv", scope: !1816, file: !1817, line: 411, type: !1887, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE6cbeginEv", scope: !1816, file: !1817, line: 421, type: !1877, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE4cendEv", scope: !1816, file: !1817, line: 430, type: !1877, scopeLine: 430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE7crbeginEv", scope: !1816, file: !1817, line: 439, type: !1887, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1895 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE5crendEv", scope: !1816, file: !1817, line: 448, type: !1887, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE5emptyEv", scope: !1816, file: !1817, line: 457, type: !1897, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!92, !1871}
!1899 = !DISubprogram(name: "size", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE4sizeEv", scope: !1816, file: !1817, line: 462, type: !1900, scopeLine: 462, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1902, !1871}
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1816, file: !1817, line: 158, baseType: !695)
!1903 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE8max_sizeEv", scope: !1816, file: !1817, line: 467, type: !1900, scopeLine: 467, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1904 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEixERS4_", scope: !1816, file: !1817, line: 484, type: !1905, scopeLine: 484, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1907, !1824, !1909}
!1907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1908, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapped_type", scope: !1816, file: !1817, line: 103, baseType: !68)
!1909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1910, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1911)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !1816, file: !1817, line: 102, baseType: !66)
!1912 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEixEOi", scope: !1816, file: !1817, line: 504, type: !1913, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1907, !1824, !1915}
!1915 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1911, size: 64)
!1916 = !DISubprogram(name: "at", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE2atERS4_", scope: !1816, file: !1817, line: 529, type: !1905, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1917 = !DISubprogram(name: "at", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE2atERS4_", scope: !1816, file: !1817, line: 538, type: !1918, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1920, !1871, !1909}
!1920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1908)
!1922 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE6insertERKS5_", scope: !1816, file: !1817, line: 795, type: !1923, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!1925, !1824, !1926}
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const int, wchar_t *> >, bool>", scope: !2, file: !3, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKiPwEEbE")
!1926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1927, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1928)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1816, file: !1817, line: 104, baseType: !44)
!1929 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE6insertEOS5_", scope: !1816, file: !1817, line: 802, type: !1930, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1925, !1824, !1932}
!1932 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1928, size: 64)
!1933 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE6insertESt16initializer_listIS5_E", scope: !1816, file: !1817, line: 822, type: !1934, scopeLine: 822, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1824, !1843}
!1936 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE6insertESt23_Rb_tree_const_iteratorIS5_ERKS5_", scope: !1816, file: !1817, line: 852, type: !1937, scopeLine: 852, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1875, !1824, !1879, !1926}
!1939 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE6insertESt23_Rb_tree_const_iteratorIS5_EOS5_", scope: !1816, file: !1817, line: 862, type: !1940, scopeLine: 862, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1875, !1824, !1879, !1932}
!1942 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE5eraseESt23_Rb_tree_const_iteratorIS5_E", scope: !1816, file: !1817, line: 1024, type: !1943, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1875, !1824, !1879}
!1945 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E", scope: !1816, file: !1817, line: 1030, type: !1946, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1875, !1824, !1875}
!1948 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE5eraseERS4_", scope: !1816, file: !1817, line: 1061, type: !1949, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1902, !1824, !1909}
!1951 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_", scope: !1816, file: !1817, line: 1081, type: !1952, scopeLine: 1081, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1875, !1824, !1879, !1879}
!1954 = !DISubprogram(name: "swap", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE4swapERS7_", scope: !1816, file: !1817, line: 1115, type: !1955, scopeLine: 1115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1824, !1861}
!1957 = !DISubprogram(name: "clear", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE5clearEv", scope: !1816, file: !1817, line: 1126, type: !1822, scopeLine: 1126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1958 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE8key_compEv", scope: !1816, file: !1817, line: 1135, type: !1959, scopeLine: 1135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1961, !1871}
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !1816, file: !1817, line: 105, baseType: !286)
!1962 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE10value_compEv", scope: !1816, file: !1817, line: 1143, type: !1963, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1965, !1871}
!1965 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "value_compare", scope: !1816, file: !1817, line: 121, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE13value_compareE")
!1966 = !DISubprogram(name: "find", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE4findERS4_", scope: !1816, file: !1817, line: 1162, type: !1967, scopeLine: 1162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!1875, !1824, !1909}
!1969 = !DISubprogram(name: "find", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE4findERS4_", scope: !1816, file: !1817, line: 1187, type: !1970, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1879, !1871, !1909}
!1972 = !DISubprogram(name: "count", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE5countERS4_", scope: !1816, file: !1817, line: 1208, type: !1973, scopeLine: 1208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1902, !1871, !1909}
!1975 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !1816, file: !1817, line: 1232, type: !1967, scopeLine: 1232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !1816, file: !1817, line: 1257, type: !1970, scopeLine: 1257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE11upper_boundERS4_", scope: !1816, file: !1817, line: 1277, type: !1967, scopeLine: 1277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE11upper_boundERS4_", scope: !1816, file: !1817, line: 1297, type: !1970, scopeLine: 1297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE11equal_rangeERS4_", scope: !1816, file: !1817, line: 1326, type: !1980, scopeLine: 1326, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!720, !1824, !1909}
!1982 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE11equal_rangeERS4_", scope: !1816, file: !1817, line: 1355, type: !1983, scopeLine: 1355, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!724, !1871, !1909}
!1985 = !{!766, !1986, !789, !140}
!1986 = !DITemplateTypeParameter(name: "_Tp", type: !68)
!1987 = !DILocalVariable(name: "dataMap", arg: 1, scope: !1812, file: !1766, line: 30, type: !1816)
!1988 = !DILocation(line: 30, column: 34, scope: !1812)
!1989 = !DILocalVariable(name: "data", scope: !1812, file: !1766, line: 33, type: !68)
!1990 = !DILocation(line: 33, column: 15, scope: !1812)
!1991 = !DILocation(line: 33, column: 30, scope: !1812)
!1992 = !DILocation(line: 33, column: 22, scope: !1812)
!1993 = !DILocation(line: 36, column: 20, scope: !1812)
!1994 = !DILocation(line: 36, column: 5, scope: !1812)
!1995 = !DILocation(line: 37, column: 1, scope: !1812)
!1996 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEixEOi", scope: !1816, file: !1817, line: 504, type: !1913, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1912, retainedNodes: !89)
!1997 = !DILocalVariable(name: "this", arg: 1, scope: !1996, type: !1998, flags: DIFlagArtificial | DIFlagObjectPointer)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1999 = !DILocation(line: 0, scope: !1996)
!2000 = !DILocalVariable(name: "__k", arg: 2, scope: !1996, file: !1817, line: 504, type: !1915)
!2001 = !DILocation(line: 504, column: 29, scope: !1996)
!2002 = !DILocalVariable(name: "__i", scope: !1996, file: !1817, line: 509, type: !1875)
!2003 = !DILocation(line: 509, column: 11, scope: !1996)
!2004 = !DILocation(line: 509, column: 29, scope: !1996)
!2005 = !DILocation(line: 509, column: 17, scope: !1996)
!2006 = !DILocation(line: 511, column: 13, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1996, file: !1817, line: 511, column: 6)
!2008 = !DILocation(line: 511, column: 10, scope: !2007)
!2009 = !DILocation(line: 511, column: 19, scope: !2007)
!2010 = !DILocation(line: 511, column: 22, scope: !2007)
!2011 = !DILocation(line: 511, column: 33, scope: !2007)
!2012 = !DILocation(line: 511, column: 39, scope: !2007)
!2013 = !DILocation(line: 511, column: 45, scope: !2007)
!2014 = !DILocation(line: 511, column: 6, scope: !1996)
!2015 = !DILocation(line: 512, column: 10, scope: !2007)
!2016 = !DILocation(line: 512, column: 38, scope: !2007)
!2017 = !DILocation(line: 513, column: 38, scope: !2007)
!2018 = !DILocation(line: 513, column: 28, scope: !2007)
!2019 = !DILocation(line: 513, column: 6, scope: !2007)
!2020 = !DILocation(line: 512, column: 15, scope: !2007)
!2021 = !DILocation(line: 512, column: 8, scope: !2007)
!2022 = !DILocation(line: 512, column: 4, scope: !2007)
!2023 = !DILocation(line: 515, column: 10, scope: !1996)
!2024 = !DILocation(line: 515, column: 16, scope: !1996)
!2025 = !DILocation(line: 515, column: 2, scope: !1996)
!2026 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !1816, file: !1817, line: 1232, type: !1967, scopeLine: 1233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1975, retainedNodes: !89)
!2027 = !DILocalVariable(name: "this", arg: 1, scope: !2026, type: !1998, flags: DIFlagArtificial | DIFlagObjectPointer)
!2028 = !DILocation(line: 0, scope: !2026)
!2029 = !DILocalVariable(name: "__x", arg: 2, scope: !2026, file: !1817, line: 1232, type: !1909)
!2030 = !DILocation(line: 1232, column: 35, scope: !2026)
!2031 = !DILocation(line: 1233, column: 16, scope: !2026)
!2032 = !DILocation(line: 1233, column: 33, scope: !2026)
!2033 = !DILocation(line: 1233, column: 21, scope: !2026)
!2034 = !DILocation(line: 1233, column: 9, scope: !2026)
!2035 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !1816, file: !1817, line: 366, type: !1873, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1880, retainedNodes: !89)
!2036 = !DILocalVariable(name: "this", arg: 1, scope: !2035, type: !1998, flags: DIFlagArtificial | DIFlagObjectPointer)
!2037 = !DILocation(line: 0, scope: !2035)
!2038 = !DILocation(line: 367, column: 16, scope: !2035)
!2039 = !DILocation(line: 367, column: 21, scope: !2035)
!2040 = !DILocation(line: 367, column: 9, scope: !2035)
!2041 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPwEEeqERKS4_", scope: !524, file: !15, line: 315, type: !556, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !555, retainedNodes: !89)
!2042 = !DILocalVariable(name: "this", arg: 1, scope: !2041, type: !2043, flags: DIFlagArtificial | DIFlagObjectPointer)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!2044 = !DILocation(line: 0, scope: !2041)
!2045 = !DILocalVariable(name: "__x", arg: 2, scope: !2041, file: !15, line: 315, type: !558)
!2046 = !DILocation(line: 315, column: 31, scope: !2041)
!2047 = !DILocation(line: 316, column: 16, scope: !2041)
!2048 = !DILocation(line: 316, column: 27, scope: !2041)
!2049 = !DILocation(line: 316, column: 31, scope: !2041)
!2050 = !DILocation(line: 316, column: 24, scope: !2041)
!2051 = !DILocation(line: 316, column: 9, scope: !2041)
!2052 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEE8key_compEv", scope: !1816, file: !1817, line: 1135, type: !1959, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1958, retainedNodes: !89)
!2053 = !DILocalVariable(name: "this", arg: 1, scope: !2052, type: !2054, flags: DIFlagArtificial | DIFlagObjectPointer)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!2055 = !DILocation(line: 0, scope: !2052)
!2056 = !DILocation(line: 1136, column: 16, scope: !2052)
!2057 = !DILocation(line: 1136, column: 21, scope: !2052)
!2058 = !DILocation(line: 1136, column: 9, scope: !2052)
!2059 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPwEEdeEv", scope: !524, file: !15, line: 277, type: !536, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !535, retainedNodes: !89)
!2060 = !DILocalVariable(name: "this", arg: 1, scope: !2059, type: !2043, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DILocation(line: 0, scope: !2059)
!2062 = !DILocation(line: 278, column: 41, scope: !2059)
!2063 = !DILocation(line: 278, column: 17, scope: !2059)
!2064 = !DILocation(line: 278, column: 51, scope: !2059)
!2065 = !DILocation(line: 278, column: 9, scope: !2059)
!2066 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIiEclERKiS2_", scope: !286, file: !287, line: 385, type: !296, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !295, retainedNodes: !89)
!2067 = !DILocalVariable(name: "this", arg: 1, scope: !2066, type: !2068, flags: DIFlagArtificial | DIFlagObjectPointer)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!2069 = !DILocation(line: 0, scope: !2066)
!2070 = !DILocalVariable(name: "__x", arg: 2, scope: !2066, file: !287, line: 385, type: !300)
!2071 = !DILocation(line: 385, column: 29, scope: !2066)
!2072 = !DILocalVariable(name: "__y", arg: 3, scope: !2066, file: !287, line: 385, type: !300)
!2073 = !DILocation(line: 385, column: 45, scope: !2066)
!2074 = !DILocation(line: 386, column: 16, scope: !2066)
!2075 = !DILocation(line: 386, column: 22, scope: !2066)
!2076 = !DILocation(line: 386, column: 20, scope: !2066)
!2077 = !DILocation(line: 386, column: 9, scope: !2066)
!2078 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPwEEC2ERKSt17_Rb_tree_iteratorIS3_E", scope: !507, file: !15, line: 348, type: !519, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !518, retainedNodes: !89)
!2079 = !DILocalVariable(name: "this", arg: 1, scope: !2078, type: !2080, flags: DIFlagArtificial | DIFlagObjectPointer)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!2081 = !DILocation(line: 0, scope: !2078)
!2082 = !DILocalVariable(name: "__it", arg: 2, scope: !2078, file: !15, line: 348, type: !521)
!2083 = !DILocation(line: 348, column: 47, scope: !2078)
!2084 = !DILocation(line: 349, column: 9, scope: !2078)
!2085 = !DILocation(line: 349, column: 17, scope: !2078)
!2086 = !DILocation(line: 349, column: 22, scope: !2078)
!2087 = !DILocation(line: 349, column: 33, scope: !2078)
!2088 = distinct !DISubprogram(name: "move<int &>", linkageName: "_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_", scope: !2, file: !2089, line: 98, type: !2090, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2095, retainedNodes: !89)
!2089 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/move.h", directory: "")
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!2092, !811}
!2092 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2093, size: 64)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2094, file: !87, line: 1633, baseType: !66)
!2094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int &>", scope: !2, file: !87, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !89, templateParams: !2095, identifier: "_ZTSSt16remove_referenceIRiE")
!2095 = !{!2096}
!2096 = !DITemplateTypeParameter(name: "_Tp", type: !811)
!2097 = !DILocalVariable(name: "__t", arg: 1, scope: !2088, file: !2089, line: 98, type: !811)
!2098 = !DILocation(line: 98, column: 16, scope: !2088)
!2099 = !DILocation(line: 99, column: 71, scope: !2088)
!2100 = !DILocation(line: 99, column: 7, scope: !2088)
!2101 = distinct !DISubprogram(name: "forward_as_tuple<int>", linkageName: "_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_", scope: !2, file: !794, line: 1459, type: !2102, scopeLine: 1460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2104, retainedNodes: !89)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!793, !803}
!2104 = !{!2105}
!2105 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !2106)
!2106 = !{!2107}
!2107 = !DITemplateTypeParameter(type: !66)
!2108 = !DILocalVariable(name: "__args", arg: 1, scope: !2101, file: !794, line: 1459, type: !803)
!2109 = !DILocation(line: 1459, column: 37, scope: !2101)
!2110 = !DILocation(line: 1460, column: 60, scope: !2101)
!2111 = !DILocation(line: 1460, column: 36, scope: !2101)
!2112 = !DILocation(line: 1460, column: 14, scope: !2101)
!2113 = !DILocation(line: 1460, column: 7, scope: !2101)
!2114 = distinct !DISubprogram(name: "_M_emplace_hint_unique<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_", scope: !22, file: !15, line: 2396, type: !2115, scopeLine: 2397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2132, declaration: !2131, retainedNodes: !89)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!21, !363, !506, !2117, !898, !2118}
!2117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!2118 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2119, size: 64)
!2119 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<>", scope: !2, file: !794, line: 890, size: 8, flags: DIFlagTypePassByValue, elements: !2120, templateParams: !2129, identifier: "_ZTSSt5tupleIJEE")
!2120 = !{!2121, !2126}
!2121 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJEE4swapERS0_", scope: !2119, file: !794, line: 893, type: !2122, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !2124, !2125}
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2119, size: 64)
!2126 = !DISubprogram(name: "tuple", scope: !2119, file: !794, line: 896, type: !2127, scopeLine: 896, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !2124}
!2129 = !{!2130}
!2130 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !89)
!2131 = !DISubprogram(name: "_M_emplace_hint_unique<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_", scope: !22, file: !15, line: 1051, type: !2115, scopeLine: 1051, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2132)
!2132 = !{!2133}
!2133 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !2134)
!2134 = !{!2135, !2136, !2137}
!2135 = !DITemplateTypeParameter(type: !2117)
!2136 = !DITemplateTypeParameter(type: !793)
!2137 = !DITemplateTypeParameter(type: !2119)
!2138 = !DILocalVariable(name: "this", arg: 1, scope: !2114, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2140 = !DILocation(line: 0, scope: !2114)
!2141 = !DILocalVariable(name: "__pos", arg: 2, scope: !2114, file: !15, line: 1051, type: !506)
!2142 = !DILocation(line: 1051, column: 40, scope: !2114)
!2143 = !DILocalVariable(name: "__args", arg: 3, scope: !2114, file: !15, line: 1051, type: !2117)
!2144 = !DILocation(line: 1051, column: 58, scope: !2114)
!2145 = !DILocalVariable(name: "__args", arg: 4, scope: !2114, file: !15, line: 1051, type: !898)
!2146 = !DILocalVariable(name: "__args", arg: 5, scope: !2114, file: !15, line: 1051, type: !2118)
!2147 = !DILocalVariable(name: "__z", scope: !2114, file: !15, line: 2398, type: !378)
!2148 = !DILocation(line: 2398, column: 13, scope: !2114)
!2149 = !DILocation(line: 2398, column: 54, scope: !2114)
!2150 = !DILocation(line: 2398, column: 34, scope: !2114)
!2151 = !DILocation(line: 2398, column: 19, scope: !2114)
!2152 = !DILocalVariable(name: "__res", scope: !2153, file: !15, line: 2402, type: !443)
!2153 = distinct !DILexicalBlock(scope: !2114, file: !15, line: 2401, column: 4)
!2154 = !DILocation(line: 2402, column: 11, scope: !2153)
!2155 = !DILocation(line: 2402, column: 49, scope: !2153)
!2156 = !DILocation(line: 2402, column: 63, scope: !2153)
!2157 = !DILocation(line: 2402, column: 56, scope: !2153)
!2158 = !DILocation(line: 2402, column: 19, scope: !2153)
!2159 = !DILocation(line: 2404, column: 16, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2153, file: !15, line: 2404, column: 10)
!2161 = !DILocation(line: 2404, column: 10, scope: !2160)
!2162 = !DILocation(line: 2404, column: 10, scope: !2153)
!2163 = !DILocation(line: 2405, column: 36, scope: !2160)
!2164 = !DILocation(line: 2405, column: 49, scope: !2160)
!2165 = !DILocation(line: 2405, column: 57, scope: !2160)
!2166 = !DILocation(line: 2405, column: 15, scope: !2160)
!2167 = !DILocation(line: 2405, column: 8, scope: !2160)
!2168 = !DILocation(line: 2415, column: 7, scope: !2153)
!2169 = !DILocation(line: 2409, column: 4, scope: !2153)
!2170 = !DILocation(line: 2412, column: 19, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2114, file: !15, line: 2411, column: 4)
!2172 = !DILocation(line: 2412, column: 6, scope: !2171)
!2173 = !DILocation(line: 2413, column: 6, scope: !2171)
!2174 = !DILocation(line: 2407, column: 19, scope: !2153)
!2175 = !DILocation(line: 2407, column: 6, scope: !2153)
!2176 = !DILocation(line: 2408, column: 28, scope: !2153)
!2177 = !DILocation(line: 2408, column: 13, scope: !2153)
!2178 = !DILocation(line: 2408, column: 6, scope: !2153)
!2179 = !DILocation(line: 2415, column: 7, scope: !2171)
!2180 = !DILocation(line: 2414, column: 4, scope: !2171)
!2181 = !DILocation(line: 2415, column: 7, scope: !2114)
!2182 = distinct !DISubprogram(name: "forward<const std::piecewise_construct_t &>", linkageName: "_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !2089, line: 73, type: !2183, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2188, retainedNodes: !89)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2117, !2185}
!2185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2186, size: 64)
!2186 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2187, file: !87, line: 1633, baseType: !4)
!2187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const std::piecewise_construct_t &>", scope: !2, file: !87, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !89, templateParams: !2188, identifier: "_ZTSSt16remove_referenceIRKSt21piecewise_construct_tE")
!2188 = !{!2189}
!2189 = !DITemplateTypeParameter(name: "_Tp", type: !2117)
!2190 = !DILocalVariable(name: "__t", arg: 1, scope: !2182, file: !2089, line: 73, type: !2185)
!2191 = !DILocation(line: 73, column: 56, scope: !2182)
!2192 = !DILocation(line: 74, column: 33, scope: !2182)
!2193 = !DILocation(line: 74, column: 7, scope: !2182)
!2194 = distinct !DISubprogram(name: "forward<std::tuple<int &&> >", linkageName: "_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !2089, line: 73, type: !2195, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2200, retainedNodes: !89)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!898, !2197}
!2197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2198, size: 64)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2199, file: !87, line: 1629, baseType: !793)
!2199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::tuple<int &&> >", scope: !2, file: !87, line: 1628, size: 8, flags: DIFlagTypePassByValue, elements: !89, templateParams: !2200, identifier: "_ZTSSt16remove_referenceISt5tupleIJOiEEE")
!2200 = !{!2201}
!2201 = !DITemplateTypeParameter(name: "_Tp", type: !793)
!2202 = !DILocalVariable(name: "__t", arg: 1, scope: !2194, file: !2089, line: 73, type: !2197)
!2203 = !DILocation(line: 73, column: 56, scope: !2194)
!2204 = !DILocation(line: 74, column: 33, scope: !2194)
!2205 = !DILocation(line: 74, column: 7, scope: !2194)
!2206 = distinct !DISubprogram(name: "forward<std::tuple<> >", linkageName: "_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE", scope: !2, file: !2089, line: 73, type: !2207, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2212, retainedNodes: !89)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!2118, !2209}
!2209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2210, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2211, file: !87, line: 1629, baseType: !2119)
!2211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::tuple<> >", scope: !2, file: !87, line: 1628, size: 8, flags: DIFlagTypePassByValue, elements: !89, templateParams: !2212, identifier: "_ZTSSt16remove_referenceISt5tupleIJEEE")
!2212 = !{!2213}
!2213 = !DITemplateTypeParameter(name: "_Tp", type: !2119)
!2214 = !DILocalVariable(name: "__t", arg: 1, scope: !2206, file: !2089, line: 73, type: !2209)
!2215 = !DILocation(line: 73, column: 56, scope: !2206)
!2216 = !DILocation(line: 74, column: 33, scope: !2206)
!2217 = !DILocation(line: 74, column: 7, scope: !2206)
!2218 = distinct !DISubprogram(name: "_M_create_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !22, file: !15, line: 640, type: !2219, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2132, declaration: !2221, retainedNodes: !89)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!378, !363, !2117, !898, !2118}
!2221 = !DISubprogram(name: "_M_create_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !22, file: !15, line: 640, type: !2219, scopeLine: 640, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2132)
!2222 = !DILocalVariable(name: "this", arg: 1, scope: !2218, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2223 = !DILocation(line: 0, scope: !2218)
!2224 = !DILocalVariable(name: "__args", arg: 2, scope: !2218, file: !15, line: 640, type: !2117)
!2225 = !DILocation(line: 640, column: 35, scope: !2218)
!2226 = !DILocalVariable(name: "__args", arg: 3, scope: !2218, file: !15, line: 640, type: !898)
!2227 = !DILocalVariable(name: "__args", arg: 4, scope: !2218, file: !15, line: 640, type: !2118)
!2228 = !DILocalVariable(name: "__tmp", scope: !2218, file: !15, line: 642, type: !378)
!2229 = !DILocation(line: 642, column: 15, scope: !2218)
!2230 = !DILocation(line: 642, column: 23, scope: !2218)
!2231 = !DILocation(line: 643, column: 22, scope: !2218)
!2232 = !DILocation(line: 643, column: 49, scope: !2218)
!2233 = !DILocation(line: 643, column: 29, scope: !2218)
!2234 = !DILocation(line: 643, column: 4, scope: !2218)
!2235 = !DILocation(line: 644, column: 11, scope: !2218)
!2236 = !DILocation(line: 644, column: 4, scope: !2218)
!2237 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 759, type: !414, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !413, retainedNodes: !89)
!2238 = !DILocalVariable(name: "__x", arg: 1, scope: !2237, file: !15, line: 759, type: !401)
!2239 = !DILocation(line: 759, column: 31, scope: !2237)
!2240 = !DILocation(line: 760, column: 39, scope: !2237)
!2241 = !DILocation(line: 760, column: 30, scope: !2237)
!2242 = !DILocation(line: 760, column: 16, scope: !2237)
!2243 = !DILocation(line: 760, column: 9, scope: !2237)
!2244 = distinct !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !22, file: !15, line: 2131, type: !504, scopeLine: 2133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !503, retainedNodes: !89)
!2245 = !DILocalVariable(name: "this", arg: 1, scope: !2244, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2246 = !DILocation(line: 0, scope: !2244)
!2247 = !DILocalVariable(name: "__position", arg: 2, scope: !2244, file: !15, line: 823, type: !506)
!2248 = !DILocation(line: 823, column: 52, scope: !2244)
!2249 = !DILocalVariable(name: "__k", arg: 3, scope: !2244, file: !15, line: 824, type: !499)
!2250 = !DILocation(line: 824, column: 25, scope: !2244)
!2251 = !DILocalVariable(name: "__pos", scope: !2244, file: !15, line: 2134, type: !21)
!2252 = !DILocation(line: 2134, column: 16, scope: !2244)
!2253 = !DILocation(line: 2134, column: 35, scope: !2244)
!2254 = !DILocation(line: 2138, column: 17, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2244, file: !15, line: 2138, column: 11)
!2256 = !DILocation(line: 2138, column: 28, scope: !2255)
!2257 = !DILocation(line: 2138, column: 25, scope: !2255)
!2258 = !DILocation(line: 2138, column: 11, scope: !2244)
!2259 = !DILocation(line: 2140, column: 8, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !15, line: 2140, column: 8)
!2261 = distinct !DILexicalBlock(scope: !2255, file: !15, line: 2139, column: 2)
!2262 = !DILocation(line: 2140, column: 15, scope: !2260)
!2263 = !DILocation(line: 2141, column: 8, scope: !2260)
!2264 = !DILocation(line: 2141, column: 11, scope: !2260)
!2265 = !DILocation(line: 2141, column: 19, scope: !2260)
!2266 = !DILocation(line: 2141, column: 41, scope: !2260)
!2267 = !DILocation(line: 2141, column: 34, scope: !2260)
!2268 = !DILocation(line: 2141, column: 58, scope: !2260)
!2269 = !DILocation(line: 2140, column: 8, scope: !2261)
!2270 = !DILocation(line: 2142, column: 18, scope: !2260)
!2271 = !DILocation(line: 2142, column: 21, scope: !2260)
!2272 = !DILocation(line: 2142, column: 13, scope: !2260)
!2273 = !DILocation(line: 2142, column: 6, scope: !2260)
!2274 = !DILocation(line: 2144, column: 38, scope: !2260)
!2275 = !DILocation(line: 2144, column: 13, scope: !2260)
!2276 = !DILocation(line: 2144, column: 6, scope: !2260)
!2277 = !DILocation(line: 2146, column: 16, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2255, file: !15, line: 2146, column: 16)
!2279 = !DILocation(line: 2146, column: 24, scope: !2278)
!2280 = !DILocation(line: 2146, column: 39, scope: !2278)
!2281 = !DILocation(line: 2146, column: 57, scope: !2278)
!2282 = !DILocation(line: 2146, column: 44, scope: !2278)
!2283 = !DILocation(line: 2146, column: 16, scope: !2255)
!2284 = !DILocalVariable(name: "__before", scope: !2285, file: !15, line: 2149, type: !21)
!2285 = distinct !DILexicalBlock(scope: !2278, file: !15, line: 2147, column: 2)
!2286 = !DILocation(line: 2149, column: 13, scope: !2285)
!2287 = !DILocation(line: 2149, column: 24, scope: !2285)
!2288 = !DILocation(line: 2150, column: 14, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2285, file: !15, line: 2150, column: 8)
!2290 = !DILocation(line: 2150, column: 25, scope: !2289)
!2291 = !DILocation(line: 2150, column: 22, scope: !2289)
!2292 = !DILocation(line: 2150, column: 8, scope: !2285)
!2293 = !DILocation(line: 2151, column: 18, scope: !2289)
!2294 = !DILocation(line: 2151, column: 33, scope: !2289)
!2295 = !DILocation(line: 2151, column: 13, scope: !2289)
!2296 = !DILocation(line: 2151, column: 6, scope: !2289)
!2297 = !DILocation(line: 2152, column: 13, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2289, file: !15, line: 2152, column: 13)
!2299 = !DILocation(line: 2152, column: 21, scope: !2298)
!2300 = !DILocation(line: 2152, column: 44, scope: !2298)
!2301 = !DILocation(line: 2152, column: 56, scope: !2298)
!2302 = !DILocation(line: 2152, column: 36, scope: !2298)
!2303 = !DILocation(line: 2152, column: 66, scope: !2298)
!2304 = !DILocation(line: 2152, column: 13, scope: !2289)
!2305 = !DILocation(line: 2154, column: 30, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !15, line: 2154, column: 12)
!2307 = distinct !DILexicalBlock(scope: !2298, file: !15, line: 2153, column: 6)
!2308 = !DILocation(line: 2154, column: 12, scope: !2306)
!2309 = !DILocation(line: 2154, column: 39, scope: !2306)
!2310 = !DILocation(line: 2154, column: 12, scope: !2307)
!2311 = !DILocation(line: 2155, column: 15, scope: !2306)
!2312 = !DILocation(line: 2155, column: 27, scope: !2306)
!2313 = !DILocation(line: 2155, column: 10, scope: !2306)
!2314 = !DILocation(line: 2155, column: 3, scope: !2306)
!2315 = !DILocation(line: 2157, column: 21, scope: !2306)
!2316 = !DILocation(line: 2157, column: 36, scope: !2306)
!2317 = !DILocation(line: 2157, column: 10, scope: !2306)
!2318 = !DILocation(line: 2157, column: 3, scope: !2306)
!2319 = !DILocation(line: 2160, column: 38, scope: !2298)
!2320 = !DILocation(line: 2160, column: 13, scope: !2298)
!2321 = !DILocation(line: 2160, column: 6, scope: !2298)
!2322 = !DILocation(line: 2162, column: 16, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2278, file: !15, line: 2162, column: 16)
!2324 = !DILocation(line: 2162, column: 24, scope: !2323)
!2325 = !DILocation(line: 2162, column: 52, scope: !2323)
!2326 = !DILocation(line: 2162, column: 39, scope: !2323)
!2327 = !DILocation(line: 2162, column: 62, scope: !2323)
!2328 = !DILocation(line: 2162, column: 16, scope: !2278)
!2329 = !DILocalVariable(name: "__after", scope: !2330, file: !15, line: 2165, type: !21)
!2330 = distinct !DILexicalBlock(scope: !2323, file: !15, line: 2163, column: 2)
!2331 = !DILocation(line: 2165, column: 13, scope: !2330)
!2332 = !DILocation(line: 2165, column: 23, scope: !2330)
!2333 = !DILocation(line: 2166, column: 14, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2330, file: !15, line: 2166, column: 8)
!2335 = !DILocation(line: 2166, column: 25, scope: !2334)
!2336 = !DILocation(line: 2166, column: 22, scope: !2334)
!2337 = !DILocation(line: 2166, column: 8, scope: !2330)
!2338 = !DILocation(line: 2167, column: 18, scope: !2334)
!2339 = !DILocation(line: 2167, column: 21, scope: !2334)
!2340 = !DILocation(line: 2167, column: 13, scope: !2334)
!2341 = !DILocation(line: 2167, column: 6, scope: !2334)
!2342 = !DILocation(line: 2168, column: 13, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2334, file: !15, line: 2168, column: 13)
!2344 = !DILocation(line: 2168, column: 21, scope: !2343)
!2345 = !DILocation(line: 2168, column: 36, scope: !2343)
!2346 = !DILocation(line: 2168, column: 49, scope: !2343)
!2347 = !DILocation(line: 2168, column: 60, scope: !2343)
!2348 = !DILocation(line: 2168, column: 41, scope: !2343)
!2349 = !DILocation(line: 2168, column: 13, scope: !2334)
!2350 = !DILocation(line: 2170, column: 27, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !15, line: 2170, column: 12)
!2352 = distinct !DILexicalBlock(scope: !2343, file: !15, line: 2169, column: 6)
!2353 = !DILocation(line: 2170, column: 12, scope: !2351)
!2354 = !DILocation(line: 2170, column: 36, scope: !2351)
!2355 = !DILocation(line: 2170, column: 12, scope: !2352)
!2356 = !DILocation(line: 2171, column: 15, scope: !2351)
!2357 = !DILocation(line: 2171, column: 24, scope: !2351)
!2358 = !DILocation(line: 2171, column: 10, scope: !2351)
!2359 = !DILocation(line: 2171, column: 3, scope: !2351)
!2360 = !DILocation(line: 2173, column: 23, scope: !2351)
!2361 = !DILocation(line: 2173, column: 40, scope: !2351)
!2362 = !DILocation(line: 2173, column: 10, scope: !2351)
!2363 = !DILocation(line: 2173, column: 3, scope: !2351)
!2364 = !DILocation(line: 2176, column: 38, scope: !2343)
!2365 = !DILocation(line: 2176, column: 13, scope: !2343)
!2366 = !DILocation(line: 2176, column: 6, scope: !2343)
!2367 = !DILocation(line: 2180, column: 20, scope: !2323)
!2368 = !DILocation(line: 2180, column: 29, scope: !2323)
!2369 = !DILocation(line: 2180, column: 9, scope: !2323)
!2370 = !DILocation(line: 2180, column: 2, scope: !2323)
!2371 = !DILocation(line: 2181, column: 5, scope: !2244)
!2372 = distinct !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 2298, type: !592, scopeLine: 2299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !591, retainedNodes: !89)
!2373 = !DILocalVariable(name: "this", arg: 1, scope: !2372, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2374 = !DILocation(line: 0, scope: !2372)
!2375 = !DILocalVariable(name: "__x", arg: 2, scope: !2372, file: !15, line: 837, type: !388)
!2376 = !DILocation(line: 837, column: 32, scope: !2372)
!2377 = !DILocalVariable(name: "__p", arg: 3, scope: !2372, file: !15, line: 837, type: !388)
!2378 = !DILocation(line: 837, column: 47, scope: !2372)
!2379 = !DILocalVariable(name: "__z", arg: 4, scope: !2372, file: !15, line: 837, type: !378)
!2380 = !DILocation(line: 837, column: 63, scope: !2372)
!2381 = !DILocalVariable(name: "__insert_left", scope: !2372, file: !15, line: 2300, type: !92)
!2382 = !DILocation(line: 2300, column: 12, scope: !2372)
!2383 = !DILocation(line: 2300, column: 29, scope: !2372)
!2384 = !DILocation(line: 2300, column: 33, scope: !2372)
!2385 = !DILocation(line: 2300, column: 38, scope: !2372)
!2386 = !DILocation(line: 2300, column: 41, scope: !2372)
!2387 = !DILocation(line: 2300, column: 48, scope: !2372)
!2388 = !DILocation(line: 2300, column: 45, scope: !2372)
!2389 = !DILocation(line: 2301, column: 8, scope: !2372)
!2390 = !DILocation(line: 2301, column: 11, scope: !2372)
!2391 = !DILocation(line: 2301, column: 19, scope: !2372)
!2392 = !DILocation(line: 2301, column: 41, scope: !2372)
!2393 = !DILocation(line: 2301, column: 34, scope: !2372)
!2394 = !DILocation(line: 2302, column: 20, scope: !2372)
!2395 = !DILocation(line: 2302, column: 13, scope: !2372)
!2396 = !DILocation(line: 2304, column: 37, scope: !2372)
!2397 = !DILocation(line: 2304, column: 52, scope: !2372)
!2398 = !DILocation(line: 2304, column: 57, scope: !2372)
!2399 = !DILocation(line: 2305, column: 15, scope: !2372)
!2400 = !DILocation(line: 2305, column: 9, scope: !2372)
!2401 = !DILocation(line: 2305, column: 23, scope: !2372)
!2402 = !DILocation(line: 2304, column: 7, scope: !2372)
!2403 = !DILocation(line: 2306, column: 9, scope: !2372)
!2404 = !DILocation(line: 2306, column: 17, scope: !2372)
!2405 = !DILocation(line: 2306, column: 7, scope: !2372)
!2406 = !DILocation(line: 2307, column: 23, scope: !2372)
!2407 = !DILocation(line: 2307, column: 14, scope: !2372)
!2408 = !DILocation(line: 2307, column: 7, scope: !2372)
!2409 = distinct !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 656, type: !380, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !383, retainedNodes: !89)
!2410 = !DILocalVariable(name: "this", arg: 1, scope: !2409, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2411 = !DILocation(line: 0, scope: !2409)
!2412 = !DILocalVariable(name: "__p", arg: 2, scope: !2409, file: !15, line: 656, type: !378)
!2413 = !DILocation(line: 656, column: 31, scope: !2409)
!2414 = !DILocation(line: 658, column: 18, scope: !2409)
!2415 = !DILocation(line: 658, column: 2, scope: !2409)
!2416 = !DILocation(line: 659, column: 14, scope: !2409)
!2417 = !DILocation(line: 659, column: 2, scope: !2409)
!2418 = !DILocation(line: 660, column: 7, scope: !2409)
!2419 = distinct !DISubprogram(name: "_Rb_tree_iterator", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEC2EPSt18_Rb_tree_node_base", scope: !524, file: !15, line: 273, type: !533, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !532, retainedNodes: !89)
!2420 = !DILocalVariable(name: "this", arg: 1, scope: !2419, type: !2421, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!2422 = !DILocation(line: 0, scope: !2419)
!2423 = !DILocalVariable(name: "__x", arg: 2, scope: !2419, file: !15, line: 273, type: !527)
!2424 = !DILocation(line: 273, column: 35, scope: !2419)
!2425 = !DILocation(line: 274, column: 9, scope: !2419)
!2426 = !DILocation(line: 274, column: 17, scope: !2419)
!2427 = !DILocation(line: 274, column: 24, scope: !2419)
!2428 = distinct !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 648, type: !380, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !382, retainedNodes: !89)
!2429 = !DILocalVariable(name: "this", arg: 1, scope: !2428, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2430 = !DILocation(line: 0, scope: !2428)
!2431 = !DILocalVariable(name: "__p", arg: 2, scope: !2428, file: !15, line: 648, type: !378)
!2432 = !DILocation(line: 648, column: 34, scope: !2428)
!2433 = !DILocation(line: 650, column: 25, scope: !2428)
!2434 = !DILocation(line: 650, column: 50, scope: !2428)
!2435 = !DILocation(line: 650, column: 55, scope: !2428)
!2436 = !DILocation(line: 650, column: 2, scope: !2428)
!2437 = !DILocation(line: 651, column: 2, scope: !2428)
!2438 = !DILocation(line: 652, column: 7, scope: !2428)
!2439 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 591, type: !380, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !379, retainedNodes: !89)
!2440 = !DILocalVariable(name: "this", arg: 1, scope: !2439, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2441 = !DILocation(line: 0, scope: !2439)
!2442 = !DILocalVariable(name: "__p", arg: 2, scope: !2439, file: !15, line: 591, type: !378)
!2443 = !DILocation(line: 591, column: 30, scope: !2439)
!2444 = !DILocation(line: 592, column: 35, scope: !2439)
!2445 = !DILocation(line: 592, column: 60, scope: !2439)
!2446 = !DILocation(line: 592, column: 9, scope: !2439)
!2447 = !DILocation(line: 592, column: 69, scope: !2439)
!2448 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !22, file: !15, line: 574, type: !360, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !359, retainedNodes: !89)
!2449 = !DILocalVariable(name: "this", arg: 1, scope: !2448, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DILocation(line: 0, scope: !2448)
!2451 = !DILocation(line: 575, column: 54, scope: !2448)
!2452 = !DILocation(line: 575, column: 16, scope: !2448)
!2453 = !DILocation(line: 575, column: 9, scope: !2448)
!2454 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE10deallocateERS6_PS5_m", scope: !2455, file: !37, line: 461, type: !2467, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2466, retainedNodes: !89)
!2455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<const int, wchar_t *> > > >", scope: !2, file: !37, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !2456, templateParams: !2478, identifier: "_ZTSSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE")
!2456 = !{!2457, !2463, !2466, !2469, !2475}
!2457 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE8allocateERS6_m", scope: !2455, file: !37, line: 435, type: !2458, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!2460, !2461, !117}
!2460 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2455, file: !37, line: 392, baseType: !251)
!2461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2462, size: 64)
!2462 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2455, file: !37, line: 387, baseType: !229)
!2463 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE8allocateERS6_mPKv", scope: !2455, file: !37, line: 449, type: !2464, scopeLine: 449, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!2460, !2461, !117, !124}
!2466 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE10deallocateERS6_PS5_m", scope: !2455, file: !37, line: 461, type: !2467, scopeLine: 461, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{null, !2461, !2460, !117}
!2469 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE8max_sizeERKS6_", scope: !2455, file: !37, line: 495, type: !2470, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!2472, !2473}
!2472 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2455, file: !37, line: 407, baseType: !118)
!2473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2474, size: 64)
!2474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2462)
!2475 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE37select_on_container_copy_constructionERKS6_", scope: !2455, file: !37, line: 504, type: !2476, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!2462, !2473}
!2478 = !{!2479}
!2479 = !DITemplateTypeParameter(name: "_Alloc", type: !229)
!2480 = !DILocalVariable(name: "__a", arg: 1, scope: !2454, file: !37, line: 461, type: !2461)
!2481 = !DILocation(line: 461, column: 34, scope: !2454)
!2482 = !DILocalVariable(name: "__p", arg: 2, scope: !2454, file: !37, line: 461, type: !2460)
!2483 = !DILocation(line: 461, column: 47, scope: !2454)
!2484 = !DILocalVariable(name: "__n", arg: 3, scope: !2454, file: !37, line: 461, type: !117)
!2485 = !DILocation(line: 461, column: 62, scope: !2454)
!2486 = !DILocation(line: 462, column: 9, scope: !2454)
!2487 = !DILocation(line: 462, column: 24, scope: !2454)
!2488 = !DILocation(line: 462, column: 29, scope: !2454)
!2489 = !DILocation(line: 462, column: 13, scope: !2454)
!2490 = !DILocation(line: 462, column: 35, scope: !2454)
!2491 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE10deallocateEPS6_m", scope: !234, file: !235, line: 116, type: !267, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !266, retainedNodes: !89)
!2492 = !DILocalVariable(name: "this", arg: 1, scope: !2491, type: !2493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2494 = !DILocation(line: 0, scope: !2491)
!2495 = !DILocalVariable(name: "__p", arg: 2, scope: !2491, file: !235, line: 116, type: !250)
!2496 = !DILocation(line: 116, column: 26, scope: !2491)
!2497 = !DILocalVariable(arg: 3, scope: !2491, file: !235, line: 116, type: !265)
!2498 = !DILocation(line: 116, column: 40, scope: !2491)
!2499 = !DILocation(line: 125, column: 20, scope: !2491)
!2500 = !DILocation(line: 125, column: 2, scope: !2491)
!2501 = !DILocation(line: 126, column: 7, scope: !2491)
!2502 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKiPwEE9_M_valptrEv", scope: !159, file: !15, line: 234, type: !218, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !217, retainedNodes: !89)
!2503 = !DILocalVariable(name: "this", arg: 1, scope: !2502, type: !251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = !DILocation(line: 0, scope: !2502)
!2505 = !DILocation(line: 235, column: 16, scope: !2502)
!2506 = !DILocation(line: 235, column: 27, scope: !2502)
!2507 = !DILocation(line: 235, column: 9, scope: !2502)
!2508 = distinct !DISubprogram(name: "destroy<std::pair<const int, wchar_t *> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE7destroyIS4_EEvRS6_PT_", scope: !2455, file: !37, line: 486, type: !2509, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2512, declaration: !2511, retainedNodes: !89)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{null, !2461, !43}
!2511 = !DISubprogram(name: "destroy<std::pair<const int, wchar_t *> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE7destroyIS4_EEvRS6_PT_", scope: !2455, file: !37, line: 486, type: !2509, scopeLine: 486, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2512)
!2512 = !{!2513}
!2513 = !DITemplateTypeParameter(name: "_Up", type: !44)
!2514 = !DILocalVariable(name: "__a", arg: 1, scope: !2508, file: !37, line: 486, type: !2461)
!2515 = !DILocation(line: 486, column: 26, scope: !2508)
!2516 = !DILocalVariable(name: "__p", arg: 2, scope: !2508, file: !37, line: 486, type: !43)
!2517 = !DILocation(line: 486, column: 36, scope: !2508)
!2518 = !DILocation(line: 487, column: 4, scope: !2508)
!2519 = !DILocation(line: 487, column: 16, scope: !2508)
!2520 = !DILocation(line: 487, column: 8, scope: !2508)
!2521 = !DILocation(line: 487, column: 22, scope: !2508)
!2522 = distinct !DISubprogram(name: "destroy<std::pair<const int, wchar_t *> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE7destroyIS5_EEvPT_", scope: !234, file: !235, line: 140, type: !2523, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2512, declaration: !2525, retainedNodes: !89)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{null, !240, !43}
!2525 = !DISubprogram(name: "destroy<std::pair<const int, wchar_t *> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE7destroyIS5_EEvPT_", scope: !234, file: !235, line: 140, type: !2523, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2512)
!2526 = !DILocalVariable(name: "this", arg: 1, scope: !2522, type: !2493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2527 = !DILocation(line: 0, scope: !2522)
!2528 = !DILocalVariable(name: "__p", arg: 2, scope: !2522, file: !235, line: 140, type: !43)
!2529 = !DILocation(line: 140, column: 15, scope: !2522)
!2530 = !DILocation(line: 140, column: 22, scope: !2522)
!2531 = !DILocation(line: 140, column: 35, scope: !2522)
!2532 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPwEE6_M_ptrEv", scope: !182, file: !183, line: 70, type: !209, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !208, retainedNodes: !89)
!2533 = !DILocalVariable(name: "this", arg: 1, scope: !2532, type: !2534, flags: DIFlagArtificial | DIFlagObjectPointer)
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!2535 = !DILocation(line: 0, scope: !2532)
!2536 = !DILocation(line: 71, column: 34, scope: !2532)
!2537 = !DILocation(line: 71, column: 16, scope: !2532)
!2538 = !DILocation(line: 71, column: 9, scope: !2532)
!2539 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPwEE7_M_addrEv", scope: !182, file: !183, line: 62, type: !200, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !199, retainedNodes: !89)
!2540 = !DILocalVariable(name: "this", arg: 1, scope: !2539, type: !2534, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DILocation(line: 0, scope: !2539)
!2542 = !DILocation(line: 63, column: 36, scope: !2539)
!2543 = !DILocation(line: 63, column: 35, scope: !2539)
!2544 = !DILocation(line: 63, column: 9, scope: !2539)
!2545 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !22, file: !15, line: 747, type: !403, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !402, retainedNodes: !89)
!2546 = !DILocalVariable(name: "this", arg: 1, scope: !2545, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2547 = !DILocation(line: 0, scope: !2545)
!2548 = !DILocation(line: 748, column: 23, scope: !2545)
!2549 = !DILocation(line: 748, column: 17, scope: !2545)
!2550 = !DILocation(line: 748, column: 31, scope: !2545)
!2551 = !DILocation(line: 748, column: 9, scope: !2545)
!2552 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !22, file: !15, line: 783, type: !428, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !427, retainedNodes: !89)
!2553 = !DILocalVariable(name: "__x", arg: 1, scope: !2552, file: !15, line: 783, type: !392)
!2554 = !DILocation(line: 783, column: 30, scope: !2552)
!2555 = !DILocation(line: 784, column: 39, scope: !2552)
!2556 = !DILocation(line: 784, column: 30, scope: !2552)
!2557 = !DILocation(line: 784, column: 16, scope: !2552)
!2558 = !DILocation(line: 784, column: 9, scope: !2552)
!2559 = distinct !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base", scope: !22, file: !15, line: 779, type: !425, scopeLine: 780, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !424, retainedNodes: !89)
!2560 = !DILocalVariable(name: "__x", arg: 1, scope: !2559, file: !15, line: 779, type: !392)
!2561 = !DILocation(line: 779, column: 32, scope: !2559)
!2562 = !DILocation(line: 780, column: 47, scope: !2559)
!2563 = !DILocation(line: 780, column: 17, scope: !2559)
!2564 = !DILocation(line: 780, column: 53, scope: !2559)
!2565 = !DILocation(line: 780, column: 9, scope: !2559)
!2566 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiPwEEclERKS3_", scope: !768, file: !287, line: 890, type: !783, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !782, retainedNodes: !89)
!2567 = !DILocalVariable(name: "this", arg: 1, scope: !2566, type: !2568, flags: DIFlagArtificial | DIFlagObjectPointer)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!2569 = !DILocation(line: 0, scope: !2566)
!2570 = !DILocalVariable(name: "__x", arg: 2, scope: !2566, file: !287, line: 890, type: !76)
!2571 = !DILocation(line: 890, column: 31, scope: !2566)
!2572 = !DILocation(line: 891, column: 16, scope: !2566)
!2573 = !DILocation(line: 891, column: 20, scope: !2566)
!2574 = !DILocation(line: 891, column: 9, scope: !2566)
!2575 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKiPwEE9_M_valptrEv", scope: !159, file: !15, line: 238, type: !222, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !221, retainedNodes: !89)
!2576 = !DILocalVariable(name: "this", arg: 1, scope: !2575, type: !259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2577 = !DILocation(line: 0, scope: !2575)
!2578 = !DILocation(line: 239, column: 16, scope: !2575)
!2579 = !DILocation(line: 239, column: 27, scope: !2575)
!2580 = !DILocation(line: 239, column: 9, scope: !2575)
!2581 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPwEE6_M_ptrEv", scope: !182, file: !183, line: 74, type: !212, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !211, retainedNodes: !89)
!2582 = !DILocalVariable(name: "this", arg: 1, scope: !2581, type: !2583, flags: DIFlagArtificial | DIFlagObjectPointer)
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!2584 = !DILocation(line: 0, scope: !2581)
!2585 = !DILocation(line: 75, column: 40, scope: !2581)
!2586 = !DILocation(line: 75, column: 16, scope: !2581)
!2587 = !DILocation(line: 75, column: 9, scope: !2581)
!2588 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPwEE7_M_addrEv", scope: !182, file: !183, line: 66, type: !204, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !203, retainedNodes: !89)
!2589 = !DILocalVariable(name: "this", arg: 1, scope: !2588, type: !2583, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = !DILocation(line: 0, scope: !2588)
!2591 = !DILocation(line: 67, column: 42, scope: !2588)
!2592 = !DILocation(line: 67, column: 41, scope: !2588)
!2593 = !DILocation(line: 67, column: 9, scope: !2588)
!2594 = distinct !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPwEE13_M_const_castEv", scope: !507, file: !15, line: 352, type: !562, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !561, retainedNodes: !89)
!2595 = !DILocalVariable(name: "this", arg: 1, scope: !2594, type: !2596, flags: DIFlagArtificial | DIFlagObjectPointer)
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!2597 = !DILocation(line: 0, scope: !2594)
!2598 = !DILocation(line: 353, column: 66, scope: !2594)
!2599 = !DILocation(line: 353, column: 16, scope: !2594)
!2600 = !DILocation(line: 353, column: 9, scope: !2594)
!2601 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv", scope: !22, file: !15, line: 996, type: !673, scopeLine: 997, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !672, retainedNodes: !89)
!2602 = !DILocalVariable(name: "this", arg: 1, scope: !2601, type: !2603, flags: DIFlagArtificial | DIFlagObjectPointer)
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!2604 = !DILocation(line: 0, scope: !2601)
!2605 = !DILocation(line: 997, column: 16, scope: !2601)
!2606 = !DILocation(line: 997, column: 24, scope: !2601)
!2607 = !DILocation(line: 997, column: 9, scope: !2601)
!2608 = distinct !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !22, file: !15, line: 728, type: !385, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !395, retainedNodes: !89)
!2609 = !DILocalVariable(name: "this", arg: 1, scope: !2608, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2610 = !DILocation(line: 0, scope: !2608)
!2611 = !DILocation(line: 729, column: 22, scope: !2608)
!2612 = !DILocation(line: 729, column: 16, scope: !2608)
!2613 = !DILocation(line: 729, column: 30, scope: !2608)
!2614 = !DILocation(line: 729, column: 40, scope: !2608)
!2615 = !DILocation(line: 729, column: 9, scope: !2608)
!2616 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_", scope: !443, file: !3, line: 325, type: !2617, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2623, declaration: !2622, retainedNodes: !89)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{null, !470, !2619, !2621}
!2619 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2620, size: 64)
!2620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!2621 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !167, size: 64)
!2622 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !443, file: !3, line: 325, type: !2617, scopeLine: 325, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2623)
!2623 = !{!2624, !358}
!2624 = !DITemplateTypeParameter(name: "_U2", type: !2621)
!2625 = !DILocalVariable(name: "this", arg: 1, scope: !2616, type: !2626, flags: DIFlagArtificial | DIFlagObjectPointer)
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!2627 = !DILocation(line: 0, scope: !2616)
!2628 = !DILocalVariable(name: "__x", arg: 2, scope: !2616, file: !3, line: 325, type: !2619)
!2629 = !DILocation(line: 325, column: 34, scope: !2616)
!2630 = !DILocalVariable(name: "__y", arg: 3, scope: !2616, file: !3, line: 325, type: !2621)
!2631 = !DILocation(line: 325, column: 45, scope: !2616)
!2632 = !DILocation(line: 326, column: 53, scope: !2616)
!2633 = !DILocation(line: 326, column: 10, scope: !2616)
!2634 = !DILocation(line: 326, column: 16, scope: !2616)
!2635 = !DILocation(line: 326, column: 22, scope: !2616)
!2636 = !DILocation(line: 326, column: 47, scope: !2616)
!2637 = !DILocation(line: 326, column: 29, scope: !2616)
!2638 = !DILocation(line: 326, column: 55, scope: !2616)
!2639 = distinct !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_", scope: !22, file: !15, line: 2029, type: !441, scopeLine: 2030, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !440, retainedNodes: !89)
!2640 = !DILocalVariable(name: "this", arg: 1, scope: !2639, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2641 = !DILocation(line: 0, scope: !2639)
!2642 = !DILocalVariable(name: "__k", arg: 2, scope: !2639, file: !15, line: 817, type: !499)
!2643 = !DILocation(line: 817, column: 48, scope: !2639)
!2644 = !DILocalVariable(name: "__x", scope: !2639, file: !15, line: 2032, type: !378)
!2645 = !DILocation(line: 2032, column: 18, scope: !2639)
!2646 = !DILocation(line: 2032, column: 24, scope: !2639)
!2647 = !DILocalVariable(name: "__y", scope: !2639, file: !15, line: 2033, type: !388)
!2648 = !DILocation(line: 2033, column: 17, scope: !2639)
!2649 = !DILocation(line: 2033, column: 23, scope: !2639)
!2650 = !DILocalVariable(name: "__comp", scope: !2639, file: !15, line: 2034, type: !92)
!2651 = !DILocation(line: 2034, column: 12, scope: !2639)
!2652 = !DILocation(line: 2035, column: 7, scope: !2639)
!2653 = !DILocation(line: 2035, column: 14, scope: !2639)
!2654 = !DILocation(line: 2035, column: 18, scope: !2639)
!2655 = !DILocation(line: 2037, column: 10, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2639, file: !15, line: 2036, column: 2)
!2657 = !DILocation(line: 2037, column: 8, scope: !2656)
!2658 = !DILocation(line: 2038, column: 13, scope: !2656)
!2659 = !DILocation(line: 2038, column: 21, scope: !2656)
!2660 = !DILocation(line: 2038, column: 36, scope: !2656)
!2661 = !DILocation(line: 2038, column: 48, scope: !2656)
!2662 = !DILocation(line: 2038, column: 41, scope: !2656)
!2663 = !DILocation(line: 2038, column: 11, scope: !2656)
!2664 = !DILocation(line: 2039, column: 10, scope: !2656)
!2665 = !DILocation(line: 2039, column: 27, scope: !2656)
!2666 = !DILocation(line: 2039, column: 19, scope: !2656)
!2667 = !DILocation(line: 2039, column: 43, scope: !2656)
!2668 = !DILocation(line: 2039, column: 34, scope: !2656)
!2669 = !DILocation(line: 2039, column: 8, scope: !2656)
!2670 = distinct !{!2670, !2652, !2671}
!2671 = !DILocation(line: 2040, column: 2, scope: !2639)
!2672 = !DILocalVariable(name: "__j", scope: !2639, file: !15, line: 2041, type: !21)
!2673 = !DILocation(line: 2041, column: 16, scope: !2639)
!2674 = !DILocation(line: 2041, column: 31, scope: !2639)
!2675 = !DILocation(line: 2041, column: 22, scope: !2639)
!2676 = !DILocation(line: 2042, column: 11, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2639, file: !15, line: 2042, column: 11)
!2678 = !DILocation(line: 2042, column: 11, scope: !2639)
!2679 = !DILocation(line: 2044, column: 15, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !15, line: 2044, column: 8)
!2681 = distinct !DILexicalBlock(scope: !2677, file: !15, line: 2043, column: 2)
!2682 = !DILocation(line: 2044, column: 12, scope: !2680)
!2683 = !DILocation(line: 2044, column: 8, scope: !2681)
!2684 = !DILocation(line: 2045, column: 13, scope: !2680)
!2685 = !DILocation(line: 2045, column: 6, scope: !2680)
!2686 = !DILocation(line: 2047, column: 6, scope: !2680)
!2687 = !DILocation(line: 2048, column: 2, scope: !2681)
!2688 = !DILocation(line: 2049, column: 11, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2639, file: !15, line: 2049, column: 11)
!2690 = !DILocation(line: 2049, column: 19, scope: !2689)
!2691 = !DILocation(line: 2049, column: 45, scope: !2689)
!2692 = !DILocation(line: 2049, column: 34, scope: !2689)
!2693 = !DILocation(line: 2049, column: 55, scope: !2689)
!2694 = !DILocation(line: 2049, column: 11, scope: !2639)
!2695 = !DILocation(line: 2050, column: 9, scope: !2689)
!2696 = !DILocation(line: 2050, column: 2, scope: !2689)
!2697 = !DILocation(line: 2051, column: 23, scope: !2639)
!2698 = !DILocation(line: 2051, column: 32, scope: !2639)
!2699 = !DILocation(line: 2051, column: 14, scope: !2639)
!2700 = !DILocation(line: 2051, column: 7, scope: !2639)
!2701 = !DILocation(line: 2052, column: 5, scope: !2639)
!2702 = distinct !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !22, file: !15, line: 720, type: !385, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !393, retainedNodes: !89)
!2703 = !DILocalVariable(name: "this", arg: 1, scope: !2702, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2704 = !DILocation(line: 0, scope: !2702)
!2705 = !DILocation(line: 721, column: 22, scope: !2702)
!2706 = !DILocation(line: 721, column: 16, scope: !2702)
!2707 = !DILocation(line: 721, column: 30, scope: !2702)
!2708 = !DILocation(line: 721, column: 40, scope: !2702)
!2709 = !DILocation(line: 721, column: 9, scope: !2702)
!2710 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_", scope: !443, file: !3, line: 341, type: !2711, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2714, declaration: !2713, retainedNodes: !89)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{null, !470, !2621, !2621}
!2713 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, std::_Rb_tree_node_base *&, true>", scope: !443, file: !3, line: 341, type: !2711, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2714)
!2714 = !{!2715, !2624, !358}
!2715 = !DITemplateTypeParameter(name: "_U1", type: !2621)
!2716 = !DILocalVariable(name: "this", arg: 1, scope: !2710, type: !2626, flags: DIFlagArtificial | DIFlagObjectPointer)
!2717 = !DILocation(line: 0, scope: !2710)
!2718 = !DILocalVariable(name: "__x", arg: 2, scope: !2710, file: !3, line: 341, type: !2621)
!2719 = !DILocation(line: 341, column: 23, scope: !2710)
!2720 = !DILocalVariable(name: "__y", arg: 3, scope: !2710, file: !3, line: 341, type: !2621)
!2721 = !DILocation(line: 341, column: 34, scope: !2710)
!2722 = !DILocation(line: 342, column: 66, scope: !2710)
!2723 = !DILocation(line: 342, column: 4, scope: !2710)
!2724 = !DILocation(line: 342, column: 28, scope: !2710)
!2725 = !DILocation(line: 342, column: 10, scope: !2710)
!2726 = !DILocation(line: 342, column: 35, scope: !2710)
!2727 = !DILocation(line: 342, column: 60, scope: !2710)
!2728 = !DILocation(line: 342, column: 42, scope: !2710)
!2729 = !DILocation(line: 342, column: 68, scope: !2710)
!2730 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEmmEv", scope: !524, file: !15, line: 300, type: !546, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !553, retainedNodes: !89)
!2731 = !DILocalVariable(name: "this", arg: 1, scope: !2730, type: !2421, flags: DIFlagArtificial | DIFlagObjectPointer)
!2732 = !DILocation(line: 0, scope: !2730)
!2733 = !DILocation(line: 302, column: 31, scope: !2730)
!2734 = !DILocation(line: 302, column: 12, scope: !2730)
!2735 = !DILocation(line: 302, column: 2, scope: !2730)
!2736 = !DILocation(line: 302, column: 10, scope: !2730)
!2737 = !DILocation(line: 303, column: 2, scope: !2730)
!2738 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !22, file: !15, line: 771, type: !417, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !422, retainedNodes: !89)
!2739 = !DILocalVariable(name: "__x", arg: 1, scope: !2738, file: !15, line: 771, type: !388)
!2740 = !DILocation(line: 771, column: 26, scope: !2738)
!2741 = !DILocation(line: 772, column: 40, scope: !2738)
!2742 = !DILocation(line: 772, column: 45, scope: !2738)
!2743 = !DILocation(line: 772, column: 16, scope: !2738)
!2744 = !DILocation(line: 772, column: 9, scope: !2738)
!2745 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPwEEppEv", scope: !524, file: !15, line: 285, type: !546, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !545, retainedNodes: !89)
!2746 = !DILocalVariable(name: "this", arg: 1, scope: !2745, type: !2421, flags: DIFlagArtificial | DIFlagObjectPointer)
!2747 = !DILocation(line: 0, scope: !2745)
!2748 = !DILocation(line: 287, column: 31, scope: !2745)
!2749 = !DILocation(line: 287, column: 12, scope: !2745)
!2750 = !DILocation(line: 287, column: 2, scope: !2745)
!2751 = !DILocation(line: 287, column: 10, scope: !2745)
!2752 = !DILocation(line: 288, column: 2, scope: !2745)
!2753 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_", scope: !443, file: !3, line: 311, type: !2754, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2757, declaration: !2756, retainedNodes: !89)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{null, !470, !2621, !2619}
!2756 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !443, file: !3, line: 311, type: !2754, scopeLine: 311, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2757)
!2757 = !{!2715, !358}
!2758 = !DILocalVariable(name: "this", arg: 1, scope: !2753, type: !2626, flags: DIFlagArtificial | DIFlagObjectPointer)
!2759 = !DILocation(line: 0, scope: !2753)
!2760 = !DILocalVariable(name: "__x", arg: 2, scope: !2753, file: !3, line: 311, type: !2621)
!2761 = !DILocation(line: 311, column: 29, scope: !2753)
!2762 = !DILocalVariable(name: "__y", arg: 3, scope: !2753, file: !3, line: 311, type: !2619)
!2763 = !DILocation(line: 311, column: 45, scope: !2753)
!2764 = !DILocation(line: 312, column: 53, scope: !2753)
!2765 = !DILocation(line: 312, column: 10, scope: !2753)
!2766 = !DILocation(line: 312, column: 34, scope: !2753)
!2767 = !DILocation(line: 312, column: 16, scope: !2753)
!2768 = !DILocation(line: 312, column: 41, scope: !2753)
!2769 = !DILocation(line: 312, column: 48, scope: !2753)
!2770 = !DILocation(line: 312, column: 55, scope: !2753)
!2771 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node_base *&>", linkageName: "_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !2089, line: 73, type: !2772, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2777, retainedNodes: !89)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!2621, !2774}
!2774 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2775, size: 64)
!2775 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2776, file: !87, line: 1633, baseType: !167)
!2776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node_base *&>", scope: !2, file: !87, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !89, templateParams: !2777, identifier: "_ZTSSt16remove_referenceIRPSt18_Rb_tree_node_baseE")
!2777 = !{!2778}
!2778 = !DITemplateTypeParameter(name: "_Tp", type: !2621)
!2779 = !DILocalVariable(name: "__t", arg: 1, scope: !2771, file: !2089, line: 73, type: !2774)
!2780 = !DILocation(line: 73, column: 56, scope: !2771)
!2781 = !DILocation(line: 74, column: 33, scope: !2771)
!2782 = !DILocation(line: 74, column: 7, scope: !2771)
!2783 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !22, file: !15, line: 736, type: !376, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !397, retainedNodes: !89)
!2784 = !DILocalVariable(name: "this", arg: 1, scope: !2783, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2785 = !DILocation(line: 0, scope: !2783)
!2786 = !DILocation(line: 737, column: 46, scope: !2783)
!2787 = !DILocation(line: 737, column: 40, scope: !2783)
!2788 = !DILocation(line: 737, column: 54, scope: !2783)
!2789 = !DILocation(line: 737, column: 64, scope: !2783)
!2790 = !DILocation(line: 737, column: 16, scope: !2783)
!2791 = !DILocation(line: 737, column: 9, scope: !2783)
!2792 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !22, file: !15, line: 763, type: !417, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !416, retainedNodes: !89)
!2793 = !DILocalVariable(name: "__x", arg: 1, scope: !2792, file: !15, line: 763, type: !388)
!2794 = !DILocation(line: 763, column: 25, scope: !2792)
!2795 = !DILocation(line: 764, column: 40, scope: !2792)
!2796 = !DILocation(line: 764, column: 45, scope: !2792)
!2797 = !DILocation(line: 764, column: 16, scope: !2792)
!2798 = !DILocation(line: 764, column: 9, scope: !2792)
!2799 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !22, file: !15, line: 960, type: !649, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !648, retainedNodes: !89)
!2800 = !DILocalVariable(name: "this", arg: 1, scope: !2799, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2801 = !DILocation(line: 0, scope: !2799)
!2802 = !DILocation(line: 961, column: 31, scope: !2799)
!2803 = !DILocation(line: 961, column: 25, scope: !2799)
!2804 = !DILocation(line: 961, column: 39, scope: !2799)
!2805 = !DILocation(line: 961, column: 49, scope: !2799)
!2806 = !DILocation(line: 961, column: 16, scope: !2799)
!2807 = !DILocation(line: 961, column: 9, scope: !2799)
!2808 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node<std::pair<const int, wchar_t *> > *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPwEERS1_Lb1EEEOT_OT0_", scope: !443, file: !3, line: 341, type: !2809, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2813, declaration: !2812, retainedNodes: !89)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{null, !470, !2811, !2621}
!2811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !251, size: 64)
!2812 = !DISubprogram(name: "pair<std::_Rb_tree_node<std::pair<const int, wchar_t *> > *&, std::_Rb_tree_node_base *&, true>", scope: !443, file: !3, line: 341, type: !2809, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2813)
!2813 = !{!2814, !2624, !358}
!2814 = !DITemplateTypeParameter(name: "_U1", type: !2811)
!2815 = !DILocalVariable(name: "this", arg: 1, scope: !2808, type: !2626, flags: DIFlagArtificial | DIFlagObjectPointer)
!2816 = !DILocation(line: 0, scope: !2808)
!2817 = !DILocalVariable(name: "__x", arg: 2, scope: !2808, file: !3, line: 341, type: !2811)
!2818 = !DILocation(line: 341, column: 23, scope: !2808)
!2819 = !DILocalVariable(name: "__y", arg: 3, scope: !2808, file: !3, line: 341, type: !2621)
!2820 = !DILocation(line: 341, column: 34, scope: !2808)
!2821 = !DILocation(line: 342, column: 66, scope: !2808)
!2822 = !DILocation(line: 342, column: 4, scope: !2808)
!2823 = !DILocation(line: 342, column: 28, scope: !2808)
!2824 = !DILocation(line: 342, column: 10, scope: !2808)
!2825 = !DILocation(line: 342, column: 35, scope: !2808)
!2826 = !DILocation(line: 342, column: 60, scope: !2808)
!2827 = !DILocation(line: 342, column: 42, scope: !2808)
!2828 = !DILocation(line: 342, column: 68, scope: !2808)
!2829 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node<std::pair<const int, wchar_t *> > *&>", linkageName: "_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiPwEEEOT_RNSt16remove_referenceIS8_E4typeE", scope: !2, file: !2089, line: 73, type: !2830, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2835, retainedNodes: !89)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!2811, !2832}
!2832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2833, size: 64)
!2833 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2834, file: !87, line: 1633, baseType: !251)
!2834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node<std::pair<const int, wchar_t *> > *&>", scope: !2, file: !87, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !89, templateParams: !2835, identifier: "_ZTSSt16remove_referenceIRPSt13_Rb_tree_nodeISt4pairIKiPwEEE")
!2835 = !{!2836}
!2836 = !DITemplateTypeParameter(name: "_Tp", type: !2811)
!2837 = !DILocalVariable(name: "__t", arg: 1, scope: !2829, file: !2089, line: 73, type: !2832)
!2838 = !DILocation(line: 73, column: 56, scope: !2829)
!2839 = !DILocation(line: 74, column: 33, scope: !2829)
!2840 = !DILocation(line: 74, column: 7, scope: !2829)
!2841 = distinct !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 755, type: !407, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !406, retainedNodes: !89)
!2842 = !DILocalVariable(name: "__x", arg: 1, scope: !2841, file: !15, line: 755, type: !401)
!2843 = !DILocation(line: 755, column: 33, scope: !2841)
!2844 = !DILocation(line: 756, column: 17, scope: !2841)
!2845 = !DILocation(line: 756, column: 22, scope: !2841)
!2846 = !DILocation(line: 756, column: 9, scope: !2841)
!2847 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv", scope: !22, file: !15, line: 587, type: !376, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !375, retainedNodes: !89)
!2848 = !DILocalVariable(name: "this", arg: 1, scope: !2847, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2849 = !DILocation(line: 0, scope: !2847)
!2850 = !DILocation(line: 588, column: 40, scope: !2847)
!2851 = !DILocation(line: 588, column: 16, scope: !2847)
!2852 = !DILocation(line: 588, column: 9, scope: !2847)
!2853 = distinct !DISubprogram(name: "_M_construct_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !22, file: !15, line: 621, type: !2854, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2132, declaration: !2856, retainedNodes: !89)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{null, !363, !378, !2117, !898, !2118}
!2856 = !DISubprogram(name: "_M_construct_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !22, file: !15, line: 621, type: !2854, scopeLine: 621, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2132)
!2857 = !DILocalVariable(name: "this", arg: 1, scope: !2853, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2858 = !DILocation(line: 0, scope: !2853)
!2859 = !DILocalVariable(name: "__node", arg: 2, scope: !2853, file: !15, line: 621, type: !378)
!2860 = !DILocation(line: 621, column: 31, scope: !2853)
!2861 = !DILocalVariable(name: "__args", arg: 3, scope: !2853, file: !15, line: 621, type: !2117)
!2862 = !DILocation(line: 621, column: 50, scope: !2853)
!2863 = !DILocalVariable(name: "__args", arg: 4, scope: !2853, file: !15, line: 621, type: !898)
!2864 = !DILocalVariable(name: "__args", arg: 5, scope: !2853, file: !15, line: 621, type: !2118)
!2865 = !DILocation(line: 625, column: 14, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2853, file: !15, line: 624, column: 6)
!2867 = !DILocation(line: 625, column: 8, scope: !2866)
!2868 = !DILocation(line: 626, column: 33, scope: !2866)
!2869 = !DILocation(line: 627, column: 12, scope: !2866)
!2870 = !DILocation(line: 627, column: 20, scope: !2866)
!2871 = !DILocation(line: 628, column: 32, scope: !2866)
!2872 = !DILocation(line: 628, column: 12, scope: !2866)
!2873 = !DILocation(line: 626, column: 8, scope: !2866)
!2874 = !DILocation(line: 629, column: 6, scope: !2866)
!2875 = !DILocation(line: 636, column: 2, scope: !2866)
!2876 = !DILocation(line: 632, column: 8, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2853, file: !15, line: 631, column: 6)
!2878 = !DILocation(line: 633, column: 20, scope: !2877)
!2879 = !DILocation(line: 633, column: 8, scope: !2877)
!2880 = !DILocation(line: 634, column: 8, scope: !2877)
!2881 = !DILocation(line: 636, column: 2, scope: !2877)
!2882 = !DILocation(line: 635, column: 6, scope: !2877)
!2883 = !DILocation(line: 636, column: 2, scope: !2853)
!2884 = distinct !DISubprogram(name: "construct<std::pair<const int, wchar_t *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_", scope: !2455, file: !37, line: 474, type: !2885, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2888, declaration: !2887, retainedNodes: !89)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{null, !2461, !43, !2117, !898, !2118}
!2887 = !DISubprogram(name: "construct<std::pair<const int, wchar_t *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_", scope: !2455, file: !37, line: 474, type: !2885, scopeLine: 474, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2888)
!2888 = !{!2513, !2133}
!2889 = !DILocalVariable(name: "__a", arg: 1, scope: !2884, file: !37, line: 474, type: !2461)
!2890 = !DILocation(line: 474, column: 28, scope: !2884)
!2891 = !DILocalVariable(name: "__p", arg: 2, scope: !2884, file: !37, line: 474, type: !43)
!2892 = !DILocation(line: 474, column: 38, scope: !2884)
!2893 = !DILocalVariable(name: "__args", arg: 3, scope: !2884, file: !37, line: 474, type: !2117)
!2894 = !DILocation(line: 474, column: 54, scope: !2884)
!2895 = !DILocalVariable(name: "__args", arg: 4, scope: !2884, file: !37, line: 474, type: !898)
!2896 = !DILocalVariable(name: "__args", arg: 5, scope: !2884, file: !37, line: 474, type: !2118)
!2897 = !DILocation(line: 475, column: 4, scope: !2884)
!2898 = !DILocation(line: 475, column: 18, scope: !2884)
!2899 = !DILocation(line: 475, column: 43, scope: !2884)
!2900 = !DILocation(line: 475, column: 23, scope: !2884)
!2901 = !DILocation(line: 475, column: 8, scope: !2884)
!2902 = !DILocation(line: 475, column: 56, scope: !2884)
!2903 = distinct !DISubprogram(name: "construct<std::pair<const int, wchar_t *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_", scope: !234, file: !235, line: 135, type: !2904, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2888, declaration: !2906, retainedNodes: !89)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{null, !240, !43, !2117, !898, !2118}
!2906 = !DISubprogram(name: "construct<std::pair<const int, wchar_t *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_", scope: !234, file: !235, line: 135, type: !2904, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2888)
!2907 = !DILocalVariable(name: "this", arg: 1, scope: !2903, type: !2493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2908 = !DILocation(line: 0, scope: !2903)
!2909 = !DILocalVariable(name: "__p", arg: 2, scope: !2903, file: !235, line: 135, type: !43)
!2910 = !DILocation(line: 135, column: 17, scope: !2903)
!2911 = !DILocalVariable(name: "__args", arg: 3, scope: !2903, file: !235, line: 135, type: !2117)
!2912 = !DILocation(line: 135, column: 33, scope: !2903)
!2913 = !DILocalVariable(name: "__args", arg: 4, scope: !2903, file: !235, line: 135, type: !898)
!2914 = !DILocalVariable(name: "__args", arg: 5, scope: !2903, file: !235, line: 135, type: !2118)
!2915 = !DILocation(line: 136, column: 18, scope: !2903)
!2916 = !DILocation(line: 136, column: 4, scope: !2903)
!2917 = !DILocation(line: 136, column: 47, scope: !2903)
!2918 = !DILocation(line: 136, column: 27, scope: !2903)
!2919 = !DILocation(line: 136, column: 23, scope: !2903)
!2920 = !DILocation(line: 136, column: 60, scope: !2903)
!2921 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJOiEEC2EOS1_", scope: !793, file: !794, line: 662, type: !896, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !895, retainedNodes: !89)
!2922 = !DILocalVariable(name: "this", arg: 1, scope: !2921, type: !2923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!2924 = !DILocation(line: 0, scope: !2921)
!2925 = !DILocalVariable(arg: 2, scope: !2921, file: !794, line: 662, type: !898)
!2926 = !DILocation(line: 662, column: 30, scope: !2921)
!2927 = !DILocation(line: 662, column: 40, scope: !2921)
!2928 = !DILocation(line: 662, column: 17, scope: !2921)
!2929 = distinct !DISubprogram(name: "pair<int &&>", linkageName: "_ZNSt4pairIKiPwEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE", scope: !44, file: !794, line: 1637, type: !2930, scopeLine: 1642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2933, declaration: !2932, retainedNodes: !89)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{null, !75, !5, !793, !2119}
!2932 = !DISubprogram(name: "pair<int &&>", scope: !44, file: !3, line: 375, type: !2930, scopeLine: 375, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2933)
!2933 = !{!2934, !2935}
!2934 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args1", value: !887)
!2935 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args2", value: !89)
!2936 = !DILocalVariable(name: "this", arg: 1, scope: !2929, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!2937 = !DILocation(line: 0, scope: !2929)
!2938 = !DILocalVariable(arg: 2, scope: !2929, file: !3, line: 375, type: !5)
!2939 = !DILocation(line: 375, column: 35, scope: !2929)
!2940 = !DILocalVariable(name: "__first", arg: 3, scope: !2929, file: !3, line: 375, type: !793)
!2941 = !DILocation(line: 375, column: 53, scope: !2929)
!2942 = !DILocalVariable(name: "__second", arg: 4, scope: !2929, file: !3, line: 375, type: !2119)
!2943 = !DILocation(line: 375, column: 71, scope: !2929)
!2944 = !DILocation(line: 1639, column: 9, scope: !2929)
!2945 = !DILocation(line: 1642, column: 9, scope: !2929)
!2946 = distinct !DISubprogram(name: "pair<int &&, 0>", linkageName: "_ZNSt4pairIKiPwEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE", scope: !44, file: !794, line: 1649, type: !2947, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2959, declaration: !2958, retainedNodes: !89)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{null, !75, !902, !2125, !2949, !2955}
!2949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !2, file: !2950, line: 283, size: 8, flags: DIFlagTypePassByValue, elements: !89, templateParams: !2951, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!2950 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/utility", directory: "")
!2951 = !{!2952}
!2952 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !2953)
!2953 = !{!2954}
!2954 = !DITemplateValueParameter(type: !120, value: i64 0)
!2955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<>", scope: !2, file: !2950, line: 283, size: 8, flags: DIFlagTypePassByValue, elements: !89, templateParams: !2956, identifier: "_ZTSSt12_Index_tupleIJEE")
!2956 = !{!2957}
!2957 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !89)
!2958 = !DISubprogram(name: "pair<int &&, 0>", scope: !44, file: !3, line: 436, type: !2947, scopeLine: 436, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0, templateParams: !2959)
!2959 = !{!2934, !2960, !2935, !2961}
!2960 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes1", value: !2953)
!2961 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes2", value: !89)
!2962 = !DILocalVariable(name: "this", arg: 1, scope: !2946, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!2963 = !DILocation(line: 0, scope: !2946)
!2964 = !DILocalVariable(name: "__tuple1", arg: 2, scope: !2946, file: !3, line: 436, type: !902)
!2965 = !DILocation(line: 436, column: 31, scope: !2946)
!2966 = !DILocalVariable(name: "__tuple2", arg: 3, scope: !2946, file: !3, line: 436, type: !2125)
!2967 = !DILocation(line: 436, column: 50, scope: !2946)
!2968 = !DILocalVariable(arg: 4, scope: !2946, file: !3, line: 437, type: !2949)
!2969 = !DILocation(line: 437, column: 40, scope: !2946)
!2970 = !DILocalVariable(arg: 5, scope: !2946, file: !3, line: 437, type: !2955)
!2971 = !DILocation(line: 437, column: 68, scope: !2946)
!2972 = !DILocation(line: 1653, column: 7, scope: !2946)
!2973 = !DILocation(line: 1651, column: 9, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !2946, file: !794, discriminator: 0)
!2975 = !DILocation(line: 1651, column: 56, scope: !2974)
!2976 = !DILocation(line: 1651, column: 36, scope: !2974)
!2977 = !DILocation(line: 1651, column: 15, scope: !2974)
!2978 = !DILocation(line: 1652, column: 9, scope: !2974)
!2979 = !DILocation(line: 1653, column: 9, scope: !2974)
!2980 = distinct !DISubprogram(name: "get<0, int &&>", linkageName: "_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_", scope: !2, file: !794, line: 1314, type: !2981, scopeLine: 1315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2983, retainedNodes: !89)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!811, !902}
!2983 = !{!2984, !886}
!2984 = !DITemplateValueParameter(name: "__i", type: !120, value: i64 0)
!2985 = !DILocalVariable(name: "__t", arg: 1, scope: !2980, file: !794, line: 1314, type: !902)
!2986 = !DILocation(line: 1314, column: 30, scope: !2980)
!2987 = !DILocation(line: 1315, column: 37, scope: !2980)
!2988 = !DILocation(line: 1315, column: 14, scope: !2980)
!2989 = !DILocation(line: 1315, column: 7, scope: !2980)
!2990 = distinct !DISubprogram(name: "forward<int &&>", linkageName: "_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE", scope: !2, file: !2089, line: 73, type: !2991, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2996, retainedNodes: !89)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!803, !2993}
!2993 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2994, size: 64)
!2994 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2995, file: !87, line: 1637, baseType: !66)
!2995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int &&>", scope: !2, file: !87, line: 1636, size: 8, flags: DIFlagTypePassByValue, elements: !89, templateParams: !2996, identifier: "_ZTSSt16remove_referenceIOiE")
!2996 = !{!2997}
!2997 = !DITemplateTypeParameter(name: "_Tp", type: !803)
!2998 = !DILocalVariable(name: "__t", arg: 1, scope: !2990, file: !2089, line: 73, type: !2993)
!2999 = !DILocation(line: 73, column: 56, scope: !2990)
!3000 = !DILocation(line: 74, column: 33, scope: !2990)
!3001 = !DILocation(line: 74, column: 7, scope: !2990)
!3002 = distinct !DISubprogram(name: "__get_helper<0, int &&>", linkageName: "_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE", scope: !2, file: !794, line: 1303, type: !854, scopeLine: 1304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3003, retainedNodes: !89)
!3003 = !{!2984, !851, !3004}
!3004 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !89)
!3005 = !DILocalVariable(name: "__t", arg: 1, scope: !3002, file: !794, line: 1303, type: !856)
!3006 = !DILocation(line: 1303, column: 53, scope: !3002)
!3007 = !DILocation(line: 1304, column: 57, scope: !3002)
!3008 = !DILocation(line: 1304, column: 14, scope: !3002)
!3009 = !DILocation(line: 1304, column: 7, scope: !3002)
!3010 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_", scope: !797, file: !794, line: 351, type: !854, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !853, retainedNodes: !89)
!3011 = !DILocalVariable(name: "__t", arg: 1, scope: !3010, file: !794, line: 351, type: !856)
!3012 = !DILocation(line: 351, column: 28, scope: !3010)
!3013 = !DILocation(line: 351, column: 66, scope: !3010)
!3014 = !DILocation(line: 351, column: 51, scope: !3010)
!3015 = !DILocation(line: 351, column: 44, scope: !3010)
!3016 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_", scope: !800, file: !794, line: 160, type: !843, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !842, retainedNodes: !89)
!3017 = !DILocalVariable(name: "__b", arg: 1, scope: !3016, file: !794, line: 160, type: !845)
!3018 = !DILocation(line: 160, column: 27, scope: !3016)
!3019 = !DILocation(line: 160, column: 50, scope: !3016)
!3020 = !DILocation(line: 160, column: 54, scope: !3016)
!3021 = !DILocation(line: 160, column: 43, scope: !3016)
!3022 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_", scope: !797, file: !794, line: 371, type: !873, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !872, retainedNodes: !89)
!3023 = !DILocalVariable(name: "this", arg: 1, scope: !3022, type: !3024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!3025 = !DILocation(line: 0, scope: !3022)
!3026 = !DILocalVariable(name: "__in", arg: 2, scope: !3022, file: !794, line: 371, type: !875)
!3027 = !DILocation(line: 371, column: 33, scope: !3022)
!3028 = !DILocation(line: 373, column: 51, scope: !3022)
!3029 = !DILocation(line: 373, column: 43, scope: !3022)
!3030 = !DILocation(line: 373, column: 35, scope: !3022)
!3031 = !DILocation(line: 373, column: 15, scope: !3022)
!3032 = !DILocation(line: 373, column: 9, scope: !3022)
!3033 = !DILocation(line: 373, column: 53, scope: !3022)
!3034 = distinct !DISubprogram(name: "_Head_base<int>", linkageName: "_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_", scope: !800, file: !794, line: 132, type: !3035, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3038, declaration: !3037, retainedNodes: !89)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{null, !807, !803}
!3037 = !DISubprogram(name: "_Head_base<int>", scope: !800, file: !794, line: 132, type: !3035, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3038)
!3038 = !{!3039}
!3039 = !DITemplateTypeParameter(name: "_UHead", type: !66)
!3040 = !DILocalVariable(name: "this", arg: 1, scope: !3034, type: !3041, flags: DIFlagArtificial | DIFlagObjectPointer)
!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!3042 = !DILocation(line: 0, scope: !3034)
!3043 = !DILocalVariable(name: "__h", arg: 2, scope: !3034, file: !794, line: 132, type: !803)
!3044 = !DILocation(line: 132, column: 39, scope: !3034)
!3045 = !DILocation(line: 133, column: 4, scope: !3034)
!3046 = !DILocation(line: 133, column: 38, scope: !3034)
!3047 = !DILocation(line: 133, column: 17, scope: !3034)
!3048 = !DILocation(line: 133, column: 46, scope: !3034)
!3049 = distinct !DISubprogram(name: "forward<int>", linkageName: "_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE", scope: !2, file: !2089, line: 73, type: !3050, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !301, retainedNodes: !89)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!803, !3052}
!3052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3053, size: 64)
!3053 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3054, file: !87, line: 1629, baseType: !66)
!3054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int>", scope: !2, file: !87, line: 1628, size: 8, flags: DIFlagTypePassByValue, elements: !89, templateParams: !301, identifier: "_ZTSSt16remove_referenceIiE")
!3055 = !DILocalVariable(name: "__t", arg: 1, scope: !3049, file: !2089, line: 73, type: !3052)
!3056 = !DILocation(line: 73, column: 56, scope: !3049)
!3057 = !DILocation(line: 74, column: 33, scope: !3049)
!3058 = !DILocation(line: 74, column: 7, scope: !3049)
!3059 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE8allocateERS6_m", scope: !2455, file: !37, line: 435, type: !2458, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2457, retainedNodes: !89)
!3060 = !DILocalVariable(name: "__a", arg: 1, scope: !3059, file: !37, line: 435, type: !2461)
!3061 = !DILocation(line: 435, column: 32, scope: !3059)
!3062 = !DILocalVariable(name: "__n", arg: 2, scope: !3059, file: !37, line: 435, type: !117)
!3063 = !DILocation(line: 435, column: 47, scope: !3059)
!3064 = !DILocation(line: 436, column: 16, scope: !3059)
!3065 = !DILocation(line: 436, column: 29, scope: !3059)
!3066 = !DILocation(line: 436, column: 20, scope: !3059)
!3067 = !DILocation(line: 436, column: 9, scope: !3059)
!3068 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE8allocateEmPKv", scope: !234, file: !235, line: 99, type: !263, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !262, retainedNodes: !89)
!3069 = !DILocalVariable(name: "this", arg: 1, scope: !3068, type: !2493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3070 = !DILocation(line: 0, scope: !3068)
!3071 = !DILocalVariable(name: "__n", arg: 2, scope: !3068, file: !235, line: 99, type: !265)
!3072 = !DILocation(line: 99, column: 26, scope: !3068)
!3073 = !DILocalVariable(arg: 3, scope: !3068, file: !235, line: 99, type: !125)
!3074 = !DILocation(line: 99, column: 43, scope: !3068)
!3075 = !DILocation(line: 101, column: 6, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3068, file: !235, line: 101, column: 6)
!3077 = !DILocation(line: 101, column: 18, scope: !3076)
!3078 = !DILocation(line: 101, column: 10, scope: !3076)
!3079 = !DILocation(line: 101, column: 6, scope: !3068)
!3080 = !DILocation(line: 102, column: 4, scope: !3076)
!3081 = !DILocation(line: 111, column: 42, scope: !3068)
!3082 = !DILocation(line: 111, column: 46, scope: !3068)
!3083 = !DILocation(line: 111, column: 27, scope: !3068)
!3084 = !DILocation(line: 111, column: 9, scope: !3068)
!3085 = !DILocation(line: 111, column: 2, scope: !3068)
!3086 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE8max_sizeEv", scope: !234, file: !235, line: 129, type: !270, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !269, retainedNodes: !89)
!3087 = !DILocalVariable(name: "this", arg: 1, scope: !3086, type: !3088, flags: DIFlagArtificial | DIFlagObjectPointer)
!3088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3089 = !DILocation(line: 0, scope: !3086)
!3090 = !DILocation(line: 130, column: 9, scope: !3086)
!3091 = distinct !DISubprogram(name: "tuple<int, true>", linkageName: "_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_", scope: !793, file: !794, line: 646, type: !3092, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3095, declaration: !3094, retainedNodes: !89)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{null, !892, !803}
!3094 = !DISubprogram(name: "tuple<int, true>", scope: !793, file: !794, line: 646, type: !3092, scopeLine: 646, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3095)
!3095 = !{!3096, !358}
!3096 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UElements", value: !2106)
!3097 = !DILocalVariable(name: "this", arg: 1, scope: !3091, type: !2923, flags: DIFlagArtificial | DIFlagObjectPointer)
!3098 = !DILocation(line: 0, scope: !3091)
!3099 = !DILocalVariable(name: "__elements", arg: 2, scope: !3091, file: !794, line: 646, type: !803)
!3100 = !DILocation(line: 646, column: 41, scope: !3091)
!3101 = !DILocation(line: 647, column: 63, scope: !3091)
!3102 = !DILocation(line: 647, column: 47, scope: !3091)
!3103 = !DILocation(line: 647, column: 22, scope: !3091)
!3104 = !DILocation(line: 647, column: 11, scope: !3091)
!3105 = !DILocation(line: 647, column: 65, scope: !3091)
!3106 = distinct !DISubprogram(name: "_Tuple_impl<int>", linkageName: "_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_", scope: !797, file: !794, line: 365, type: !3107, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3038, declaration: !3109, retainedNodes: !89)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{null, !865, !803}
!3109 = !DISubprogram(name: "_Tuple_impl<int>", scope: !797, file: !794, line: 365, type: !3107, scopeLine: 365, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !3038)
!3110 = !DILocalVariable(name: "this", arg: 1, scope: !3106, type: !3024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3111 = !DILocation(line: 0, scope: !3106)
!3112 = !DILocalVariable(name: "__head", arg: 2, scope: !3106, file: !794, line: 365, type: !803)
!3113 = !DILocation(line: 365, column: 40, scope: !3106)
!3114 = !DILocation(line: 366, column: 40, scope: !3106)
!3115 = !DILocation(line: 366, column: 31, scope: !3106)
!3116 = !DILocation(line: 366, column: 10, scope: !3106)
!3117 = !DILocation(line: 366, column: 4, scope: !3106)
!3118 = !DILocation(line: 366, column: 42, scope: !3106)
!3119 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv", scope: !22, file: !15, line: 956, type: !646, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !645, retainedNodes: !89)
!3120 = !DILocalVariable(name: "this", arg: 1, scope: !3119, type: !2603, flags: DIFlagArtificial | DIFlagObjectPointer)
!3121 = !DILocation(line: 0, scope: !3119)
!3122 = !DILocation(line: 957, column: 16, scope: !3119)
!3123 = !DILocation(line: 957, column: 24, scope: !3119)
!3124 = !DILocation(line: 957, column: 9, scope: !3119)
!3125 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !22, file: !15, line: 968, type: !649, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !654, retainedNodes: !89)
!3126 = !DILocalVariable(name: "this", arg: 1, scope: !3125, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!3127 = !DILocation(line: 0, scope: !3125)
!3128 = !DILocation(line: 969, column: 32, scope: !3125)
!3129 = !DILocation(line: 969, column: 26, scope: !3125)
!3130 = !DILocation(line: 969, column: 40, scope: !3125)
!3131 = !DILocation(line: 969, column: 16, scope: !3125)
!3132 = !DILocation(line: 969, column: 9, scope: !3125)
!3133 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !22, file: !15, line: 1186, type: !705, scopeLine: 1187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !713, retainedNodes: !89)
!3134 = !DILocalVariable(name: "this", arg: 1, scope: !3133, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!3135 = !DILocation(line: 0, scope: !3133)
!3136 = !DILocalVariable(name: "__k", arg: 2, scope: !3133, file: !15, line: 1186, type: !499)
!3137 = !DILocation(line: 1186, column: 35, scope: !3133)
!3138 = !DILocation(line: 1187, column: 31, scope: !3133)
!3139 = !DILocation(line: 1187, column: 43, scope: !3133)
!3140 = !DILocation(line: 1187, column: 53, scope: !3133)
!3141 = !DILocation(line: 1187, column: 16, scope: !3133)
!3142 = !DILocation(line: 1187, column: 9, scope: !3133)
!3143 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !22, file: !15, line: 1868, type: !606, scopeLine: 1870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !605, retainedNodes: !89)
!3144 = !DILocalVariable(name: "this", arg: 1, scope: !3143, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!3145 = !DILocation(line: 0, scope: !3143)
!3146 = !DILocalVariable(name: "__x", arg: 2, scope: !3143, file: !15, line: 893, type: !378)
!3147 = !DILocation(line: 893, column: 33, scope: !3143)
!3148 = !DILocalVariable(name: "__y", arg: 3, scope: !3143, file: !15, line: 893, type: !388)
!3149 = !DILocation(line: 893, column: 48, scope: !3143)
!3150 = !DILocalVariable(name: "__k", arg: 4, scope: !3143, file: !15, line: 894, type: !300)
!3151 = !DILocation(line: 894, column: 20, scope: !3143)
!3152 = !DILocation(line: 1871, column: 7, scope: !3143)
!3153 = !DILocation(line: 1871, column: 14, scope: !3143)
!3154 = !DILocation(line: 1871, column: 18, scope: !3143)
!3155 = !DILocation(line: 1872, column: 7, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3143, file: !15, line: 1872, column: 6)
!3157 = !DILocation(line: 1872, column: 15, scope: !3156)
!3158 = !DILocation(line: 1872, column: 37, scope: !3156)
!3159 = !DILocation(line: 1872, column: 30, scope: !3156)
!3160 = !DILocation(line: 1872, column: 43, scope: !3156)
!3161 = !DILocation(line: 1872, column: 6, scope: !3143)
!3162 = !DILocation(line: 1873, column: 10, scope: !3156)
!3163 = !DILocation(line: 1873, column: 8, scope: !3156)
!3164 = !DILocation(line: 1873, column: 29, scope: !3156)
!3165 = !DILocation(line: 1873, column: 21, scope: !3156)
!3166 = !DILocation(line: 1873, column: 19, scope: !3156)
!3167 = !DILocation(line: 1873, column: 4, scope: !3156)
!3168 = !DILocation(line: 1875, column: 19, scope: !3156)
!3169 = !DILocation(line: 1875, column: 10, scope: !3156)
!3170 = !DILocation(line: 1875, column: 8, scope: !3156)
!3171 = distinct !{!3171, !3152, !3172}
!3172 = !DILocation(line: 1875, column: 22, scope: !3143)
!3173 = !DILocation(line: 1876, column: 23, scope: !3143)
!3174 = !DILocation(line: 1876, column: 14, scope: !3143)
!3175 = !DILocation(line: 1876, column: 7, scope: !3143)
!3176 = distinct !DISubprogram(name: "goodG2BSink", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_7411goodG2BSinkESt3mapIiPwSt4lessIiESaISt4pairIKiS1_EEE", scope: !1813, file: !1766, line: 44, type: !1814, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !89)
!3177 = !DILocalVariable(name: "dataMap", arg: 1, scope: !3176, file: !1766, line: 44, type: !1816)
!3178 = !DILocation(line: 44, column: 38, scope: !3176)
!3179 = !DILocalVariable(name: "data", scope: !3176, file: !1766, line: 46, type: !68)
!3180 = !DILocation(line: 46, column: 15, scope: !3176)
!3181 = !DILocation(line: 46, column: 30, scope: !3176)
!3182 = !DILocation(line: 46, column: 22, scope: !3176)
!3183 = !DILocation(line: 49, column: 20, scope: !3176)
!3184 = !DILocation(line: 49, column: 5, scope: !3176)
!3185 = !DILocation(line: 50, column: 1, scope: !3176)
!3186 = distinct !DISubprogram(name: "goodB2GSink", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_7411goodB2GSinkESt3mapIiPwSt4lessIiESaISt4pairIKiS1_EEE", scope: !1813, file: !1766, line: 53, type: !1814, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !89)
!3187 = !DILocalVariable(name: "dataMap", arg: 1, scope: !3186, file: !1766, line: 53, type: !1816)
!3188 = !DILocation(line: 53, column: 38, scope: !3186)
!3189 = !DILocalVariable(name: "data", scope: !3186, file: !1766, line: 55, type: !68)
!3190 = !DILocation(line: 55, column: 15, scope: !3186)
!3191 = !DILocation(line: 55, column: 30, scope: !3186)
!3192 = !DILocation(line: 55, column: 22, scope: !3186)
!3193 = !DILocation(line: 57, column: 9, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3186, file: !1766, line: 57, column: 9)
!3195 = !DILocation(line: 57, column: 14, scope: !3194)
!3196 = !DILocation(line: 57, column: 9, scope: !3186)
!3197 = !DILocation(line: 60, column: 24, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3194, file: !1766, line: 58, column: 5)
!3199 = !DILocation(line: 60, column: 9, scope: !3198)
!3200 = !DILocation(line: 61, column: 5, scope: !3198)
!3201 = !DILocation(line: 64, column: 9, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3194, file: !1766, line: 63, column: 5)
!3203 = !DILocation(line: 66, column: 1, scope: !3186)
!3204 = distinct !DISubprogram(name: "bad", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_743badEv", scope: !1813, file: !1807, line: 33, type: !931, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, retainedNodes: !89)
!3205 = !DILocalVariable(name: "data", scope: !3204, file: !1807, line: 35, type: !68)
!3206 = !DILocation(line: 35, column: 15, scope: !3204)
!3207 = !DILocalVariable(name: "dataMap", scope: !3204, file: !1807, line: 36, type: !1816)
!3208 = !DILocation(line: 36, column: 25, scope: !3204)
!3209 = !DILocation(line: 38, column: 10, scope: !3204)
!3210 = !DILocation(line: 40, column: 18, scope: !3204)
!3211 = !DILocation(line: 40, column: 13, scope: !3204)
!3212 = !DILocation(line: 40, column: 5, scope: !3204)
!3213 = !DILocation(line: 40, column: 16, scope: !3204)
!3214 = !DILocation(line: 41, column: 18, scope: !3204)
!3215 = !DILocation(line: 41, column: 13, scope: !3204)
!3216 = !DILocation(line: 41, column: 5, scope: !3204)
!3217 = !DILocation(line: 41, column: 16, scope: !3204)
!3218 = !DILocation(line: 42, column: 18, scope: !3204)
!3219 = !DILocation(line: 42, column: 13, scope: !3204)
!3220 = !DILocation(line: 42, column: 5, scope: !3204)
!3221 = !DILocation(line: 42, column: 16, scope: !3204)
!3222 = !DILocation(line: 43, column: 13, scope: !3204)
!3223 = !DILocation(line: 43, column: 5, scope: !3204)
!3224 = !DILocation(line: 44, column: 1, scope: !3204)
!3225 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEC2Ev", scope: !1816, file: !1817, line: 177, type: !1822, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !1821, retainedNodes: !89)
!3226 = !DILocalVariable(name: "this", arg: 1, scope: !3225, type: !1998, flags: DIFlagArtificial | DIFlagObjectPointer)
!3227 = !DILocation(line: 0, scope: !3225)
!3228 = !DILocation(line: 177, column: 7, scope: !3225)
!3229 = !DILocation(line: 177, column: 21, scope: !3225)
!3230 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_", scope: !1816, file: !1817, line: 199, type: !1832, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !1831, retainedNodes: !89)
!3231 = !DILocalVariable(name: "this", arg: 1, scope: !3230, type: !1998, flags: DIFlagArtificial | DIFlagObjectPointer)
!3232 = !DILocation(line: 0, scope: !3230)
!3233 = !DILocalVariable(arg: 2, scope: !3230, file: !1817, line: 199, type: !1834)
!3234 = !DILocation(line: 199, column: 21, scope: !3230)
!3235 = !DILocation(line: 199, column: 7, scope: !3230)
!3236 = !DILocation(line: 199, column: 31, scope: !3230)
!3237 = distinct !DISubprogram(name: "~map", linkageName: "_ZNSt3mapIiPwSt4lessIiESaISt4pairIKiS0_EEED2Ev", scope: !1816, file: !1817, line: 294, type: !1822, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !1857, retainedNodes: !89)
!3238 = !DILocalVariable(name: "this", arg: 1, scope: !3237, type: !1998, flags: DIFlagArtificial | DIFlagObjectPointer)
!3239 = !DILocation(line: 0, scope: !3237)
!3240 = !DILocation(line: 294, column: 22, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3237, file: !1817, line: 294, column: 22)
!3242 = !DILocation(line: 294, column: 22, scope: !3237)
!3243 = distinct !DISubprogram(name: "~_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev", scope: !22, file: !15, line: 948, type: !614, scopeLine: 949, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !640, retainedNodes: !89)
!3244 = !DILocalVariable(name: "this", arg: 1, scope: !3243, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!3245 = !DILocation(line: 0, scope: !3243)
!3246 = !DILocation(line: 949, column: 18, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3243, file: !15, line: 949, column: 7)
!3248 = !DILocation(line: 949, column: 9, scope: !3247)
!3249 = !DILocation(line: 949, column: 31, scope: !3247)
!3250 = !DILocation(line: 949, column: 31, scope: !3243)
!3251 = distinct !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 1851, type: !380, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !604, retainedNodes: !89)
!3252 = !DILocalVariable(name: "this", arg: 1, scope: !3251, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!3253 = !DILocation(line: 0, scope: !3251)
!3254 = !DILocalVariable(name: "__x", arg: 2, scope: !3251, file: !15, line: 890, type: !378)
!3255 = !DILocation(line: 890, column: 27, scope: !3251)
!3256 = !DILocation(line: 1854, column: 7, scope: !3251)
!3257 = !DILocation(line: 1854, column: 14, scope: !3251)
!3258 = !DILocation(line: 1854, column: 18, scope: !3251)
!3259 = !DILocation(line: 1856, column: 22, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3251, file: !15, line: 1855, column: 2)
!3261 = !DILocation(line: 1856, column: 13, scope: !3260)
!3262 = !DILocation(line: 1856, column: 4, scope: !3260)
!3263 = !DILocalVariable(name: "__y", scope: !3260, file: !15, line: 1857, type: !378)
!3264 = !DILocation(line: 1857, column: 15, scope: !3260)
!3265 = !DILocation(line: 1857, column: 29, scope: !3260)
!3266 = !DILocation(line: 1857, column: 21, scope: !3260)
!3267 = !DILocation(line: 1858, column: 17, scope: !3260)
!3268 = !DILocation(line: 1858, column: 4, scope: !3260)
!3269 = !DILocation(line: 1859, column: 10, scope: !3260)
!3270 = !DILocation(line: 1859, column: 8, scope: !3260)
!3271 = distinct !{!3271, !3256, !3272}
!3272 = !DILocation(line: 1860, column: 2, scope: !3251)
!3273 = !DILocation(line: 1861, column: 5, scope: !3251)
!3274 = distinct !DISubprogram(name: "~_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev", scope: !25, file: !15, line: 677, type: !341, scopeLine: 677, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !3275, retainedNodes: !89)
!3275 = !DISubprogram(name: "~_Rb_tree_impl", scope: !25, type: !341, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3276 = !DILocalVariable(name: "this", arg: 1, scope: !3274, type: !3277, flags: DIFlagArtificial | DIFlagObjectPointer)
!3277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!3278 = !DILocation(line: 0, scope: !3274)
!3279 = !DILocation(line: 677, column: 16, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3274, file: !15, line: 677, column: 16)
!3281 = !DILocation(line: 677, column: 16, scope: !3274)
!3282 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPwEEED2Ev", scope: !229, file: !116, line: 139, type: !273, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !281, retainedNodes: !89)
!3283 = !DILocalVariable(name: "this", arg: 1, scope: !3282, type: !3284, flags: DIFlagArtificial | DIFlagObjectPointer)
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!3285 = !DILocation(line: 0, scope: !3282)
!3286 = !DILocation(line: 139, column: 30, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3282, file: !116, line: 139, column: 28)
!3288 = !DILocation(line: 139, column: 30, scope: !3282)
!3289 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEED2Ev", scope: !234, file: !235, line: 86, type: !238, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !246, retainedNodes: !89)
!3290 = !DILocalVariable(name: "this", arg: 1, scope: !3289, type: !2493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3291 = !DILocation(line: 0, scope: !3289)
!3292 = !DILocation(line: 86, column: 48, scope: !3289)
!3293 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_", scope: !22, file: !15, line: 920, type: !622, scopeLine: 922, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !621, retainedNodes: !89)
!3294 = !DILocalVariable(name: "this", arg: 1, scope: !3293, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!3295 = !DILocation(line: 0, scope: !3293)
!3296 = !DILocalVariable(name: "__x", arg: 2, scope: !3293, file: !15, line: 920, type: !603)
!3297 = !DILocation(line: 920, column: 32, scope: !3293)
!3298 = !DILocation(line: 921, column: 9, scope: !3293)
!3299 = !DILocation(line: 921, column: 17, scope: !3293)
!3300 = !DILocation(line: 921, column: 21, scope: !3293)
!3301 = !DILocation(line: 923, column: 6, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !15, line: 923, column: 6)
!3303 = distinct !DILexicalBlock(scope: !3293, file: !15, line: 922, column: 7)
!3304 = !DILocation(line: 923, column: 10, scope: !3302)
!3305 = !DILocation(line: 923, column: 20, scope: !3302)
!3306 = !DILocation(line: 923, column: 6, scope: !3303)
!3307 = !DILocation(line: 924, column: 24, scope: !3302)
!3308 = !DILocation(line: 924, column: 16, scope: !3302)
!3309 = !DILocation(line: 924, column: 4, scope: !3302)
!3310 = !DILocation(line: 924, column: 14, scope: !3302)
!3311 = !DILocation(line: 925, column: 7, scope: !3302)
!3312 = !DILocation(line: 925, column: 7, scope: !3303)
!3313 = !DILocation(line: 925, column: 7, scope: !3293)
!3314 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_", scope: !25, file: !15, line: 692, type: !349, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !348, retainedNodes: !89)
!3315 = !DILocalVariable(name: "this", arg: 1, scope: !3314, type: !3277, flags: DIFlagArtificial | DIFlagObjectPointer)
!3316 = !DILocation(line: 0, scope: !3314)
!3317 = !DILocalVariable(name: "__x", arg: 2, scope: !3314, file: !15, line: 692, type: !351)
!3318 = !DILocation(line: 692, column: 39, scope: !3314)
!3319 = !DILocation(line: 695, column: 4, scope: !3314)
!3320 = !DILocation(line: 693, column: 55, scope: !3314)
!3321 = !DILocation(line: 693, column: 22, scope: !3314)
!3322 = !DILocation(line: 693, column: 6, scope: !3314)
!3323 = !DILocation(line: 694, column: 24, scope: !3314)
!3324 = !DILocation(line: 694, column: 28, scope: !3314)
!3325 = !DILocation(line: 694, column: 6, scope: !3314)
!3326 = !DILocation(line: 692, column: 4, scope: !3314)
!3327 = !DILocation(line: 695, column: 6, scope: !3314)
!3328 = !DILocation(line: 695, column: 6, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3314, file: !15, line: 695, column: 4)
!3330 = distinct !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !22, file: !15, line: 716, type: !390, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !389, retainedNodes: !89)
!3331 = !DILocalVariable(name: "this", arg: 1, scope: !3330, type: !2603, flags: DIFlagArtificial | DIFlagObjectPointer)
!3332 = !DILocation(line: 0, scope: !3330)
!3333 = !DILocation(line: 717, column: 22, scope: !3330)
!3334 = !DILocation(line: 717, column: 16, scope: !3330)
!3335 = !DILocation(line: 717, column: 30, scope: !3330)
!3336 = !DILocation(line: 717, column: 40, scope: !3330)
!3337 = !DILocation(line: 717, column: 9, scope: !3330)
!3338 = distinct !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_", scope: !22, file: !15, line: 883, type: !601, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !600, retainedNodes: !89)
!3339 = !DILocalVariable(name: "this", arg: 1, scope: !3338, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!3340 = !DILocation(line: 0, scope: !3338)
!3341 = !DILocalVariable(name: "__x", arg: 2, scope: !3338, file: !15, line: 883, type: !603)
!3342 = !DILocation(line: 883, column: 31, scope: !3338)
!3343 = !DILocalVariable(name: "__an", scope: !3338, file: !15, line: 885, type: !3344)
!3344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Alloc_node", scope: !22, file: !15, line: 544, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3345, identifier: "_ZTSNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeE")
!3345 = !{!3346, !3347}
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !3344, file: !15, line: 559, baseType: !644, size: 64, flags: DIFlagPrivate)
!3347 = !DISubprogram(name: "_Alloc_node", scope: !3344, file: !15, line: 546, type: !3348, scopeLine: 546, flags: DIFlagPrototyped, spFlags: 0)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{null, !3350, !644}
!3350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3344, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3351 = !DILocation(line: 885, column: 14, scope: !3338)
!3352 = !DILocation(line: 886, column: 17, scope: !3338)
!3353 = !DILocation(line: 886, column: 9, scope: !3338)
!3354 = !DILocation(line: 886, column: 2, scope: !3338)
!3355 = distinct !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !22, file: !15, line: 712, type: !385, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !384, retainedNodes: !89)
!3356 = !DILocalVariable(name: "this", arg: 1, scope: !3355, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!3357 = !DILocation(line: 0, scope: !3355)
!3358 = !DILocation(line: 713, column: 22, scope: !3355)
!3359 = !DILocation(line: 713, column: 16, scope: !3355)
!3360 = !DILocation(line: 713, column: 30, scope: !3355)
!3361 = !DILocation(line: 713, column: 40, scope: !3355)
!3362 = !DILocation(line: 713, column: 9, scope: !3355)
!3363 = distinct !DISubprogram(name: "_Alloc_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_", scope: !3344, file: !15, line: 546, type: !3348, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !3347, retainedNodes: !89)
!3364 = !DILocalVariable(name: "this", arg: 1, scope: !3363, type: !3365, flags: DIFlagArtificial | DIFlagObjectPointer)
!3365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3344, size: 64)
!3366 = !DILocation(line: 0, scope: !3363)
!3367 = !DILocalVariable(name: "__t", arg: 2, scope: !3363, file: !15, line: 546, type: !644)
!3368 = !DILocation(line: 546, column: 24, scope: !3363)
!3369 = !DILocation(line: 547, column: 6, scope: !3363)
!3370 = !DILocation(line: 547, column: 11, scope: !3363)
!3371 = !DILocation(line: 547, column: 18, scope: !3363)
!3372 = distinct !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_", scope: !22, file: !15, line: 873, type: !3373, scopeLine: 874, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, templateParams: !3377, declaration: !3376, retainedNodes: !89)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{!378, !363, !603, !3375}
!3375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3344, size: 64)
!3376 = !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_", scope: !22, file: !15, line: 873, type: !3373, scopeLine: 873, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3377)
!3377 = !{!3378}
!3378 = !DITemplateTypeParameter(name: "_NodeGen", type: !3344)
!3379 = !DILocalVariable(name: "this", arg: 1, scope: !3372, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!3380 = !DILocation(line: 0, scope: !3372)
!3381 = !DILocalVariable(name: "__x", arg: 2, scope: !3372, file: !15, line: 873, type: !603)
!3382 = !DILocation(line: 873, column: 26, scope: !3372)
!3383 = !DILocalVariable(name: "__gen", arg: 3, scope: !3372, file: !15, line: 873, type: !3375)
!3384 = !DILocation(line: 873, column: 41, scope: !3372)
!3385 = !DILocalVariable(name: "__root", scope: !3372, file: !15, line: 875, type: !378)
!3386 = !DILocation(line: 875, column: 15, scope: !3372)
!3387 = !DILocation(line: 875, column: 32, scope: !3372)
!3388 = !DILocation(line: 875, column: 36, scope: !3372)
!3389 = !DILocation(line: 875, column: 48, scope: !3372)
!3390 = !DILocation(line: 875, column: 58, scope: !3372)
!3391 = !DILocation(line: 875, column: 24, scope: !3372)
!3392 = !DILocation(line: 876, column: 31, scope: !3372)
!3393 = !DILocation(line: 876, column: 20, scope: !3372)
!3394 = !DILocation(line: 876, column: 4, scope: !3372)
!3395 = !DILocation(line: 876, column: 18, scope: !3372)
!3396 = !DILocation(line: 877, column: 32, scope: !3372)
!3397 = !DILocation(line: 877, column: 21, scope: !3372)
!3398 = !DILocation(line: 877, column: 4, scope: !3372)
!3399 = !DILocation(line: 877, column: 19, scope: !3372)
!3400 = !DILocation(line: 878, column: 28, scope: !3372)
!3401 = !DILocation(line: 878, column: 32, scope: !3372)
!3402 = !DILocation(line: 878, column: 40, scope: !3372)
!3403 = !DILocation(line: 878, column: 4, scope: !3372)
!3404 = !DILocation(line: 878, column: 12, scope: !3372)
!3405 = !DILocation(line: 878, column: 26, scope: !3372)
!3406 = !DILocation(line: 879, column: 11, scope: !3372)
!3407 = !DILocation(line: 879, column: 4, scope: !3372)
!3408 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !22, file: !15, line: 740, type: !399, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !398, retainedNodes: !89)
!3409 = !DILocalVariable(name: "this", arg: 1, scope: !3408, type: !2603, flags: DIFlagArtificial | DIFlagObjectPointer)
!3410 = !DILocation(line: 0, scope: !3408)
!3411 = !DILocation(line: 743, column: 11, scope: !3408)
!3412 = !DILocation(line: 743, column: 5, scope: !3408)
!3413 = !DILocation(line: 743, column: 19, scope: !3408)
!3414 = !DILocation(line: 743, column: 29, scope: !3408)
!3415 = !DILocation(line: 742, column: 9, scope: !3408)
!3416 = !DILocation(line: 742, column: 2, scope: !3408)
!3417 = distinct !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_", scope: !22, file: !15, line: 1815, type: !3418, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, templateParams: !3377, declaration: !3420, retainedNodes: !89)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!378, !363, !401, !388, !3375}
!3420 = !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_", scope: !22, file: !15, line: 869, type: !3418, scopeLine: 869, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3377)
!3421 = !DILocalVariable(name: "this", arg: 1, scope: !3417, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!3422 = !DILocation(line: 0, scope: !3417)
!3423 = !DILocalVariable(name: "__x", arg: 2, scope: !3417, file: !15, line: 869, type: !401)
!3424 = !DILocation(line: 869, column: 27, scope: !3417)
!3425 = !DILocalVariable(name: "__p", arg: 3, scope: !3417, file: !15, line: 869, type: !388)
!3426 = !DILocation(line: 869, column: 42, scope: !3417)
!3427 = !DILocalVariable(name: "__node_gen", arg: 4, scope: !3417, file: !15, line: 869, type: !3375)
!3428 = !DILocation(line: 869, column: 56, scope: !3417)
!3429 = !DILocalVariable(name: "__top", scope: !3417, file: !15, line: 1818, type: !378)
!3430 = !DILocation(line: 1818, column: 13, scope: !3417)
!3431 = !DILocation(line: 1818, column: 35, scope: !3417)
!3432 = !DILocation(line: 1818, column: 40, scope: !3417)
!3433 = !DILocation(line: 1818, column: 21, scope: !3417)
!3434 = !DILocation(line: 1819, column: 21, scope: !3417)
!3435 = !DILocation(line: 1819, column: 2, scope: !3417)
!3436 = !DILocation(line: 1819, column: 9, scope: !3417)
!3437 = !DILocation(line: 1819, column: 19, scope: !3417)
!3438 = !DILocation(line: 1823, column: 10, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3440, file: !15, line: 1823, column: 10)
!3440 = distinct !DILexicalBlock(scope: !3417, file: !15, line: 1822, column: 4)
!3441 = !DILocation(line: 1823, column: 15, scope: !3439)
!3442 = !DILocation(line: 1823, column: 10, scope: !3440)
!3443 = !DILocation(line: 1824, column: 43, scope: !3439)
!3444 = !DILocation(line: 1824, column: 34, scope: !3439)
!3445 = !DILocation(line: 1824, column: 49, scope: !3439)
!3446 = !DILocation(line: 1824, column: 56, scope: !3439)
!3447 = !DILocation(line: 1824, column: 26, scope: !3439)
!3448 = !DILocation(line: 1824, column: 8, scope: !3439)
!3449 = !DILocation(line: 1824, column: 15, scope: !3439)
!3450 = !DILocation(line: 1824, column: 24, scope: !3439)
!3451 = !DILocation(line: 1845, column: 7, scope: !3439)
!3452 = !DILocation(line: 1838, column: 4, scope: !3440)
!3453 = !DILocation(line: 1841, column: 15, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3417, file: !15, line: 1840, column: 4)
!3455 = !DILocation(line: 1841, column: 6, scope: !3454)
!3456 = !DILocation(line: 1842, column: 6, scope: !3454)
!3457 = !DILocation(line: 1825, column: 12, scope: !3440)
!3458 = !DILocation(line: 1825, column: 10, scope: !3440)
!3459 = !DILocation(line: 1826, column: 20, scope: !3440)
!3460 = !DILocation(line: 1826, column: 12, scope: !3440)
!3461 = !DILocation(line: 1826, column: 10, scope: !3440)
!3462 = !DILocation(line: 1828, column: 6, scope: !3440)
!3463 = !DILocation(line: 1828, column: 13, scope: !3440)
!3464 = !DILocation(line: 1828, column: 17, scope: !3440)
!3465 = !DILocalVariable(name: "__y", scope: !3466, file: !15, line: 1830, type: !378)
!3466 = distinct !DILexicalBlock(scope: !3440, file: !15, line: 1829, column: 8)
!3467 = !DILocation(line: 1830, column: 14, scope: !3466)
!3468 = !DILocation(line: 1830, column: 34, scope: !3466)
!3469 = !DILocation(line: 1830, column: 39, scope: !3466)
!3470 = !DILocation(line: 1830, column: 20, scope: !3466)
!3471 = !DILocation(line: 1831, column: 18, scope: !3466)
!3472 = !DILocation(line: 1831, column: 3, scope: !3466)
!3473 = !DILocation(line: 1831, column: 8, scope: !3466)
!3474 = !DILocation(line: 1831, column: 16, scope: !3466)
!3475 = !DILocation(line: 1832, column: 20, scope: !3466)
!3476 = !DILocation(line: 1832, column: 3, scope: !3466)
!3477 = !DILocation(line: 1832, column: 8, scope: !3466)
!3478 = !DILocation(line: 1832, column: 18, scope: !3466)
!3479 = !DILocation(line: 1833, column: 7, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3466, file: !15, line: 1833, column: 7)
!3481 = !DILocation(line: 1833, column: 12, scope: !3480)
!3482 = !DILocation(line: 1833, column: 7, scope: !3466)
!3483 = !DILocation(line: 1834, column: 38, scope: !3480)
!3484 = !DILocation(line: 1834, column: 29, scope: !3480)
!3485 = !DILocation(line: 1834, column: 44, scope: !3480)
!3486 = !DILocation(line: 1834, column: 49, scope: !3480)
!3487 = !DILocation(line: 1834, column: 21, scope: !3480)
!3488 = !DILocation(line: 1834, column: 5, scope: !3480)
!3489 = !DILocation(line: 1834, column: 10, scope: !3480)
!3490 = !DILocation(line: 1834, column: 19, scope: !3480)
!3491 = !DILocation(line: 1835, column: 9, scope: !3466)
!3492 = !DILocation(line: 1835, column: 7, scope: !3466)
!3493 = !DILocation(line: 1836, column: 17, scope: !3466)
!3494 = !DILocation(line: 1836, column: 9, scope: !3466)
!3495 = !DILocation(line: 1836, column: 7, scope: !3466)
!3496 = distinct !{!3496, !3462, !3497}
!3497 = !DILocation(line: 1837, column: 8, scope: !3440)
!3498 = !DILocation(line: 1845, column: 7, scope: !3454)
!3499 = !DILocation(line: 1843, column: 4, scope: !3454)
!3500 = !DILocation(line: 1844, column: 9, scope: !3417)
!3501 = !DILocation(line: 1844, column: 2, scope: !3417)
!3502 = distinct !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !22, file: !15, line: 787, type: !431, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !430, retainedNodes: !89)
!3503 = !DILocalVariable(name: "__x", arg: 1, scope: !3502, file: !15, line: 787, type: !388)
!3504 = !DILocation(line: 787, column: 28, scope: !3502)
!3505 = !DILocation(line: 788, column: 47, scope: !3502)
!3506 = !DILocation(line: 788, column: 16, scope: !3502)
!3507 = !DILocation(line: 788, column: 9, scope: !3502)
!3508 = distinct !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !22, file: !15, line: 795, type: !431, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !438, retainedNodes: !89)
!3509 = !DILocalVariable(name: "__x", arg: 1, scope: !3508, file: !15, line: 795, type: !388)
!3510 = !DILocation(line: 795, column: 28, scope: !3508)
!3511 = !DILocation(line: 796, column: 47, scope: !3508)
!3512 = !DILocation(line: 796, column: 16, scope: !3508)
!3513 = !DILocation(line: 796, column: 9, scope: !3508)
!3514 = distinct !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !162, file: !15, line: 126, type: !171, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !179, retainedNodes: !89)
!3515 = !DILocalVariable(name: "__x", arg: 1, scope: !3514, file: !15, line: 126, type: !166)
!3516 = !DILocation(line: 126, column: 26, scope: !3514)
!3517 = !DILocation(line: 128, column: 7, scope: !3514)
!3518 = !DILocation(line: 128, column: 14, scope: !3514)
!3519 = !DILocation(line: 128, column: 19, scope: !3514)
!3520 = !DILocation(line: 128, column: 28, scope: !3514)
!3521 = !DILocation(line: 128, column: 40, scope: !3514)
!3522 = !DILocation(line: 128, column: 45, scope: !3514)
!3523 = !DILocation(line: 128, column: 38, scope: !3514)
!3524 = distinct !{!3524, !3517, !3522}
!3525 = !DILocation(line: 129, column: 14, scope: !3514)
!3526 = !DILocation(line: 129, column: 7, scope: !3514)
!3527 = distinct !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !162, file: !15, line: 112, type: !171, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !170, retainedNodes: !89)
!3528 = !DILocalVariable(name: "__x", arg: 1, scope: !3527, file: !15, line: 112, type: !166)
!3529 = !DILocation(line: 112, column: 26, scope: !3527)
!3530 = !DILocation(line: 114, column: 7, scope: !3527)
!3531 = !DILocation(line: 114, column: 14, scope: !3527)
!3532 = !DILocation(line: 114, column: 19, scope: !3527)
!3533 = !DILocation(line: 114, column: 27, scope: !3527)
!3534 = !DILocation(line: 114, column: 39, scope: !3527)
!3535 = !DILocation(line: 114, column: 44, scope: !3527)
!3536 = !DILocation(line: 114, column: 37, scope: !3527)
!3537 = distinct !{!3537, !3530, !3535}
!3538 = !DILocation(line: 115, column: 14, scope: !3527)
!3539 = !DILocation(line: 115, column: 7, scope: !3527)
!3540 = distinct !DISubprogram(name: "_M_clone_node<std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_", scope: !22, file: !15, line: 664, type: !3541, scopeLine: 665, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, templateParams: !3377, declaration: !3543, retainedNodes: !89)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{!378, !363, !401, !3375}
!3543 = !DISubprogram(name: "_M_clone_node<std::_Rb_tree<int, std::pair<const int, wchar_t *>, std::_Select1st<std::pair<const int, wchar_t *> >, std::less<int>, std::allocator<std::pair<const int, wchar_t *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_", scope: !22, file: !15, line: 664, type: !3541, scopeLine: 664, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3377)
!3544 = !DILocalVariable(name: "this", arg: 1, scope: !3540, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!3545 = !DILocation(line: 0, scope: !3540)
!3546 = !DILocalVariable(name: "__x", arg: 2, scope: !3540, file: !15, line: 664, type: !401)
!3547 = !DILocation(line: 664, column: 33, scope: !3540)
!3548 = !DILocalVariable(name: "__node_gen", arg: 3, scope: !3540, file: !15, line: 664, type: !3375)
!3549 = !DILocation(line: 664, column: 48, scope: !3540)
!3550 = !DILocalVariable(name: "__tmp", scope: !3540, file: !15, line: 666, type: !378)
!3551 = !DILocation(line: 666, column: 15, scope: !3540)
!3552 = !DILocation(line: 666, column: 23, scope: !3540)
!3553 = !DILocation(line: 666, column: 35, scope: !3540)
!3554 = !DILocation(line: 666, column: 40, scope: !3540)
!3555 = !DILocation(line: 667, column: 22, scope: !3540)
!3556 = !DILocation(line: 667, column: 27, scope: !3540)
!3557 = !DILocation(line: 667, column: 4, scope: !3540)
!3558 = !DILocation(line: 667, column: 11, scope: !3540)
!3559 = !DILocation(line: 667, column: 20, scope: !3540)
!3560 = !DILocation(line: 668, column: 4, scope: !3540)
!3561 = !DILocation(line: 668, column: 11, scope: !3540)
!3562 = !DILocation(line: 668, column: 19, scope: !3540)
!3563 = !DILocation(line: 669, column: 4, scope: !3540)
!3564 = !DILocation(line: 669, column: 11, scope: !3540)
!3565 = !DILocation(line: 669, column: 20, scope: !3540)
!3566 = !DILocation(line: 670, column: 11, scope: !3540)
!3567 = !DILocation(line: 670, column: 4, scope: !3540)
!3568 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !22, file: !15, line: 775, type: !420, scopeLine: 776, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !423, retainedNodes: !89)
!3569 = !DILocalVariable(name: "__x", arg: 1, scope: !3568, file: !15, line: 775, type: !392)
!3570 = !DILocation(line: 775, column: 32, scope: !3568)
!3571 = !DILocation(line: 776, column: 46, scope: !3568)
!3572 = !DILocation(line: 776, column: 51, scope: !3568)
!3573 = !DILocation(line: 776, column: 16, scope: !3568)
!3574 = !DILocation(line: 776, column: 9, scope: !3568)
!3575 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !22, file: !15, line: 767, type: !420, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !419, retainedNodes: !89)
!3576 = !DILocalVariable(name: "__x", arg: 1, scope: !3575, file: !15, line: 767, type: !392)
!3577 = !DILocation(line: 767, column: 31, scope: !3575)
!3578 = !DILocation(line: 768, column: 46, scope: !3575)
!3579 = !DILocation(line: 768, column: 51, scope: !3575)
!3580 = !DILocation(line: 768, column: 16, scope: !3575)
!3581 = !DILocation(line: 768, column: 9, scope: !3575)
!3582 = distinct !DISubprogram(name: "operator()<const std::pair<const int, wchar_t *> &>", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_", scope: !3344, file: !15, line: 554, type: !3583, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, templateParams: !3588, declaration: !3587, retainedNodes: !89)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{!378, !3585, !76}
!3585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3586, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3344)
!3587 = !DISubprogram(name: "operator()<const std::pair<const int, wchar_t *> &>", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_", scope: !3344, file: !15, line: 554, type: !3583, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3588)
!3588 = !{!3589}
!3589 = !DITemplateTypeParameter(name: "_Arg", type: !76)
!3590 = !DILocalVariable(name: "this", arg: 1, scope: !3582, type: !3591, flags: DIFlagArtificial | DIFlagObjectPointer)
!3591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3586, size: 64)
!3592 = !DILocation(line: 0, scope: !3582)
!3593 = !DILocalVariable(name: "__arg", arg: 2, scope: !3582, file: !15, line: 554, type: !76)
!3594 = !DILocation(line: 554, column: 22, scope: !3582)
!3595 = !DILocation(line: 556, column: 13, scope: !3582)
!3596 = !DILocation(line: 556, column: 33, scope: !3582)
!3597 = !DILocation(line: 556, column: 18, scope: !3582)
!3598 = !DILocation(line: 556, column: 6, scope: !3582)
!3599 = distinct !DISubprogram(name: "forward<const std::pair<const int, wchar_t *> &>", linkageName: "_ZSt7forwardIRKSt4pairIKiPwEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !2, file: !2089, line: 73, type: !3600, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, templateParams: !3605, retainedNodes: !89)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{!76, !3602}
!3602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3603, size: 64)
!3603 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3604, file: !87, line: 1633, baseType: !77)
!3604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const std::pair<const int, wchar_t *> &>", scope: !2, file: !87, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !89, templateParams: !3605, identifier: "_ZTSSt16remove_referenceIRKSt4pairIKiPwEE")
!3605 = !{!3606}
!3606 = !DITemplateTypeParameter(name: "_Tp", type: !76)
!3607 = !DILocalVariable(name: "__t", arg: 1, scope: !3599, file: !2089, line: 73, type: !3602)
!3608 = !DILocation(line: 73, column: 56, scope: !3599)
!3609 = !DILocation(line: 74, column: 33, scope: !3599)
!3610 = !DILocation(line: 74, column: 7, scope: !3599)
!3611 = distinct !DISubprogram(name: "_M_create_node<const std::pair<const int, wchar_t *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !22, file: !15, line: 640, type: !3612, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, templateParams: !3615, declaration: !3614, retainedNodes: !89)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{!378, !363, !76}
!3614 = !DISubprogram(name: "_M_create_node<const std::pair<const int, wchar_t *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !22, file: !15, line: 640, type: !3612, scopeLine: 640, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3615)
!3615 = !{!3616}
!3616 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3617)
!3617 = !{!3618}
!3618 = !DITemplateTypeParameter(type: !76)
!3619 = !DILocalVariable(name: "this", arg: 1, scope: !3611, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!3620 = !DILocation(line: 0, scope: !3611)
!3621 = !DILocalVariable(name: "__args", arg: 2, scope: !3611, file: !15, line: 640, type: !76)
!3622 = !DILocation(line: 640, column: 35, scope: !3611)
!3623 = !DILocalVariable(name: "__tmp", scope: !3611, file: !15, line: 642, type: !378)
!3624 = !DILocation(line: 642, column: 15, scope: !3611)
!3625 = !DILocation(line: 642, column: 23, scope: !3611)
!3626 = !DILocation(line: 643, column: 22, scope: !3611)
!3627 = !DILocation(line: 643, column: 49, scope: !3611)
!3628 = !DILocation(line: 643, column: 29, scope: !3611)
!3629 = !DILocation(line: 643, column: 4, scope: !3611)
!3630 = !DILocation(line: 644, column: 11, scope: !3611)
!3631 = !DILocation(line: 644, column: 4, scope: !3611)
!3632 = distinct !DISubprogram(name: "_M_construct_node<const std::pair<const int, wchar_t *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !22, file: !15, line: 621, type: !3633, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, templateParams: !3615, declaration: !3635, retainedNodes: !89)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{null, !363, !378, !76}
!3635 = !DISubprogram(name: "_M_construct_node<const std::pair<const int, wchar_t *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !22, file: !15, line: 621, type: !3633, scopeLine: 621, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3615)
!3636 = !DILocalVariable(name: "this", arg: 1, scope: !3632, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!3637 = !DILocation(line: 0, scope: !3632)
!3638 = !DILocalVariable(name: "__node", arg: 2, scope: !3632, file: !15, line: 621, type: !378)
!3639 = !DILocation(line: 621, column: 31, scope: !3632)
!3640 = !DILocalVariable(name: "__args", arg: 3, scope: !3632, file: !15, line: 621, type: !76)
!3641 = !DILocation(line: 621, column: 50, scope: !3632)
!3642 = !DILocation(line: 625, column: 14, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3632, file: !15, line: 624, column: 6)
!3644 = !DILocation(line: 625, column: 8, scope: !3643)
!3645 = !DILocation(line: 626, column: 33, scope: !3643)
!3646 = !DILocation(line: 627, column: 12, scope: !3643)
!3647 = !DILocation(line: 627, column: 20, scope: !3643)
!3648 = !DILocation(line: 628, column: 32, scope: !3643)
!3649 = !DILocation(line: 628, column: 12, scope: !3643)
!3650 = !DILocation(line: 626, column: 8, scope: !3643)
!3651 = !DILocation(line: 629, column: 6, scope: !3643)
!3652 = !DILocation(line: 636, column: 2, scope: !3643)
!3653 = !DILocation(line: 632, column: 8, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3632, file: !15, line: 631, column: 6)
!3655 = !DILocation(line: 633, column: 20, scope: !3654)
!3656 = !DILocation(line: 633, column: 8, scope: !3654)
!3657 = !DILocation(line: 634, column: 8, scope: !3654)
!3658 = !DILocation(line: 636, column: 2, scope: !3654)
!3659 = !DILocation(line: 635, column: 6, scope: !3654)
!3660 = !DILocation(line: 636, column: 2, scope: !3632)
!3661 = distinct !DISubprogram(name: "construct<std::pair<const int, wchar_t *>, const std::pair<const int, wchar_t *> &>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_", scope: !2455, file: !37, line: 474, type: !3662, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, templateParams: !3665, declaration: !3664, retainedNodes: !89)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{null, !2461, !43, !76}
!3664 = !DISubprogram(name: "construct<std::pair<const int, wchar_t *>, const std::pair<const int, wchar_t *> &>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_", scope: !2455, file: !37, line: 474, type: !3662, scopeLine: 474, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3665)
!3665 = !{!2513, !3616}
!3666 = !DILocalVariable(name: "__a", arg: 1, scope: !3661, file: !37, line: 474, type: !2461)
!3667 = !DILocation(line: 474, column: 28, scope: !3661)
!3668 = !DILocalVariable(name: "__p", arg: 2, scope: !3661, file: !37, line: 474, type: !43)
!3669 = !DILocation(line: 474, column: 38, scope: !3661)
!3670 = !DILocalVariable(name: "__args", arg: 3, scope: !3661, file: !37, line: 474, type: !76)
!3671 = !DILocation(line: 474, column: 54, scope: !3661)
!3672 = !DILocation(line: 475, column: 4, scope: !3661)
!3673 = !DILocation(line: 475, column: 18, scope: !3661)
!3674 = !DILocation(line: 475, column: 43, scope: !3661)
!3675 = !DILocation(line: 475, column: 23, scope: !3661)
!3676 = !DILocation(line: 475, column: 8, scope: !3661)
!3677 = !DILocation(line: 475, column: 56, scope: !3661)
!3678 = distinct !DISubprogram(name: "construct<std::pair<const int, wchar_t *>, const std::pair<const int, wchar_t *> &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE9constructIS5_JRKS5_EEEvPT_DpOT0_", scope: !234, file: !235, line: 135, type: !3679, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, templateParams: !3665, declaration: !3681, retainedNodes: !89)
!3679 = !DISubroutineType(types: !3680)
!3680 = !{null, !240, !43, !76}
!3681 = !DISubprogram(name: "construct<std::pair<const int, wchar_t *>, const std::pair<const int, wchar_t *> &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEE9constructIS5_JRKS5_EEEvPT_DpOT0_", scope: !234, file: !235, line: 135, type: !3679, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3665)
!3682 = !DILocalVariable(name: "this", arg: 1, scope: !3678, type: !2493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3683 = !DILocation(line: 0, scope: !3678)
!3684 = !DILocalVariable(name: "__p", arg: 2, scope: !3678, file: !235, line: 135, type: !43)
!3685 = !DILocation(line: 135, column: 17, scope: !3678)
!3686 = !DILocalVariable(name: "__args", arg: 3, scope: !3678, file: !235, line: 135, type: !76)
!3687 = !DILocation(line: 135, column: 33, scope: !3678)
!3688 = !DILocation(line: 136, column: 18, scope: !3678)
!3689 = !DILocation(line: 136, column: 4, scope: !3678)
!3690 = !DILocation(line: 136, column: 47, scope: !3678)
!3691 = !DILocation(line: 136, column: 27, scope: !3678)
!3692 = !DILocation(line: 136, column: 23, scope: !3678)
!3693 = !DILocation(line: 136, column: 60, scope: !3678)
!3694 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE17_S_select_on_copyERKS7_", scope: !3695, file: !30, line: 94, type: !3699, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !3698, retainedNodes: !89)
!3695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::_Rb_tree_node<std::pair<const int, wchar_t *> > > >", scope: !33, file: !30, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !3696, templateParams: !2478, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEEE")
!3696 = !{!3697, !3698, !3701, !3705, !3706, !3707, !3708, !3709}
!3697 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3695, baseType: !2455, extraData: i32 0)
!3698 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE17_S_select_on_copyERKS7_", scope: !3695, file: !30, line: 94, type: !3699, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3699 = !DISubroutineType(types: !3700)
!3700 = !{!229, !279}
!3701 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE10_S_on_swapERS7_S9_", scope: !3695, file: !30, line: 97, type: !3702, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3702 = !DISubroutineType(types: !3703)
!3703 = !{null, !3704, !3704}
!3704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !229, size: 64)
!3705 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE27_S_propagate_on_copy_assignEv", scope: !3695, file: !30, line: 100, type: !151, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3706 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE27_S_propagate_on_move_assignEv", scope: !3695, file: !30, line: 103, type: !151, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3707 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE20_S_propagate_on_swapEv", scope: !3695, file: !30, line: 106, type: !151, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3708 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE15_S_always_equalEv", scope: !3695, file: !30, line: 109, type: !151, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3709 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE15_S_nothrow_moveEv", scope: !3695, file: !30, line: 112, type: !151, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3710 = !DILocalVariable(name: "__a", arg: 1, scope: !3694, file: !30, line: 94, type: !279)
!3711 = !DILocation(line: 94, column: 51, scope: !3694)
!3712 = !DILocation(line: 95, column: 64, scope: !3694)
!3713 = !DILocation(line: 95, column: 14, scope: !3694)
!3714 = !DILocation(line: 95, column: 7, scope: !3694)
!3715 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPwEEEC2ERKS5_", scope: !229, file: !116, line: 133, type: !277, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !276, retainedNodes: !89)
!3716 = !DILocalVariable(name: "this", arg: 1, scope: !3715, type: !3284, flags: DIFlagArtificial | DIFlagObjectPointer)
!3717 = !DILocation(line: 0, scope: !3715)
!3718 = !DILocalVariable(name: "__a", arg: 2, scope: !3715, file: !116, line: 133, type: !279)
!3719 = !DILocation(line: 133, column: 34, scope: !3715)
!3720 = !DILocation(line: 134, column: 36, scope: !3715)
!3721 = !DILocation(line: 134, column: 31, scope: !3715)
!3722 = !DILocation(line: 134, column: 9, scope: !3715)
!3723 = !DILocation(line: 134, column: 38, scope: !3715)
!3724 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_", scope: !283, file: !15, line: 152, type: !308, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !307, retainedNodes: !89)
!3725 = !DILocalVariable(name: "this", arg: 1, scope: !3724, type: !3726, flags: DIFlagArtificial | DIFlagObjectPointer)
!3726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!3727 = !DILocation(line: 0, scope: !3724)
!3728 = !DILocalVariable(name: "__comp", arg: 2, scope: !3724, file: !15, line: 152, type: !310)
!3729 = !DILocation(line: 152, column: 48, scope: !3724)
!3730 = !DILocation(line: 153, column: 9, scope: !3724)
!3731 = !DILocation(line: 153, column: 24, scope: !3724)
!3732 = !DILocation(line: 154, column: 9, scope: !3724)
!3733 = distinct !DISubprogram(name: "_Rb_tree_header", linkageName: "_ZNSt15_Rb_tree_headerC2Ev", scope: !323, file: !15, line: 173, type: !328, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !327, retainedNodes: !89)
!3734 = !DILocalVariable(name: "this", arg: 1, scope: !3733, type: !3735, flags: DIFlagArtificial | DIFlagObjectPointer)
!3735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3736 = !DILocation(line: 0, scope: !3733)
!3737 = !DILocation(line: 173, column: 5, scope: !3733)
!3738 = !DILocation(line: 175, column: 7, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3733, file: !15, line: 174, column: 5)
!3740 = !DILocation(line: 175, column: 17, scope: !3739)
!3741 = !DILocation(line: 175, column: 26, scope: !3739)
!3742 = !DILocation(line: 176, column: 7, scope: !3739)
!3743 = !DILocation(line: 177, column: 5, scope: !3733)
!3744 = distinct !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !323, file: !15, line: 206, type: !328, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !339, retainedNodes: !89)
!3745 = !DILocalVariable(name: "this", arg: 1, scope: !3744, type: !3735, flags: DIFlagArtificial | DIFlagObjectPointer)
!3746 = !DILocation(line: 0, scope: !3744)
!3747 = !DILocation(line: 208, column: 7, scope: !3744)
!3748 = !DILocation(line: 208, column: 17, scope: !3744)
!3749 = !DILocation(line: 208, column: 27, scope: !3744)
!3750 = !DILocation(line: 209, column: 28, scope: !3744)
!3751 = !DILocation(line: 209, column: 7, scope: !3744)
!3752 = !DILocation(line: 209, column: 17, scope: !3744)
!3753 = !DILocation(line: 209, column: 25, scope: !3744)
!3754 = !DILocation(line: 210, column: 29, scope: !3744)
!3755 = !DILocation(line: 210, column: 7, scope: !3744)
!3756 = !DILocation(line: 210, column: 17, scope: !3744)
!3757 = !DILocation(line: 210, column: 26, scope: !3744)
!3758 = !DILocation(line: 211, column: 7, scope: !3744)
!3759 = !DILocation(line: 211, column: 21, scope: !3744)
!3760 = !DILocation(line: 212, column: 5, scope: !3744)
!3761 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEEC2ERKS7_", scope: !234, file: !235, line: 81, type: !242, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !241, retainedNodes: !89)
!3762 = !DILocalVariable(name: "this", arg: 1, scope: !3761, type: !2493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3763 = !DILocation(line: 0, scope: !3761)
!3764 = !DILocalVariable(arg: 2, scope: !3761, file: !235, line: 81, type: !244)
!3765 = !DILocation(line: 81, column: 41, scope: !3761)
!3766 = !DILocation(line: 81, column: 67, scope: !3761)
!3767 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPwEEEE37select_on_container_copy_constructionERKS6_", scope: !2455, file: !37, line: 504, type: !2476, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !2475, retainedNodes: !89)
!3768 = !DILocalVariable(name: "__rhs", arg: 1, scope: !3767, file: !37, line: 504, type: !2473)
!3769 = !DILocation(line: 504, column: 67, scope: !3767)
!3770 = !DILocation(line: 505, column: 16, scope: !3767)
!3771 = !DILocation(line: 505, column: 9, scope: !3767)
!3772 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev", scope: !22, file: !15, line: 913, type: !614, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !613, retainedNodes: !89)
!3773 = !DILocalVariable(name: "this", arg: 1, scope: !3772, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!3774 = !DILocation(line: 0, scope: !3772)
!3775 = !DILocation(line: 913, column: 7, scope: !3772)
!3776 = !DILocation(line: 913, column: 26, scope: !3772)
!3777 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPwESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev", scope: !25, file: !15, line: 688, type: !341, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !340, retainedNodes: !89)
!3778 = !DILocalVariable(name: "this", arg: 1, scope: !3777, type: !3277, flags: DIFlagArtificial | DIFlagObjectPointer)
!3779 = !DILocation(line: 0, scope: !3777)
!3780 = !DILocation(line: 688, column: 28, scope: !3777)
!3781 = !DILocation(line: 688, column: 4, scope: !3777)
!3782 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPwEEEC2Ev", scope: !229, file: !116, line: 131, type: !273, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !272, retainedNodes: !89)
!3783 = !DILocalVariable(name: "this", arg: 1, scope: !3782, type: !3284, flags: DIFlagArtificial | DIFlagObjectPointer)
!3784 = !DILocation(line: 0, scope: !3782)
!3785 = !DILocation(line: 131, column: 27, scope: !3782)
!3786 = !DILocation(line: 131, column: 7, scope: !3782)
!3787 = !DILocation(line: 131, column: 29, scope: !3782)
!3788 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev", scope: !283, file: !15, line: 146, type: !304, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !303, retainedNodes: !89)
!3789 = !DILocalVariable(name: "this", arg: 1, scope: !3788, type: !3726, flags: DIFlagArtificial | DIFlagObjectPointer)
!3790 = !DILocation(line: 0, scope: !3788)
!3791 = !DILocation(line: 149, column: 9, scope: !3788)
!3792 = !DILocation(line: 150, column: 9, scope: !3788)
!3793 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPwEEEC2Ev", scope: !234, file: !235, line: 79, type: !238, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, declaration: !237, retainedNodes: !89)
!3794 = !DILocalVariable(name: "this", arg: 1, scope: !3793, type: !2493, flags: DIFlagArtificial | DIFlagObjectPointer)
!3795 = !DILocation(line: 0, scope: !3793)
!3796 = !DILocation(line: 79, column: 47, scope: !3793)
!3797 = distinct !DISubprogram(name: "good", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_744goodEv", scope: !1813, file: !1807, line: 81, type: !931, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, retainedNodes: !89)
!3798 = !DILocation(line: 83, column: 5, scope: !3797)
!3799 = !DILocation(line: 84, column: 5, scope: !3797)
!3800 = !DILocation(line: 85, column: 1, scope: !3797)
!3801 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_74L7goodG2BEv", scope: !1813, file: !1807, line: 53, type: !931, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1767, retainedNodes: !89)
!3802 = !DILocalVariable(name: "data", scope: !3801, file: !1807, line: 55, type: !68)
!3803 = !DILocation(line: 55, column: 15, scope: !3801)
!3804 = !DILocalVariable(name: "dataMap", scope: !3801, file: !1807, line: 56, type: !1816)
!3805 = !DILocation(line: 56, column: 25, scope: !3801)
!3806 = !DILocation(line: 58, column: 10, scope: !3801)
!3807 = !DILocation(line: 60, column: 18, scope: !3801)
!3808 = !DILocation(line: 60, column: 13, scope: !3801)
!3809 = !DILocation(line: 60, column: 5, scope: !3801)
!3810 = !DILocation(line: 60, column: 16, scope: !3801)
!3811 = !DILocation(line: 61, column: 18, scope: !3801)
!3812 = !DILocation(line: 61, column: 13, scope: !3801)
!3813 = !DILocation(line: 61, column: 5, scope: !3801)
!3814 = !DILocation(line: 61, column: 16, scope: !3801)
!3815 = !DILocation(line: 62, column: 18, scope: !3801)
!3816 = !DILocation(line: 62, column: 13, scope: !3801)
!3817 = !DILocation(line: 62, column: 5, scope: !3801)
!3818 = !DILocation(line: 62, column: 16, scope: !3801)
!3819 = !DILocation(line: 63, column: 17, scope: !3801)
!3820 = !DILocation(line: 63, column: 5, scope: !3801)
!3821 = !DILocation(line: 64, column: 1, scope: !3801)
!3822 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_74L7goodB2GEv", scope: !1813, file: !1807, line: 69, type: !931, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1767, retainedNodes: !89)
!3823 = !DILocalVariable(name: "data", scope: !3822, file: !1807, line: 71, type: !68)
!3824 = !DILocation(line: 71, column: 15, scope: !3822)
!3825 = !DILocalVariable(name: "dataMap", scope: !3822, file: !1807, line: 72, type: !1816)
!3826 = !DILocation(line: 72, column: 25, scope: !3822)
!3827 = !DILocation(line: 74, column: 10, scope: !3822)
!3828 = !DILocation(line: 75, column: 18, scope: !3822)
!3829 = !DILocation(line: 75, column: 13, scope: !3822)
!3830 = !DILocation(line: 75, column: 5, scope: !3822)
!3831 = !DILocation(line: 75, column: 16, scope: !3822)
!3832 = !DILocation(line: 76, column: 18, scope: !3822)
!3833 = !DILocation(line: 76, column: 13, scope: !3822)
!3834 = !DILocation(line: 76, column: 5, scope: !3822)
!3835 = !DILocation(line: 76, column: 16, scope: !3822)
!3836 = !DILocation(line: 77, column: 18, scope: !3822)
!3837 = !DILocation(line: 77, column: 13, scope: !3822)
!3838 = !DILocation(line: 77, column: 5, scope: !3822)
!3839 = !DILocation(line: 77, column: 16, scope: !3822)
!3840 = !DILocation(line: 78, column: 17, scope: !3822)
!3841 = !DILocation(line: 78, column: 5, scope: !3822)
!3842 = !DILocation(line: 79, column: 1, scope: !3822)
