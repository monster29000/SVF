; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int_74.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::less" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }

$_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixEOi = comdat any

$_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_ = comdat any

$_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiPiEEeqERKS4_ = comdat any

$_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiPiEEdeEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPiEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEC2EPSt18_Rb_tree_node_base = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE10deallocateEPS6_m = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiPiEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPiEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiPiEEclERKS3_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiPiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPiEE7_M_addrEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPiEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEmmEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPiEERS1_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiPiEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOiEEC2EOS1_ = comdat any

$_ZNSt4pairIKiPiEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt4pairIKiPiEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE8max_sizeEv = comdat any

$_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEC2Ev = comdat any

$_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_ = comdat any

$_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiPiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_ = comdat any

$_ZSt7forwardIRKSt4pairIKiPiEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE17_S_select_on_copyERKS7_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiPiEEEC2ERKS5_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_ = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiPiEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEEC2Ev = comdat any

@_ZStL19piecewise_construct = internal constant %"struct.std::less" undef, align 1, !dbg !0
@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN39CWE476_NULL_Pointer_Dereference__int_747badSinkESt3mapIiPiSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %dataMap) #0 !dbg !1813 {
entry:
  %data = alloca i32*, align 8
  %ref.tmp = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !1988, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.declare(metadata i32** %data, metadata !1990, metadata !DIExpression()), !dbg !1991
  store i32 2, i32* %ref.tmp, align 4, !dbg !1992
  %call = call dereferenceable(8) i32** @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp), !dbg !1993
  %0 = load i32*, i32** %call, align 8, !dbg !1993
  store i32* %0, i32** %data, align 8, !dbg !1991
  %1 = load i32*, i32** %data, align 8, !dbg !1994
  %2 = load i32, i32* %1, align 4, !dbg !1995
  call void @printIntLine(i32 %2), !dbg !1996
  ret void, !dbg !1997
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i32** @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %this, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !1998 {
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
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !1999, metadata !DIExpression()), !dbg !2001
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__i, metadata !2004, metadata !DIExpression()), !dbg !2005
  %0 = load i32*, i32** %__k.addr, align 8, !dbg !2006
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_(%"class.std::map"* %this1, i32* dereferenceable(4) %0), !dbg !2007
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__i, i32 0, i32 0, !dbg !2007
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2007
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE3endEv(%"class.std::map"* %this1) #12, !dbg !2008
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2008
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %coerce.dive3, align 8, !dbg !2008
  %call4 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPiEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %__i, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #12, !dbg !2010
  br i1 %call4, label %lor.end, label %lor.rhs, !dbg !2011

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE8key_compEv(%"class.std::map"* %this1), !dbg !2012
  %1 = load i32*, i32** %__k.addr, align 8, !dbg !2013
  %call6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPiEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #12, !dbg !2014
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call6, i32 0, i32 0, !dbg !2015
  %call7 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %ref.tmp5, i32* dereferenceable(4) %1, i32* dereferenceable(4) %first), !dbg !2012
  br label %lor.end, !dbg !2011

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end, !dbg !2016

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2017
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPiEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_iterator"* %agg.tmp, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__i) #12, !dbg !2018
  %3 = load i32*, i32** %__k.addr, align 8, !dbg !2019
  %call10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #12, !dbg !2020
  call void @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(%"class.std::tuple"* sret %ref.tmp9, i32* dereferenceable(4) %call10) #12, !dbg !2021
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2022
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive12, align 8, !dbg !2022
  %call13 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %_M_t, %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::less"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %ref.tmp9, %"struct.std::less"* dereferenceable(1) %ref.tmp11), !dbg !2022
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp8, i32 0, i32 0, !dbg !2022
  store %"struct.std::_Rb_tree_node_base"* %call13, %"struct.std::_Rb_tree_node_base"** %coerce.dive14, align 8, !dbg !2022
  %5 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*, !dbg !2023
  %6 = bitcast %"struct.std::_Rb_tree_iterator"* %ref.tmp8 to i8*, !dbg !2023
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !2023
  br label %if.end, !dbg !2024

if.end:                                           ; preds = %if.then, %lor.end
  %call15 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPiEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #12, !dbg !2025
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call15, i32 0, i32 1, !dbg !2026
  ret i32** %second, !dbg !2027
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_(%"class.std::map"* %this, i32* dereferenceable(4) %__x) #0 comdat align 2 !dbg !2028 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  %__x.addr = alloca i32*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  store i32* %__x, i32** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__x.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2033
  %0 = load i32*, i32** %__x.addr, align 8, !dbg !2034
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %_M_t, i32* dereferenceable(4) %0), !dbg !2035
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2035
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2035
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2036
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2036
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !2036
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE3endEv(%"class.std::map"* %this) #3 comdat align 2 !dbg !2037 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2040
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %_M_t) #12, !dbg !2041
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2041
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2041
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2042
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2042
  ret %"struct.std::_Rb_tree_node_base"* %0, !dbg !2042
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPiEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__x) #3 comdat align 2 !dbg !2043 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2044, metadata !DIExpression()), !dbg !2046
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__x.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2049
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2049
  %1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8, !dbg !2050
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !dbg !2051
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !2051
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %2, !dbg !2052
  ret i1 %cmp, !dbg !2053
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE8key_compEv(%"class.std::map"* %this) #0 comdat align 2 !dbg !2054 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2055, metadata !DIExpression()), !dbg !2057
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2058
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %_M_t), !dbg !2059
  ret void, !dbg !2060
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPiEEdeEv(%"struct.std::_Rb_tree_iterator"* %this) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2061 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2064
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2064
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !2065
  %call = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2066

invoke.cont:                                      ; preds = %entry
  ret %"struct.std::pair"* %call, !dbg !2067

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2066
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2066
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2066
  unreachable, !dbg !2066
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %this, i32* dereferenceable(4) %__x, i32* dereferenceable(4) %__y) #3 comdat align 2 !dbg !2068 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca i32*, align 8
  %__y.addr = alloca i32*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2069, metadata !DIExpression()), !dbg !2071
  store i32* %__x, i32** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__x.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  store i32* %__y, i32** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__y.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load i32*, i32** %__x.addr, align 8, !dbg !2076
  %1 = load i32, i32* %0, align 4, !dbg !2076
  %2 = load i32*, i32** %__y.addr, align 8, !dbg !2077
  %3 = load i32, i32* %2, align 4, !dbg !2077
  %cmp = icmp slt i32 %1, %3, !dbg !2078
  ret i1 %cmp, !dbg !2079
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPiEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__it) unnamed_addr #3 comdat align 2 !dbg !2080 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__it.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2081, metadata !DIExpression()), !dbg !2083
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__it.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2086
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8, !dbg !2087
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0, !dbg !2088
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !2088
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2086
  ret void, !dbg !2089
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__t) #3 comdat !dbg !2090 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !2101
  ret i32* %0, !dbg !2102
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(%"class.std::tuple"* noalias sret %agg.result, i32* dereferenceable(4) %__args) #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2103 {
entry:
  %result.ptr = alloca i8*, align 8
  %__args.addr = alloca i32*, align 8
  %0 = bitcast %"class.std::tuple"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i32* %__args, i32** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__args.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  %1 = load i32*, i32** %__args.addr, align 8, !dbg !2112
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #12, !dbg !2113
  invoke void @_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_(%"class.std::tuple"* %agg.result, i32* dereferenceable(4) %call)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2114

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2115

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2114
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2114
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2114
  unreachable, !dbg !2114
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2116 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2140, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__pos, metadata !2143, metadata !DIExpression()), !dbg !2144
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !2147, metadata !DIExpression()), !dbg !2146
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !2148, metadata !DIExpression()), !dbg !2146
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z, metadata !2149, metadata !DIExpression()), !dbg !2150
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !2151
  %call = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %0) #12, !dbg !2152
  %1 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !2151
  %call6 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %1) #12, !dbg !2152
  %2 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !2151
  %call7 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %2) #12, !dbg !2152
  %call8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this5, %"struct.std::less"* dereferenceable(1) %call, %"class.std::tuple"* dereferenceable(8) %call6, %"struct.std::less"* dereferenceable(1) %call7), !dbg !2153
  store %"struct.std::_Rb_tree_node"* %call8, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2150
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"* %__res, metadata !2154, metadata !DIExpression()), !dbg !2156
  %3 = bitcast %"struct.std::_Rb_tree_iterator"* %agg.tmp to i8*, !dbg !2157
  %4 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !2157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !2157
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2158
  %call9 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2159

invoke.cont:                                      ; preds = %entry
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2160
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive10, align 8, !dbg !2160
  %call12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node_base"* %6, i32* dereferenceable(4) %call9)
          to label %invoke.cont11 unwind label %lpad, !dbg !2160

invoke.cont11:                                    ; preds = %invoke.cont
  %7 = bitcast %"struct.std::pair.1"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !2160
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 0, !dbg !2160
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 0, !dbg !2160
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !2160
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 1, !dbg !2160
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 1, !dbg !2160
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !2160
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 1, !dbg !2161
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !2161
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null, !dbg !2163
  br i1 %tobool, label %if.then, label %if.end, !dbg !2164

if.then:                                          ; preds = %invoke.cont11
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 0, !dbg !2165
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !2165
  %second13 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 1, !dbg !2166
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second13, align 8, !dbg !2166
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2167
  %call15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node"* %15)
          to label %invoke.cont14 unwind label %lpad, !dbg !2168

invoke.cont14:                                    ; preds = %if.then
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2168
  store %"struct.std::_Rb_tree_node_base"* %call15, %"struct.std::_Rb_tree_node_base"** %coerce.dive16, align 8, !dbg !2168
  br label %return, !dbg !2169

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2170
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2170
  store i8* %17, i8** %exn.slot, align 8, !dbg !2170
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2170
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2170
  br label %catch, !dbg !2170

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2171
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !2171
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2172
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %20) #12, !dbg !2174
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad18, !dbg !2175

if.end:                                           ; preds = %invoke.cont11
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2176
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %21) #12, !dbg !2177
  %first17 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 0, !dbg !2178
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first17, align 8, !dbg !2178
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %22) #12, !dbg !2179
  br label %return, !dbg !2180

lpad18:                                           ; preds = %catch
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2181
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2181
  store i8* %24, i8** %exn.slot, align 8, !dbg !2181
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2181
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2181
  invoke void @__cxa_end_catch()
          to label %invoke.cont19 unwind label %terminate.lpad, !dbg !2182

invoke.cont19:                                    ; preds = %lpad18
  br label %eh.resume, !dbg !2182

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2182
  unreachable, !dbg !2182

return:                                           ; preds = %if.end, %invoke.cont14
  %coerce.dive20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2183
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive20, align 8, !dbg !2183
  ret %"struct.std::_Rb_tree_node_base"* %26, !dbg !2183

eh.resume:                                        ; preds = %invoke.cont19
  %exn21 = load i8*, i8** %exn.slot, align 8, !dbg !2182
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2182
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn21, 0, !dbg !2182
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2182
  resume { i8*, i32 } %lpad.val22, !dbg !2182

terminate.lpad:                                   ; preds = %lpad18
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2182
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2182
  call void @__clang_call_terminate(i8* %28) #13, !dbg !2182
  unreachable, !dbg !2182

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %__t) #3 comdat !dbg !2184 {
entry:
  %__t.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %__t, %"struct.std::less"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__t.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__t.addr, align 8, !dbg !2194
  ret %"struct.std::less"* %0, !dbg !2195
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %__t) #3 comdat !dbg !2196 {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__t.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8, !dbg !2206
  ret %"class.std::tuple"* %0, !dbg !2207
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %__t) #3 comdat !dbg !2208 {
entry:
  %__t.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %__t, %"struct.std::less"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__t.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__t.addr, align 8, !dbg !2218
  ret %"struct.std::less"* %0, !dbg !2219
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !2220 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.std::less"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"struct.std::less"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !2228, metadata !DIExpression()), !dbg !2227
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !2229, metadata !DIExpression()), !dbg !2227
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !2230, metadata !DIExpression()), !dbg !2231
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this5), !dbg !2232
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2231
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2233
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !2234
  %call6 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %1) #12, !dbg !2235
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !2234
  %call7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %2) #12, !dbg !2235
  %3 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !2234
  %call8 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %3) #12, !dbg !2235
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %0, %"struct.std::less"* dereferenceable(1) %call6, %"class.std::tuple"* dereferenceable(8) %call7, %"struct.std::less"* dereferenceable(1) %call8), !dbg !2236
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2237
  ret %"struct.std::_Rb_tree_node"* %4, !dbg !2238
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !2239 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2242
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %0), !dbg !2243
  %call1 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPiEEclERKS3_(%"struct.std::less"* %ref.tmp, %"struct.std::pair"* dereferenceable(16) %call), !dbg !2244
  ret i32* %call1, !dbg !2245
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !2246 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__position, metadata !2249, metadata !DIExpression()), !dbg !2250
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__pos, metadata !2253, metadata !DIExpression()), !dbg !2254
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPiEE13_M_const_castEv(%"struct.std::_Rb_tree_iterator"* %__position) #12, !dbg !2255
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2255
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2255
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2256
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2256
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2258
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %call3, !dbg !2259
  br i1 %cmp, label %if.then, label %if.else12, !dbg !2260

if.then:                                          ; preds = %entry
  %call4 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2261
  %cmp5 = icmp ugt i64 %call4, 0, !dbg !2264
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !2265

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2266
  %1 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !2266
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !2267
  %call6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2268
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call6, align 8, !dbg !2268
  %call7 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2), !dbg !2269
  %3 = load i32*, i32** %__k.addr, align 8, !dbg !2270
  %call8 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %call7, i32* dereferenceable(4) %3), !dbg !2266
  br i1 %call8, label %if.then9, label %if.else, !dbg !2271

if.then9:                                         ; preds = %land.lhs.true
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp, align 8, !dbg !2272
  %call10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2273
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call10), !dbg !2274
  br label %return, !dbg !2275

if.else:                                          ; preds = %land.lhs.true, %if.then
  %4 = load i32*, i32** %__k.addr, align 8, !dbg !2276
  %call11 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this1, i32* dereferenceable(4) %4), !dbg !2277
  %5 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !2277
  %6 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 0, !dbg !2277
  %7 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 0, !dbg !2277
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !2277
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 1, !dbg !2277
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 1, !dbg !2277
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !2277
  br label %return, !dbg !2278

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2279
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2279
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %10, i32 0, i32 0, !dbg !2281
  %11 = load i32*, i32** %__k.addr, align 8, !dbg !2282
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2283
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node15, align 8, !dbg !2283
  %call16 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12), !dbg !2284
  %call17 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare14, i32* dereferenceable(4) %11, i32* dereferenceable(4) %call16), !dbg !2279
  br i1 %call17, label %if.then18, label %if.else44, !dbg !2285

if.then18:                                        ; preds = %if.else12
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__before, metadata !2286, metadata !DIExpression()), !dbg !2288
  %13 = bitcast %"struct.std::_Rb_tree_iterator"* %__before to i8*, !dbg !2289
  %14 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !2289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false), !dbg !2289
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2290
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node19, align 8, !dbg !2290
  %call20 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2292
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call20, align 8, !dbg !2292
  %cmp21 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %16, !dbg !2293
  br i1 %cmp21, label %if.then22, label %if.else25, !dbg !2294

if.then22:                                        ; preds = %if.then18
  %call23 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2295
  %call24 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2296
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call23, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call24), !dbg !2297
  br label %return, !dbg !2298

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2299
  %17 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl26 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2299
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %17, i32 0, i32 0, !dbg !2301
  %call28 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEmmEv(%"struct.std::_Rb_tree_iterator"* %__before) #12, !dbg !2302
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call28, i32 0, i32 0, !dbg !2303
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node29, align 8, !dbg !2303
  %call30 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18), !dbg !2304
  %19 = load i32*, i32** %__k.addr, align 8, !dbg !2305
  %call31 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare27, i32* dereferenceable(4) %call30, i32* dereferenceable(4) %19), !dbg !2299
  br i1 %call31, label %if.then32, label %if.else42, !dbg !2306

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !dbg !2307
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node33, align 8, !dbg !2307
  %call34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20) #12, !dbg !2310
  %cmp35 = icmp eq %"struct.std::_Rb_tree_node"* %call34, null, !dbg !2311
  br i1 %cmp35, label %if.then36, label %if.else39, !dbg !2312

if.then36:                                        ; preds = %if.then32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp37, align 8, !dbg !2313
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !dbg !2314
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp37, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node38), !dbg !2315
  br label %return, !dbg !2316

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2317
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2318
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node40, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node41), !dbg !2319
  br label %return, !dbg !2320

if.else42:                                        ; preds = %if.else25
  %21 = load i32*, i32** %__k.addr, align 8, !dbg !2321
  %call43 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this1, i32* dereferenceable(4) %21), !dbg !2322
  %22 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !2322
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 0, !dbg !2322
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 0, !dbg !2322
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8, !dbg !2322
  %25 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 1, !dbg !2322
  %26 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 1, !dbg !2322
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %25, align 8, !dbg !2322
  br label %return, !dbg !2323

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2324
  %27 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl45 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2324
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %27, i32 0, i32 0, !dbg !2326
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2327
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node47, align 8, !dbg !2327
  %call48 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28), !dbg !2328
  %29 = load i32*, i32** %__k.addr, align 8, !dbg !2329
  %call49 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare46, i32* dereferenceable(4) %call48, i32* dereferenceable(4) %29), !dbg !2324
  br i1 %call49, label %if.then50, label %if.else76, !dbg !2330

if.then50:                                        ; preds = %if.else44
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__after, metadata !2331, metadata !DIExpression()), !dbg !2333
  %30 = bitcast %"struct.std::_Rb_tree_iterator"* %__after to i8*, !dbg !2334
  %31 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !2334
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false), !dbg !2334
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2335
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node51, align 8, !dbg !2335
  %call52 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2337
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call52, align 8, !dbg !2337
  %cmp53 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, %33, !dbg !2338
  br i1 %cmp53, label %if.then54, label %if.else57, !dbg !2339

if.then54:                                        ; preds = %if.then50
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp55, align 8, !dbg !2340
  %call56 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2341
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp55, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call56), !dbg !2342
  br label %return, !dbg !2343

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2344
  %34 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl58 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2344
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %34, i32 0, i32 0, !dbg !2346
  %35 = load i32*, i32** %__k.addr, align 8, !dbg !2347
  %call60 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEppEv(%"struct.std::_Rb_tree_iterator"* %__after) #12, !dbg !2348
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call60, i32 0, i32 0, !dbg !2349
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node61, align 8, !dbg !2349
  %call62 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36), !dbg !2350
  %call63 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare59, i32* dereferenceable(4) %35, i32* dereferenceable(4) %call62), !dbg !2344
  br i1 %call63, label %if.then64, label %if.else74, !dbg !2351

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2352
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node65, align 8, !dbg !2352
  %call66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #12, !dbg !2355
  %cmp67 = icmp eq %"struct.std::_Rb_tree_node"* %call66, null, !dbg !2356
  br i1 %cmp67, label %if.then68, label %if.else71, !dbg !2357

if.then68:                                        ; preds = %if.then64
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp69, align 8, !dbg !2358
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2359
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp69, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node70), !dbg !2360
  br label %return, !dbg !2361

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !dbg !2362
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !dbg !2363
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node72, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node73), !dbg !2364
  br label %return, !dbg !2365

if.else74:                                        ; preds = %if.else57
  %38 = load i32*, i32** %__k.addr, align 8, !dbg !2366
  %call75 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this1, i32* dereferenceable(4) %38), !dbg !2367
  %39 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !2367
  %40 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %39, i32 0, i32 0, !dbg !2367
  %41 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 0, !dbg !2367
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %40, align 8, !dbg !2367
  %42 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %39, i32 0, i32 1, !dbg !2367
  %43 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 1, !dbg !2367
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8, !dbg !2367
  br label %return, !dbg !2368

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !2369
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp78, align 8, !dbg !2370
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node77, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp78), !dbg !2371
  br label %return, !dbg !2372

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %44 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !2373
  %45 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %44, align 8, !dbg !2373
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45, !dbg !2373
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node"* %__z) #0 comdat align 2 !dbg !2374 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__z.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__insert_left = alloca i8, align 1
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__p.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  store %"struct.std::_Rb_tree_node"* %__z, %"struct.std::_Rb_tree_node"** %__z.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %__insert_left, metadata !2383, metadata !DIExpression()), !dbg !2384
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2385
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %0, null, !dbg !2386
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !2387

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2388
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2389
  %cmp2 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %call, !dbg !2390
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !2391

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2392
  %2 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !2392
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %2, i32 0, i32 0, !dbg !2393
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !2394
  %call3 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %3), !dbg !2395
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2396
  %call4 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4), !dbg !2397
  %call5 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %call3, i32* dereferenceable(4) %call4), !dbg !2392
  br label %lor.end, !dbg !2391

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %5 to i8, !dbg !2384
  store i8 %frombool, i8* %__insert_left, align 1, !dbg !2384
  %6 = load i8, i8* %__insert_left, align 1, !dbg !2398
  %tobool = trunc i8 %6 to i1, !dbg !2398
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !2399
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !2399
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2400
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2401
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl6 to i8*, !dbg !2402
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 8, !dbg !2402
  %11 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2402
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %11, i32 0, i32 0, !dbg !2403
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %tobool, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %_M_header) #12, !dbg !2404
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2405
  %12 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl7 to i8*, !dbg !2405
  %add.ptr8 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !2405
  %13 = bitcast i8* %add.ptr8 to %"struct.std::_Rb_tree_header"*, !dbg !2405
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %13, i32 0, i32 1, !dbg !2406
  %14 = load i64, i64* %_M_node_count, align 8, !dbg !2407
  %inc = add i64 %14, 1, !dbg !2407
  store i64 %inc, i64* %_M_node_count, align 8, !dbg !2407
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !2408
  %16 = bitcast %"struct.std::_Rb_tree_node"* %15 to %"struct.std::_Rb_tree_node_base"*, !dbg !2408
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %16) #12, !dbg !2409
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2410
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2410
  ret %"struct.std::_Rb_tree_node_base"* %17, !dbg !2410
}

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #3 comdat align 2 !dbg !2411 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2416
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0) #12, !dbg !2417
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2418
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %1) #12, !dbg !2419
  ret void, !dbg !2420
}

declare dso_local void @__cxa_rethrow()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #3 comdat align 2 !dbg !2421 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2422, metadata !DIExpression()), !dbg !2424
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2427
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2428
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2427
  ret void, !dbg !2429
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2430 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2435
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2436
  %call2 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2437

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE7destroyIS4_EEvRS6_PT_(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::pair"* %call2)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2438

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2439
  ret void, !dbg !2440

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2437
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2437
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2437
  unreachable, !dbg !2437
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2441 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2446
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2447
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE10deallocateERS6_PS5_m(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::_Rb_tree_node"* %0, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2448

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2449

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2448
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2448
  call void @__clang_call_terminate(i8* %2) #13, !dbg !2448
  unreachable, !dbg !2448
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !2450 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2453
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::less"*, !dbg !2454
  ret %"struct.std::less"* %0, !dbg !2455
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE10deallocateERS6_PS5_m(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #0 comdat align 2 !dbg !2456 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2488
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2488
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2489
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2490
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE10deallocateEPS6_m(%"struct.std::less"* %1, %"struct.std::_Rb_tree_node"* %2, i64 %3), !dbg !2491
  ret void, !dbg !2492
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE10deallocateEPS6_m(%"struct.std::less"* %this, %"struct.std::_Rb_tree_node"* %__p, i64 %0) #3 comdat align 2 !dbg !2493 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %.addr = alloca i64, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2494, metadata !DIExpression()), !dbg !2496
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2497, metadata !DIExpression()), !dbg !2498
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2501
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*, !dbg !2501
  call void @_ZdlPv(i8* %2) #12, !dbg !2502
  ret void, !dbg !2503
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #3 comdat align 2 !dbg !2504 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !2507
  %call = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #12, !dbg !2508
  ret %"struct.std::pair"* %call, !dbg !2509
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE7destroyIS4_EEvRS6_PT_(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::pair"* %__p) #0 comdat align 2 !dbg !2510 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2518, metadata !DIExpression()), !dbg !2519
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2520
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2520
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2521
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE7destroyIS5_EEvPT_(%"struct.std::less"* %1, %"struct.std::pair"* %2), !dbg !2522
  ret void, !dbg !2523
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE7destroyIS5_EEvPT_(%"struct.std::less"* %this, %"struct.std::pair"* %__p) #3 comdat align 2 !dbg !2524 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2528, metadata !DIExpression()), !dbg !2529
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2530, metadata !DIExpression()), !dbg !2531
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2532
  ret void, !dbg !2533
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 comdat align 2 !dbg !2534 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2535, metadata !DIExpression()), !dbg !2537
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #12, !dbg !2538
  %0 = bitcast i8* %call to %"struct.std::pair"*, !dbg !2539
  ret %"struct.std::pair"* %0, !dbg !2540
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 comdat align 2 !dbg !2541 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !2544
  %0 = bitcast [16 x i8]* %_M_storage to i8*, !dbg !2545
  ret i8* %0, !dbg !2546
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !2547 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2550
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2551
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2551
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2551
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2552
  ret %"struct.std::_Rb_tree_node_base"* %_M_header, !dbg !2553
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 comdat align 2 !dbg !2554 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2557
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0), !dbg !2558
  %call1 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPiEEclERKS3_(%"struct.std::less"* %ref.tmp, %"struct.std::pair"* dereferenceable(16) %call), !dbg !2559
  ret i32* %call1, !dbg !2560
}

; Function Attrs: nounwind
declare dso_local void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 comdat align 2 !dbg !2561 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2562, metadata !DIExpression()), !dbg !2563
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2564
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !2565
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1), !dbg !2566
  ret %"struct.std::pair"* %call, !dbg !2567
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPiEEclERKS3_(%"struct.std::less"* %this, %"struct.std::pair"* dereferenceable(16) %__x) #3 comdat align 2 !dbg !2568 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2569, metadata !DIExpression()), !dbg !2571
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__x.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__x.addr, align 8, !dbg !2574
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2575
  ret i32* %first, !dbg !2576
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #3 comdat align 2 !dbg !2577 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !2580
  %call = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #12, !dbg !2581
  ret %"struct.std::pair"* %call, !dbg !2582
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 comdat align 2 !dbg !2583 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2584, metadata !DIExpression()), !dbg !2586
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #12, !dbg !2587
  %0 = bitcast i8* %call to %"struct.std::pair"*, !dbg !2588
  ret %"struct.std::pair"* %0, !dbg !2589
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 comdat align 2 !dbg !2590 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !2593
  %0 = bitcast [16 x i8]* %_M_storage to i8*, !dbg !2594
  ret i8* %0, !dbg !2595
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPiEE13_M_const_castEv(%"struct.std::_Rb_tree_iterator"* %this) #3 comdat align 2 !dbg !2596 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2597, metadata !DIExpression()), !dbg !2599
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2600
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2600
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %0) #12, !dbg !2601
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2602
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2602
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !2602
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !2603 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2604, metadata !DIExpression()), !dbg !2606
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2607
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2607
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2607
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2607
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 1, !dbg !2608
  %2 = load i64, i64* %_M_node_count, align 8, !dbg !2608
  ret i64 %2, !dbg !2609
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !2610 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2613
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2614
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2614
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2614
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2615
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 3, !dbg !2616
  ret %"struct.std::_Rb_tree_node_base"** %_M_right, !dbg !2617
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 !dbg !2618 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !2627, metadata !DIExpression()), !dbg !2629
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !2634
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !2635
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !2636
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8, !dbg !2636
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !2635
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !2637
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !2638
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %3) #12, !dbg !2639
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !2639
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !2637
  ret void, !dbg !2640
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !2641 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2642, metadata !DIExpression()), !dbg !2643
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x, metadata !2646, metadata !DIExpression()), !dbg !2647
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2648
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2647
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y, metadata !2649, metadata !DIExpression()), !dbg !2650
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2651
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !2650
  call void @llvm.dbg.declare(metadata i8* %__comp, metadata !2652, metadata !DIExpression()), !dbg !2653
  store i8 1, i8* %__comp, align 1, !dbg !2653
  br label %while.cond, !dbg !2654

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2655
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !2656
  br i1 %cmp, label %while.body, label %while.end, !dbg !2654

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2657
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !2657
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !2659
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2660
  %3 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !2660
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0, !dbg !2661
  %4 = load i32*, i32** %__k.addr, align 8, !dbg !2662
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2663
  %call3 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %5), !dbg !2664
  %call4 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %4, i32* dereferenceable(4) %call3), !dbg !2660
  %frombool = zext i1 %call4 to i8, !dbg !2665
  store i8 %frombool, i8* %__comp, align 1, !dbg !2665
  %6 = load i8, i8* %__comp, align 1, !dbg !2666
  %tobool = trunc i8 %6 to i1, !dbg !2666
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2666

cond.true:                                        ; preds = %while.body
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2667
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !2667
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #12, !dbg !2668
  br label %cond.end, !dbg !2666

cond.false:                                       ; preds = %while.body
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2669
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !2669
  %call6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #12, !dbg !2670
  br label %cond.end, !dbg !2666

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.std::_Rb_tree_node"* [ %call5, %cond.true ], [ %call6, %cond.false ], !dbg !2666
  store %"struct.std::_Rb_tree_node"* %cond, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !2671
  br label %while.cond, !dbg !2654, !llvm.loop !2672

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__j, metadata !2674, metadata !DIExpression()), !dbg !2675
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !2676
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node_base"* %11) #12, !dbg !2677
  %12 = load i8, i8* %__comp, align 1, !dbg !2678
  %tobool7 = trunc i8 %12 to i1, !dbg !2678
  br i1 %tobool7, label %if.then, label %if.end12, !dbg !2680

if.then:                                          ; preds = %while.end
  %call8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2681
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2681
  store %"struct.std::_Rb_tree_node_base"* %call8, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2681
  %call9 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPiEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #12, !dbg !2684
  br i1 %call9, label %if.then10, label %if.else, !dbg !2685

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPiEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !2686
  br label %return, !dbg !2687

if.else:                                          ; preds = %if.then
  %call11 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEmmEv(%"struct.std::_Rb_tree_iterator"* %__j) #12, !dbg !2688
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12, !dbg !2689

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2690
  %13 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2690
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %13, i32 0, i32 0, !dbg !2692
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !2693
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2693
  %call15 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14), !dbg !2694
  %15 = load i32*, i32** %__k.addr, align 8, !dbg !2695
  %call16 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare14, i32* dereferenceable(4) %call15, i32* dereferenceable(4) %15), !dbg !2690
  br i1 %call16, label %if.then17, label %if.end18, !dbg !2696

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPiEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !2697
  br label %return, !dbg !2698

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !2699
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp20, align 8, !dbg !2700
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp20), !dbg !2701
  br label %return, !dbg !2702

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %16 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !2703
  %17 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %16, align 8, !dbg !2703
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %17, !dbg !2703
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !2704 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2707
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2708
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2708
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2708
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2709
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !2710
  ret %"struct.std::_Rb_tree_node_base"** %_M_left, !dbg !2711
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 !dbg !2712 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !2724
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !2725
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !2726
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #12, !dbg !2727
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !2727
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !2725
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !2728
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !2729
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %3) #12, !dbg !2730
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !2730
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !2728
  ret void, !dbg !2731
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEmmEv(%"struct.std::_Rb_tree_iterator"* %this) #3 comdat align 2 !dbg !2732 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2735
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2735
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #15, !dbg !2736
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2737
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !2738
  ret %"struct.std::_Rb_tree_iterator"* %this1, !dbg !2739
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 comdat align 2 !dbg !2740 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2743
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !2744
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2744
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2745
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2746
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEppEv(%"struct.std::_Rb_tree_iterator"* %this) #3 comdat align 2 !dbg !2747 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2750
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2750
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #15, !dbg !2751
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2752
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !2753
  ret %"struct.std::_Rb_tree_iterator"* %this1, !dbg !2754
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 !dbg !2755 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !2760, metadata !DIExpression()), !dbg !2761
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !2766
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !2767
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !2768
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #12, !dbg !2769
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !2769
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !2767
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !2770
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !2771
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8, !dbg !2771
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !2770
  ret void, !dbg !2772
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__t) #3 comdat !dbg !2773 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %__t, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__t.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  %0 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8, !dbg !2783
  ret %"struct.std::_Rb_tree_node_base"** %0, !dbg !2784
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !2785 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2786, metadata !DIExpression()), !dbg !2787
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2788
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2789
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2789
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2789
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2790
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2791
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2791
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !2792
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !2793
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 comdat align 2 !dbg !2794 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2797
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !2798
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2798
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2799
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2800
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !2801 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2804
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2805
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2805
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2805
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2806
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !2807
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2807
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %2) #12, !dbg !2808
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2809
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2809
  ret %"struct.std::_Rb_tree_node_base"* %3, !dbg !2809
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPiEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 !dbg !2810 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !2817, metadata !DIExpression()), !dbg !2818
  store %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__x.addr, metadata !2819, metadata !DIExpression()), !dbg !2820
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !2821, metadata !DIExpression()), !dbg !2822
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !2823
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !2824
  %1 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8, !dbg !2825
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiPiEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %1) #12, !dbg !2826
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %call, align 8, !dbg !2826
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !2826
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !2824
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !2827
  %4 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !2828
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %4) #12, !dbg !2829
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !2829
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !2827
  ret void, !dbg !2830
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiPiEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %__t) #3 comdat !dbg !2831 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %__t, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__t.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  %0 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8, !dbg !2841
  ret %"struct.std::_Rb_tree_node"** %0, !dbg !2842
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !2843 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !2844, metadata !DIExpression()), !dbg !2845
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2846
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0), !dbg !2847
  ret %"struct.std::pair"* %call, !dbg !2848
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 !dbg !2849 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2852
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE8allocateERS6_m(%"struct.std::less"* dereferenceable(1) %call, i64 1), !dbg !2853
  ret %"struct.std::_Rb_tree_node"* %call2, !dbg !2854
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2855 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__args.addr = alloca %"struct.std::less"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"struct.std::less"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__node.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !2865, metadata !DIExpression()), !dbg !2864
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !2866, metadata !DIExpression()), !dbg !2864
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2867
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !2869
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2869
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this5) #12, !dbg !2870
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2871
  %call6 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2872

invoke.cont:                                      ; preds = %entry
  %4 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !2873
  %call7 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %4) #12, !dbg !2874
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !2873
  %call8 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %5) #12, !dbg !2874
  %6 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !2873
  %call9 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %6) #12, !dbg !2874
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::pair"* %call6, %"struct.std::less"* dereferenceable(1) %call7, %"class.std::tuple"* dereferenceable(8) %call8, %"struct.std::less"* dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad, !dbg !2875

invoke.cont10:                                    ; preds = %invoke.cont
  br label %try.cont, !dbg !2876

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2877
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2877
  store i8* %8, i8** %exn.slot, align 8, !dbg !2877
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2877
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2877
  br label %catch, !dbg !2877

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2876
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !2876
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2878
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2880
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %12) #12, !dbg !2881
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad11, !dbg !2882

lpad11:                                           ; preds = %catch
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2883
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2883
  store i8* %14, i8** %exn.slot, align 8, !dbg !2883
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2883
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2883
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !2884

invoke.cont12:                                    ; preds = %lpad11
  br label %eh.resume, !dbg !2884

try.cont:                                         ; preds = %invoke.cont10
  ret void, !dbg !2885

eh.resume:                                        ; preds = %invoke.cont12
  %exn13 = load i8*, i8** %exn.slot, align 8, !dbg !2884
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2884
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn13, 0, !dbg !2884
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2884
  resume { i8*, i32 } %lpad.val14, !dbg !2884

terminate.lpad:                                   ; preds = %lpad11
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2884
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2884
  call void @__clang_call_terminate(i8* %17) #13, !dbg !2884
  unreachable, !dbg !2884

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::pair"* %__p, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !2886 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::less"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !2897, metadata !DIExpression()), !dbg !2896
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !2898, metadata !DIExpression()), !dbg !2896
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2899
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2899
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2900
  %3 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !2901
  %call = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %3) #12, !dbg !2902
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !2901
  %call5 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %4) #12, !dbg !2902
  %5 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !2901
  %call6 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %5) #12, !dbg !2902
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_(%"struct.std::less"* %1, %"struct.std::pair"* %2, %"struct.std::less"* dereferenceable(1) %call, %"class.std::tuple"* dereferenceable(8) %call5, %"struct.std::less"* dereferenceable(1) %call6), !dbg !2903
  ret void, !dbg !2904
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_(%"struct.std::less"* %this, %"struct.std::pair"* %__p, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !2905 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !2915, metadata !DIExpression()), !dbg !2914
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !2916, metadata !DIExpression()), !dbg !2914
  %this5 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2917
  %1 = bitcast %"struct.std::pair"* %0 to i8*, !dbg !2917
  %2 = bitcast i8* %1 to %"struct.std::pair"*, !dbg !2918
  %3 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !2919
  %call = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %3) #12, !dbg !2920
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !2919
  %call7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %4) #12, !dbg !2920
  call void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"* %agg.tmp6, %"class.std::tuple"* dereferenceable(8) %call7) #12, !dbg !2920
  %5 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !2919
  %call9 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %5) #12, !dbg !2920
  call void @_ZNSt4pairIKiPiEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair"* %2, %"class.std::tuple"* %agg.tmp6), !dbg !2921
  ret void, !dbg !2922
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"* %this, %"class.std::tuple"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !2923 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %this.addr, metadata !2924, metadata !DIExpression()), !dbg !2926
  store %"class.std::tuple"* %0, %"class.std::tuple"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %1 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*, !dbg !2929
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %.addr, align 8, !dbg !2930
  %3 = bitcast %"class.std::tuple"* %2 to %"struct.std::_Tuple_impl"*, !dbg !2930
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"* dereferenceable(8) %3) #12, !dbg !2930
  ret void, !dbg !2929
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKiPiEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair"* %this, %"class.std::tuple"* %__first) unnamed_addr #0 comdat align 2 !dbg !2931 {
entry:
  %0 = alloca %"struct.std::less", align 1
  %__second = alloca %"struct.std::less", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %agg.tmp = alloca %"struct.std::less", align 1
  %agg.tmp3 = alloca %"struct.std::less", align 1
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %0, metadata !2940, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.declare(metadata %"class.std::tuple"* %__first, metadata !2942, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %__second, metadata !2944, metadata !DIExpression()), !dbg !2945
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  call void @_ZNSt4pairIKiPiEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"* %this2, %"class.std::tuple"* dereferenceable(8) %__first, %"struct.std::less"* dereferenceable(1) %__second), !dbg !2946
  ret void, !dbg !2947
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKiPiEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"* %this, %"class.std::tuple"* dereferenceable(8) %__tuple1, %"struct.std::less"* dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 !dbg !2948 {
entry:
  %0 = alloca %"struct.std::less", align 1
  %1 = alloca %"struct.std::less", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__tuple1.addr = alloca %"class.std::tuple"*, align 8
  %__tuple2.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  store %"class.std::tuple"* %__tuple1, %"class.std::tuple"** %__tuple1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__tuple1.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  store %"struct.std::less"* %__tuple2, %"struct.std::less"** %__tuple2.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__tuple2.addr, metadata !2968, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %0, metadata !2970, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %1, metadata !2972, metadata !DIExpression()), !dbg !2973
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %2 = bitcast %"struct.std::pair"* %this2 to %"struct.std::less"*, !dbg !2974
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 0, !dbg !2975
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %__tuple1.addr, align 8, !dbg !2977
  %call = call dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %3) #12, !dbg !2978
  %call3 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %call) #12, !dbg !2979
  %4 = load i32, i32* %call3, align 4, !dbg !2979
  store i32 %4, i32* %first, align 8, !dbg !2975
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 1, !dbg !2980
  store i32* null, i32** %second, align 8, !dbg !2980
  ret void, !dbg !2981
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %__t) #3 comdat !dbg !2982 {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__t.addr, metadata !2987, metadata !DIExpression()), !dbg !2988
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8, !dbg !2989
  %1 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*, !dbg !2989
  %call = call dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #12, !dbg !2990
  ret i32* %call, !dbg !2991
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %__t) #3 comdat !dbg !2992 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !3002
  ret i32* %0, !dbg !3003
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #3 comdat !dbg !3004 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__t.addr, metadata !3007, metadata !DIExpression()), !dbg !3008
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8, !dbg !3009
  %call = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #12, !dbg !3010
  ret i32* %call, !dbg !3011
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #3 comdat align 2 !dbg !3012 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__t.addr, metadata !3013, metadata !DIExpression()), !dbg !3014
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8, !dbg !3015
  %1 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*, !dbg !3015
  %call = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %1) #12, !dbg !3016
  ret i32* %call, !dbg !3017
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %__b) #3 comdat align 2 !dbg !3018 {
entry:
  %__b.addr = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %__b, %"struct.std::_Head_base"** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %__b.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  %0 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %__b.addr, align 8, !dbg !3021
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0, !dbg !3022
  %1 = load i32*, i32** %_M_head_impl, align 8, !dbg !3022
  ret i32* %1, !dbg !3023
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"* dereferenceable(8) %__in) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3024 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__in.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %this.addr, metadata !3025, metadata !DIExpression()), !dbg !3027
  store %"struct.std::_Tuple_impl"* %__in, %"struct.std::_Tuple_impl"** %__in.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__in.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*, !dbg !3030
  %1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__in.addr, align 8, !dbg !3031
  %call = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #12, !dbg !3032
  %call2 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %call) #12, !dbg !3033
  invoke void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %call2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3034

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3035

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3034
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3034
  call void @__clang_call_terminate(i8* %3) #13, !dbg !3034
  unreachable, !dbg !3034
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %this, i32* dereferenceable(4) %__h) unnamed_addr #3 comdat align 2 !dbg !3036 {
entry:
  %this.addr = alloca %"struct.std::_Head_base"*, align 8
  %__h.addr = alloca i32*, align 8
  store %"struct.std::_Head_base"* %this, %"struct.std::_Head_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %this.addr, metadata !3042, metadata !DIExpression()), !dbg !3044
  store i32* %__h, i32** %__h.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__h.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  %this1 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %this1, i32 0, i32 0, !dbg !3047
  %0 = load i32*, i32** %__h.addr, align 8, !dbg !3048
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #12, !dbg !3049
  store i32* %call, i32** %_M_head_impl, align 8, !dbg !3047
  ret void, !dbg !3050
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %__t) #3 comdat !dbg !3051 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !3059
  ret i32* %0, !dbg !3060
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE8allocateERS6_m(%"struct.std::less"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !3061 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !3066
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !3066
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3067
  %call = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE8allocateEmPKv(%"struct.std::less"* %1, i64 %2, i8* null), !dbg !3068
  ret %"struct.std::_Rb_tree_node"* %call, !dbg !3069
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE8allocateEmPKv(%"struct.std::less"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !3070 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3071, metadata !DIExpression()), !dbg !3072
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3073, metadata !DIExpression()), !dbg !3074
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3075, metadata !DIExpression()), !dbg !3076
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3077
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE8max_sizeEv(%"struct.std::less"* %this1) #12, !dbg !3079
  %cmp = icmp ugt i64 %1, %call, !dbg !3080
  br i1 %cmp, label %if.then, label %if.end, !dbg !3081

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #14, !dbg !3082
  unreachable, !dbg !3082

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3083
  %mul = mul i64 %2, 48, !dbg !3084
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !3085
  %3 = bitcast i8* %call2 to %"struct.std::_Rb_tree_node"*, !dbg !3086
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !3087
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE8max_sizeEv(%"struct.std::less"* %this) #3 comdat align 2 !dbg !3088 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3089, metadata !DIExpression()), !dbg !3091
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret i64 384307168202282325, !dbg !3092
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_(%"class.std::tuple"* %this, i32* dereferenceable(4) %__elements) unnamed_addr #0 comdat align 2 !dbg !3093 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %__elements.addr = alloca i32*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %this.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  store i32* %__elements, i32** %__elements.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__elements.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %0 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*, !dbg !3103
  %1 = load i32*, i32** %__elements.addr, align 8, !dbg !3104
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #12, !dbg !3105
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"* %0, i32* dereferenceable(4) %call), !dbg !3106
  ret void, !dbg !3107
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"* %this, i32* dereferenceable(4) %__head) unnamed_addr #3 comdat align 2 !dbg !3108 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__head.addr = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %this.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  store i32* %__head, i32** %__head.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__head.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*, !dbg !3116
  %1 = load i32*, i32** %__head.addr, align 8, !dbg !3117
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #12, !dbg !3118
  call void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %call), !dbg !3119
  ret void, !dbg !3120
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !3121 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3122, metadata !DIExpression()), !dbg !3123
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3124
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3124
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %0, i32 0, i32 0, !dbg !3125
  ret void, !dbg !3126
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !3127 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3128, metadata !DIExpression()), !dbg !3129
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3130
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3131
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3131
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3131
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3132
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %_M_header) #12, !dbg !3133
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3134
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3134
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !3134
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %this, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !3135 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3136, metadata !DIExpression()), !dbg !3137
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !3138, metadata !DIExpression()), !dbg !3139
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3140
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3141
  %0 = load i32*, i32** %__k.addr, align 8, !dbg !3142
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, i32* dereferenceable(4) %0), !dbg !3143
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3143
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3143
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3144
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive4, align 8, !dbg !3144
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !3144
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__y, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !3145 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__k.addr = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3148, metadata !DIExpression()), !dbg !3149
  store %"struct.std::_Rb_tree_node_base"* %__y, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y.addr, metadata !3150, metadata !DIExpression()), !dbg !3151
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !3154

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3155
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !3156
  br i1 %cmp, label %while.body, label %while.end, !dbg !3154

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3157
  %1 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3157
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !3159
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3160
  %call = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %2), !dbg !3161
  %3 = load i32*, i32** %__k.addr, align 8, !dbg !3162
  %call2 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %call, i32* dereferenceable(4) %3), !dbg !3157
  br i1 %call2, label %if.else, label %if.then, !dbg !3163

if.then:                                          ; preds = %while.body
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3164
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*, !dbg !3164
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !3165
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3166
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to %"struct.std::_Rb_tree_node_base"*, !dbg !3166
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7) #12, !dbg !3167
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3168
  br label %if.end, !dbg !3169

if.else:                                          ; preds = %while.body
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3170
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !3170
  %call4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #12, !dbg !3171
  store %"struct.std::_Rb_tree_node"* %call4, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3172
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !3154, !llvm.loop !3173

while.end:                                        ; preds = %while.cond
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !3175
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %10) #12, !dbg !3176
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3177
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3177
  ret %"struct.std::_Rb_tree_node_base"* %11, !dbg !3177
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN39CWE476_NULL_Pointer_Dereference__int_7411goodG2BSinkESt3mapIiPiSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %dataMap) #0 !dbg !3178 {
entry:
  %data = alloca i32*, align 8
  %ref.tmp = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3179, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.declare(metadata i32** %data, metadata !3181, metadata !DIExpression()), !dbg !3182
  store i32 2, i32* %ref.tmp, align 4, !dbg !3183
  %call = call dereferenceable(8) i32** @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp), !dbg !3184
  %0 = load i32*, i32** %call, align 8, !dbg !3184
  store i32* %0, i32** %data, align 8, !dbg !3182
  %1 = load i32*, i32** %data, align 8, !dbg !3185
  %2 = load i32, i32* %1, align 4, !dbg !3186
  call void @printIntLine(i32 %2), !dbg !3187
  ret void, !dbg !3188
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN39CWE476_NULL_Pointer_Dereference__int_7411goodB2GSinkESt3mapIiPiSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %dataMap) #0 !dbg !3189 {
entry:
  %data = alloca i32*, align 8
  %ref.tmp = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3190, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.declare(metadata i32** %data, metadata !3192, metadata !DIExpression()), !dbg !3193
  store i32 2, i32* %ref.tmp, align 4, !dbg !3194
  %call = call dereferenceable(8) i32** @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp), !dbg !3195
  %0 = load i32*, i32** %call, align 8, !dbg !3195
  store i32* %0, i32** %data, align 8, !dbg !3193
  %1 = load i32*, i32** %data, align 8, !dbg !3196
  %cmp = icmp ne i32* %1, null, !dbg !3198
  br i1 %cmp, label %if.then, label %if.else, !dbg !3199

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %data, align 8, !dbg !3200
  %3 = load i32, i32* %2, align 4, !dbg !3202
  call void @printIntLine(i32 %3), !dbg !3203
  br label %if.end, !dbg !3204

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !3205
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3207
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN39CWE476_NULL_Pointer_Dereference__int_743badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3208 {
entry:
  %data = alloca i32*, align 8
  %dataMap = alloca %"class.std::map", align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::map", align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !3209, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3211, metadata !DIExpression()), !dbg !3212
  call void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %dataMap) #12, !dbg !3212
  store i32* null, i32** %data, align 8, !dbg !3213
  %0 = load i32*, i32** %data, align 8, !dbg !3214
  store i32 0, i32* %ref.tmp, align 4, !dbg !3215
  %call = invoke dereferenceable(8) i32** @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3216

invoke.cont:                                      ; preds = %entry
  store i32* %0, i32** %call, align 8, !dbg !3217
  %1 = load i32*, i32** %data, align 8, !dbg !3218
  store i32 1, i32* %ref.tmp1, align 4, !dbg !3219
  %call3 = invoke dereferenceable(8) i32** @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3220

invoke.cont2:                                     ; preds = %invoke.cont
  store i32* %1, i32** %call3, align 8, !dbg !3221
  %2 = load i32*, i32** %data, align 8, !dbg !3222
  store i32 2, i32* %ref.tmp4, align 4, !dbg !3223
  %call6 = invoke dereferenceable(8) i32** @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad, !dbg !3224

invoke.cont5:                                     ; preds = %invoke.cont2
  store i32* %2, i32** %call6, align 8, !dbg !3225
  invoke void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %agg.tmp, %"class.std::map"* dereferenceable(48) %dataMap)
          to label %invoke.cont7 unwind label %lpad, !dbg !3226

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN39CWE476_NULL_Pointer_Dereference__int_747badSinkESt3mapIiPiSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3227

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3227
  call void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3228
  ret void, !dbg !3228

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3228
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3228
  store i8* %4, i8** %exn.slot, align 8, !dbg !3228
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3228
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3228
  br label %ehcleanup, !dbg !3228

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3228
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3228
  store i8* %7, i8** %exn.slot, align 8, !dbg !3228
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3228
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3228
  call void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3227
  br label %ehcleanup, !dbg !3227

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3228
  br label %eh.resume, !dbg !3228

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3228
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3228
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3228
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3228
  resume { i8*, i32 } %lpad.val10, !dbg !3228
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %this) unnamed_addr #3 comdat align 2 !dbg !3229 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !3230, metadata !DIExpression()), !dbg !3231
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !3232
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %_M_t) #12, !dbg !3232
  ret void, !dbg !3233
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %this, %"class.std::map"* dereferenceable(48) %0) unnamed_addr #0 comdat align 2 !dbg !3234 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  %.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !3235, metadata !DIExpression()), !dbg !3236
  store %"class.std::map"* %0, %"class.std::map"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %.addr, metadata !3237, metadata !DIExpression()), !dbg !3238
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !3239
  %1 = load %"class.std::map"*, %"class.std::map"** %.addr, align 8, !dbg !3239
  %_M_t2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i32 0, i32 0, !dbg !3239
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_(%"class.std::_Rb_tree"* %_M_t, %"class.std::_Rb_tree"* dereferenceable(48) %_M_t2), !dbg !3239
  ret void, !dbg !3240
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %this) unnamed_addr #3 comdat align 2 !dbg !3241 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !3244
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* %_M_t) #12, !dbg !3244
  ret void, !dbg !3246
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3247 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3248, metadata !DIExpression()), !dbg !3249
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3250
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call)
          to label %invoke.cont unwind label %lpad, !dbg !3252

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3253
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl) #12, !dbg !3253
  ret void, !dbg !3254

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3253
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3253
  store i8* %1, i8** %exn.slot, align 8, !dbg !3253
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !3253
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !3253
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3253
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl2) #12, !dbg !3253
  br label %terminate.handler, !dbg !3253

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3253
  call void @__clang_call_terminate(i8* %exn) #13, !dbg !3253
  unreachable, !dbg !3253
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !3255 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3258, metadata !DIExpression()), !dbg !3259
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !3260

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3261
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !3262
  br i1 %cmp, label %while.body, label %while.end, !dbg !3260

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3263
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !3263
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2) #12, !dbg !3265
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call), !dbg !3266
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !3267, metadata !DIExpression()), !dbg !3268
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3269
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*, !dbg !3269
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #12, !dbg !3270
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3268
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3271
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %5) #12, !dbg !3272
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3273
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3274
  br label %while.cond, !dbg !3260, !llvm.loop !3275

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3277
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %this) unnamed_addr #3 comdat align 2 !dbg !3278 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"** %this.addr, metadata !3280, metadata !DIExpression()), !dbg !3282
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !3283
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPiEEED2Ev(%"struct.std::less"* %0) #12, !dbg !3283
  ret void, !dbg !3285
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPiEEED2Ev(%"struct.std::less"* %this) unnamed_addr #3 comdat align 2 !dbg !3286 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3287, metadata !DIExpression()), !dbg !3289
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = bitcast %"struct.std::less"* %this1 to %"struct.std::less"*, !dbg !3290
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEED2Ev(%"struct.std::less"* %0) #12, !dbg !3290
  ret void, !dbg !3292
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEED2Ev(%"struct.std::less"* %this) unnamed_addr #3 comdat align 2 !dbg !3293 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3294, metadata !DIExpression()), !dbg !3295
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret void, !dbg !3296
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3297 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3298, metadata !DIExpression()), !dbg !3299
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__x.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3302
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !3303
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0, !dbg !3304
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_(%"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* dereferenceable(48) %_M_impl2), !dbg !3302
  %1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !3305
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %1) #12, !dbg !3308
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %call, null, !dbg !3309
  br i1 %cmp, label %if.then, label %if.end, !dbg !3310

if.then:                                          ; preds = %entry
  %2 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !3311
  %call3 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_(%"class.std::_Rb_tree"* %this1, %"class.std::_Rb_tree"* dereferenceable(48) %2)
          to label %invoke.cont unwind label %lpad, !dbg !3312

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"struct.std::_Rb_tree_node"* %call3 to %"struct.std::_Rb_tree_node_base"*, !dbg !3312
  %call4 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3313
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %call4, align 8, !dbg !3314
  br label %if.end, !dbg !3313

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3315
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3315
  store i8* %5, i8** %exn.slot, align 8, !dbg !3315
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3315
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3315
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl) #12, !dbg !3316
  br label %eh.resume, !dbg !3316

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3317

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3316
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3316
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3316
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3316
  resume { i8*, i32 } %lpad.val5, !dbg !3316
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_(%"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* dereferenceable(48) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3318 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"*, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"** %this.addr, metadata !3319, metadata !DIExpression()), !dbg !3320
  store %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %__x, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"** %__x.addr, metadata !3321, metadata !DIExpression()), !dbg !3322
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !3323
  %1 = load %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"** %__x.addr, align 8, !dbg !3324
  %2 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %1 to %"struct.std::less"*, !dbg !3324
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE17_S_select_on_copyERKS7_(%"struct.std::less"* sret %ref.tmp, %"struct.std::less"* dereferenceable(1) %2), !dbg !3325
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPiEEEC2ERKS5_(%"struct.std::less"* %0, %"struct.std::less"* dereferenceable(1) %ref.tmp) #12, !dbg !3326
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPiEEED2Ev(%"struct.std::less"* %ref.tmp) #12, !dbg !3326
  %3 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3323
  %4 = load %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"** %__x.addr, align 8, !dbg !3327
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %4 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3327
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %5, i32 0, i32 0, !dbg !3328
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(%"struct.std::_Rb_tree_key_compare"* %3, %"struct.std::less"* dereferenceable(1) %_M_key_compare)
          to label %invoke.cont unwind label %lpad, !dbg !3329

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %this1 to i8*, !dbg !3323
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !3323
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !3323
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %8) #12, !dbg !3330
  ret void, !dbg !3331

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3331
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3331
  store i8* %10, i8** %exn.slot, align 8, !dbg !3331
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3331
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3331
  %12 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !3332
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPiEEED2Ev(%"struct.std::less"* %12) #12, !dbg !3332
  br label %eh.resume, !dbg !3332

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3332
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3332
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3332
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3332
  resume { i8*, i32 } %lpad.val2, !dbg !3332
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !3334 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3337
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3338
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3338
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3338
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3339
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !3340
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3340
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !3341
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__x) #0 comdat align 2 !dbg !3342 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__an = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node", align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3343, metadata !DIExpression()), !dbg !3344
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__x.addr, metadata !3345, metadata !DIExpression()), !dbg !3346
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* %__an, metadata !3347, metadata !DIExpression()), !dbg !3355
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* %__an, %"class.std::_Rb_tree"* dereferenceable(48) %this1), !dbg !3355
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !3356
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_(%"class.std::_Rb_tree"* %this1, %"class.std::_Rb_tree"* dereferenceable(48) %0, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* dereferenceable(8) %__an), !dbg !3357
  ret %"struct.std::_Rb_tree_node"* %call, !dbg !3358
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !3359 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3360, metadata !DIExpression()), !dbg !3361
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3362
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3363
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3363
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3363
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3364
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !3365
  ret %"struct.std::_Rb_tree_node_base"** %_M_parent, !dbg !3366
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__t) unnamed_addr #3 comdat align 2 !dbg !3367 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"*, align 8
  %__t.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"** %this.addr, metadata !3368, metadata !DIExpression()), !dbg !3370
  store %"class.std::_Rb_tree"* %__t, %"class.std::_Rb_tree"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__t.addr, metadata !3371, metadata !DIExpression()), !dbg !3372
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* %this1, i32 0, i32 0, !dbg !3373
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__t.addr, align 8, !dbg !3374
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %_M_t, align 8, !dbg !3373
  ret void, !dbg !3375
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__x, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* dereferenceable(8) %__gen) #0 comdat align 2 !dbg !3376 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__gen.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"*, align 8
  %__root = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__x.addr, metadata !3385, metadata !DIExpression()), !dbg !3386
  store %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* %__gen, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"** %__gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"** %__gen.addr, metadata !3387, metadata !DIExpression()), !dbg !3388
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__root, metadata !3389, metadata !DIExpression()), !dbg !3390
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !3391
  %call = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #12, !dbg !3392
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3393
  %1 = load %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"** %__gen.addr, align 8, !dbg !3394
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* dereferenceable(8) %1), !dbg !3395
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !3390
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !3396
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !3396
  %call4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #12, !dbg !3397
  %call5 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3398
  store %"struct.std::_Rb_tree_node_base"* %call4, %"struct.std::_Rb_tree_node_base"** %call5, align 8, !dbg !3399
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !3400
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*, !dbg !3400
  %call6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #12, !dbg !3401
  %call7 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3402
  store %"struct.std::_Rb_tree_node_base"* %call6, %"struct.std::_Rb_tree_node_base"** %call7, align 8, !dbg !3403
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !3404
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %6, i32 0, i32 0, !dbg !3405
  %7 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3404
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 8, !dbg !3404
  %8 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3404
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 1, !dbg !3406
  %9 = load i64, i64* %_M_node_count, align 8, !dbg !3406
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3407
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl8 to i8*, !dbg !3407
  %add.ptr9 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !3407
  %11 = bitcast i8* %add.ptr9 to %"struct.std::_Rb_tree_header"*, !dbg !3407
  %_M_node_count10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %11, i32 0, i32 1, !dbg !3408
  store i64 %9, i64* %_M_node_count10, align 8, !dbg !3409
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !3410
  ret %"struct.std::_Rb_tree_node"* %12, !dbg !3411
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !3412 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3415
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3416
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3416
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3416
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3417
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !3418
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3418
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !3419
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !3420
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* dereferenceable(8) %__node_gen) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3421 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"*, align 8
  %__top = alloca %"struct.std::_Rb_tree_node"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3425, metadata !DIExpression()), !dbg !3426
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3427, metadata !DIExpression()), !dbg !3428
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__p.addr, metadata !3429, metadata !DIExpression()), !dbg !3430
  store %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"** %__node_gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"** %__node_gen.addr, metadata !3431, metadata !DIExpression()), !dbg !3432
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__top, metadata !3433, metadata !DIExpression()), !dbg !3434
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3435
  %1 = load %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !3436
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* dereferenceable(8) %1), !dbg !3437
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3434
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3438
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3439
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*, !dbg !3440
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1, !dbg !3440
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3441
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3442
  %6 = bitcast %"struct.std::_Rb_tree_node"* %5 to %"struct.std::_Rb_tree_node_base"*, !dbg !3445
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 3, !dbg !3445
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3445
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %7, null, !dbg !3442
  br i1 %tobool, label %if.then, label %if.end, !dbg !3446

if.then:                                          ; preds = %entry
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3447
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !3447
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #12, !dbg !3448
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3449
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to %"struct.std::_Rb_tree_node_base"*, !dbg !3449
  %12 = load %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !3450
  %call3 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* dereferenceable(8) %12)
          to label %invoke.cont unwind label %lpad, !dbg !3451

invoke.cont:                                      ; preds = %if.then
  %13 = bitcast %"struct.std::_Rb_tree_node"* %call3 to %"struct.std::_Rb_tree_node_base"*, !dbg !3451
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3452
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*, !dbg !3453
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i32 0, i32 3, !dbg !3453
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %_M_right4, align 8, !dbg !3454
  br label %if.end, !dbg !3452

lpad:                                             ; preds = %if.then11, %while.body, %if.then
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3455
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3455
  store i8* %17, i8** %exn.slot, align 8, !dbg !3455
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3455
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3455
  br label %catch, !dbg !3455

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3456
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !3456
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3457
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %20)
          to label %invoke.cont19 unwind label %lpad18, !dbg !3459

invoke.cont19:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad18, !dbg !3460

if.end:                                           ; preds = %invoke.cont, %entry
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3461
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*, !dbg !3461
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3462
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3463
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*, !dbg !3463
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24) #12, !dbg !3464
  store %"struct.std::_Rb_tree_node"* %call5, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3465
  br label %while.cond, !dbg !3466

while.cond:                                       ; preds = %if.end16, %if.end
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3467
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %25, null, !dbg !3468
  br i1 %cmp, label %while.body, label %while.end, !dbg !3466

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !3469, metadata !DIExpression()), !dbg !3471
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3472
  %27 = load %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !3473
  %call7 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* dereferenceable(8) %27)
          to label %invoke.cont6 unwind label %lpad, !dbg !3474

invoke.cont6:                                     ; preds = %while.body
  store %"struct.std::_Rb_tree_node"* %call7, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3471
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3475
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*, !dbg !3475
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3476
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i32 0, i32 2, !dbg !3477
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3478
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3479
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3480
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*, !dbg !3481
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i32 0, i32 1, !dbg !3481
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %_M_parent8, align 8, !dbg !3482
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3483
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*, !dbg !3485
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i32 0, i32 3, !dbg !3485
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right9, align 8, !dbg !3485
  %tobool10 = icmp ne %"struct.std::_Rb_tree_node_base"* %36, null, !dbg !3483
  br i1 %tobool10, label %if.then11, label %if.end16, !dbg !3486

if.then11:                                        ; preds = %invoke.cont6
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3487
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*, !dbg !3487
  %call12 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %38) #12, !dbg !3488
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3489
  %40 = bitcast %"struct.std::_Rb_tree_node"* %39 to %"struct.std::_Rb_tree_node_base"*, !dbg !3489
  %41 = load %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !3490
  %call14 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call12, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* dereferenceable(8) %41)
          to label %invoke.cont13 unwind label %lpad, !dbg !3491

invoke.cont13:                                    ; preds = %if.then11
  %42 = bitcast %"struct.std::_Rb_tree_node"* %call14 to %"struct.std::_Rb_tree_node_base"*, !dbg !3491
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3492
  %44 = bitcast %"struct.std::_Rb_tree_node"* %43 to %"struct.std::_Rb_tree_node_base"*, !dbg !3493
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i32 0, i32 3, !dbg !3493
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %_M_right15, align 8, !dbg !3494
  br label %if.end16, !dbg !3492

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !3495
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*, !dbg !3495
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3496
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3497
  %48 = bitcast %"struct.std::_Rb_tree_node"* %47 to %"struct.std::_Rb_tree_node_base"*, !dbg !3497
  %call17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48) #12, !dbg !3498
  store %"struct.std::_Rb_tree_node"* %call17, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3499
  br label %while.cond, !dbg !3466, !llvm.loop !3500

while.end:                                        ; preds = %while.cond
  br label %try.cont, !dbg !3456

lpad18:                                           ; preds = %invoke.cont19, %catch
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !3502
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3502
  store i8* %50, i8** %exn.slot, align 8, !dbg !3502
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !3502
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !3502
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad, !dbg !3503

invoke.cont20:                                    ; preds = %lpad18
  br label %eh.resume, !dbg !3503

try.cont:                                         ; preds = %while.end
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !3504
  ret %"struct.std::_Rb_tree_node"* %52, !dbg !3505

eh.resume:                                        ; preds = %invoke.cont20
  %exn21 = load i8*, i8** %exn.slot, align 8, !dbg !3503
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3503
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn21, 0, !dbg !3503
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3503
  resume { i8*, i32 } %lpad.val22, !dbg !3503

terminate.lpad:                                   ; preds = %lpad18
  %53 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3503
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !3503
  call void @__clang_call_terminate(i8* %54) #13, !dbg !3503
  unreachable, !dbg !3503

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 comdat align 2 !dbg !3506 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3509
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %0) #12, !dbg !3510
  ret %"struct.std::_Rb_tree_node_base"* %call, !dbg !3511
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 comdat align 2 !dbg !3512 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3513, metadata !DIExpression()), !dbg !3514
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3515
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %0) #12, !dbg !3516
  ret %"struct.std::_Rb_tree_node_base"* %call, !dbg !3517
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %__x) #3 comdat align 2 !dbg !3518 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3519, metadata !DIExpression()), !dbg !3520
  br label %while.cond, !dbg !3521

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3522
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !3523
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3523
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null, !dbg !3524
  br i1 %cmp, label %while.body, label %while.end, !dbg !3521

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3525
  %_M_right1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 3, !dbg !3526
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right1, align 8, !dbg !3526
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3527
  br label %while.cond, !dbg !3521, !llvm.loop !3528

while.end:                                        ; preds = %while.cond
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3529
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !3530
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %__x) #3 comdat align 2 !dbg !3531 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  br label %while.cond, !dbg !3534

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3535
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !3536
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3536
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null, !dbg !3537
  br i1 %cmp, label %while.body, label %while.end, !dbg !3534

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3538
  %_M_left1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 2, !dbg !3539
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left1, align 8, !dbg !3539
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3540
  br label %while.cond, !dbg !3534, !llvm.loop !3541

while.end:                                        ; preds = %while.cond
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3542
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !3543
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* dereferenceable(8) %__node_gen) #0 comdat align 2 !dbg !3544 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3548, metadata !DIExpression()), !dbg !3549
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3550, metadata !DIExpression()), !dbg !3551
  store %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"** %__node_gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"** %__node_gen.addr, metadata !3552, metadata !DIExpression()), !dbg !3553
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !3554, metadata !DIExpression()), !dbg !3555
  %0 = load %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !3556
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3557
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1), !dbg !3558
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* %0, %"struct.std::pair"* dereferenceable(16) %call), !dbg !3556
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3555
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3559
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !3560
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 0, !dbg !3560
  %4 = load i32, i32* %_M_color, align 8, !dbg !3560
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3561
  %6 = bitcast %"struct.std::_Rb_tree_node"* %5 to %"struct.std::_Rb_tree_node_base"*, !dbg !3562
  %_M_color3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 0, !dbg !3562
  store i32 %4, i32* %_M_color3, align 8, !dbg !3563
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3564
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !3565
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2, !dbg !3565
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3566
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3567
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !3568
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3, !dbg !3568
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3569
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3570
  ret %"struct.std::_Rb_tree_node"* %11, !dbg !3571
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 comdat align 2 !dbg !3572 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3573, metadata !DIExpression()), !dbg !3574
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3575
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !3576
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3576
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3577
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !3578
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 comdat align 2 !dbg !3579 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3580, metadata !DIExpression()), !dbg !3581
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3582
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !3583
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3583
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3584
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !3585
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* %this, %"struct.std::pair"* dereferenceable(16) %__arg) #0 comdat align 2 !dbg !3586 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"*, align 8
  %__arg.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"** %this.addr, metadata !3594, metadata !DIExpression()), !dbg !3596
  store %"struct.std::pair"* %__arg, %"struct.std::pair"** %__arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__arg.addr, metadata !3597, metadata !DIExpression()), !dbg !3598
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node"* %this1, i32 0, i32 0, !dbg !3599
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %_M_t, align 8, !dbg !3599
  %1 = load %"struct.std::pair"*, %"struct.std::pair"** %__arg.addr, align 8, !dbg !3600
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPiEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12, !dbg !3600
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::pair"* dereferenceable(16) %call), !dbg !3601
  ret %"struct.std::_Rb_tree_node"* %call2, !dbg !3602
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPiEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %__t) #3 comdat !dbg !3603 {
entry:
  %__t.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__t, %"struct.std::pair"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__t.addr, metadata !3611, metadata !DIExpression()), !dbg !3612
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__t.addr, align 8, !dbg !3613
  ret %"struct.std::pair"* %0, !dbg !3614
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::pair"* dereferenceable(16) %__args) #0 comdat align 2 !dbg !3615 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3623, metadata !DIExpression()), !dbg !3624
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !3625, metadata !DIExpression()), !dbg !3626
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !3627, metadata !DIExpression()), !dbg !3628
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this1), !dbg !3629
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3628
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3630
  %1 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !3631
  %call2 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPiEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12, !dbg !3632
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0, %"struct.std::pair"* dereferenceable(16) %call2), !dbg !3633
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3634
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !3635
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::pair"* dereferenceable(16) %__args) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3636 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__node.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !3644, metadata !DIExpression()), !dbg !3645
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3646
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !3648
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3648
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3649
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3650
  %call2 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3651

invoke.cont:                                      ; preds = %entry
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !3652
  %call3 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPiEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %4) #12, !dbg !3653
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::pair"* %call2, %"struct.std::pair"* dereferenceable(16) %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !3654

invoke.cont4:                                     ; preds = %invoke.cont
  br label %try.cont, !dbg !3655

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3656
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3656
  store i8* %6, i8** %exn.slot, align 8, !dbg !3656
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3656
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3656
  br label %catch, !dbg !3656

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3655
  %8 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !3655
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3657
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3659
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %10) #12, !dbg !3660
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad5, !dbg !3661

lpad5:                                            ; preds = %catch
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3662
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3662
  store i8* %12, i8** %exn.slot, align 8, !dbg !3662
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3662
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3662
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3663

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume, !dbg !3663

try.cont:                                         ; preds = %invoke.cont4
  ret void, !dbg !3664

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load i8*, i8** %exn.slot, align 8, !dbg !3663
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3663
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn7, 0, !dbg !3663
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3663
  resume { i8*, i32 } %lpad.val8, !dbg !3663

terminate.lpad:                                   ; preds = %lpad5
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3663
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3663
  call void @__clang_call_terminate(i8* %15) #13, !dbg !3663
  unreachable, !dbg !3663

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::pair"* %__p, %"struct.std::pair"* dereferenceable(16) %__args) #0 comdat align 2 !dbg !3665 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !3670, metadata !DIExpression()), !dbg !3671
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3672, metadata !DIExpression()), !dbg !3673
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !3674, metadata !DIExpression()), !dbg !3675
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !3676
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !3676
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3677
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !3678
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPiEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %3) #12, !dbg !3679
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(%"struct.std::less"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* dereferenceable(16) %call), !dbg !3680
  ret void, !dbg !3681
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(%"struct.std::less"* %this, %"struct.std::pair"* %__p, %"struct.std::pair"* dereferenceable(16) %__args) #3 comdat align 2 !dbg !3682 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3688, metadata !DIExpression()), !dbg !3689
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3692
  %1 = bitcast %"struct.std::pair"* %0 to i8*, !dbg !3692
  %2 = bitcast i8* %1 to %"struct.std::pair"*, !dbg !3693
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !3694
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPiEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %3) #12, !dbg !3695
  %4 = bitcast %"struct.std::pair"* %2 to i8*, !dbg !3696
  %5 = bitcast %"struct.std::pair"* %call to i8*, !dbg !3696
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !3696
  ret void, !dbg !3697
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE17_S_select_on_copyERKS7_(%"struct.std::less"* noalias sret %agg.result, %"struct.std::less"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !3698 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"struct.std::less"*, align 8
  %0 = bitcast %"struct.std::less"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !3714, metadata !DIExpression()), !dbg !3715
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !3716
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE37select_on_container_copy_constructionERKS6_(%"struct.std::less"* sret %agg.result, %"struct.std::less"* dereferenceable(1) %1), !dbg !3717
  ret void, !dbg !3718
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPiEEEC2ERKS5_(%"struct.std::less"* %this, %"struct.std::less"* dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 !dbg !3719 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__a.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3720, metadata !DIExpression()), !dbg !3721
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !3722, metadata !DIExpression()), !dbg !3723
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = bitcast %"struct.std::less"* %this1 to %"struct.std::less"*, !dbg !3724
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !3725
  %2 = bitcast %"struct.std::less"* %1 to %"struct.std::less"*, !dbg !3725
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEEC2ERKS7_(%"struct.std::less"* %0, %"struct.std::less"* dereferenceable(1) %2) #12, !dbg !3726
  ret void, !dbg !3727
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(%"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::less"* dereferenceable(1) %__comp) unnamed_addr #3 comdat align 2 !dbg !3728 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  %__comp.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %this.addr, metadata !3729, metadata !DIExpression()), !dbg !3731
  store %"struct.std::less"* %__comp, %"struct.std::less"** %__comp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__comp.addr, metadata !3732, metadata !DIExpression()), !dbg !3733
  %this1 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %this1, i32 0, i32 0, !dbg !3734
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__comp.addr, align 8, !dbg !3735
  ret void, !dbg !3736
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3737 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !3738, metadata !DIExpression()), !dbg !3740
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3741
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3742
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header2, i32 0, i32 0, !dbg !3744
  store i32 0, i32* %_M_color, align 8, !dbg !3745
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3746

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3747

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3746
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3746
  call void @__clang_call_terminate(i8* %1) #13, !dbg !3746
  unreachable, !dbg !3746
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this) #3 comdat align 2 !dbg !3748 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !3749, metadata !DIExpression()), !dbg !3750
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3751
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !3752
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !3753
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3754
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3755
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header3, i32 0, i32 2, !dbg !3756
  store %"struct.std::_Rb_tree_node_base"* %_M_header2, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3757
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3758
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !3759
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header5, i32 0, i32 3, !dbg !3760
  store %"struct.std::_Rb_tree_node_base"* %_M_header4, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !3761
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 1, !dbg !3762
  store i64 0, i64* %_M_node_count, align 8, !dbg !3763
  ret void, !dbg !3764
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEEC2ERKS7_(%"struct.std::less"* %this, %"struct.std::less"* dereferenceable(1) %0) unnamed_addr #3 comdat align 2 !dbg !3765 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  store %"struct.std::less"* %0, %"struct.std::less"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret void, !dbg !3770
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE37select_on_container_copy_constructionERKS6_(%"struct.std::less"* noalias sret %agg.result, %"struct.std::less"* dereferenceable(1) %__rhs) #3 comdat align 2 !dbg !3771 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"struct.std::less"*, align 8
  %0 = bitcast %"struct.std::less"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.std::less"* %__rhs, %"struct.std::less"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__rhs.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__rhs.addr, align 8, !dbg !3774
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPiEEEC2ERKS5_(%"struct.std::less"* %agg.result, %"struct.std::less"* dereferenceable(1) %1) #12, !dbg !3774
  ret void, !dbg !3775
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #3 comdat align 2 !dbg !3776 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3777, metadata !DIExpression()), !dbg !3778
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3779
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %_M_impl) #12, !dbg !3779
  ret void, !dbg !3780
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %this) unnamed_addr #3 comdat align 2 !dbg !3781 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"** %this.addr, metadata !3782, metadata !DIExpression()), !dbg !3783
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !3784
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPiEEEC2Ev(%"struct.std::less"* %0) #12, !dbg !3785
  %1 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3784
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %1) #12, !dbg !3785
  %2 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Rb_tree_impl"* %this1 to i8*, !dbg !3784
  %3 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !3784
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_header"*, !dbg !3784
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %4) #12, !dbg !3785
  ret void, !dbg !3784
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPiEEEC2Ev(%"struct.std::less"* %this) unnamed_addr #3 comdat align 2 !dbg !3786 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3787, metadata !DIExpression()), !dbg !3788
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = bitcast %"struct.std::less"* %this1 to %"struct.std::less"*, !dbg !3789
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEEC2Ev(%"struct.std::less"* %0) #12, !dbg !3790
  ret void, !dbg !3791
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %this) unnamed_addr #3 comdat align 2 !dbg !3792 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %this.addr, metadata !3793, metadata !DIExpression()), !dbg !3794
  %this1 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %this1, i32 0, i32 0, !dbg !3795
  ret void, !dbg !3796
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEEC2Ev(%"struct.std::less"* %this) unnamed_addr #3 comdat align 2 !dbg !3797 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3798, metadata !DIExpression()), !dbg !3799
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret void, !dbg !3800
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN39CWE476_NULL_Pointer_Dereference__int_744goodEv() #0 !dbg !3801 {
entry:
  call void @_ZN39CWE476_NULL_Pointer_Dereference__int_74L7goodG2BEv(), !dbg !3802
  call void @_ZN39CWE476_NULL_Pointer_Dereference__int_74L7goodB2GEv(), !dbg !3803
  ret void, !dbg !3804
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN39CWE476_NULL_Pointer_Dereference__int_74L7goodG2BEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3805 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  %dataMap = alloca %"class.std::map", align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::map", align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !3806, metadata !DIExpression()), !dbg !3807
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !3808, metadata !DIExpression()), !dbg !3809
  store i32 5, i32* %tmpData, align 4, !dbg !3809
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3810, metadata !DIExpression()), !dbg !3811
  call void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %dataMap) #12, !dbg !3811
  store i32* %tmpData, i32** %data, align 8, !dbg !3812
  %0 = load i32*, i32** %data, align 8, !dbg !3814
  store i32 0, i32* %ref.tmp, align 4, !dbg !3815
  %call = invoke dereferenceable(8) i32** @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3816

invoke.cont:                                      ; preds = %entry
  store i32* %0, i32** %call, align 8, !dbg !3817
  %1 = load i32*, i32** %data, align 8, !dbg !3818
  store i32 1, i32* %ref.tmp1, align 4, !dbg !3819
  %call3 = invoke dereferenceable(8) i32** @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3820

invoke.cont2:                                     ; preds = %invoke.cont
  store i32* %1, i32** %call3, align 8, !dbg !3821
  %2 = load i32*, i32** %data, align 8, !dbg !3822
  store i32 2, i32* %ref.tmp4, align 4, !dbg !3823
  %call6 = invoke dereferenceable(8) i32** @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad, !dbg !3824

invoke.cont5:                                     ; preds = %invoke.cont2
  store i32* %2, i32** %call6, align 8, !dbg !3825
  invoke void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %agg.tmp, %"class.std::map"* dereferenceable(48) %dataMap)
          to label %invoke.cont7 unwind label %lpad, !dbg !3826

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN39CWE476_NULL_Pointer_Dereference__int_7411goodG2BSinkESt3mapIiPiSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3827

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3827
  call void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3828
  ret void, !dbg !3828

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3828
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3828
  store i8* %4, i8** %exn.slot, align 8, !dbg !3828
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3828
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3828
  br label %ehcleanup, !dbg !3828

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3828
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3828
  store i8* %7, i8** %exn.slot, align 8, !dbg !3828
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3828
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3828
  call void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3827
  br label %ehcleanup, !dbg !3827

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3828
  br label %eh.resume, !dbg !3828

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3828
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3828
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3828
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3828
  resume { i8*, i32 } %lpad.val10, !dbg !3828
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN39CWE476_NULL_Pointer_Dereference__int_74L7goodB2GEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3829 {
entry:
  %data = alloca i32*, align 8
  %dataMap = alloca %"class.std::map", align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::map", align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !3830, metadata !DIExpression()), !dbg !3831
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3832, metadata !DIExpression()), !dbg !3833
  call void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %dataMap) #12, !dbg !3833
  store i32* null, i32** %data, align 8, !dbg !3834
  %0 = load i32*, i32** %data, align 8, !dbg !3835
  store i32 0, i32* %ref.tmp, align 4, !dbg !3836
  %call = invoke dereferenceable(8) i32** @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3837

invoke.cont:                                      ; preds = %entry
  store i32* %0, i32** %call, align 8, !dbg !3838
  %1 = load i32*, i32** %data, align 8, !dbg !3839
  store i32 1, i32* %ref.tmp1, align 4, !dbg !3840
  %call3 = invoke dereferenceable(8) i32** @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3841

invoke.cont2:                                     ; preds = %invoke.cont
  store i32* %1, i32** %call3, align 8, !dbg !3842
  %2 = load i32*, i32** %data, align 8, !dbg !3843
  store i32 2, i32* %ref.tmp4, align 4, !dbg !3844
  %call6 = invoke dereferenceable(8) i32** @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad, !dbg !3845

invoke.cont5:                                     ; preds = %invoke.cont2
  store i32* %2, i32** %call6, align 8, !dbg !3846
  invoke void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %agg.tmp, %"class.std::map"* dereferenceable(48) %dataMap)
          to label %invoke.cont7 unwind label %lpad, !dbg !3847

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN39CWE476_NULL_Pointer_Dereference__int_7411goodB2GSinkESt3mapIiPiSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3848

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3848
  call void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3849
  ret void, !dbg !3849

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3849
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3849
  store i8* %4, i8** %exn.slot, align 8, !dbg !3849
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3849
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3849
  br label %ehcleanup, !dbg !3849

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3849
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3849
  store i8* %7, i8** %exn.slot, align 8, !dbg !3849
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3849
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3849
  call void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3848
  br label %ehcleanup, !dbg !3848

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3849
  br label %eh.resume, !dbg !3849

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3849
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3849
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3849
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3849
  resume { i8*, i32 } %lpad.val10, !dbg !3849
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

!llvm.dbg.cu = !{!11, !1768}
!llvm.ident = !{!1809, !1809}
!llvm.module.flags = !{!1810, !1811, !1812}

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
!11 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !12, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, retainedTypes: !20, globals: !909, imports: !910, splitDebugInlining: false, nameTableKind: None)
!12 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_74b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !{!14}
!14 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !2, file: !15, line: 99, baseType: !16, size: 32, elements: !17, identifier: "_ZTSSt14_Rb_tree_color")
!15 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_tree.h", directory: "")
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !{!18, !19}
!18 = !DIEnumerator(name: "_S_red", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "_S_black", value: 1, isUnsigned: true)
!20 = !{!21, !213, !124, !377, !789, !43, !201, !250, !117, !790, !522, !791, !400, !792}
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !22, file: !15, line: 803, baseType: !523)
!22 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >", scope: !2, file: !15, line: 444, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !23, templateParams: !764, identifier: "_ZTSSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE")
!23 = !{!24, !358, !363, !370, !374, !378, !381, !382, !383, !388, !392, !393, !394, !395, !396, !397, !401, !404, !405, !412, !415, !418, !421, !422, !423, !426, !429, !433, !437, !438, !439, !501, !502, !589, !590, !593, !596, !599, !603, !604, !607, !610, !611, !612, !615, !620, !623, !626, !629, !633, !636, !639, !640, !644, !647, !650, !653, !654, !655, !661, !666, !667, !668, !671, !675, !676, !679, !682, !685, !688, !691, !695, !698, !702, !703, !706, !709, !712, !713, !714, !715, !716, !720, !724, !725, !728, !746, !762, !763}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !22, file: !15, line: 708, baseType: !25, size: 384, flags: DIFlagProtected)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<std::less<int>, true>", scope: !22, file: !15, line: 677, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !26, templateParams: !356, identifier: "_ZTSNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEE")
!26 = !{!27, !281, !321, !339, !343, !347, !352}
!27 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !25, baseType: !28, extraData: i32 0)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !22, file: !15, line: 447, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !31, file: !30, line: 117, baseType: !227)
!30 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/alloc_traits.h", directory: "")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const int, int *> > >", scope: !32, file: !30, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !88, templateParams: !156, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPiEEE6rebindISt13_Rb_tree_nodeIS4_EEE")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<const int, int *> > >", scope: !33, file: !30, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !34, templateParams: !138, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPiEEEE")
!33 = !DINamespace(name: "__gnu_cxx", scope: null)
!34 = !{!35, !140, !145, !149, !152, !153, !154, !155}
!35 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !32, baseType: !36, extraData: i32 0)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::pair<const int, int *> > >", scope: !2, file: !37, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !38, templateParams: !138, identifier: "_ZTSSt16allocator_traitsISaISt4pairIKiPiEEE")
!37 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/alloc_traits.h", directory: "")
!38 = !{!39, !120, !126, !129, !135}
!39 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiPiEEE8allocateERS4_m", scope: !36, file: !37, line: 435, type: !40, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !112, !116}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !36, file: !37, line: 392, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const int, int *>", scope: !2, file: !3, line: 208, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !45, templateParams: !109, identifier: "_ZTSSt4pairIKiPiE")
!45 = !{!46, !69, !70, !71, !77, !81, !97, !106}
!46 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !44, baseType: !47, flags: DIFlagPrivate, extraData: i32 0)
!47 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<const int, int *>", scope: !2, file: !3, line: 190, size: 8, flags: DIFlagTypePassByValue, elements: !48, templateParams: !63, identifier: "_ZTSSt11__pair_baseIKiPiE")
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
!59 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIKiPiEaSERKS2_", scope: !47, file: !3, line: 197, type: !60, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !52, !57}
!62 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!63 = !{!64, !67}
!64 = !DITemplateTypeParameter(name: "_U1", type: !65)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!66 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!67 = !DITemplateTypeParameter(name: "_U2", type: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !44, file: !3, line: 214, baseType: !65, size: 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !44, file: !3, line: 215, baseType: !68, size: 64, offset: 64)
!71 = !DISubprogram(name: "pair", scope: !44, file: !3, line: 303, type: !72, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !74, !75}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!77 = !DISubprogram(name: "pair", scope: !44, file: !3, line: 304, type: !78, scopeLine: 304, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !74, !80}
!80 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !44, size: 64)
!81 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIKiPiEaSERKSt20__nonesuch_no_braces", scope: !44, file: !3, line: 378, type: !82, scopeLine: 378, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !74, !85}
!84 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !44, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !87, file: !86, line: 2171, baseType: !94)
!86 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/type_traits", directory: "")
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, const std::pair<const int, int *> &, const std::__nonesuch_no_braces &>", scope: !2, file: !86, line: 2170, size: 8, flags: DIFlagTypePassByValue, elements: !88, templateParams: !89, identifier: "_ZTSSt11conditionalILb0ERKSt4pairIKiPiERKSt20__nonesuch_no_bracesE")
!88 = !{}
!89 = !{!90, !92, !93}
!90 = !DITemplateValueParameter(name: "_Cond", type: !91, value: i8 0)
!91 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!92 = !DITemplateTypeParameter(name: "_Iftrue", type: !75)
!93 = !DITemplateTypeParameter(name: "_Iffalse", type: !94)
!94 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch_no_braces", scope: !2, file: !3, line: 185, flags: DIFlagFwdDecl, identifier: "_ZTSSt20__nonesuch_no_braces")
!97 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIKiPiEaSEOSt20__nonesuch_no_braces", scope: !44, file: !3, line: 389, type: !98, scopeLine: 389, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!84, !74, !100}
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !101, file: !86, line: 2171, baseType: !105)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::pair<const int, int *> &&, std::__nonesuch_no_braces &&>", scope: !2, file: !86, line: 2170, size: 8, flags: DIFlagTypePassByValue, elements: !88, templateParams: !102, identifier: "_ZTSSt11conditionalILb0EOSt4pairIKiPiEOSt20__nonesuch_no_bracesE")
!102 = !{!90, !103, !104}
!103 = !DITemplateTypeParameter(name: "_Iftrue", type: !80)
!104 = !DITemplateTypeParameter(name: "_Iffalse", type: !105)
!105 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !96, size: 64)
!106 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIKiPiE4swapERS2_", scope: !44, file: !3, line: 424, type: !107, scopeLine: 424, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !74, !84}
!109 = !{!110, !111}
!110 = !DITemplateTypeParameter(name: "_T1", type: !65)
!111 = !DITemplateTypeParameter(name: "_T2", type: !68)
!112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !36, file: !37, line: 387, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<const int, int *> >", scope: !2, file: !115, line: 108, flags: DIFlagFwdDecl, identifier: "_ZTSSaISt4pairIKiPiEE")
!115 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/allocator.h", directory: "")
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !37, line: 407, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !118, line: 231, baseType: !119)
!118 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++config.h", directory: "")
!119 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!120 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiPiEEE8allocateERS4_mPKv", scope: !36, file: !37, line: 449, type: !121, scopeLine: 449, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!42, !112, !116, !123}
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !37, line: 401, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!126 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiPiEEE10deallocateERS4_PS3_m", scope: !36, file: !37, line: 461, type: !127, scopeLine: 461, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !112, !42, !116}
!129 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiPiEEE8max_sizeERKS4_", scope: !36, file: !37, line: 495, type: !130, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!132, !133}
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !36, file: !37, line: 407, baseType: !117)
!133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!135 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiPiEEE37select_on_container_copy_constructionERKS4_", scope: !36, file: !37, line: 504, type: !136, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!113, !133}
!138 = !{!139}
!139 = !DITemplateTypeParameter(name: "_Alloc", type: !114)
!140 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPiEEE17_S_select_on_copyERKS5_", scope: !32, file: !30, line: 94, type: !141, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!114, !143}
!143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!145 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPiEEE10_S_on_swapERS5_S7_", scope: !32, file: !30, line: 97, type: !146, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !148, !148}
!148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !114, size: 64)
!149 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPiEEE27_S_propagate_on_copy_assignEv", scope: !32, file: !30, line: 100, type: !150, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!91}
!152 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPiEEE27_S_propagate_on_move_assignEv", scope: !32, file: !30, line: 103, type: !150, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!153 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPiEEE20_S_propagate_on_swapEv", scope: !32, file: !30, line: 106, type: !150, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!154 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPiEEE15_S_always_equalEv", scope: !32, file: !30, line: 109, type: !150, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!155 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPiEEE15_S_nothrow_moveEv", scope: !32, file: !30, line: 112, type: !150, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!156 = !{!157}
!157 = !DITemplateTypeParameter(name: "_Tp", type: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<std::pair<const int, int *> >", scope: !2, file: !15, line: 216, size: 384, flags: DIFlagTypePassByValue, elements: !159, templateParams: !225, identifier: "_ZTSSt13_Rb_tree_nodeISt4pairIKiPiEE")
!159 = !{!160, !180, !216, !220}
!160 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !158, baseType: !161, extraData: i32 0)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node_base", scope: !2, file: !15, line: 101, size: 256, flags: DIFlagTypePassByValue, elements: !162, identifier: "_ZTSSt18_Rb_tree_node_base")
!162 = !{!163, !164, !167, !168, !169, !172, !178, !179}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "_M_color", scope: !161, file: !15, line: 106, baseType: !14, size: 32)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "_M_parent", scope: !161, file: !15, line: 107, baseType: !165, size: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !161, file: !15, line: 103, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "_M_left", scope: !161, file: !15, line: 108, baseType: !165, size: 64, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_M_right", scope: !161, file: !15, line: 109, baseType: !165, size: 64, offset: 192)
!169 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !161, file: !15, line: 112, type: !170, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!165, !165}
!172 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPKS_", scope: !161, file: !15, line: 119, type: !173, scopeLine: 119, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !175}
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !161, file: !15, line: 104, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!178 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !161, file: !15, line: 126, type: !170, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!179 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPKS_", scope: !161, file: !15, line: 133, type: !173, scopeLine: 133, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !158, file: !15, line: 231, baseType: !181, size: 128, offset: 256)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<std::pair<const int, int *> >", scope: !33, file: !182, line: 47, size: 128, flags: DIFlagTypePassByValue, elements: !183, templateParams: !214, identifier: "_ZTSN9__gnu_cxx16__aligned_membufISt4pairIKiPiEEE")
!182 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/aligned_buffer.h", directory: "")
!183 = !{!184, !189, !193, !198, !202, !207, !210}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !181, file: !182, line: 54, baseType: !185, size: 128, align: 64)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 128, elements: !187)
!186 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!187 = !{!188}
!188 = !DISubrange(count: 16)
!189 = !DISubprogram(name: "__aligned_membuf", scope: !181, file: !182, line: 56, type: !190, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!193 = !DISubprogram(name: "__aligned_membuf", scope: !181, file: !182, line: 59, type: !194, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !192, !196}
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !118, line: 235, baseType: !197)
!197 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!198 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPiEE7_M_addrEv", scope: !181, file: !182, line: 62, type: !199, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !192}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!202 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPiEE7_M_addrEv", scope: !181, file: !182, line: 66, type: !203, scopeLine: 66, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!124, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!207 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPiEE6_M_ptrEv", scope: !181, file: !182, line: 70, type: !208, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!43, !192}
!210 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPiEE6_M_ptrEv", scope: !181, file: !182, line: 74, type: !211, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !205}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!214 = !{!215}
!215 = !DITemplateTypeParameter(name: "_Tp", type: !44)
!216 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKiPiEE9_M_valptrEv", scope: !158, file: !15, line: 234, type: !217, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!43, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!220 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKiPiEE9_M_valptrEv", scope: !158, file: !15, line: 238, type: !221, scopeLine: 238, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!213, !223}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!225 = !{!226}
!226 = !DITemplateTypeParameter(name: "_Val", type: !44)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_Rb_tree_node<std::pair<const int, int *> > >", scope: !36, file: !37, line: 422, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<std::pair<const int, int *> > >", scope: !2, file: !115, line: 108, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !229, templateParams: !156, identifier: "_ZTSSaISt13_Rb_tree_nodeISt4pairIKiPiEEE")
!229 = !{!230, !271, !275, !280}
!230 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !228, baseType: !231, flags: DIFlagPublic, extraData: i32 0)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_Rb_tree_node<std::pair<const int, int *> > >", scope: !2, file: !232, line: 48, baseType: !233)
!232 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++allocator.h", directory: "")
!233 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<std::pair<const int, int *> > >", scope: !33, file: !234, line: 58, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !235, templateParams: !156, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEEE")
!234 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/new_allocator.h", directory: "")
!235 = !{!236, !240, !245, !246, !254, !261, !265, !268}
!236 = !DISubprogram(name: "new_allocator", scope: !233, file: !234, line: 79, type: !237, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !239}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!240 = !DISubprogram(name: "new_allocator", scope: !233, file: !234, line: 81, type: !241, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !239, !243}
!243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!245 = !DISubprogram(name: "~new_allocator", scope: !233, file: !234, line: 86, type: !237, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE7addressERS6_", scope: !233, file: !234, line: 89, type: !247, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !251, !252}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !233, file: !234, line: 63, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !233, file: !234, line: 65, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !158, size: 64)
!254 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE7addressERKS6_", scope: !233, file: !234, line: 93, type: !255, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !251, !259}
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !233, file: !234, line: 64, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !233, file: !234, line: 66, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !224, size: 64)
!261 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE8allocateEmPKv", scope: !233, file: !234, line: 99, type: !262, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!249, !239, !264, !124}
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !234, line: 61, baseType: !117)
!265 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE10deallocateEPS6_m", scope: !233, file: !234, line: 116, type: !266, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !239, !249, !264}
!268 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE8max_sizeEv", scope: !233, file: !234, line: 129, type: !269, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!264, !251}
!271 = !DISubprogram(name: "allocator", scope: !228, file: !115, line: 131, type: !272, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !274}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!275 = !DISubprogram(name: "allocator", scope: !228, file: !115, line: 133, type: !276, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !274, !278}
!278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!280 = !DISubprogram(name: "~allocator", scope: !228, file: !115, line: 139, type: !272, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !25, baseType: !282, extraData: i32 0)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_key_compare<std::less<int> >", scope: !2, file: !15, line: 142, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !283, templateParams: !319, identifier: "_ZTSSt20_Rb_tree_key_compareISt4lessIiEE")
!283 = !{!284, !302, !306, !310, !315}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_M_key_compare", scope: !282, file: !15, line: 144, baseType: !285, size: 8)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<int>", scope: !2, file: !286, line: 381, size: 8, flags: DIFlagTypePassByValue, elements: !287, templateParams: !300, identifier: "_ZTSSt4lessIiE")
!286 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_function.h", directory: "")
!287 = !{!288, !294}
!288 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !285, baseType: !289, extraData: i32 0)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<int, int, bool>", scope: !2, file: !286, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !88, templateParams: !290, identifier: "_ZTSSt15binary_functionIiibE")
!290 = !{!291, !292, !293}
!291 = !DITemplateTypeParameter(name: "_Arg1", type: !66)
!292 = !DITemplateTypeParameter(name: "_Arg2", type: !66)
!293 = !DITemplateTypeParameter(name: "_Result", type: !91)
!294 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIiEclERKiS2_", scope: !285, file: !286, line: 385, type: !295, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!91, !297, !299, !299}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !285)
!299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 64)
!300 = !{!301}
!301 = !DITemplateTypeParameter(name: "_Tp", type: !66)
!302 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !282, file: !15, line: 146, type: !303, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !305}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!306 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !282, file: !15, line: 152, type: !307, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !305, !309}
!309 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !298, size: 64)
!310 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !282, file: !15, line: 158, type: !311, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !305, !313}
!313 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!315 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !282, file: !15, line: 160, type: !316, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !305, !318}
!318 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !282, size: 64)
!319 = !{!320}
!320 = !DITemplateTypeParameter(name: "_Key_compare", type: !285)
!321 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !25, baseType: !322, offset: 64, extraData: i32 0)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_header", scope: !2, file: !15, line: 168, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !323, identifier: "_ZTSSt15_Rb_tree_header")
!323 = !{!324, !325, !326, !330, !334, !338}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "_M_header", scope: !322, file: !15, line: 170, baseType: !161, size: 256)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node_count", scope: !322, file: !15, line: 171, baseType: !117, size: 64, offset: 256)
!326 = !DISubprogram(name: "_Rb_tree_header", scope: !322, file: !15, line: 173, type: !327, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !329}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!330 = !DISubprogram(name: "_Rb_tree_header", scope: !322, file: !15, line: 180, type: !331, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !329, !333}
!333 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !322, size: 64)
!334 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt15_Rb_tree_header12_M_move_dataERS_", scope: !322, file: !15, line: 193, type: !335, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !329, !337}
!337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !322, size: 64)
!338 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !322, file: !15, line: 206, type: !327, scopeLine: 206, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubprogram(name: "_Rb_tree_impl", scope: !25, file: !15, line: 688, type: !340, scopeLine: 688, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !342}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!343 = !DISubprogram(name: "_Rb_tree_impl", scope: !25, file: !15, line: 689, type: !344, scopeLine: 689, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !342, !346}
!346 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !25, size: 64)
!347 = !DISubprogram(name: "_Rb_tree_impl", scope: !25, file: !15, line: 692, type: !348, scopeLine: 692, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !342, !350}
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!352 = !DISubprogram(name: "_Rb_tree_impl", scope: !25, file: !15, line: 702, type: !353, scopeLine: 702, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !342, !309, !355}
!355 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !28, size: 64)
!356 = !{!320, !357}
!357 = !DITemplateValueParameter(type: !91, value: i8 1)
!358 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !22, file: !15, line: 574, type: !359, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !362}
!361 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!363 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !22, file: !15, line: 578, type: !364, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !368}
!366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!370 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv", scope: !22, file: !15, line: 582, type: !371, scopeLine: 582, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !368}
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !22, file: !15, line: 571, baseType: !114)
!374 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv", scope: !22, file: !15, line: 587, type: !375, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !362}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !22, file: !15, line: 454, baseType: !250)
!378 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 591, type: !379, scopeLine: 591, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !362, !377}
!381 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 648, type: !379, scopeLine: 648, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 656, type: !379, scopeLine: 656, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!383 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !22, file: !15, line: 712, type: !384, scopeLine: 712, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !362}
!386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !15, line: 452, baseType: !166)
!388 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !22, file: !15, line: 716, type: !389, scopeLine: 716, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!391, !368}
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !15, line: 453, baseType: !176)
!392 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !22, file: !15, line: 720, type: !384, scopeLine: 720, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!393 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !22, file: !15, line: 724, type: !389, scopeLine: 724, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!394 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !22, file: !15, line: 728, type: !384, scopeLine: 728, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !22, file: !15, line: 732, type: !389, scopeLine: 732, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !22, file: !15, line: 736, type: !375, scopeLine: 736, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!397 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !22, file: !15, line: 740, type: !398, scopeLine: 740, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !368}
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !22, file: !15, line: 455, baseType: !258)
!401 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !22, file: !15, line: 747, type: !402, scopeLine: 747, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!387, !362}
!404 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !22, file: !15, line: 751, type: !389, scopeLine: 751, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 755, type: !406, scopeLine: 755, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!408, !400}
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !22, file: !15, line: 568, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !22, file: !15, line: 564, baseType: !44)
!412 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 759, type: !413, scopeLine: 759, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!299, !400}
!415 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !22, file: !15, line: 763, type: !416, scopeLine: 763, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!377, !387}
!418 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !22, file: !15, line: 767, type: !419, scopeLine: 767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!400, !391}
!421 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !22, file: !15, line: 771, type: !416, scopeLine: 771, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!422 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !22, file: !15, line: 775, type: !419, scopeLine: 775, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!423 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base", scope: !22, file: !15, line: 779, type: !424, scopeLine: 779, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!408, !391}
!426 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !22, file: !15, line: 783, type: !427, scopeLine: 783, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!299, !391}
!429 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !22, file: !15, line: 787, type: !430, scopeLine: 787, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !387}
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !22, file: !15, line: 452, baseType: !166)
!433 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !22, file: !15, line: 791, type: !434, scopeLine: 791, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !391}
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !22, file: !15, line: 453, baseType: !176)
!437 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !22, file: !15, line: 795, type: !430, scopeLine: 795, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!438 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !22, file: !15, line: 799, type: !434, scopeLine: 799, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!439 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_", scope: !22, file: !15, line: 817, type: !440, scopeLine: 817, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!442, !362, !498}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !3, line: 208, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !443, templateParams: !495, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!443 = !{!444, !464, !465, !466, !472, !476, !485, !492}
!444 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !442, baseType: !445, flags: DIFlagPrivate, extraData: i32 0)
!445 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !3, line: 190, size: 8, flags: DIFlagTypePassByValue, elements: !446, templateParams: !461, identifier: "_ZTSSt11__pair_baseIPSt18_Rb_tree_node_baseS1_E")
!446 = !{!447, !451, !452, !457}
!447 = !DISubprogram(name: "__pair_base", scope: !445, file: !3, line: 194, type: !448, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !450}
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!451 = !DISubprogram(name: "~__pair_base", scope: !445, file: !3, line: 195, type: !448, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubprogram(name: "__pair_base", scope: !445, file: !3, line: 196, type: !453, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !450, !455}
!455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!457 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !445, file: !3, line: 197, type: !458, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !450, !455}
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !445, size: 64)
!461 = !{!462, !463}
!462 = !DITemplateTypeParameter(name: "_U1", type: !166)
!463 = !DITemplateTypeParameter(name: "_U2", type: !166)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !442, file: !3, line: 214, baseType: !166, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !442, file: !3, line: 215, baseType: !166, size: 64, offset: 64)
!466 = !DISubprogram(name: "pair", scope: !442, file: !3, line: 303, type: !467, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469, !470}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!472 = !DISubprogram(name: "pair", scope: !442, file: !3, line: 304, type: !473, scopeLine: 304, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !469, !475}
!475 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !442, size: 64)
!476 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !442, file: !3, line: 378, type: !477, scopeLine: 378, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !469, !480}
!479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !442, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !481, file: !86, line: 2166, baseType: !470)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &, const std::__nonesuch_no_braces &>", scope: !2, file: !86, line: 2165, size: 8, flags: DIFlagTypePassByValue, elements: !88, templateParams: !482, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPSt18_Rb_tree_node_baseS2_ERKSt20__nonesuch_no_bracesE")
!482 = !{!483, !484, !93}
!483 = !DITemplateValueParameter(name: "_Cond", type: !91, value: i8 1)
!484 = !DITemplateTypeParameter(name: "_Iftrue", type: !470)
!485 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSEOS2_", scope: !442, file: !3, line: 389, type: !486, scopeLine: 389, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!479, !469, !488}
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !489, file: !86, line: 2166, baseType: !475)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &&, std::__nonesuch_no_braces &&>", scope: !2, file: !86, line: 2165, size: 8, flags: DIFlagTypePassByValue, elements: !88, templateParams: !490, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPSt18_Rb_tree_node_baseS2_EOSt20__nonesuch_no_bracesE")
!490 = !{!483, !491, !104}
!491 = !DITemplateTypeParameter(name: "_Iftrue", type: !475)
!492 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_E4swapERS2_", scope: !442, file: !3, line: 424, type: !493, scopeLine: 424, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !469, !479}
!495 = !{!496, !497}
!496 = !DITemplateTypeParameter(name: "_T1", type: !166)
!497 = !DITemplateTypeParameter(name: "_T2", type: !166)
!498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !22, file: !15, line: 563, baseType: !66)
!501 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE23_M_get_insert_equal_posERS1_", scope: !22, file: !15, line: 820, type: !440, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !22, file: !15, line: 823, type: !503, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!442, !362, !505, !498}
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !22, file: !15, line: 804, baseType: !506)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<std::pair<const int, int *> >", scope: !2, file: !15, line: 326, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !507, templateParams: !214, identifier: "_ZTSSt23_Rb_tree_const_iteratorISt4pairIKiPiEE")
!507 = !{!508, !510, !514, !517, !560, !565, !569, !573, !578, !581, !582, !583, !588}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !506, file: !15, line: 401, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !15, line: 338, baseType: !175)
!510 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !506, file: !15, line: 341, type: !511, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !513}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!514 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !506, file: !15, line: 345, type: !515, scopeLine: 345, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !513, !509}
!517 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !506, file: !15, line: 348, type: !518, scopeLine: 348, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !513, !520}
!520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !506, file: !15, line: 332, baseType: !523)
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<std::pair<const int, int *> >", scope: !2, file: !15, line: 256, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !524, templateParams: !214, identifier: "_ZTSSt17_Rb_tree_iteratorISt4pairIKiPiEE")
!524 = !{!525, !527, !531, !534, !540, !544, !549, !552, !553, !554, !559}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !523, file: !15, line: 322, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !15, line: 266, baseType: !165)
!527 = !DISubprogram(name: "_Rb_tree_iterator", scope: !523, file: !15, line: 269, type: !528, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !530}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!531 = !DISubprogram(name: "_Rb_tree_iterator", scope: !523, file: !15, line: 273, type: !532, scopeLine: 273, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !530, !526}
!534 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPiEEdeEv", scope: !523, file: !15, line: 277, type: !535, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!537, !538}
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !523, file: !15, line: 259, baseType: !84)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !523)
!540 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPiEEptEv", scope: !523, file: !15, line: 281, type: !541, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!543, !538}
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !523, file: !15, line: 260, baseType: !43)
!544 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEppEv", scope: !523, file: !15, line: 285, type: !545, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!547, !530}
!547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !523, file: !15, line: 265, baseType: !523)
!549 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEppEi", scope: !523, file: !15, line: 292, type: !550, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!548, !530, !66}
!552 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEmmEv", scope: !523, file: !15, line: 300, type: !545, scopeLine: 300, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEmmEi", scope: !523, file: !15, line: 307, type: !550, scopeLine: 307, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPiEEeqERKS4_", scope: !523, file: !15, line: 315, type: !555, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!91, !538, !557}
!557 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !548)
!559 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPiEEneERKS4_", scope: !523, file: !15, line: 319, type: !555, scopeLine: 319, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPiEE13_M_const_castEv", scope: !506, file: !15, line: 352, type: !561, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!522, !563}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !506)
!565 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPiEEdeEv", scope: !506, file: !15, line: 356, type: !566, scopeLine: 356, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!568, !563}
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !506, file: !15, line: 329, baseType: !75)
!569 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPiEEptEv", scope: !506, file: !15, line: 360, type: !570, scopeLine: 360, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!572, !563}
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !506, file: !15, line: 330, baseType: !213)
!573 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPiEEppEv", scope: !506, file: !15, line: 364, type: !574, scopeLine: 364, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!576, !513}
!576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !506, file: !15, line: 337, baseType: !506)
!578 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPiEEppEi", scope: !506, file: !15, line: 371, type: !579, scopeLine: 371, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!577, !513, !66}
!581 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPiEEmmEv", scope: !506, file: !15, line: 379, type: !574, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPiEEmmEi", scope: !506, file: !15, line: 386, type: !579, scopeLine: 386, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPiEEeqERKS4_", scope: !506, file: !15, line: 394, type: !584, scopeLine: 394, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!91, !563, !586}
!586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!588 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPiEEneERKS4_", scope: !506, file: !15, line: 398, type: !584, scopeLine: 398, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !22, file: !15, line: 827, type: !503, scopeLine: 827, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 837, type: !591, scopeLine: 837, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!21, !362, !387, !387, !377}
!593 = !DISubprogram(name: "_M_insert_lower_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE20_M_insert_lower_nodeEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 848, type: !594, scopeLine: 848, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!21, !362, !387, !377}
!596 = !DISubprogram(name: "_M_insert_equal_lower_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE26_M_insert_equal_lower_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 851, type: !597, scopeLine: 851, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!21, !362, !377}
!599 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_", scope: !22, file: !15, line: 883, type: !600, scopeLine: 883, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!377, !362, !602}
!602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !369, size: 64)
!603 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 890, type: !379, scopeLine: 890, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !22, file: !15, line: 893, type: !605, scopeLine: 893, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!21, !362, !377, !387, !299}
!607 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_", scope: !22, file: !15, line: 897, type: !608, scopeLine: 897, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!505, !368, !400, !391, !299}
!610 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !22, file: !15, line: 901, type: !605, scopeLine: 901, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_", scope: !22, file: !15, line: 905, type: !608, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubprogram(name: "_Rb_tree", scope: !22, file: !15, line: 913, type: !613, scopeLine: 913, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !362}
!615 = !DISubprogram(name: "_Rb_tree", scope: !22, file: !15, line: 916, type: !616, scopeLine: 916, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !362, !309, !618}
!618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!620 = !DISubprogram(name: "_Rb_tree", scope: !22, file: !15, line: 920, type: !621, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !362, !602}
!623 = !DISubprogram(name: "_Rb_tree", scope: !22, file: !15, line: 928, type: !624, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !362, !618}
!626 = !DISubprogram(name: "_Rb_tree", scope: !22, file: !15, line: 932, type: !627, scopeLine: 932, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !362, !602, !618}
!629 = !DISubprogram(name: "_Rb_tree", scope: !22, file: !15, line: 939, type: !630, scopeLine: 939, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !362, !632}
!632 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !22, size: 64)
!633 = !DISubprogram(name: "_Rb_tree", scope: !22, file: !15, line: 941, type: !634, scopeLine: 941, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !362, !632, !618}
!636 = !DISubprogram(name: "_Rb_tree", scope: !22, file: !15, line: 945, type: !637, scopeLine: 945, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !362, !632, !355}
!639 = !DISubprogram(name: "~_Rb_tree", scope: !22, file: !15, line: 948, type: !613, scopeLine: 948, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EEaSERKS9_", scope: !22, file: !15, line: 952, type: !641, scopeLine: 952, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!643, !362, !602}
!643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!644 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv", scope: !22, file: !15, line: 956, type: !645, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!285, !368}
!647 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !22, file: !15, line: 960, type: !648, scopeLine: 960, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!21, !362}
!650 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !22, file: !15, line: 964, type: !651, scopeLine: 964, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!505, !368}
!653 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !22, file: !15, line: 968, type: !648, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !22, file: !15, line: 972, type: !651, scopeLine: 972, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6rbeginEv", scope: !22, file: !15, line: 976, type: !656, scopeLine: 976, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!658, !362}
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !22, file: !15, line: 806, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<std::pair<const int, int *> > >", scope: !2, file: !660, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKiPiEEE")
!660 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_iterator.h", directory: "")
!661 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6rbeginEv", scope: !22, file: !15, line: 980, type: !662, scopeLine: 980, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !368}
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !22, file: !15, line: 807, baseType: !665)
!665 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<std::pair<const int, int *> > >", scope: !2, file: !660, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorISt4pairIKiPiEEE")
!666 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE4rendEv", scope: !22, file: !15, line: 984, type: !656, scopeLine: 984, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE4rendEv", scope: !22, file: !15, line: 988, type: !662, scopeLine: 988, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE5emptyEv", scope: !22, file: !15, line: 992, type: !669, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!91, !368}
!671 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv", scope: !22, file: !15, line: 996, type: !672, scopeLine: 996, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!674, !368}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !15, line: 569, baseType: !117)
!675 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8max_sizeEv", scope: !22, file: !15, line: 1000, type: !672, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE4swapERS9_", scope: !22, file: !15, line: 1004, type: !677, scopeLine: 1004, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !362, !643}
!679 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E", scope: !22, file: !15, line: 1097, type: !680, scopeLine: 1097, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !362, !505}
!682 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !22, file: !15, line: 1100, type: !683, scopeLine: 1100, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !362, !505, !505}
!685 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_E", scope: !22, file: !15, line: 1108, type: !686, scopeLine: 1108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!21, !362, !505}
!688 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS3_E", scope: !22, file: !15, line: 1120, type: !689, scopeLine: 1120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!21, !362, !21}
!691 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseERS1_", scope: !22, file: !15, line: 1144, type: !692, scopeLine: 1144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!694, !362, !498}
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !22, file: !15, line: 569, baseType: !117)
!695 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !22, file: !15, line: 1151, type: !696, scopeLine: 1151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!21, !362, !505, !505}
!698 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseEPS1_SA_", scope: !22, file: !15, line: 1166, type: !699, scopeLine: 1166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !362, !701, !701}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!702 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE5clearEv", scope: !22, file: !15, line: 1169, type: !613, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_", scope: !22, file: !15, line: 1177, type: !704, scopeLine: 1177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!21, !362, !498}
!706 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_", scope: !22, file: !15, line: 1180, type: !707, scopeLine: 1180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!505, !368, !498}
!709 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE5countERS1_", scope: !22, file: !15, line: 1183, type: !710, scopeLine: 1183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!694, !368, !498}
!712 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !22, file: !15, line: 1186, type: !704, scopeLine: 1186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !22, file: !15, line: 1190, type: !707, scopeLine: 1190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11upper_boundERS1_", scope: !22, file: !15, line: 1194, type: !704, scopeLine: 1194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11upper_boundERS1_", scope: !22, file: !15, line: 1198, type: !707, scopeLine: 1198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11equal_rangeERS1_", scope: !22, file: !15, line: 1202, type: !717, scopeLine: 1202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!719, !362, !498}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const int, int *> >, std::_Rb_tree_iterator<std::pair<const int, int *> > >", scope: !2, file: !3, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKiPiEES4_E")
!720 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11equal_rangeERS1_", scope: !22, file: !15, line: 1205, type: !721, scopeLine: 1205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!723, !368, !498}
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<std::pair<const int, int *> >, std::_Rb_tree_const_iterator<std::pair<const int, int *> > >", scope: !2, file: !3, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIS_IKiPiEES4_E")
!724 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11__rb_verifyEv", scope: !22, file: !15, line: 1326, type: !669, scopeLine: 1326, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EEaSEOS9_", scope: !22, file: !15, line: 1330, type: !726, scopeLine: 1330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!643, !362, !632}
!728 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_move_dataERS9_St17integral_constantIbLb1EE", scope: !22, file: !15, line: 1345, type: !729, scopeLine: 1345, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !362, !643, !731}
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !2, file: !86, line: 87, baseType: !732)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !2, file: !86, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !733, templateParams: !743, identifier: "_ZTSSt17integral_constantIbLb1EE")
!733 = !{!734, !736, !742}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !732, file: !86, line: 71, baseType: !735, flags: DIFlagStaticMember, extraData: i1 true)
!735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!736 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !732, file: !86, line: 74, type: !737, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!739, !740}
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !732, file: !86, line: 72, baseType: !91)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !732)
!742 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !732, file: !86, line: 79, type: !737, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!743 = !{!744, !745}
!744 = !DITemplateTypeParameter(name: "_Tp", type: !91)
!745 = !DITemplateValueParameter(name: "__v", type: !91, value: i8 1)
!746 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_move_dataERS9_St17integral_constantIbLb0EE", scope: !22, file: !15, line: 1351, type: !747, scopeLine: 1351, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !362, !643, !749}
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !2, file: !86, line: 90, baseType: !750)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !2, file: !86, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !751, templateParams: !760, identifier: "_ZTSSt17integral_constantIbLb0EE")
!751 = !{!752, !753, !759}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !750, file: !86, line: 71, baseType: !735, flags: DIFlagStaticMember, extraData: i1 false)
!753 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !750, file: !86, line: 74, type: !754, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!756, !757}
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !750, file: !86, line: 72, baseType: !91)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !750)
!759 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !750, file: !86, line: 79, type: !754, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!760 = !{!744, !761}
!761 = !DITemplateValueParameter(name: "__v", type: !91, value: i8 0)
!762 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_move_assignERS9_St17integral_constantIbLb1EE", scope: !22, file: !15, line: 1355, type: !729, scopeLine: 1355, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_move_assignERS9_St17integral_constantIbLb0EE", scope: !22, file: !15, line: 1360, type: !747, scopeLine: 1360, flags: DIFlagPrototyped, spFlags: 0)
!764 = !{!765, !226, !766, !788, !139}
!765 = !DITemplateTypeParameter(name: "_Key", type: !66)
!766 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Select1st<std::pair<const int, int *> >", scope: !2, file: !286, line: 882, size: 8, flags: DIFlagTypePassByValue, elements: !768, templateParams: !786, identifier: "_ZTSSt10_Select1stISt4pairIKiPiEE")
!768 = !{!769, !774, !781}
!769 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !767, baseType: !770, extraData: i32 0)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<std::pair<const int, int *>, const int>", scope: !2, file: !286, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !88, templateParams: !771, identifier: "_ZTSSt14unary_functionISt4pairIKiPiES1_E")
!771 = !{!772, !773}
!772 = !DITemplateTypeParameter(name: "_Arg", type: !44)
!773 = !DITemplateTypeParameter(name: "_Result", type: !65)
!774 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiPiEEclERS3_", scope: !767, file: !286, line: 886, type: !775, scopeLine: 886, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !779, !84}
!777 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !778, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "first_type", scope: !44, file: !3, line: 211, baseType: !65)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !767)
!781 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiPiEEclERKS3_", scope: !767, file: !286, line: 890, type: !782, scopeLine: 890, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!784, !779, !75}
!784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!786 = !{!787}
!787 = !DITemplateTypeParameter(name: "_Pair", type: !44)
!788 = !DITemplateTypeParameter(name: "_Compare", type: !285)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !523, file: !15, line: 267, baseType: !250)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !523, file: !15, line: 266, baseType: !165)
!792 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<int &&>", scope: !2, file: !793, line: 556, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !794, templateParams: !908, identifier: "_ZTSSt5tupleIJOiEE")
!793 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/tuple", directory: "")
!794 = !{!795, !888, !894, !898, !902, !905}
!795 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !792, baseType: !796, flags: DIFlagPublic, extraData: i32 0)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, int &&>", scope: !2, file: !793, line: 343, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !797, templateParams: !884, identifier: "_ZTSSt11_Tuple_implILm0EJOiEE")
!797 = !{!798, !852, !856, !861, !865, !868, !871, !875, !878, !881}
!798 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !796, baseType: !799, flags: DIFlagPrivate, extraData: i32 0)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, int &&, false>", scope: !2, file: !793, line: 120, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !800, templateParams: !848, identifier: "_ZTSSt10_Head_baseILm0EOiLb0EE")
!800 = !{!801, !803, !807, !811, !816, !820, !841, !845}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !799, file: !793, line: 165, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !66, size: 64)
!803 = !DISubprogram(name: "_Head_base", scope: !799, file: !793, line: 122, type: !804, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !806}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!807 = !DISubprogram(name: "_Head_base", scope: !799, file: !793, line: 125, type: !808, scopeLine: 125, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !806, !810}
!810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!811 = !DISubprogram(name: "_Head_base", scope: !799, file: !793, line: 128, type: !812, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !806, !814}
!814 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !799)
!816 = !DISubprogram(name: "_Head_base", scope: !799, file: !793, line: 129, type: !817, scopeLine: 129, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !806, !819}
!819 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !799, size: 64)
!820 = !DISubprogram(name: "_Head_base", scope: !799, file: !793, line: 135, type: !821, scopeLine: 135, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !806, !823, !830}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_arg_t", scope: !2, file: !824, line: 46, size: 8, flags: DIFlagTypePassByValue, elements: !825, identifier: "_ZTSSt15allocator_arg_t")
!824 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/uses_allocator.h", directory: "")
!825 = !{!826}
!826 = !DISubprogram(name: "allocator_arg_t", scope: !823, file: !824, line: 46, type: !827, scopeLine: 46, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !829}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc0", scope: !2, file: !824, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !831, identifier: "_ZTSSt13__uses_alloc0")
!831 = !{!832, !834}
!832 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !830, baseType: !833, extraData: i32 0)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc_base", scope: !2, file: !824, line: 67, size: 8, flags: DIFlagTypePassByValue, elements: !88, identifier: "_ZTSSt17__uses_alloc_base")
!834 = !DIDerivedType(tag: DW_TAG_member, name: "_M_a", scope: !830, file: !824, line: 71, baseType: !835, size: 8)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Sink", scope: !830, file: !824, line: 71, size: 8, flags: DIFlagTypePassByValue, elements: !836, identifier: "_ZTSNSt13__uses_alloc05_SinkE")
!836 = !{!837}
!837 = !DISubprogram(name: "operator=", linkageName: "_ZNSt13__uses_alloc05_SinkaSEPKv", scope: !835, file: !824, line: 71, type: !838, scopeLine: 71, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !840, !124}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!841 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_", scope: !799, file: !793, line: 160, type: !842, scopeLine: 160, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!810, !844}
!844 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !799, size: 64)
!845 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERKS1_", scope: !799, file: !793, line: 163, type: !846, scopeLine: 163, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!810, !814}
!848 = !{!849, !850, !851}
!849 = !DITemplateValueParameter(name: "_Idx", type: !119, value: i64 0)
!850 = !DITemplateTypeParameter(name: "_Head", type: !802)
!851 = !DITemplateValueParameter(type: !91, value: i8 0)
!852 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_", scope: !796, file: !793, line: 351, type: !853, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!810, !855}
!855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !796, size: 64)
!856 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJOiEE7_M_headERKS1_", scope: !796, file: !793, line: 354, type: !857, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!810, !859}
!859 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!861 = !DISubprogram(name: "_Tuple_impl", scope: !796, file: !793, line: 356, type: !862, scopeLine: 356, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !864}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!865 = !DISubprogram(name: "_Tuple_impl", scope: !796, file: !793, line: 360, type: !866, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !864, !810}
!868 = !DISubprogram(name: "_Tuple_impl", scope: !796, file: !793, line: 368, type: !869, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !864, !859}
!871 = !DISubprogram(name: "_Tuple_impl", scope: !796, file: !793, line: 371, type: !872, scopeLine: 371, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !864, !874}
!874 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !796, size: 64)
!875 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJOiEEaSERKS1_", scope: !796, file: !793, line: 424, type: !876, scopeLine: 424, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!855, !864, !859}
!878 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJOiEEaSEOS1_", scope: !796, file: !793, line: 431, type: !879, scopeLine: 431, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!855, !864, !874}
!881 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJOiEE7_M_swapERS1_", scope: !796, file: !793, line: 457, type: !882, scopeLine: 457, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !864, !855}
!884 = !{!849, !885}
!885 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !886)
!886 = !{!887}
!887 = !DITemplateTypeParameter(type: !802)
!888 = !DISubprogram(name: "tuple", scope: !792, file: !793, line: 660, type: !889, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !891, !892}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!892 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !893, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!894 = !DISubprogram(name: "tuple", scope: !792, file: !793, line: 662, type: !895, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !891, !897}
!897 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !792, size: 64)
!898 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJOiEEaSERKS1_", scope: !792, file: !793, line: 835, type: !899, scopeLine: 835, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!901, !891, !892}
!901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !792, size: 64)
!902 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJOiEEaSEOS1_", scope: !792, file: !793, line: 842, type: !903, scopeLine: 842, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!901, !891, !897}
!905 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJOiEE4swapERS1_", scope: !792, file: !793, line: 870, type: !906, scopeLine: 870, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !891, !901}
!908 = !{!885}
!909 = !{!0}
!910 = !{!911, !917, !921, !928, !932, !937, !939, !947, !951, !955, !965, !969, !973, !977, !981, !986, !990, !994, !998, !1002, !1010, !1014, !1018, !1020, !1024, !1028, !1032, !1038, !1042, !1046, !1048, !1056, !1060, !1067, !1069, !1073, !1077, !1081, !1085, !1090, !1095, !1100, !1101, !1102, !1103, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1200, !1204, !1208, !1209, !1211, !1228, !1231, !1236, !1245, !1250, !1254, !1258, !1262, !1266, !1268, !1270, !1274, !1280, !1284, !1290, !1296, !1298, !1302, !1306, !1310, !1314, !1325, !1327, !1331, !1335, !1339, !1341, !1345, !1349, !1353, !1355, !1357, !1361, !1370, !1374, !1378, !1382, !1384, !1390, !1392, !1398, !1402, !1406, !1410, !1414, !1418, !1422, !1424, !1426, !1430, !1434, !1438, !1440, !1444, !1448, !1450, !1452, !1456, !1460, !1464, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1485, !1489, !1492, !1495, !1498, !1500, !1502, !1504, !1506, !1508, !1510, !1512, !1515, !1517, !1521, !1525, !1528, !1531, !1533, !1535, !1537, !1539, !1541, !1543, !1545, !1547, !1550, !1552, !1556, !1560, !1565, !1569, !1571, !1573, !1575, !1577, !1579, !1581, !1583, !1585, !1587, !1589, !1591, !1593, !1595, !1599, !1605, !1610, !1614, !1616, !1618, !1620, !1622, !1629, !1633, !1637, !1641, !1645, !1649, !1654, !1658, !1660, !1664, !1670, !1674, !1679, !1681, !1683, !1687, !1691, !1693, !1695, !1697, !1699, !1703, !1705, !1707, !1711, !1715, !1719, !1723, !1727, !1731, !1733, !1737, !1741, !1745, !1749, !1751, !1753, !1757, !1761, !1762, !1763, !1764, !1765, !1766}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !912, file: !916, line: 52)
!912 = !DISubprogram(name: "abs", scope: !913, file: !913, line: 837, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!914 = !DISubroutineType(types: !915)
!915 = !{!66, !66}
!916 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/std_abs.h", directory: "")
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !918, file: !920, line: 127)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !913, line: 62, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !913, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!920 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdlib", directory: "")
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !922, file: !920, line: 128)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !913, line: 70, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !913, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !924, identifier: "_ZTS6ldiv_t")
!924 = !{!925, !927}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !923, file: !913, line: 68, baseType: !926, size: 64)
!926 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !923, file: !913, line: 69, baseType: !926, size: 64, offset: 64)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !929, file: !920, line: 130)
!929 = !DISubprogram(name: "abort", scope: !913, file: !913, line: 588, type: !930, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{null}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !933, file: !920, line: 134)
!933 = !DISubprogram(name: "atexit", scope: !913, file: !913, line: 592, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!66, !936}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !938, file: !920, line: 137)
!938 = !DISubprogram(name: "at_quick_exit", scope: !913, file: !913, line: 597, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !940, file: !920, line: 140)
!940 = !DISubprogram(name: "atof", scope: !913, file: !913, line: 101, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !944}
!943 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !948, file: !920, line: 141)
!948 = !DISubprogram(name: "atoi", scope: !913, file: !913, line: 104, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!66, !944}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !920, line: 142)
!952 = !DISubprogram(name: "atol", scope: !913, file: !913, line: 107, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!926, !944}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !956, file: !920, line: 143)
!956 = !DISubprogram(name: "bsearch", scope: !913, file: !913, line: 817, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!201, !124, !124, !959, !959, !961}
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !960, line: 46, baseType: !119)
!960 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !913, line: 805, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!66, !124, !124}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !920, line: 144)
!966 = !DISubprogram(name: "calloc", scope: !913, file: !913, line: 541, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!201, !959, !959}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !970, file: !920, line: 145)
!970 = !DISubprogram(name: "div", scope: !913, file: !913, line: 849, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!918, !66, !66}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !974, file: !920, line: 146)
!974 = !DISubprogram(name: "exit", scope: !913, file: !913, line: 614, type: !975, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !66}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !978, file: !920, line: 147)
!978 = !DISubprogram(name: "free", scope: !913, file: !913, line: 563, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !201}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !982, file: !920, line: 148)
!982 = !DISubprogram(name: "getenv", scope: !913, file: !913, line: 631, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!985, !944}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !987, file: !920, line: 149)
!987 = !DISubprogram(name: "labs", scope: !913, file: !913, line: 838, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!926, !926}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !991, file: !920, line: 150)
!991 = !DISubprogram(name: "ldiv", scope: !913, file: !913, line: 851, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!922, !926, !926}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !995, file: !920, line: 151)
!995 = !DISubprogram(name: "malloc", scope: !913, file: !913, line: 539, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!201, !959}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !999, file: !920, line: 153)
!999 = !DISubprogram(name: "mblen", scope: !913, file: !913, line: 919, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!66, !944, !959}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1003, file: !920, line: 154)
!1003 = !DISubprogram(name: "mbstowcs", scope: !913, file: !913, line: 930, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!959, !1006, !1009, !959}
!1006 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1009 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !944)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1011, file: !920, line: 155)
!1011 = !DISubprogram(name: "mbtowc", scope: !913, file: !913, line: 922, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!66, !1006, !1009, !959}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1015, file: !920, line: 157)
!1015 = !DISubprogram(name: "qsort", scope: !913, file: !913, line: 827, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !201, !959, !959, !961}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1019, file: !920, line: 160)
!1019 = !DISubprogram(name: "quick_exit", scope: !913, file: !913, line: 620, type: !975, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1021, file: !920, line: 163)
!1021 = !DISubprogram(name: "rand", scope: !913, file: !913, line: 453, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!66}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1025, file: !920, line: 164)
!1025 = !DISubprogram(name: "realloc", scope: !913, file: !913, line: 549, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!201, !201, !959}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1029, file: !920, line: 165)
!1029 = !DISubprogram(name: "srand", scope: !913, file: !913, line: 455, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !16}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1033, file: !920, line: 166)
!1033 = !DISubprogram(name: "strtod", scope: !913, file: !913, line: 117, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!943, !1009, !1036}
!1036 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1037)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1039, file: !920, line: 167)
!1039 = !DISubprogram(name: "strtol", scope: !913, file: !913, line: 176, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!926, !1009, !1036, !66}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1043, file: !920, line: 168)
!1043 = !DISubprogram(name: "strtoul", scope: !913, file: !913, line: 180, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!119, !1009, !1036, !66}
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1047, file: !920, line: 169)
!1047 = !DISubprogram(name: "system", scope: !913, file: !913, line: 781, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1049, file: !920, line: 171)
!1049 = !DISubprogram(name: "wcstombs", scope: !913, file: !913, line: 933, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!959, !1052, !1053, !959}
!1052 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !985)
!1053 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1057, file: !920, line: 172)
!1057 = !DISubprogram(name: "wctomb", scope: !913, file: !913, line: 926, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!66, !985, !1008}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1061, file: !920, line: 200)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !913, line: 80, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !913, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1063, identifier: "_ZTS7lldiv_t")
!1063 = !{!1064, !1066}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1062, file: !913, line: 78, baseType: !1065, size: 64)
!1065 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1062, file: !913, line: 79, baseType: !1065, size: 64, offset: 64)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1068, file: !920, line: 206)
!1068 = !DISubprogram(name: "_Exit", scope: !913, file: !913, line: 626, type: !975, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1070, file: !920, line: 210)
!1070 = !DISubprogram(name: "llabs", scope: !913, file: !913, line: 841, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!1065, !1065}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1074, file: !920, line: 216)
!1074 = !DISubprogram(name: "lldiv", scope: !913, file: !913, line: 855, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1061, !1065, !1065}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1078, file: !920, line: 227)
!1078 = !DISubprogram(name: "atoll", scope: !913, file: !913, line: 112, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1065, !944}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1082, file: !920, line: 228)
!1082 = !DISubprogram(name: "strtoll", scope: !913, file: !913, line: 200, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1065, !1009, !1036, !66}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1086, file: !920, line: 229)
!1086 = !DISubprogram(name: "strtoull", scope: !913, file: !913, line: 205, type: !1087, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1089, !1009, !1036, !66}
!1089 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1091, file: !920, line: 231)
!1091 = !DISubprogram(name: "strtof", scope: !913, file: !913, line: 123, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1094, !1009, !1036}
!1094 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1096, file: !920, line: 232)
!1096 = !DISubprogram(name: "strtold", scope: !913, file: !913, line: 126, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!1099, !1009, !1036}
!1099 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1061, file: !920, line: 240)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1068, file: !920, line: 242)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1070, file: !920, line: 244)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1104, file: !920, line: 245)
!1104 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !33, file: !920, line: 213, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1074, file: !920, line: 246)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1078, file: !920, line: 248)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !920, line: 249)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1082, file: !920, line: 250)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1086, file: !920, line: 251)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1096, file: !920, line: 252)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !929, file: !1112, line: 38)
!1112 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/stdlib.h", directory: "")
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !933, file: !1112, line: 39)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !974, file: !1112, line: 40)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !938, file: !1112, line: 43)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1019, file: !1112, line: 46)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !918, file: !1112, line: 51)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !922, file: !1112, line: 52)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1120, file: !1112, line: 54)
!1120 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !916, line: 102, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1123, !1123}
!1123 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !940, file: !1112, line: 55)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !948, file: !1112, line: 56)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !952, file: !1112, line: 57)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !956, file: !1112, line: 58)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !966, file: !1112, line: 59)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1104, file: !1112, line: 60)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !978, file: !1112, line: 61)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !982, file: !1112, line: 62)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !987, file: !1112, line: 63)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !991, file: !1112, line: 64)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !995, file: !1112, line: 65)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !999, file: !1112, line: 67)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1003, file: !1112, line: 68)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1011, file: !1112, line: 69)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1015, file: !1112, line: 71)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1021, file: !1112, line: 72)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1025, file: !1112, line: 73)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1029, file: !1112, line: 74)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1033, file: !1112, line: 75)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1039, file: !1112, line: 76)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1043, file: !1112, line: 77)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1047, file: !1112, line: 78)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1049, file: !1112, line: 80)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1057, file: !1112, line: 81)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1149, file: !1150, line: 57)
!1149 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1151, file: !1150, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1152, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1150 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/exception_ptr.h", directory: "")
!1151 = !DINamespace(name: "__exception_ptr", scope: !2)
!1152 = !{!1153, !1154, !1158, !1161, !1162, !1167, !1168, !1172, !1175, !1179, !1183, !1186, !1187, !1190, !1193}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1149, file: !1150, line: 81, baseType: !201, size: 64)
!1154 = !DISubprogram(name: "exception_ptr", scope: !1149, file: !1150, line: 83, type: !1155, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1157, !201}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1158 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1149, file: !1150, line: 85, type: !1159, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1157}
!1161 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1149, file: !1150, line: 86, type: !1159, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1149, file: !1150, line: 88, type: !1163, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!201, !1165}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1149)
!1167 = !DISubprogram(name: "exception_ptr", scope: !1149, file: !1150, line: 96, type: !1159, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubprogram(name: "exception_ptr", scope: !1149, file: !1150, line: 98, type: !1169, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1157, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1166, size: 64)
!1172 = !DISubprogram(name: "exception_ptr", scope: !1149, file: !1150, line: 101, type: !1173, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1157, !196}
!1175 = !DISubprogram(name: "exception_ptr", scope: !1149, file: !1150, line: 105, type: !1176, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1157, !1178}
!1178 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1149, size: 64)
!1179 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1149, file: !1150, line: 118, type: !1180, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!1182, !1157, !1171}
!1182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1149, size: 64)
!1183 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1149, file: !1150, line: 122, type: !1184, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!1182, !1157, !1178}
!1186 = !DISubprogram(name: "~exception_ptr", scope: !1149, file: !1150, line: 129, type: !1159, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1149, file: !1150, line: 132, type: !1188, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !1157, !1182}
!1190 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1149, file: !1150, line: 144, type: !1191, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!91, !1165}
!1193 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1149, file: !1150, line: 153, type: !1194, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!1196, !1165}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!1198 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !1199, line: 88, flags: DIFlagFwdDecl)
!1199 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/typeinfo", directory: "")
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1151, entity: !1201, file: !1150, line: 73)
!1201 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !1150, line: 69, type: !1202, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1149}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1205, entity: !1206, file: !1207, line: 58)
!1205 = !DINamespace(name: "__gnu_debug", scope: null)
!1206 = !DINamespace(name: "__debug", scope: !2)
!1207 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/debug/debug.h", directory: "")
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !117, file: !234, line: 44)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1210, file: !234, line: 45)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !2, file: !118, line: 232, baseType: !926)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !1227, line: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1213, line: 6, baseType: !1214)
!1213 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1215, line: 21, baseType: !1216)
!1215 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1215, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1217, identifier: "_ZTS11__mbstate_t")
!1217 = !{!1218, !1219}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1216, file: !1215, line: 15, baseType: !66, size: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1216, file: !1215, line: 20, baseType: !1220, size: 32, offset: 32)
!1220 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1216, file: !1215, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1221, identifier: "_ZTSN11__mbstate_tUt_E")
!1221 = !{!1222, !1223}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1220, file: !1215, line: 18, baseType: !16, size: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1220, file: !1215, line: 19, baseType: !1224, size: 32)
!1224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 32, elements: !1225)
!1225 = !{!1226}
!1226 = !DISubrange(count: 4)
!1227 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cwchar", directory: "")
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1229, file: !1227, line: 139)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1230, line: 20, baseType: !16)
!1230 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1232, file: !1227, line: 141)
!1232 = !DISubprogram(name: "btowc", scope: !1233, file: !1233, line: 284, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1229, !66}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1237, file: !1227, line: 142)
!1237 = !DISubprogram(name: "fgetwc", scope: !1233, file: !1233, line: 727, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1229, !1240}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1242, line: 5, baseType: !1243)
!1242 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1244, line: 245, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1244 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1246, file: !1227, line: 143)
!1246 = !DISubprogram(name: "fgetws", scope: !1233, file: !1233, line: 756, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1007, !1006, !66, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1240)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1251, file: !1227, line: 144)
!1251 = !DISubprogram(name: "fputwc", scope: !1233, file: !1233, line: 741, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1229, !1008, !1240}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1255, file: !1227, line: 145)
!1255 = !DISubprogram(name: "fputws", scope: !1233, file: !1233, line: 763, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!66, !1053, !1249}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1259, file: !1227, line: 146)
!1259 = !DISubprogram(name: "fwide", scope: !1233, file: !1233, line: 573, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!66, !1240, !66}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1263, file: !1227, line: 147)
!1263 = !DISubprogram(name: "fwprintf", scope: !1233, file: !1233, line: 580, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!66, !1249, !1053, null}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1267, file: !1227, line: 148)
!1267 = !DISubprogram(name: "fwscanf", scope: !1233, file: !1233, line: 621, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1269, file: !1227, line: 149)
!1269 = !DISubprogram(name: "getwc", scope: !1233, file: !1233, line: 728, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1271, file: !1227, line: 150)
!1271 = !DISubprogram(name: "getwchar", scope: !1233, file: !1233, line: 734, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1229}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1275, file: !1227, line: 151)
!1275 = !DISubprogram(name: "mbrlen", scope: !1233, file: !1233, line: 307, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!959, !1009, !959, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1279)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1281, file: !1227, line: 152)
!1281 = !DISubprogram(name: "mbrtowc", scope: !1233, file: !1233, line: 296, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!959, !1006, !1009, !959, !1278}
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1285, file: !1227, line: 153)
!1285 = !DISubprogram(name: "mbsinit", scope: !1233, file: !1233, line: 292, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!66, !1288}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1212)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1291, file: !1227, line: 154)
!1291 = !DISubprogram(name: "mbsrtowcs", scope: !1233, file: !1233, line: 337, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!959, !1006, !1294, !959, !1278}
!1294 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1295)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1297, file: !1227, line: 155)
!1297 = !DISubprogram(name: "putwc", scope: !1233, file: !1233, line: 742, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1299, file: !1227, line: 156)
!1299 = !DISubprogram(name: "putwchar", scope: !1233, file: !1233, line: 748, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1229, !1008}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1303, file: !1227, line: 158)
!1303 = !DISubprogram(name: "swprintf", scope: !1233, file: !1233, line: 590, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!66, !1006, !959, !1053, null}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1307, file: !1227, line: 160)
!1307 = !DISubprogram(name: "swscanf", scope: !1233, file: !1233, line: 631, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!66, !1053, !1053, null}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1311, file: !1227, line: 161)
!1311 = !DISubprogram(name: "ungetwc", scope: !1233, file: !1233, line: 771, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1229, !1229, !1240}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1315, file: !1227, line: 162)
!1315 = !DISubprogram(name: "vfwprintf", scope: !1233, file: !1233, line: 598, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!66, !1249, !1053, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !12, size: 192, flags: DIFlagTypePassByValue, elements: !1320, identifier: "_ZTS13__va_list_tag")
!1320 = !{!1321, !1322, !1323, !1324}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1319, file: !12, baseType: !16, size: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1319, file: !12, baseType: !16, size: 32, offset: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1319, file: !12, baseType: !201, size: 64, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1319, file: !12, baseType: !201, size: 64, offset: 128)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1326, file: !1227, line: 164)
!1326 = !DISubprogram(name: "vfwscanf", scope: !1233, file: !1233, line: 673, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1328, file: !1227, line: 167)
!1328 = !DISubprogram(name: "vswprintf", scope: !1233, file: !1233, line: 611, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!66, !1006, !959, !1053, !1318}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1332, file: !1227, line: 170)
!1332 = !DISubprogram(name: "vswscanf", scope: !1233, file: !1233, line: 685, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!66, !1053, !1053, !1318}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1336, file: !1227, line: 172)
!1336 = !DISubprogram(name: "vwprintf", scope: !1233, file: !1233, line: 606, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!66, !1053, !1318}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1340, file: !1227, line: 174)
!1340 = !DISubprogram(name: "vwscanf", scope: !1233, file: !1233, line: 681, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1342, file: !1227, line: 176)
!1342 = !DISubprogram(name: "wcrtomb", scope: !1233, file: !1233, line: 301, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!959, !1052, !1008, !1278}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1346, file: !1227, line: 177)
!1346 = !DISubprogram(name: "wcscat", scope: !1233, file: !1233, line: 97, type: !1347, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!1007, !1006, !1053}
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1350, file: !1227, line: 178)
!1350 = !DISubprogram(name: "wcscmp", scope: !1233, file: !1233, line: 106, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!66, !1054, !1054}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1354, file: !1227, line: 179)
!1354 = !DISubprogram(name: "wcscoll", scope: !1233, file: !1233, line: 131, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1356, file: !1227, line: 180)
!1356 = !DISubprogram(name: "wcscpy", scope: !1233, file: !1233, line: 87, type: !1347, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1358, file: !1227, line: 181)
!1358 = !DISubprogram(name: "wcscspn", scope: !1233, file: !1233, line: 187, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!959, !1054, !1054}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1362, file: !1227, line: 182)
!1362 = !DISubprogram(name: "wcsftime", scope: !1233, file: !1233, line: 835, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!959, !1006, !959, !1053, !1365}
!1365 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1366)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1368)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1369, line: 7, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1369 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1371, file: !1227, line: 183)
!1371 = !DISubprogram(name: "wcslen", scope: !1233, file: !1233, line: 222, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!959, !1054}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1375, file: !1227, line: 184)
!1375 = !DISubprogram(name: "wcsncat", scope: !1233, file: !1233, line: 101, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1007, !1006, !1053, !959}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1379, file: !1227, line: 185)
!1379 = !DISubprogram(name: "wcsncmp", scope: !1233, file: !1233, line: 109, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!66, !1054, !1054, !959}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1383, file: !1227, line: 186)
!1383 = !DISubprogram(name: "wcsncpy", scope: !1233, file: !1233, line: 92, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1385, file: !1227, line: 187)
!1385 = !DISubprogram(name: "wcsrtombs", scope: !1233, file: !1233, line: 343, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!959, !1052, !1388, !959, !1278}
!1388 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1389)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1391, file: !1227, line: 188)
!1391 = !DISubprogram(name: "wcsspn", scope: !1233, file: !1233, line: 191, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1393, file: !1227, line: 189)
!1393 = !DISubprogram(name: "wcstod", scope: !1233, file: !1233, line: 377, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!943, !1053, !1396}
!1396 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1397)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1399, file: !1227, line: 191)
!1399 = !DISubprogram(name: "wcstof", scope: !1233, file: !1233, line: 382, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1094, !1053, !1396}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1403, file: !1227, line: 193)
!1403 = !DISubprogram(name: "wcstok", scope: !1233, file: !1233, line: 217, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1007, !1006, !1053, !1396}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1407, file: !1227, line: 194)
!1407 = !DISubprogram(name: "wcstol", scope: !1233, file: !1233, line: 428, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!926, !1053, !1396, !66}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1411, file: !1227, line: 195)
!1411 = !DISubprogram(name: "wcstoul", scope: !1233, file: !1233, line: 433, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!119, !1053, !1396, !66}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1415, file: !1227, line: 196)
!1415 = !DISubprogram(name: "wcsxfrm", scope: !1233, file: !1233, line: 135, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!959, !1006, !1053, !959}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1419, file: !1227, line: 197)
!1419 = !DISubprogram(name: "wctob", scope: !1233, file: !1233, line: 288, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!66, !1229}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1423, file: !1227, line: 198)
!1423 = !DISubprogram(name: "wmemcmp", scope: !1233, file: !1233, line: 258, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1425, file: !1227, line: 199)
!1425 = !DISubprogram(name: "wmemcpy", scope: !1233, file: !1233, line: 262, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1427, file: !1227, line: 200)
!1427 = !DISubprogram(name: "wmemmove", scope: !1233, file: !1233, line: 267, type: !1428, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1007, !1007, !1054, !959}
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1431, file: !1227, line: 201)
!1431 = !DISubprogram(name: "wmemset", scope: !1233, file: !1233, line: 271, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1007, !1007, !1008, !959}
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1435, file: !1227, line: 202)
!1435 = !DISubprogram(name: "wprintf", scope: !1233, file: !1233, line: 587, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!66, !1053, null}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1439, file: !1227, line: 203)
!1439 = !DISubprogram(name: "wscanf", scope: !1233, file: !1233, line: 628, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1441, file: !1227, line: 204)
!1441 = !DISubprogram(name: "wcschr", scope: !1233, file: !1233, line: 164, type: !1442, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1007, !1054, !1008}
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1445, file: !1227, line: 205)
!1445 = !DISubprogram(name: "wcspbrk", scope: !1233, file: !1233, line: 201, type: !1446, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1007, !1054, !1054}
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1449, file: !1227, line: 206)
!1449 = !DISubprogram(name: "wcsrchr", scope: !1233, file: !1233, line: 174, type: !1442, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1451, file: !1227, line: 207)
!1451 = !DISubprogram(name: "wcsstr", scope: !1233, file: !1233, line: 212, type: !1446, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1453, file: !1227, line: 208)
!1453 = !DISubprogram(name: "wmemchr", scope: !1233, file: !1233, line: 253, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1007, !1054, !1008, !959}
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1457, file: !1227, line: 248)
!1457 = !DISubprogram(name: "wcstold", scope: !1233, file: !1233, line: 384, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1099, !1053, !1396}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1461, file: !1227, line: 257)
!1461 = !DISubprogram(name: "wcstoll", scope: !1233, file: !1233, line: 441, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1065, !1053, !1396, !66}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1465, file: !1227, line: 258)
!1465 = !DISubprogram(name: "wcstoull", scope: !1233, file: !1233, line: 448, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1089, !1053, !1396, !66}
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1457, file: !1227, line: 264)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1461, file: !1227, line: 265)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1465, file: !1227, line: 266)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1399, file: !1227, line: 280)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1326, file: !1227, line: 283)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1332, file: !1227, line: 286)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1340, file: !1227, line: 289)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1457, file: !1227, line: 293)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1461, file: !1227, line: 294)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1465, file: !1227, line: 295)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1479, file: !1484, line: 48)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1480, line: 24, baseType: !1481)
!1480 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1482, line: 36, baseType: !1483)
!1482 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1483 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1484 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdint", directory: "")
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1486, file: !1484, line: 49)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1480, line: 25, baseType: !1487)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1482, line: 38, baseType: !1488)
!1488 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1490, file: !1484, line: 50)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1480, line: 26, baseType: !1491)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1482, line: 40, baseType: !66)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1493, file: !1484, line: 51)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1480, line: 27, baseType: !1494)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1482, line: 43, baseType: !926)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1496, file: !1484, line: 53)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1497, line: 68, baseType: !1483)
!1497 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1499, file: !1484, line: 54)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1497, line: 70, baseType: !926)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1501, file: !1484, line: 55)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1497, line: 71, baseType: !926)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1503, file: !1484, line: 56)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1497, line: 72, baseType: !926)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1505, file: !1484, line: 58)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1497, line: 43, baseType: !1483)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1507, file: !1484, line: 59)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1497, line: 44, baseType: !1488)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1509, file: !1484, line: 60)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1497, line: 45, baseType: !66)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1511, file: !1484, line: 61)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1497, line: 47, baseType: !926)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1513, file: !1484, line: 63)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1497, line: 111, baseType: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1482, line: 61, baseType: !926)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1516, file: !1484, line: 64)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1497, line: 97, baseType: !926)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1518, file: !1484, line: 66)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1519, line: 24, baseType: !1520)
!1519 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1482, line: 37, baseType: !186)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1522, file: !1484, line: 67)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1519, line: 25, baseType: !1523)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1482, line: 39, baseType: !1524)
!1524 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1526, file: !1484, line: 68)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1519, line: 26, baseType: !1527)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1482, line: 41, baseType: !16)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1529, file: !1484, line: 69)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1519, line: 27, baseType: !1530)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1482, line: 44, baseType: !119)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1532, file: !1484, line: 71)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1497, line: 81, baseType: !186)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1534, file: !1484, line: 72)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1497, line: 83, baseType: !119)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1536, file: !1484, line: 73)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1497, line: 84, baseType: !119)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1538, file: !1484, line: 74)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1497, line: 85, baseType: !119)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1540, file: !1484, line: 76)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1497, line: 54, baseType: !186)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1542, file: !1484, line: 77)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1497, line: 55, baseType: !1524)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1544, file: !1484, line: 78)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1497, line: 56, baseType: !16)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1546, file: !1484, line: 79)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1497, line: 58, baseType: !119)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1548, file: !1484, line: 81)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1497, line: 112, baseType: !1549)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1482, line: 62, baseType: !119)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1551, file: !1484, line: 82)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1497, line: 100, baseType: !119)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1553, file: !1555, line: 53)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1554, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1554 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1555 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/clocale", directory: "")
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1557, file: !1555, line: 54)
!1557 = !DISubprogram(name: "setlocale", scope: !1554, file: !1554, line: 122, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!985, !66, !944}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1561, file: !1555, line: 55)
!1561 = !DISubprogram(name: "localeconv", scope: !1554, file: !1554, line: 125, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1564}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1566, file: !1568, line: 64)
!1566 = !DISubprogram(name: "isalnum", scope: !1567, file: !1567, line: 108, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1568 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cctype", directory: "")
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1570, file: !1568, line: 65)
!1570 = !DISubprogram(name: "isalpha", scope: !1567, file: !1567, line: 109, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1572, file: !1568, line: 66)
!1572 = !DISubprogram(name: "iscntrl", scope: !1567, file: !1567, line: 110, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1574, file: !1568, line: 67)
!1574 = !DISubprogram(name: "isdigit", scope: !1567, file: !1567, line: 111, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1576, file: !1568, line: 68)
!1576 = !DISubprogram(name: "isgraph", scope: !1567, file: !1567, line: 113, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1578, file: !1568, line: 69)
!1578 = !DISubprogram(name: "islower", scope: !1567, file: !1567, line: 112, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1580, file: !1568, line: 70)
!1580 = !DISubprogram(name: "isprint", scope: !1567, file: !1567, line: 114, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1582, file: !1568, line: 71)
!1582 = !DISubprogram(name: "ispunct", scope: !1567, file: !1567, line: 115, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1584, file: !1568, line: 72)
!1584 = !DISubprogram(name: "isspace", scope: !1567, file: !1567, line: 116, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1586, file: !1568, line: 73)
!1586 = !DISubprogram(name: "isupper", scope: !1567, file: !1567, line: 117, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1588, file: !1568, line: 74)
!1588 = !DISubprogram(name: "isxdigit", scope: !1567, file: !1567, line: 118, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1590, file: !1568, line: 75)
!1590 = !DISubprogram(name: "tolower", scope: !1567, file: !1567, line: 122, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1592, file: !1568, line: 76)
!1592 = !DISubprogram(name: "toupper", scope: !1567, file: !1567, line: 125, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1594, file: !1568, line: 87)
!1594 = !DISubprogram(name: "isblank", scope: !1567, file: !1567, line: 130, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1596, file: !1598, line: 98)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1597, line: 7, baseType: !1243)
!1597 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1598 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdio", directory: "")
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1600, file: !1598, line: 99)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1601, line: 78, baseType: !1602)
!1601 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !1603, line: 30, baseType: !1604)
!1603 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/_G_config.h", directory: "")
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1603, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1606, file: !1598, line: 101)
!1606 = !DISubprogram(name: "clearerr", scope: !1601, file: !1601, line: 757, type: !1607, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1611, file: !1598, line: 102)
!1611 = !DISubprogram(name: "fclose", scope: !1601, file: !1601, line: 199, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!66, !1609}
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1615, file: !1598, line: 103)
!1615 = !DISubprogram(name: "feof", scope: !1601, file: !1601, line: 759, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1617, file: !1598, line: 104)
!1617 = !DISubprogram(name: "ferror", scope: !1601, file: !1601, line: 761, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1619, file: !1598, line: 105)
!1619 = !DISubprogram(name: "fflush", scope: !1601, file: !1601, line: 204, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1621, file: !1598, line: 106)
!1621 = !DISubprogram(name: "fgetc", scope: !1601, file: !1601, line: 477, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1623, file: !1598, line: 107)
!1623 = !DISubprogram(name: "fgetpos", scope: !1601, file: !1601, line: 731, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!66, !1626, !1627}
!1626 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1609)
!1627 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1628)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1630, file: !1598, line: 108)
!1630 = !DISubprogram(name: "fgets", scope: !1601, file: !1601, line: 564, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!985, !1052, !66, !1626}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1634, file: !1598, line: 109)
!1634 = !DISubprogram(name: "fopen", scope: !1601, file: !1601, line: 232, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1609, !1009, !1009}
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1638, file: !1598, line: 110)
!1638 = !DISubprogram(name: "fprintf", scope: !1601, file: !1601, line: 312, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!66, !1626, !1009, null}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1642, file: !1598, line: 111)
!1642 = !DISubprogram(name: "fputc", scope: !1601, file: !1601, line: 517, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!66, !66, !1609}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1646, file: !1598, line: 112)
!1646 = !DISubprogram(name: "fputs", scope: !1601, file: !1601, line: 626, type: !1647, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!66, !1009, !1626}
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1650, file: !1598, line: 113)
!1650 = !DISubprogram(name: "fread", scope: !1601, file: !1601, line: 646, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!959, !1653, !959, !959, !1626}
!1653 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !201)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1655, file: !1598, line: 114)
!1655 = !DISubprogram(name: "freopen", scope: !1601, file: !1601, line: 238, type: !1656, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1609, !1009, !1009, !1626}
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1659, file: !1598, line: 115)
!1659 = !DISubprogram(name: "fscanf", scope: !1601, file: !1601, line: 377, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1661, file: !1598, line: 116)
!1661 = !DISubprogram(name: "fseek", scope: !1601, file: !1601, line: 684, type: !1662, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!66, !1609, !926, !66}
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1665, file: !1598, line: 117)
!1665 = !DISubprogram(name: "fsetpos", scope: !1601, file: !1601, line: 736, type: !1666, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!66, !1609, !1668}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1600)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1671, file: !1598, line: 118)
!1671 = !DISubprogram(name: "ftell", scope: !1601, file: !1601, line: 689, type: !1672, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!926, !1609}
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1675, file: !1598, line: 119)
!1675 = !DISubprogram(name: "fwrite", scope: !1601, file: !1601, line: 652, type: !1676, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!959, !1678, !959, !959, !1626}
!1678 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !124)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1680, file: !1598, line: 120)
!1680 = !DISubprogram(name: "getc", scope: !1601, file: !1601, line: 478, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1682, file: !1598, line: 121)
!1682 = !DISubprogram(name: "getchar", scope: !1601, file: !1601, line: 484, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1684, file: !1598, line: 126)
!1684 = !DISubprogram(name: "perror", scope: !1601, file: !1601, line: 775, type: !1685, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !944}
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1688, file: !1598, line: 127)
!1688 = !DISubprogram(name: "printf", scope: !1601, file: !1601, line: 318, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!66, !1009, null}
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1692, file: !1598, line: 128)
!1692 = !DISubprogram(name: "putc", scope: !1601, file: !1601, line: 518, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1694, file: !1598, line: 129)
!1694 = !DISubprogram(name: "putchar", scope: !1601, file: !1601, line: 524, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1696, file: !1598, line: 130)
!1696 = !DISubprogram(name: "puts", scope: !1601, file: !1601, line: 632, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1698, file: !1598, line: 131)
!1698 = !DISubprogram(name: "remove", scope: !1601, file: !1601, line: 144, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1700, file: !1598, line: 132)
!1700 = !DISubprogram(name: "rename", scope: !1601, file: !1601, line: 146, type: !1701, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!66, !944, !944}
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1704, file: !1598, line: 133)
!1704 = !DISubprogram(name: "rewind", scope: !1601, file: !1601, line: 694, type: !1607, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1706, file: !1598, line: 134)
!1706 = !DISubprogram(name: "scanf", scope: !1601, file: !1601, line: 383, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1708, file: !1598, line: 135)
!1708 = !DISubprogram(name: "setbuf", scope: !1601, file: !1601, line: 290, type: !1709, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1626, !1052}
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1712, file: !1598, line: 136)
!1712 = !DISubprogram(name: "setvbuf", scope: !1601, file: !1601, line: 294, type: !1713, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!66, !1626, !1052, !66, !959}
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1716, file: !1598, line: 137)
!1716 = !DISubprogram(name: "sprintf", scope: !1601, file: !1601, line: 320, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!66, !1052, !1009, null}
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1720, file: !1598, line: 138)
!1720 = !DISubprogram(name: "sscanf", scope: !1601, file: !1601, line: 385, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!66, !1009, !1009, null}
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1724, file: !1598, line: 139)
!1724 = !DISubprogram(name: "tmpfile", scope: !1601, file: !1601, line: 159, type: !1725, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1609}
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1728, file: !1598, line: 141)
!1728 = !DISubprogram(name: "tmpnam", scope: !1601, file: !1601, line: 173, type: !1729, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!985, !985}
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1732, file: !1598, line: 143)
!1732 = !DISubprogram(name: "ungetc", scope: !1601, file: !1601, line: 639, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1734, file: !1598, line: 144)
!1734 = !DISubprogram(name: "vfprintf", scope: !1601, file: !1601, line: 327, type: !1735, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!66, !1626, !1009, !1318}
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1738, file: !1598, line: 145)
!1738 = !DISubprogram(name: "vprintf", scope: !1601, file: !1601, line: 333, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!66, !1009, !1318}
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1742, file: !1598, line: 146)
!1742 = !DISubprogram(name: "vsprintf", scope: !1601, file: !1601, line: 335, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!66, !1052, !1009, !1318}
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1746, file: !1598, line: 175)
!1746 = !DISubprogram(name: "snprintf", scope: !1601, file: !1601, line: 340, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!66, !1052, !959, !1009, null}
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1750, file: !1598, line: 176)
!1750 = !DISubprogram(name: "vfscanf", scope: !1601, file: !1601, line: 420, type: !1735, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1752, file: !1598, line: 177)
!1752 = !DISubprogram(name: "vscanf", scope: !1601, file: !1601, line: 428, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1754, file: !1598, line: 178)
!1754 = !DISubprogram(name: "vsnprintf", scope: !1601, file: !1601, line: 344, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!66, !1052, !959, !1009, !1318}
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1758, file: !1598, line: 179)
!1758 = !DISubprogram(name: "vsscanf", scope: !1601, file: !1601, line: 432, type: !1759, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!66, !1009, !1009, !1318}
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1746, file: !1598, line: 185)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1750, file: !1598, line: 186)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1752, file: !1598, line: 187)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1754, file: !1598, line: 188)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1758, file: !1598, line: 189)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !11, entity: !2, file: !1767, line: 23)
!1767 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_74b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!1768 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1769, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, retainedTypes: !1770, globals: !1771, imports: !1774, splitDebugInlining: false, nameTableKind: None)
!1769 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_74a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!1770 = !{!124, !250, !117, !790, !201, !43, !213, !400, !377, !21, !789, !522, !791, !792}
!1771 = !{!1772}
!1772 = !DIGlobalVariableExpression(var: !1773, expr: !DIExpression())
!1773 = distinct !DIGlobalVariable(name: "piecewise_construct", linkageName: "_ZStL19piecewise_construct", scope: !2, file: !3, line: 79, type: !4, isLocal: true, isDefinition: true)
!1774 = !{!911, !917, !921, !928, !932, !937, !939, !947, !951, !955, !965, !969, !973, !977, !981, !986, !990, !994, !998, !1002, !1010, !1014, !1018, !1020, !1024, !1028, !1032, !1038, !1042, !1046, !1048, !1056, !1060, !1067, !1069, !1073, !1077, !1081, !1085, !1090, !1095, !1100, !1101, !1102, !1103, !1105, !1106, !1107, !1108, !1109, !1110, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1148, !1200, !1204, !1208, !1209, !1211, !1228, !1231, !1236, !1245, !1250, !1254, !1258, !1262, !1266, !1268, !1270, !1274, !1280, !1284, !1290, !1296, !1298, !1302, !1306, !1310, !1314, !1325, !1327, !1331, !1335, !1339, !1341, !1345, !1349, !1353, !1355, !1357, !1361, !1370, !1374, !1378, !1382, !1384, !1390, !1392, !1398, !1402, !1406, !1410, !1414, !1418, !1422, !1424, !1426, !1430, !1434, !1438, !1440, !1444, !1448, !1450, !1452, !1456, !1460, !1464, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1485, !1489, !1492, !1495, !1498, !1500, !1502, !1504, !1506, !1508, !1510, !1512, !1515, !1517, !1521, !1525, !1528, !1531, !1533, !1535, !1537, !1539, !1541, !1543, !1545, !1547, !1550, !1552, !1556, !1560, !1565, !1569, !1571, !1573, !1575, !1577, !1579, !1581, !1583, !1585, !1587, !1589, !1591, !1593, !1595, !1599, !1605, !1610, !1614, !1616, !1618, !1620, !1622, !1629, !1633, !1637, !1641, !1645, !1649, !1654, !1658, !1660, !1664, !1670, !1674, !1679, !1681, !1683, !1687, !1691, !1693, !1695, !1697, !1699, !1703, !1705, !1707, !1711, !1715, !1719, !1723, !1727, !1731, !1733, !1737, !1741, !1745, !1749, !1751, !1753, !1757, !1761, !1762, !1763, !1764, !1765, !1807}
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !929, file: !1112, line: 38)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !933, file: !1112, line: 39)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !974, file: !1112, line: 40)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !938, file: !1112, line: 43)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !1019, file: !1112, line: 46)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !918, file: !1112, line: 51)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !922, file: !1112, line: 52)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !1120, file: !1112, line: 54)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !940, file: !1112, line: 55)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !948, file: !1112, line: 56)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !952, file: !1112, line: 57)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !956, file: !1112, line: 58)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !966, file: !1112, line: 59)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !1104, file: !1112, line: 60)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !978, file: !1112, line: 61)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !982, file: !1112, line: 62)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !987, file: !1112, line: 63)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !991, file: !1112, line: 64)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !995, file: !1112, line: 65)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !999, file: !1112, line: 67)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !1003, file: !1112, line: 68)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !1011, file: !1112, line: 69)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !1015, file: !1112, line: 71)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !1021, file: !1112, line: 72)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !1025, file: !1112, line: 73)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !1029, file: !1112, line: 74)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !1033, file: !1112, line: 75)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !1039, file: !1112, line: 76)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !1043, file: !1112, line: 77)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !1047, file: !1112, line: 78)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !1049, file: !1112, line: 80)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !1057, file: !1112, line: 81)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1768, entity: !2, file: !1808, line: 23)
!1808 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_74a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!1809 = !{!"clang version 10.0.0 "}
!1810 = !{i32 7, !"Dwarf Version", i32 4}
!1811 = !{i32 2, !"Debug Info Version", i32 3}
!1812 = !{i32 1, !"wchar_size", i32 4}
!1813 = distinct !DISubprogram(name: "badSink", linkageName: "_ZN39CWE476_NULL_Pointer_Dereference__int_747badSinkESt3mapIiPiSt4lessIiESaISt4pairIKiS1_EEE", scope: !1814, file: !1767, line: 30, type: !1815, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !88)
!1814 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__int_74", scope: null)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1817}
!1817 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<int, int *, std::less<int>, std::allocator<std::pair<const int, int *> > >", scope: !2, file: !1818, line: 99, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1819, templateParams: !1986, identifier: "_ZTSSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE")
!1818 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_map.h", directory: "")
!1819 = !{!1820, !1822, !1826, !1832, !1837, !1841, !1846, !1849, !1852, !1855, !1858, !1859, !1863, !1866, !1869, !1873, !1877, !1881, !1882, !1883, !1887, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1900, !1904, !1905, !1913, !1917, !1918, !1923, !1930, !1934, !1937, !1940, !1943, !1946, !1949, !1952, !1955, !1958, !1959, !1963, !1967, !1970, !1973, !1976, !1977, !1978, !1979, !1980, !1983}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !1817, file: !1818, line: 145, baseType: !1821, size: 384)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !1817, file: !1818, line: 142, baseType: !22)
!1822 = !DISubprogram(name: "map", scope: !1817, file: !1818, line: 177, type: !1823, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1825}
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1826 = !DISubprogram(name: "map", scope: !1817, file: !1818, line: 186, type: !1827, scopeLine: 186, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1825, !309, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1831)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1817, file: !1818, line: 106, baseType: !114)
!1832 = !DISubprogram(name: "map", scope: !1817, file: !1818, line: 199, type: !1833, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1825, !1835}
!1835 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1836, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1817)
!1837 = !DISubprogram(name: "map", scope: !1817, file: !1818, line: 207, type: !1838, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !1825, !1840}
!1840 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1817, size: 64)
!1841 = !DISubprogram(name: "map", scope: !1817, file: !1818, line: 220, type: !1842, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1825, !1844, !309, !1829}
!1844 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::pair<const int, int *> >", scope: !2, file: !1845, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listISt4pairIKiPiEE")
!1845 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/initializer_list", directory: "")
!1846 = !DISubprogram(name: "map", scope: !1817, file: !1818, line: 228, type: !1847, scopeLine: 228, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1825, !1829}
!1849 = !DISubprogram(name: "map", scope: !1817, file: !1818, line: 232, type: !1850, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1825, !1835, !1829}
!1852 = !DISubprogram(name: "map", scope: !1817, file: !1818, line: 236, type: !1853, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1825, !1840, !1829}
!1855 = !DISubprogram(name: "map", scope: !1817, file: !1818, line: 242, type: !1856, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1825, !1844, !1829}
!1858 = !DISubprogram(name: "~map", scope: !1817, file: !1818, line: 294, type: !1823, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1859 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEaSERKS7_", scope: !1817, file: !1818, line: 311, type: !1860, scopeLine: 311, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1862, !1825, !1835}
!1862 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1817, size: 64)
!1863 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEaSEOS7_", scope: !1817, file: !1818, line: 315, type: !1864, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1862, !1825, !1840}
!1866 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEaSESt16initializer_listIS5_E", scope: !1817, file: !1818, line: 329, type: !1867, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1862, !1825, !1844}
!1869 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE13get_allocatorEv", scope: !1817, file: !1818, line: 338, type: !1870, scopeLine: 338, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1831, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DISubprogram(name: "begin", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE5beginEv", scope: !1817, file: !1818, line: 348, type: !1874, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1876, !1825}
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1817, file: !1818, line: 156, baseType: !21)
!1877 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE5beginEv", scope: !1817, file: !1818, line: 357, type: !1878, scopeLine: 357, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1880, !1872}
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1817, file: !1818, line: 157, baseType: !505)
!1881 = !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !1817, file: !1818, line: 366, type: !1874, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubprogram(name: "end", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !1817, file: !1818, line: 375, type: !1878, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1883 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE6rbeginEv", scope: !1817, file: !1818, line: 384, type: !1884, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1886, !1825}
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1817, file: !1818, line: 160, baseType: !658)
!1887 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE6rbeginEv", scope: !1817, file: !1818, line: 393, type: !1888, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1890, !1872}
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1817, file: !1818, line: 161, baseType: !664)
!1891 = !DISubprogram(name: "rend", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4rendEv", scope: !1817, file: !1818, line: 402, type: !1884, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4rendEv", scope: !1817, file: !1818, line: 411, type: !1888, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE6cbeginEv", scope: !1817, file: !1818, line: 421, type: !1878, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4cendEv", scope: !1817, file: !1818, line: 430, type: !1878, scopeLine: 430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1895 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE7crbeginEv", scope: !1817, file: !1818, line: 439, type: !1888, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE5crendEv", scope: !1817, file: !1818, line: 448, type: !1888, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1897 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE5emptyEv", scope: !1817, file: !1818, line: 457, type: !1898, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!91, !1872}
!1900 = !DISubprogram(name: "size", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4sizeEv", scope: !1817, file: !1818, line: 462, type: !1901, scopeLine: 462, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!1903, !1872}
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1817, file: !1818, line: 158, baseType: !694)
!1904 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE8max_sizeEv", scope: !1817, file: !1818, line: 467, type: !1901, scopeLine: 467, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixERS4_", scope: !1817, file: !1818, line: 484, type: !1906, scopeLine: 484, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1908, !1825, !1910}
!1908 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1909, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapped_type", scope: !1817, file: !1818, line: 103, baseType: !68)
!1910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1911, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1912)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !1817, file: !1818, line: 102, baseType: !66)
!1913 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixEOi", scope: !1817, file: !1818, line: 504, type: !1914, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1908, !1825, !1916}
!1916 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1912, size: 64)
!1917 = !DISubprogram(name: "at", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE2atERS4_", scope: !1817, file: !1818, line: 529, type: !1906, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1918 = !DISubprogram(name: "at", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE2atERS4_", scope: !1817, file: !1818, line: 538, type: !1919, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1921, !1872, !1910}
!1921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1922, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1909)
!1923 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE6insertERKS5_", scope: !1817, file: !1818, line: 795, type: !1924, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1926, !1825, !1927}
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const int, int *> >, bool>", scope: !2, file: !3, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKiPiEEbE")
!1927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1928, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1929)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1817, file: !1818, line: 104, baseType: !44)
!1930 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE6insertEOS5_", scope: !1817, file: !1818, line: 802, type: !1931, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1926, !1825, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1929, size: 64)
!1934 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE6insertESt16initializer_listIS5_E", scope: !1817, file: !1818, line: 822, type: !1935, scopeLine: 822, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !1825, !1844}
!1937 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE6insertESt23_Rb_tree_const_iteratorIS5_ERKS5_", scope: !1817, file: !1818, line: 852, type: !1938, scopeLine: 852, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1876, !1825, !1880, !1927}
!1940 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE6insertESt23_Rb_tree_const_iteratorIS5_EOS5_", scope: !1817, file: !1818, line: 862, type: !1941, scopeLine: 862, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1876, !1825, !1880, !1933}
!1943 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE5eraseESt23_Rb_tree_const_iteratorIS5_E", scope: !1817, file: !1818, line: 1024, type: !1944, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1876, !1825, !1880}
!1946 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E", scope: !1817, file: !1818, line: 1030, type: !1947, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1876, !1825, !1876}
!1949 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE5eraseERS4_", scope: !1817, file: !1818, line: 1061, type: !1950, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1903, !1825, !1910}
!1952 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_", scope: !1817, file: !1818, line: 1081, type: !1953, scopeLine: 1081, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1876, !1825, !1880, !1880}
!1955 = !DISubprogram(name: "swap", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4swapERS7_", scope: !1817, file: !1818, line: 1115, type: !1956, scopeLine: 1115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1825, !1862}
!1958 = !DISubprogram(name: "clear", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE5clearEv", scope: !1817, file: !1818, line: 1126, type: !1823, scopeLine: 1126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1959 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE8key_compEv", scope: !1817, file: !1818, line: 1135, type: !1960, scopeLine: 1135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!1962, !1872}
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !1817, file: !1818, line: 105, baseType: !285)
!1963 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE10value_compEv", scope: !1817, file: !1818, line: 1143, type: !1964, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!1966, !1872}
!1966 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "value_compare", scope: !1817, file: !1818, line: 121, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE13value_compareE")
!1967 = !DISubprogram(name: "find", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_", scope: !1817, file: !1818, line: 1162, type: !1968, scopeLine: 1162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1876, !1825, !1910}
!1970 = !DISubprogram(name: "find", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_", scope: !1817, file: !1818, line: 1187, type: !1971, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1880, !1872, !1910}
!1973 = !DISubprogram(name: "count", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE5countERS4_", scope: !1817, file: !1818, line: 1208, type: !1974, scopeLine: 1208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1903, !1872, !1910}
!1976 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !1817, file: !1818, line: 1232, type: !1968, scopeLine: 1232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !1817, file: !1818, line: 1257, type: !1971, scopeLine: 1257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE11upper_boundERS4_", scope: !1817, file: !1818, line: 1277, type: !1968, scopeLine: 1277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE11upper_boundERS4_", scope: !1817, file: !1818, line: 1297, type: !1971, scopeLine: 1297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE11equal_rangeERS4_", scope: !1817, file: !1818, line: 1326, type: !1981, scopeLine: 1326, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!719, !1825, !1910}
!1983 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE11equal_rangeERS4_", scope: !1817, file: !1818, line: 1355, type: !1984, scopeLine: 1355, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!723, !1872, !1910}
!1986 = !{!765, !1987, !788, !139}
!1987 = !DITemplateTypeParameter(name: "_Tp", type: !68)
!1988 = !DILocalVariable(name: "dataMap", arg: 1, scope: !1813, file: !1767, line: 30, type: !1817)
!1989 = !DILocation(line: 30, column: 30, scope: !1813)
!1990 = !DILocalVariable(name: "data", scope: !1813, file: !1767, line: 33, type: !68)
!1991 = !DILocation(line: 33, column: 11, scope: !1813)
!1992 = !DILocation(line: 33, column: 26, scope: !1813)
!1993 = !DILocation(line: 33, column: 18, scope: !1813)
!1994 = !DILocation(line: 35, column: 19, scope: !1813)
!1995 = !DILocation(line: 35, column: 18, scope: !1813)
!1996 = !DILocation(line: 35, column: 5, scope: !1813)
!1997 = !DILocation(line: 36, column: 1, scope: !1813)
!1998 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixEOi", scope: !1817, file: !1818, line: 504, type: !1914, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1913, retainedNodes: !88)
!1999 = !DILocalVariable(name: "this", arg: 1, scope: !1998, type: !2000, flags: DIFlagArtificial | DIFlagObjectPointer)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!2001 = !DILocation(line: 0, scope: !1998)
!2002 = !DILocalVariable(name: "__k", arg: 2, scope: !1998, file: !1818, line: 504, type: !1916)
!2003 = !DILocation(line: 504, column: 29, scope: !1998)
!2004 = !DILocalVariable(name: "__i", scope: !1998, file: !1818, line: 509, type: !1876)
!2005 = !DILocation(line: 509, column: 11, scope: !1998)
!2006 = !DILocation(line: 509, column: 29, scope: !1998)
!2007 = !DILocation(line: 509, column: 17, scope: !1998)
!2008 = !DILocation(line: 511, column: 13, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1998, file: !1818, line: 511, column: 6)
!2010 = !DILocation(line: 511, column: 10, scope: !2009)
!2011 = !DILocation(line: 511, column: 19, scope: !2009)
!2012 = !DILocation(line: 511, column: 22, scope: !2009)
!2013 = !DILocation(line: 511, column: 33, scope: !2009)
!2014 = !DILocation(line: 511, column: 39, scope: !2009)
!2015 = !DILocation(line: 511, column: 45, scope: !2009)
!2016 = !DILocation(line: 511, column: 6, scope: !1998)
!2017 = !DILocation(line: 512, column: 10, scope: !2009)
!2018 = !DILocation(line: 512, column: 38, scope: !2009)
!2019 = !DILocation(line: 513, column: 38, scope: !2009)
!2020 = !DILocation(line: 513, column: 28, scope: !2009)
!2021 = !DILocation(line: 513, column: 6, scope: !2009)
!2022 = !DILocation(line: 512, column: 15, scope: !2009)
!2023 = !DILocation(line: 512, column: 8, scope: !2009)
!2024 = !DILocation(line: 512, column: 4, scope: !2009)
!2025 = !DILocation(line: 515, column: 10, scope: !1998)
!2026 = !DILocation(line: 515, column: 16, scope: !1998)
!2027 = !DILocation(line: 515, column: 2, scope: !1998)
!2028 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !1817, file: !1818, line: 1232, type: !1968, scopeLine: 1233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1976, retainedNodes: !88)
!2029 = !DILocalVariable(name: "this", arg: 1, scope: !2028, type: !2000, flags: DIFlagArtificial | DIFlagObjectPointer)
!2030 = !DILocation(line: 0, scope: !2028)
!2031 = !DILocalVariable(name: "__x", arg: 2, scope: !2028, file: !1818, line: 1232, type: !1910)
!2032 = !DILocation(line: 1232, column: 35, scope: !2028)
!2033 = !DILocation(line: 1233, column: 16, scope: !2028)
!2034 = !DILocation(line: 1233, column: 33, scope: !2028)
!2035 = !DILocation(line: 1233, column: 21, scope: !2028)
!2036 = !DILocation(line: 1233, column: 9, scope: !2028)
!2037 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !1817, file: !1818, line: 366, type: !1874, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1881, retainedNodes: !88)
!2038 = !DILocalVariable(name: "this", arg: 1, scope: !2037, type: !2000, flags: DIFlagArtificial | DIFlagObjectPointer)
!2039 = !DILocation(line: 0, scope: !2037)
!2040 = !DILocation(line: 367, column: 16, scope: !2037)
!2041 = !DILocation(line: 367, column: 21, scope: !2037)
!2042 = !DILocation(line: 367, column: 9, scope: !2037)
!2043 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPiEEeqERKS4_", scope: !523, file: !15, line: 315, type: !555, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !554, retainedNodes: !88)
!2044 = !DILocalVariable(name: "this", arg: 1, scope: !2043, type: !2045, flags: DIFlagArtificial | DIFlagObjectPointer)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!2046 = !DILocation(line: 0, scope: !2043)
!2047 = !DILocalVariable(name: "__x", arg: 2, scope: !2043, file: !15, line: 315, type: !557)
!2048 = !DILocation(line: 315, column: 31, scope: !2043)
!2049 = !DILocation(line: 316, column: 16, scope: !2043)
!2050 = !DILocation(line: 316, column: 27, scope: !2043)
!2051 = !DILocation(line: 316, column: 31, scope: !2043)
!2052 = !DILocation(line: 316, column: 24, scope: !2043)
!2053 = !DILocation(line: 316, column: 9, scope: !2043)
!2054 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE8key_compEv", scope: !1817, file: !1818, line: 1135, type: !1960, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1959, retainedNodes: !88)
!2055 = !DILocalVariable(name: "this", arg: 1, scope: !2054, type: !2056, flags: DIFlagArtificial | DIFlagObjectPointer)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!2057 = !DILocation(line: 0, scope: !2054)
!2058 = !DILocation(line: 1136, column: 16, scope: !2054)
!2059 = !DILocation(line: 1136, column: 21, scope: !2054)
!2060 = !DILocation(line: 1136, column: 9, scope: !2054)
!2061 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPiEEdeEv", scope: !523, file: !15, line: 277, type: !535, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !534, retainedNodes: !88)
!2062 = !DILocalVariable(name: "this", arg: 1, scope: !2061, type: !2045, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DILocation(line: 0, scope: !2061)
!2064 = !DILocation(line: 278, column: 41, scope: !2061)
!2065 = !DILocation(line: 278, column: 17, scope: !2061)
!2066 = !DILocation(line: 278, column: 51, scope: !2061)
!2067 = !DILocation(line: 278, column: 9, scope: !2061)
!2068 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIiEclERKiS2_", scope: !285, file: !286, line: 385, type: !295, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !294, retainedNodes: !88)
!2069 = !DILocalVariable(name: "this", arg: 1, scope: !2068, type: !2070, flags: DIFlagArtificial | DIFlagObjectPointer)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!2071 = !DILocation(line: 0, scope: !2068)
!2072 = !DILocalVariable(name: "__x", arg: 2, scope: !2068, file: !286, line: 385, type: !299)
!2073 = !DILocation(line: 385, column: 29, scope: !2068)
!2074 = !DILocalVariable(name: "__y", arg: 3, scope: !2068, file: !286, line: 385, type: !299)
!2075 = !DILocation(line: 385, column: 45, scope: !2068)
!2076 = !DILocation(line: 386, column: 16, scope: !2068)
!2077 = !DILocation(line: 386, column: 22, scope: !2068)
!2078 = !DILocation(line: 386, column: 20, scope: !2068)
!2079 = !DILocation(line: 386, column: 9, scope: !2068)
!2080 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPiEEC2ERKSt17_Rb_tree_iteratorIS3_E", scope: !506, file: !15, line: 348, type: !518, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !517, retainedNodes: !88)
!2081 = !DILocalVariable(name: "this", arg: 1, scope: !2080, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!2083 = !DILocation(line: 0, scope: !2080)
!2084 = !DILocalVariable(name: "__it", arg: 2, scope: !2080, file: !15, line: 348, type: !520)
!2085 = !DILocation(line: 348, column: 47, scope: !2080)
!2086 = !DILocation(line: 349, column: 9, scope: !2080)
!2087 = !DILocation(line: 349, column: 17, scope: !2080)
!2088 = !DILocation(line: 349, column: 22, scope: !2080)
!2089 = !DILocation(line: 349, column: 33, scope: !2080)
!2090 = distinct !DISubprogram(name: "move<int &>", linkageName: "_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_", scope: !2, file: !2091, line: 98, type: !2092, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2097, retainedNodes: !88)
!2091 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/move.h", directory: "")
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!2094, !810}
!2094 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2095, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2096, file: !86, line: 1633, baseType: !66)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int &>", scope: !2, file: !86, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !88, templateParams: !2097, identifier: "_ZTSSt16remove_referenceIRiE")
!2097 = !{!2098}
!2098 = !DITemplateTypeParameter(name: "_Tp", type: !810)
!2099 = !DILocalVariable(name: "__t", arg: 1, scope: !2090, file: !2091, line: 98, type: !810)
!2100 = !DILocation(line: 98, column: 16, scope: !2090)
!2101 = !DILocation(line: 99, column: 71, scope: !2090)
!2102 = !DILocation(line: 99, column: 7, scope: !2090)
!2103 = distinct !DISubprogram(name: "forward_as_tuple<int>", linkageName: "_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_", scope: !2, file: !793, line: 1459, type: !2104, scopeLine: 1460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2106, retainedNodes: !88)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!792, !802}
!2106 = !{!2107}
!2107 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !2108)
!2108 = !{!2109}
!2109 = !DITemplateTypeParameter(type: !66)
!2110 = !DILocalVariable(name: "__args", arg: 1, scope: !2103, file: !793, line: 1459, type: !802)
!2111 = !DILocation(line: 1459, column: 37, scope: !2103)
!2112 = !DILocation(line: 1460, column: 60, scope: !2103)
!2113 = !DILocation(line: 1460, column: 36, scope: !2103)
!2114 = !DILocation(line: 1460, column: 14, scope: !2103)
!2115 = !DILocation(line: 1460, column: 7, scope: !2103)
!2116 = distinct !DISubprogram(name: "_M_emplace_hint_unique<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_", scope: !22, file: !15, line: 2396, type: !2117, scopeLine: 2397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2134, declaration: !2133, retainedNodes: !88)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!21, !362, !505, !2119, !897, !2120}
!2119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2121, size: 64)
!2121 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<>", scope: !2, file: !793, line: 890, size: 8, flags: DIFlagTypePassByValue, elements: !2122, templateParams: !2131, identifier: "_ZTSSt5tupleIJEE")
!2122 = !{!2123, !2128}
!2123 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJEE4swapERS0_", scope: !2121, file: !793, line: 893, type: !2124, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !2126, !2127}
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2121, size: 64)
!2128 = !DISubprogram(name: "tuple", scope: !2121, file: !793, line: 896, type: !2129, scopeLine: 896, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !2126}
!2131 = !{!2132}
!2132 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !88)
!2133 = !DISubprogram(name: "_M_emplace_hint_unique<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_", scope: !22, file: !15, line: 1051, type: !2117, scopeLine: 1051, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2134)
!2134 = !{!2135}
!2135 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !2136)
!2136 = !{!2137, !2138, !2139}
!2137 = !DITemplateTypeParameter(type: !2119)
!2138 = !DITemplateTypeParameter(type: !792)
!2139 = !DITemplateTypeParameter(type: !2121)
!2140 = !DILocalVariable(name: "this", arg: 1, scope: !2116, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2142 = !DILocation(line: 0, scope: !2116)
!2143 = !DILocalVariable(name: "__pos", arg: 2, scope: !2116, file: !15, line: 1051, type: !505)
!2144 = !DILocation(line: 1051, column: 40, scope: !2116)
!2145 = !DILocalVariable(name: "__args", arg: 3, scope: !2116, file: !15, line: 1051, type: !2119)
!2146 = !DILocation(line: 1051, column: 58, scope: !2116)
!2147 = !DILocalVariable(name: "__args", arg: 4, scope: !2116, file: !15, line: 1051, type: !897)
!2148 = !DILocalVariable(name: "__args", arg: 5, scope: !2116, file: !15, line: 1051, type: !2120)
!2149 = !DILocalVariable(name: "__z", scope: !2116, file: !15, line: 2398, type: !377)
!2150 = !DILocation(line: 2398, column: 13, scope: !2116)
!2151 = !DILocation(line: 2398, column: 54, scope: !2116)
!2152 = !DILocation(line: 2398, column: 34, scope: !2116)
!2153 = !DILocation(line: 2398, column: 19, scope: !2116)
!2154 = !DILocalVariable(name: "__res", scope: !2155, file: !15, line: 2402, type: !442)
!2155 = distinct !DILexicalBlock(scope: !2116, file: !15, line: 2401, column: 4)
!2156 = !DILocation(line: 2402, column: 11, scope: !2155)
!2157 = !DILocation(line: 2402, column: 49, scope: !2155)
!2158 = !DILocation(line: 2402, column: 63, scope: !2155)
!2159 = !DILocation(line: 2402, column: 56, scope: !2155)
!2160 = !DILocation(line: 2402, column: 19, scope: !2155)
!2161 = !DILocation(line: 2404, column: 16, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2155, file: !15, line: 2404, column: 10)
!2163 = !DILocation(line: 2404, column: 10, scope: !2162)
!2164 = !DILocation(line: 2404, column: 10, scope: !2155)
!2165 = !DILocation(line: 2405, column: 36, scope: !2162)
!2166 = !DILocation(line: 2405, column: 49, scope: !2162)
!2167 = !DILocation(line: 2405, column: 57, scope: !2162)
!2168 = !DILocation(line: 2405, column: 15, scope: !2162)
!2169 = !DILocation(line: 2405, column: 8, scope: !2162)
!2170 = !DILocation(line: 2415, column: 7, scope: !2155)
!2171 = !DILocation(line: 2409, column: 4, scope: !2155)
!2172 = !DILocation(line: 2412, column: 19, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2116, file: !15, line: 2411, column: 4)
!2174 = !DILocation(line: 2412, column: 6, scope: !2173)
!2175 = !DILocation(line: 2413, column: 6, scope: !2173)
!2176 = !DILocation(line: 2407, column: 19, scope: !2155)
!2177 = !DILocation(line: 2407, column: 6, scope: !2155)
!2178 = !DILocation(line: 2408, column: 28, scope: !2155)
!2179 = !DILocation(line: 2408, column: 13, scope: !2155)
!2180 = !DILocation(line: 2408, column: 6, scope: !2155)
!2181 = !DILocation(line: 2415, column: 7, scope: !2173)
!2182 = !DILocation(line: 2414, column: 4, scope: !2173)
!2183 = !DILocation(line: 2415, column: 7, scope: !2116)
!2184 = distinct !DISubprogram(name: "forward<const std::piecewise_construct_t &>", linkageName: "_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !2091, line: 73, type: !2185, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2190, retainedNodes: !88)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!2119, !2187}
!2187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2188, size: 64)
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2189, file: !86, line: 1633, baseType: !4)
!2189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const std::piecewise_construct_t &>", scope: !2, file: !86, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !88, templateParams: !2190, identifier: "_ZTSSt16remove_referenceIRKSt21piecewise_construct_tE")
!2190 = !{!2191}
!2191 = !DITemplateTypeParameter(name: "_Tp", type: !2119)
!2192 = !DILocalVariable(name: "__t", arg: 1, scope: !2184, file: !2091, line: 73, type: !2187)
!2193 = !DILocation(line: 73, column: 56, scope: !2184)
!2194 = !DILocation(line: 74, column: 33, scope: !2184)
!2195 = !DILocation(line: 74, column: 7, scope: !2184)
!2196 = distinct !DISubprogram(name: "forward<std::tuple<int &&> >", linkageName: "_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !2091, line: 73, type: !2197, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2202, retainedNodes: !88)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!897, !2199}
!2199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2200, size: 64)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2201, file: !86, line: 1629, baseType: !792)
!2201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::tuple<int &&> >", scope: !2, file: !86, line: 1628, size: 8, flags: DIFlagTypePassByValue, elements: !88, templateParams: !2202, identifier: "_ZTSSt16remove_referenceISt5tupleIJOiEEE")
!2202 = !{!2203}
!2203 = !DITemplateTypeParameter(name: "_Tp", type: !792)
!2204 = !DILocalVariable(name: "__t", arg: 1, scope: !2196, file: !2091, line: 73, type: !2199)
!2205 = !DILocation(line: 73, column: 56, scope: !2196)
!2206 = !DILocation(line: 74, column: 33, scope: !2196)
!2207 = !DILocation(line: 74, column: 7, scope: !2196)
!2208 = distinct !DISubprogram(name: "forward<std::tuple<> >", linkageName: "_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE", scope: !2, file: !2091, line: 73, type: !2209, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2214, retainedNodes: !88)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!2120, !2211}
!2211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2212, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2213, file: !86, line: 1629, baseType: !2121)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::tuple<> >", scope: !2, file: !86, line: 1628, size: 8, flags: DIFlagTypePassByValue, elements: !88, templateParams: !2214, identifier: "_ZTSSt16remove_referenceISt5tupleIJEEE")
!2214 = !{!2215}
!2215 = !DITemplateTypeParameter(name: "_Tp", type: !2121)
!2216 = !DILocalVariable(name: "__t", arg: 1, scope: !2208, file: !2091, line: 73, type: !2211)
!2217 = !DILocation(line: 73, column: 56, scope: !2208)
!2218 = !DILocation(line: 74, column: 33, scope: !2208)
!2219 = !DILocation(line: 74, column: 7, scope: !2208)
!2220 = distinct !DISubprogram(name: "_M_create_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !22, file: !15, line: 640, type: !2221, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2134, declaration: !2223, retainedNodes: !88)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!377, !362, !2119, !897, !2120}
!2223 = !DISubprogram(name: "_M_create_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !22, file: !15, line: 640, type: !2221, scopeLine: 640, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2134)
!2224 = !DILocalVariable(name: "this", arg: 1, scope: !2220, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!2225 = !DILocation(line: 0, scope: !2220)
!2226 = !DILocalVariable(name: "__args", arg: 2, scope: !2220, file: !15, line: 640, type: !2119)
!2227 = !DILocation(line: 640, column: 35, scope: !2220)
!2228 = !DILocalVariable(name: "__args", arg: 3, scope: !2220, file: !15, line: 640, type: !897)
!2229 = !DILocalVariable(name: "__args", arg: 4, scope: !2220, file: !15, line: 640, type: !2120)
!2230 = !DILocalVariable(name: "__tmp", scope: !2220, file: !15, line: 642, type: !377)
!2231 = !DILocation(line: 642, column: 15, scope: !2220)
!2232 = !DILocation(line: 642, column: 23, scope: !2220)
!2233 = !DILocation(line: 643, column: 22, scope: !2220)
!2234 = !DILocation(line: 643, column: 49, scope: !2220)
!2235 = !DILocation(line: 643, column: 29, scope: !2220)
!2236 = !DILocation(line: 643, column: 4, scope: !2220)
!2237 = !DILocation(line: 644, column: 11, scope: !2220)
!2238 = !DILocation(line: 644, column: 4, scope: !2220)
!2239 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 759, type: !413, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !412, retainedNodes: !88)
!2240 = !DILocalVariable(name: "__x", arg: 1, scope: !2239, file: !15, line: 759, type: !400)
!2241 = !DILocation(line: 759, column: 31, scope: !2239)
!2242 = !DILocation(line: 760, column: 39, scope: !2239)
!2243 = !DILocation(line: 760, column: 30, scope: !2239)
!2244 = !DILocation(line: 760, column: 16, scope: !2239)
!2245 = !DILocation(line: 760, column: 9, scope: !2239)
!2246 = distinct !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !22, file: !15, line: 2131, type: !503, scopeLine: 2133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !502, retainedNodes: !88)
!2247 = !DILocalVariable(name: "this", arg: 1, scope: !2246, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!2248 = !DILocation(line: 0, scope: !2246)
!2249 = !DILocalVariable(name: "__position", arg: 2, scope: !2246, file: !15, line: 823, type: !505)
!2250 = !DILocation(line: 823, column: 52, scope: !2246)
!2251 = !DILocalVariable(name: "__k", arg: 3, scope: !2246, file: !15, line: 824, type: !498)
!2252 = !DILocation(line: 824, column: 25, scope: !2246)
!2253 = !DILocalVariable(name: "__pos", scope: !2246, file: !15, line: 2134, type: !21)
!2254 = !DILocation(line: 2134, column: 16, scope: !2246)
!2255 = !DILocation(line: 2134, column: 35, scope: !2246)
!2256 = !DILocation(line: 2138, column: 17, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2246, file: !15, line: 2138, column: 11)
!2258 = !DILocation(line: 2138, column: 28, scope: !2257)
!2259 = !DILocation(line: 2138, column: 25, scope: !2257)
!2260 = !DILocation(line: 2138, column: 11, scope: !2246)
!2261 = !DILocation(line: 2140, column: 8, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !15, line: 2140, column: 8)
!2263 = distinct !DILexicalBlock(scope: !2257, file: !15, line: 2139, column: 2)
!2264 = !DILocation(line: 2140, column: 15, scope: !2262)
!2265 = !DILocation(line: 2141, column: 8, scope: !2262)
!2266 = !DILocation(line: 2141, column: 11, scope: !2262)
!2267 = !DILocation(line: 2141, column: 19, scope: !2262)
!2268 = !DILocation(line: 2141, column: 41, scope: !2262)
!2269 = !DILocation(line: 2141, column: 34, scope: !2262)
!2270 = !DILocation(line: 2141, column: 58, scope: !2262)
!2271 = !DILocation(line: 2140, column: 8, scope: !2263)
!2272 = !DILocation(line: 2142, column: 18, scope: !2262)
!2273 = !DILocation(line: 2142, column: 21, scope: !2262)
!2274 = !DILocation(line: 2142, column: 13, scope: !2262)
!2275 = !DILocation(line: 2142, column: 6, scope: !2262)
!2276 = !DILocation(line: 2144, column: 38, scope: !2262)
!2277 = !DILocation(line: 2144, column: 13, scope: !2262)
!2278 = !DILocation(line: 2144, column: 6, scope: !2262)
!2279 = !DILocation(line: 2146, column: 16, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2257, file: !15, line: 2146, column: 16)
!2281 = !DILocation(line: 2146, column: 24, scope: !2280)
!2282 = !DILocation(line: 2146, column: 39, scope: !2280)
!2283 = !DILocation(line: 2146, column: 57, scope: !2280)
!2284 = !DILocation(line: 2146, column: 44, scope: !2280)
!2285 = !DILocation(line: 2146, column: 16, scope: !2257)
!2286 = !DILocalVariable(name: "__before", scope: !2287, file: !15, line: 2149, type: !21)
!2287 = distinct !DILexicalBlock(scope: !2280, file: !15, line: 2147, column: 2)
!2288 = !DILocation(line: 2149, column: 13, scope: !2287)
!2289 = !DILocation(line: 2149, column: 24, scope: !2287)
!2290 = !DILocation(line: 2150, column: 14, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2287, file: !15, line: 2150, column: 8)
!2292 = !DILocation(line: 2150, column: 25, scope: !2291)
!2293 = !DILocation(line: 2150, column: 22, scope: !2291)
!2294 = !DILocation(line: 2150, column: 8, scope: !2287)
!2295 = !DILocation(line: 2151, column: 18, scope: !2291)
!2296 = !DILocation(line: 2151, column: 33, scope: !2291)
!2297 = !DILocation(line: 2151, column: 13, scope: !2291)
!2298 = !DILocation(line: 2151, column: 6, scope: !2291)
!2299 = !DILocation(line: 2152, column: 13, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2291, file: !15, line: 2152, column: 13)
!2301 = !DILocation(line: 2152, column: 21, scope: !2300)
!2302 = !DILocation(line: 2152, column: 44, scope: !2300)
!2303 = !DILocation(line: 2152, column: 56, scope: !2300)
!2304 = !DILocation(line: 2152, column: 36, scope: !2300)
!2305 = !DILocation(line: 2152, column: 66, scope: !2300)
!2306 = !DILocation(line: 2152, column: 13, scope: !2291)
!2307 = !DILocation(line: 2154, column: 30, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !15, line: 2154, column: 12)
!2309 = distinct !DILexicalBlock(scope: !2300, file: !15, line: 2153, column: 6)
!2310 = !DILocation(line: 2154, column: 12, scope: !2308)
!2311 = !DILocation(line: 2154, column: 39, scope: !2308)
!2312 = !DILocation(line: 2154, column: 12, scope: !2309)
!2313 = !DILocation(line: 2155, column: 15, scope: !2308)
!2314 = !DILocation(line: 2155, column: 27, scope: !2308)
!2315 = !DILocation(line: 2155, column: 10, scope: !2308)
!2316 = !DILocation(line: 2155, column: 3, scope: !2308)
!2317 = !DILocation(line: 2157, column: 21, scope: !2308)
!2318 = !DILocation(line: 2157, column: 36, scope: !2308)
!2319 = !DILocation(line: 2157, column: 10, scope: !2308)
!2320 = !DILocation(line: 2157, column: 3, scope: !2308)
!2321 = !DILocation(line: 2160, column: 38, scope: !2300)
!2322 = !DILocation(line: 2160, column: 13, scope: !2300)
!2323 = !DILocation(line: 2160, column: 6, scope: !2300)
!2324 = !DILocation(line: 2162, column: 16, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2280, file: !15, line: 2162, column: 16)
!2326 = !DILocation(line: 2162, column: 24, scope: !2325)
!2327 = !DILocation(line: 2162, column: 52, scope: !2325)
!2328 = !DILocation(line: 2162, column: 39, scope: !2325)
!2329 = !DILocation(line: 2162, column: 62, scope: !2325)
!2330 = !DILocation(line: 2162, column: 16, scope: !2280)
!2331 = !DILocalVariable(name: "__after", scope: !2332, file: !15, line: 2165, type: !21)
!2332 = distinct !DILexicalBlock(scope: !2325, file: !15, line: 2163, column: 2)
!2333 = !DILocation(line: 2165, column: 13, scope: !2332)
!2334 = !DILocation(line: 2165, column: 23, scope: !2332)
!2335 = !DILocation(line: 2166, column: 14, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2332, file: !15, line: 2166, column: 8)
!2337 = !DILocation(line: 2166, column: 25, scope: !2336)
!2338 = !DILocation(line: 2166, column: 22, scope: !2336)
!2339 = !DILocation(line: 2166, column: 8, scope: !2332)
!2340 = !DILocation(line: 2167, column: 18, scope: !2336)
!2341 = !DILocation(line: 2167, column: 21, scope: !2336)
!2342 = !DILocation(line: 2167, column: 13, scope: !2336)
!2343 = !DILocation(line: 2167, column: 6, scope: !2336)
!2344 = !DILocation(line: 2168, column: 13, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2336, file: !15, line: 2168, column: 13)
!2346 = !DILocation(line: 2168, column: 21, scope: !2345)
!2347 = !DILocation(line: 2168, column: 36, scope: !2345)
!2348 = !DILocation(line: 2168, column: 49, scope: !2345)
!2349 = !DILocation(line: 2168, column: 60, scope: !2345)
!2350 = !DILocation(line: 2168, column: 41, scope: !2345)
!2351 = !DILocation(line: 2168, column: 13, scope: !2336)
!2352 = !DILocation(line: 2170, column: 27, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !15, line: 2170, column: 12)
!2354 = distinct !DILexicalBlock(scope: !2345, file: !15, line: 2169, column: 6)
!2355 = !DILocation(line: 2170, column: 12, scope: !2353)
!2356 = !DILocation(line: 2170, column: 36, scope: !2353)
!2357 = !DILocation(line: 2170, column: 12, scope: !2354)
!2358 = !DILocation(line: 2171, column: 15, scope: !2353)
!2359 = !DILocation(line: 2171, column: 24, scope: !2353)
!2360 = !DILocation(line: 2171, column: 10, scope: !2353)
!2361 = !DILocation(line: 2171, column: 3, scope: !2353)
!2362 = !DILocation(line: 2173, column: 23, scope: !2353)
!2363 = !DILocation(line: 2173, column: 40, scope: !2353)
!2364 = !DILocation(line: 2173, column: 10, scope: !2353)
!2365 = !DILocation(line: 2173, column: 3, scope: !2353)
!2366 = !DILocation(line: 2176, column: 38, scope: !2345)
!2367 = !DILocation(line: 2176, column: 13, scope: !2345)
!2368 = !DILocation(line: 2176, column: 6, scope: !2345)
!2369 = !DILocation(line: 2180, column: 20, scope: !2325)
!2370 = !DILocation(line: 2180, column: 29, scope: !2325)
!2371 = !DILocation(line: 2180, column: 9, scope: !2325)
!2372 = !DILocation(line: 2180, column: 2, scope: !2325)
!2373 = !DILocation(line: 2181, column: 5, scope: !2246)
!2374 = distinct !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 2298, type: !591, scopeLine: 2299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !590, retainedNodes: !88)
!2375 = !DILocalVariable(name: "this", arg: 1, scope: !2374, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!2376 = !DILocation(line: 0, scope: !2374)
!2377 = !DILocalVariable(name: "__x", arg: 2, scope: !2374, file: !15, line: 837, type: !387)
!2378 = !DILocation(line: 837, column: 32, scope: !2374)
!2379 = !DILocalVariable(name: "__p", arg: 3, scope: !2374, file: !15, line: 837, type: !387)
!2380 = !DILocation(line: 837, column: 47, scope: !2374)
!2381 = !DILocalVariable(name: "__z", arg: 4, scope: !2374, file: !15, line: 837, type: !377)
!2382 = !DILocation(line: 837, column: 63, scope: !2374)
!2383 = !DILocalVariable(name: "__insert_left", scope: !2374, file: !15, line: 2300, type: !91)
!2384 = !DILocation(line: 2300, column: 12, scope: !2374)
!2385 = !DILocation(line: 2300, column: 29, scope: !2374)
!2386 = !DILocation(line: 2300, column: 33, scope: !2374)
!2387 = !DILocation(line: 2300, column: 38, scope: !2374)
!2388 = !DILocation(line: 2300, column: 41, scope: !2374)
!2389 = !DILocation(line: 2300, column: 48, scope: !2374)
!2390 = !DILocation(line: 2300, column: 45, scope: !2374)
!2391 = !DILocation(line: 2301, column: 8, scope: !2374)
!2392 = !DILocation(line: 2301, column: 11, scope: !2374)
!2393 = !DILocation(line: 2301, column: 19, scope: !2374)
!2394 = !DILocation(line: 2301, column: 41, scope: !2374)
!2395 = !DILocation(line: 2301, column: 34, scope: !2374)
!2396 = !DILocation(line: 2302, column: 20, scope: !2374)
!2397 = !DILocation(line: 2302, column: 13, scope: !2374)
!2398 = !DILocation(line: 2304, column: 37, scope: !2374)
!2399 = !DILocation(line: 2304, column: 52, scope: !2374)
!2400 = !DILocation(line: 2304, column: 57, scope: !2374)
!2401 = !DILocation(line: 2305, column: 15, scope: !2374)
!2402 = !DILocation(line: 2305, column: 9, scope: !2374)
!2403 = !DILocation(line: 2305, column: 23, scope: !2374)
!2404 = !DILocation(line: 2304, column: 7, scope: !2374)
!2405 = !DILocation(line: 2306, column: 9, scope: !2374)
!2406 = !DILocation(line: 2306, column: 17, scope: !2374)
!2407 = !DILocation(line: 2306, column: 7, scope: !2374)
!2408 = !DILocation(line: 2307, column: 23, scope: !2374)
!2409 = !DILocation(line: 2307, column: 14, scope: !2374)
!2410 = !DILocation(line: 2307, column: 7, scope: !2374)
!2411 = distinct !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 656, type: !379, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !382, retainedNodes: !88)
!2412 = !DILocalVariable(name: "this", arg: 1, scope: !2411, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!2413 = !DILocation(line: 0, scope: !2411)
!2414 = !DILocalVariable(name: "__p", arg: 2, scope: !2411, file: !15, line: 656, type: !377)
!2415 = !DILocation(line: 656, column: 31, scope: !2411)
!2416 = !DILocation(line: 658, column: 18, scope: !2411)
!2417 = !DILocation(line: 658, column: 2, scope: !2411)
!2418 = !DILocation(line: 659, column: 14, scope: !2411)
!2419 = !DILocation(line: 659, column: 2, scope: !2411)
!2420 = !DILocation(line: 660, column: 7, scope: !2411)
!2421 = distinct !DISubprogram(name: "_Rb_tree_iterator", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEC2EPSt18_Rb_tree_node_base", scope: !523, file: !15, line: 273, type: !532, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !531, retainedNodes: !88)
!2422 = !DILocalVariable(name: "this", arg: 1, scope: !2421, type: !2423, flags: DIFlagArtificial | DIFlagObjectPointer)
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!2424 = !DILocation(line: 0, scope: !2421)
!2425 = !DILocalVariable(name: "__x", arg: 2, scope: !2421, file: !15, line: 273, type: !526)
!2426 = !DILocation(line: 273, column: 35, scope: !2421)
!2427 = !DILocation(line: 274, column: 9, scope: !2421)
!2428 = !DILocation(line: 274, column: 17, scope: !2421)
!2429 = !DILocation(line: 274, column: 24, scope: !2421)
!2430 = distinct !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 648, type: !379, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !381, retainedNodes: !88)
!2431 = !DILocalVariable(name: "this", arg: 1, scope: !2430, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!2432 = !DILocation(line: 0, scope: !2430)
!2433 = !DILocalVariable(name: "__p", arg: 2, scope: !2430, file: !15, line: 648, type: !377)
!2434 = !DILocation(line: 648, column: 34, scope: !2430)
!2435 = !DILocation(line: 650, column: 25, scope: !2430)
!2436 = !DILocation(line: 650, column: 50, scope: !2430)
!2437 = !DILocation(line: 650, column: 55, scope: !2430)
!2438 = !DILocation(line: 650, column: 2, scope: !2430)
!2439 = !DILocation(line: 651, column: 2, scope: !2430)
!2440 = !DILocation(line: 652, column: 7, scope: !2430)
!2441 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 591, type: !379, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !378, retainedNodes: !88)
!2442 = !DILocalVariable(name: "this", arg: 1, scope: !2441, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!2443 = !DILocation(line: 0, scope: !2441)
!2444 = !DILocalVariable(name: "__p", arg: 2, scope: !2441, file: !15, line: 591, type: !377)
!2445 = !DILocation(line: 591, column: 30, scope: !2441)
!2446 = !DILocation(line: 592, column: 35, scope: !2441)
!2447 = !DILocation(line: 592, column: 60, scope: !2441)
!2448 = !DILocation(line: 592, column: 9, scope: !2441)
!2449 = !DILocation(line: 592, column: 69, scope: !2441)
!2450 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !22, file: !15, line: 574, type: !359, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !358, retainedNodes: !88)
!2451 = !DILocalVariable(name: "this", arg: 1, scope: !2450, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!2452 = !DILocation(line: 0, scope: !2450)
!2453 = !DILocation(line: 575, column: 54, scope: !2450)
!2454 = !DILocation(line: 575, column: 16, scope: !2450)
!2455 = !DILocation(line: 575, column: 9, scope: !2450)
!2456 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE10deallocateERS6_PS5_m", scope: !2457, file: !37, line: 461, type: !2469, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2468, retainedNodes: !88)
!2457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<const int, int *> > > >", scope: !2, file: !37, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !2458, templateParams: !2480, identifier: "_ZTSSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE")
!2458 = !{!2459, !2465, !2468, !2471, !2477}
!2459 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE8allocateERS6_m", scope: !2457, file: !37, line: 435, type: !2460, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!2462, !2463, !116}
!2462 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2457, file: !37, line: 392, baseType: !250)
!2463 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2464, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2457, file: !37, line: 387, baseType: !228)
!2465 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE8allocateERS6_mPKv", scope: !2457, file: !37, line: 449, type: !2466, scopeLine: 449, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!2462, !2463, !116, !123}
!2468 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE10deallocateERS6_PS5_m", scope: !2457, file: !37, line: 461, type: !2469, scopeLine: 461, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{null, !2463, !2462, !116}
!2471 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE8max_sizeERKS6_", scope: !2457, file: !37, line: 495, type: !2472, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!2474, !2475}
!2474 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2457, file: !37, line: 407, baseType: !117)
!2475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2476, size: 64)
!2476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2464)
!2477 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE37select_on_container_copy_constructionERKS6_", scope: !2457, file: !37, line: 504, type: !2478, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!2464, !2475}
!2480 = !{!2481}
!2481 = !DITemplateTypeParameter(name: "_Alloc", type: !228)
!2482 = !DILocalVariable(name: "__a", arg: 1, scope: !2456, file: !37, line: 461, type: !2463)
!2483 = !DILocation(line: 461, column: 34, scope: !2456)
!2484 = !DILocalVariable(name: "__p", arg: 2, scope: !2456, file: !37, line: 461, type: !2462)
!2485 = !DILocation(line: 461, column: 47, scope: !2456)
!2486 = !DILocalVariable(name: "__n", arg: 3, scope: !2456, file: !37, line: 461, type: !116)
!2487 = !DILocation(line: 461, column: 62, scope: !2456)
!2488 = !DILocation(line: 462, column: 9, scope: !2456)
!2489 = !DILocation(line: 462, column: 24, scope: !2456)
!2490 = !DILocation(line: 462, column: 29, scope: !2456)
!2491 = !DILocation(line: 462, column: 13, scope: !2456)
!2492 = !DILocation(line: 462, column: 35, scope: !2456)
!2493 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE10deallocateEPS6_m", scope: !233, file: !234, line: 116, type: !266, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !265, retainedNodes: !88)
!2494 = !DILocalVariable(name: "this", arg: 1, scope: !2493, type: !2495, flags: DIFlagArtificial | DIFlagObjectPointer)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!2496 = !DILocation(line: 0, scope: !2493)
!2497 = !DILocalVariable(name: "__p", arg: 2, scope: !2493, file: !234, line: 116, type: !249)
!2498 = !DILocation(line: 116, column: 26, scope: !2493)
!2499 = !DILocalVariable(arg: 3, scope: !2493, file: !234, line: 116, type: !264)
!2500 = !DILocation(line: 116, column: 40, scope: !2493)
!2501 = !DILocation(line: 125, column: 20, scope: !2493)
!2502 = !DILocation(line: 125, column: 2, scope: !2493)
!2503 = !DILocation(line: 126, column: 7, scope: !2493)
!2504 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKiPiEE9_M_valptrEv", scope: !158, file: !15, line: 234, type: !217, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !216, retainedNodes: !88)
!2505 = !DILocalVariable(name: "this", arg: 1, scope: !2504, type: !250, flags: DIFlagArtificial | DIFlagObjectPointer)
!2506 = !DILocation(line: 0, scope: !2504)
!2507 = !DILocation(line: 235, column: 16, scope: !2504)
!2508 = !DILocation(line: 235, column: 27, scope: !2504)
!2509 = !DILocation(line: 235, column: 9, scope: !2504)
!2510 = distinct !DISubprogram(name: "destroy<std::pair<const int, int *> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE7destroyIS4_EEvRS6_PT_", scope: !2457, file: !37, line: 486, type: !2511, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2514, declaration: !2513, retainedNodes: !88)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !2463, !43}
!2513 = !DISubprogram(name: "destroy<std::pair<const int, int *> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE7destroyIS4_EEvRS6_PT_", scope: !2457, file: !37, line: 486, type: !2511, scopeLine: 486, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2514)
!2514 = !{!2515}
!2515 = !DITemplateTypeParameter(name: "_Up", type: !44)
!2516 = !DILocalVariable(name: "__a", arg: 1, scope: !2510, file: !37, line: 486, type: !2463)
!2517 = !DILocation(line: 486, column: 26, scope: !2510)
!2518 = !DILocalVariable(name: "__p", arg: 2, scope: !2510, file: !37, line: 486, type: !43)
!2519 = !DILocation(line: 486, column: 36, scope: !2510)
!2520 = !DILocation(line: 487, column: 4, scope: !2510)
!2521 = !DILocation(line: 487, column: 16, scope: !2510)
!2522 = !DILocation(line: 487, column: 8, scope: !2510)
!2523 = !DILocation(line: 487, column: 22, scope: !2510)
!2524 = distinct !DISubprogram(name: "destroy<std::pair<const int, int *> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE7destroyIS5_EEvPT_", scope: !233, file: !234, line: 140, type: !2525, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2514, declaration: !2527, retainedNodes: !88)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{null, !239, !43}
!2527 = !DISubprogram(name: "destroy<std::pair<const int, int *> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE7destroyIS5_EEvPT_", scope: !233, file: !234, line: 140, type: !2525, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2514)
!2528 = !DILocalVariable(name: "this", arg: 1, scope: !2524, type: !2495, flags: DIFlagArtificial | DIFlagObjectPointer)
!2529 = !DILocation(line: 0, scope: !2524)
!2530 = !DILocalVariable(name: "__p", arg: 2, scope: !2524, file: !234, line: 140, type: !43)
!2531 = !DILocation(line: 140, column: 15, scope: !2524)
!2532 = !DILocation(line: 140, column: 22, scope: !2524)
!2533 = !DILocation(line: 140, column: 35, scope: !2524)
!2534 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPiEE6_M_ptrEv", scope: !181, file: !182, line: 70, type: !208, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !207, retainedNodes: !88)
!2535 = !DILocalVariable(name: "this", arg: 1, scope: !2534, type: !2536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!2537 = !DILocation(line: 0, scope: !2534)
!2538 = !DILocation(line: 71, column: 34, scope: !2534)
!2539 = !DILocation(line: 71, column: 16, scope: !2534)
!2540 = !DILocation(line: 71, column: 9, scope: !2534)
!2541 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPiEE7_M_addrEv", scope: !181, file: !182, line: 62, type: !199, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !198, retainedNodes: !88)
!2542 = !DILocalVariable(name: "this", arg: 1, scope: !2541, type: !2536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = !DILocation(line: 0, scope: !2541)
!2544 = !DILocation(line: 63, column: 36, scope: !2541)
!2545 = !DILocation(line: 63, column: 35, scope: !2541)
!2546 = !DILocation(line: 63, column: 9, scope: !2541)
!2547 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !22, file: !15, line: 747, type: !402, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !401, retainedNodes: !88)
!2548 = !DILocalVariable(name: "this", arg: 1, scope: !2547, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!2549 = !DILocation(line: 0, scope: !2547)
!2550 = !DILocation(line: 748, column: 23, scope: !2547)
!2551 = !DILocation(line: 748, column: 17, scope: !2547)
!2552 = !DILocation(line: 748, column: 31, scope: !2547)
!2553 = !DILocation(line: 748, column: 9, scope: !2547)
!2554 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !22, file: !15, line: 783, type: !427, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !426, retainedNodes: !88)
!2555 = !DILocalVariable(name: "__x", arg: 1, scope: !2554, file: !15, line: 783, type: !391)
!2556 = !DILocation(line: 783, column: 30, scope: !2554)
!2557 = !DILocation(line: 784, column: 39, scope: !2554)
!2558 = !DILocation(line: 784, column: 30, scope: !2554)
!2559 = !DILocation(line: 784, column: 16, scope: !2554)
!2560 = !DILocation(line: 784, column: 9, scope: !2554)
!2561 = distinct !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base", scope: !22, file: !15, line: 779, type: !424, scopeLine: 780, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !423, retainedNodes: !88)
!2562 = !DILocalVariable(name: "__x", arg: 1, scope: !2561, file: !15, line: 779, type: !391)
!2563 = !DILocation(line: 779, column: 32, scope: !2561)
!2564 = !DILocation(line: 780, column: 47, scope: !2561)
!2565 = !DILocation(line: 780, column: 17, scope: !2561)
!2566 = !DILocation(line: 780, column: 53, scope: !2561)
!2567 = !DILocation(line: 780, column: 9, scope: !2561)
!2568 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiPiEEclERKS3_", scope: !767, file: !286, line: 890, type: !782, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !781, retainedNodes: !88)
!2569 = !DILocalVariable(name: "this", arg: 1, scope: !2568, type: !2570, flags: DIFlagArtificial | DIFlagObjectPointer)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!2571 = !DILocation(line: 0, scope: !2568)
!2572 = !DILocalVariable(name: "__x", arg: 2, scope: !2568, file: !286, line: 890, type: !75)
!2573 = !DILocation(line: 890, column: 31, scope: !2568)
!2574 = !DILocation(line: 891, column: 16, scope: !2568)
!2575 = !DILocation(line: 891, column: 20, scope: !2568)
!2576 = !DILocation(line: 891, column: 9, scope: !2568)
!2577 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKiPiEE9_M_valptrEv", scope: !158, file: !15, line: 238, type: !221, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !220, retainedNodes: !88)
!2578 = !DILocalVariable(name: "this", arg: 1, scope: !2577, type: !258, flags: DIFlagArtificial | DIFlagObjectPointer)
!2579 = !DILocation(line: 0, scope: !2577)
!2580 = !DILocation(line: 239, column: 16, scope: !2577)
!2581 = !DILocation(line: 239, column: 27, scope: !2577)
!2582 = !DILocation(line: 239, column: 9, scope: !2577)
!2583 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPiEE6_M_ptrEv", scope: !181, file: !182, line: 74, type: !211, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !210, retainedNodes: !88)
!2584 = !DILocalVariable(name: "this", arg: 1, scope: !2583, type: !2585, flags: DIFlagArtificial | DIFlagObjectPointer)
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!2586 = !DILocation(line: 0, scope: !2583)
!2587 = !DILocation(line: 75, column: 40, scope: !2583)
!2588 = !DILocation(line: 75, column: 16, scope: !2583)
!2589 = !DILocation(line: 75, column: 9, scope: !2583)
!2590 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPiEE7_M_addrEv", scope: !181, file: !182, line: 66, type: !203, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !202, retainedNodes: !88)
!2591 = !DILocalVariable(name: "this", arg: 1, scope: !2590, type: !2585, flags: DIFlagArtificial | DIFlagObjectPointer)
!2592 = !DILocation(line: 0, scope: !2590)
!2593 = !DILocation(line: 67, column: 42, scope: !2590)
!2594 = !DILocation(line: 67, column: 41, scope: !2590)
!2595 = !DILocation(line: 67, column: 9, scope: !2590)
!2596 = distinct !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPiEE13_M_const_castEv", scope: !506, file: !15, line: 352, type: !561, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !560, retainedNodes: !88)
!2597 = !DILocalVariable(name: "this", arg: 1, scope: !2596, type: !2598, flags: DIFlagArtificial | DIFlagObjectPointer)
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!2599 = !DILocation(line: 0, scope: !2596)
!2600 = !DILocation(line: 353, column: 66, scope: !2596)
!2601 = !DILocation(line: 353, column: 16, scope: !2596)
!2602 = !DILocation(line: 353, column: 9, scope: !2596)
!2603 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv", scope: !22, file: !15, line: 996, type: !672, scopeLine: 997, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !671, retainedNodes: !88)
!2604 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!2606 = !DILocation(line: 0, scope: !2603)
!2607 = !DILocation(line: 997, column: 16, scope: !2603)
!2608 = !DILocation(line: 997, column: 24, scope: !2603)
!2609 = !DILocation(line: 997, column: 9, scope: !2603)
!2610 = distinct !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !22, file: !15, line: 728, type: !384, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !394, retainedNodes: !88)
!2611 = !DILocalVariable(name: "this", arg: 1, scope: !2610, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!2612 = !DILocation(line: 0, scope: !2610)
!2613 = !DILocation(line: 729, column: 22, scope: !2610)
!2614 = !DILocation(line: 729, column: 16, scope: !2610)
!2615 = !DILocation(line: 729, column: 30, scope: !2610)
!2616 = !DILocation(line: 729, column: 40, scope: !2610)
!2617 = !DILocation(line: 729, column: 9, scope: !2610)
!2618 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_", scope: !442, file: !3, line: 325, type: !2619, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2625, declaration: !2624, retainedNodes: !88)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{null, !469, !2621, !2623}
!2621 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2622, size: 64)
!2622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!2623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !166, size: 64)
!2624 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !442, file: !3, line: 325, type: !2619, scopeLine: 325, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2625)
!2625 = !{!2626, !357}
!2626 = !DITemplateTypeParameter(name: "_U2", type: !2623)
!2627 = !DILocalVariable(name: "this", arg: 1, scope: !2618, type: !2628, flags: DIFlagArtificial | DIFlagObjectPointer)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!2629 = !DILocation(line: 0, scope: !2618)
!2630 = !DILocalVariable(name: "__x", arg: 2, scope: !2618, file: !3, line: 325, type: !2621)
!2631 = !DILocation(line: 325, column: 34, scope: !2618)
!2632 = !DILocalVariable(name: "__y", arg: 3, scope: !2618, file: !3, line: 325, type: !2623)
!2633 = !DILocation(line: 325, column: 45, scope: !2618)
!2634 = !DILocation(line: 326, column: 53, scope: !2618)
!2635 = !DILocation(line: 326, column: 10, scope: !2618)
!2636 = !DILocation(line: 326, column: 16, scope: !2618)
!2637 = !DILocation(line: 326, column: 22, scope: !2618)
!2638 = !DILocation(line: 326, column: 47, scope: !2618)
!2639 = !DILocation(line: 326, column: 29, scope: !2618)
!2640 = !DILocation(line: 326, column: 55, scope: !2618)
!2641 = distinct !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_", scope: !22, file: !15, line: 2029, type: !440, scopeLine: 2030, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !439, retainedNodes: !88)
!2642 = !DILocalVariable(name: "this", arg: 1, scope: !2641, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!2643 = !DILocation(line: 0, scope: !2641)
!2644 = !DILocalVariable(name: "__k", arg: 2, scope: !2641, file: !15, line: 817, type: !498)
!2645 = !DILocation(line: 817, column: 48, scope: !2641)
!2646 = !DILocalVariable(name: "__x", scope: !2641, file: !15, line: 2032, type: !377)
!2647 = !DILocation(line: 2032, column: 18, scope: !2641)
!2648 = !DILocation(line: 2032, column: 24, scope: !2641)
!2649 = !DILocalVariable(name: "__y", scope: !2641, file: !15, line: 2033, type: !387)
!2650 = !DILocation(line: 2033, column: 17, scope: !2641)
!2651 = !DILocation(line: 2033, column: 23, scope: !2641)
!2652 = !DILocalVariable(name: "__comp", scope: !2641, file: !15, line: 2034, type: !91)
!2653 = !DILocation(line: 2034, column: 12, scope: !2641)
!2654 = !DILocation(line: 2035, column: 7, scope: !2641)
!2655 = !DILocation(line: 2035, column: 14, scope: !2641)
!2656 = !DILocation(line: 2035, column: 18, scope: !2641)
!2657 = !DILocation(line: 2037, column: 10, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2641, file: !15, line: 2036, column: 2)
!2659 = !DILocation(line: 2037, column: 8, scope: !2658)
!2660 = !DILocation(line: 2038, column: 13, scope: !2658)
!2661 = !DILocation(line: 2038, column: 21, scope: !2658)
!2662 = !DILocation(line: 2038, column: 36, scope: !2658)
!2663 = !DILocation(line: 2038, column: 48, scope: !2658)
!2664 = !DILocation(line: 2038, column: 41, scope: !2658)
!2665 = !DILocation(line: 2038, column: 11, scope: !2658)
!2666 = !DILocation(line: 2039, column: 10, scope: !2658)
!2667 = !DILocation(line: 2039, column: 27, scope: !2658)
!2668 = !DILocation(line: 2039, column: 19, scope: !2658)
!2669 = !DILocation(line: 2039, column: 43, scope: !2658)
!2670 = !DILocation(line: 2039, column: 34, scope: !2658)
!2671 = !DILocation(line: 2039, column: 8, scope: !2658)
!2672 = distinct !{!2672, !2654, !2673}
!2673 = !DILocation(line: 2040, column: 2, scope: !2641)
!2674 = !DILocalVariable(name: "__j", scope: !2641, file: !15, line: 2041, type: !21)
!2675 = !DILocation(line: 2041, column: 16, scope: !2641)
!2676 = !DILocation(line: 2041, column: 31, scope: !2641)
!2677 = !DILocation(line: 2041, column: 22, scope: !2641)
!2678 = !DILocation(line: 2042, column: 11, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2641, file: !15, line: 2042, column: 11)
!2680 = !DILocation(line: 2042, column: 11, scope: !2641)
!2681 = !DILocation(line: 2044, column: 15, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !15, line: 2044, column: 8)
!2683 = distinct !DILexicalBlock(scope: !2679, file: !15, line: 2043, column: 2)
!2684 = !DILocation(line: 2044, column: 12, scope: !2682)
!2685 = !DILocation(line: 2044, column: 8, scope: !2683)
!2686 = !DILocation(line: 2045, column: 13, scope: !2682)
!2687 = !DILocation(line: 2045, column: 6, scope: !2682)
!2688 = !DILocation(line: 2047, column: 6, scope: !2682)
!2689 = !DILocation(line: 2048, column: 2, scope: !2683)
!2690 = !DILocation(line: 2049, column: 11, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2641, file: !15, line: 2049, column: 11)
!2692 = !DILocation(line: 2049, column: 19, scope: !2691)
!2693 = !DILocation(line: 2049, column: 45, scope: !2691)
!2694 = !DILocation(line: 2049, column: 34, scope: !2691)
!2695 = !DILocation(line: 2049, column: 55, scope: !2691)
!2696 = !DILocation(line: 2049, column: 11, scope: !2641)
!2697 = !DILocation(line: 2050, column: 9, scope: !2691)
!2698 = !DILocation(line: 2050, column: 2, scope: !2691)
!2699 = !DILocation(line: 2051, column: 23, scope: !2641)
!2700 = !DILocation(line: 2051, column: 32, scope: !2641)
!2701 = !DILocation(line: 2051, column: 14, scope: !2641)
!2702 = !DILocation(line: 2051, column: 7, scope: !2641)
!2703 = !DILocation(line: 2052, column: 5, scope: !2641)
!2704 = distinct !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !22, file: !15, line: 720, type: !384, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !392, retainedNodes: !88)
!2705 = !DILocalVariable(name: "this", arg: 1, scope: !2704, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!2706 = !DILocation(line: 0, scope: !2704)
!2707 = !DILocation(line: 721, column: 22, scope: !2704)
!2708 = !DILocation(line: 721, column: 16, scope: !2704)
!2709 = !DILocation(line: 721, column: 30, scope: !2704)
!2710 = !DILocation(line: 721, column: 40, scope: !2704)
!2711 = !DILocation(line: 721, column: 9, scope: !2704)
!2712 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_", scope: !442, file: !3, line: 341, type: !2713, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2716, declaration: !2715, retainedNodes: !88)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{null, !469, !2623, !2623}
!2715 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, std::_Rb_tree_node_base *&, true>", scope: !442, file: !3, line: 341, type: !2713, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2716)
!2716 = !{!2717, !2626, !357}
!2717 = !DITemplateTypeParameter(name: "_U1", type: !2623)
!2718 = !DILocalVariable(name: "this", arg: 1, scope: !2712, type: !2628, flags: DIFlagArtificial | DIFlagObjectPointer)
!2719 = !DILocation(line: 0, scope: !2712)
!2720 = !DILocalVariable(name: "__x", arg: 2, scope: !2712, file: !3, line: 341, type: !2623)
!2721 = !DILocation(line: 341, column: 23, scope: !2712)
!2722 = !DILocalVariable(name: "__y", arg: 3, scope: !2712, file: !3, line: 341, type: !2623)
!2723 = !DILocation(line: 341, column: 34, scope: !2712)
!2724 = !DILocation(line: 342, column: 66, scope: !2712)
!2725 = !DILocation(line: 342, column: 4, scope: !2712)
!2726 = !DILocation(line: 342, column: 28, scope: !2712)
!2727 = !DILocation(line: 342, column: 10, scope: !2712)
!2728 = !DILocation(line: 342, column: 35, scope: !2712)
!2729 = !DILocation(line: 342, column: 60, scope: !2712)
!2730 = !DILocation(line: 342, column: 42, scope: !2712)
!2731 = !DILocation(line: 342, column: 68, scope: !2712)
!2732 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEmmEv", scope: !523, file: !15, line: 300, type: !545, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !552, retainedNodes: !88)
!2733 = !DILocalVariable(name: "this", arg: 1, scope: !2732, type: !2423, flags: DIFlagArtificial | DIFlagObjectPointer)
!2734 = !DILocation(line: 0, scope: !2732)
!2735 = !DILocation(line: 302, column: 31, scope: !2732)
!2736 = !DILocation(line: 302, column: 12, scope: !2732)
!2737 = !DILocation(line: 302, column: 2, scope: !2732)
!2738 = !DILocation(line: 302, column: 10, scope: !2732)
!2739 = !DILocation(line: 303, column: 2, scope: !2732)
!2740 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !22, file: !15, line: 771, type: !416, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !421, retainedNodes: !88)
!2741 = !DILocalVariable(name: "__x", arg: 1, scope: !2740, file: !15, line: 771, type: !387)
!2742 = !DILocation(line: 771, column: 26, scope: !2740)
!2743 = !DILocation(line: 772, column: 40, scope: !2740)
!2744 = !DILocation(line: 772, column: 45, scope: !2740)
!2745 = !DILocation(line: 772, column: 16, scope: !2740)
!2746 = !DILocation(line: 772, column: 9, scope: !2740)
!2747 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPiEEppEv", scope: !523, file: !15, line: 285, type: !545, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !544, retainedNodes: !88)
!2748 = !DILocalVariable(name: "this", arg: 1, scope: !2747, type: !2423, flags: DIFlagArtificial | DIFlagObjectPointer)
!2749 = !DILocation(line: 0, scope: !2747)
!2750 = !DILocation(line: 287, column: 31, scope: !2747)
!2751 = !DILocation(line: 287, column: 12, scope: !2747)
!2752 = !DILocation(line: 287, column: 2, scope: !2747)
!2753 = !DILocation(line: 287, column: 10, scope: !2747)
!2754 = !DILocation(line: 288, column: 2, scope: !2747)
!2755 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_", scope: !442, file: !3, line: 311, type: !2756, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2759, declaration: !2758, retainedNodes: !88)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{null, !469, !2623, !2621}
!2758 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !442, file: !3, line: 311, type: !2756, scopeLine: 311, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2759)
!2759 = !{!2717, !357}
!2760 = !DILocalVariable(name: "this", arg: 1, scope: !2755, type: !2628, flags: DIFlagArtificial | DIFlagObjectPointer)
!2761 = !DILocation(line: 0, scope: !2755)
!2762 = !DILocalVariable(name: "__x", arg: 2, scope: !2755, file: !3, line: 311, type: !2623)
!2763 = !DILocation(line: 311, column: 29, scope: !2755)
!2764 = !DILocalVariable(name: "__y", arg: 3, scope: !2755, file: !3, line: 311, type: !2621)
!2765 = !DILocation(line: 311, column: 45, scope: !2755)
!2766 = !DILocation(line: 312, column: 53, scope: !2755)
!2767 = !DILocation(line: 312, column: 10, scope: !2755)
!2768 = !DILocation(line: 312, column: 34, scope: !2755)
!2769 = !DILocation(line: 312, column: 16, scope: !2755)
!2770 = !DILocation(line: 312, column: 41, scope: !2755)
!2771 = !DILocation(line: 312, column: 48, scope: !2755)
!2772 = !DILocation(line: 312, column: 55, scope: !2755)
!2773 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node_base *&>", linkageName: "_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !2091, line: 73, type: !2774, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2779, retainedNodes: !88)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!2623, !2776}
!2776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2777, size: 64)
!2777 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2778, file: !86, line: 1633, baseType: !166)
!2778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node_base *&>", scope: !2, file: !86, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !88, templateParams: !2779, identifier: "_ZTSSt16remove_referenceIRPSt18_Rb_tree_node_baseE")
!2779 = !{!2780}
!2780 = !DITemplateTypeParameter(name: "_Tp", type: !2623)
!2781 = !DILocalVariable(name: "__t", arg: 1, scope: !2773, file: !2091, line: 73, type: !2776)
!2782 = !DILocation(line: 73, column: 56, scope: !2773)
!2783 = !DILocation(line: 74, column: 33, scope: !2773)
!2784 = !DILocation(line: 74, column: 7, scope: !2773)
!2785 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !22, file: !15, line: 736, type: !375, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !396, retainedNodes: !88)
!2786 = !DILocalVariable(name: "this", arg: 1, scope: !2785, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!2787 = !DILocation(line: 0, scope: !2785)
!2788 = !DILocation(line: 737, column: 46, scope: !2785)
!2789 = !DILocation(line: 737, column: 40, scope: !2785)
!2790 = !DILocation(line: 737, column: 54, scope: !2785)
!2791 = !DILocation(line: 737, column: 64, scope: !2785)
!2792 = !DILocation(line: 737, column: 16, scope: !2785)
!2793 = !DILocation(line: 737, column: 9, scope: !2785)
!2794 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !22, file: !15, line: 763, type: !416, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !415, retainedNodes: !88)
!2795 = !DILocalVariable(name: "__x", arg: 1, scope: !2794, file: !15, line: 763, type: !387)
!2796 = !DILocation(line: 763, column: 25, scope: !2794)
!2797 = !DILocation(line: 764, column: 40, scope: !2794)
!2798 = !DILocation(line: 764, column: 45, scope: !2794)
!2799 = !DILocation(line: 764, column: 16, scope: !2794)
!2800 = !DILocation(line: 764, column: 9, scope: !2794)
!2801 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !22, file: !15, line: 960, type: !648, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !647, retainedNodes: !88)
!2802 = !DILocalVariable(name: "this", arg: 1, scope: !2801, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!2803 = !DILocation(line: 0, scope: !2801)
!2804 = !DILocation(line: 961, column: 31, scope: !2801)
!2805 = !DILocation(line: 961, column: 25, scope: !2801)
!2806 = !DILocation(line: 961, column: 39, scope: !2801)
!2807 = !DILocation(line: 961, column: 49, scope: !2801)
!2808 = !DILocation(line: 961, column: 16, scope: !2801)
!2809 = !DILocation(line: 961, column: 9, scope: !2801)
!2810 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node<std::pair<const int, int *> > *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPiEERS1_Lb1EEEOT_OT0_", scope: !442, file: !3, line: 341, type: !2811, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2815, declaration: !2814, retainedNodes: !88)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{null, !469, !2813, !2623}
!2813 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !250, size: 64)
!2814 = !DISubprogram(name: "pair<std::_Rb_tree_node<std::pair<const int, int *> > *&, std::_Rb_tree_node_base *&, true>", scope: !442, file: !3, line: 341, type: !2811, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2815)
!2815 = !{!2816, !2626, !357}
!2816 = !DITemplateTypeParameter(name: "_U1", type: !2813)
!2817 = !DILocalVariable(name: "this", arg: 1, scope: !2810, type: !2628, flags: DIFlagArtificial | DIFlagObjectPointer)
!2818 = !DILocation(line: 0, scope: !2810)
!2819 = !DILocalVariable(name: "__x", arg: 2, scope: !2810, file: !3, line: 341, type: !2813)
!2820 = !DILocation(line: 341, column: 23, scope: !2810)
!2821 = !DILocalVariable(name: "__y", arg: 3, scope: !2810, file: !3, line: 341, type: !2623)
!2822 = !DILocation(line: 341, column: 34, scope: !2810)
!2823 = !DILocation(line: 342, column: 66, scope: !2810)
!2824 = !DILocation(line: 342, column: 4, scope: !2810)
!2825 = !DILocation(line: 342, column: 28, scope: !2810)
!2826 = !DILocation(line: 342, column: 10, scope: !2810)
!2827 = !DILocation(line: 342, column: 35, scope: !2810)
!2828 = !DILocation(line: 342, column: 60, scope: !2810)
!2829 = !DILocation(line: 342, column: 42, scope: !2810)
!2830 = !DILocation(line: 342, column: 68, scope: !2810)
!2831 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node<std::pair<const int, int *> > *&>", linkageName: "_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiPiEEEOT_RNSt16remove_referenceIS8_E4typeE", scope: !2, file: !2091, line: 73, type: !2832, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2837, retainedNodes: !88)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!2813, !2834}
!2834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2835, size: 64)
!2835 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2836, file: !86, line: 1633, baseType: !250)
!2836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node<std::pair<const int, int *> > *&>", scope: !2, file: !86, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !88, templateParams: !2837, identifier: "_ZTSSt16remove_referenceIRPSt13_Rb_tree_nodeISt4pairIKiPiEEE")
!2837 = !{!2838}
!2838 = !DITemplateTypeParameter(name: "_Tp", type: !2813)
!2839 = !DILocalVariable(name: "__t", arg: 1, scope: !2831, file: !2091, line: 73, type: !2834)
!2840 = !DILocation(line: 73, column: 56, scope: !2831)
!2841 = !DILocation(line: 74, column: 33, scope: !2831)
!2842 = !DILocation(line: 74, column: 7, scope: !2831)
!2843 = distinct !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 755, type: !406, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !405, retainedNodes: !88)
!2844 = !DILocalVariable(name: "__x", arg: 1, scope: !2843, file: !15, line: 755, type: !400)
!2845 = !DILocation(line: 755, column: 33, scope: !2843)
!2846 = !DILocation(line: 756, column: 17, scope: !2843)
!2847 = !DILocation(line: 756, column: 22, scope: !2843)
!2848 = !DILocation(line: 756, column: 9, scope: !2843)
!2849 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv", scope: !22, file: !15, line: 587, type: !375, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !374, retainedNodes: !88)
!2850 = !DILocalVariable(name: "this", arg: 1, scope: !2849, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!2851 = !DILocation(line: 0, scope: !2849)
!2852 = !DILocation(line: 588, column: 40, scope: !2849)
!2853 = !DILocation(line: 588, column: 16, scope: !2849)
!2854 = !DILocation(line: 588, column: 9, scope: !2849)
!2855 = distinct !DISubprogram(name: "_M_construct_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !22, file: !15, line: 621, type: !2856, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2134, declaration: !2858, retainedNodes: !88)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{null, !362, !377, !2119, !897, !2120}
!2858 = !DISubprogram(name: "_M_construct_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !22, file: !15, line: 621, type: !2856, scopeLine: 621, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2134)
!2859 = !DILocalVariable(name: "this", arg: 1, scope: !2855, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!2860 = !DILocation(line: 0, scope: !2855)
!2861 = !DILocalVariable(name: "__node", arg: 2, scope: !2855, file: !15, line: 621, type: !377)
!2862 = !DILocation(line: 621, column: 31, scope: !2855)
!2863 = !DILocalVariable(name: "__args", arg: 3, scope: !2855, file: !15, line: 621, type: !2119)
!2864 = !DILocation(line: 621, column: 50, scope: !2855)
!2865 = !DILocalVariable(name: "__args", arg: 4, scope: !2855, file: !15, line: 621, type: !897)
!2866 = !DILocalVariable(name: "__args", arg: 5, scope: !2855, file: !15, line: 621, type: !2120)
!2867 = !DILocation(line: 625, column: 14, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2855, file: !15, line: 624, column: 6)
!2869 = !DILocation(line: 625, column: 8, scope: !2868)
!2870 = !DILocation(line: 626, column: 33, scope: !2868)
!2871 = !DILocation(line: 627, column: 12, scope: !2868)
!2872 = !DILocation(line: 627, column: 20, scope: !2868)
!2873 = !DILocation(line: 628, column: 32, scope: !2868)
!2874 = !DILocation(line: 628, column: 12, scope: !2868)
!2875 = !DILocation(line: 626, column: 8, scope: !2868)
!2876 = !DILocation(line: 629, column: 6, scope: !2868)
!2877 = !DILocation(line: 636, column: 2, scope: !2868)
!2878 = !DILocation(line: 632, column: 8, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2855, file: !15, line: 631, column: 6)
!2880 = !DILocation(line: 633, column: 20, scope: !2879)
!2881 = !DILocation(line: 633, column: 8, scope: !2879)
!2882 = !DILocation(line: 634, column: 8, scope: !2879)
!2883 = !DILocation(line: 636, column: 2, scope: !2879)
!2884 = !DILocation(line: 635, column: 6, scope: !2879)
!2885 = !DILocation(line: 636, column: 2, scope: !2855)
!2886 = distinct !DISubprogram(name: "construct<std::pair<const int, int *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_", scope: !2457, file: !37, line: 474, type: !2887, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2890, declaration: !2889, retainedNodes: !88)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{null, !2463, !43, !2119, !897, !2120}
!2889 = !DISubprogram(name: "construct<std::pair<const int, int *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_", scope: !2457, file: !37, line: 474, type: !2887, scopeLine: 474, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2890)
!2890 = !{!2515, !2135}
!2891 = !DILocalVariable(name: "__a", arg: 1, scope: !2886, file: !37, line: 474, type: !2463)
!2892 = !DILocation(line: 474, column: 28, scope: !2886)
!2893 = !DILocalVariable(name: "__p", arg: 2, scope: !2886, file: !37, line: 474, type: !43)
!2894 = !DILocation(line: 474, column: 38, scope: !2886)
!2895 = !DILocalVariable(name: "__args", arg: 3, scope: !2886, file: !37, line: 474, type: !2119)
!2896 = !DILocation(line: 474, column: 54, scope: !2886)
!2897 = !DILocalVariable(name: "__args", arg: 4, scope: !2886, file: !37, line: 474, type: !897)
!2898 = !DILocalVariable(name: "__args", arg: 5, scope: !2886, file: !37, line: 474, type: !2120)
!2899 = !DILocation(line: 475, column: 4, scope: !2886)
!2900 = !DILocation(line: 475, column: 18, scope: !2886)
!2901 = !DILocation(line: 475, column: 43, scope: !2886)
!2902 = !DILocation(line: 475, column: 23, scope: !2886)
!2903 = !DILocation(line: 475, column: 8, scope: !2886)
!2904 = !DILocation(line: 475, column: 56, scope: !2886)
!2905 = distinct !DISubprogram(name: "construct<std::pair<const int, int *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_", scope: !233, file: !234, line: 135, type: !2906, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2890, declaration: !2908, retainedNodes: !88)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{null, !239, !43, !2119, !897, !2120}
!2908 = !DISubprogram(name: "construct<std::pair<const int, int *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_", scope: !233, file: !234, line: 135, type: !2906, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2890)
!2909 = !DILocalVariable(name: "this", arg: 1, scope: !2905, type: !2495, flags: DIFlagArtificial | DIFlagObjectPointer)
!2910 = !DILocation(line: 0, scope: !2905)
!2911 = !DILocalVariable(name: "__p", arg: 2, scope: !2905, file: !234, line: 135, type: !43)
!2912 = !DILocation(line: 135, column: 17, scope: !2905)
!2913 = !DILocalVariable(name: "__args", arg: 3, scope: !2905, file: !234, line: 135, type: !2119)
!2914 = !DILocation(line: 135, column: 33, scope: !2905)
!2915 = !DILocalVariable(name: "__args", arg: 4, scope: !2905, file: !234, line: 135, type: !897)
!2916 = !DILocalVariable(name: "__args", arg: 5, scope: !2905, file: !234, line: 135, type: !2120)
!2917 = !DILocation(line: 136, column: 18, scope: !2905)
!2918 = !DILocation(line: 136, column: 4, scope: !2905)
!2919 = !DILocation(line: 136, column: 47, scope: !2905)
!2920 = !DILocation(line: 136, column: 27, scope: !2905)
!2921 = !DILocation(line: 136, column: 23, scope: !2905)
!2922 = !DILocation(line: 136, column: 60, scope: !2905)
!2923 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJOiEEC2EOS1_", scope: !792, file: !793, line: 662, type: !895, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !894, retainedNodes: !88)
!2924 = !DILocalVariable(name: "this", arg: 1, scope: !2923, type: !2925, flags: DIFlagArtificial | DIFlagObjectPointer)
!2925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!2926 = !DILocation(line: 0, scope: !2923)
!2927 = !DILocalVariable(arg: 2, scope: !2923, file: !793, line: 662, type: !897)
!2928 = !DILocation(line: 662, column: 30, scope: !2923)
!2929 = !DILocation(line: 662, column: 40, scope: !2923)
!2930 = !DILocation(line: 662, column: 17, scope: !2923)
!2931 = distinct !DISubprogram(name: "pair<int &&>", linkageName: "_ZNSt4pairIKiPiEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE", scope: !44, file: !793, line: 1637, type: !2932, scopeLine: 1642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2935, declaration: !2934, retainedNodes: !88)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{null, !74, !5, !792, !2121}
!2934 = !DISubprogram(name: "pair<int &&>", scope: !44, file: !3, line: 375, type: !2932, scopeLine: 375, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2935)
!2935 = !{!2936, !2937}
!2936 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args1", value: !886)
!2937 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args2", value: !88)
!2938 = !DILocalVariable(name: "this", arg: 1, scope: !2931, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!2939 = !DILocation(line: 0, scope: !2931)
!2940 = !DILocalVariable(arg: 2, scope: !2931, file: !3, line: 375, type: !5)
!2941 = !DILocation(line: 375, column: 35, scope: !2931)
!2942 = !DILocalVariable(name: "__first", arg: 3, scope: !2931, file: !3, line: 375, type: !792)
!2943 = !DILocation(line: 375, column: 53, scope: !2931)
!2944 = !DILocalVariable(name: "__second", arg: 4, scope: !2931, file: !3, line: 375, type: !2121)
!2945 = !DILocation(line: 375, column: 71, scope: !2931)
!2946 = !DILocation(line: 1639, column: 9, scope: !2931)
!2947 = !DILocation(line: 1642, column: 9, scope: !2931)
!2948 = distinct !DISubprogram(name: "pair<int &&, 0>", linkageName: "_ZNSt4pairIKiPiEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE", scope: !44, file: !793, line: 1649, type: !2949, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2961, declaration: !2960, retainedNodes: !88)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{null, !74, !901, !2127, !2951, !2957}
!2951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !2, file: !2952, line: 283, size: 8, flags: DIFlagTypePassByValue, elements: !88, templateParams: !2953, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!2952 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/utility", directory: "")
!2953 = !{!2954}
!2954 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !2955)
!2955 = !{!2956}
!2956 = !DITemplateValueParameter(type: !119, value: i64 0)
!2957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<>", scope: !2, file: !2952, line: 283, size: 8, flags: DIFlagTypePassByValue, elements: !88, templateParams: !2958, identifier: "_ZTSSt12_Index_tupleIJEE")
!2958 = !{!2959}
!2959 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !88)
!2960 = !DISubprogram(name: "pair<int &&, 0>", scope: !44, file: !3, line: 436, type: !2949, scopeLine: 436, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0, templateParams: !2961)
!2961 = !{!2936, !2962, !2937, !2963}
!2962 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes1", value: !2955)
!2963 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes2", value: !88)
!2964 = !DILocalVariable(name: "this", arg: 1, scope: !2948, type: !43, flags: DIFlagArtificial | DIFlagObjectPointer)
!2965 = !DILocation(line: 0, scope: !2948)
!2966 = !DILocalVariable(name: "__tuple1", arg: 2, scope: !2948, file: !3, line: 436, type: !901)
!2967 = !DILocation(line: 436, column: 31, scope: !2948)
!2968 = !DILocalVariable(name: "__tuple2", arg: 3, scope: !2948, file: !3, line: 436, type: !2127)
!2969 = !DILocation(line: 436, column: 50, scope: !2948)
!2970 = !DILocalVariable(arg: 4, scope: !2948, file: !3, line: 437, type: !2951)
!2971 = !DILocation(line: 437, column: 40, scope: !2948)
!2972 = !DILocalVariable(arg: 5, scope: !2948, file: !3, line: 437, type: !2957)
!2973 = !DILocation(line: 437, column: 68, scope: !2948)
!2974 = !DILocation(line: 1653, column: 7, scope: !2948)
!2975 = !DILocation(line: 1651, column: 9, scope: !2976)
!2976 = !DILexicalBlockFile(scope: !2948, file: !793, discriminator: 0)
!2977 = !DILocation(line: 1651, column: 56, scope: !2976)
!2978 = !DILocation(line: 1651, column: 36, scope: !2976)
!2979 = !DILocation(line: 1651, column: 15, scope: !2976)
!2980 = !DILocation(line: 1652, column: 9, scope: !2976)
!2981 = !DILocation(line: 1653, column: 9, scope: !2976)
!2982 = distinct !DISubprogram(name: "get<0, int &&>", linkageName: "_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_", scope: !2, file: !793, line: 1314, type: !2983, scopeLine: 1315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2985, retainedNodes: !88)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!810, !901}
!2985 = !{!2986, !885}
!2986 = !DITemplateValueParameter(name: "__i", type: !119, value: i64 0)
!2987 = !DILocalVariable(name: "__t", arg: 1, scope: !2982, file: !793, line: 1314, type: !901)
!2988 = !DILocation(line: 1314, column: 30, scope: !2982)
!2989 = !DILocation(line: 1315, column: 37, scope: !2982)
!2990 = !DILocation(line: 1315, column: 14, scope: !2982)
!2991 = !DILocation(line: 1315, column: 7, scope: !2982)
!2992 = distinct !DISubprogram(name: "forward<int &&>", linkageName: "_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE", scope: !2, file: !2091, line: 73, type: !2993, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2998, retainedNodes: !88)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{!802, !2995}
!2995 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2996, size: 64)
!2996 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2997, file: !86, line: 1637, baseType: !66)
!2997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int &&>", scope: !2, file: !86, line: 1636, size: 8, flags: DIFlagTypePassByValue, elements: !88, templateParams: !2998, identifier: "_ZTSSt16remove_referenceIOiE")
!2998 = !{!2999}
!2999 = !DITemplateTypeParameter(name: "_Tp", type: !802)
!3000 = !DILocalVariable(name: "__t", arg: 1, scope: !2992, file: !2091, line: 73, type: !2995)
!3001 = !DILocation(line: 73, column: 56, scope: !2992)
!3002 = !DILocation(line: 74, column: 33, scope: !2992)
!3003 = !DILocation(line: 74, column: 7, scope: !2992)
!3004 = distinct !DISubprogram(name: "__get_helper<0, int &&>", linkageName: "_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE", scope: !2, file: !793, line: 1303, type: !853, scopeLine: 1304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3005, retainedNodes: !88)
!3005 = !{!2986, !850, !3006}
!3006 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !88)
!3007 = !DILocalVariable(name: "__t", arg: 1, scope: !3004, file: !793, line: 1303, type: !855)
!3008 = !DILocation(line: 1303, column: 53, scope: !3004)
!3009 = !DILocation(line: 1304, column: 57, scope: !3004)
!3010 = !DILocation(line: 1304, column: 14, scope: !3004)
!3011 = !DILocation(line: 1304, column: 7, scope: !3004)
!3012 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_", scope: !796, file: !793, line: 351, type: !853, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !852, retainedNodes: !88)
!3013 = !DILocalVariable(name: "__t", arg: 1, scope: !3012, file: !793, line: 351, type: !855)
!3014 = !DILocation(line: 351, column: 28, scope: !3012)
!3015 = !DILocation(line: 351, column: 66, scope: !3012)
!3016 = !DILocation(line: 351, column: 51, scope: !3012)
!3017 = !DILocation(line: 351, column: 44, scope: !3012)
!3018 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_", scope: !799, file: !793, line: 160, type: !842, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !841, retainedNodes: !88)
!3019 = !DILocalVariable(name: "__b", arg: 1, scope: !3018, file: !793, line: 160, type: !844)
!3020 = !DILocation(line: 160, column: 27, scope: !3018)
!3021 = !DILocation(line: 160, column: 50, scope: !3018)
!3022 = !DILocation(line: 160, column: 54, scope: !3018)
!3023 = !DILocation(line: 160, column: 43, scope: !3018)
!3024 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_", scope: !796, file: !793, line: 371, type: !872, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !871, retainedNodes: !88)
!3025 = !DILocalVariable(name: "this", arg: 1, scope: !3024, type: !3026, flags: DIFlagArtificial | DIFlagObjectPointer)
!3026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!3027 = !DILocation(line: 0, scope: !3024)
!3028 = !DILocalVariable(name: "__in", arg: 2, scope: !3024, file: !793, line: 371, type: !874)
!3029 = !DILocation(line: 371, column: 33, scope: !3024)
!3030 = !DILocation(line: 373, column: 51, scope: !3024)
!3031 = !DILocation(line: 373, column: 43, scope: !3024)
!3032 = !DILocation(line: 373, column: 35, scope: !3024)
!3033 = !DILocation(line: 373, column: 15, scope: !3024)
!3034 = !DILocation(line: 373, column: 9, scope: !3024)
!3035 = !DILocation(line: 373, column: 53, scope: !3024)
!3036 = distinct !DISubprogram(name: "_Head_base<int>", linkageName: "_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_", scope: !799, file: !793, line: 132, type: !3037, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3040, declaration: !3039, retainedNodes: !88)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{null, !806, !802}
!3039 = !DISubprogram(name: "_Head_base<int>", scope: !799, file: !793, line: 132, type: !3037, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3040)
!3040 = !{!3041}
!3041 = !DITemplateTypeParameter(name: "_UHead", type: !66)
!3042 = !DILocalVariable(name: "this", arg: 1, scope: !3036, type: !3043, flags: DIFlagArtificial | DIFlagObjectPointer)
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!3044 = !DILocation(line: 0, scope: !3036)
!3045 = !DILocalVariable(name: "__h", arg: 2, scope: !3036, file: !793, line: 132, type: !802)
!3046 = !DILocation(line: 132, column: 39, scope: !3036)
!3047 = !DILocation(line: 133, column: 4, scope: !3036)
!3048 = !DILocation(line: 133, column: 38, scope: !3036)
!3049 = !DILocation(line: 133, column: 17, scope: !3036)
!3050 = !DILocation(line: 133, column: 46, scope: !3036)
!3051 = distinct !DISubprogram(name: "forward<int>", linkageName: "_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE", scope: !2, file: !2091, line: 73, type: !3052, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !300, retainedNodes: !88)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{!802, !3054}
!3054 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3055, size: 64)
!3055 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3056, file: !86, line: 1629, baseType: !66)
!3056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int>", scope: !2, file: !86, line: 1628, size: 8, flags: DIFlagTypePassByValue, elements: !88, templateParams: !300, identifier: "_ZTSSt16remove_referenceIiE")
!3057 = !DILocalVariable(name: "__t", arg: 1, scope: !3051, file: !2091, line: 73, type: !3054)
!3058 = !DILocation(line: 73, column: 56, scope: !3051)
!3059 = !DILocation(line: 74, column: 33, scope: !3051)
!3060 = !DILocation(line: 74, column: 7, scope: !3051)
!3061 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE8allocateERS6_m", scope: !2457, file: !37, line: 435, type: !2460, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2459, retainedNodes: !88)
!3062 = !DILocalVariable(name: "__a", arg: 1, scope: !3061, file: !37, line: 435, type: !2463)
!3063 = !DILocation(line: 435, column: 32, scope: !3061)
!3064 = !DILocalVariable(name: "__n", arg: 2, scope: !3061, file: !37, line: 435, type: !116)
!3065 = !DILocation(line: 435, column: 47, scope: !3061)
!3066 = !DILocation(line: 436, column: 16, scope: !3061)
!3067 = !DILocation(line: 436, column: 29, scope: !3061)
!3068 = !DILocation(line: 436, column: 20, scope: !3061)
!3069 = !DILocation(line: 436, column: 9, scope: !3061)
!3070 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE8allocateEmPKv", scope: !233, file: !234, line: 99, type: !262, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !261, retainedNodes: !88)
!3071 = !DILocalVariable(name: "this", arg: 1, scope: !3070, type: !2495, flags: DIFlagArtificial | DIFlagObjectPointer)
!3072 = !DILocation(line: 0, scope: !3070)
!3073 = !DILocalVariable(name: "__n", arg: 2, scope: !3070, file: !234, line: 99, type: !264)
!3074 = !DILocation(line: 99, column: 26, scope: !3070)
!3075 = !DILocalVariable(arg: 3, scope: !3070, file: !234, line: 99, type: !124)
!3076 = !DILocation(line: 99, column: 43, scope: !3070)
!3077 = !DILocation(line: 101, column: 6, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3070, file: !234, line: 101, column: 6)
!3079 = !DILocation(line: 101, column: 18, scope: !3078)
!3080 = !DILocation(line: 101, column: 10, scope: !3078)
!3081 = !DILocation(line: 101, column: 6, scope: !3070)
!3082 = !DILocation(line: 102, column: 4, scope: !3078)
!3083 = !DILocation(line: 111, column: 42, scope: !3070)
!3084 = !DILocation(line: 111, column: 46, scope: !3070)
!3085 = !DILocation(line: 111, column: 27, scope: !3070)
!3086 = !DILocation(line: 111, column: 9, scope: !3070)
!3087 = !DILocation(line: 111, column: 2, scope: !3070)
!3088 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE8max_sizeEv", scope: !233, file: !234, line: 129, type: !269, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !268, retainedNodes: !88)
!3089 = !DILocalVariable(name: "this", arg: 1, scope: !3088, type: !3090, flags: DIFlagArtificial | DIFlagObjectPointer)
!3090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!3091 = !DILocation(line: 0, scope: !3088)
!3092 = !DILocation(line: 130, column: 9, scope: !3088)
!3093 = distinct !DISubprogram(name: "tuple<int, true>", linkageName: "_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_", scope: !792, file: !793, line: 646, type: !3094, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3097, declaration: !3096, retainedNodes: !88)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{null, !891, !802}
!3096 = !DISubprogram(name: "tuple<int, true>", scope: !792, file: !793, line: 646, type: !3094, scopeLine: 646, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3097)
!3097 = !{!3098, !357}
!3098 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UElements", value: !2108)
!3099 = !DILocalVariable(name: "this", arg: 1, scope: !3093, type: !2925, flags: DIFlagArtificial | DIFlagObjectPointer)
!3100 = !DILocation(line: 0, scope: !3093)
!3101 = !DILocalVariable(name: "__elements", arg: 2, scope: !3093, file: !793, line: 646, type: !802)
!3102 = !DILocation(line: 646, column: 41, scope: !3093)
!3103 = !DILocation(line: 647, column: 63, scope: !3093)
!3104 = !DILocation(line: 647, column: 47, scope: !3093)
!3105 = !DILocation(line: 647, column: 22, scope: !3093)
!3106 = !DILocation(line: 647, column: 11, scope: !3093)
!3107 = !DILocation(line: 647, column: 65, scope: !3093)
!3108 = distinct !DISubprogram(name: "_Tuple_impl<int>", linkageName: "_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_", scope: !796, file: !793, line: 365, type: !3109, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3040, declaration: !3111, retainedNodes: !88)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{null, !864, !802}
!3111 = !DISubprogram(name: "_Tuple_impl<int>", scope: !796, file: !793, line: 365, type: !3109, scopeLine: 365, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !3040)
!3112 = !DILocalVariable(name: "this", arg: 1, scope: !3108, type: !3026, flags: DIFlagArtificial | DIFlagObjectPointer)
!3113 = !DILocation(line: 0, scope: !3108)
!3114 = !DILocalVariable(name: "__head", arg: 2, scope: !3108, file: !793, line: 365, type: !802)
!3115 = !DILocation(line: 365, column: 40, scope: !3108)
!3116 = !DILocation(line: 366, column: 40, scope: !3108)
!3117 = !DILocation(line: 366, column: 31, scope: !3108)
!3118 = !DILocation(line: 366, column: 10, scope: !3108)
!3119 = !DILocation(line: 366, column: 4, scope: !3108)
!3120 = !DILocation(line: 366, column: 42, scope: !3108)
!3121 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv", scope: !22, file: !15, line: 956, type: !645, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !644, retainedNodes: !88)
!3122 = !DILocalVariable(name: "this", arg: 1, scope: !3121, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!3123 = !DILocation(line: 0, scope: !3121)
!3124 = !DILocation(line: 957, column: 16, scope: !3121)
!3125 = !DILocation(line: 957, column: 24, scope: !3121)
!3126 = !DILocation(line: 957, column: 9, scope: !3121)
!3127 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !22, file: !15, line: 968, type: !648, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !653, retainedNodes: !88)
!3128 = !DILocalVariable(name: "this", arg: 1, scope: !3127, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!3129 = !DILocation(line: 0, scope: !3127)
!3130 = !DILocation(line: 969, column: 32, scope: !3127)
!3131 = !DILocation(line: 969, column: 26, scope: !3127)
!3132 = !DILocation(line: 969, column: 40, scope: !3127)
!3133 = !DILocation(line: 969, column: 16, scope: !3127)
!3134 = !DILocation(line: 969, column: 9, scope: !3127)
!3135 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !22, file: !15, line: 1186, type: !704, scopeLine: 1187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !712, retainedNodes: !88)
!3136 = !DILocalVariable(name: "this", arg: 1, scope: !3135, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!3137 = !DILocation(line: 0, scope: !3135)
!3138 = !DILocalVariable(name: "__k", arg: 2, scope: !3135, file: !15, line: 1186, type: !498)
!3139 = !DILocation(line: 1186, column: 35, scope: !3135)
!3140 = !DILocation(line: 1187, column: 31, scope: !3135)
!3141 = !DILocation(line: 1187, column: 43, scope: !3135)
!3142 = !DILocation(line: 1187, column: 53, scope: !3135)
!3143 = !DILocation(line: 1187, column: 16, scope: !3135)
!3144 = !DILocation(line: 1187, column: 9, scope: !3135)
!3145 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !22, file: !15, line: 1868, type: !605, scopeLine: 1870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !604, retainedNodes: !88)
!3146 = !DILocalVariable(name: "this", arg: 1, scope: !3145, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!3147 = !DILocation(line: 0, scope: !3145)
!3148 = !DILocalVariable(name: "__x", arg: 2, scope: !3145, file: !15, line: 893, type: !377)
!3149 = !DILocation(line: 893, column: 33, scope: !3145)
!3150 = !DILocalVariable(name: "__y", arg: 3, scope: !3145, file: !15, line: 893, type: !387)
!3151 = !DILocation(line: 893, column: 48, scope: !3145)
!3152 = !DILocalVariable(name: "__k", arg: 4, scope: !3145, file: !15, line: 894, type: !299)
!3153 = !DILocation(line: 894, column: 20, scope: !3145)
!3154 = !DILocation(line: 1871, column: 7, scope: !3145)
!3155 = !DILocation(line: 1871, column: 14, scope: !3145)
!3156 = !DILocation(line: 1871, column: 18, scope: !3145)
!3157 = !DILocation(line: 1872, column: 7, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3145, file: !15, line: 1872, column: 6)
!3159 = !DILocation(line: 1872, column: 15, scope: !3158)
!3160 = !DILocation(line: 1872, column: 37, scope: !3158)
!3161 = !DILocation(line: 1872, column: 30, scope: !3158)
!3162 = !DILocation(line: 1872, column: 43, scope: !3158)
!3163 = !DILocation(line: 1872, column: 6, scope: !3145)
!3164 = !DILocation(line: 1873, column: 10, scope: !3158)
!3165 = !DILocation(line: 1873, column: 8, scope: !3158)
!3166 = !DILocation(line: 1873, column: 29, scope: !3158)
!3167 = !DILocation(line: 1873, column: 21, scope: !3158)
!3168 = !DILocation(line: 1873, column: 19, scope: !3158)
!3169 = !DILocation(line: 1873, column: 4, scope: !3158)
!3170 = !DILocation(line: 1875, column: 19, scope: !3158)
!3171 = !DILocation(line: 1875, column: 10, scope: !3158)
!3172 = !DILocation(line: 1875, column: 8, scope: !3158)
!3173 = distinct !{!3173, !3154, !3174}
!3174 = !DILocation(line: 1875, column: 22, scope: !3145)
!3175 = !DILocation(line: 1876, column: 23, scope: !3145)
!3176 = !DILocation(line: 1876, column: 14, scope: !3145)
!3177 = !DILocation(line: 1876, column: 7, scope: !3145)
!3178 = distinct !DISubprogram(name: "goodG2BSink", linkageName: "_ZN39CWE476_NULL_Pointer_Dereference__int_7411goodG2BSinkESt3mapIiPiSt4lessIiESaISt4pairIKiS1_EEE", scope: !1814, file: !1767, line: 43, type: !1815, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !88)
!3179 = !DILocalVariable(name: "dataMap", arg: 1, scope: !3178, file: !1767, line: 43, type: !1817)
!3180 = !DILocation(line: 43, column: 34, scope: !3178)
!3181 = !DILocalVariable(name: "data", scope: !3178, file: !1767, line: 45, type: !68)
!3182 = !DILocation(line: 45, column: 11, scope: !3178)
!3183 = !DILocation(line: 45, column: 26, scope: !3178)
!3184 = !DILocation(line: 45, column: 18, scope: !3178)
!3185 = !DILocation(line: 47, column: 19, scope: !3178)
!3186 = !DILocation(line: 47, column: 18, scope: !3178)
!3187 = !DILocation(line: 47, column: 5, scope: !3178)
!3188 = !DILocation(line: 48, column: 1, scope: !3178)
!3189 = distinct !DISubprogram(name: "goodB2GSink", linkageName: "_ZN39CWE476_NULL_Pointer_Dereference__int_7411goodB2GSinkESt3mapIiPiSt4lessIiESaISt4pairIKiS1_EEE", scope: !1814, file: !1767, line: 51, type: !1815, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !88)
!3190 = !DILocalVariable(name: "dataMap", arg: 1, scope: !3189, file: !1767, line: 51, type: !1817)
!3191 = !DILocation(line: 51, column: 34, scope: !3189)
!3192 = !DILocalVariable(name: "data", scope: !3189, file: !1767, line: 53, type: !68)
!3193 = !DILocation(line: 53, column: 11, scope: !3189)
!3194 = !DILocation(line: 53, column: 26, scope: !3189)
!3195 = !DILocation(line: 53, column: 18, scope: !3189)
!3196 = !DILocation(line: 55, column: 9, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3189, file: !1767, line: 55, column: 9)
!3198 = !DILocation(line: 55, column: 14, scope: !3197)
!3199 = !DILocation(line: 55, column: 9, scope: !3189)
!3200 = !DILocation(line: 57, column: 23, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3197, file: !1767, line: 56, column: 5)
!3202 = !DILocation(line: 57, column: 22, scope: !3201)
!3203 = !DILocation(line: 57, column: 9, scope: !3201)
!3204 = !DILocation(line: 58, column: 5, scope: !3201)
!3205 = !DILocation(line: 61, column: 9, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3197, file: !1767, line: 60, column: 5)
!3207 = !DILocation(line: 63, column: 1, scope: !3189)
!3208 = distinct !DISubprogram(name: "bad", linkageName: "_ZN39CWE476_NULL_Pointer_Dereference__int_743badEv", scope: !1814, file: !1808, line: 33, type: !930, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, retainedNodes: !88)
!3209 = !DILocalVariable(name: "data", scope: !3208, file: !1808, line: 35, type: !68)
!3210 = !DILocation(line: 35, column: 11, scope: !3208)
!3211 = !DILocalVariable(name: "dataMap", scope: !3208, file: !1808, line: 36, type: !1817)
!3212 = !DILocation(line: 36, column: 21, scope: !3208)
!3213 = !DILocation(line: 38, column: 10, scope: !3208)
!3214 = !DILocation(line: 40, column: 18, scope: !3208)
!3215 = !DILocation(line: 40, column: 13, scope: !3208)
!3216 = !DILocation(line: 40, column: 5, scope: !3208)
!3217 = !DILocation(line: 40, column: 16, scope: !3208)
!3218 = !DILocation(line: 41, column: 18, scope: !3208)
!3219 = !DILocation(line: 41, column: 13, scope: !3208)
!3220 = !DILocation(line: 41, column: 5, scope: !3208)
!3221 = !DILocation(line: 41, column: 16, scope: !3208)
!3222 = !DILocation(line: 42, column: 18, scope: !3208)
!3223 = !DILocation(line: 42, column: 13, scope: !3208)
!3224 = !DILocation(line: 42, column: 5, scope: !3208)
!3225 = !DILocation(line: 42, column: 16, scope: !3208)
!3226 = !DILocation(line: 43, column: 13, scope: !3208)
!3227 = !DILocation(line: 43, column: 5, scope: !3208)
!3228 = !DILocation(line: 44, column: 1, scope: !3208)
!3229 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEC2Ev", scope: !1817, file: !1818, line: 177, type: !1823, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !1822, retainedNodes: !88)
!3230 = !DILocalVariable(name: "this", arg: 1, scope: !3229, type: !2000, flags: DIFlagArtificial | DIFlagObjectPointer)
!3231 = !DILocation(line: 0, scope: !3229)
!3232 = !DILocation(line: 177, column: 7, scope: !3229)
!3233 = !DILocation(line: 177, column: 21, scope: !3229)
!3234 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_", scope: !1817, file: !1818, line: 199, type: !1833, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !1832, retainedNodes: !88)
!3235 = !DILocalVariable(name: "this", arg: 1, scope: !3234, type: !2000, flags: DIFlagArtificial | DIFlagObjectPointer)
!3236 = !DILocation(line: 0, scope: !3234)
!3237 = !DILocalVariable(arg: 2, scope: !3234, file: !1818, line: 199, type: !1835)
!3238 = !DILocation(line: 199, column: 21, scope: !3234)
!3239 = !DILocation(line: 199, column: 7, scope: !3234)
!3240 = !DILocation(line: 199, column: 31, scope: !3234)
!3241 = distinct !DISubprogram(name: "~map", linkageName: "_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEED2Ev", scope: !1817, file: !1818, line: 294, type: !1823, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !1858, retainedNodes: !88)
!3242 = !DILocalVariable(name: "this", arg: 1, scope: !3241, type: !2000, flags: DIFlagArtificial | DIFlagObjectPointer)
!3243 = !DILocation(line: 0, scope: !3241)
!3244 = !DILocation(line: 294, column: 22, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3241, file: !1818, line: 294, column: 22)
!3246 = !DILocation(line: 294, column: 22, scope: !3241)
!3247 = distinct !DISubprogram(name: "~_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev", scope: !22, file: !15, line: 948, type: !613, scopeLine: 949, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !639, retainedNodes: !88)
!3248 = !DILocalVariable(name: "this", arg: 1, scope: !3247, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!3249 = !DILocation(line: 0, scope: !3247)
!3250 = !DILocation(line: 949, column: 18, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3247, file: !15, line: 949, column: 7)
!3252 = !DILocation(line: 949, column: 9, scope: !3251)
!3253 = !DILocation(line: 949, column: 31, scope: !3251)
!3254 = !DILocation(line: 949, column: 31, scope: !3247)
!3255 = distinct !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !22, file: !15, line: 1851, type: !379, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !603, retainedNodes: !88)
!3256 = !DILocalVariable(name: "this", arg: 1, scope: !3255, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!3257 = !DILocation(line: 0, scope: !3255)
!3258 = !DILocalVariable(name: "__x", arg: 2, scope: !3255, file: !15, line: 890, type: !377)
!3259 = !DILocation(line: 890, column: 27, scope: !3255)
!3260 = !DILocation(line: 1854, column: 7, scope: !3255)
!3261 = !DILocation(line: 1854, column: 14, scope: !3255)
!3262 = !DILocation(line: 1854, column: 18, scope: !3255)
!3263 = !DILocation(line: 1856, column: 22, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3255, file: !15, line: 1855, column: 2)
!3265 = !DILocation(line: 1856, column: 13, scope: !3264)
!3266 = !DILocation(line: 1856, column: 4, scope: !3264)
!3267 = !DILocalVariable(name: "__y", scope: !3264, file: !15, line: 1857, type: !377)
!3268 = !DILocation(line: 1857, column: 15, scope: !3264)
!3269 = !DILocation(line: 1857, column: 29, scope: !3264)
!3270 = !DILocation(line: 1857, column: 21, scope: !3264)
!3271 = !DILocation(line: 1858, column: 17, scope: !3264)
!3272 = !DILocation(line: 1858, column: 4, scope: !3264)
!3273 = !DILocation(line: 1859, column: 10, scope: !3264)
!3274 = !DILocation(line: 1859, column: 8, scope: !3264)
!3275 = distinct !{!3275, !3260, !3276}
!3276 = !DILocation(line: 1860, column: 2, scope: !3255)
!3277 = !DILocation(line: 1861, column: 5, scope: !3255)
!3278 = distinct !DISubprogram(name: "~_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev", scope: !25, file: !15, line: 677, type: !340, scopeLine: 677, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !3279, retainedNodes: !88)
!3279 = !DISubprogram(name: "~_Rb_tree_impl", scope: !25, type: !340, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3280 = !DILocalVariable(name: "this", arg: 1, scope: !3278, type: !3281, flags: DIFlagArtificial | DIFlagObjectPointer)
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!3282 = !DILocation(line: 0, scope: !3278)
!3283 = !DILocation(line: 677, column: 16, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3278, file: !15, line: 677, column: 16)
!3285 = !DILocation(line: 677, column: 16, scope: !3278)
!3286 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPiEEED2Ev", scope: !228, file: !115, line: 139, type: !272, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !280, retainedNodes: !88)
!3287 = !DILocalVariable(name: "this", arg: 1, scope: !3286, type: !3288, flags: DIFlagArtificial | DIFlagObjectPointer)
!3288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!3289 = !DILocation(line: 0, scope: !3286)
!3290 = !DILocation(line: 139, column: 30, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3286, file: !115, line: 139, column: 28)
!3292 = !DILocation(line: 139, column: 30, scope: !3286)
!3293 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEED2Ev", scope: !233, file: !234, line: 86, type: !237, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !245, retainedNodes: !88)
!3294 = !DILocalVariable(name: "this", arg: 1, scope: !3293, type: !2495, flags: DIFlagArtificial | DIFlagObjectPointer)
!3295 = !DILocation(line: 0, scope: !3293)
!3296 = !DILocation(line: 86, column: 48, scope: !3293)
!3297 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_", scope: !22, file: !15, line: 920, type: !621, scopeLine: 922, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !620, retainedNodes: !88)
!3298 = !DILocalVariable(name: "this", arg: 1, scope: !3297, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!3299 = !DILocation(line: 0, scope: !3297)
!3300 = !DILocalVariable(name: "__x", arg: 2, scope: !3297, file: !15, line: 920, type: !602)
!3301 = !DILocation(line: 920, column: 32, scope: !3297)
!3302 = !DILocation(line: 921, column: 9, scope: !3297)
!3303 = !DILocation(line: 921, column: 17, scope: !3297)
!3304 = !DILocation(line: 921, column: 21, scope: !3297)
!3305 = !DILocation(line: 923, column: 6, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !15, line: 923, column: 6)
!3307 = distinct !DILexicalBlock(scope: !3297, file: !15, line: 922, column: 7)
!3308 = !DILocation(line: 923, column: 10, scope: !3306)
!3309 = !DILocation(line: 923, column: 20, scope: !3306)
!3310 = !DILocation(line: 923, column: 6, scope: !3307)
!3311 = !DILocation(line: 924, column: 24, scope: !3306)
!3312 = !DILocation(line: 924, column: 16, scope: !3306)
!3313 = !DILocation(line: 924, column: 4, scope: !3306)
!3314 = !DILocation(line: 924, column: 14, scope: !3306)
!3315 = !DILocation(line: 925, column: 7, scope: !3306)
!3316 = !DILocation(line: 925, column: 7, scope: !3307)
!3317 = !DILocation(line: 925, column: 7, scope: !3297)
!3318 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_", scope: !25, file: !15, line: 692, type: !348, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !347, retainedNodes: !88)
!3319 = !DILocalVariable(name: "this", arg: 1, scope: !3318, type: !3281, flags: DIFlagArtificial | DIFlagObjectPointer)
!3320 = !DILocation(line: 0, scope: !3318)
!3321 = !DILocalVariable(name: "__x", arg: 2, scope: !3318, file: !15, line: 692, type: !350)
!3322 = !DILocation(line: 692, column: 39, scope: !3318)
!3323 = !DILocation(line: 695, column: 4, scope: !3318)
!3324 = !DILocation(line: 693, column: 55, scope: !3318)
!3325 = !DILocation(line: 693, column: 22, scope: !3318)
!3326 = !DILocation(line: 693, column: 6, scope: !3318)
!3327 = !DILocation(line: 694, column: 24, scope: !3318)
!3328 = !DILocation(line: 694, column: 28, scope: !3318)
!3329 = !DILocation(line: 694, column: 6, scope: !3318)
!3330 = !DILocation(line: 692, column: 4, scope: !3318)
!3331 = !DILocation(line: 695, column: 6, scope: !3318)
!3332 = !DILocation(line: 695, column: 6, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3318, file: !15, line: 695, column: 4)
!3334 = distinct !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !22, file: !15, line: 716, type: !389, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !388, retainedNodes: !88)
!3335 = !DILocalVariable(name: "this", arg: 1, scope: !3334, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!3336 = !DILocation(line: 0, scope: !3334)
!3337 = !DILocation(line: 717, column: 22, scope: !3334)
!3338 = !DILocation(line: 717, column: 16, scope: !3334)
!3339 = !DILocation(line: 717, column: 30, scope: !3334)
!3340 = !DILocation(line: 717, column: 40, scope: !3334)
!3341 = !DILocation(line: 717, column: 9, scope: !3334)
!3342 = distinct !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_", scope: !22, file: !15, line: 883, type: !600, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !599, retainedNodes: !88)
!3343 = !DILocalVariable(name: "this", arg: 1, scope: !3342, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!3344 = !DILocation(line: 0, scope: !3342)
!3345 = !DILocalVariable(name: "__x", arg: 2, scope: !3342, file: !15, line: 883, type: !602)
!3346 = !DILocation(line: 883, column: 31, scope: !3342)
!3347 = !DILocalVariable(name: "__an", scope: !3342, file: !15, line: 885, type: !3348)
!3348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Alloc_node", scope: !22, file: !15, line: 544, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3349, identifier: "_ZTSNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeE")
!3349 = !{!3350, !3351}
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !3348, file: !15, line: 559, baseType: !643, size: 64, flags: DIFlagPrivate)
!3351 = !DISubprogram(name: "_Alloc_node", scope: !3348, file: !15, line: 546, type: !3352, scopeLine: 546, flags: DIFlagPrototyped, spFlags: 0)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{null, !3354, !643}
!3354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3355 = !DILocation(line: 885, column: 14, scope: !3342)
!3356 = !DILocation(line: 886, column: 17, scope: !3342)
!3357 = !DILocation(line: 886, column: 9, scope: !3342)
!3358 = !DILocation(line: 886, column: 2, scope: !3342)
!3359 = distinct !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !22, file: !15, line: 712, type: !384, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !383, retainedNodes: !88)
!3360 = !DILocalVariable(name: "this", arg: 1, scope: !3359, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!3361 = !DILocation(line: 0, scope: !3359)
!3362 = !DILocation(line: 713, column: 22, scope: !3359)
!3363 = !DILocation(line: 713, column: 16, scope: !3359)
!3364 = !DILocation(line: 713, column: 30, scope: !3359)
!3365 = !DILocation(line: 713, column: 40, scope: !3359)
!3366 = !DILocation(line: 713, column: 9, scope: !3359)
!3367 = distinct !DISubprogram(name: "_Alloc_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_", scope: !3348, file: !15, line: 546, type: !3352, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !3351, retainedNodes: !88)
!3368 = !DILocalVariable(name: "this", arg: 1, scope: !3367, type: !3369, flags: DIFlagArtificial | DIFlagObjectPointer)
!3369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3348, size: 64)
!3370 = !DILocation(line: 0, scope: !3367)
!3371 = !DILocalVariable(name: "__t", arg: 2, scope: !3367, file: !15, line: 546, type: !643)
!3372 = !DILocation(line: 546, column: 24, scope: !3367)
!3373 = !DILocation(line: 547, column: 6, scope: !3367)
!3374 = !DILocation(line: 547, column: 11, scope: !3367)
!3375 = !DILocation(line: 547, column: 18, scope: !3367)
!3376 = distinct !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_", scope: !22, file: !15, line: 873, type: !3377, scopeLine: 874, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, templateParams: !3381, declaration: !3380, retainedNodes: !88)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{!377, !362, !602, !3379}
!3379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3348, size: 64)
!3380 = !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_", scope: !22, file: !15, line: 873, type: !3377, scopeLine: 873, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3381)
!3381 = !{!3382}
!3382 = !DITemplateTypeParameter(name: "_NodeGen", type: !3348)
!3383 = !DILocalVariable(name: "this", arg: 1, scope: !3376, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!3384 = !DILocation(line: 0, scope: !3376)
!3385 = !DILocalVariable(name: "__x", arg: 2, scope: !3376, file: !15, line: 873, type: !602)
!3386 = !DILocation(line: 873, column: 26, scope: !3376)
!3387 = !DILocalVariable(name: "__gen", arg: 3, scope: !3376, file: !15, line: 873, type: !3379)
!3388 = !DILocation(line: 873, column: 41, scope: !3376)
!3389 = !DILocalVariable(name: "__root", scope: !3376, file: !15, line: 875, type: !377)
!3390 = !DILocation(line: 875, column: 15, scope: !3376)
!3391 = !DILocation(line: 875, column: 32, scope: !3376)
!3392 = !DILocation(line: 875, column: 36, scope: !3376)
!3393 = !DILocation(line: 875, column: 48, scope: !3376)
!3394 = !DILocation(line: 875, column: 58, scope: !3376)
!3395 = !DILocation(line: 875, column: 24, scope: !3376)
!3396 = !DILocation(line: 876, column: 31, scope: !3376)
!3397 = !DILocation(line: 876, column: 20, scope: !3376)
!3398 = !DILocation(line: 876, column: 4, scope: !3376)
!3399 = !DILocation(line: 876, column: 18, scope: !3376)
!3400 = !DILocation(line: 877, column: 32, scope: !3376)
!3401 = !DILocation(line: 877, column: 21, scope: !3376)
!3402 = !DILocation(line: 877, column: 4, scope: !3376)
!3403 = !DILocation(line: 877, column: 19, scope: !3376)
!3404 = !DILocation(line: 878, column: 28, scope: !3376)
!3405 = !DILocation(line: 878, column: 32, scope: !3376)
!3406 = !DILocation(line: 878, column: 40, scope: !3376)
!3407 = !DILocation(line: 878, column: 4, scope: !3376)
!3408 = !DILocation(line: 878, column: 12, scope: !3376)
!3409 = !DILocation(line: 878, column: 26, scope: !3376)
!3410 = !DILocation(line: 879, column: 11, scope: !3376)
!3411 = !DILocation(line: 879, column: 4, scope: !3376)
!3412 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !22, file: !15, line: 740, type: !398, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !397, retainedNodes: !88)
!3413 = !DILocalVariable(name: "this", arg: 1, scope: !3412, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!3414 = !DILocation(line: 0, scope: !3412)
!3415 = !DILocation(line: 743, column: 11, scope: !3412)
!3416 = !DILocation(line: 743, column: 5, scope: !3412)
!3417 = !DILocation(line: 743, column: 19, scope: !3412)
!3418 = !DILocation(line: 743, column: 29, scope: !3412)
!3419 = !DILocation(line: 742, column: 9, scope: !3412)
!3420 = !DILocation(line: 742, column: 2, scope: !3412)
!3421 = distinct !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_", scope: !22, file: !15, line: 1815, type: !3422, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, templateParams: !3381, declaration: !3424, retainedNodes: !88)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!377, !362, !400, !387, !3379}
!3424 = !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_", scope: !22, file: !15, line: 869, type: !3422, scopeLine: 869, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3381)
!3425 = !DILocalVariable(name: "this", arg: 1, scope: !3421, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!3426 = !DILocation(line: 0, scope: !3421)
!3427 = !DILocalVariable(name: "__x", arg: 2, scope: !3421, file: !15, line: 869, type: !400)
!3428 = !DILocation(line: 869, column: 27, scope: !3421)
!3429 = !DILocalVariable(name: "__p", arg: 3, scope: !3421, file: !15, line: 869, type: !387)
!3430 = !DILocation(line: 869, column: 42, scope: !3421)
!3431 = !DILocalVariable(name: "__node_gen", arg: 4, scope: !3421, file: !15, line: 869, type: !3379)
!3432 = !DILocation(line: 869, column: 56, scope: !3421)
!3433 = !DILocalVariable(name: "__top", scope: !3421, file: !15, line: 1818, type: !377)
!3434 = !DILocation(line: 1818, column: 13, scope: !3421)
!3435 = !DILocation(line: 1818, column: 35, scope: !3421)
!3436 = !DILocation(line: 1818, column: 40, scope: !3421)
!3437 = !DILocation(line: 1818, column: 21, scope: !3421)
!3438 = !DILocation(line: 1819, column: 21, scope: !3421)
!3439 = !DILocation(line: 1819, column: 2, scope: !3421)
!3440 = !DILocation(line: 1819, column: 9, scope: !3421)
!3441 = !DILocation(line: 1819, column: 19, scope: !3421)
!3442 = !DILocation(line: 1823, column: 10, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3444, file: !15, line: 1823, column: 10)
!3444 = distinct !DILexicalBlock(scope: !3421, file: !15, line: 1822, column: 4)
!3445 = !DILocation(line: 1823, column: 15, scope: !3443)
!3446 = !DILocation(line: 1823, column: 10, scope: !3444)
!3447 = !DILocation(line: 1824, column: 43, scope: !3443)
!3448 = !DILocation(line: 1824, column: 34, scope: !3443)
!3449 = !DILocation(line: 1824, column: 49, scope: !3443)
!3450 = !DILocation(line: 1824, column: 56, scope: !3443)
!3451 = !DILocation(line: 1824, column: 26, scope: !3443)
!3452 = !DILocation(line: 1824, column: 8, scope: !3443)
!3453 = !DILocation(line: 1824, column: 15, scope: !3443)
!3454 = !DILocation(line: 1824, column: 24, scope: !3443)
!3455 = !DILocation(line: 1845, column: 7, scope: !3443)
!3456 = !DILocation(line: 1838, column: 4, scope: !3444)
!3457 = !DILocation(line: 1841, column: 15, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3421, file: !15, line: 1840, column: 4)
!3459 = !DILocation(line: 1841, column: 6, scope: !3458)
!3460 = !DILocation(line: 1842, column: 6, scope: !3458)
!3461 = !DILocation(line: 1825, column: 12, scope: !3444)
!3462 = !DILocation(line: 1825, column: 10, scope: !3444)
!3463 = !DILocation(line: 1826, column: 20, scope: !3444)
!3464 = !DILocation(line: 1826, column: 12, scope: !3444)
!3465 = !DILocation(line: 1826, column: 10, scope: !3444)
!3466 = !DILocation(line: 1828, column: 6, scope: !3444)
!3467 = !DILocation(line: 1828, column: 13, scope: !3444)
!3468 = !DILocation(line: 1828, column: 17, scope: !3444)
!3469 = !DILocalVariable(name: "__y", scope: !3470, file: !15, line: 1830, type: !377)
!3470 = distinct !DILexicalBlock(scope: !3444, file: !15, line: 1829, column: 8)
!3471 = !DILocation(line: 1830, column: 14, scope: !3470)
!3472 = !DILocation(line: 1830, column: 34, scope: !3470)
!3473 = !DILocation(line: 1830, column: 39, scope: !3470)
!3474 = !DILocation(line: 1830, column: 20, scope: !3470)
!3475 = !DILocation(line: 1831, column: 18, scope: !3470)
!3476 = !DILocation(line: 1831, column: 3, scope: !3470)
!3477 = !DILocation(line: 1831, column: 8, scope: !3470)
!3478 = !DILocation(line: 1831, column: 16, scope: !3470)
!3479 = !DILocation(line: 1832, column: 20, scope: !3470)
!3480 = !DILocation(line: 1832, column: 3, scope: !3470)
!3481 = !DILocation(line: 1832, column: 8, scope: !3470)
!3482 = !DILocation(line: 1832, column: 18, scope: !3470)
!3483 = !DILocation(line: 1833, column: 7, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3470, file: !15, line: 1833, column: 7)
!3485 = !DILocation(line: 1833, column: 12, scope: !3484)
!3486 = !DILocation(line: 1833, column: 7, scope: !3470)
!3487 = !DILocation(line: 1834, column: 38, scope: !3484)
!3488 = !DILocation(line: 1834, column: 29, scope: !3484)
!3489 = !DILocation(line: 1834, column: 44, scope: !3484)
!3490 = !DILocation(line: 1834, column: 49, scope: !3484)
!3491 = !DILocation(line: 1834, column: 21, scope: !3484)
!3492 = !DILocation(line: 1834, column: 5, scope: !3484)
!3493 = !DILocation(line: 1834, column: 10, scope: !3484)
!3494 = !DILocation(line: 1834, column: 19, scope: !3484)
!3495 = !DILocation(line: 1835, column: 9, scope: !3470)
!3496 = !DILocation(line: 1835, column: 7, scope: !3470)
!3497 = !DILocation(line: 1836, column: 17, scope: !3470)
!3498 = !DILocation(line: 1836, column: 9, scope: !3470)
!3499 = !DILocation(line: 1836, column: 7, scope: !3470)
!3500 = distinct !{!3500, !3466, !3501}
!3501 = !DILocation(line: 1837, column: 8, scope: !3444)
!3502 = !DILocation(line: 1845, column: 7, scope: !3458)
!3503 = !DILocation(line: 1843, column: 4, scope: !3458)
!3504 = !DILocation(line: 1844, column: 9, scope: !3421)
!3505 = !DILocation(line: 1844, column: 2, scope: !3421)
!3506 = distinct !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !22, file: !15, line: 787, type: !430, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !429, retainedNodes: !88)
!3507 = !DILocalVariable(name: "__x", arg: 1, scope: !3506, file: !15, line: 787, type: !387)
!3508 = !DILocation(line: 787, column: 28, scope: !3506)
!3509 = !DILocation(line: 788, column: 47, scope: !3506)
!3510 = !DILocation(line: 788, column: 16, scope: !3506)
!3511 = !DILocation(line: 788, column: 9, scope: !3506)
!3512 = distinct !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !22, file: !15, line: 795, type: !430, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !437, retainedNodes: !88)
!3513 = !DILocalVariable(name: "__x", arg: 1, scope: !3512, file: !15, line: 795, type: !387)
!3514 = !DILocation(line: 795, column: 28, scope: !3512)
!3515 = !DILocation(line: 796, column: 47, scope: !3512)
!3516 = !DILocation(line: 796, column: 16, scope: !3512)
!3517 = !DILocation(line: 796, column: 9, scope: !3512)
!3518 = distinct !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !161, file: !15, line: 126, type: !170, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !178, retainedNodes: !88)
!3519 = !DILocalVariable(name: "__x", arg: 1, scope: !3518, file: !15, line: 126, type: !165)
!3520 = !DILocation(line: 126, column: 26, scope: !3518)
!3521 = !DILocation(line: 128, column: 7, scope: !3518)
!3522 = !DILocation(line: 128, column: 14, scope: !3518)
!3523 = !DILocation(line: 128, column: 19, scope: !3518)
!3524 = !DILocation(line: 128, column: 28, scope: !3518)
!3525 = !DILocation(line: 128, column: 40, scope: !3518)
!3526 = !DILocation(line: 128, column: 45, scope: !3518)
!3527 = !DILocation(line: 128, column: 38, scope: !3518)
!3528 = distinct !{!3528, !3521, !3526}
!3529 = !DILocation(line: 129, column: 14, scope: !3518)
!3530 = !DILocation(line: 129, column: 7, scope: !3518)
!3531 = distinct !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !161, file: !15, line: 112, type: !170, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !169, retainedNodes: !88)
!3532 = !DILocalVariable(name: "__x", arg: 1, scope: !3531, file: !15, line: 112, type: !165)
!3533 = !DILocation(line: 112, column: 26, scope: !3531)
!3534 = !DILocation(line: 114, column: 7, scope: !3531)
!3535 = !DILocation(line: 114, column: 14, scope: !3531)
!3536 = !DILocation(line: 114, column: 19, scope: !3531)
!3537 = !DILocation(line: 114, column: 27, scope: !3531)
!3538 = !DILocation(line: 114, column: 39, scope: !3531)
!3539 = !DILocation(line: 114, column: 44, scope: !3531)
!3540 = !DILocation(line: 114, column: 37, scope: !3531)
!3541 = distinct !{!3541, !3534, !3539}
!3542 = !DILocation(line: 115, column: 14, scope: !3531)
!3543 = !DILocation(line: 115, column: 7, scope: !3531)
!3544 = distinct !DISubprogram(name: "_M_clone_node<std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_", scope: !22, file: !15, line: 664, type: !3545, scopeLine: 665, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, templateParams: !3381, declaration: !3547, retainedNodes: !88)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!377, !362, !400, !3379}
!3547 = !DISubprogram(name: "_M_clone_node<std::_Rb_tree<int, std::pair<const int, int *>, std::_Select1st<std::pair<const int, int *> >, std::less<int>, std::allocator<std::pair<const int, int *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_", scope: !22, file: !15, line: 664, type: !3545, scopeLine: 664, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3381)
!3548 = !DILocalVariable(name: "this", arg: 1, scope: !3544, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!3549 = !DILocation(line: 0, scope: !3544)
!3550 = !DILocalVariable(name: "__x", arg: 2, scope: !3544, file: !15, line: 664, type: !400)
!3551 = !DILocation(line: 664, column: 33, scope: !3544)
!3552 = !DILocalVariable(name: "__node_gen", arg: 3, scope: !3544, file: !15, line: 664, type: !3379)
!3553 = !DILocation(line: 664, column: 48, scope: !3544)
!3554 = !DILocalVariable(name: "__tmp", scope: !3544, file: !15, line: 666, type: !377)
!3555 = !DILocation(line: 666, column: 15, scope: !3544)
!3556 = !DILocation(line: 666, column: 23, scope: !3544)
!3557 = !DILocation(line: 666, column: 35, scope: !3544)
!3558 = !DILocation(line: 666, column: 40, scope: !3544)
!3559 = !DILocation(line: 667, column: 22, scope: !3544)
!3560 = !DILocation(line: 667, column: 27, scope: !3544)
!3561 = !DILocation(line: 667, column: 4, scope: !3544)
!3562 = !DILocation(line: 667, column: 11, scope: !3544)
!3563 = !DILocation(line: 667, column: 20, scope: !3544)
!3564 = !DILocation(line: 668, column: 4, scope: !3544)
!3565 = !DILocation(line: 668, column: 11, scope: !3544)
!3566 = !DILocation(line: 668, column: 19, scope: !3544)
!3567 = !DILocation(line: 669, column: 4, scope: !3544)
!3568 = !DILocation(line: 669, column: 11, scope: !3544)
!3569 = !DILocation(line: 669, column: 20, scope: !3544)
!3570 = !DILocation(line: 670, column: 11, scope: !3544)
!3571 = !DILocation(line: 670, column: 4, scope: !3544)
!3572 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !22, file: !15, line: 775, type: !419, scopeLine: 776, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !422, retainedNodes: !88)
!3573 = !DILocalVariable(name: "__x", arg: 1, scope: !3572, file: !15, line: 775, type: !391)
!3574 = !DILocation(line: 775, column: 32, scope: !3572)
!3575 = !DILocation(line: 776, column: 46, scope: !3572)
!3576 = !DILocation(line: 776, column: 51, scope: !3572)
!3577 = !DILocation(line: 776, column: 16, scope: !3572)
!3578 = !DILocation(line: 776, column: 9, scope: !3572)
!3579 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !22, file: !15, line: 767, type: !419, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !418, retainedNodes: !88)
!3580 = !DILocalVariable(name: "__x", arg: 1, scope: !3579, file: !15, line: 767, type: !391)
!3581 = !DILocation(line: 767, column: 31, scope: !3579)
!3582 = !DILocation(line: 768, column: 46, scope: !3579)
!3583 = !DILocation(line: 768, column: 51, scope: !3579)
!3584 = !DILocation(line: 768, column: 16, scope: !3579)
!3585 = !DILocation(line: 768, column: 9, scope: !3579)
!3586 = distinct !DISubprogram(name: "operator()<const std::pair<const int, int *> &>", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_", scope: !3348, file: !15, line: 554, type: !3587, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, templateParams: !3592, declaration: !3591, retainedNodes: !88)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{!377, !3589, !75}
!3589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3590, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3348)
!3591 = !DISubprogram(name: "operator()<const std::pair<const int, int *> &>", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_", scope: !3348, file: !15, line: 554, type: !3587, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3592)
!3592 = !{!3593}
!3593 = !DITemplateTypeParameter(name: "_Arg", type: !75)
!3594 = !DILocalVariable(name: "this", arg: 1, scope: !3586, type: !3595, flags: DIFlagArtificial | DIFlagObjectPointer)
!3595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3590, size: 64)
!3596 = !DILocation(line: 0, scope: !3586)
!3597 = !DILocalVariable(name: "__arg", arg: 2, scope: !3586, file: !15, line: 554, type: !75)
!3598 = !DILocation(line: 554, column: 22, scope: !3586)
!3599 = !DILocation(line: 556, column: 13, scope: !3586)
!3600 = !DILocation(line: 556, column: 33, scope: !3586)
!3601 = !DILocation(line: 556, column: 18, scope: !3586)
!3602 = !DILocation(line: 556, column: 6, scope: !3586)
!3603 = distinct !DISubprogram(name: "forward<const std::pair<const int, int *> &>", linkageName: "_ZSt7forwardIRKSt4pairIKiPiEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !2, file: !2091, line: 73, type: !3604, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, templateParams: !3609, retainedNodes: !88)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{!75, !3606}
!3606 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3607, size: 64)
!3607 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3608, file: !86, line: 1633, baseType: !76)
!3608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const std::pair<const int, int *> &>", scope: !2, file: !86, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !88, templateParams: !3609, identifier: "_ZTSSt16remove_referenceIRKSt4pairIKiPiEE")
!3609 = !{!3610}
!3610 = !DITemplateTypeParameter(name: "_Tp", type: !75)
!3611 = !DILocalVariable(name: "__t", arg: 1, scope: !3603, file: !2091, line: 73, type: !3606)
!3612 = !DILocation(line: 73, column: 56, scope: !3603)
!3613 = !DILocation(line: 74, column: 33, scope: !3603)
!3614 = !DILocation(line: 74, column: 7, scope: !3603)
!3615 = distinct !DISubprogram(name: "_M_create_node<const std::pair<const int, int *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !22, file: !15, line: 640, type: !3616, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, templateParams: !3619, declaration: !3618, retainedNodes: !88)
!3616 = !DISubroutineType(types: !3617)
!3617 = !{!377, !362, !75}
!3618 = !DISubprogram(name: "_M_create_node<const std::pair<const int, int *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !22, file: !15, line: 640, type: !3616, scopeLine: 640, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3619)
!3619 = !{!3620}
!3620 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3621)
!3621 = !{!3622}
!3622 = !DITemplateTypeParameter(type: !75)
!3623 = !DILocalVariable(name: "this", arg: 1, scope: !3615, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!3624 = !DILocation(line: 0, scope: !3615)
!3625 = !DILocalVariable(name: "__args", arg: 2, scope: !3615, file: !15, line: 640, type: !75)
!3626 = !DILocation(line: 640, column: 35, scope: !3615)
!3627 = !DILocalVariable(name: "__tmp", scope: !3615, file: !15, line: 642, type: !377)
!3628 = !DILocation(line: 642, column: 15, scope: !3615)
!3629 = !DILocation(line: 642, column: 23, scope: !3615)
!3630 = !DILocation(line: 643, column: 22, scope: !3615)
!3631 = !DILocation(line: 643, column: 49, scope: !3615)
!3632 = !DILocation(line: 643, column: 29, scope: !3615)
!3633 = !DILocation(line: 643, column: 4, scope: !3615)
!3634 = !DILocation(line: 644, column: 11, scope: !3615)
!3635 = !DILocation(line: 644, column: 4, scope: !3615)
!3636 = distinct !DISubprogram(name: "_M_construct_node<const std::pair<const int, int *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !22, file: !15, line: 621, type: !3637, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, templateParams: !3619, declaration: !3639, retainedNodes: !88)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{null, !362, !377, !75}
!3639 = !DISubprogram(name: "_M_construct_node<const std::pair<const int, int *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !22, file: !15, line: 621, type: !3637, scopeLine: 621, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3619)
!3640 = !DILocalVariable(name: "this", arg: 1, scope: !3636, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!3641 = !DILocation(line: 0, scope: !3636)
!3642 = !DILocalVariable(name: "__node", arg: 2, scope: !3636, file: !15, line: 621, type: !377)
!3643 = !DILocation(line: 621, column: 31, scope: !3636)
!3644 = !DILocalVariable(name: "__args", arg: 3, scope: !3636, file: !15, line: 621, type: !75)
!3645 = !DILocation(line: 621, column: 50, scope: !3636)
!3646 = !DILocation(line: 625, column: 14, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3636, file: !15, line: 624, column: 6)
!3648 = !DILocation(line: 625, column: 8, scope: !3647)
!3649 = !DILocation(line: 626, column: 33, scope: !3647)
!3650 = !DILocation(line: 627, column: 12, scope: !3647)
!3651 = !DILocation(line: 627, column: 20, scope: !3647)
!3652 = !DILocation(line: 628, column: 32, scope: !3647)
!3653 = !DILocation(line: 628, column: 12, scope: !3647)
!3654 = !DILocation(line: 626, column: 8, scope: !3647)
!3655 = !DILocation(line: 629, column: 6, scope: !3647)
!3656 = !DILocation(line: 636, column: 2, scope: !3647)
!3657 = !DILocation(line: 632, column: 8, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3636, file: !15, line: 631, column: 6)
!3659 = !DILocation(line: 633, column: 20, scope: !3658)
!3660 = !DILocation(line: 633, column: 8, scope: !3658)
!3661 = !DILocation(line: 634, column: 8, scope: !3658)
!3662 = !DILocation(line: 636, column: 2, scope: !3658)
!3663 = !DILocation(line: 635, column: 6, scope: !3658)
!3664 = !DILocation(line: 636, column: 2, scope: !3636)
!3665 = distinct !DISubprogram(name: "construct<std::pair<const int, int *>, const std::pair<const int, int *> &>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_", scope: !2457, file: !37, line: 474, type: !3666, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, templateParams: !3669, declaration: !3668, retainedNodes: !88)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{null, !2463, !43, !75}
!3668 = !DISubprogram(name: "construct<std::pair<const int, int *>, const std::pair<const int, int *> &>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_", scope: !2457, file: !37, line: 474, type: !3666, scopeLine: 474, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3669)
!3669 = !{!2515, !3620}
!3670 = !DILocalVariable(name: "__a", arg: 1, scope: !3665, file: !37, line: 474, type: !2463)
!3671 = !DILocation(line: 474, column: 28, scope: !3665)
!3672 = !DILocalVariable(name: "__p", arg: 2, scope: !3665, file: !37, line: 474, type: !43)
!3673 = !DILocation(line: 474, column: 38, scope: !3665)
!3674 = !DILocalVariable(name: "__args", arg: 3, scope: !3665, file: !37, line: 474, type: !75)
!3675 = !DILocation(line: 474, column: 54, scope: !3665)
!3676 = !DILocation(line: 475, column: 4, scope: !3665)
!3677 = !DILocation(line: 475, column: 18, scope: !3665)
!3678 = !DILocation(line: 475, column: 43, scope: !3665)
!3679 = !DILocation(line: 475, column: 23, scope: !3665)
!3680 = !DILocation(line: 475, column: 8, scope: !3665)
!3681 = !DILocation(line: 475, column: 56, scope: !3665)
!3682 = distinct !DISubprogram(name: "construct<std::pair<const int, int *>, const std::pair<const int, int *> &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE9constructIS5_JRKS5_EEEvPT_DpOT0_", scope: !233, file: !234, line: 135, type: !3683, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, templateParams: !3669, declaration: !3685, retainedNodes: !88)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{null, !239, !43, !75}
!3685 = !DISubprogram(name: "construct<std::pair<const int, int *>, const std::pair<const int, int *> &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEE9constructIS5_JRKS5_EEEvPT_DpOT0_", scope: !233, file: !234, line: 135, type: !3683, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3669)
!3686 = !DILocalVariable(name: "this", arg: 1, scope: !3682, type: !2495, flags: DIFlagArtificial | DIFlagObjectPointer)
!3687 = !DILocation(line: 0, scope: !3682)
!3688 = !DILocalVariable(name: "__p", arg: 2, scope: !3682, file: !234, line: 135, type: !43)
!3689 = !DILocation(line: 135, column: 17, scope: !3682)
!3690 = !DILocalVariable(name: "__args", arg: 3, scope: !3682, file: !234, line: 135, type: !75)
!3691 = !DILocation(line: 135, column: 33, scope: !3682)
!3692 = !DILocation(line: 136, column: 18, scope: !3682)
!3693 = !DILocation(line: 136, column: 4, scope: !3682)
!3694 = !DILocation(line: 136, column: 47, scope: !3682)
!3695 = !DILocation(line: 136, column: 27, scope: !3682)
!3696 = !DILocation(line: 136, column: 23, scope: !3682)
!3697 = !DILocation(line: 136, column: 60, scope: !3682)
!3698 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE17_S_select_on_copyERKS7_", scope: !3699, file: !30, line: 94, type: !3703, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !3702, retainedNodes: !88)
!3699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::_Rb_tree_node<std::pair<const int, int *> > > >", scope: !33, file: !30, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !3700, templateParams: !2480, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEEE")
!3700 = !{!3701, !3702, !3705, !3709, !3710, !3711, !3712, !3713}
!3701 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3699, baseType: !2457, extraData: i32 0)
!3702 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE17_S_select_on_copyERKS7_", scope: !3699, file: !30, line: 94, type: !3703, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3703 = !DISubroutineType(types: !3704)
!3704 = !{!228, !278}
!3705 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE10_S_on_swapERS7_S9_", scope: !3699, file: !30, line: 97, type: !3706, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3706 = !DISubroutineType(types: !3707)
!3707 = !{null, !3708, !3708}
!3708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !228, size: 64)
!3709 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE27_S_propagate_on_copy_assignEv", scope: !3699, file: !30, line: 100, type: !150, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3710 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE27_S_propagate_on_move_assignEv", scope: !3699, file: !30, line: 103, type: !150, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3711 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE20_S_propagate_on_swapEv", scope: !3699, file: !30, line: 106, type: !150, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3712 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE15_S_always_equalEv", scope: !3699, file: !30, line: 109, type: !150, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3713 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE15_S_nothrow_moveEv", scope: !3699, file: !30, line: 112, type: !150, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3714 = !DILocalVariable(name: "__a", arg: 1, scope: !3698, file: !30, line: 94, type: !278)
!3715 = !DILocation(line: 94, column: 51, scope: !3698)
!3716 = !DILocation(line: 95, column: 64, scope: !3698)
!3717 = !DILocation(line: 95, column: 14, scope: !3698)
!3718 = !DILocation(line: 95, column: 7, scope: !3698)
!3719 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPiEEEC2ERKS5_", scope: !228, file: !115, line: 133, type: !276, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !275, retainedNodes: !88)
!3720 = !DILocalVariable(name: "this", arg: 1, scope: !3719, type: !3288, flags: DIFlagArtificial | DIFlagObjectPointer)
!3721 = !DILocation(line: 0, scope: !3719)
!3722 = !DILocalVariable(name: "__a", arg: 2, scope: !3719, file: !115, line: 133, type: !278)
!3723 = !DILocation(line: 133, column: 34, scope: !3719)
!3724 = !DILocation(line: 134, column: 36, scope: !3719)
!3725 = !DILocation(line: 134, column: 31, scope: !3719)
!3726 = !DILocation(line: 134, column: 9, scope: !3719)
!3727 = !DILocation(line: 134, column: 38, scope: !3719)
!3728 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_", scope: !282, file: !15, line: 152, type: !307, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !306, retainedNodes: !88)
!3729 = !DILocalVariable(name: "this", arg: 1, scope: !3728, type: !3730, flags: DIFlagArtificial | DIFlagObjectPointer)
!3730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!3731 = !DILocation(line: 0, scope: !3728)
!3732 = !DILocalVariable(name: "__comp", arg: 2, scope: !3728, file: !15, line: 152, type: !309)
!3733 = !DILocation(line: 152, column: 48, scope: !3728)
!3734 = !DILocation(line: 153, column: 9, scope: !3728)
!3735 = !DILocation(line: 153, column: 24, scope: !3728)
!3736 = !DILocation(line: 154, column: 9, scope: !3728)
!3737 = distinct !DISubprogram(name: "_Rb_tree_header", linkageName: "_ZNSt15_Rb_tree_headerC2Ev", scope: !322, file: !15, line: 173, type: !327, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !326, retainedNodes: !88)
!3738 = !DILocalVariable(name: "this", arg: 1, scope: !3737, type: !3739, flags: DIFlagArtificial | DIFlagObjectPointer)
!3739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!3740 = !DILocation(line: 0, scope: !3737)
!3741 = !DILocation(line: 173, column: 5, scope: !3737)
!3742 = !DILocation(line: 175, column: 7, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3737, file: !15, line: 174, column: 5)
!3744 = !DILocation(line: 175, column: 17, scope: !3743)
!3745 = !DILocation(line: 175, column: 26, scope: !3743)
!3746 = !DILocation(line: 176, column: 7, scope: !3743)
!3747 = !DILocation(line: 177, column: 5, scope: !3737)
!3748 = distinct !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !322, file: !15, line: 206, type: !327, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !338, retainedNodes: !88)
!3749 = !DILocalVariable(name: "this", arg: 1, scope: !3748, type: !3739, flags: DIFlagArtificial | DIFlagObjectPointer)
!3750 = !DILocation(line: 0, scope: !3748)
!3751 = !DILocation(line: 208, column: 7, scope: !3748)
!3752 = !DILocation(line: 208, column: 17, scope: !3748)
!3753 = !DILocation(line: 208, column: 27, scope: !3748)
!3754 = !DILocation(line: 209, column: 28, scope: !3748)
!3755 = !DILocation(line: 209, column: 7, scope: !3748)
!3756 = !DILocation(line: 209, column: 17, scope: !3748)
!3757 = !DILocation(line: 209, column: 25, scope: !3748)
!3758 = !DILocation(line: 210, column: 29, scope: !3748)
!3759 = !DILocation(line: 210, column: 7, scope: !3748)
!3760 = !DILocation(line: 210, column: 17, scope: !3748)
!3761 = !DILocation(line: 210, column: 26, scope: !3748)
!3762 = !DILocation(line: 211, column: 7, scope: !3748)
!3763 = !DILocation(line: 211, column: 21, scope: !3748)
!3764 = !DILocation(line: 212, column: 5, scope: !3748)
!3765 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEEC2ERKS7_", scope: !233, file: !234, line: 81, type: !241, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !240, retainedNodes: !88)
!3766 = !DILocalVariable(name: "this", arg: 1, scope: !3765, type: !2495, flags: DIFlagArtificial | DIFlagObjectPointer)
!3767 = !DILocation(line: 0, scope: !3765)
!3768 = !DILocalVariable(arg: 2, scope: !3765, file: !234, line: 81, type: !243)
!3769 = !DILocation(line: 81, column: 41, scope: !3765)
!3770 = !DILocation(line: 81, column: 67, scope: !3765)
!3771 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPiEEEE37select_on_container_copy_constructionERKS6_", scope: !2457, file: !37, line: 504, type: !2478, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !2477, retainedNodes: !88)
!3772 = !DILocalVariable(name: "__rhs", arg: 1, scope: !3771, file: !37, line: 504, type: !2475)
!3773 = !DILocation(line: 504, column: 67, scope: !3771)
!3774 = !DILocation(line: 505, column: 16, scope: !3771)
!3775 = !DILocation(line: 505, column: 9, scope: !3771)
!3776 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev", scope: !22, file: !15, line: 913, type: !613, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !612, retainedNodes: !88)
!3777 = !DILocalVariable(name: "this", arg: 1, scope: !3776, type: !2141, flags: DIFlagArtificial | DIFlagObjectPointer)
!3778 = !DILocation(line: 0, scope: !3776)
!3779 = !DILocation(line: 913, column: 7, scope: !3776)
!3780 = !DILocation(line: 913, column: 26, scope: !3776)
!3781 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev", scope: !25, file: !15, line: 688, type: !340, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !339, retainedNodes: !88)
!3782 = !DILocalVariable(name: "this", arg: 1, scope: !3781, type: !3281, flags: DIFlagArtificial | DIFlagObjectPointer)
!3783 = !DILocation(line: 0, scope: !3781)
!3784 = !DILocation(line: 688, column: 28, scope: !3781)
!3785 = !DILocation(line: 688, column: 4, scope: !3781)
!3786 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPiEEEC2Ev", scope: !228, file: !115, line: 131, type: !272, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !271, retainedNodes: !88)
!3787 = !DILocalVariable(name: "this", arg: 1, scope: !3786, type: !3288, flags: DIFlagArtificial | DIFlagObjectPointer)
!3788 = !DILocation(line: 0, scope: !3786)
!3789 = !DILocation(line: 131, column: 27, scope: !3786)
!3790 = !DILocation(line: 131, column: 7, scope: !3786)
!3791 = !DILocation(line: 131, column: 29, scope: !3786)
!3792 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev", scope: !282, file: !15, line: 146, type: !303, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !302, retainedNodes: !88)
!3793 = !DILocalVariable(name: "this", arg: 1, scope: !3792, type: !3730, flags: DIFlagArtificial | DIFlagObjectPointer)
!3794 = !DILocation(line: 0, scope: !3792)
!3795 = !DILocation(line: 149, column: 9, scope: !3792)
!3796 = !DILocation(line: 150, column: 9, scope: !3792)
!3797 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPiEEEC2Ev", scope: !233, file: !234, line: 79, type: !237, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, declaration: !236, retainedNodes: !88)
!3798 = !DILocalVariable(name: "this", arg: 1, scope: !3797, type: !2495, flags: DIFlagArtificial | DIFlagObjectPointer)
!3799 = !DILocation(line: 0, scope: !3797)
!3800 = !DILocation(line: 79, column: 47, scope: !3797)
!3801 = distinct !DISubprogram(name: "good", linkageName: "_ZN39CWE476_NULL_Pointer_Dereference__int_744goodEv", scope: !1814, file: !1808, line: 84, type: !930, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, retainedNodes: !88)
!3802 = !DILocation(line: 86, column: 5, scope: !3801)
!3803 = !DILocation(line: 87, column: 5, scope: !3801)
!3804 = !DILocation(line: 88, column: 1, scope: !3801)
!3805 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN39CWE476_NULL_Pointer_Dereference__int_74L7goodG2BEv", scope: !1814, file: !1808, line: 53, type: !930, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1768, retainedNodes: !88)
!3806 = !DILocalVariable(name: "data", scope: !3805, file: !1808, line: 55, type: !68)
!3807 = !DILocation(line: 55, column: 11, scope: !3805)
!3808 = !DILocalVariable(name: "tmpData", scope: !3805, file: !1808, line: 56, type: !66)
!3809 = !DILocation(line: 56, column: 9, scope: !3805)
!3810 = !DILocalVariable(name: "dataMap", scope: !3805, file: !1808, line: 57, type: !1817)
!3811 = !DILocation(line: 57, column: 21, scope: !3805)
!3812 = !DILocation(line: 60, column: 14, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3805, file: !1808, line: 59, column: 5)
!3814 = !DILocation(line: 63, column: 18, scope: !3805)
!3815 = !DILocation(line: 63, column: 13, scope: !3805)
!3816 = !DILocation(line: 63, column: 5, scope: !3805)
!3817 = !DILocation(line: 63, column: 16, scope: !3805)
!3818 = !DILocation(line: 64, column: 18, scope: !3805)
!3819 = !DILocation(line: 64, column: 13, scope: !3805)
!3820 = !DILocation(line: 64, column: 5, scope: !3805)
!3821 = !DILocation(line: 64, column: 16, scope: !3805)
!3822 = !DILocation(line: 65, column: 18, scope: !3805)
!3823 = !DILocation(line: 65, column: 13, scope: !3805)
!3824 = !DILocation(line: 65, column: 5, scope: !3805)
!3825 = !DILocation(line: 65, column: 16, scope: !3805)
!3826 = !DILocation(line: 66, column: 17, scope: !3805)
!3827 = !DILocation(line: 66, column: 5, scope: !3805)
!3828 = !DILocation(line: 67, column: 1, scope: !3805)
!3829 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN39CWE476_NULL_Pointer_Dereference__int_74L7goodB2GEv", scope: !1814, file: !1808, line: 72, type: !930, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1768, retainedNodes: !88)
!3830 = !DILocalVariable(name: "data", scope: !3829, file: !1808, line: 74, type: !68)
!3831 = !DILocation(line: 74, column: 11, scope: !3829)
!3832 = !DILocalVariable(name: "dataMap", scope: !3829, file: !1808, line: 75, type: !1817)
!3833 = !DILocation(line: 75, column: 21, scope: !3829)
!3834 = !DILocation(line: 77, column: 10, scope: !3829)
!3835 = !DILocation(line: 78, column: 18, scope: !3829)
!3836 = !DILocation(line: 78, column: 13, scope: !3829)
!3837 = !DILocation(line: 78, column: 5, scope: !3829)
!3838 = !DILocation(line: 78, column: 16, scope: !3829)
!3839 = !DILocation(line: 79, column: 18, scope: !3829)
!3840 = !DILocation(line: 79, column: 13, scope: !3829)
!3841 = !DILocation(line: 79, column: 5, scope: !3829)
!3842 = !DILocation(line: 79, column: 16, scope: !3829)
!3843 = !DILocation(line: 80, column: 18, scope: !3829)
!3844 = !DILocation(line: 80, column: 13, scope: !3829)
!3845 = !DILocation(line: 80, column: 5, scope: !3829)
!3846 = !DILocation(line: 80, column: 16, scope: !3829)
!3847 = !DILocation(line: 81, column: 17, scope: !3829)
!3848 = !DILocation(line: 81, column: 5, scope: !3829)
!3849 = !DILocation(line: 82, column: 1, scope: !3829)
