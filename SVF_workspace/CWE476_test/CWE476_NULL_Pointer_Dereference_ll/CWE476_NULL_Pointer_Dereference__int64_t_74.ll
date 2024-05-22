; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int64_t_74.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::less" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"struct.std::pair" = type { i32, i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.1" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }

$_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEC2Ev = comdat any

$_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEixEOi = comdat any

$_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_ = comdat any

$_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiPlEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE10deallocateEPS6_m = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiPlEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPlEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPlEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiPlEE9_M_valptrEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_ = comdat any

$_ZSt7forwardIRKSt4pairIKiPlEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPlEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPlEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE17_S_select_on_copyERKS7_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiPlEEEC2ERKS5_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_ = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_ = comdat any

$_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiPlEEeqERKS4_ = comdat any

$_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiPlEEdeEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPlEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiPlEEclERKS3_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPlEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPlEERS1_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiPlEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOiEEC2EOS1_ = comdat any

$_ZNSt4pairIKiPlEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt4pairIKiPlEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

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

$_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiPlEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEEC2Ev = comdat any

@_ZStL19piecewise_construct = internal constant %"struct.std::less" undef, align 1, !dbg !0
@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_743badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1813 {
entry:
  %data = alloca i64*, align 8
  %dataMap = alloca %"class.std::map", align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::map", align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !1815, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !1818, metadata !DIExpression()), !dbg !1990
  call void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %dataMap) #12, !dbg !1990
  store i64* null, i64** %data, align 8, !dbg !1991
  %0 = load i64*, i64** %data, align 8, !dbg !1992
  store i32 0, i32* %ref.tmp, align 4, !dbg !1993
  %call = invoke dereferenceable(8) i64** @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1994

invoke.cont:                                      ; preds = %entry
  store i64* %0, i64** %call, align 8, !dbg !1995
  %1 = load i64*, i64** %data, align 8, !dbg !1996
  store i32 1, i32* %ref.tmp1, align 4, !dbg !1997
  %call3 = invoke dereferenceable(8) i64** @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad, !dbg !1998

invoke.cont2:                                     ; preds = %invoke.cont
  store i64* %1, i64** %call3, align 8, !dbg !1999
  %2 = load i64*, i64** %data, align 8, !dbg !2000
  store i32 2, i32* %ref.tmp4, align 4, !dbg !2001
  %call6 = invoke dereferenceable(8) i64** @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad, !dbg !2002

invoke.cont5:                                     ; preds = %invoke.cont2
  store i64* %2, i64** %call6, align 8, !dbg !2003
  invoke void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %agg.tmp, %"class.std::map"* dereferenceable(48) %dataMap)
          to label %invoke.cont7 unwind label %lpad, !dbg !2004

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_747badSinkESt3mapIiPlSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !2005

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !2005
  call void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !2006
  ret void, !dbg !2006

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2006
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2006
  store i8* %4, i8** %exn.slot, align 8, !dbg !2006
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2006
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2006
  br label %ehcleanup, !dbg !2006

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2006
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2006
  store i8* %7, i8** %exn.slot, align 8, !dbg !2006
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2006
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2006
  call void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !2005
  br label %ehcleanup, !dbg !2005

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !2006
  br label %eh.resume, !dbg !2006

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2006
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2006
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2006
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2006
  resume { i8*, i32 } %lpad.val10, !dbg !2006
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %this) unnamed_addr #2 comdat align 2 !dbg !2007 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2008, metadata !DIExpression()), !dbg !2010
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2011
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %_M_t) #12, !dbg !2011
  ret void, !dbg !2012
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64** @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %this, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !2013 {
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
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__i, metadata !2018, metadata !DIExpression()), !dbg !2019
  %0 = load i32*, i32** %__k.addr, align 8, !dbg !2020
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_(%"class.std::map"* %this1, i32* dereferenceable(4) %0), !dbg !2021
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__i, i32 0, i32 0, !dbg !2021
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2021
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE3endEv(%"class.std::map"* %this1) #12, !dbg !2022
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2022
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %coerce.dive3, align 8, !dbg !2022
  %call4 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPlEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %__i, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #12, !dbg !2024
  br i1 %call4, label %lor.end, label %lor.rhs, !dbg !2025

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE8key_compEv(%"class.std::map"* %this1), !dbg !2026
  %1 = load i32*, i32** %__k.addr, align 8, !dbg !2027
  %call6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPlEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #12, !dbg !2028
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call6, i32 0, i32 0, !dbg !2029
  %call7 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %ref.tmp5, i32* dereferenceable(4) %1, i32* dereferenceable(4) %first), !dbg !2026
  br label %lor.end, !dbg !2025

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end, !dbg !2030

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2031
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPlEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_iterator"* %agg.tmp, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__i) #12, !dbg !2032
  %3 = load i32*, i32** %__k.addr, align 8, !dbg !2033
  %call10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #12, !dbg !2034
  call void @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(%"class.std::tuple"* sret %ref.tmp9, i32* dereferenceable(4) %call10) #12, !dbg !2035
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2036
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive12, align 8, !dbg !2036
  %call13 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %_M_t, %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::less"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %ref.tmp9, %"struct.std::less"* dereferenceable(1) %ref.tmp11), !dbg !2036
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp8, i32 0, i32 0, !dbg !2036
  store %"struct.std::_Rb_tree_node_base"* %call13, %"struct.std::_Rb_tree_node_base"** %coerce.dive14, align 8, !dbg !2036
  %5 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*, !dbg !2037
  %6 = bitcast %"struct.std::_Rb_tree_iterator"* %ref.tmp8 to i8*, !dbg !2037
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !2037
  br label %if.end, !dbg !2038

if.end:                                           ; preds = %if.then, %lor.end
  %call15 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPlEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #12, !dbg !2039
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call15, i32 0, i32 1, !dbg !2040
  ret i64** %second, !dbg !2041
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %this, %"class.std::map"* dereferenceable(48) %0) unnamed_addr #0 comdat align 2 !dbg !2042 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  %.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  store %"class.std::map"* %0, %"class.std::map"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2047
  %1 = load %"class.std::map"*, %"class.std::map"** %.addr, align 8, !dbg !2047
  %_M_t2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i32 0, i32 0, !dbg !2047
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_(%"class.std::_Rb_tree"* %_M_t, %"class.std::_Rb_tree"* dereferenceable(48) %_M_t2), !dbg !2047
  ret void, !dbg !2048
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %this) unnamed_addr #2 comdat align 2 !dbg !2049 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2052
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* %_M_t) #12, !dbg !2052
  ret void, !dbg !2054
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2055 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2056, metadata !DIExpression()), !dbg !2058
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2059
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call)
          to label %invoke.cont unwind label %lpad, !dbg !2061

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2062
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl) #12, !dbg !2062
  ret void, !dbg !2063

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2062
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2062
  store i8* %1, i8** %exn.slot, align 8, !dbg !2062
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !2062
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !2062
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2062
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl2) #12, !dbg !2062
  br label %terminate.handler, !dbg !2062

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2062
  call void @__clang_call_terminate(i8* %exn) #13, !dbg !2062
  unreachable, !dbg !2062
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2064 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2067
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2068
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2068
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2068
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2069
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2070
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2070
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !2071
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !2072
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !2073 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !2078

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2079
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !2080
  br i1 %cmp, label %while.body, label %while.end, !dbg !2078

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2081
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !2081
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2) #12, !dbg !2083
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call), !dbg !2084
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !2085, metadata !DIExpression()), !dbg !2086
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2087
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*, !dbg !2087
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #12, !dbg !2088
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2086
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2089
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %5) #12, !dbg !2090
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2091
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2092
  br label %while.cond, !dbg !2078, !llvm.loop !2093

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2095
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !2096 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"** %this.addr, metadata !2098, metadata !DIExpression()), !dbg !2100
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !2101
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPlEEED2Ev(%"struct.std::less"* %0) #12, !dbg !2101
  ret void, !dbg !2103
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
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPlEEED2Ev(%"struct.std::less"* %this) unnamed_addr #2 comdat align 2 !dbg !2104 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2105, metadata !DIExpression()), !dbg !2107
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = bitcast %"struct.std::less"* %this1 to %"struct.std::less"*, !dbg !2108
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEED2Ev(%"struct.std::less"* %0) #12, !dbg !2108
  ret void, !dbg !2110
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEED2Ev(%"struct.std::less"* %this) unnamed_addr #2 comdat align 2 !dbg !2111 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2112, metadata !DIExpression()), !dbg !2114
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret void, !dbg !2115
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2116 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2119
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !2120
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2120
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2121
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2122
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2123 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2126
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !2127
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2127
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2128
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2129
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #2 comdat align 2 !dbg !2130 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2135
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0) #12, !dbg !2136
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2137
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %1) #12, !dbg !2138
  ret void, !dbg !2139
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2140 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2145
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2146
  %call2 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPlEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2147

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE7destroyIS4_EEvRS6_PT_(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::pair"* %call2)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2148

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2149
  ret void, !dbg !2150

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2147
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2147
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2147
  unreachable, !dbg !2147
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2151 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2156
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2157
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE10deallocateERS6_PS5_m(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::_Rb_tree_node"* %0, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2158

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2159

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2158
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2158
  call void @__clang_call_terminate(i8* %2) #13, !dbg !2158
  unreachable, !dbg !2158
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2160 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2163
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::less"*, !dbg !2164
  ret %"struct.std::less"* %0, !dbg !2165
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE10deallocateERS6_PS5_m(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #0 comdat align 2 !dbg !2166 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2198
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2198
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2199
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2200
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE10deallocateEPS6_m(%"struct.std::less"* %1, %"struct.std::_Rb_tree_node"* %2, i64 %3), !dbg !2201
  ret void, !dbg !2202
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE10deallocateEPS6_m(%"struct.std::less"* %this, %"struct.std::_Rb_tree_node"* %__p, i64 %0) #2 comdat align 2 !dbg !2203 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %.addr = alloca i64, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2210
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*, !dbg !2210
  call void @_ZdlPv(i8* %2) #12, !dbg !2211
  ret void, !dbg !2212
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPlEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #2 comdat align 2 !dbg !2213 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !2216
  %call = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPlEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #12, !dbg !2217
  ret %"struct.std::pair"* %call, !dbg !2218
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE7destroyIS4_EEvRS6_PT_(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::pair"* %__p) #0 comdat align 2 !dbg !2219 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2229
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2229
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2230
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE7destroyIS5_EEvPT_(%"struct.std::less"* %1, %"struct.std::pair"* %2), !dbg !2231
  ret void, !dbg !2232
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE7destroyIS5_EEvPT_(%"struct.std::less"* %this, %"struct.std::pair"* %__p) #2 comdat align 2 !dbg !2233 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2241
  ret void, !dbg !2242
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPlEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !2243 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2244, metadata !DIExpression()), !dbg !2246
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPlEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #12, !dbg !2247
  %0 = bitcast i8* %call to %"struct.std::pair"*, !dbg !2248
  ret %"struct.std::pair"* %0, !dbg !2249
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPlEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !2250 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !2253
  %0 = bitcast [16 x i8]* %_M_storage to i8*, !dbg !2254
  ret i8* %0, !dbg !2255
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2256 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__x.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2261
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2262
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0, !dbg !2263
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_(%"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* dereferenceable(48) %_M_impl2), !dbg !2261
  %1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2264
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %1) #12, !dbg !2267
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %call, null, !dbg !2268
  br i1 %cmp, label %if.then, label %if.end, !dbg !2269

if.then:                                          ; preds = %entry
  %2 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2270
  %call3 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_(%"class.std::_Rb_tree"* %this1, %"class.std::_Rb_tree"* dereferenceable(48) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2271

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"struct.std::_Rb_tree_node"* %call3 to %"struct.std::_Rb_tree_node_base"*, !dbg !2271
  %call4 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2272
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %call4, align 8, !dbg !2273
  br label %if.end, !dbg !2272

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2274
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2274
  store i8* %5, i8** %exn.slot, align 8, !dbg !2274
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2274
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2274
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl) #12, !dbg !2275
  br label %eh.resume, !dbg !2275

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2276

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2275
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2275
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2275
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2275
  resume { i8*, i32 } %lpad.val5, !dbg !2275
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_(%"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* dereferenceable(48) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2277 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"*, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"** %this.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  store %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %__x, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"** %__x.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !2282
  %1 = load %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"** %__x.addr, align 8, !dbg !2283
  %2 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %1 to %"struct.std::less"*, !dbg !2283
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE17_S_select_on_copyERKS7_(%"struct.std::less"* sret %ref.tmp, %"struct.std::less"* dereferenceable(1) %2), !dbg !2284
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPlEEEC2ERKS5_(%"struct.std::less"* %0, %"struct.std::less"* dereferenceable(1) %ref.tmp) #12, !dbg !2285
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPlEEED2Ev(%"struct.std::less"* %ref.tmp) #12, !dbg !2285
  %3 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2282
  %4 = load %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"** %__x.addr, align 8, !dbg !2286
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %4 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2286
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %5, i32 0, i32 0, !dbg !2287
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(%"struct.std::_Rb_tree_key_compare"* %3, %"struct.std::less"* dereferenceable(1) %_M_key_compare)
          to label %invoke.cont unwind label %lpad, !dbg !2288

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %this1 to i8*, !dbg !2282
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !2282
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !2282
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %8) #12, !dbg !2289
  ret void, !dbg !2290

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2290
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2290
  store i8* %10, i8** %exn.slot, align 8, !dbg !2290
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2290
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2290
  %12 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !2291
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPlEEED2Ev(%"struct.std::less"* %12) #12, !dbg !2291
  br label %eh.resume, !dbg !2291

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2291
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2291
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2291
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2291
  resume { i8*, i32 } %lpad.val2, !dbg !2291
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2293 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2294, metadata !DIExpression()), !dbg !2296
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2297
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2298
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2298
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2298
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2299
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2300
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2300
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !2301
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__x) #0 comdat align 2 !dbg !2302 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__an = alloca %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node", align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__x.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* %__an, metadata !2307, metadata !DIExpression()), !dbg !2315
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* %__an, %"class.std::_Rb_tree"* dereferenceable(48) %this1), !dbg !2315
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2316
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_(%"class.std::_Rb_tree"* %this1, %"class.std::_Rb_tree"* dereferenceable(48) %0, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* dereferenceable(8) %__an), !dbg !2317
  ret %"struct.std::_Rb_tree_node"* %call, !dbg !2318
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2319 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2322
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2323
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2323
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2323
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2324
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2325
  ret %"struct.std::_Rb_tree_node_base"** %_M_parent, !dbg !2326
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__t) unnamed_addr #2 comdat align 2 !dbg !2327 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"*, align 8
  %__t.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"** %this.addr, metadata !2328, metadata !DIExpression()), !dbg !2330
  store %"class.std::_Rb_tree"* %__t, %"class.std::_Rb_tree"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__t.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* %this1, i32 0, i32 0, !dbg !2333
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__t.addr, align 8, !dbg !2334
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %_M_t, align 8, !dbg !2333
  ret void, !dbg !2335
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__x, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* dereferenceable(8) %__gen) #0 comdat align 2 !dbg !2336 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__gen.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"*, align 8
  %__root = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__x.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  store %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* %__gen, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"** %__gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"** %__gen.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__root, metadata !2349, metadata !DIExpression()), !dbg !2350
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2351
  %call = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #12, !dbg !2352
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2353
  %1 = load %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"** %__gen.addr, align 8, !dbg !2354
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* dereferenceable(8) %1), !dbg !2355
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !2350
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !2356
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !2356
  %call4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #12, !dbg !2357
  %call5 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2358
  store %"struct.std::_Rb_tree_node_base"* %call4, %"struct.std::_Rb_tree_node_base"** %call5, align 8, !dbg !2359
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !2360
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*, !dbg !2360
  %call6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #12, !dbg !2361
  %call7 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2362
  store %"struct.std::_Rb_tree_node_base"* %call6, %"struct.std::_Rb_tree_node_base"** %call7, align 8, !dbg !2363
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2364
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %6, i32 0, i32 0, !dbg !2365
  %7 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2364
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 8, !dbg !2364
  %8 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2364
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 1, !dbg !2366
  %9 = load i64, i64* %_M_node_count, align 8, !dbg !2366
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2367
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl8 to i8*, !dbg !2367
  %add.ptr9 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !2367
  %11 = bitcast i8* %add.ptr9 to %"struct.std::_Rb_tree_header"*, !dbg !2367
  %_M_node_count10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %11, i32 0, i32 1, !dbg !2368
  store i64 %9, i64* %_M_node_count10, align 8, !dbg !2369
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !2370
  ret %"struct.std::_Rb_tree_node"* %12, !dbg !2371
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2372 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2375
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2376
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2376
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2376
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2377
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2378
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2378
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !2379
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !2380
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2381 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2384
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2385
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2385
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2385
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2386
  ret %"struct.std::_Rb_tree_node_base"* %_M_header, !dbg !2387
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* dereferenceable(8) %__node_gen) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2388 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"*, align 8
  %__top = alloca %"struct.std::_Rb_tree_node"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !2394, metadata !DIExpression()), !dbg !2395
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__p.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  store %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"** %__node_gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"** %__node_gen.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__top, metadata !2400, metadata !DIExpression()), !dbg !2401
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2402
  %1 = load %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !2403
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* dereferenceable(8) %1), !dbg !2404
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2401
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2405
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2406
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*, !dbg !2407
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1, !dbg !2407
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2408
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2409
  %6 = bitcast %"struct.std::_Rb_tree_node"* %5 to %"struct.std::_Rb_tree_node_base"*, !dbg !2412
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 3, !dbg !2412
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2412
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %7, null, !dbg !2409
  br i1 %tobool, label %if.then, label %if.end, !dbg !2413

if.then:                                          ; preds = %entry
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2414
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !2414
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #12, !dbg !2415
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2416
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to %"struct.std::_Rb_tree_node_base"*, !dbg !2416
  %12 = load %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !2417
  %call3 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* dereferenceable(8) %12)
          to label %invoke.cont unwind label %lpad, !dbg !2418

invoke.cont:                                      ; preds = %if.then
  %13 = bitcast %"struct.std::_Rb_tree_node"* %call3 to %"struct.std::_Rb_tree_node_base"*, !dbg !2418
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2419
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*, !dbg !2420
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i32 0, i32 3, !dbg !2420
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %_M_right4, align 8, !dbg !2421
  br label %if.end, !dbg !2419

lpad:                                             ; preds = %if.then11, %while.body, %if.then
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2422
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2422
  store i8* %17, i8** %exn.slot, align 8, !dbg !2422
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2422
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2422
  br label %catch, !dbg !2422

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2423
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !2423
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2424
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %20)
          to label %invoke.cont19 unwind label %lpad18, !dbg !2426

invoke.cont19:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad18, !dbg !2427

if.end:                                           ; preds = %invoke.cont, %entry
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2428
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*, !dbg !2428
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2429
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2430
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*, !dbg !2430
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24) #12, !dbg !2431
  store %"struct.std::_Rb_tree_node"* %call5, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2432
  br label %while.cond, !dbg !2433

while.cond:                                       ; preds = %if.end16, %if.end
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2434
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %25, null, !dbg !2435
  br i1 %cmp, label %while.body, label %while.end, !dbg !2433

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !2436, metadata !DIExpression()), !dbg !2438
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2439
  %27 = load %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !2440
  %call7 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* dereferenceable(8) %27)
          to label %invoke.cont6 unwind label %lpad, !dbg !2441

invoke.cont6:                                     ; preds = %while.body
  store %"struct.std::_Rb_tree_node"* %call7, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2438
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2442
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*, !dbg !2442
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2443
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i32 0, i32 2, !dbg !2444
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2445
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2446
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2447
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*, !dbg !2448
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i32 0, i32 1, !dbg !2448
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %_M_parent8, align 8, !dbg !2449
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2450
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*, !dbg !2452
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i32 0, i32 3, !dbg !2452
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right9, align 8, !dbg !2452
  %tobool10 = icmp ne %"struct.std::_Rb_tree_node_base"* %36, null, !dbg !2450
  br i1 %tobool10, label %if.then11, label %if.end16, !dbg !2453

if.then11:                                        ; preds = %invoke.cont6
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2454
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*, !dbg !2454
  %call12 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %38) #12, !dbg !2455
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2456
  %40 = bitcast %"struct.std::_Rb_tree_node"* %39 to %"struct.std::_Rb_tree_node_base"*, !dbg !2456
  %41 = load %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !2457
  %call14 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call12, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* dereferenceable(8) %41)
          to label %invoke.cont13 unwind label %lpad, !dbg !2458

invoke.cont13:                                    ; preds = %if.then11
  %42 = bitcast %"struct.std::_Rb_tree_node"* %call14 to %"struct.std::_Rb_tree_node_base"*, !dbg !2458
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2459
  %44 = bitcast %"struct.std::_Rb_tree_node"* %43 to %"struct.std::_Rb_tree_node_base"*, !dbg !2460
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i32 0, i32 3, !dbg !2460
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %_M_right15, align 8, !dbg !2461
  br label %if.end16, !dbg !2459

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2462
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*, !dbg !2462
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2463
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2464
  %48 = bitcast %"struct.std::_Rb_tree_node"* %47 to %"struct.std::_Rb_tree_node_base"*, !dbg !2464
  %call17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48) #12, !dbg !2465
  store %"struct.std::_Rb_tree_node"* %call17, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2466
  br label %while.cond, !dbg !2433, !llvm.loop !2467

while.end:                                        ; preds = %while.cond
  br label %try.cont, !dbg !2423

lpad18:                                           ; preds = %invoke.cont19, %catch
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !2469
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !2469
  store i8* %50, i8** %exn.slot, align 8, !dbg !2469
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !2469
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !2469
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad, !dbg !2470

invoke.cont20:                                    ; preds = %lpad18
  br label %eh.resume, !dbg !2470

try.cont:                                         ; preds = %while.end
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2471
  ret %"struct.std::_Rb_tree_node"* %52, !dbg !2472

eh.resume:                                        ; preds = %invoke.cont20
  %exn21 = load i8*, i8** %exn.slot, align 8, !dbg !2470
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2470
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn21, 0, !dbg !2470
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2470
  resume { i8*, i32 } %lpad.val22, !dbg !2470

terminate.lpad:                                   ; preds = %lpad18
  %53 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2470
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !2470
  call void @__clang_call_terminate(i8* %54) #13, !dbg !2470
  unreachable, !dbg !2470

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2473 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2474, metadata !DIExpression()), !dbg !2475
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2476
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %0) #12, !dbg !2477
  ret %"struct.std::_Rb_tree_node_base"* %call, !dbg !2478
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2479 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2482
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2483
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2483
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2483
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2484
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !2485
  ret %"struct.std::_Rb_tree_node_base"** %_M_left, !dbg !2486
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2487 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2490
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %0) #12, !dbg !2491
  ret %"struct.std::_Rb_tree_node_base"* %call, !dbg !2492
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2493 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2496
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2497
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2497
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2497
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2498
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 3, !dbg !2499
  ret %"struct.std::_Rb_tree_node_base"** %_M_right, !dbg !2500
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2501 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  br label %while.cond, !dbg !2504

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2505
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !2506
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2506
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null, !dbg !2507
  br i1 %cmp, label %while.body, label %while.end, !dbg !2504

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2508
  %_M_right1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 3, !dbg !2509
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right1, align 8, !dbg !2509
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2510
  br label %while.cond, !dbg !2504, !llvm.loop !2511

while.end:                                        ; preds = %while.cond
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2512
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !2513
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2514 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  br label %while.cond, !dbg !2517

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2518
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !2519
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2519
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null, !dbg !2520
  br i1 %cmp, label %while.body, label %while.end, !dbg !2517

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2521
  %_M_left1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 2, !dbg !2522
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left1, align 8, !dbg !2522
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2523
  br label %while.cond, !dbg !2517, !llvm.loop !2524

while.end:                                        ; preds = %while.cond
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2525
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !2526
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* dereferenceable(8) %__node_gen) #0 comdat align 2 !dbg !2527 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  store %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"** %__node_gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"** %__node_gen.addr, metadata !2535, metadata !DIExpression()), !dbg !2536
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !2537, metadata !DIExpression()), !dbg !2538
  %0 = load %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !2539
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2540
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPlEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1), !dbg !2541
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* %0, %"struct.std::pair"* dereferenceable(16) %call), !dbg !2539
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2538
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2542
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !2543
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 0, !dbg !2543
  %4 = load i32, i32* %_M_color, align 8, !dbg !2543
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2544
  %6 = bitcast %"struct.std::_Rb_tree_node"* %5 to %"struct.std::_Rb_tree_node_base"*, !dbg !2545
  %_M_color3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 0, !dbg !2545
  store i32 %4, i32* %_M_color3, align 8, !dbg !2546
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2547
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !2548
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2, !dbg !2548
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2549
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2550
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !2551
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3, !dbg !2551
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2552
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2553
  ret %"struct.std::_Rb_tree_node"* %11, !dbg !2554
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2555 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2558
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !2559
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2559
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2560
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2561
}

declare dso_local void @__cxa_rethrow()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2562 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2565
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !2566
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2566
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2567
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2568
}

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPlEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #2 comdat align 2 !dbg !2569 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !2572
  %call = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPlEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #12, !dbg !2573
  ret %"struct.std::pair"* %call, !dbg !2574
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* %this, %"struct.std::pair"* dereferenceable(16) %__arg) #0 comdat align 2 !dbg !2575 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"*, align 8
  %__arg.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"** %this.addr, metadata !2583, metadata !DIExpression()), !dbg !2585
  store %"struct.std::pair"* %__arg, %"struct.std::pair"** %__arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__arg.addr, metadata !2586, metadata !DIExpression()), !dbg !2587
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node"* %this1, i32 0, i32 0, !dbg !2588
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %_M_t, align 8, !dbg !2588
  %1 = load %"struct.std::pair"*, %"struct.std::pair"** %__arg.addr, align 8, !dbg !2589
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPlEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12, !dbg !2589
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::pair"* dereferenceable(16) %call), !dbg !2590
  ret %"struct.std::_Rb_tree_node"* %call2, !dbg !2591
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPlEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %__t) #2 comdat !dbg !2592 {
entry:
  %__t.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__t, %"struct.std::pair"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__t.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__t.addr, align 8, !dbg !2603
  ret %"struct.std::pair"* %0, !dbg !2604
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::pair"* dereferenceable(16) %__args) #0 comdat align 2 !dbg !2605 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !2615, metadata !DIExpression()), !dbg !2616
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !2617, metadata !DIExpression()), !dbg !2618
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this1), !dbg !2619
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2618
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2620
  %1 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !2621
  %call2 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPlEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12, !dbg !2622
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0, %"struct.std::pair"* dereferenceable(16) %call2), !dbg !2623
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2624
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2625
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 !dbg !2626 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2627, metadata !DIExpression()), !dbg !2628
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2629
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE8allocateERS6_m(%"struct.std::less"* dereferenceable(1) %call, i64 1), !dbg !2630
  ret %"struct.std::_Rb_tree_node"* %call2, !dbg !2631
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::pair"* dereferenceable(16) %__args) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2632 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__node.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2642
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !2644
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2644
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2645
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2646
  %call2 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPlEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2647

invoke.cont:                                      ; preds = %entry
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !2648
  %call3 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPlEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %4) #12, !dbg !2649
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::pair"* %call2, %"struct.std::pair"* dereferenceable(16) %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2650

invoke.cont4:                                     ; preds = %invoke.cont
  br label %try.cont, !dbg !2651

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2652
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2652
  store i8* %6, i8** %exn.slot, align 8, !dbg !2652
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2652
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2652
  br label %catch, !dbg !2652

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2651
  %8 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !2651
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2653
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2655
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %10) #12, !dbg !2656
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad5, !dbg !2657

lpad5:                                            ; preds = %catch
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2658
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2658
  store i8* %12, i8** %exn.slot, align 8, !dbg !2658
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2658
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2658
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2659

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume, !dbg !2659

try.cont:                                         ; preds = %invoke.cont4
  ret void, !dbg !2660

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load i8*, i8** %exn.slot, align 8, !dbg !2659
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2659
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn7, 0, !dbg !2659
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2659
  resume { i8*, i32 } %lpad.val8, !dbg !2659

terminate.lpad:                                   ; preds = %lpad5
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2659
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2659
  call void @__clang_call_terminate(i8* %15) #13, !dbg !2659
  unreachable, !dbg !2659

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::pair"* %__p, %"struct.std::pair"* dereferenceable(16) %__args) #0 comdat align 2 !dbg !2661 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2672
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2672
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2673
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !2674
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPlEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %3) #12, !dbg !2675
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(%"struct.std::less"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* dereferenceable(16) %call), !dbg !2676
  ret void, !dbg !2677
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(%"struct.std::less"* %this, %"struct.std::pair"* %__p, %"struct.std::pair"* dereferenceable(16) %__args) #2 comdat align 2 !dbg !2678 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2688
  %1 = bitcast %"struct.std::pair"* %0 to i8*, !dbg !2688
  %2 = bitcast i8* %1 to %"struct.std::pair"*, !dbg !2689
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !2690
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPlEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %3) #12, !dbg !2691
  %4 = bitcast %"struct.std::pair"* %2 to i8*, !dbg !2692
  %5 = bitcast %"struct.std::pair"* %call to i8*, !dbg !2692
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !2692
  ret void, !dbg !2693
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE8allocateERS6_m(%"struct.std::less"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !2694 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2699
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2699
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2700
  %call = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE8allocateEmPKv(%"struct.std::less"* %1, i64 %2, i8* null), !dbg !2701
  ret %"struct.std::_Rb_tree_node"* %call, !dbg !2702
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE8allocateEmPKv(%"struct.std::less"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !2703 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2710
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE8max_sizeEv(%"struct.std::less"* %this1) #12, !dbg !2712
  %cmp = icmp ugt i64 %1, %call, !dbg !2713
  br i1 %cmp, label %if.then, label %if.end, !dbg !2714

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #14, !dbg !2715
  unreachable, !dbg !2715

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2716
  %mul = mul i64 %2, 48, !dbg !2717
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !2718
  %3 = bitcast i8* %call2 to %"struct.std::_Rb_tree_node"*, !dbg !2719
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !2720
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE8max_sizeEv(%"struct.std::less"* %this) #2 comdat align 2 !dbg !2721 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2722, metadata !DIExpression()), !dbg !2724
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret i64 384307168202282325, !dbg !2725
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPlEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !2726 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2727, metadata !DIExpression()), !dbg !2729
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPlEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #12, !dbg !2730
  %0 = bitcast i8* %call to %"struct.std::pair"*, !dbg !2731
  ret %"struct.std::pair"* %0, !dbg !2732
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPlEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !2733 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !2736
  %0 = bitcast [16 x i8]* %_M_storage to i8*, !dbg !2737
  ret i8* %0, !dbg !2738
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE17_S_select_on_copyERKS7_(%"struct.std::less"* noalias sret %agg.result, %"struct.std::less"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !2739 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"struct.std::less"*, align 8
  %0 = bitcast %"struct.std::less"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2757
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE37select_on_container_copy_constructionERKS6_(%"struct.std::less"* sret %agg.result, %"struct.std::less"* dereferenceable(1) %1), !dbg !2758
  ret void, !dbg !2759
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPlEEEC2ERKS5_(%"struct.std::less"* %this, %"struct.std::less"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !2760 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__a.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = bitcast %"struct.std::less"* %this1 to %"struct.std::less"*, !dbg !2765
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2766
  %2 = bitcast %"struct.std::less"* %1 to %"struct.std::less"*, !dbg !2766
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEEC2ERKS7_(%"struct.std::less"* %0, %"struct.std::less"* dereferenceable(1) %2) #12, !dbg !2767
  ret void, !dbg !2768
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(%"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::less"* dereferenceable(1) %__comp) unnamed_addr #2 comdat align 2 !dbg !2769 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  %__comp.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %this.addr, metadata !2770, metadata !DIExpression()), !dbg !2772
  store %"struct.std::less"* %__comp, %"struct.std::less"** %__comp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__comp.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  %this1 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %this1, i32 0, i32 0, !dbg !2775
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__comp.addr, align 8, !dbg !2776
  ret void, !dbg !2777
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2778 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !2779, metadata !DIExpression()), !dbg !2781
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2782
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2783
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header2, i32 0, i32 0, !dbg !2785
  store i32 0, i32* %_M_color, align 8, !dbg !2786
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2787

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2788

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2787
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2787
  call void @__clang_call_terminate(i8* %1) #13, !dbg !2787
  unreachable, !dbg !2787
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this) #2 comdat align 2 !dbg !2789 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2792
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2793
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2794
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2795
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2796
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header3, i32 0, i32 2, !dbg !2797
  store %"struct.std::_Rb_tree_node_base"* %_M_header2, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2798
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2799
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2800
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header5, i32 0, i32 3, !dbg !2801
  store %"struct.std::_Rb_tree_node_base"* %_M_header4, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2802
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 1, !dbg !2803
  store i64 0, i64* %_M_node_count, align 8, !dbg !2804
  ret void, !dbg !2805
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEEC2ERKS7_(%"struct.std::less"* %this, %"struct.std::less"* dereferenceable(1) %0) unnamed_addr #2 comdat align 2 !dbg !2806 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2807, metadata !DIExpression()), !dbg !2808
  store %"struct.std::less"* %0, %"struct.std::less"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret void, !dbg !2811
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE37select_on_container_copy_constructionERKS6_(%"struct.std::less"* noalias sret %agg.result, %"struct.std::less"* dereferenceable(1) %__rhs) #2 comdat align 2 !dbg !2812 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"struct.std::less"*, align 8
  %0 = bitcast %"struct.std::less"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.std::less"* %__rhs, %"struct.std::less"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__rhs.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__rhs.addr, align 8, !dbg !2815
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPlEEEC2ERKS5_(%"struct.std::less"* %agg.result, %"struct.std::less"* dereferenceable(1) %1) #12, !dbg !2815
  ret void, !dbg !2816
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_(%"class.std::map"* %this, i32* dereferenceable(4) %__x) #0 comdat align 2 !dbg !2817 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  %__x.addr = alloca i32*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  store i32* %__x, i32** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__x.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2822
  %0 = load i32*, i32** %__x.addr, align 8, !dbg !2823
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %_M_t, i32* dereferenceable(4) %0), !dbg !2824
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2824
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2824
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2825
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2825
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !2825
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE3endEv(%"class.std::map"* %this) #2 comdat align 2 !dbg !2826 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2829
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %_M_t) #12, !dbg !2830
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2830
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2830
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2831
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2831
  ret %"struct.std::_Rb_tree_node_base"* %0, !dbg !2831
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPlEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__x) #2 comdat align 2 !dbg !2832 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2833, metadata !DIExpression()), !dbg !2835
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__x.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2838
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2838
  %1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8, !dbg !2839
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !dbg !2840
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !2840
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %2, !dbg !2841
  ret i1 %cmp, !dbg !2842
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE8key_compEv(%"class.std::map"* %this) #0 comdat align 2 !dbg !2843 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2844, metadata !DIExpression()), !dbg !2846
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2847
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %_M_t), !dbg !2848
  ret void, !dbg !2849
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPlEEdeEv(%"struct.std::_Rb_tree_iterator"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2850 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2853
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2853
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !2854
  %call = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPlEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2855

invoke.cont:                                      ; preds = %entry
  ret %"struct.std::pair"* %call, !dbg !2856

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2855
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2855
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2855
  unreachable, !dbg !2855
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %this, i32* dereferenceable(4) %__x, i32* dereferenceable(4) %__y) #2 comdat align 2 !dbg !2857 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca i32*, align 8
  %__y.addr = alloca i32*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2858, metadata !DIExpression()), !dbg !2860
  store i32* %__x, i32** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__x.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  store i32* %__y, i32** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__y.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load i32*, i32** %__x.addr, align 8, !dbg !2865
  %1 = load i32, i32* %0, align 4, !dbg !2865
  %2 = load i32*, i32** %__y.addr, align 8, !dbg !2866
  %3 = load i32, i32* %2, align 4, !dbg !2866
  %cmp = icmp slt i32 %1, %3, !dbg !2867
  ret i1 %cmp, !dbg !2868
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPlEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__it) unnamed_addr #2 comdat align 2 !dbg !2869 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__it.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2870, metadata !DIExpression()), !dbg !2872
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__it.addr, metadata !2873, metadata !DIExpression()), !dbg !2874
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2875
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8, !dbg !2876
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0, !dbg !2877
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !2877
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2875
  ret void, !dbg !2878
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__t) #2 comdat !dbg !2879 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !2889
  ret i32* %0, !dbg !2890
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(%"class.std::tuple"* noalias sret %agg.result, i32* dereferenceable(4) %__args) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2891 {
entry:
  %result.ptr = alloca i8*, align 8
  %__args.addr = alloca i32*, align 8
  %0 = bitcast %"class.std::tuple"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i32* %__args, i32** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__args.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  %1 = load i32*, i32** %__args.addr, align 8, !dbg !2900
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #12, !dbg !2901
  invoke void @_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_(%"class.std::tuple"* %agg.result, i32* dereferenceable(4) %call)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2902

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2903

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2902
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2902
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2902
  unreachable, !dbg !2902
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2904 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__pos, metadata !2930, metadata !DIExpression()), !dbg !2931
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !2934, metadata !DIExpression()), !dbg !2933
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !2935, metadata !DIExpression()), !dbg !2933
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z, metadata !2936, metadata !DIExpression()), !dbg !2937
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !2938
  %call = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %0) #12, !dbg !2939
  %1 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !2938
  %call6 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %1) #12, !dbg !2939
  %2 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !2938
  %call7 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %2) #12, !dbg !2939
  %call8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this5, %"struct.std::less"* dereferenceable(1) %call, %"class.std::tuple"* dereferenceable(8) %call6, %"struct.std::less"* dereferenceable(1) %call7), !dbg !2940
  store %"struct.std::_Rb_tree_node"* %call8, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2937
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"* %__res, metadata !2941, metadata !DIExpression()), !dbg !2943
  %3 = bitcast %"struct.std::_Rb_tree_iterator"* %agg.tmp to i8*, !dbg !2944
  %4 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !2944
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !2944
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2945
  %call9 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2946

invoke.cont:                                      ; preds = %entry
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2947
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive10, align 8, !dbg !2947
  %call12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node_base"* %6, i32* dereferenceable(4) %call9)
          to label %invoke.cont11 unwind label %lpad, !dbg !2947

invoke.cont11:                                    ; preds = %invoke.cont
  %7 = bitcast %"struct.std::pair.1"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !2947
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 0, !dbg !2947
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 0, !dbg !2947
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !2947
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 1, !dbg !2947
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 1, !dbg !2947
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !2947
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 1, !dbg !2948
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !2948
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null, !dbg !2950
  br i1 %tobool, label %if.then, label %if.end, !dbg !2951

if.then:                                          ; preds = %invoke.cont11
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 0, !dbg !2952
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !2952
  %second13 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 1, !dbg !2953
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second13, align 8, !dbg !2953
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2954
  %call15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node"* %15)
          to label %invoke.cont14 unwind label %lpad, !dbg !2955

invoke.cont14:                                    ; preds = %if.then
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2955
  store %"struct.std::_Rb_tree_node_base"* %call15, %"struct.std::_Rb_tree_node_base"** %coerce.dive16, align 8, !dbg !2955
  br label %return, !dbg !2956

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2957
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2957
  store i8* %17, i8** %exn.slot, align 8, !dbg !2957
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2957
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2957
  br label %catch, !dbg !2957

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2958
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !2958
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2959
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %20) #12, !dbg !2961
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad18, !dbg !2962

if.end:                                           ; preds = %invoke.cont11
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2963
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %21) #12, !dbg !2964
  %first17 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 0, !dbg !2965
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first17, align 8, !dbg !2965
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %22) #12, !dbg !2966
  br label %return, !dbg !2967

lpad18:                                           ; preds = %catch
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2968
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2968
  store i8* %24, i8** %exn.slot, align 8, !dbg !2968
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2968
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2968
  invoke void @__cxa_end_catch()
          to label %invoke.cont19 unwind label %terminate.lpad, !dbg !2969

invoke.cont19:                                    ; preds = %lpad18
  br label %eh.resume, !dbg !2969

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2969
  unreachable, !dbg !2969

return:                                           ; preds = %if.end, %invoke.cont14
  %coerce.dive20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2970
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive20, align 8, !dbg !2970
  ret %"struct.std::_Rb_tree_node_base"* %26, !dbg !2970

eh.resume:                                        ; preds = %invoke.cont19
  %exn21 = load i8*, i8** %exn.slot, align 8, !dbg !2969
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2969
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn21, 0, !dbg !2969
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2969
  resume { i8*, i32 } %lpad.val22, !dbg !2969

terminate.lpad:                                   ; preds = %lpad18
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2969
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2969
  call void @__clang_call_terminate(i8* %28) #13, !dbg !2969
  unreachable, !dbg !2969

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %__t) #2 comdat !dbg !2971 {
entry:
  %__t.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %__t, %"struct.std::less"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__t.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__t.addr, align 8, !dbg !2981
  ret %"struct.std::less"* %0, !dbg !2982
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %__t) #2 comdat !dbg !2983 {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__t.addr, metadata !2991, metadata !DIExpression()), !dbg !2992
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8, !dbg !2993
  ret %"class.std::tuple"* %0, !dbg !2994
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %__t) #2 comdat !dbg !2995 {
entry:
  %__t.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %__t, %"struct.std::less"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__t.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__t.addr, align 8, !dbg !3005
  ret %"struct.std::less"* %0, !dbg !3006
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !3007 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.std::less"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"struct.std::less"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !3013, metadata !DIExpression()), !dbg !3014
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3015, metadata !DIExpression()), !dbg !3014
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !3016, metadata !DIExpression()), !dbg !3014
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !3017, metadata !DIExpression()), !dbg !3018
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this5), !dbg !3019
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3018
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3020
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !3021
  %call6 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %1) #12, !dbg !3022
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3021
  %call7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %2) #12, !dbg !3022
  %3 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !3021
  %call8 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %3) #12, !dbg !3022
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %0, %"struct.std::less"* dereferenceable(1) %call6, %"class.std::tuple"* dereferenceable(8) %call7, %"struct.std::less"* dereferenceable(1) %call8), !dbg !3023
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3024
  ret %"struct.std::_Rb_tree_node"* %4, !dbg !3025
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !3026 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3027, metadata !DIExpression()), !dbg !3028
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3029
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %0), !dbg !3030
  %call1 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPlEEclERKS3_(%"struct.std::less"* %ref.tmp, %"struct.std::pair"* dereferenceable(16) %call), !dbg !3031
  ret i32* %call1, !dbg !3032
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !3033 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__position, metadata !3036, metadata !DIExpression()), !dbg !3037
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__pos, metadata !3040, metadata !DIExpression()), !dbg !3041
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPlEE13_M_const_castEv(%"struct.std::_Rb_tree_iterator"* %__position) #12, !dbg !3042
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3042
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !3042
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3043
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3043
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3045
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %call3, !dbg !3046
  br i1 %cmp, label %if.then, label %if.else12, !dbg !3047

if.then:                                          ; preds = %entry
  %call4 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3048
  %cmp5 = icmp ugt i64 %call4, 0, !dbg !3051
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !3052

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3053
  %1 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3053
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !3054
  %call6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3055
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call6, align 8, !dbg !3055
  %call7 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2), !dbg !3056
  %3 = load i32*, i32** %__k.addr, align 8, !dbg !3057
  %call8 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %call7, i32* dereferenceable(4) %3), !dbg !3053
  br i1 %call8, label %if.then9, label %if.else, !dbg !3058

if.then9:                                         ; preds = %land.lhs.true
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp, align 8, !dbg !3059
  %call10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3060
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call10), !dbg !3061
  br label %return, !dbg !3062

if.else:                                          ; preds = %land.lhs.true, %if.then
  %4 = load i32*, i32** %__k.addr, align 8, !dbg !3063
  %call11 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this1, i32* dereferenceable(4) %4), !dbg !3064
  %5 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3064
  %6 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 0, !dbg !3064
  %7 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 0, !dbg !3064
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !3064
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 1, !dbg !3064
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 1, !dbg !3064
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !3064
  br label %return, !dbg !3065

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3066
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3066
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %10, i32 0, i32 0, !dbg !3068
  %11 = load i32*, i32** %__k.addr, align 8, !dbg !3069
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3070
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node15, align 8, !dbg !3070
  %call16 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12), !dbg !3071
  %call17 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare14, i32* dereferenceable(4) %11, i32* dereferenceable(4) %call16), !dbg !3066
  br i1 %call17, label %if.then18, label %if.else44, !dbg !3072

if.then18:                                        ; preds = %if.else12
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__before, metadata !3073, metadata !DIExpression()), !dbg !3075
  %13 = bitcast %"struct.std::_Rb_tree_iterator"* %__before to i8*, !dbg !3076
  %14 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !3076
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false), !dbg !3076
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3077
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node19, align 8, !dbg !3077
  %call20 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3079
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call20, align 8, !dbg !3079
  %cmp21 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %16, !dbg !3080
  br i1 %cmp21, label %if.then22, label %if.else25, !dbg !3081

if.then22:                                        ; preds = %if.then18
  %call23 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3082
  %call24 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3083
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call23, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call24), !dbg !3084
  br label %return, !dbg !3085

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3086
  %17 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl26 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3086
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %17, i32 0, i32 0, !dbg !3088
  %call28 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEmmEv(%"struct.std::_Rb_tree_iterator"* %__before) #12, !dbg !3089
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call28, i32 0, i32 0, !dbg !3090
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node29, align 8, !dbg !3090
  %call30 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18), !dbg !3091
  %19 = load i32*, i32** %__k.addr, align 8, !dbg !3092
  %call31 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare27, i32* dereferenceable(4) %call30, i32* dereferenceable(4) %19), !dbg !3086
  br i1 %call31, label %if.then32, label %if.else42, !dbg !3093

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !dbg !3094
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node33, align 8, !dbg !3094
  %call34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20) #12, !dbg !3097
  %cmp35 = icmp eq %"struct.std::_Rb_tree_node"* %call34, null, !dbg !3098
  br i1 %cmp35, label %if.then36, label %if.else39, !dbg !3099

if.then36:                                        ; preds = %if.then32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp37, align 8, !dbg !3100
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !dbg !3101
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp37, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node38), !dbg !3102
  br label %return, !dbg !3103

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3104
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3105
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node40, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node41), !dbg !3106
  br label %return, !dbg !3107

if.else42:                                        ; preds = %if.else25
  %21 = load i32*, i32** %__k.addr, align 8, !dbg !3108
  %call43 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this1, i32* dereferenceable(4) %21), !dbg !3109
  %22 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3109
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 0, !dbg !3109
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 0, !dbg !3109
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8, !dbg !3109
  %25 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 1, !dbg !3109
  %26 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 1, !dbg !3109
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %25, align 8, !dbg !3109
  br label %return, !dbg !3110

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3111
  %27 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl45 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3111
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %27, i32 0, i32 0, !dbg !3113
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3114
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node47, align 8, !dbg !3114
  %call48 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28), !dbg !3115
  %29 = load i32*, i32** %__k.addr, align 8, !dbg !3116
  %call49 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare46, i32* dereferenceable(4) %call48, i32* dereferenceable(4) %29), !dbg !3111
  br i1 %call49, label %if.then50, label %if.else76, !dbg !3117

if.then50:                                        ; preds = %if.else44
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__after, metadata !3118, metadata !DIExpression()), !dbg !3120
  %30 = bitcast %"struct.std::_Rb_tree_iterator"* %__after to i8*, !dbg !3121
  %31 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !3121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false), !dbg !3121
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3122
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node51, align 8, !dbg !3122
  %call52 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3124
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call52, align 8, !dbg !3124
  %cmp53 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, %33, !dbg !3125
  br i1 %cmp53, label %if.then54, label %if.else57, !dbg !3126

if.then54:                                        ; preds = %if.then50
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp55, align 8, !dbg !3127
  %call56 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3128
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp55, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call56), !dbg !3129
  br label %return, !dbg !3130

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3131
  %34 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl58 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3131
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %34, i32 0, i32 0, !dbg !3133
  %35 = load i32*, i32** %__k.addr, align 8, !dbg !3134
  %call60 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEppEv(%"struct.std::_Rb_tree_iterator"* %__after) #12, !dbg !3135
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call60, i32 0, i32 0, !dbg !3136
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node61, align 8, !dbg !3136
  %call62 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36), !dbg !3137
  %call63 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare59, i32* dereferenceable(4) %35, i32* dereferenceable(4) %call62), !dbg !3131
  br i1 %call63, label %if.then64, label %if.else74, !dbg !3138

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3139
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node65, align 8, !dbg !3139
  %call66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #12, !dbg !3142
  %cmp67 = icmp eq %"struct.std::_Rb_tree_node"* %call66, null, !dbg !3143
  br i1 %cmp67, label %if.then68, label %if.else71, !dbg !3144

if.then68:                                        ; preds = %if.then64
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp69, align 8, !dbg !3145
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3146
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp69, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node70), !dbg !3147
  br label %return, !dbg !3148

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !dbg !3149
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !dbg !3150
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node72, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node73), !dbg !3151
  br label %return, !dbg !3152

if.else74:                                        ; preds = %if.else57
  %38 = load i32*, i32** %__k.addr, align 8, !dbg !3153
  %call75 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this1, i32* dereferenceable(4) %38), !dbg !3154
  %39 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3154
  %40 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %39, i32 0, i32 0, !dbg !3154
  %41 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 0, !dbg !3154
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %40, align 8, !dbg !3154
  %42 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %39, i32 0, i32 1, !dbg !3154
  %43 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 1, !dbg !3154
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8, !dbg !3154
  br label %return, !dbg !3155

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3156
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp78, align 8, !dbg !3157
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node77, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp78), !dbg !3158
  br label %return, !dbg !3159

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %44 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3160
  %45 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %44, align 8, !dbg !3160
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45, !dbg !3160
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node"* %__z) #0 comdat align 2 !dbg !3161 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__z.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__insert_left = alloca i8, align 1
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__p.addr, metadata !3166, metadata !DIExpression()), !dbg !3167
  store %"struct.std::_Rb_tree_node"* %__z, %"struct.std::_Rb_tree_node"** %__z.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z.addr, metadata !3168, metadata !DIExpression()), !dbg !3169
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %__insert_left, metadata !3170, metadata !DIExpression()), !dbg !3171
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3172
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %0, null, !dbg !3173
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !3174

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3175
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3176
  %cmp2 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %call, !dbg !3177
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !3178

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3179
  %2 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3179
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %2, i32 0, i32 0, !dbg !3180
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !3181
  %call3 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %3), !dbg !3182
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3183
  %call4 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4), !dbg !3184
  %call5 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %call3, i32* dereferenceable(4) %call4), !dbg !3179
  br label %lor.end, !dbg !3178

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %5 to i8, !dbg !3171
  store i8 %frombool, i8* %__insert_left, align 1, !dbg !3171
  %6 = load i8, i8* %__insert_left, align 1, !dbg !3185
  %tobool = trunc i8 %6 to i1, !dbg !3185
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !3186
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !3186
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3187
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3188
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl6 to i8*, !dbg !3189
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 8, !dbg !3189
  %11 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3189
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %11, i32 0, i32 0, !dbg !3190
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %tobool, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %_M_header) #12, !dbg !3191
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3192
  %12 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl7 to i8*, !dbg !3192
  %add.ptr8 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !3192
  %13 = bitcast i8* %add.ptr8 to %"struct.std::_Rb_tree_header"*, !dbg !3192
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %13, i32 0, i32 1, !dbg !3193
  %14 = load i64, i64* %_M_node_count, align 8, !dbg !3194
  %inc = add i64 %14, 1, !dbg !3194
  store i64 %inc, i64* %_M_node_count, align 8, !dbg !3194
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !3195
  %16 = bitcast %"struct.std::_Rb_tree_node"* %15 to %"struct.std::_Rb_tree_node_base"*, !dbg !3195
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %16) #12, !dbg !3196
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3197
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3197
  ret %"struct.std::_Rb_tree_node_base"* %17, !dbg !3197
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #2 comdat align 2 !dbg !3198 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3199, metadata !DIExpression()), !dbg !3201
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3204
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3205
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3204
  ret void, !dbg !3206
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 comdat align 2 !dbg !3207 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3210
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0), !dbg !3211
  %call1 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPlEEclERKS3_(%"struct.std::less"* %ref.tmp, %"struct.std::pair"* dereferenceable(16) %call), !dbg !3212
  ret i32* %call1, !dbg !3213
}

; Function Attrs: nounwind
declare dso_local void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !3214 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3217
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !3218
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPlEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1), !dbg !3219
  ret %"struct.std::pair"* %call, !dbg !3220
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPlEEclERKS3_(%"struct.std::less"* %this, %"struct.std::pair"* dereferenceable(16) %__x) #2 comdat align 2 !dbg !3221 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3222, metadata !DIExpression()), !dbg !3224
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__x.addr, metadata !3225, metadata !DIExpression()), !dbg !3226
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__x.addr, align 8, !dbg !3227
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3228
  ret i32* %first, !dbg !3229
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPlEE13_M_const_castEv(%"struct.std::_Rb_tree_iterator"* %this) #2 comdat align 2 !dbg !3230 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3231, metadata !DIExpression()), !dbg !3233
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3234
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3234
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %0) #12, !dbg !3235
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3236
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3236
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !3236
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !3237 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3238, metadata !DIExpression()), !dbg !3239
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3240
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3240
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3240
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3240
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 1, !dbg !3241
  %2 = load i64, i64* %_M_node_count, align 8, !dbg !3241
  ret i64 %2, !dbg !3242
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !3243 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !3252, metadata !DIExpression()), !dbg !3254
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !3257, metadata !DIExpression()), !dbg !3258
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !3259
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !3260
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !3261
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8, !dbg !3261
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3260
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !3262
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !3263
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %3) #12, !dbg !3264
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !3264
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3262
  ret void, !dbg !3265
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !3266 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x, metadata !3271, metadata !DIExpression()), !dbg !3272
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3273
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3272
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y, metadata !3274, metadata !DIExpression()), !dbg !3275
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3276
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !3275
  call void @llvm.dbg.declare(metadata i8* %__comp, metadata !3277, metadata !DIExpression()), !dbg !3278
  store i8 1, i8* %__comp, align 1, !dbg !3278
  br label %while.cond, !dbg !3279

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3280
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !3281
  br i1 %cmp, label %while.body, label %while.end, !dbg !3279

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3282
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !3282
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !3284
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3285
  %3 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3285
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0, !dbg !3286
  %4 = load i32*, i32** %__k.addr, align 8, !dbg !3287
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3288
  %call3 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %5), !dbg !3289
  %call4 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %4, i32* dereferenceable(4) %call3), !dbg !3285
  %frombool = zext i1 %call4 to i8, !dbg !3290
  store i8 %frombool, i8* %__comp, align 1, !dbg !3290
  %6 = load i8, i8* %__comp, align 1, !dbg !3291
  %tobool = trunc i8 %6 to i1, !dbg !3291
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3291

cond.true:                                        ; preds = %while.body
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3292
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !3292
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #12, !dbg !3293
  br label %cond.end, !dbg !3291

cond.false:                                       ; preds = %while.body
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3294
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !3294
  %call6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #12, !dbg !3295
  br label %cond.end, !dbg !3291

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.std::_Rb_tree_node"* [ %call5, %cond.true ], [ %call6, %cond.false ], !dbg !3291
  store %"struct.std::_Rb_tree_node"* %cond, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3296
  br label %while.cond, !dbg !3279, !llvm.loop !3297

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__j, metadata !3299, metadata !DIExpression()), !dbg !3300
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !3301
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node_base"* %11) #12, !dbg !3302
  %12 = load i8, i8* %__comp, align 1, !dbg !3303
  %tobool7 = trunc i8 %12 to i1, !dbg !3303
  br i1 %tobool7, label %if.then, label %if.end12, !dbg !3305

if.then:                                          ; preds = %while.end
  %call8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3306
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !3306
  store %"struct.std::_Rb_tree_node_base"* %call8, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3306
  %call9 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPlEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #12, !dbg !3309
  br i1 %call9, label %if.then10, label %if.else, !dbg !3310

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPlEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !3311
  br label %return, !dbg !3312

if.else:                                          ; preds = %if.then
  %call11 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEmmEv(%"struct.std::_Rb_tree_iterator"* %__j) #12, !dbg !3313
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12, !dbg !3314

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3315
  %13 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3315
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %13, i32 0, i32 0, !dbg !3317
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !3318
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3318
  %call15 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14), !dbg !3319
  %15 = load i32*, i32** %__k.addr, align 8, !dbg !3320
  %call16 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare14, i32* dereferenceable(4) %call15, i32* dereferenceable(4) %15), !dbg !3315
  br i1 %call16, label %if.then17, label %if.end18, !dbg !3321

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPlEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !3322
  br label %return, !dbg !3323

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !3324
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp20, align 8, !dbg !3325
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp20), !dbg !3326
  br label %return, !dbg !3327

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %16 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3328
  %17 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %16, align 8, !dbg !3328
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %17, !dbg !3328
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !3329 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !3337, metadata !DIExpression()), !dbg !3338
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !3339, metadata !DIExpression()), !dbg !3340
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !3341
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !3342
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !3343
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #12, !dbg !3344
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !3344
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3342
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !3345
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !3346
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %3) #12, !dbg !3347
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !3347
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3345
  ret void, !dbg !3348
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEmmEv(%"struct.std::_Rb_tree_iterator"* %this) #2 comdat align 2 !dbg !3349 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3350, metadata !DIExpression()), !dbg !3351
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3352
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3352
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #15, !dbg !3353
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3354
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !3355
  ret %"struct.std::_Rb_tree_iterator"* %this1, !dbg !3356
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEppEv(%"struct.std::_Rb_tree_iterator"* %this) #2 comdat align 2 !dbg !3357 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3358, metadata !DIExpression()), !dbg !3359
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3360
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3360
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #15, !dbg !3361
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3362
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !3363
  ret %"struct.std::_Rb_tree_iterator"* %this1, !dbg !3364
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !3365 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !3374, metadata !DIExpression()), !dbg !3375
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !3376
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !3377
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !3378
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #12, !dbg !3379
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !3379
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3377
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !3380
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !3381
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8, !dbg !3381
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3380
  ret void, !dbg !3382
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__t) #2 comdat !dbg !3383 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %__t, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__t.addr, metadata !3391, metadata !DIExpression()), !dbg !3392
  %0 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8, !dbg !3393
  ret %"struct.std::_Rb_tree_node_base"** %0, !dbg !3394
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !3395 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3396, metadata !DIExpression()), !dbg !3397
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3398
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3399
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3399
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3399
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3400
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !3401
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3401
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %2) #12, !dbg !3402
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3403
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3403
  ret %"struct.std::_Rb_tree_node_base"* %3, !dbg !3403
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPlEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !3404 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !3411, metadata !DIExpression()), !dbg !3412
  store %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__x.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !3415, metadata !DIExpression()), !dbg !3416
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !3417
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !3418
  %1 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8, !dbg !3419
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiPlEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %1) #12, !dbg !3420
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %call, align 8, !dbg !3420
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !3420
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3418
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !3421
  %4 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !3422
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %4) #12, !dbg !3423
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !3423
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3421
  ret void, !dbg !3424
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiPlEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %__t) #2 comdat !dbg !3425 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %__t, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__t.addr, metadata !3433, metadata !DIExpression()), !dbg !3434
  %0 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8, !dbg !3435
  ret %"struct.std::_Rb_tree_node"** %0, !dbg !3436
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %__x) #2 comdat align 2 !dbg !3437 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3440
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPlEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0), !dbg !3441
  ret %"struct.std::pair"* %call, !dbg !3442
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3443 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__args.addr = alloca %"struct.std::less"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"struct.std::less"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__node.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !3451, metadata !DIExpression()), !dbg !3452
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3453, metadata !DIExpression()), !dbg !3452
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !3454, metadata !DIExpression()), !dbg !3452
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3455
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !3457
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3457
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this5) #12, !dbg !3458
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3459
  %call6 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPlEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3460

invoke.cont:                                      ; preds = %entry
  %4 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !3461
  %call7 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %4) #12, !dbg !3462
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3461
  %call8 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %5) #12, !dbg !3462
  %6 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !3461
  %call9 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %6) #12, !dbg !3462
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::pair"* %call6, %"struct.std::less"* dereferenceable(1) %call7, %"class.std::tuple"* dereferenceable(8) %call8, %"struct.std::less"* dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad, !dbg !3463

invoke.cont10:                                    ; preds = %invoke.cont
  br label %try.cont, !dbg !3464

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3465
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3465
  store i8* %8, i8** %exn.slot, align 8, !dbg !3465
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3465
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3465
  br label %catch, !dbg !3465

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3464
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !3464
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3466
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3468
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %12) #12, !dbg !3469
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad11, !dbg !3470

lpad11:                                           ; preds = %catch
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3471
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3471
  store i8* %14, i8** %exn.slot, align 8, !dbg !3471
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3471
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !3471
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !3472

invoke.cont12:                                    ; preds = %lpad11
  br label %eh.resume, !dbg !3472

try.cont:                                         ; preds = %invoke.cont10
  ret void, !dbg !3473

eh.resume:                                        ; preds = %invoke.cont12
  %exn13 = load i8*, i8** %exn.slot, align 8, !dbg !3472
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3472
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn13, 0, !dbg !3472
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3472
  resume { i8*, i32 } %lpad.val14, !dbg !3472

terminate.lpad:                                   ; preds = %lpad11
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3472
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3472
  call void @__clang_call_terminate(i8* %17) #13, !dbg !3472
  unreachable, !dbg !3472

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::pair"* %__p, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !3474 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::less"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !3479, metadata !DIExpression()), !dbg !3480
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3485, metadata !DIExpression()), !dbg !3484
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !3486, metadata !DIExpression()), !dbg !3484
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !3487
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !3487
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3488
  %3 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !3489
  %call = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %3) #12, !dbg !3490
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3489
  %call5 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %4) #12, !dbg !3490
  %5 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !3489
  %call6 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %5) #12, !dbg !3490
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_(%"struct.std::less"* %1, %"struct.std::pair"* %2, %"struct.std::less"* dereferenceable(1) %call, %"class.std::tuple"* dereferenceable(8) %call5, %"struct.std::less"* dereferenceable(1) %call6), !dbg !3491
  ret void, !dbg !3492
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_(%"struct.std::less"* %this, %"struct.std::pair"* %__p, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !3493 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3499, metadata !DIExpression()), !dbg !3500
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !3501, metadata !DIExpression()), !dbg !3502
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3503, metadata !DIExpression()), !dbg !3502
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !3504, metadata !DIExpression()), !dbg !3502
  %this5 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3505
  %1 = bitcast %"struct.std::pair"* %0 to i8*, !dbg !3505
  %2 = bitcast i8* %1 to %"struct.std::pair"*, !dbg !3506
  %3 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !3507
  %call = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %3) #12, !dbg !3508
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3507
  %call7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %4) #12, !dbg !3508
  call void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"* %agg.tmp6, %"class.std::tuple"* dereferenceable(8) %call7) #12, !dbg !3508
  %5 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !3507
  %call9 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %5) #12, !dbg !3508
  call void @_ZNSt4pairIKiPlEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair"* %2, %"class.std::tuple"* %agg.tmp6), !dbg !3509
  ret void, !dbg !3510
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"* %this, %"class.std::tuple"* dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !3511 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %this.addr, metadata !3512, metadata !DIExpression()), !dbg !3514
  store %"class.std::tuple"* %0, %"class.std::tuple"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %.addr, metadata !3515, metadata !DIExpression()), !dbg !3516
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %1 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*, !dbg !3517
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %.addr, align 8, !dbg !3518
  %3 = bitcast %"class.std::tuple"* %2 to %"struct.std::_Tuple_impl"*, !dbg !3518
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"* dereferenceable(8) %3) #12, !dbg !3518
  ret void, !dbg !3517
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKiPlEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair"* %this, %"class.std::tuple"* %__first) unnamed_addr #0 comdat align 2 !dbg !3519 {
entry:
  %0 = alloca %"struct.std::less", align 1
  %__second = alloca %"struct.std::less", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %agg.tmp = alloca %"struct.std::less", align 1
  %agg.tmp3 = alloca %"struct.std::less", align 1
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %0, metadata !3528, metadata !DIExpression()), !dbg !3529
  call void @llvm.dbg.declare(metadata %"class.std::tuple"* %__first, metadata !3530, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %__second, metadata !3532, metadata !DIExpression()), !dbg !3533
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  call void @_ZNSt4pairIKiPlEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"* %this2, %"class.std::tuple"* dereferenceable(8) %__first, %"struct.std::less"* dereferenceable(1) %__second), !dbg !3534
  ret void, !dbg !3535
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKiPlEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"* %this, %"class.std::tuple"* dereferenceable(8) %__tuple1, %"struct.std::less"* dereferenceable(1) %__tuple2) unnamed_addr #2 comdat align 2 !dbg !3536 {
entry:
  %0 = alloca %"struct.std::less", align 1
  %1 = alloca %"struct.std::less", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__tuple1.addr = alloca %"class.std::tuple"*, align 8
  %__tuple2.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3552, metadata !DIExpression()), !dbg !3553
  store %"class.std::tuple"* %__tuple1, %"class.std::tuple"** %__tuple1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__tuple1.addr, metadata !3554, metadata !DIExpression()), !dbg !3555
  store %"struct.std::less"* %__tuple2, %"struct.std::less"** %__tuple2.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__tuple2.addr, metadata !3556, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %0, metadata !3558, metadata !DIExpression()), !dbg !3559
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %1, metadata !3560, metadata !DIExpression()), !dbg !3561
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %2 = bitcast %"struct.std::pair"* %this2 to %"struct.std::less"*, !dbg !3562
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 0, !dbg !3563
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %__tuple1.addr, align 8, !dbg !3565
  %call = call dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %3) #12, !dbg !3566
  %call3 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %call) #12, !dbg !3567
  %4 = load i32, i32* %call3, align 4, !dbg !3567
  store i32 %4, i32* %first, align 8, !dbg !3563
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 1, !dbg !3568
  store i64* null, i64** %second, align 8, !dbg !3568
  ret void, !dbg !3569
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %__t) #2 comdat !dbg !3570 {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__t.addr, metadata !3575, metadata !DIExpression()), !dbg !3576
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8, !dbg !3577
  %1 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*, !dbg !3577
  %call = call dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #12, !dbg !3578
  ret i32* %call, !dbg !3579
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %__t) #2 comdat !dbg !3580 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !3590
  ret i32* %0, !dbg !3591
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #2 comdat !dbg !3592 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__t.addr, metadata !3595, metadata !DIExpression()), !dbg !3596
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8, !dbg !3597
  %call = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #12, !dbg !3598
  ret i32* %call, !dbg !3599
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #2 comdat align 2 !dbg !3600 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__t.addr, metadata !3601, metadata !DIExpression()), !dbg !3602
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8, !dbg !3603
  %1 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*, !dbg !3603
  %call = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %1) #12, !dbg !3604
  ret i32* %call, !dbg !3605
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %__b) #2 comdat align 2 !dbg !3606 {
entry:
  %__b.addr = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %__b, %"struct.std::_Head_base"** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %__b.addr, metadata !3607, metadata !DIExpression()), !dbg !3608
  %0 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %__b.addr, align 8, !dbg !3609
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0, !dbg !3610
  %1 = load i32*, i32** %_M_head_impl, align 8, !dbg !3610
  ret i32* %1, !dbg !3611
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"* dereferenceable(8) %__in) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3612 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__in.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %this.addr, metadata !3613, metadata !DIExpression()), !dbg !3615
  store %"struct.std::_Tuple_impl"* %__in, %"struct.std::_Tuple_impl"** %__in.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__in.addr, metadata !3616, metadata !DIExpression()), !dbg !3617
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*, !dbg !3618
  %1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__in.addr, align 8, !dbg !3619
  %call = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #12, !dbg !3620
  %call2 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %call) #12, !dbg !3621
  invoke void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %call2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3622

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3623

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3622
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3622
  call void @__clang_call_terminate(i8* %3) #13, !dbg !3622
  unreachable, !dbg !3622
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %this, i32* dereferenceable(4) %__h) unnamed_addr #2 comdat align 2 !dbg !3624 {
entry:
  %this.addr = alloca %"struct.std::_Head_base"*, align 8
  %__h.addr = alloca i32*, align 8
  store %"struct.std::_Head_base"* %this, %"struct.std::_Head_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %this.addr, metadata !3630, metadata !DIExpression()), !dbg !3632
  store i32* %__h, i32** %__h.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__h.addr, metadata !3633, metadata !DIExpression()), !dbg !3634
  %this1 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %this1, i32 0, i32 0, !dbg !3635
  %0 = load i32*, i32** %__h.addr, align 8, !dbg !3636
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #12, !dbg !3637
  store i32* %call, i32** %_M_head_impl, align 8, !dbg !3635
  ret void, !dbg !3638
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %__t) #2 comdat !dbg !3639 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !3647
  ret i32* %0, !dbg !3648
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_(%"class.std::tuple"* %this, i32* dereferenceable(4) %__elements) unnamed_addr #0 comdat align 2 !dbg !3649 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %__elements.addr = alloca i32*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %this.addr, metadata !3655, metadata !DIExpression()), !dbg !3656
  store i32* %__elements, i32** %__elements.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__elements.addr, metadata !3657, metadata !DIExpression()), !dbg !3658
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %0 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*, !dbg !3659
  %1 = load i32*, i32** %__elements.addr, align 8, !dbg !3660
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #12, !dbg !3661
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"* %0, i32* dereferenceable(4) %call), !dbg !3662
  ret void, !dbg !3663
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"* %this, i32* dereferenceable(4) %__head) unnamed_addr #2 comdat align 2 !dbg !3664 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__head.addr = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %this.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  store i32* %__head, i32** %__head.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__head.addr, metadata !3670, metadata !DIExpression()), !dbg !3671
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*, !dbg !3672
  %1 = load i32*, i32** %__head.addr, align 8, !dbg !3673
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #12, !dbg !3674
  call void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %call), !dbg !3675
  ret void, !dbg !3676
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !3677 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3678, metadata !DIExpression()), !dbg !3679
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3680
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3680
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %0, i32 0, i32 0, !dbg !3681
  ret void, !dbg !3682
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !3683 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3686
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3687
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3687
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3687
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3688
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %_M_header) #12, !dbg !3689
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3690
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3690
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !3690
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %this, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !3691 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !3694, metadata !DIExpression()), !dbg !3695
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3696
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3697
  %0 = load i32*, i32** %__k.addr, align 8, !dbg !3698
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, i32* dereferenceable(4) %0), !dbg !3699
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3699
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3699
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3700
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive4, align 8, !dbg !3700
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !3700
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__y, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !3701 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__k.addr = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3704, metadata !DIExpression()), !dbg !3705
  store %"struct.std::_Rb_tree_node_base"* %__y, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y.addr, metadata !3706, metadata !DIExpression()), !dbg !3707
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !3708, metadata !DIExpression()), !dbg !3709
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !3710

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3711
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !3712
  br i1 %cmp, label %while.body, label %while.end, !dbg !3710

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3713
  %1 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3713
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !3715
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3716
  %call = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %2), !dbg !3717
  %3 = load i32*, i32** %__k.addr, align 8, !dbg !3718
  %call2 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %call, i32* dereferenceable(4) %3), !dbg !3713
  br i1 %call2, label %if.else, label %if.then, !dbg !3719

if.then:                                          ; preds = %while.body
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3720
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*, !dbg !3720
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !3721
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3722
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to %"struct.std::_Rb_tree_node_base"*, !dbg !3722
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7) #12, !dbg !3723
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3724
  br label %if.end, !dbg !3725

if.else:                                          ; preds = %while.body
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3726
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !3726
  %call4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #12, !dbg !3727
  store %"struct.std::_Rb_tree_node"* %call4, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3728
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !3710, !llvm.loop !3729

while.end:                                        ; preds = %while.cond
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !3731
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %10) #12, !dbg !3732
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3733
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3733
  ret %"struct.std::_Rb_tree_node_base"* %11, !dbg !3733
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #2 comdat align 2 !dbg !3734 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3735, metadata !DIExpression()), !dbg !3736
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3737
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %_M_impl) #12, !dbg !3737
  ret void, !dbg !3738
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !3739 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"** %this.addr, metadata !3740, metadata !DIExpression()), !dbg !3741
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !3742
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPlEEEC2Ev(%"struct.std::less"* %0) #12, !dbg !3743
  %1 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3742
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %1) #12, !dbg !3743
  %2 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Rb_tree_impl"* %this1 to i8*, !dbg !3742
  %3 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !3742
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_header"*, !dbg !3742
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %4) #12, !dbg !3743
  ret void, !dbg !3742
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPlEEEC2Ev(%"struct.std::less"* %this) unnamed_addr #2 comdat align 2 !dbg !3744 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = bitcast %"struct.std::less"* %this1 to %"struct.std::less"*, !dbg !3747
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEEC2Ev(%"struct.std::less"* %0) #12, !dbg !3748
  ret void, !dbg !3749
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %this) unnamed_addr #2 comdat align 2 !dbg !3750 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %this.addr, metadata !3751, metadata !DIExpression()), !dbg !3752
  %this1 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %this1, i32 0, i32 0, !dbg !3753
  ret void, !dbg !3754
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEEC2Ev(%"struct.std::less"* %this) unnamed_addr #2 comdat align 2 !dbg !3755 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3756, metadata !DIExpression()), !dbg !3757
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret void, !dbg !3758
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_744goodEv() #0 !dbg !3759 {
entry:
  call void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_74L7goodG2BEv(), !dbg !3760
  call void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_74L7goodB2GEv(), !dbg !3761
  ret void, !dbg !3762
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_74L7goodG2BEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3763 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  %dataMap = alloca %"class.std::map", align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::map", align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !3764, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !3766, metadata !DIExpression()), !dbg !3767
  store i64 5, i64* %tmpData, align 8, !dbg !3767
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3768, metadata !DIExpression()), !dbg !3769
  call void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %dataMap) #12, !dbg !3769
  store i64* %tmpData, i64** %data, align 8, !dbg !3770
  %0 = load i64*, i64** %data, align 8, !dbg !3772
  store i32 0, i32* %ref.tmp, align 4, !dbg !3773
  %call = invoke dereferenceable(8) i64** @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3774

invoke.cont:                                      ; preds = %entry
  store i64* %0, i64** %call, align 8, !dbg !3775
  %1 = load i64*, i64** %data, align 8, !dbg !3776
  store i32 1, i32* %ref.tmp1, align 4, !dbg !3777
  %call3 = invoke dereferenceable(8) i64** @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3778

invoke.cont2:                                     ; preds = %invoke.cont
  store i64* %1, i64** %call3, align 8, !dbg !3779
  %2 = load i64*, i64** %data, align 8, !dbg !3780
  store i32 2, i32* %ref.tmp4, align 4, !dbg !3781
  %call6 = invoke dereferenceable(8) i64** @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad, !dbg !3782

invoke.cont5:                                     ; preds = %invoke.cont2
  store i64* %2, i64** %call6, align 8, !dbg !3783
  invoke void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %agg.tmp, %"class.std::map"* dereferenceable(48) %dataMap)
          to label %invoke.cont7 unwind label %lpad, !dbg !3784

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_7411goodG2BSinkESt3mapIiPlSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3785

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3785
  call void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3786
  ret void, !dbg !3786

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3786
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3786
  store i8* %4, i8** %exn.slot, align 8, !dbg !3786
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3786
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3786
  br label %ehcleanup, !dbg !3786

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3786
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3786
  store i8* %7, i8** %exn.slot, align 8, !dbg !3786
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3786
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3786
  call void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3785
  br label %ehcleanup, !dbg !3785

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3786
  br label %eh.resume, !dbg !3786

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3786
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3786
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3786
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3786
  resume { i8*, i32 } %lpad.val10, !dbg !3786
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_74L7goodB2GEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3787 {
entry:
  %data = alloca i64*, align 8
  %dataMap = alloca %"class.std::map", align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::map", align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !3788, metadata !DIExpression()), !dbg !3789
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3790, metadata !DIExpression()), !dbg !3791
  call void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %dataMap) #12, !dbg !3791
  store i64* null, i64** %data, align 8, !dbg !3792
  %0 = load i64*, i64** %data, align 8, !dbg !3793
  store i32 0, i32* %ref.tmp, align 4, !dbg !3794
  %call = invoke dereferenceable(8) i64** @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3795

invoke.cont:                                      ; preds = %entry
  store i64* %0, i64** %call, align 8, !dbg !3796
  %1 = load i64*, i64** %data, align 8, !dbg !3797
  store i32 1, i32* %ref.tmp1, align 4, !dbg !3798
  %call3 = invoke dereferenceable(8) i64** @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3799

invoke.cont2:                                     ; preds = %invoke.cont
  store i64* %1, i64** %call3, align 8, !dbg !3800
  %2 = load i64*, i64** %data, align 8, !dbg !3801
  store i32 2, i32* %ref.tmp4, align 4, !dbg !3802
  %call6 = invoke dereferenceable(8) i64** @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad, !dbg !3803

invoke.cont5:                                     ; preds = %invoke.cont2
  store i64* %2, i64** %call6, align 8, !dbg !3804
  invoke void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %agg.tmp, %"class.std::map"* dereferenceable(48) %dataMap)
          to label %invoke.cont7 unwind label %lpad, !dbg !3805

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_7411goodB2GSinkESt3mapIiPlSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3806

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3806
  call void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3807
  ret void, !dbg !3807

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3807
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3807
  store i8* %4, i8** %exn.slot, align 8, !dbg !3807
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3807
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3807
  br label %ehcleanup, !dbg !3807

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3807
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3807
  store i8* %7, i8** %exn.slot, align 8, !dbg !3807
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3807
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3807
  call void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3806
  br label %ehcleanup, !dbg !3806

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3807
  br label %eh.resume, !dbg !3807

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3807
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3807
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3807
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3807
  resume { i8*, i32 } %lpad.val10, !dbg !3807
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_747badSinkESt3mapIiPlSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %dataMap) #0 !dbg !3808 {
entry:
  %data = alloca i64*, align 8
  %ref.tmp = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3811, metadata !DIExpression()), !dbg !3812
  call void @llvm.dbg.declare(metadata i64** %data, metadata !3813, metadata !DIExpression()), !dbg !3814
  store i32 2, i32* %ref.tmp, align 4, !dbg !3815
  %call = call dereferenceable(8) i64** @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp), !dbg !3816
  %0 = load i64*, i64** %call, align 8, !dbg !3816
  store i64* %0, i64** %data, align 8, !dbg !3814
  %1 = load i64*, i64** %data, align 8, !dbg !3817
  %2 = load i64, i64* %1, align 8, !dbg !3818
  call void @printLongLongLine(i64 %2), !dbg !3819
  ret void, !dbg !3820
}

declare dso_local void @printLongLongLine(i64) #11

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_7411goodG2BSinkESt3mapIiPlSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %dataMap) #0 !dbg !3821 {
entry:
  %data = alloca i64*, align 8
  %ref.tmp = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3822, metadata !DIExpression()), !dbg !3823
  call void @llvm.dbg.declare(metadata i64** %data, metadata !3824, metadata !DIExpression()), !dbg !3825
  store i32 2, i32* %ref.tmp, align 4, !dbg !3826
  %call = call dereferenceable(8) i64** @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp), !dbg !3827
  %0 = load i64*, i64** %call, align 8, !dbg !3827
  store i64* %0, i64** %data, align 8, !dbg !3825
  %1 = load i64*, i64** %data, align 8, !dbg !3828
  %2 = load i64, i64* %1, align 8, !dbg !3829
  call void @printLongLongLine(i64 %2), !dbg !3830
  ret void, !dbg !3831
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_7411goodB2GSinkESt3mapIiPlSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %dataMap) #0 !dbg !3832 {
entry:
  %data = alloca i64*, align 8
  %ref.tmp = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3833, metadata !DIExpression()), !dbg !3834
  call void @llvm.dbg.declare(metadata i64** %data, metadata !3835, metadata !DIExpression()), !dbg !3836
  store i32 2, i32* %ref.tmp, align 4, !dbg !3837
  %call = call dereferenceable(8) i64** @_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp), !dbg !3838
  %0 = load i64*, i64** %call, align 8, !dbg !3838
  store i64* %0, i64** %data, align 8, !dbg !3836
  %1 = load i64*, i64** %data, align 8, !dbg !3839
  %cmp = icmp ne i64* %1, null, !dbg !3841
  br i1 %cmp, label %if.then, label %if.else, !dbg !3842

if.then:                                          ; preds = %entry
  %2 = load i64*, i64** %data, align 8, !dbg !3843
  %3 = load i64, i64* %2, align 8, !dbg !3845
  call void @printLongLongLine(i64 %3), !dbg !3846
  br label %if.end, !dbg !3847

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !3848
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3850
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
!11 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !12, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, retainedTypes: !20, globals: !910, imports: !911, splitDebugInlining: false, nameTableKind: None)
!12 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_74a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !{!14}
!14 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !2, file: !15, line: 99, baseType: !16, size: 32, elements: !17, identifier: "_ZTSSt14_Rb_tree_color")
!15 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_tree.h", directory: "")
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !{!18, !19}
!18 = !DIEnumerator(name: "_S_red", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "_S_black", value: 1, isUnsigned: true)
!20 = !{!21, !23, !165, !167, !69, !78, !151, !296, !273, !490, !791, !419, !792, !793}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<std::pair<const int, long *> >", scope: !2, file: !15, line: 216, size: 384, flags: DIFlagTypePassByValue, elements: !25, templateParams: !163, identifier: "_ZTSSt13_Rb_tree_nodeISt4pairIKiPlEE")
!25 = !{!26, !46, !154, !158}
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
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<std::pair<const int, long *> >", scope: !49, file: !48, line: 47, size: 128, flags: DIFlagTypePassByValue, elements: !50, templateParams: !152, identifier: "_ZTSN9__gnu_cxx16__aligned_membufISt4pairIKiPlEEE")
!48 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/aligned_buffer.h", directory: "")
!49 = !DINamespace(name: "__gnu_cxx", scope: null)
!50 = !{!51, !56, !60, !66, !70, !75, !148}
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
!66 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPlEE7_M_addrEv", scope: !47, file: !48, line: 62, type: !67, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !59}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!70 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPlEE7_M_addrEv", scope: !47, file: !48, line: 66, type: !71, scopeLine: 66, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!21, !73}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!75 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPlEE6_M_ptrEv", scope: !47, file: !48, line: 70, type: !76, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !59}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const int, long *>", scope: !2, file: !3, line: 208, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !80, templateParams: !145, identifier: "_ZTSSt4pairIKiPlE")
!80 = !{!81, !105, !106, !107, !113, !117, !133, !142}
!81 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !79, baseType: !82, flags: DIFlagPrivate, extraData: i32 0)
!82 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<const int, long *>", scope: !2, file: !3, line: 190, size: 8, flags: DIFlagTypePassByValue, elements: !83, templateParams: !98, identifier: "_ZTSSt11__pair_baseIKiPlE")
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
!94 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIKiPlEaSERKS2_", scope: !82, file: !3, line: 197, type: !95, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !87, !92}
!97 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !82, size: 64)
!98 = !{!99, !102}
!99 = !DITemplateTypeParameter(name: "_U1", type: !100)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!102 = !DITemplateTypeParameter(name: "_U2", type: !103)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !79, file: !3, line: 214, baseType: !100, size: 32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !79, file: !3, line: 215, baseType: !103, size: 64, offset: 64)
!107 = !DISubprogram(name: "pair", scope: !79, file: !3, line: 303, type: !108, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !110, !111}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!113 = !DISubprogram(name: "pair", scope: !79, file: !3, line: 304, type: !114, scopeLine: 304, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !110, !116}
!116 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !79, size: 64)
!117 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIKiPlEaSERKSt20__nonesuch_no_braces", scope: !79, file: !3, line: 378, type: !118, scopeLine: 378, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !110, !121}
!120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !123, file: !122, line: 2171, baseType: !130)
!122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/type_traits", directory: "")
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, const std::pair<const int, long *> &, const std::__nonesuch_no_braces &>", scope: !2, file: !122, line: 2170, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !125, identifier: "_ZTSSt11conditionalILb0ERKSt4pairIKiPlERKSt20__nonesuch_no_bracesE")
!124 = !{}
!125 = !{!126, !128, !129}
!126 = !DITemplateValueParameter(name: "_Cond", type: !127, value: i8 0)
!127 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!128 = !DITemplateTypeParameter(name: "_Iftrue", type: !111)
!129 = !DITemplateTypeParameter(name: "_Iffalse", type: !130)
!130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch_no_braces", scope: !2, file: !3, line: 185, flags: DIFlagFwdDecl, identifier: "_ZTSSt20__nonesuch_no_braces")
!133 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIKiPlEaSEOSt20__nonesuch_no_braces", scope: !79, file: !3, line: 389, type: !134, scopeLine: 389, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!120, !110, !136}
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !137, file: !122, line: 2171, baseType: !141)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::pair<const int, long *> &&, std::__nonesuch_no_braces &&>", scope: !2, file: !122, line: 2170, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !138, identifier: "_ZTSSt11conditionalILb0EOSt4pairIKiPlEOSt20__nonesuch_no_bracesE")
!138 = !{!126, !139, !140}
!139 = !DITemplateTypeParameter(name: "_Iftrue", type: !116)
!140 = !DITemplateTypeParameter(name: "_Iffalse", type: !141)
!141 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !132, size: 64)
!142 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIKiPlE4swapERS2_", scope: !79, file: !3, line: 424, type: !143, scopeLine: 424, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !110, !120}
!145 = !{!146, !147}
!146 = !DITemplateTypeParameter(name: "_T1", type: !100)
!147 = !DITemplateTypeParameter(name: "_T2", type: !103)
!148 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPlEE6_M_ptrEv", scope: !47, file: !48, line: 74, type: !149, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !73}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!152 = !{!153}
!153 = !DITemplateTypeParameter(name: "_Tp", type: !79)
!154 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKiPlEE9_M_valptrEv", scope: !24, file: !15, line: 234, type: !155, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!78, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!158 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKiPlEE9_M_valptrEv", scope: !24, file: !15, line: 238, type: !159, scopeLine: 238, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!151, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!163 = !{!164}
!164 = !DITemplateTypeParameter(name: "_Val", type: !79)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !64, line: 231, baseType: !166)
!166 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !169, file: !15, line: 447, baseType: !688)
!169 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >", scope: !2, file: !15, line: 444, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !170, templateParams: !662, identifier: "_ZTSSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE")
!170 = !{!171, !252, !257, !264, !270, !274, !277, !278, !279, !284, !288, !289, !290, !291, !292, !293, !298, !301, !302, !309, !312, !315, !318, !319, !320, !323, !326, !330, !334, !335, !336, !398, !399, !486, !487, !491, !494, !497, !501, !502, !505, !508, !509, !510, !513, !518, !521, !524, !527, !531, !534, !537, !538, !542, !545, !548, !551, !552, !553, !559, !564, !565, !566, !569, !573, !574, !577, !580, !583, !586, !589, !593, !596, !600, !601, !604, !607, !610, !611, !612, !613, !614, !618, !622, !623, !626, !644, !660, !661}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !169, file: !15, line: 708, baseType: !172, size: 384, flags: DIFlagProtected)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<std::less<int>, true>", scope: !169, file: !15, line: 677, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !173, templateParams: !250, identifier: "_ZTSNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEE")
!173 = !{!174, !175, !215, !233, !237, !241, !246}
!174 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !172, baseType: !168, extraData: i32 0)
!175 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !172, baseType: !176, extraData: i32 0)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_key_compare<std::less<int> >", scope: !2, file: !15, line: 142, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !177, templateParams: !213, identifier: "_ZTSSt20_Rb_tree_key_compareISt4lessIiEE")
!177 = !{!178, !196, !200, !204, !209}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_M_key_compare", scope: !176, file: !15, line: 144, baseType: !179, size: 8)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<int>", scope: !2, file: !180, line: 381, size: 8, flags: DIFlagTypePassByValue, elements: !181, templateParams: !194, identifier: "_ZTSSt4lessIiE")
!180 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_function.h", directory: "")
!181 = !{!182, !188}
!182 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !179, baseType: !183, extraData: i32 0)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<int, int, bool>", scope: !2, file: !180, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !184, identifier: "_ZTSSt15binary_functionIiibE")
!184 = !{!185, !186, !187}
!185 = !DITemplateTypeParameter(name: "_Arg1", type: !101)
!186 = !DITemplateTypeParameter(name: "_Arg2", type: !101)
!187 = !DITemplateTypeParameter(name: "_Result", type: !127)
!188 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIiEclERKiS2_", scope: !179, file: !180, line: 385, type: !189, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!127, !191, !193, !193}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!193 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !100, size: 64)
!194 = !{!195}
!195 = !DITemplateTypeParameter(name: "_Tp", type: !101)
!196 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !176, file: !15, line: 146, type: !197, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!200 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !176, file: !15, line: 152, type: !201, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !199, !203}
!203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !192, size: 64)
!204 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !176, file: !15, line: 158, type: !205, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !199, !207}
!207 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!209 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !176, file: !15, line: 160, type: !210, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !199, !212}
!212 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !176, size: 64)
!213 = !{!214}
!214 = !DITemplateTypeParameter(name: "_Key_compare", type: !179)
!215 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !172, baseType: !216, offset: 64, extraData: i32 0)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_header", scope: !2, file: !15, line: 168, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !217, identifier: "_ZTSSt15_Rb_tree_header")
!217 = !{!218, !219, !220, !224, !228, !232}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_M_header", scope: !216, file: !15, line: 170, baseType: !27, size: 256)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node_count", scope: !216, file: !15, line: 171, baseType: !165, size: 64, offset: 256)
!220 = !DISubprogram(name: "_Rb_tree_header", scope: !216, file: !15, line: 173, type: !221, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !223}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!224 = !DISubprogram(name: "_Rb_tree_header", scope: !216, file: !15, line: 180, type: !225, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !223, !227}
!227 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !216, size: 64)
!228 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt15_Rb_tree_header12_M_move_dataERS_", scope: !216, file: !15, line: 193, type: !229, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !223, !231}
!231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !216, size: 64)
!232 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !216, file: !15, line: 206, type: !221, scopeLine: 206, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "_Rb_tree_impl", scope: !172, file: !15, line: 688, type: !234, scopeLine: 688, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !236}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!237 = !DISubprogram(name: "_Rb_tree_impl", scope: !172, file: !15, line: 689, type: !238, scopeLine: 689, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !236, !240}
!240 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !172, size: 64)
!241 = !DISubprogram(name: "_Rb_tree_impl", scope: !172, file: !15, line: 692, type: !242, scopeLine: 692, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !236, !244}
!244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!246 = !DISubprogram(name: "_Rb_tree_impl", scope: !172, file: !15, line: 702, type: !247, scopeLine: 702, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !236, !203, !249}
!249 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !168, size: 64)
!250 = !{!214, !251}
!251 = !DITemplateValueParameter(type: !127, value: i8 1)
!252 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !169, file: !15, line: 574, type: !253, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !256}
!255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !168, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!257 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !169, file: !15, line: 578, type: !258, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!260, !262}
!260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!264 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv", scope: !169, file: !15, line: 582, type: !265, scopeLine: 582, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!267, !262}
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !169, file: !15, line: 571, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<const int, long *> >", scope: !2, file: !269, line: 108, flags: DIFlagFwdDecl, identifier: "_ZTSSaISt4pairIKiPlEE")
!269 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/allocator.h", directory: "")
!270 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv", scope: !169, file: !15, line: 587, type: !271, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!273, !256}
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !169, file: !15, line: 454, baseType: !23)
!274 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 591, type: !275, scopeLine: 591, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !256, !273}
!277 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 648, type: !275, scopeLine: 648, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!278 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 656, type: !275, scopeLine: 656, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!279 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !169, file: !15, line: 712, type: !280, scopeLine: 712, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !256}
!282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !15, line: 452, baseType: !32)
!284 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !169, file: !15, line: 716, type: !285, scopeLine: 716, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!287, !262}
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !15, line: 453, baseType: !42)
!288 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !169, file: !15, line: 720, type: !280, scopeLine: 720, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!289 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !169, file: !15, line: 724, type: !285, scopeLine: 724, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !169, file: !15, line: 728, type: !280, scopeLine: 728, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !169, file: !15, line: 732, type: !285, scopeLine: 732, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !169, file: !15, line: 736, type: !271, scopeLine: 736, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!293 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !169, file: !15, line: 740, type: !294, scopeLine: 740, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!296, !262}
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !169, file: !15, line: 455, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!298 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !169, file: !15, line: 747, type: !299, scopeLine: 747, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!283, !256}
!301 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !169, file: !15, line: 751, type: !285, scopeLine: 751, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 755, type: !303, scopeLine: 755, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !296}
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !169, file: !15, line: 568, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !169, file: !15, line: 564, baseType: !79)
!309 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 759, type: !310, scopeLine: 759, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!193, !296}
!312 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !169, file: !15, line: 763, type: !313, scopeLine: 763, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!273, !283}
!315 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !169, file: !15, line: 767, type: !316, scopeLine: 767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!296, !287}
!318 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !169, file: !15, line: 771, type: !313, scopeLine: 771, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!319 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !169, file: !15, line: 775, type: !316, scopeLine: 775, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!320 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base", scope: !169, file: !15, line: 779, type: !321, scopeLine: 779, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!305, !287}
!323 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !169, file: !15, line: 783, type: !324, scopeLine: 783, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!193, !287}
!326 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !169, file: !15, line: 787, type: !327, scopeLine: 787, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !283}
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !169, file: !15, line: 452, baseType: !32)
!330 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !169, file: !15, line: 791, type: !331, scopeLine: 791, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !287}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !169, file: !15, line: 453, baseType: !42)
!334 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !169, file: !15, line: 795, type: !327, scopeLine: 795, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!335 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !169, file: !15, line: 799, type: !331, scopeLine: 799, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!336 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_", scope: !169, file: !15, line: 817, type: !337, scopeLine: 817, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!339, !256, !395}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !3, line: 208, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !340, templateParams: !392, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!340 = !{!341, !361, !362, !363, !369, !373, !382, !389}
!341 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !339, baseType: !342, flags: DIFlagPrivate, extraData: i32 0)
!342 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !3, line: 190, size: 8, flags: DIFlagTypePassByValue, elements: !343, templateParams: !358, identifier: "_ZTSSt11__pair_baseIPSt18_Rb_tree_node_baseS1_E")
!343 = !{!344, !348, !349, !354}
!344 = !DISubprogram(name: "__pair_base", scope: !342, file: !3, line: 194, type: !345, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !347}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!348 = !DISubprogram(name: "~__pair_base", scope: !342, file: !3, line: 195, type: !345, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubprogram(name: "__pair_base", scope: !342, file: !3, line: 196, type: !350, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !347, !352}
!352 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !342)
!354 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !342, file: !3, line: 197, type: !355, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !347, !352}
!357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !342, size: 64)
!358 = !{!359, !360}
!359 = !DITemplateTypeParameter(name: "_U1", type: !32)
!360 = !DITemplateTypeParameter(name: "_U2", type: !32)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !339, file: !3, line: 214, baseType: !32, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !339, file: !3, line: 215, baseType: !32, size: 64, offset: 64)
!363 = !DISubprogram(name: "pair", scope: !339, file: !3, line: 303, type: !364, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !366, !367}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!369 = !DISubprogram(name: "pair", scope: !339, file: !3, line: 304, type: !370, scopeLine: 304, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !366, !372}
!372 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !339, size: 64)
!373 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !339, file: !3, line: 378, type: !374, scopeLine: 378, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !366, !377}
!376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !339, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !378, file: !122, line: 2166, baseType: !367)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &, const std::__nonesuch_no_braces &>", scope: !2, file: !122, line: 2165, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !379, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPSt18_Rb_tree_node_baseS2_ERKSt20__nonesuch_no_bracesE")
!379 = !{!380, !381, !129}
!380 = !DITemplateValueParameter(name: "_Cond", type: !127, value: i8 1)
!381 = !DITemplateTypeParameter(name: "_Iftrue", type: !367)
!382 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSEOS2_", scope: !339, file: !3, line: 389, type: !383, scopeLine: 389, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!376, !366, !385}
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !386, file: !122, line: 2166, baseType: !372)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &&, std::__nonesuch_no_braces &&>", scope: !2, file: !122, line: 2165, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !387, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPSt18_Rb_tree_node_baseS2_EOSt20__nonesuch_no_bracesE")
!387 = !{!380, !388, !140}
!388 = !DITemplateTypeParameter(name: "_Iftrue", type: !372)
!389 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_E4swapERS2_", scope: !339, file: !3, line: 424, type: !390, scopeLine: 424, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !366, !376}
!392 = !{!393, !394}
!393 = !DITemplateTypeParameter(name: "_T1", type: !32)
!394 = !DITemplateTypeParameter(name: "_T2", type: !32)
!395 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !169, file: !15, line: 563, baseType: !101)
!398 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE23_M_get_insert_equal_posERS1_", scope: !169, file: !15, line: 820, type: !337, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !169, file: !15, line: 823, type: !400, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!339, !256, !402, !395}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !169, file: !15, line: 804, baseType: !403)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<std::pair<const int, long *> >", scope: !2, file: !15, line: 326, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !404, templateParams: !152, identifier: "_ZTSSt23_Rb_tree_const_iteratorISt4pairIKiPlEE")
!404 = !{!405, !407, !411, !414, !457, !462, !466, !470, !475, !478, !479, !480, !485}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !403, file: !15, line: 401, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !15, line: 338, baseType: !41)
!407 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !403, file: !15, line: 341, type: !408, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !410}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!411 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !403, file: !15, line: 345, type: !412, scopeLine: 345, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !410, !406}
!414 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !403, file: !15, line: 348, type: !415, scopeLine: 348, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !410, !417}
!417 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !403, file: !15, line: 332, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<std::pair<const int, long *> >", scope: !2, file: !15, line: 256, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !421, templateParams: !152, identifier: "_ZTSSt17_Rb_tree_iteratorISt4pairIKiPlEE")
!421 = !{!422, !424, !428, !431, !437, !441, !446, !449, !450, !451, !456}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !420, file: !15, line: 322, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !15, line: 266, baseType: !31)
!424 = !DISubprogram(name: "_Rb_tree_iterator", scope: !420, file: !15, line: 269, type: !425, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !427}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!428 = !DISubprogram(name: "_Rb_tree_iterator", scope: !420, file: !15, line: 273, type: !429, scopeLine: 273, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !427, !423}
!431 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPlEEdeEv", scope: !420, file: !15, line: 277, type: !432, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !435}
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !420, file: !15, line: 259, baseType: !120)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!437 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPlEEptEv", scope: !420, file: !15, line: 281, type: !438, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!440, !435}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !420, file: !15, line: 260, baseType: !78)
!441 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEppEv", scope: !420, file: !15, line: 285, type: !442, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!444, !427}
!444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !420, file: !15, line: 265, baseType: !420)
!446 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEppEi", scope: !420, file: !15, line: 292, type: !447, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!445, !427, !101}
!449 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEmmEv", scope: !420, file: !15, line: 300, type: !442, scopeLine: 300, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEmmEi", scope: !420, file: !15, line: 307, type: !447, scopeLine: 307, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPlEEeqERKS4_", scope: !420, file: !15, line: 315, type: !452, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!127, !435, !454}
!454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!456 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPlEEneERKS4_", scope: !420, file: !15, line: 319, type: !452, scopeLine: 319, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPlEE13_M_const_castEv", scope: !403, file: !15, line: 352, type: !458, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!419, !460}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !403)
!462 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPlEEdeEv", scope: !403, file: !15, line: 356, type: !463, scopeLine: 356, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !460}
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !403, file: !15, line: 329, baseType: !111)
!466 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPlEEptEv", scope: !403, file: !15, line: 360, type: !467, scopeLine: 360, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !460}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !403, file: !15, line: 330, baseType: !151)
!470 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPlEEppEv", scope: !403, file: !15, line: 364, type: !471, scopeLine: 364, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !410}
!473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !403, file: !15, line: 337, baseType: !403)
!475 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPlEEppEi", scope: !403, file: !15, line: 371, type: !476, scopeLine: 371, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!474, !410, !101}
!478 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPlEEmmEv", scope: !403, file: !15, line: 379, type: !471, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPlEEmmEi", scope: !403, file: !15, line: 386, type: !476, scopeLine: 386, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPlEEeqERKS4_", scope: !403, file: !15, line: 394, type: !481, scopeLine: 394, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!127, !460, !483}
!483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!485 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPlEEneERKS4_", scope: !403, file: !15, line: 398, type: !481, scopeLine: 398, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !169, file: !15, line: 827, type: !400, scopeLine: 827, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 837, type: !488, scopeLine: 837, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !256, !283, !283, !273}
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !169, file: !15, line: 803, baseType: !420)
!491 = !DISubprogram(name: "_M_insert_lower_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE20_M_insert_lower_nodeEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 848, type: !492, scopeLine: 848, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!490, !256, !283, !273}
!494 = !DISubprogram(name: "_M_insert_equal_lower_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE26_M_insert_equal_lower_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 851, type: !495, scopeLine: 851, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!490, !256, !273}
!497 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_", scope: !169, file: !15, line: 883, type: !498, scopeLine: 883, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!273, !256, !500}
!500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !263, size: 64)
!501 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 890, type: !275, scopeLine: 890, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !169, file: !15, line: 893, type: !503, scopeLine: 893, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!490, !256, !273, !283, !193}
!505 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_", scope: !169, file: !15, line: 897, type: !506, scopeLine: 897, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!402, !262, !296, !287, !193}
!508 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !169, file: !15, line: 901, type: !503, scopeLine: 901, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_", scope: !169, file: !15, line: 905, type: !506, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "_Rb_tree", scope: !169, file: !15, line: 913, type: !511, scopeLine: 913, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !256}
!513 = !DISubprogram(name: "_Rb_tree", scope: !169, file: !15, line: 916, type: !514, scopeLine: 916, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !256, !203, !516}
!516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!518 = !DISubprogram(name: "_Rb_tree", scope: !169, file: !15, line: 920, type: !519, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !256, !500}
!521 = !DISubprogram(name: "_Rb_tree", scope: !169, file: !15, line: 928, type: !522, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !256, !516}
!524 = !DISubprogram(name: "_Rb_tree", scope: !169, file: !15, line: 932, type: !525, scopeLine: 932, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !256, !500, !516}
!527 = !DISubprogram(name: "_Rb_tree", scope: !169, file: !15, line: 939, type: !528, scopeLine: 939, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !256, !530}
!530 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !169, size: 64)
!531 = !DISubprogram(name: "_Rb_tree", scope: !169, file: !15, line: 941, type: !532, scopeLine: 941, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !256, !530, !516}
!534 = !DISubprogram(name: "_Rb_tree", scope: !169, file: !15, line: 945, type: !535, scopeLine: 945, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !256, !530, !249}
!537 = !DISubprogram(name: "~_Rb_tree", scope: !169, file: !15, line: 948, type: !511, scopeLine: 948, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EEaSERKS9_", scope: !169, file: !15, line: 952, type: !539, scopeLine: 952, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!541, !256, !500}
!541 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !169, size: 64)
!542 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv", scope: !169, file: !15, line: 956, type: !543, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!179, !262}
!545 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !169, file: !15, line: 960, type: !546, scopeLine: 960, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!490, !256}
!548 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !169, file: !15, line: 964, type: !549, scopeLine: 964, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!402, !262}
!551 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !169, file: !15, line: 968, type: !546, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !169, file: !15, line: 972, type: !549, scopeLine: 972, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6rbeginEv", scope: !169, file: !15, line: 976, type: !554, scopeLine: 976, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!556, !256}
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !169, file: !15, line: 806, baseType: !557)
!557 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<std::pair<const int, long *> > >", scope: !2, file: !558, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKiPlEEE")
!558 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_iterator.h", directory: "")
!559 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6rbeginEv", scope: !169, file: !15, line: 980, type: !560, scopeLine: 980, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!562, !262}
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !169, file: !15, line: 807, baseType: !563)
!563 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<std::pair<const int, long *> > >", scope: !2, file: !558, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorISt4pairIKiPlEEE")
!564 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE4rendEv", scope: !169, file: !15, line: 984, type: !554, scopeLine: 984, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE4rendEv", scope: !169, file: !15, line: 988, type: !560, scopeLine: 988, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE5emptyEv", scope: !169, file: !15, line: 992, type: !567, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!127, !262}
!569 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv", scope: !169, file: !15, line: 996, type: !570, scopeLine: 996, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!572, !262}
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !15, line: 569, baseType: !165)
!573 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8max_sizeEv", scope: !169, file: !15, line: 1000, type: !570, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE4swapERS9_", scope: !169, file: !15, line: 1004, type: !575, scopeLine: 1004, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !256, !541}
!577 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E", scope: !169, file: !15, line: 1097, type: !578, scopeLine: 1097, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !256, !402}
!580 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !169, file: !15, line: 1100, type: !581, scopeLine: 1100, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !256, !402, !402}
!583 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_E", scope: !169, file: !15, line: 1108, type: !584, scopeLine: 1108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!490, !256, !402}
!586 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS3_E", scope: !169, file: !15, line: 1120, type: !587, scopeLine: 1120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!490, !256, !490}
!589 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseERS1_", scope: !169, file: !15, line: 1144, type: !590, scopeLine: 1144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!592, !256, !395}
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !169, file: !15, line: 569, baseType: !165)
!593 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !169, file: !15, line: 1151, type: !594, scopeLine: 1151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!490, !256, !402, !402}
!596 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseEPS1_SA_", scope: !169, file: !15, line: 1166, type: !597, scopeLine: 1166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !256, !599, !599}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!600 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE5clearEv", scope: !169, file: !15, line: 1169, type: !511, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_", scope: !169, file: !15, line: 1177, type: !602, scopeLine: 1177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!490, !256, !395}
!604 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_", scope: !169, file: !15, line: 1180, type: !605, scopeLine: 1180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!402, !262, !395}
!607 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE5countERS1_", scope: !169, file: !15, line: 1183, type: !608, scopeLine: 1183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!592, !262, !395}
!610 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !169, file: !15, line: 1186, type: !602, scopeLine: 1186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !169, file: !15, line: 1190, type: !605, scopeLine: 1190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11upper_boundERS1_", scope: !169, file: !15, line: 1194, type: !602, scopeLine: 1194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11upper_boundERS1_", scope: !169, file: !15, line: 1198, type: !605, scopeLine: 1198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11equal_rangeERS1_", scope: !169, file: !15, line: 1202, type: !615, scopeLine: 1202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!617, !256, !395}
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const int, long *> >, std::_Rb_tree_iterator<std::pair<const int, long *> > >", scope: !2, file: !3, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKiPlEES4_E")
!618 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11equal_rangeERS1_", scope: !169, file: !15, line: 1205, type: !619, scopeLine: 1205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!621, !262, !395}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<std::pair<const int, long *> >, std::_Rb_tree_const_iterator<std::pair<const int, long *> > >", scope: !2, file: !3, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIS_IKiPlEES4_E")
!622 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11__rb_verifyEv", scope: !169, file: !15, line: 1326, type: !567, scopeLine: 1326, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EEaSEOS9_", scope: !169, file: !15, line: 1330, type: !624, scopeLine: 1330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!541, !256, !530}
!626 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_move_dataERS9_St17integral_constantIbLb1EE", scope: !169, file: !15, line: 1345, type: !627, scopeLine: 1345, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !256, !541, !629}
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !2, file: !122, line: 87, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !2, file: !122, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !631, templateParams: !641, identifier: "_ZTSSt17integral_constantIbLb1EE")
!631 = !{!632, !634, !640}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !630, file: !122, line: 71, baseType: !633, flags: DIFlagStaticMember, extraData: i1 true)
!633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!634 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !630, file: !122, line: 74, type: !635, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!637, !638}
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !630, file: !122, line: 72, baseType: !127)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !630)
!640 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !630, file: !122, line: 79, type: !635, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!641 = !{!642, !643}
!642 = !DITemplateTypeParameter(name: "_Tp", type: !127)
!643 = !DITemplateValueParameter(name: "__v", type: !127, value: i8 1)
!644 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_move_dataERS9_St17integral_constantIbLb0EE", scope: !169, file: !15, line: 1351, type: !645, scopeLine: 1351, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !256, !541, !647}
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !2, file: !122, line: 90, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !2, file: !122, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !649, templateParams: !658, identifier: "_ZTSSt17integral_constantIbLb0EE")
!649 = !{!650, !651, !657}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !648, file: !122, line: 71, baseType: !633, flags: DIFlagStaticMember, extraData: i1 false)
!651 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !648, file: !122, line: 74, type: !652, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!654, !655}
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !648, file: !122, line: 72, baseType: !127)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !648)
!657 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !648, file: !122, line: 79, type: !652, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!658 = !{!642, !659}
!659 = !DITemplateValueParameter(name: "__v", type: !127, value: i8 0)
!660 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_move_assignERS9_St17integral_constantIbLb1EE", scope: !169, file: !15, line: 1355, type: !627, scopeLine: 1355, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_move_assignERS9_St17integral_constantIbLb0EE", scope: !169, file: !15, line: 1360, type: !645, scopeLine: 1360, flags: DIFlagPrototyped, spFlags: 0)
!662 = !{!663, !164, !664, !686, !687}
!663 = !DITemplateTypeParameter(name: "_Key", type: !101)
!664 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !665)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Select1st<std::pair<const int, long *> >", scope: !2, file: !180, line: 882, size: 8, flags: DIFlagTypePassByValue, elements: !666, templateParams: !684, identifier: "_ZTSSt10_Select1stISt4pairIKiPlEE")
!666 = !{!667, !672, !679}
!667 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !665, baseType: !668, extraData: i32 0)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<std::pair<const int, long *>, const int>", scope: !2, file: !180, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !669, identifier: "_ZTSSt14unary_functionISt4pairIKiPlES1_E")
!669 = !{!670, !671}
!670 = !DITemplateTypeParameter(name: "_Arg", type: !79)
!671 = !DITemplateTypeParameter(name: "_Result", type: !100)
!672 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiPlEEclERS3_", scope: !665, file: !180, line: 886, type: !673, scopeLine: 886, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!675, !677, !120}
!675 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "first_type", scope: !79, file: !3, line: 211, baseType: !100)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !665)
!679 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiPlEEclERKS3_", scope: !665, file: !180, line: 890, type: !680, scopeLine: 890, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!682, !677, !111}
!682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !676)
!684 = !{!685}
!685 = !DITemplateTypeParameter(name: "_Pair", type: !79)
!686 = !DITemplateTypeParameter(name: "_Compare", type: !179)
!687 = !DITemplateTypeParameter(name: "_Alloc", type: !268)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !690, file: !689, line: 117, baseType: !739)
!689 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/alloc_traits.h", directory: "")
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const int, long *> > >", scope: !691, file: !689, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !737, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPlEEE6rebindISt13_Rb_tree_nodeIS4_EEE")
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<const int, long *> > >", scope: !49, file: !689, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !692, templateParams: !720, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPlEEEE")
!692 = !{!693, !721, !726, !730, !733, !734, !735, !736}
!693 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !691, baseType: !694, extraData: i32 0)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::pair<const int, long *> > >", scope: !2, file: !695, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !696, templateParams: !720, identifier: "_ZTSSt16allocator_traitsISaISt4pairIKiPlEEE")
!695 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/alloc_traits.h", directory: "")
!696 = !{!697, !704, !708, !711, !717}
!697 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiPlEEE8allocateERS4_m", scope: !694, file: !695, line: 435, type: !698, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!700, !701, !703}
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !694, file: !695, line: 392, baseType: !78)
!701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !694, file: !695, line: 387, baseType: !268)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !695, line: 407, baseType: !165)
!704 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiPlEEE8allocateERS4_mPKv", scope: !694, file: !695, line: 449, type: !705, scopeLine: 449, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!700, !701, !703, !707}
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !695, line: 401, baseType: !21)
!708 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiPlEEE10deallocateERS4_PS3_m", scope: !694, file: !695, line: 461, type: !709, scopeLine: 461, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !701, !700, !703}
!711 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiPlEEE8max_sizeERKS4_", scope: !694, file: !695, line: 495, type: !712, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!714, !715}
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !694, file: !695, line: 407, baseType: !165)
!715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !702)
!717 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiPlEEE37select_on_container_copy_constructionERKS4_", scope: !694, file: !695, line: 504, type: !718, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!702, !715}
!720 = !{!687}
!721 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPlEEE17_S_select_on_copyERKS5_", scope: !691, file: !689, line: 94, type: !722, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!268, !724}
!724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!726 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPlEEE10_S_on_swapERS5_S7_", scope: !691, file: !689, line: 97, type: !727, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !729, !729}
!729 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !268, size: 64)
!730 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPlEEE27_S_propagate_on_copy_assignEv", scope: !691, file: !689, line: 100, type: !731, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!127}
!733 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPlEEE27_S_propagate_on_move_assignEv", scope: !691, file: !689, line: 103, type: !731, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!734 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPlEEE20_S_propagate_on_swapEv", scope: !691, file: !689, line: 106, type: !731, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!735 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPlEEE15_S_always_equalEv", scope: !691, file: !689, line: 109, type: !731, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!736 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPlEEE15_S_nothrow_moveEv", scope: !691, file: !689, line: 112, type: !731, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!737 = !{!738}
!738 = !DITemplateTypeParameter(name: "_Tp", type: !24)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_Rb_tree_node<std::pair<const int, long *> > >", scope: !694, file: !695, line: 422, baseType: !740)
!740 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<std::pair<const int, long *> > >", scope: !2, file: !269, line: 108, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !741, templateParams: !737, identifier: "_ZTSSaISt13_Rb_tree_nodeISt4pairIKiPlEEE")
!741 = !{!742, !781, !785, !790}
!742 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !740, baseType: !743, flags: DIFlagPublic, extraData: i32 0)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_Rb_tree_node<std::pair<const int, long *> > >", scope: !2, file: !744, line: 48, baseType: !745)
!744 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++allocator.h", directory: "")
!745 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<std::pair<const int, long *> > >", scope: !49, file: !746, line: 58, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, templateParams: !737, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEEE")
!746 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/new_allocator.h", directory: "")
!747 = !{!748, !752, !757, !758, !765, !771, !775, !778}
!748 = !DISubprogram(name: "new_allocator", scope: !745, file: !746, line: 79, type: !749, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !751}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!752 = !DISubprogram(name: "new_allocator", scope: !745, file: !746, line: 81, type: !753, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !751, !755}
!755 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !756, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !745)
!757 = !DISubprogram(name: "~new_allocator", scope: !745, file: !746, line: 86, type: !749, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE7addressERS6_", scope: !745, file: !746, line: 89, type: !759, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!761, !762, !763}
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !745, file: !746, line: 63, baseType: !23)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !745, file: !746, line: 65, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!765 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE7addressERKS6_", scope: !745, file: !746, line: 93, type: !766, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!768, !762, !769}
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !745, file: !746, line: 64, baseType: !297)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !745, file: !746, line: 66, baseType: !770)
!770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !162, size: 64)
!771 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE8allocateEmPKv", scope: !745, file: !746, line: 99, type: !772, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!761, !751, !774, !21}
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !746, line: 61, baseType: !165)
!775 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE10deallocateEPS6_m", scope: !745, file: !746, line: 116, type: !776, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !751, !761, !774}
!778 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE8max_sizeEv", scope: !745, file: !746, line: 129, type: !779, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!774, !762}
!781 = !DISubprogram(name: "allocator", scope: !740, file: !269, line: 131, type: !782, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !784}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!785 = !DISubprogram(name: "allocator", scope: !740, file: !269, line: 133, type: !786, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !784, !788}
!788 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !740)
!790 = !DISubprogram(name: "~allocator", scope: !740, file: !269, line: 139, type: !782, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !420, file: !15, line: 267, baseType: !23)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !420, file: !15, line: 266, baseType: !31)
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
!803 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !101, size: 64)
!804 = !DISubprogram(name: "_Head_base", scope: !800, file: !794, line: 122, type: !805, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !807}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!808 = !DISubprogram(name: "_Head_base", scope: !800, file: !794, line: 125, type: !809, scopeLine: 125, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !807, !811}
!811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !101, size: 64)
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
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uses_alloc_base", scope: !2, file: !825, line: 67, size: 8, flags: DIFlagTypePassByValue, elements: !124, identifier: "_ZTSSt17__uses_alloc_base")
!835 = !DIDerivedType(tag: DW_TAG_member, name: "_M_a", scope: !831, file: !825, line: 71, baseType: !836, size: 8)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Sink", scope: !831, file: !825, line: 71, size: 8, flags: DIFlagTypePassByValue, elements: !837, identifier: "_ZTSNSt13__uses_alloc05_SinkE")
!837 = !{!838}
!838 = !DISubprogram(name: "operator=", linkageName: "_ZNSt13__uses_alloc05_SinkaSEPKv", scope: !836, file: !825, line: 71, type: !839, scopeLine: 71, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !841, !21}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!842 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_", scope: !800, file: !794, line: 160, type: !843, scopeLine: 160, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!811, !845}
!845 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !800, size: 64)
!846 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERKS1_", scope: !800, file: !794, line: 163, type: !847, scopeLine: 163, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!811, !815}
!849 = !{!850, !851, !852}
!850 = !DITemplateValueParameter(name: "_Idx", type: !166, value: i64 0)
!851 = !DITemplateTypeParameter(name: "_Head", type: !803)
!852 = !DITemplateValueParameter(type: !127, value: i8 0)
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
!911 = !{!912, !918, !922, !928, !932, !937, !939, !947, !951, !955, !965, !969, !973, !977, !981, !986, !990, !994, !998, !1002, !1010, !1014, !1018, !1020, !1024, !1028, !1032, !1038, !1042, !1046, !1048, !1056, !1060, !1067, !1069, !1073, !1077, !1081, !1085, !1090, !1095, !1100, !1101, !1102, !1103, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1200, !1204, !1208, !1209, !1211, !1228, !1231, !1236, !1245, !1250, !1254, !1258, !1262, !1266, !1268, !1270, !1274, !1280, !1284, !1290, !1296, !1298, !1302, !1306, !1310, !1314, !1325, !1327, !1331, !1335, !1339, !1341, !1345, !1349, !1353, !1355, !1357, !1361, !1370, !1374, !1378, !1382, !1384, !1390, !1392, !1398, !1402, !1406, !1410, !1414, !1418, !1422, !1424, !1426, !1430, !1434, !1438, !1440, !1444, !1448, !1450, !1452, !1456, !1460, !1464, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1485, !1489, !1492, !1495, !1498, !1500, !1502, !1504, !1506, !1508, !1510, !1512, !1515, !1517, !1521, !1525, !1528, !1531, !1533, !1535, !1537, !1539, !1541, !1543, !1545, !1547, !1550, !1552, !1556, !1560, !1565, !1569, !1571, !1573, !1575, !1577, !1579, !1581, !1583, !1585, !1587, !1589, !1591, !1593, !1595, !1599, !1605, !1610, !1614, !1616, !1618, !1620, !1622, !1629, !1633, !1637, !1641, !1645, !1649, !1654, !1658, !1660, !1664, !1670, !1674, !1679, !1681, !1683, !1687, !1691, !1693, !1695, !1697, !1699, !1703, !1705, !1707, !1711, !1715, !1719, !1723, !1727, !1731, !1733, !1737, !1741, !1745, !1749, !1751, !1753, !1757, !1761, !1762, !1763, !1764, !1765, !1766}
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !913, file: !917, line: 52)
!913 = !DISubprogram(name: "abs", scope: !914, file: !914, line: 837, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!915 = !DISubroutineType(types: !916)
!916 = !{!101, !101}
!917 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/std_abs.h", directory: "")
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !919, file: !921, line: 127)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !914, line: 62, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !914, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!921 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdlib", directory: "")
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !923, file: !921, line: 128)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !914, line: 70, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !914, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !925, identifier: "_ZTS6ldiv_t")
!925 = !{!926, !927}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !924, file: !914, line: 68, baseType: !104, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !924, file: !914, line: 69, baseType: !104, size: 64, offset: 64)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !929, file: !921, line: 130)
!929 = !DISubprogram(name: "abort", scope: !914, file: !914, line: 588, type: !930, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{null}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !933, file: !921, line: 134)
!933 = !DISubprogram(name: "atexit", scope: !914, file: !914, line: 592, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!101, !936}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !938, file: !921, line: 137)
!938 = !DISubprogram(name: "at_quick_exit", scope: !914, file: !914, line: 597, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !940, file: !921, line: 140)
!940 = !DISubprogram(name: "atof", scope: !914, file: !914, line: 101, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !944}
!943 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !948, file: !921, line: 141)
!948 = !DISubprogram(name: "atoi", scope: !914, file: !914, line: 104, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!101, !944}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !921, line: 142)
!952 = !DISubprogram(name: "atol", scope: !914, file: !914, line: 107, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!104, !944}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !956, file: !921, line: 143)
!956 = !DISubprogram(name: "bsearch", scope: !914, file: !914, line: 817, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!69, !21, !21, !959, !959, !961}
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !960, line: 46, baseType: !166)
!960 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !914, line: 805, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!101, !21, !21}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !921, line: 144)
!966 = !DISubprogram(name: "calloc", scope: !914, file: !914, line: 541, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!69, !959, !959}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !970, file: !921, line: 145)
!970 = !DISubprogram(name: "div", scope: !914, file: !914, line: 849, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!919, !101, !101}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !974, file: !921, line: 146)
!974 = !DISubprogram(name: "exit", scope: !914, file: !914, line: 614, type: !975, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !101}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !978, file: !921, line: 147)
!978 = !DISubprogram(name: "free", scope: !914, file: !914, line: 563, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !69}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !982, file: !921, line: 148)
!982 = !DISubprogram(name: "getenv", scope: !914, file: !914, line: 631, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!985, !944}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !987, file: !921, line: 149)
!987 = !DISubprogram(name: "labs", scope: !914, file: !914, line: 838, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!104, !104}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !991, file: !921, line: 150)
!991 = !DISubprogram(name: "ldiv", scope: !914, file: !914, line: 851, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!923, !104, !104}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !995, file: !921, line: 151)
!995 = !DISubprogram(name: "malloc", scope: !914, file: !914, line: 539, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!69, !959}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !999, file: !921, line: 153)
!999 = !DISubprogram(name: "mblen", scope: !914, file: !914, line: 919, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!101, !944, !959}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1003, file: !921, line: 154)
!1003 = !DISubprogram(name: "mbstowcs", scope: !914, file: !914, line: 930, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!959, !1006, !1009, !959}
!1006 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1009 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !944)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1011, file: !921, line: 155)
!1011 = !DISubprogram(name: "mbtowc", scope: !914, file: !914, line: 922, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!101, !1006, !1009, !959}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1015, file: !921, line: 157)
!1015 = !DISubprogram(name: "qsort", scope: !914, file: !914, line: 827, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !69, !959, !959, !961}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1019, file: !921, line: 160)
!1019 = !DISubprogram(name: "quick_exit", scope: !914, file: !914, line: 620, type: !975, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1021, file: !921, line: 163)
!1021 = !DISubprogram(name: "rand", scope: !914, file: !914, line: 453, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!101}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1025, file: !921, line: 164)
!1025 = !DISubprogram(name: "realloc", scope: !914, file: !914, line: 549, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!69, !69, !959}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1029, file: !921, line: 165)
!1029 = !DISubprogram(name: "srand", scope: !914, file: !914, line: 455, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !16}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1033, file: !921, line: 166)
!1033 = !DISubprogram(name: "strtod", scope: !914, file: !914, line: 117, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!943, !1009, !1036}
!1036 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1037)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1039, file: !921, line: 167)
!1039 = !DISubprogram(name: "strtol", scope: !914, file: !914, line: 176, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!104, !1009, !1036, !101}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1043, file: !921, line: 168)
!1043 = !DISubprogram(name: "strtoul", scope: !914, file: !914, line: 180, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!166, !1009, !1036, !101}
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1047, file: !921, line: 169)
!1047 = !DISubprogram(name: "system", scope: !914, file: !914, line: 781, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1049, file: !921, line: 171)
!1049 = !DISubprogram(name: "wcstombs", scope: !914, file: !914, line: 933, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!959, !1052, !1053, !959}
!1052 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !985)
!1053 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1057, file: !921, line: 172)
!1057 = !DISubprogram(name: "wctomb", scope: !914, file: !914, line: 926, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!101, !985, !1008}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1061, file: !921, line: 200)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !914, line: 80, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !914, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1063, identifier: "_ZTS7lldiv_t")
!1063 = !{!1064, !1066}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1062, file: !914, line: 78, baseType: !1065, size: 64)
!1065 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1062, file: !914, line: 79, baseType: !1065, size: 64, offset: 64)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1068, file: !921, line: 206)
!1068 = !DISubprogram(name: "_Exit", scope: !914, file: !914, line: 626, type: !975, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1070, file: !921, line: 210)
!1070 = !DISubprogram(name: "llabs", scope: !914, file: !914, line: 841, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!1065, !1065}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1074, file: !921, line: 216)
!1074 = !DISubprogram(name: "lldiv", scope: !914, file: !914, line: 855, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1061, !1065, !1065}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1078, file: !921, line: 227)
!1078 = !DISubprogram(name: "atoll", scope: !914, file: !914, line: 112, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1065, !944}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1082, file: !921, line: 228)
!1082 = !DISubprogram(name: "strtoll", scope: !914, file: !914, line: 200, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1065, !1009, !1036, !101}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1086, file: !921, line: 229)
!1086 = !DISubprogram(name: "strtoull", scope: !914, file: !914, line: 205, type: !1087, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1089, !1009, !1036, !101}
!1089 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1091, file: !921, line: 231)
!1091 = !DISubprogram(name: "strtof", scope: !914, file: !914, line: 123, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1094, !1009, !1036}
!1094 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1096, file: !921, line: 232)
!1096 = !DISubprogram(name: "strtold", scope: !914, file: !914, line: 126, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!1099, !1009, !1036}
!1099 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1061, file: !921, line: 240)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1068, file: !921, line: 242)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1070, file: !921, line: 244)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1104, file: !921, line: 245)
!1104 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !49, file: !921, line: 213, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1074, file: !921, line: 246)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1078, file: !921, line: 248)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !921, line: 249)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1082, file: !921, line: 250)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1086, file: !921, line: 251)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1096, file: !921, line: 252)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !929, file: !1112, line: 38)
!1112 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/stdlib.h", directory: "")
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !933, file: !1112, line: 39)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !974, file: !1112, line: 40)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !938, file: !1112, line: 43)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1019, file: !1112, line: 46)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !919, file: !1112, line: 51)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !923, file: !1112, line: 52)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1120, file: !1112, line: 54)
!1120 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !917, line: 102, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
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
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1149, file: !1150, line: 81, baseType: !69, size: 64)
!1154 = !DISubprogram(name: "exception_ptr", scope: !1149, file: !1150, line: 83, type: !1155, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1157, !69}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1158 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1149, file: !1150, line: 85, type: !1159, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1157}
!1161 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1149, file: !1150, line: 86, type: !1159, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1149, file: !1150, line: 88, type: !1163, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!69, !1165}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1149)
!1167 = !DISubprogram(name: "exception_ptr", scope: !1149, file: !1150, line: 96, type: !1159, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubprogram(name: "exception_ptr", scope: !1149, file: !1150, line: 98, type: !1169, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1157, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1166, size: 64)
!1172 = !DISubprogram(name: "exception_ptr", scope: !1149, file: !1150, line: 101, type: !1173, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1157, !63}
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
!1192 = !{!127, !1165}
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
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !165, file: !746, line: 44)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1210, file: !746, line: 45)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !2, file: !64, line: 232, baseType: !104)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !1227, line: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1213, line: 6, baseType: !1214)
!1213 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1215, line: 21, baseType: !1216)
!1215 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1215, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1217, identifier: "_ZTS11__mbstate_t")
!1217 = !{!1218, !1219}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1216, file: !1215, line: 15, baseType: !101, size: 32)
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
!1235 = !{!1229, !101}
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
!1248 = !{!1007, !1006, !101, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1240)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1251, file: !1227, line: 144)
!1251 = !DISubprogram(name: "fputwc", scope: !1233, file: !1233, line: 741, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1229, !1008, !1240}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1255, file: !1227, line: 145)
!1255 = !DISubprogram(name: "fputws", scope: !1233, file: !1233, line: 763, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!101, !1053, !1249}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1259, file: !1227, line: 146)
!1259 = !DISubprogram(name: "fwide", scope: !1233, file: !1233, line: 573, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!101, !1240, !101}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1263, file: !1227, line: 147)
!1263 = !DISubprogram(name: "fwprintf", scope: !1233, file: !1233, line: 580, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!101, !1249, !1053, null}
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
!1287 = !{!101, !1288}
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
!1305 = !{!101, !1006, !959, !1053, null}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1307, file: !1227, line: 160)
!1307 = !DISubprogram(name: "swscanf", scope: !1233, file: !1233, line: 631, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!101, !1053, !1053, null}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1311, file: !1227, line: 161)
!1311 = !DISubprogram(name: "ungetwc", scope: !1233, file: !1233, line: 771, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1229, !1229, !1240}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1315, file: !1227, line: 162)
!1315 = !DISubprogram(name: "vfwprintf", scope: !1233, file: !1233, line: 598, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!101, !1249, !1053, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !12, size: 192, flags: DIFlagTypePassByValue, elements: !1320, identifier: "_ZTS13__va_list_tag")
!1320 = !{!1321, !1322, !1323, !1324}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1319, file: !12, baseType: !16, size: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1319, file: !12, baseType: !16, size: 32, offset: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1319, file: !12, baseType: !69, size: 64, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1319, file: !12, baseType: !69, size: 64, offset: 128)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1326, file: !1227, line: 164)
!1326 = !DISubprogram(name: "vfwscanf", scope: !1233, file: !1233, line: 673, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1328, file: !1227, line: 167)
!1328 = !DISubprogram(name: "vswprintf", scope: !1233, file: !1233, line: 611, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!101, !1006, !959, !1053, !1318}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1332, file: !1227, line: 170)
!1332 = !DISubprogram(name: "vswscanf", scope: !1233, file: !1233, line: 685, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!101, !1053, !1053, !1318}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1336, file: !1227, line: 172)
!1336 = !DISubprogram(name: "vwprintf", scope: !1233, file: !1233, line: 606, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!101, !1053, !1318}
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
!1352 = !{!101, !1054, !1054}
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
!1381 = !{!101, !1054, !1054, !959}
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
!1409 = !{!104, !1053, !1396, !101}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1411, file: !1227, line: 195)
!1411 = !DISubprogram(name: "wcstoul", scope: !1233, file: !1233, line: 433, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!166, !1053, !1396, !101}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1415, file: !1227, line: 196)
!1415 = !DISubprogram(name: "wcsxfrm", scope: !1233, file: !1233, line: 135, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!959, !1006, !1053, !959}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1419, file: !1227, line: 197)
!1419 = !DISubprogram(name: "wctob", scope: !1233, file: !1233, line: 288, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!101, !1229}
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
!1437 = !{!101, !1053, null}
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
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1457, file: !1227, line: 248)
!1457 = !DISubprogram(name: "wcstold", scope: !1233, file: !1233, line: 384, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1099, !1053, !1396}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1461, file: !1227, line: 257)
!1461 = !DISubprogram(name: "wcstoll", scope: !1233, file: !1233, line: 441, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1065, !1053, !1396, !101}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1465, file: !1227, line: 258)
!1465 = !DISubprogram(name: "wcstoull", scope: !1233, file: !1233, line: 448, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1089, !1053, !1396, !101}
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
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1482, line: 40, baseType: !101)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1493, file: !1484, line: 51)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1480, line: 27, baseType: !1494)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1482, line: 43, baseType: !104)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1496, file: !1484, line: 53)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1497, line: 68, baseType: !1483)
!1497 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1499, file: !1484, line: 54)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1497, line: 70, baseType: !104)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1501, file: !1484, line: 55)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1497, line: 71, baseType: !104)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1503, file: !1484, line: 56)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1497, line: 72, baseType: !104)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1505, file: !1484, line: 58)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1497, line: 43, baseType: !1483)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1507, file: !1484, line: 59)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1497, line: 44, baseType: !1488)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1509, file: !1484, line: 60)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1497, line: 45, baseType: !101)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1511, file: !1484, line: 61)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1497, line: 47, baseType: !104)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1513, file: !1484, line: 63)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1497, line: 111, baseType: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1482, line: 61, baseType: !104)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1516, file: !1484, line: 64)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1497, line: 97, baseType: !104)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1518, file: !1484, line: 66)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1519, line: 24, baseType: !1520)
!1519 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1482, line: 37, baseType: !53)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1522, file: !1484, line: 67)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1519, line: 25, baseType: !1523)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1482, line: 39, baseType: !1524)
!1524 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1526, file: !1484, line: 68)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1519, line: 26, baseType: !1527)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1482, line: 41, baseType: !16)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1529, file: !1484, line: 69)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1519, line: 27, baseType: !1530)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1482, line: 44, baseType: !166)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1532, file: !1484, line: 71)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1497, line: 81, baseType: !53)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1534, file: !1484, line: 72)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1497, line: 83, baseType: !166)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1536, file: !1484, line: 73)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1497, line: 84, baseType: !166)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1538, file: !1484, line: 74)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1497, line: 85, baseType: !166)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1540, file: !1484, line: 76)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1497, line: 54, baseType: !53)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1542, file: !1484, line: 77)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1497, line: 55, baseType: !1524)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1544, file: !1484, line: 78)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1497, line: 56, baseType: !16)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1546, file: !1484, line: 79)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1497, line: 58, baseType: !166)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1548, file: !1484, line: 81)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1497, line: 112, baseType: !1549)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1482, line: 62, baseType: !166)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1551, file: !1484, line: 82)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1497, line: 100, baseType: !166)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1553, file: !1555, line: 53)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1554, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1554 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1555 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/clocale", directory: "")
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1557, file: !1555, line: 54)
!1557 = !DISubprogram(name: "setlocale", scope: !1554, file: !1554, line: 122, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!985, !101, !944}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1561, file: !1555, line: 55)
!1561 = !DISubprogram(name: "localeconv", scope: !1554, file: !1554, line: 125, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1564}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1566, file: !1568, line: 64)
!1566 = !DISubprogram(name: "isalnum", scope: !1567, file: !1567, line: 108, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1568 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cctype", directory: "")
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1570, file: !1568, line: 65)
!1570 = !DISubprogram(name: "isalpha", scope: !1567, file: !1567, line: 109, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1572, file: !1568, line: 66)
!1572 = !DISubprogram(name: "iscntrl", scope: !1567, file: !1567, line: 110, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1574, file: !1568, line: 67)
!1574 = !DISubprogram(name: "isdigit", scope: !1567, file: !1567, line: 111, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1576, file: !1568, line: 68)
!1576 = !DISubprogram(name: "isgraph", scope: !1567, file: !1567, line: 113, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1578, file: !1568, line: 69)
!1578 = !DISubprogram(name: "islower", scope: !1567, file: !1567, line: 112, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1580, file: !1568, line: 70)
!1580 = !DISubprogram(name: "isprint", scope: !1567, file: !1567, line: 114, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1582, file: !1568, line: 71)
!1582 = !DISubprogram(name: "ispunct", scope: !1567, file: !1567, line: 115, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1584, file: !1568, line: 72)
!1584 = !DISubprogram(name: "isspace", scope: !1567, file: !1567, line: 116, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1586, file: !1568, line: 73)
!1586 = !DISubprogram(name: "isupper", scope: !1567, file: !1567, line: 117, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1588, file: !1568, line: 74)
!1588 = !DISubprogram(name: "isxdigit", scope: !1567, file: !1567, line: 118, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1590, file: !1568, line: 75)
!1590 = !DISubprogram(name: "tolower", scope: !1567, file: !1567, line: 122, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1592, file: !1568, line: 76)
!1592 = !DISubprogram(name: "toupper", scope: !1567, file: !1567, line: 125, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1594, file: !1568, line: 87)
!1594 = !DISubprogram(name: "isblank", scope: !1567, file: !1567, line: 130, type: !915, flags: DIFlagPrototyped, spFlags: 0)
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
!1613 = !{!101, !1609}
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
!1625 = !{!101, !1626, !1627}
!1626 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1609)
!1627 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1628)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1630, file: !1598, line: 108)
!1630 = !DISubprogram(name: "fgets", scope: !1601, file: !1601, line: 564, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!985, !1052, !101, !1626}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1634, file: !1598, line: 109)
!1634 = !DISubprogram(name: "fopen", scope: !1601, file: !1601, line: 232, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1609, !1009, !1009}
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1638, file: !1598, line: 110)
!1638 = !DISubprogram(name: "fprintf", scope: !1601, file: !1601, line: 312, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!101, !1626, !1009, null}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1642, file: !1598, line: 111)
!1642 = !DISubprogram(name: "fputc", scope: !1601, file: !1601, line: 517, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!101, !101, !1609}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1646, file: !1598, line: 112)
!1646 = !DISubprogram(name: "fputs", scope: !1601, file: !1601, line: 626, type: !1647, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!101, !1009, !1626}
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1650, file: !1598, line: 113)
!1650 = !DISubprogram(name: "fread", scope: !1601, file: !1601, line: 646, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!959, !1653, !959, !959, !1626}
!1653 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !69)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1655, file: !1598, line: 114)
!1655 = !DISubprogram(name: "freopen", scope: !1601, file: !1601, line: 238, type: !1656, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1609, !1009, !1009, !1626}
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1659, file: !1598, line: 115)
!1659 = !DISubprogram(name: "fscanf", scope: !1601, file: !1601, line: 377, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1661, file: !1598, line: 116)
!1661 = !DISubprogram(name: "fseek", scope: !1601, file: !1601, line: 684, type: !1662, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!101, !1609, !104, !101}
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1665, file: !1598, line: 117)
!1665 = !DISubprogram(name: "fsetpos", scope: !1601, file: !1601, line: 736, type: !1666, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!101, !1609, !1668}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1600)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1671, file: !1598, line: 118)
!1671 = !DISubprogram(name: "ftell", scope: !1601, file: !1601, line: 689, type: !1672, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!104, !1609}
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1675, file: !1598, line: 119)
!1675 = !DISubprogram(name: "fwrite", scope: !1601, file: !1601, line: 652, type: !1676, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!959, !1678, !959, !959, !1626}
!1678 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !21)
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
!1690 = !{!101, !1009, null}
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1692, file: !1598, line: 128)
!1692 = !DISubprogram(name: "putc", scope: !1601, file: !1601, line: 518, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1694, file: !1598, line: 129)
!1694 = !DISubprogram(name: "putchar", scope: !1601, file: !1601, line: 524, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1696, file: !1598, line: 130)
!1696 = !DISubprogram(name: "puts", scope: !1601, file: !1601, line: 632, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1698, file: !1598, line: 131)
!1698 = !DISubprogram(name: "remove", scope: !1601, file: !1601, line: 144, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1700, file: !1598, line: 132)
!1700 = !DISubprogram(name: "rename", scope: !1601, file: !1601, line: 146, type: !1701, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!101, !944, !944}
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
!1714 = !{!101, !1626, !1052, !101, !959}
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1716, file: !1598, line: 137)
!1716 = !DISubprogram(name: "sprintf", scope: !1601, file: !1601, line: 320, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!101, !1052, !1009, null}
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1720, file: !1598, line: 138)
!1720 = !DISubprogram(name: "sscanf", scope: !1601, file: !1601, line: 385, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!101, !1009, !1009, null}
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
!1736 = !{!101, !1626, !1009, !1318}
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1738, file: !1598, line: 145)
!1738 = !DISubprogram(name: "vprintf", scope: !1601, file: !1601, line: 333, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!101, !1009, !1318}
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1742, file: !1598, line: 146)
!1742 = !DISubprogram(name: "vsprintf", scope: !1601, file: !1601, line: 335, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!101, !1052, !1009, !1318}
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1746, file: !1598, line: 175)
!1746 = !DISubprogram(name: "snprintf", scope: !1601, file: !1601, line: 340, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!101, !1052, !959, !1009, null}
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1750, file: !1598, line: 176)
!1750 = !DISubprogram(name: "vfscanf", scope: !1601, file: !1601, line: 420, type: !1735, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1752, file: !1598, line: 177)
!1752 = !DISubprogram(name: "vscanf", scope: !1601, file: !1601, line: 428, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1754, file: !1598, line: 178)
!1754 = !DISubprogram(name: "vsnprintf", scope: !1601, file: !1601, line: 344, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!101, !1052, !959, !1009, !1318}
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1758, file: !1598, line: 179)
!1758 = !DISubprogram(name: "vsscanf", scope: !1601, file: !1601, line: 432, type: !1759, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!101, !1009, !1009, !1318}
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1746, file: !1598, line: 185)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1750, file: !1598, line: 186)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1752, file: !1598, line: 187)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1754, file: !1598, line: 188)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1758, file: !1598, line: 189)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !11, entity: !2, file: !1767, line: 23)
!1767 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_74a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!1768 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1769, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, retainedTypes: !1770, globals: !1771, imports: !1774, splitDebugInlining: false, nameTableKind: None)
!1769 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_74b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!1770 = !{!490, !151, !21, !273, !791, !78, !69, !23, !165, !167, !419, !792, !296, !793}
!1771 = !{!1772}
!1772 = !DIGlobalVariableExpression(var: !1773, expr: !DIExpression())
!1773 = distinct !DIGlobalVariable(name: "piecewise_construct", linkageName: "_ZStL19piecewise_construct", scope: !2, file: !3, line: 79, type: !4, isLocal: true, isDefinition: true)
!1774 = !{!912, !918, !922, !928, !932, !937, !939, !947, !951, !955, !965, !969, !973, !977, !981, !986, !990, !994, !998, !1002, !1010, !1014, !1018, !1020, !1024, !1028, !1032, !1038, !1042, !1046, !1048, !1056, !1060, !1067, !1069, !1073, !1077, !1081, !1085, !1090, !1095, !1100, !1101, !1102, !1103, !1105, !1106, !1107, !1108, !1109, !1110, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1148, !1200, !1204, !1208, !1209, !1211, !1228, !1231, !1236, !1245, !1250, !1254, !1258, !1262, !1266, !1268, !1270, !1274, !1280, !1284, !1290, !1296, !1298, !1302, !1306, !1310, !1314, !1325, !1327, !1331, !1335, !1339, !1341, !1345, !1349, !1353, !1355, !1357, !1361, !1370, !1374, !1378, !1382, !1384, !1390, !1392, !1398, !1402, !1406, !1410, !1414, !1418, !1422, !1424, !1426, !1430, !1434, !1438, !1440, !1444, !1448, !1450, !1452, !1456, !1460, !1464, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1485, !1489, !1492, !1495, !1498, !1500, !1502, !1504, !1506, !1508, !1510, !1512, !1515, !1517, !1521, !1525, !1528, !1531, !1533, !1535, !1537, !1539, !1541, !1543, !1545, !1547, !1550, !1552, !1556, !1560, !1565, !1569, !1571, !1573, !1575, !1577, !1579, !1581, !1583, !1585, !1587, !1589, !1591, !1593, !1595, !1599, !1605, !1610, !1614, !1616, !1618, !1620, !1622, !1629, !1633, !1637, !1641, !1645, !1649, !1654, !1658, !1660, !1664, !1670, !1674, !1679, !1681, !1683, !1687, !1691, !1693, !1695, !1697, !1699, !1703, !1705, !1707, !1711, !1715, !1719, !1723, !1727, !1731, !1733, !1737, !1741, !1745, !1749, !1751, !1753, !1757, !1761, !1762, !1763, !1764, !1765, !1807}
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !929, file: !1112, line: 38)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !933, file: !1112, line: 39)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !974, file: !1112, line: 40)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !938, file: !1112, line: 43)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !1019, file: !1112, line: 46)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !919, file: !1112, line: 51)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1768, entity: !923, file: !1112, line: 52)
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
!1808 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_74b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!1809 = !{!"clang version 10.0.0 "}
!1810 = !{i32 7, !"Dwarf Version", i32 4}
!1811 = !{i32 2, !"Debug Info Version", i32 3}
!1812 = !{i32 1, !"wchar_size", i32 4}
!1813 = distinct !DISubprogram(name: "bad", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__int64_t_743badEv", scope: !1814, file: !1767, line: 33, type: !930, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !124)
!1814 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__int64_t_74", scope: null)
!1815 = !DILocalVariable(name: "data", scope: !1813, file: !1767, line: 35, type: !1816)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1817 = !DILocation(line: 35, column: 15, scope: !1813)
!1818 = !DILocalVariable(name: "dataMap", scope: !1813, file: !1767, line: 36, type: !1819)
!1819 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<int, long *, std::less<int>, std::allocator<std::pair<const int, long *> > >", scope: !2, file: !1820, line: 99, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1821, templateParams: !1988, identifier: "_ZTSSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE")
!1820 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_map.h", directory: "")
!1821 = !{!1822, !1824, !1828, !1834, !1839, !1843, !1848, !1851, !1854, !1857, !1860, !1861, !1865, !1868, !1871, !1875, !1879, !1883, !1884, !1885, !1889, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1902, !1906, !1907, !1915, !1919, !1920, !1925, !1932, !1936, !1939, !1942, !1945, !1948, !1951, !1954, !1957, !1960, !1961, !1965, !1969, !1972, !1975, !1978, !1979, !1980, !1981, !1982, !1985}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !1819, file: !1820, line: 145, baseType: !1823, size: 384)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !1819, file: !1820, line: 142, baseType: !169)
!1824 = !DISubprogram(name: "map", scope: !1819, file: !1820, line: 177, type: !1825, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1827}
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1828 = !DISubprogram(name: "map", scope: !1819, file: !1820, line: 186, type: !1829, scopeLine: 186, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1827, !203, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1832, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1833)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1819, file: !1820, line: 106, baseType: !268)
!1834 = !DISubprogram(name: "map", scope: !1819, file: !1820, line: 199, type: !1835, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1827, !1837}
!1837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1838, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1819)
!1839 = !DISubprogram(name: "map", scope: !1819, file: !1820, line: 207, type: !1840, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1827, !1842}
!1842 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1819, size: 64)
!1843 = !DISubprogram(name: "map", scope: !1819, file: !1820, line: 220, type: !1844, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1827, !1846, !203, !1831}
!1846 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::pair<const int, long *> >", scope: !2, file: !1847, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listISt4pairIKiPlEE")
!1847 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/initializer_list", directory: "")
!1848 = !DISubprogram(name: "map", scope: !1819, file: !1820, line: 228, type: !1849, scopeLine: 228, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !1827, !1831}
!1851 = !DISubprogram(name: "map", scope: !1819, file: !1820, line: 232, type: !1852, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1827, !1837, !1831}
!1854 = !DISubprogram(name: "map", scope: !1819, file: !1820, line: 236, type: !1855, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1827, !1842, !1831}
!1857 = !DISubprogram(name: "map", scope: !1819, file: !1820, line: 242, type: !1858, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !1827, !1846, !1831}
!1860 = !DISubprogram(name: "~map", scope: !1819, file: !1820, line: 294, type: !1825, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1861 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEaSERKS7_", scope: !1819, file: !1820, line: 311, type: !1862, scopeLine: 311, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1864, !1827, !1837}
!1864 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1819, size: 64)
!1865 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEaSEOS7_", scope: !1819, file: !1820, line: 315, type: !1866, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1864, !1827, !1842}
!1868 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEaSESt16initializer_listIS5_E", scope: !1819, file: !1820, line: 329, type: !1869, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1864, !1827, !1846}
!1871 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE13get_allocatorEv", scope: !1819, file: !1820, line: 338, type: !1872, scopeLine: 338, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1833, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1875 = !DISubprogram(name: "begin", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE5beginEv", scope: !1819, file: !1820, line: 348, type: !1876, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1878, !1827}
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1819, file: !1820, line: 156, baseType: !490)
!1879 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE5beginEv", scope: !1819, file: !1820, line: 357, type: !1880, scopeLine: 357, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1882, !1874}
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1819, file: !1820, line: 157, baseType: !402)
!1883 = !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !1819, file: !1820, line: 366, type: !1876, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1884 = !DISubprogram(name: "end", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !1819, file: !1820, line: 375, type: !1880, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1885 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE6rbeginEv", scope: !1819, file: !1820, line: 384, type: !1886, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1888, !1827}
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1819, file: !1820, line: 160, baseType: !556)
!1889 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE6rbeginEv", scope: !1819, file: !1820, line: 393, type: !1890, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1892, !1874}
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1819, file: !1820, line: 161, baseType: !562)
!1893 = !DISubprogram(name: "rend", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE4rendEv", scope: !1819, file: !1820, line: 402, type: !1886, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE4rendEv", scope: !1819, file: !1820, line: 411, type: !1890, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1895 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE6cbeginEv", scope: !1819, file: !1820, line: 421, type: !1880, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE4cendEv", scope: !1819, file: !1820, line: 430, type: !1880, scopeLine: 430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1897 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE7crbeginEv", scope: !1819, file: !1820, line: 439, type: !1890, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1898 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE5crendEv", scope: !1819, file: !1820, line: 448, type: !1890, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1899 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE5emptyEv", scope: !1819, file: !1820, line: 457, type: !1900, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!127, !1874}
!1902 = !DISubprogram(name: "size", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE4sizeEv", scope: !1819, file: !1820, line: 462, type: !1903, scopeLine: 462, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1905, !1874}
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1819, file: !1820, line: 158, baseType: !592)
!1906 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE8max_sizeEv", scope: !1819, file: !1820, line: 467, type: !1903, scopeLine: 467, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1907 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEixERS4_", scope: !1819, file: !1820, line: 484, type: !1908, scopeLine: 484, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1910, !1827, !1912}
!1910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1911, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapped_type", scope: !1819, file: !1820, line: 103, baseType: !103)
!1912 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1913, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1914)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !1819, file: !1820, line: 102, baseType: !101)
!1915 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEixEOi", scope: !1819, file: !1820, line: 504, type: !1916, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1910, !1827, !1918}
!1918 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1914, size: 64)
!1919 = !DISubprogram(name: "at", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE2atERS4_", scope: !1819, file: !1820, line: 529, type: !1908, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubprogram(name: "at", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE2atERS4_", scope: !1819, file: !1820, line: 538, type: !1921, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1923, !1874, !1912}
!1923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1924, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1911)
!1925 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE6insertERKS5_", scope: !1819, file: !1820, line: 795, type: !1926, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1928, !1827, !1929}
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const int, long *> >, bool>", scope: !2, file: !3, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKiPlEEbE")
!1929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1930, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1931)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1819, file: !1820, line: 104, baseType: !79)
!1932 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE6insertEOS5_", scope: !1819, file: !1820, line: 802, type: !1933, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1928, !1827, !1935}
!1935 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1931, size: 64)
!1936 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE6insertESt16initializer_listIS5_E", scope: !1819, file: !1820, line: 822, type: !1937, scopeLine: 822, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1827, !1846}
!1939 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE6insertESt23_Rb_tree_const_iteratorIS5_ERKS5_", scope: !1819, file: !1820, line: 852, type: !1940, scopeLine: 852, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1878, !1827, !1882, !1929}
!1942 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE6insertESt23_Rb_tree_const_iteratorIS5_EOS5_", scope: !1819, file: !1820, line: 862, type: !1943, scopeLine: 862, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1878, !1827, !1882, !1935}
!1945 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE5eraseESt23_Rb_tree_const_iteratorIS5_E", scope: !1819, file: !1820, line: 1024, type: !1946, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1878, !1827, !1882}
!1948 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E", scope: !1819, file: !1820, line: 1030, type: !1949, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1878, !1827, !1878}
!1951 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE5eraseERS4_", scope: !1819, file: !1820, line: 1061, type: !1952, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1905, !1827, !1912}
!1954 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_", scope: !1819, file: !1820, line: 1081, type: !1955, scopeLine: 1081, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1878, !1827, !1882, !1882}
!1957 = !DISubprogram(name: "swap", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE4swapERS7_", scope: !1819, file: !1820, line: 1115, type: !1958, scopeLine: 1115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1827, !1864}
!1960 = !DISubprogram(name: "clear", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE5clearEv", scope: !1819, file: !1820, line: 1126, type: !1825, scopeLine: 1126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1961 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE8key_compEv", scope: !1819, file: !1820, line: 1135, type: !1962, scopeLine: 1135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1964, !1874}
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !1819, file: !1820, line: 105, baseType: !179)
!1965 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE10value_compEv", scope: !1819, file: !1820, line: 1143, type: !1966, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1968, !1874}
!1968 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "value_compare", scope: !1819, file: !1820, line: 121, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE13value_compareE")
!1969 = !DISubprogram(name: "find", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE4findERS4_", scope: !1819, file: !1820, line: 1162, type: !1970, scopeLine: 1162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1878, !1827, !1912}
!1972 = !DISubprogram(name: "find", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE4findERS4_", scope: !1819, file: !1820, line: 1187, type: !1973, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1882, !1874, !1912}
!1975 = !DISubprogram(name: "count", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE5countERS4_", scope: !1819, file: !1820, line: 1208, type: !1976, scopeLine: 1208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1905, !1874, !1912}
!1978 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !1819, file: !1820, line: 1232, type: !1970, scopeLine: 1232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !1819, file: !1820, line: 1257, type: !1973, scopeLine: 1257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE11upper_boundERS4_", scope: !1819, file: !1820, line: 1277, type: !1970, scopeLine: 1277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE11upper_boundERS4_", scope: !1819, file: !1820, line: 1297, type: !1973, scopeLine: 1297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE11equal_rangeERS4_", scope: !1819, file: !1820, line: 1326, type: !1983, scopeLine: 1326, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!617, !1827, !1912}
!1985 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE11equal_rangeERS4_", scope: !1819, file: !1820, line: 1355, type: !1986, scopeLine: 1355, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!621, !1874, !1912}
!1988 = !{!663, !1989, !686, !687}
!1989 = !DITemplateTypeParameter(name: "_Tp", type: !103)
!1990 = !DILocation(line: 36, column: 25, scope: !1813)
!1991 = !DILocation(line: 38, column: 10, scope: !1813)
!1992 = !DILocation(line: 40, column: 18, scope: !1813)
!1993 = !DILocation(line: 40, column: 13, scope: !1813)
!1994 = !DILocation(line: 40, column: 5, scope: !1813)
!1995 = !DILocation(line: 40, column: 16, scope: !1813)
!1996 = !DILocation(line: 41, column: 18, scope: !1813)
!1997 = !DILocation(line: 41, column: 13, scope: !1813)
!1998 = !DILocation(line: 41, column: 5, scope: !1813)
!1999 = !DILocation(line: 41, column: 16, scope: !1813)
!2000 = !DILocation(line: 42, column: 18, scope: !1813)
!2001 = !DILocation(line: 42, column: 13, scope: !1813)
!2002 = !DILocation(line: 42, column: 5, scope: !1813)
!2003 = !DILocation(line: 42, column: 16, scope: !1813)
!2004 = !DILocation(line: 43, column: 13, scope: !1813)
!2005 = !DILocation(line: 43, column: 5, scope: !1813)
!2006 = !DILocation(line: 44, column: 1, scope: !1813)
!2007 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEC2Ev", scope: !1819, file: !1820, line: 177, type: !1825, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1824, retainedNodes: !124)
!2008 = !DILocalVariable(name: "this", arg: 1, scope: !2007, type: !2009, flags: DIFlagArtificial | DIFlagObjectPointer)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!2010 = !DILocation(line: 0, scope: !2007)
!2011 = !DILocation(line: 177, column: 7, scope: !2007)
!2012 = !DILocation(line: 177, column: 21, scope: !2007)
!2013 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEixEOi", scope: !1819, file: !1820, line: 504, type: !1916, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1915, retainedNodes: !124)
!2014 = !DILocalVariable(name: "this", arg: 1, scope: !2013, type: !2009, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DILocation(line: 0, scope: !2013)
!2016 = !DILocalVariable(name: "__k", arg: 2, scope: !2013, file: !1820, line: 504, type: !1918)
!2017 = !DILocation(line: 504, column: 29, scope: !2013)
!2018 = !DILocalVariable(name: "__i", scope: !2013, file: !1820, line: 509, type: !1878)
!2019 = !DILocation(line: 509, column: 11, scope: !2013)
!2020 = !DILocation(line: 509, column: 29, scope: !2013)
!2021 = !DILocation(line: 509, column: 17, scope: !2013)
!2022 = !DILocation(line: 511, column: 13, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2013, file: !1820, line: 511, column: 6)
!2024 = !DILocation(line: 511, column: 10, scope: !2023)
!2025 = !DILocation(line: 511, column: 19, scope: !2023)
!2026 = !DILocation(line: 511, column: 22, scope: !2023)
!2027 = !DILocation(line: 511, column: 33, scope: !2023)
!2028 = !DILocation(line: 511, column: 39, scope: !2023)
!2029 = !DILocation(line: 511, column: 45, scope: !2023)
!2030 = !DILocation(line: 511, column: 6, scope: !2013)
!2031 = !DILocation(line: 512, column: 10, scope: !2023)
!2032 = !DILocation(line: 512, column: 38, scope: !2023)
!2033 = !DILocation(line: 513, column: 38, scope: !2023)
!2034 = !DILocation(line: 513, column: 28, scope: !2023)
!2035 = !DILocation(line: 513, column: 6, scope: !2023)
!2036 = !DILocation(line: 512, column: 15, scope: !2023)
!2037 = !DILocation(line: 512, column: 8, scope: !2023)
!2038 = !DILocation(line: 512, column: 4, scope: !2023)
!2039 = !DILocation(line: 515, column: 10, scope: !2013)
!2040 = !DILocation(line: 515, column: 16, scope: !2013)
!2041 = !DILocation(line: 515, column: 2, scope: !2013)
!2042 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_", scope: !1819, file: !1820, line: 199, type: !1835, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1834, retainedNodes: !124)
!2043 = !DILocalVariable(name: "this", arg: 1, scope: !2042, type: !2009, flags: DIFlagArtificial | DIFlagObjectPointer)
!2044 = !DILocation(line: 0, scope: !2042)
!2045 = !DILocalVariable(arg: 2, scope: !2042, file: !1820, line: 199, type: !1837)
!2046 = !DILocation(line: 199, column: 21, scope: !2042)
!2047 = !DILocation(line: 199, column: 7, scope: !2042)
!2048 = !DILocation(line: 199, column: 31, scope: !2042)
!2049 = distinct !DISubprogram(name: "~map", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEED2Ev", scope: !1819, file: !1820, line: 294, type: !1825, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1860, retainedNodes: !124)
!2050 = !DILocalVariable(name: "this", arg: 1, scope: !2049, type: !2009, flags: DIFlagArtificial | DIFlagObjectPointer)
!2051 = !DILocation(line: 0, scope: !2049)
!2052 = !DILocation(line: 294, column: 22, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2049, file: !1820, line: 294, column: 22)
!2054 = !DILocation(line: 294, column: 22, scope: !2049)
!2055 = distinct !DISubprogram(name: "~_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev", scope: !169, file: !15, line: 948, type: !511, scopeLine: 949, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !537, retainedNodes: !124)
!2056 = !DILocalVariable(name: "this", arg: 1, scope: !2055, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!2058 = !DILocation(line: 0, scope: !2055)
!2059 = !DILocation(line: 949, column: 18, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2055, file: !15, line: 949, column: 7)
!2061 = !DILocation(line: 949, column: 9, scope: !2060)
!2062 = !DILocation(line: 949, column: 31, scope: !2060)
!2063 = !DILocation(line: 949, column: 31, scope: !2055)
!2064 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !169, file: !15, line: 736, type: !271, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !292, retainedNodes: !124)
!2065 = !DILocalVariable(name: "this", arg: 1, scope: !2064, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2066 = !DILocation(line: 0, scope: !2064)
!2067 = !DILocation(line: 737, column: 46, scope: !2064)
!2068 = !DILocation(line: 737, column: 40, scope: !2064)
!2069 = !DILocation(line: 737, column: 54, scope: !2064)
!2070 = !DILocation(line: 737, column: 64, scope: !2064)
!2071 = !DILocation(line: 737, column: 16, scope: !2064)
!2072 = !DILocation(line: 737, column: 9, scope: !2064)
!2073 = distinct !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 1851, type: !275, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !501, retainedNodes: !124)
!2074 = !DILocalVariable(name: "this", arg: 1, scope: !2073, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2075 = !DILocation(line: 0, scope: !2073)
!2076 = !DILocalVariable(name: "__x", arg: 2, scope: !2073, file: !15, line: 890, type: !273)
!2077 = !DILocation(line: 890, column: 27, scope: !2073)
!2078 = !DILocation(line: 1854, column: 7, scope: !2073)
!2079 = !DILocation(line: 1854, column: 14, scope: !2073)
!2080 = !DILocation(line: 1854, column: 18, scope: !2073)
!2081 = !DILocation(line: 1856, column: 22, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2073, file: !15, line: 1855, column: 2)
!2083 = !DILocation(line: 1856, column: 13, scope: !2082)
!2084 = !DILocation(line: 1856, column: 4, scope: !2082)
!2085 = !DILocalVariable(name: "__y", scope: !2082, file: !15, line: 1857, type: !273)
!2086 = !DILocation(line: 1857, column: 15, scope: !2082)
!2087 = !DILocation(line: 1857, column: 29, scope: !2082)
!2088 = !DILocation(line: 1857, column: 21, scope: !2082)
!2089 = !DILocation(line: 1858, column: 17, scope: !2082)
!2090 = !DILocation(line: 1858, column: 4, scope: !2082)
!2091 = !DILocation(line: 1859, column: 10, scope: !2082)
!2092 = !DILocation(line: 1859, column: 8, scope: !2082)
!2093 = distinct !{!2093, !2078, !2094}
!2094 = !DILocation(line: 1860, column: 2, scope: !2073)
!2095 = !DILocation(line: 1861, column: 5, scope: !2073)
!2096 = distinct !DISubprogram(name: "~_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev", scope: !172, file: !15, line: 677, type: !234, scopeLine: 677, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2097, retainedNodes: !124)
!2097 = !DISubprogram(name: "~_Rb_tree_impl", scope: !172, type: !234, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2098 = !DILocalVariable(name: "this", arg: 1, scope: !2096, type: !2099, flags: DIFlagArtificial | DIFlagObjectPointer)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!2100 = !DILocation(line: 0, scope: !2096)
!2101 = !DILocation(line: 677, column: 16, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2096, file: !15, line: 677, column: 16)
!2103 = !DILocation(line: 677, column: 16, scope: !2096)
!2104 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPlEEED2Ev", scope: !740, file: !269, line: 139, type: !782, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !790, retainedNodes: !124)
!2105 = !DILocalVariable(name: "this", arg: 1, scope: !2104, type: !2106, flags: DIFlagArtificial | DIFlagObjectPointer)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!2107 = !DILocation(line: 0, scope: !2104)
!2108 = !DILocation(line: 139, column: 30, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2104, file: !269, line: 139, column: 28)
!2110 = !DILocation(line: 139, column: 30, scope: !2104)
!2111 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEED2Ev", scope: !745, file: !746, line: 86, type: !749, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !757, retainedNodes: !124)
!2112 = !DILocalVariable(name: "this", arg: 1, scope: !2111, type: !2113, flags: DIFlagArtificial | DIFlagObjectPointer)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!2114 = !DILocation(line: 0, scope: !2111)
!2115 = !DILocation(line: 86, column: 48, scope: !2111)
!2116 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !169, file: !15, line: 771, type: !313, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !318, retainedNodes: !124)
!2117 = !DILocalVariable(name: "__x", arg: 1, scope: !2116, file: !15, line: 771, type: !283)
!2118 = !DILocation(line: 771, column: 26, scope: !2116)
!2119 = !DILocation(line: 772, column: 40, scope: !2116)
!2120 = !DILocation(line: 772, column: 45, scope: !2116)
!2121 = !DILocation(line: 772, column: 16, scope: !2116)
!2122 = !DILocation(line: 772, column: 9, scope: !2116)
!2123 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !169, file: !15, line: 763, type: !313, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !312, retainedNodes: !124)
!2124 = !DILocalVariable(name: "__x", arg: 1, scope: !2123, file: !15, line: 763, type: !283)
!2125 = !DILocation(line: 763, column: 25, scope: !2123)
!2126 = !DILocation(line: 764, column: 40, scope: !2123)
!2127 = !DILocation(line: 764, column: 45, scope: !2123)
!2128 = !DILocation(line: 764, column: 16, scope: !2123)
!2129 = !DILocation(line: 764, column: 9, scope: !2123)
!2130 = distinct !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 656, type: !275, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !278, retainedNodes: !124)
!2131 = !DILocalVariable(name: "this", arg: 1, scope: !2130, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2132 = !DILocation(line: 0, scope: !2130)
!2133 = !DILocalVariable(name: "__p", arg: 2, scope: !2130, file: !15, line: 656, type: !273)
!2134 = !DILocation(line: 656, column: 31, scope: !2130)
!2135 = !DILocation(line: 658, column: 18, scope: !2130)
!2136 = !DILocation(line: 658, column: 2, scope: !2130)
!2137 = !DILocation(line: 659, column: 14, scope: !2130)
!2138 = !DILocation(line: 659, column: 2, scope: !2130)
!2139 = !DILocation(line: 660, column: 7, scope: !2130)
!2140 = distinct !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 648, type: !275, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !277, retainedNodes: !124)
!2141 = !DILocalVariable(name: "this", arg: 1, scope: !2140, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2142 = !DILocation(line: 0, scope: !2140)
!2143 = !DILocalVariable(name: "__p", arg: 2, scope: !2140, file: !15, line: 648, type: !273)
!2144 = !DILocation(line: 648, column: 34, scope: !2140)
!2145 = !DILocation(line: 650, column: 25, scope: !2140)
!2146 = !DILocation(line: 650, column: 50, scope: !2140)
!2147 = !DILocation(line: 650, column: 55, scope: !2140)
!2148 = !DILocation(line: 650, column: 2, scope: !2140)
!2149 = !DILocation(line: 651, column: 2, scope: !2140)
!2150 = !DILocation(line: 652, column: 7, scope: !2140)
!2151 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 591, type: !275, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !274, retainedNodes: !124)
!2152 = !DILocalVariable(name: "this", arg: 1, scope: !2151, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2153 = !DILocation(line: 0, scope: !2151)
!2154 = !DILocalVariable(name: "__p", arg: 2, scope: !2151, file: !15, line: 591, type: !273)
!2155 = !DILocation(line: 591, column: 30, scope: !2151)
!2156 = !DILocation(line: 592, column: 35, scope: !2151)
!2157 = !DILocation(line: 592, column: 60, scope: !2151)
!2158 = !DILocation(line: 592, column: 9, scope: !2151)
!2159 = !DILocation(line: 592, column: 69, scope: !2151)
!2160 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !169, file: !15, line: 574, type: !253, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !252, retainedNodes: !124)
!2161 = !DILocalVariable(name: "this", arg: 1, scope: !2160, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2162 = !DILocation(line: 0, scope: !2160)
!2163 = !DILocation(line: 575, column: 54, scope: !2160)
!2164 = !DILocation(line: 575, column: 16, scope: !2160)
!2165 = !DILocation(line: 575, column: 9, scope: !2160)
!2166 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE10deallocateERS6_PS5_m", scope: !2167, file: !695, line: 461, type: !2179, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2178, retainedNodes: !124)
!2167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<const int, long *> > > >", scope: !2, file: !695, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !2168, templateParams: !2190, identifier: "_ZTSSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE")
!2168 = !{!2169, !2175, !2178, !2181, !2187}
!2169 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE8allocateERS6_m", scope: !2167, file: !695, line: 435, type: !2170, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!2172, !2173, !703}
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2167, file: !695, line: 392, baseType: !23)
!2173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2174, size: 64)
!2174 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2167, file: !695, line: 387, baseType: !740)
!2175 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE8allocateERS6_mPKv", scope: !2167, file: !695, line: 449, type: !2176, scopeLine: 449, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!2172, !2173, !703, !707}
!2178 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE10deallocateERS6_PS5_m", scope: !2167, file: !695, line: 461, type: !2179, scopeLine: 461, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !2173, !2172, !703}
!2181 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE8max_sizeERKS6_", scope: !2167, file: !695, line: 495, type: !2182, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!2184, !2185}
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2167, file: !695, line: 407, baseType: !165)
!2185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2186, size: 64)
!2186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2174)
!2187 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE37select_on_container_copy_constructionERKS6_", scope: !2167, file: !695, line: 504, type: !2188, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!2174, !2185}
!2190 = !{!2191}
!2191 = !DITemplateTypeParameter(name: "_Alloc", type: !740)
!2192 = !DILocalVariable(name: "__a", arg: 1, scope: !2166, file: !695, line: 461, type: !2173)
!2193 = !DILocation(line: 461, column: 34, scope: !2166)
!2194 = !DILocalVariable(name: "__p", arg: 2, scope: !2166, file: !695, line: 461, type: !2172)
!2195 = !DILocation(line: 461, column: 47, scope: !2166)
!2196 = !DILocalVariable(name: "__n", arg: 3, scope: !2166, file: !695, line: 461, type: !703)
!2197 = !DILocation(line: 461, column: 62, scope: !2166)
!2198 = !DILocation(line: 462, column: 9, scope: !2166)
!2199 = !DILocation(line: 462, column: 24, scope: !2166)
!2200 = !DILocation(line: 462, column: 29, scope: !2166)
!2201 = !DILocation(line: 462, column: 13, scope: !2166)
!2202 = !DILocation(line: 462, column: 35, scope: !2166)
!2203 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE10deallocateEPS6_m", scope: !745, file: !746, line: 116, type: !776, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !775, retainedNodes: !124)
!2204 = !DILocalVariable(name: "this", arg: 1, scope: !2203, type: !2113, flags: DIFlagArtificial | DIFlagObjectPointer)
!2205 = !DILocation(line: 0, scope: !2203)
!2206 = !DILocalVariable(name: "__p", arg: 2, scope: !2203, file: !746, line: 116, type: !761)
!2207 = !DILocation(line: 116, column: 26, scope: !2203)
!2208 = !DILocalVariable(arg: 3, scope: !2203, file: !746, line: 116, type: !774)
!2209 = !DILocation(line: 116, column: 40, scope: !2203)
!2210 = !DILocation(line: 125, column: 20, scope: !2203)
!2211 = !DILocation(line: 125, column: 2, scope: !2203)
!2212 = !DILocation(line: 126, column: 7, scope: !2203)
!2213 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKiPlEE9_M_valptrEv", scope: !24, file: !15, line: 234, type: !155, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !154, retainedNodes: !124)
!2214 = !DILocalVariable(name: "this", arg: 1, scope: !2213, type: !23, flags: DIFlagArtificial | DIFlagObjectPointer)
!2215 = !DILocation(line: 0, scope: !2213)
!2216 = !DILocation(line: 235, column: 16, scope: !2213)
!2217 = !DILocation(line: 235, column: 27, scope: !2213)
!2218 = !DILocation(line: 235, column: 9, scope: !2213)
!2219 = distinct !DISubprogram(name: "destroy<std::pair<const int, long *> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE7destroyIS4_EEvRS6_PT_", scope: !2167, file: !695, line: 486, type: !2220, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2223, declaration: !2222, retainedNodes: !124)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{null, !2173, !78}
!2222 = !DISubprogram(name: "destroy<std::pair<const int, long *> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE7destroyIS4_EEvRS6_PT_", scope: !2167, file: !695, line: 486, type: !2220, scopeLine: 486, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2223)
!2223 = !{!2224}
!2224 = !DITemplateTypeParameter(name: "_Up", type: !79)
!2225 = !DILocalVariable(name: "__a", arg: 1, scope: !2219, file: !695, line: 486, type: !2173)
!2226 = !DILocation(line: 486, column: 26, scope: !2219)
!2227 = !DILocalVariable(name: "__p", arg: 2, scope: !2219, file: !695, line: 486, type: !78)
!2228 = !DILocation(line: 486, column: 36, scope: !2219)
!2229 = !DILocation(line: 487, column: 4, scope: !2219)
!2230 = !DILocation(line: 487, column: 16, scope: !2219)
!2231 = !DILocation(line: 487, column: 8, scope: !2219)
!2232 = !DILocation(line: 487, column: 22, scope: !2219)
!2233 = distinct !DISubprogram(name: "destroy<std::pair<const int, long *> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE7destroyIS5_EEvPT_", scope: !745, file: !746, line: 140, type: !2234, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2223, declaration: !2236, retainedNodes: !124)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !751, !78}
!2236 = !DISubprogram(name: "destroy<std::pair<const int, long *> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE7destroyIS5_EEvPT_", scope: !745, file: !746, line: 140, type: !2234, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2223)
!2237 = !DILocalVariable(name: "this", arg: 1, scope: !2233, type: !2113, flags: DIFlagArtificial | DIFlagObjectPointer)
!2238 = !DILocation(line: 0, scope: !2233)
!2239 = !DILocalVariable(name: "__p", arg: 2, scope: !2233, file: !746, line: 140, type: !78)
!2240 = !DILocation(line: 140, column: 15, scope: !2233)
!2241 = !DILocation(line: 140, column: 22, scope: !2233)
!2242 = !DILocation(line: 140, column: 35, scope: !2233)
!2243 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPlEE6_M_ptrEv", scope: !47, file: !48, line: 70, type: !76, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !75, retainedNodes: !124)
!2244 = !DILocalVariable(name: "this", arg: 1, scope: !2243, type: !2245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!2246 = !DILocation(line: 0, scope: !2243)
!2247 = !DILocation(line: 71, column: 34, scope: !2243)
!2248 = !DILocation(line: 71, column: 16, scope: !2243)
!2249 = !DILocation(line: 71, column: 9, scope: !2243)
!2250 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPlEE7_M_addrEv", scope: !47, file: !48, line: 62, type: !67, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !66, retainedNodes: !124)
!2251 = !DILocalVariable(name: "this", arg: 1, scope: !2250, type: !2245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2252 = !DILocation(line: 0, scope: !2250)
!2253 = !DILocation(line: 63, column: 36, scope: !2250)
!2254 = !DILocation(line: 63, column: 35, scope: !2250)
!2255 = !DILocation(line: 63, column: 9, scope: !2250)
!2256 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_", scope: !169, file: !15, line: 920, type: !519, scopeLine: 922, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !518, retainedNodes: !124)
!2257 = !DILocalVariable(name: "this", arg: 1, scope: !2256, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2258 = !DILocation(line: 0, scope: !2256)
!2259 = !DILocalVariable(name: "__x", arg: 2, scope: !2256, file: !15, line: 920, type: !500)
!2260 = !DILocation(line: 920, column: 32, scope: !2256)
!2261 = !DILocation(line: 921, column: 9, scope: !2256)
!2262 = !DILocation(line: 921, column: 17, scope: !2256)
!2263 = !DILocation(line: 921, column: 21, scope: !2256)
!2264 = !DILocation(line: 923, column: 6, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !15, line: 923, column: 6)
!2266 = distinct !DILexicalBlock(scope: !2256, file: !15, line: 922, column: 7)
!2267 = !DILocation(line: 923, column: 10, scope: !2265)
!2268 = !DILocation(line: 923, column: 20, scope: !2265)
!2269 = !DILocation(line: 923, column: 6, scope: !2266)
!2270 = !DILocation(line: 924, column: 24, scope: !2265)
!2271 = !DILocation(line: 924, column: 16, scope: !2265)
!2272 = !DILocation(line: 924, column: 4, scope: !2265)
!2273 = !DILocation(line: 924, column: 14, scope: !2265)
!2274 = !DILocation(line: 925, column: 7, scope: !2265)
!2275 = !DILocation(line: 925, column: 7, scope: !2266)
!2276 = !DILocation(line: 925, column: 7, scope: !2256)
!2277 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_", scope: !172, file: !15, line: 692, type: !242, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !241, retainedNodes: !124)
!2278 = !DILocalVariable(name: "this", arg: 1, scope: !2277, type: !2099, flags: DIFlagArtificial | DIFlagObjectPointer)
!2279 = !DILocation(line: 0, scope: !2277)
!2280 = !DILocalVariable(name: "__x", arg: 2, scope: !2277, file: !15, line: 692, type: !244)
!2281 = !DILocation(line: 692, column: 39, scope: !2277)
!2282 = !DILocation(line: 695, column: 4, scope: !2277)
!2283 = !DILocation(line: 693, column: 55, scope: !2277)
!2284 = !DILocation(line: 693, column: 22, scope: !2277)
!2285 = !DILocation(line: 693, column: 6, scope: !2277)
!2286 = !DILocation(line: 694, column: 24, scope: !2277)
!2287 = !DILocation(line: 694, column: 28, scope: !2277)
!2288 = !DILocation(line: 694, column: 6, scope: !2277)
!2289 = !DILocation(line: 692, column: 4, scope: !2277)
!2290 = !DILocation(line: 695, column: 6, scope: !2277)
!2291 = !DILocation(line: 695, column: 6, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2277, file: !15, line: 695, column: 4)
!2293 = distinct !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !169, file: !15, line: 716, type: !285, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !284, retainedNodes: !124)
!2294 = !DILocalVariable(name: "this", arg: 1, scope: !2293, type: !2295, flags: DIFlagArtificial | DIFlagObjectPointer)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!2296 = !DILocation(line: 0, scope: !2293)
!2297 = !DILocation(line: 717, column: 22, scope: !2293)
!2298 = !DILocation(line: 717, column: 16, scope: !2293)
!2299 = !DILocation(line: 717, column: 30, scope: !2293)
!2300 = !DILocation(line: 717, column: 40, scope: !2293)
!2301 = !DILocation(line: 717, column: 9, scope: !2293)
!2302 = distinct !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_", scope: !169, file: !15, line: 883, type: !498, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !497, retainedNodes: !124)
!2303 = !DILocalVariable(name: "this", arg: 1, scope: !2302, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2304 = !DILocation(line: 0, scope: !2302)
!2305 = !DILocalVariable(name: "__x", arg: 2, scope: !2302, file: !15, line: 883, type: !500)
!2306 = !DILocation(line: 883, column: 31, scope: !2302)
!2307 = !DILocalVariable(name: "__an", scope: !2302, file: !15, line: 885, type: !2308)
!2308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Alloc_node", scope: !169, file: !15, line: 544, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2309, identifier: "_ZTSNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeE")
!2309 = !{!2310, !2311}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !2308, file: !15, line: 559, baseType: !541, size: 64, flags: DIFlagPrivate)
!2311 = !DISubprogram(name: "_Alloc_node", scope: !2308, file: !15, line: 546, type: !2312, scopeLine: 546, flags: DIFlagPrototyped, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !2314, !541}
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2315 = !DILocation(line: 885, column: 14, scope: !2302)
!2316 = !DILocation(line: 886, column: 17, scope: !2302)
!2317 = !DILocation(line: 886, column: 9, scope: !2302)
!2318 = !DILocation(line: 886, column: 2, scope: !2302)
!2319 = distinct !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !169, file: !15, line: 712, type: !280, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !279, retainedNodes: !124)
!2320 = !DILocalVariable(name: "this", arg: 1, scope: !2319, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2321 = !DILocation(line: 0, scope: !2319)
!2322 = !DILocation(line: 713, column: 22, scope: !2319)
!2323 = !DILocation(line: 713, column: 16, scope: !2319)
!2324 = !DILocation(line: 713, column: 30, scope: !2319)
!2325 = !DILocation(line: 713, column: 40, scope: !2319)
!2326 = !DILocation(line: 713, column: 9, scope: !2319)
!2327 = distinct !DISubprogram(name: "_Alloc_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_", scope: !2308, file: !15, line: 546, type: !2312, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2311, retainedNodes: !124)
!2328 = !DILocalVariable(name: "this", arg: 1, scope: !2327, type: !2329, flags: DIFlagArtificial | DIFlagObjectPointer)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64)
!2330 = !DILocation(line: 0, scope: !2327)
!2331 = !DILocalVariable(name: "__t", arg: 2, scope: !2327, file: !15, line: 546, type: !541)
!2332 = !DILocation(line: 546, column: 24, scope: !2327)
!2333 = !DILocation(line: 547, column: 6, scope: !2327)
!2334 = !DILocation(line: 547, column: 11, scope: !2327)
!2335 = !DILocation(line: 547, column: 18, scope: !2327)
!2336 = distinct !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_", scope: !169, file: !15, line: 873, type: !2337, scopeLine: 874, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2341, declaration: !2340, retainedNodes: !124)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!273, !256, !500, !2339}
!2339 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2308, size: 64)
!2340 = !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_", scope: !169, file: !15, line: 873, type: !2337, scopeLine: 873, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2341)
!2341 = !{!2342}
!2342 = !DITemplateTypeParameter(name: "_NodeGen", type: !2308)
!2343 = !DILocalVariable(name: "this", arg: 1, scope: !2336, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2344 = !DILocation(line: 0, scope: !2336)
!2345 = !DILocalVariable(name: "__x", arg: 2, scope: !2336, file: !15, line: 873, type: !500)
!2346 = !DILocation(line: 873, column: 26, scope: !2336)
!2347 = !DILocalVariable(name: "__gen", arg: 3, scope: !2336, file: !15, line: 873, type: !2339)
!2348 = !DILocation(line: 873, column: 41, scope: !2336)
!2349 = !DILocalVariable(name: "__root", scope: !2336, file: !15, line: 875, type: !273)
!2350 = !DILocation(line: 875, column: 15, scope: !2336)
!2351 = !DILocation(line: 875, column: 32, scope: !2336)
!2352 = !DILocation(line: 875, column: 36, scope: !2336)
!2353 = !DILocation(line: 875, column: 48, scope: !2336)
!2354 = !DILocation(line: 875, column: 58, scope: !2336)
!2355 = !DILocation(line: 875, column: 24, scope: !2336)
!2356 = !DILocation(line: 876, column: 31, scope: !2336)
!2357 = !DILocation(line: 876, column: 20, scope: !2336)
!2358 = !DILocation(line: 876, column: 4, scope: !2336)
!2359 = !DILocation(line: 876, column: 18, scope: !2336)
!2360 = !DILocation(line: 877, column: 32, scope: !2336)
!2361 = !DILocation(line: 877, column: 21, scope: !2336)
!2362 = !DILocation(line: 877, column: 4, scope: !2336)
!2363 = !DILocation(line: 877, column: 19, scope: !2336)
!2364 = !DILocation(line: 878, column: 28, scope: !2336)
!2365 = !DILocation(line: 878, column: 32, scope: !2336)
!2366 = !DILocation(line: 878, column: 40, scope: !2336)
!2367 = !DILocation(line: 878, column: 4, scope: !2336)
!2368 = !DILocation(line: 878, column: 12, scope: !2336)
!2369 = !DILocation(line: 878, column: 26, scope: !2336)
!2370 = !DILocation(line: 879, column: 11, scope: !2336)
!2371 = !DILocation(line: 879, column: 4, scope: !2336)
!2372 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !169, file: !15, line: 740, type: !294, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !293, retainedNodes: !124)
!2373 = !DILocalVariable(name: "this", arg: 1, scope: !2372, type: !2295, flags: DIFlagArtificial | DIFlagObjectPointer)
!2374 = !DILocation(line: 0, scope: !2372)
!2375 = !DILocation(line: 743, column: 11, scope: !2372)
!2376 = !DILocation(line: 743, column: 5, scope: !2372)
!2377 = !DILocation(line: 743, column: 19, scope: !2372)
!2378 = !DILocation(line: 743, column: 29, scope: !2372)
!2379 = !DILocation(line: 742, column: 9, scope: !2372)
!2380 = !DILocation(line: 742, column: 2, scope: !2372)
!2381 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !169, file: !15, line: 747, type: !299, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !298, retainedNodes: !124)
!2382 = !DILocalVariable(name: "this", arg: 1, scope: !2381, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DILocation(line: 0, scope: !2381)
!2384 = !DILocation(line: 748, column: 23, scope: !2381)
!2385 = !DILocation(line: 748, column: 17, scope: !2381)
!2386 = !DILocation(line: 748, column: 31, scope: !2381)
!2387 = !DILocation(line: 748, column: 9, scope: !2381)
!2388 = distinct !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_", scope: !169, file: !15, line: 1815, type: !2389, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2341, declaration: !2391, retainedNodes: !124)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!273, !256, !296, !283, !2339}
!2391 = !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_", scope: !169, file: !15, line: 869, type: !2389, scopeLine: 869, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2341)
!2392 = !DILocalVariable(name: "this", arg: 1, scope: !2388, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2393 = !DILocation(line: 0, scope: !2388)
!2394 = !DILocalVariable(name: "__x", arg: 2, scope: !2388, file: !15, line: 869, type: !296)
!2395 = !DILocation(line: 869, column: 27, scope: !2388)
!2396 = !DILocalVariable(name: "__p", arg: 3, scope: !2388, file: !15, line: 869, type: !283)
!2397 = !DILocation(line: 869, column: 42, scope: !2388)
!2398 = !DILocalVariable(name: "__node_gen", arg: 4, scope: !2388, file: !15, line: 869, type: !2339)
!2399 = !DILocation(line: 869, column: 56, scope: !2388)
!2400 = !DILocalVariable(name: "__top", scope: !2388, file: !15, line: 1818, type: !273)
!2401 = !DILocation(line: 1818, column: 13, scope: !2388)
!2402 = !DILocation(line: 1818, column: 35, scope: !2388)
!2403 = !DILocation(line: 1818, column: 40, scope: !2388)
!2404 = !DILocation(line: 1818, column: 21, scope: !2388)
!2405 = !DILocation(line: 1819, column: 21, scope: !2388)
!2406 = !DILocation(line: 1819, column: 2, scope: !2388)
!2407 = !DILocation(line: 1819, column: 9, scope: !2388)
!2408 = !DILocation(line: 1819, column: 19, scope: !2388)
!2409 = !DILocation(line: 1823, column: 10, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !15, line: 1823, column: 10)
!2411 = distinct !DILexicalBlock(scope: !2388, file: !15, line: 1822, column: 4)
!2412 = !DILocation(line: 1823, column: 15, scope: !2410)
!2413 = !DILocation(line: 1823, column: 10, scope: !2411)
!2414 = !DILocation(line: 1824, column: 43, scope: !2410)
!2415 = !DILocation(line: 1824, column: 34, scope: !2410)
!2416 = !DILocation(line: 1824, column: 49, scope: !2410)
!2417 = !DILocation(line: 1824, column: 56, scope: !2410)
!2418 = !DILocation(line: 1824, column: 26, scope: !2410)
!2419 = !DILocation(line: 1824, column: 8, scope: !2410)
!2420 = !DILocation(line: 1824, column: 15, scope: !2410)
!2421 = !DILocation(line: 1824, column: 24, scope: !2410)
!2422 = !DILocation(line: 1845, column: 7, scope: !2410)
!2423 = !DILocation(line: 1838, column: 4, scope: !2411)
!2424 = !DILocation(line: 1841, column: 15, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2388, file: !15, line: 1840, column: 4)
!2426 = !DILocation(line: 1841, column: 6, scope: !2425)
!2427 = !DILocation(line: 1842, column: 6, scope: !2425)
!2428 = !DILocation(line: 1825, column: 12, scope: !2411)
!2429 = !DILocation(line: 1825, column: 10, scope: !2411)
!2430 = !DILocation(line: 1826, column: 20, scope: !2411)
!2431 = !DILocation(line: 1826, column: 12, scope: !2411)
!2432 = !DILocation(line: 1826, column: 10, scope: !2411)
!2433 = !DILocation(line: 1828, column: 6, scope: !2411)
!2434 = !DILocation(line: 1828, column: 13, scope: !2411)
!2435 = !DILocation(line: 1828, column: 17, scope: !2411)
!2436 = !DILocalVariable(name: "__y", scope: !2437, file: !15, line: 1830, type: !273)
!2437 = distinct !DILexicalBlock(scope: !2411, file: !15, line: 1829, column: 8)
!2438 = !DILocation(line: 1830, column: 14, scope: !2437)
!2439 = !DILocation(line: 1830, column: 34, scope: !2437)
!2440 = !DILocation(line: 1830, column: 39, scope: !2437)
!2441 = !DILocation(line: 1830, column: 20, scope: !2437)
!2442 = !DILocation(line: 1831, column: 18, scope: !2437)
!2443 = !DILocation(line: 1831, column: 3, scope: !2437)
!2444 = !DILocation(line: 1831, column: 8, scope: !2437)
!2445 = !DILocation(line: 1831, column: 16, scope: !2437)
!2446 = !DILocation(line: 1832, column: 20, scope: !2437)
!2447 = !DILocation(line: 1832, column: 3, scope: !2437)
!2448 = !DILocation(line: 1832, column: 8, scope: !2437)
!2449 = !DILocation(line: 1832, column: 18, scope: !2437)
!2450 = !DILocation(line: 1833, column: 7, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2437, file: !15, line: 1833, column: 7)
!2452 = !DILocation(line: 1833, column: 12, scope: !2451)
!2453 = !DILocation(line: 1833, column: 7, scope: !2437)
!2454 = !DILocation(line: 1834, column: 38, scope: !2451)
!2455 = !DILocation(line: 1834, column: 29, scope: !2451)
!2456 = !DILocation(line: 1834, column: 44, scope: !2451)
!2457 = !DILocation(line: 1834, column: 49, scope: !2451)
!2458 = !DILocation(line: 1834, column: 21, scope: !2451)
!2459 = !DILocation(line: 1834, column: 5, scope: !2451)
!2460 = !DILocation(line: 1834, column: 10, scope: !2451)
!2461 = !DILocation(line: 1834, column: 19, scope: !2451)
!2462 = !DILocation(line: 1835, column: 9, scope: !2437)
!2463 = !DILocation(line: 1835, column: 7, scope: !2437)
!2464 = !DILocation(line: 1836, column: 17, scope: !2437)
!2465 = !DILocation(line: 1836, column: 9, scope: !2437)
!2466 = !DILocation(line: 1836, column: 7, scope: !2437)
!2467 = distinct !{!2467, !2433, !2468}
!2468 = !DILocation(line: 1837, column: 8, scope: !2411)
!2469 = !DILocation(line: 1845, column: 7, scope: !2425)
!2470 = !DILocation(line: 1843, column: 4, scope: !2425)
!2471 = !DILocation(line: 1844, column: 9, scope: !2388)
!2472 = !DILocation(line: 1844, column: 2, scope: !2388)
!2473 = distinct !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !169, file: !15, line: 787, type: !327, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !326, retainedNodes: !124)
!2474 = !DILocalVariable(name: "__x", arg: 1, scope: !2473, file: !15, line: 787, type: !283)
!2475 = !DILocation(line: 787, column: 28, scope: !2473)
!2476 = !DILocation(line: 788, column: 47, scope: !2473)
!2477 = !DILocation(line: 788, column: 16, scope: !2473)
!2478 = !DILocation(line: 788, column: 9, scope: !2473)
!2479 = distinct !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !169, file: !15, line: 720, type: !280, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !288, retainedNodes: !124)
!2480 = !DILocalVariable(name: "this", arg: 1, scope: !2479, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DILocation(line: 0, scope: !2479)
!2482 = !DILocation(line: 721, column: 22, scope: !2479)
!2483 = !DILocation(line: 721, column: 16, scope: !2479)
!2484 = !DILocation(line: 721, column: 30, scope: !2479)
!2485 = !DILocation(line: 721, column: 40, scope: !2479)
!2486 = !DILocation(line: 721, column: 9, scope: !2479)
!2487 = distinct !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !169, file: !15, line: 795, type: !327, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !334, retainedNodes: !124)
!2488 = !DILocalVariable(name: "__x", arg: 1, scope: !2487, file: !15, line: 795, type: !283)
!2489 = !DILocation(line: 795, column: 28, scope: !2487)
!2490 = !DILocation(line: 796, column: 47, scope: !2487)
!2491 = !DILocation(line: 796, column: 16, scope: !2487)
!2492 = !DILocation(line: 796, column: 9, scope: !2487)
!2493 = distinct !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !169, file: !15, line: 728, type: !280, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !290, retainedNodes: !124)
!2494 = !DILocalVariable(name: "this", arg: 1, scope: !2493, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2495 = !DILocation(line: 0, scope: !2493)
!2496 = !DILocation(line: 729, column: 22, scope: !2493)
!2497 = !DILocation(line: 729, column: 16, scope: !2493)
!2498 = !DILocation(line: 729, column: 30, scope: !2493)
!2499 = !DILocation(line: 729, column: 40, scope: !2493)
!2500 = !DILocation(line: 729, column: 9, scope: !2493)
!2501 = distinct !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !27, file: !15, line: 126, type: !36, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !44, retainedNodes: !124)
!2502 = !DILocalVariable(name: "__x", arg: 1, scope: !2501, file: !15, line: 126, type: !31)
!2503 = !DILocation(line: 126, column: 26, scope: !2501)
!2504 = !DILocation(line: 128, column: 7, scope: !2501)
!2505 = !DILocation(line: 128, column: 14, scope: !2501)
!2506 = !DILocation(line: 128, column: 19, scope: !2501)
!2507 = !DILocation(line: 128, column: 28, scope: !2501)
!2508 = !DILocation(line: 128, column: 40, scope: !2501)
!2509 = !DILocation(line: 128, column: 45, scope: !2501)
!2510 = !DILocation(line: 128, column: 38, scope: !2501)
!2511 = distinct !{!2511, !2504, !2509}
!2512 = !DILocation(line: 129, column: 14, scope: !2501)
!2513 = !DILocation(line: 129, column: 7, scope: !2501)
!2514 = distinct !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !27, file: !15, line: 112, type: !36, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !35, retainedNodes: !124)
!2515 = !DILocalVariable(name: "__x", arg: 1, scope: !2514, file: !15, line: 112, type: !31)
!2516 = !DILocation(line: 112, column: 26, scope: !2514)
!2517 = !DILocation(line: 114, column: 7, scope: !2514)
!2518 = !DILocation(line: 114, column: 14, scope: !2514)
!2519 = !DILocation(line: 114, column: 19, scope: !2514)
!2520 = !DILocation(line: 114, column: 27, scope: !2514)
!2521 = !DILocation(line: 114, column: 39, scope: !2514)
!2522 = !DILocation(line: 114, column: 44, scope: !2514)
!2523 = !DILocation(line: 114, column: 37, scope: !2514)
!2524 = distinct !{!2524, !2517, !2522}
!2525 = !DILocation(line: 115, column: 14, scope: !2514)
!2526 = !DILocation(line: 115, column: 7, scope: !2514)
!2527 = distinct !DISubprogram(name: "_M_clone_node<std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_", scope: !169, file: !15, line: 664, type: !2528, scopeLine: 665, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2341, declaration: !2530, retainedNodes: !124)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!273, !256, !296, !2339}
!2530 = !DISubprogram(name: "_M_clone_node<std::_Rb_tree<int, std::pair<const int, long *>, std::_Select1st<std::pair<const int, long *> >, std::less<int>, std::allocator<std::pair<const int, long *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_", scope: !169, file: !15, line: 664, type: !2528, scopeLine: 664, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2341)
!2531 = !DILocalVariable(name: "this", arg: 1, scope: !2527, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2532 = !DILocation(line: 0, scope: !2527)
!2533 = !DILocalVariable(name: "__x", arg: 2, scope: !2527, file: !15, line: 664, type: !296)
!2534 = !DILocation(line: 664, column: 33, scope: !2527)
!2535 = !DILocalVariable(name: "__node_gen", arg: 3, scope: !2527, file: !15, line: 664, type: !2339)
!2536 = !DILocation(line: 664, column: 48, scope: !2527)
!2537 = !DILocalVariable(name: "__tmp", scope: !2527, file: !15, line: 666, type: !273)
!2538 = !DILocation(line: 666, column: 15, scope: !2527)
!2539 = !DILocation(line: 666, column: 23, scope: !2527)
!2540 = !DILocation(line: 666, column: 35, scope: !2527)
!2541 = !DILocation(line: 666, column: 40, scope: !2527)
!2542 = !DILocation(line: 667, column: 22, scope: !2527)
!2543 = !DILocation(line: 667, column: 27, scope: !2527)
!2544 = !DILocation(line: 667, column: 4, scope: !2527)
!2545 = !DILocation(line: 667, column: 11, scope: !2527)
!2546 = !DILocation(line: 667, column: 20, scope: !2527)
!2547 = !DILocation(line: 668, column: 4, scope: !2527)
!2548 = !DILocation(line: 668, column: 11, scope: !2527)
!2549 = !DILocation(line: 668, column: 19, scope: !2527)
!2550 = !DILocation(line: 669, column: 4, scope: !2527)
!2551 = !DILocation(line: 669, column: 11, scope: !2527)
!2552 = !DILocation(line: 669, column: 20, scope: !2527)
!2553 = !DILocation(line: 670, column: 11, scope: !2527)
!2554 = !DILocation(line: 670, column: 4, scope: !2527)
!2555 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !169, file: !15, line: 775, type: !316, scopeLine: 776, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !319, retainedNodes: !124)
!2556 = !DILocalVariable(name: "__x", arg: 1, scope: !2555, file: !15, line: 775, type: !287)
!2557 = !DILocation(line: 775, column: 32, scope: !2555)
!2558 = !DILocation(line: 776, column: 46, scope: !2555)
!2559 = !DILocation(line: 776, column: 51, scope: !2555)
!2560 = !DILocation(line: 776, column: 16, scope: !2555)
!2561 = !DILocation(line: 776, column: 9, scope: !2555)
!2562 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !169, file: !15, line: 767, type: !316, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !315, retainedNodes: !124)
!2563 = !DILocalVariable(name: "__x", arg: 1, scope: !2562, file: !15, line: 767, type: !287)
!2564 = !DILocation(line: 767, column: 31, scope: !2562)
!2565 = !DILocation(line: 768, column: 46, scope: !2562)
!2566 = !DILocation(line: 768, column: 51, scope: !2562)
!2567 = !DILocation(line: 768, column: 16, scope: !2562)
!2568 = !DILocation(line: 768, column: 9, scope: !2562)
!2569 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKiPlEE9_M_valptrEv", scope: !24, file: !15, line: 238, type: !159, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !158, retainedNodes: !124)
!2570 = !DILocalVariable(name: "this", arg: 1, scope: !2569, type: !297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2571 = !DILocation(line: 0, scope: !2569)
!2572 = !DILocation(line: 239, column: 16, scope: !2569)
!2573 = !DILocation(line: 239, column: 27, scope: !2569)
!2574 = !DILocation(line: 239, column: 9, scope: !2569)
!2575 = distinct !DISubprogram(name: "operator()<const std::pair<const int, long *> &>", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_", scope: !2308, file: !15, line: 554, type: !2576, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2581, declaration: !2580, retainedNodes: !124)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!273, !2578, !111}
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2308)
!2580 = !DISubprogram(name: "operator()<const std::pair<const int, long *> &>", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_", scope: !2308, file: !15, line: 554, type: !2576, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2581)
!2581 = !{!2582}
!2582 = !DITemplateTypeParameter(name: "_Arg", type: !111)
!2583 = !DILocalVariable(name: "this", arg: 1, scope: !2575, type: !2584, flags: DIFlagArtificial | DIFlagObjectPointer)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64)
!2585 = !DILocation(line: 0, scope: !2575)
!2586 = !DILocalVariable(name: "__arg", arg: 2, scope: !2575, file: !15, line: 554, type: !111)
!2587 = !DILocation(line: 554, column: 22, scope: !2575)
!2588 = !DILocation(line: 556, column: 13, scope: !2575)
!2589 = !DILocation(line: 556, column: 33, scope: !2575)
!2590 = !DILocation(line: 556, column: 18, scope: !2575)
!2591 = !DILocation(line: 556, column: 6, scope: !2575)
!2592 = distinct !DISubprogram(name: "forward<const std::pair<const int, long *> &>", linkageName: "_ZSt7forwardIRKSt4pairIKiPlEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !2, file: !2593, line: 73, type: !2594, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2599, retainedNodes: !124)
!2593 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/move.h", directory: "")
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!111, !2596}
!2596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2597, size: 64)
!2597 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2598, file: !122, line: 1633, baseType: !112)
!2598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const std::pair<const int, long *> &>", scope: !2, file: !122, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !2599, identifier: "_ZTSSt16remove_referenceIRKSt4pairIKiPlEE")
!2599 = !{!2600}
!2600 = !DITemplateTypeParameter(name: "_Tp", type: !111)
!2601 = !DILocalVariable(name: "__t", arg: 1, scope: !2592, file: !2593, line: 73, type: !2596)
!2602 = !DILocation(line: 73, column: 56, scope: !2592)
!2603 = !DILocation(line: 74, column: 33, scope: !2592)
!2604 = !DILocation(line: 74, column: 7, scope: !2592)
!2605 = distinct !DISubprogram(name: "_M_create_node<const std::pair<const int, long *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !169, file: !15, line: 640, type: !2606, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2609, declaration: !2608, retainedNodes: !124)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!273, !256, !111}
!2608 = !DISubprogram(name: "_M_create_node<const std::pair<const int, long *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !169, file: !15, line: 640, type: !2606, scopeLine: 640, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2609)
!2609 = !{!2610}
!2610 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !2611)
!2611 = !{!2612}
!2612 = !DITemplateTypeParameter(type: !111)
!2613 = !DILocalVariable(name: "this", arg: 1, scope: !2605, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2614 = !DILocation(line: 0, scope: !2605)
!2615 = !DILocalVariable(name: "__args", arg: 2, scope: !2605, file: !15, line: 640, type: !111)
!2616 = !DILocation(line: 640, column: 35, scope: !2605)
!2617 = !DILocalVariable(name: "__tmp", scope: !2605, file: !15, line: 642, type: !273)
!2618 = !DILocation(line: 642, column: 15, scope: !2605)
!2619 = !DILocation(line: 642, column: 23, scope: !2605)
!2620 = !DILocation(line: 643, column: 22, scope: !2605)
!2621 = !DILocation(line: 643, column: 49, scope: !2605)
!2622 = !DILocation(line: 643, column: 29, scope: !2605)
!2623 = !DILocation(line: 643, column: 4, scope: !2605)
!2624 = !DILocation(line: 644, column: 11, scope: !2605)
!2625 = !DILocation(line: 644, column: 4, scope: !2605)
!2626 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv", scope: !169, file: !15, line: 587, type: !271, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !270, retainedNodes: !124)
!2627 = !DILocalVariable(name: "this", arg: 1, scope: !2626, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2628 = !DILocation(line: 0, scope: !2626)
!2629 = !DILocation(line: 588, column: 40, scope: !2626)
!2630 = !DILocation(line: 588, column: 16, scope: !2626)
!2631 = !DILocation(line: 588, column: 9, scope: !2626)
!2632 = distinct !DISubprogram(name: "_M_construct_node<const std::pair<const int, long *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !169, file: !15, line: 621, type: !2633, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2609, declaration: !2635, retainedNodes: !124)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{null, !256, !273, !111}
!2635 = !DISubprogram(name: "_M_construct_node<const std::pair<const int, long *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !169, file: !15, line: 621, type: !2633, scopeLine: 621, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2609)
!2636 = !DILocalVariable(name: "this", arg: 1, scope: !2632, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2637 = !DILocation(line: 0, scope: !2632)
!2638 = !DILocalVariable(name: "__node", arg: 2, scope: !2632, file: !15, line: 621, type: !273)
!2639 = !DILocation(line: 621, column: 31, scope: !2632)
!2640 = !DILocalVariable(name: "__args", arg: 3, scope: !2632, file: !15, line: 621, type: !111)
!2641 = !DILocation(line: 621, column: 50, scope: !2632)
!2642 = !DILocation(line: 625, column: 14, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2632, file: !15, line: 624, column: 6)
!2644 = !DILocation(line: 625, column: 8, scope: !2643)
!2645 = !DILocation(line: 626, column: 33, scope: !2643)
!2646 = !DILocation(line: 627, column: 12, scope: !2643)
!2647 = !DILocation(line: 627, column: 20, scope: !2643)
!2648 = !DILocation(line: 628, column: 32, scope: !2643)
!2649 = !DILocation(line: 628, column: 12, scope: !2643)
!2650 = !DILocation(line: 626, column: 8, scope: !2643)
!2651 = !DILocation(line: 629, column: 6, scope: !2643)
!2652 = !DILocation(line: 636, column: 2, scope: !2643)
!2653 = !DILocation(line: 632, column: 8, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2632, file: !15, line: 631, column: 6)
!2655 = !DILocation(line: 633, column: 20, scope: !2654)
!2656 = !DILocation(line: 633, column: 8, scope: !2654)
!2657 = !DILocation(line: 634, column: 8, scope: !2654)
!2658 = !DILocation(line: 636, column: 2, scope: !2654)
!2659 = !DILocation(line: 635, column: 6, scope: !2654)
!2660 = !DILocation(line: 636, column: 2, scope: !2632)
!2661 = distinct !DISubprogram(name: "construct<std::pair<const int, long *>, const std::pair<const int, long *> &>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_", scope: !2167, file: !695, line: 474, type: !2662, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2665, declaration: !2664, retainedNodes: !124)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{null, !2173, !78, !111}
!2664 = !DISubprogram(name: "construct<std::pair<const int, long *>, const std::pair<const int, long *> &>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_", scope: !2167, file: !695, line: 474, type: !2662, scopeLine: 474, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2665)
!2665 = !{!2224, !2610}
!2666 = !DILocalVariable(name: "__a", arg: 1, scope: !2661, file: !695, line: 474, type: !2173)
!2667 = !DILocation(line: 474, column: 28, scope: !2661)
!2668 = !DILocalVariable(name: "__p", arg: 2, scope: !2661, file: !695, line: 474, type: !78)
!2669 = !DILocation(line: 474, column: 38, scope: !2661)
!2670 = !DILocalVariable(name: "__args", arg: 3, scope: !2661, file: !695, line: 474, type: !111)
!2671 = !DILocation(line: 474, column: 54, scope: !2661)
!2672 = !DILocation(line: 475, column: 4, scope: !2661)
!2673 = !DILocation(line: 475, column: 18, scope: !2661)
!2674 = !DILocation(line: 475, column: 43, scope: !2661)
!2675 = !DILocation(line: 475, column: 23, scope: !2661)
!2676 = !DILocation(line: 475, column: 8, scope: !2661)
!2677 = !DILocation(line: 475, column: 56, scope: !2661)
!2678 = distinct !DISubprogram(name: "construct<std::pair<const int, long *>, const std::pair<const int, long *> &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE9constructIS5_JRKS5_EEEvPT_DpOT0_", scope: !745, file: !746, line: 135, type: !2679, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2665, declaration: !2681, retainedNodes: !124)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{null, !751, !78, !111}
!2681 = !DISubprogram(name: "construct<std::pair<const int, long *>, const std::pair<const int, long *> &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE9constructIS5_JRKS5_EEEvPT_DpOT0_", scope: !745, file: !746, line: 135, type: !2679, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2665)
!2682 = !DILocalVariable(name: "this", arg: 1, scope: !2678, type: !2113, flags: DIFlagArtificial | DIFlagObjectPointer)
!2683 = !DILocation(line: 0, scope: !2678)
!2684 = !DILocalVariable(name: "__p", arg: 2, scope: !2678, file: !746, line: 135, type: !78)
!2685 = !DILocation(line: 135, column: 17, scope: !2678)
!2686 = !DILocalVariable(name: "__args", arg: 3, scope: !2678, file: !746, line: 135, type: !111)
!2687 = !DILocation(line: 135, column: 33, scope: !2678)
!2688 = !DILocation(line: 136, column: 18, scope: !2678)
!2689 = !DILocation(line: 136, column: 4, scope: !2678)
!2690 = !DILocation(line: 136, column: 47, scope: !2678)
!2691 = !DILocation(line: 136, column: 27, scope: !2678)
!2692 = !DILocation(line: 136, column: 23, scope: !2678)
!2693 = !DILocation(line: 136, column: 60, scope: !2678)
!2694 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE8allocateERS6_m", scope: !2167, file: !695, line: 435, type: !2170, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2169, retainedNodes: !124)
!2695 = !DILocalVariable(name: "__a", arg: 1, scope: !2694, file: !695, line: 435, type: !2173)
!2696 = !DILocation(line: 435, column: 32, scope: !2694)
!2697 = !DILocalVariable(name: "__n", arg: 2, scope: !2694, file: !695, line: 435, type: !703)
!2698 = !DILocation(line: 435, column: 47, scope: !2694)
!2699 = !DILocation(line: 436, column: 16, scope: !2694)
!2700 = !DILocation(line: 436, column: 29, scope: !2694)
!2701 = !DILocation(line: 436, column: 20, scope: !2694)
!2702 = !DILocation(line: 436, column: 9, scope: !2694)
!2703 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE8allocateEmPKv", scope: !745, file: !746, line: 99, type: !772, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !771, retainedNodes: !124)
!2704 = !DILocalVariable(name: "this", arg: 1, scope: !2703, type: !2113, flags: DIFlagArtificial | DIFlagObjectPointer)
!2705 = !DILocation(line: 0, scope: !2703)
!2706 = !DILocalVariable(name: "__n", arg: 2, scope: !2703, file: !746, line: 99, type: !774)
!2707 = !DILocation(line: 99, column: 26, scope: !2703)
!2708 = !DILocalVariable(arg: 3, scope: !2703, file: !746, line: 99, type: !21)
!2709 = !DILocation(line: 99, column: 43, scope: !2703)
!2710 = !DILocation(line: 101, column: 6, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2703, file: !746, line: 101, column: 6)
!2712 = !DILocation(line: 101, column: 18, scope: !2711)
!2713 = !DILocation(line: 101, column: 10, scope: !2711)
!2714 = !DILocation(line: 101, column: 6, scope: !2703)
!2715 = !DILocation(line: 102, column: 4, scope: !2711)
!2716 = !DILocation(line: 111, column: 42, scope: !2703)
!2717 = !DILocation(line: 111, column: 46, scope: !2703)
!2718 = !DILocation(line: 111, column: 27, scope: !2703)
!2719 = !DILocation(line: 111, column: 9, scope: !2703)
!2720 = !DILocation(line: 111, column: 2, scope: !2703)
!2721 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE8max_sizeEv", scope: !745, file: !746, line: 129, type: !779, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !778, retainedNodes: !124)
!2722 = !DILocalVariable(name: "this", arg: 1, scope: !2721, type: !2723, flags: DIFlagArtificial | DIFlagObjectPointer)
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!2724 = !DILocation(line: 0, scope: !2721)
!2725 = !DILocation(line: 130, column: 9, scope: !2721)
!2726 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPlEE6_M_ptrEv", scope: !47, file: !48, line: 74, type: !149, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !148, retainedNodes: !124)
!2727 = !DILocalVariable(name: "this", arg: 1, scope: !2726, type: !2728, flags: DIFlagArtificial | DIFlagObjectPointer)
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!2729 = !DILocation(line: 0, scope: !2726)
!2730 = !DILocation(line: 75, column: 40, scope: !2726)
!2731 = !DILocation(line: 75, column: 16, scope: !2726)
!2732 = !DILocation(line: 75, column: 9, scope: !2726)
!2733 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPlEE7_M_addrEv", scope: !47, file: !48, line: 66, type: !71, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !70, retainedNodes: !124)
!2734 = !DILocalVariable(name: "this", arg: 1, scope: !2733, type: !2728, flags: DIFlagArtificial | DIFlagObjectPointer)
!2735 = !DILocation(line: 0, scope: !2733)
!2736 = !DILocation(line: 67, column: 42, scope: !2733)
!2737 = !DILocation(line: 67, column: 41, scope: !2733)
!2738 = !DILocation(line: 67, column: 9, scope: !2733)
!2739 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE17_S_select_on_copyERKS7_", scope: !2740, file: !689, line: 94, type: !2744, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2743, retainedNodes: !124)
!2740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::_Rb_tree_node<std::pair<const int, long *> > > >", scope: !49, file: !689, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !2741, templateParams: !2190, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEEE")
!2741 = !{!2742, !2743, !2746, !2750, !2751, !2752, !2753, !2754}
!2742 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2740, baseType: !2167, extraData: i32 0)
!2743 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE17_S_select_on_copyERKS7_", scope: !2740, file: !689, line: 94, type: !2744, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!740, !788}
!2746 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE10_S_on_swapERS7_S9_", scope: !2740, file: !689, line: 97, type: !2747, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{null, !2749, !2749}
!2749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !740, size: 64)
!2750 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE27_S_propagate_on_copy_assignEv", scope: !2740, file: !689, line: 100, type: !731, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2751 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE27_S_propagate_on_move_assignEv", scope: !2740, file: !689, line: 103, type: !731, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2752 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE20_S_propagate_on_swapEv", scope: !2740, file: !689, line: 106, type: !731, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2753 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE15_S_always_equalEv", scope: !2740, file: !689, line: 109, type: !731, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2754 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE15_S_nothrow_moveEv", scope: !2740, file: !689, line: 112, type: !731, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2755 = !DILocalVariable(name: "__a", arg: 1, scope: !2739, file: !689, line: 94, type: !788)
!2756 = !DILocation(line: 94, column: 51, scope: !2739)
!2757 = !DILocation(line: 95, column: 64, scope: !2739)
!2758 = !DILocation(line: 95, column: 14, scope: !2739)
!2759 = !DILocation(line: 95, column: 7, scope: !2739)
!2760 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPlEEEC2ERKS5_", scope: !740, file: !269, line: 133, type: !786, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !785, retainedNodes: !124)
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2760, type: !2106, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DILocation(line: 0, scope: !2760)
!2763 = !DILocalVariable(name: "__a", arg: 2, scope: !2760, file: !269, line: 133, type: !788)
!2764 = !DILocation(line: 133, column: 34, scope: !2760)
!2765 = !DILocation(line: 134, column: 36, scope: !2760)
!2766 = !DILocation(line: 134, column: 31, scope: !2760)
!2767 = !DILocation(line: 134, column: 9, scope: !2760)
!2768 = !DILocation(line: 134, column: 38, scope: !2760)
!2769 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_", scope: !176, file: !15, line: 152, type: !201, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !200, retainedNodes: !124)
!2770 = !DILocalVariable(name: "this", arg: 1, scope: !2769, type: !2771, flags: DIFlagArtificial | DIFlagObjectPointer)
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!2772 = !DILocation(line: 0, scope: !2769)
!2773 = !DILocalVariable(name: "__comp", arg: 2, scope: !2769, file: !15, line: 152, type: !203)
!2774 = !DILocation(line: 152, column: 48, scope: !2769)
!2775 = !DILocation(line: 153, column: 9, scope: !2769)
!2776 = !DILocation(line: 153, column: 24, scope: !2769)
!2777 = !DILocation(line: 154, column: 9, scope: !2769)
!2778 = distinct !DISubprogram(name: "_Rb_tree_header", linkageName: "_ZNSt15_Rb_tree_headerC2Ev", scope: !216, file: !15, line: 173, type: !221, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !220, retainedNodes: !124)
!2779 = !DILocalVariable(name: "this", arg: 1, scope: !2778, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!2781 = !DILocation(line: 0, scope: !2778)
!2782 = !DILocation(line: 173, column: 5, scope: !2778)
!2783 = !DILocation(line: 175, column: 7, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2778, file: !15, line: 174, column: 5)
!2785 = !DILocation(line: 175, column: 17, scope: !2784)
!2786 = !DILocation(line: 175, column: 26, scope: !2784)
!2787 = !DILocation(line: 176, column: 7, scope: !2784)
!2788 = !DILocation(line: 177, column: 5, scope: !2778)
!2789 = distinct !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !216, file: !15, line: 206, type: !221, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !232, retainedNodes: !124)
!2790 = !DILocalVariable(name: "this", arg: 1, scope: !2789, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = !DILocation(line: 0, scope: !2789)
!2792 = !DILocation(line: 208, column: 7, scope: !2789)
!2793 = !DILocation(line: 208, column: 17, scope: !2789)
!2794 = !DILocation(line: 208, column: 27, scope: !2789)
!2795 = !DILocation(line: 209, column: 28, scope: !2789)
!2796 = !DILocation(line: 209, column: 7, scope: !2789)
!2797 = !DILocation(line: 209, column: 17, scope: !2789)
!2798 = !DILocation(line: 209, column: 25, scope: !2789)
!2799 = !DILocation(line: 210, column: 29, scope: !2789)
!2800 = !DILocation(line: 210, column: 7, scope: !2789)
!2801 = !DILocation(line: 210, column: 17, scope: !2789)
!2802 = !DILocation(line: 210, column: 26, scope: !2789)
!2803 = !DILocation(line: 211, column: 7, scope: !2789)
!2804 = !DILocation(line: 211, column: 21, scope: !2789)
!2805 = !DILocation(line: 212, column: 5, scope: !2789)
!2806 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEEC2ERKS7_", scope: !745, file: !746, line: 81, type: !753, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !752, retainedNodes: !124)
!2807 = !DILocalVariable(name: "this", arg: 1, scope: !2806, type: !2113, flags: DIFlagArtificial | DIFlagObjectPointer)
!2808 = !DILocation(line: 0, scope: !2806)
!2809 = !DILocalVariable(arg: 2, scope: !2806, file: !746, line: 81, type: !755)
!2810 = !DILocation(line: 81, column: 41, scope: !2806)
!2811 = !DILocation(line: 81, column: 67, scope: !2806)
!2812 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE37select_on_container_copy_constructionERKS6_", scope: !2167, file: !695, line: 504, type: !2188, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2187, retainedNodes: !124)
!2813 = !DILocalVariable(name: "__rhs", arg: 1, scope: !2812, file: !695, line: 504, type: !2185)
!2814 = !DILocation(line: 504, column: 67, scope: !2812)
!2815 = !DILocation(line: 505, column: 16, scope: !2812)
!2816 = !DILocation(line: 505, column: 9, scope: !2812)
!2817 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !1819, file: !1820, line: 1232, type: !1970, scopeLine: 1233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1978, retainedNodes: !124)
!2818 = !DILocalVariable(name: "this", arg: 1, scope: !2817, type: !2009, flags: DIFlagArtificial | DIFlagObjectPointer)
!2819 = !DILocation(line: 0, scope: !2817)
!2820 = !DILocalVariable(name: "__x", arg: 2, scope: !2817, file: !1820, line: 1232, type: !1912)
!2821 = !DILocation(line: 1232, column: 35, scope: !2817)
!2822 = !DILocation(line: 1233, column: 16, scope: !2817)
!2823 = !DILocation(line: 1233, column: 33, scope: !2817)
!2824 = !DILocation(line: 1233, column: 21, scope: !2817)
!2825 = !DILocation(line: 1233, column: 9, scope: !2817)
!2826 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !1819, file: !1820, line: 366, type: !1876, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1883, retainedNodes: !124)
!2827 = !DILocalVariable(name: "this", arg: 1, scope: !2826, type: !2009, flags: DIFlagArtificial | DIFlagObjectPointer)
!2828 = !DILocation(line: 0, scope: !2826)
!2829 = !DILocation(line: 367, column: 16, scope: !2826)
!2830 = !DILocation(line: 367, column: 21, scope: !2826)
!2831 = !DILocation(line: 367, column: 9, scope: !2826)
!2832 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPlEEeqERKS4_", scope: !420, file: !15, line: 315, type: !452, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !451, retainedNodes: !124)
!2833 = !DILocalVariable(name: "this", arg: 1, scope: !2832, type: !2834, flags: DIFlagArtificial | DIFlagObjectPointer)
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!2835 = !DILocation(line: 0, scope: !2832)
!2836 = !DILocalVariable(name: "__x", arg: 2, scope: !2832, file: !15, line: 315, type: !454)
!2837 = !DILocation(line: 315, column: 31, scope: !2832)
!2838 = !DILocation(line: 316, column: 16, scope: !2832)
!2839 = !DILocation(line: 316, column: 27, scope: !2832)
!2840 = !DILocation(line: 316, column: 31, scope: !2832)
!2841 = !DILocation(line: 316, column: 24, scope: !2832)
!2842 = !DILocation(line: 316, column: 9, scope: !2832)
!2843 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiPlSt4lessIiESaISt4pairIKiS0_EEE8key_compEv", scope: !1819, file: !1820, line: 1135, type: !1962, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1961, retainedNodes: !124)
!2844 = !DILocalVariable(name: "this", arg: 1, scope: !2843, type: !2845, flags: DIFlagArtificial | DIFlagObjectPointer)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!2846 = !DILocation(line: 0, scope: !2843)
!2847 = !DILocation(line: 1136, column: 16, scope: !2843)
!2848 = !DILocation(line: 1136, column: 21, scope: !2843)
!2849 = !DILocation(line: 1136, column: 9, scope: !2843)
!2850 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPlEEdeEv", scope: !420, file: !15, line: 277, type: !432, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !431, retainedNodes: !124)
!2851 = !DILocalVariable(name: "this", arg: 1, scope: !2850, type: !2834, flags: DIFlagArtificial | DIFlagObjectPointer)
!2852 = !DILocation(line: 0, scope: !2850)
!2853 = !DILocation(line: 278, column: 41, scope: !2850)
!2854 = !DILocation(line: 278, column: 17, scope: !2850)
!2855 = !DILocation(line: 278, column: 51, scope: !2850)
!2856 = !DILocation(line: 278, column: 9, scope: !2850)
!2857 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIiEclERKiS2_", scope: !179, file: !180, line: 385, type: !189, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !188, retainedNodes: !124)
!2858 = !DILocalVariable(name: "this", arg: 1, scope: !2857, type: !2859, flags: DIFlagArtificial | DIFlagObjectPointer)
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!2860 = !DILocation(line: 0, scope: !2857)
!2861 = !DILocalVariable(name: "__x", arg: 2, scope: !2857, file: !180, line: 385, type: !193)
!2862 = !DILocation(line: 385, column: 29, scope: !2857)
!2863 = !DILocalVariable(name: "__y", arg: 3, scope: !2857, file: !180, line: 385, type: !193)
!2864 = !DILocation(line: 385, column: 45, scope: !2857)
!2865 = !DILocation(line: 386, column: 16, scope: !2857)
!2866 = !DILocation(line: 386, column: 22, scope: !2857)
!2867 = !DILocation(line: 386, column: 20, scope: !2857)
!2868 = !DILocation(line: 386, column: 9, scope: !2857)
!2869 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPlEEC2ERKSt17_Rb_tree_iteratorIS3_E", scope: !403, file: !15, line: 348, type: !415, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !414, retainedNodes: !124)
!2870 = !DILocalVariable(name: "this", arg: 1, scope: !2869, type: !2871, flags: DIFlagArtificial | DIFlagObjectPointer)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!2872 = !DILocation(line: 0, scope: !2869)
!2873 = !DILocalVariable(name: "__it", arg: 2, scope: !2869, file: !15, line: 348, type: !417)
!2874 = !DILocation(line: 348, column: 47, scope: !2869)
!2875 = !DILocation(line: 349, column: 9, scope: !2869)
!2876 = !DILocation(line: 349, column: 17, scope: !2869)
!2877 = !DILocation(line: 349, column: 22, scope: !2869)
!2878 = !DILocation(line: 349, column: 33, scope: !2869)
!2879 = distinct !DISubprogram(name: "move<int &>", linkageName: "_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_", scope: !2, file: !2593, line: 98, type: !2880, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2885, retainedNodes: !124)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{!2882, !811}
!2882 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2883, size: 64)
!2883 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2884, file: !122, line: 1633, baseType: !101)
!2884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int &>", scope: !2, file: !122, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !2885, identifier: "_ZTSSt16remove_referenceIRiE")
!2885 = !{!2886}
!2886 = !DITemplateTypeParameter(name: "_Tp", type: !811)
!2887 = !DILocalVariable(name: "__t", arg: 1, scope: !2879, file: !2593, line: 98, type: !811)
!2888 = !DILocation(line: 98, column: 16, scope: !2879)
!2889 = !DILocation(line: 99, column: 71, scope: !2879)
!2890 = !DILocation(line: 99, column: 7, scope: !2879)
!2891 = distinct !DISubprogram(name: "forward_as_tuple<int>", linkageName: "_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_", scope: !2, file: !794, line: 1459, type: !2892, scopeLine: 1460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2894, retainedNodes: !124)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{!793, !803}
!2894 = !{!2895}
!2895 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !2896)
!2896 = !{!2897}
!2897 = !DITemplateTypeParameter(type: !101)
!2898 = !DILocalVariable(name: "__args", arg: 1, scope: !2891, file: !794, line: 1459, type: !803)
!2899 = !DILocation(line: 1459, column: 37, scope: !2891)
!2900 = !DILocation(line: 1460, column: 60, scope: !2891)
!2901 = !DILocation(line: 1460, column: 36, scope: !2891)
!2902 = !DILocation(line: 1460, column: 14, scope: !2891)
!2903 = !DILocation(line: 1460, column: 7, scope: !2891)
!2904 = distinct !DISubprogram(name: "_M_emplace_hint_unique<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_", scope: !169, file: !15, line: 2396, type: !2905, scopeLine: 2397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2922, declaration: !2921, retainedNodes: !124)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!490, !256, !402, !2907, !898, !2908}
!2907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!2908 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2909, size: 64)
!2909 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<>", scope: !2, file: !794, line: 890, size: 8, flags: DIFlagTypePassByValue, elements: !2910, templateParams: !2919, identifier: "_ZTSSt5tupleIJEE")
!2910 = !{!2911, !2916}
!2911 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJEE4swapERS0_", scope: !2909, file: !794, line: 893, type: !2912, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{null, !2914, !2915}
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2909, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2909, size: 64)
!2916 = !DISubprogram(name: "tuple", scope: !2909, file: !794, line: 896, type: !2917, scopeLine: 896, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{null, !2914}
!2919 = !{!2920}
!2920 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !124)
!2921 = !DISubprogram(name: "_M_emplace_hint_unique<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_", scope: !169, file: !15, line: 1051, type: !2905, scopeLine: 1051, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2922)
!2922 = !{!2923}
!2923 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !2924)
!2924 = !{!2925, !2926, !2927}
!2925 = !DITemplateTypeParameter(type: !2907)
!2926 = !DITemplateTypeParameter(type: !793)
!2927 = !DITemplateTypeParameter(type: !2909)
!2928 = !DILocalVariable(name: "this", arg: 1, scope: !2904, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!2929 = !DILocation(line: 0, scope: !2904)
!2930 = !DILocalVariable(name: "__pos", arg: 2, scope: !2904, file: !15, line: 1051, type: !402)
!2931 = !DILocation(line: 1051, column: 40, scope: !2904)
!2932 = !DILocalVariable(name: "__args", arg: 3, scope: !2904, file: !15, line: 1051, type: !2907)
!2933 = !DILocation(line: 1051, column: 58, scope: !2904)
!2934 = !DILocalVariable(name: "__args", arg: 4, scope: !2904, file: !15, line: 1051, type: !898)
!2935 = !DILocalVariable(name: "__args", arg: 5, scope: !2904, file: !15, line: 1051, type: !2908)
!2936 = !DILocalVariable(name: "__z", scope: !2904, file: !15, line: 2398, type: !273)
!2937 = !DILocation(line: 2398, column: 13, scope: !2904)
!2938 = !DILocation(line: 2398, column: 54, scope: !2904)
!2939 = !DILocation(line: 2398, column: 34, scope: !2904)
!2940 = !DILocation(line: 2398, column: 19, scope: !2904)
!2941 = !DILocalVariable(name: "__res", scope: !2942, file: !15, line: 2402, type: !339)
!2942 = distinct !DILexicalBlock(scope: !2904, file: !15, line: 2401, column: 4)
!2943 = !DILocation(line: 2402, column: 11, scope: !2942)
!2944 = !DILocation(line: 2402, column: 49, scope: !2942)
!2945 = !DILocation(line: 2402, column: 63, scope: !2942)
!2946 = !DILocation(line: 2402, column: 56, scope: !2942)
!2947 = !DILocation(line: 2402, column: 19, scope: !2942)
!2948 = !DILocation(line: 2404, column: 16, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2942, file: !15, line: 2404, column: 10)
!2950 = !DILocation(line: 2404, column: 10, scope: !2949)
!2951 = !DILocation(line: 2404, column: 10, scope: !2942)
!2952 = !DILocation(line: 2405, column: 36, scope: !2949)
!2953 = !DILocation(line: 2405, column: 49, scope: !2949)
!2954 = !DILocation(line: 2405, column: 57, scope: !2949)
!2955 = !DILocation(line: 2405, column: 15, scope: !2949)
!2956 = !DILocation(line: 2405, column: 8, scope: !2949)
!2957 = !DILocation(line: 2415, column: 7, scope: !2942)
!2958 = !DILocation(line: 2409, column: 4, scope: !2942)
!2959 = !DILocation(line: 2412, column: 19, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2904, file: !15, line: 2411, column: 4)
!2961 = !DILocation(line: 2412, column: 6, scope: !2960)
!2962 = !DILocation(line: 2413, column: 6, scope: !2960)
!2963 = !DILocation(line: 2407, column: 19, scope: !2942)
!2964 = !DILocation(line: 2407, column: 6, scope: !2942)
!2965 = !DILocation(line: 2408, column: 28, scope: !2942)
!2966 = !DILocation(line: 2408, column: 13, scope: !2942)
!2967 = !DILocation(line: 2408, column: 6, scope: !2942)
!2968 = !DILocation(line: 2415, column: 7, scope: !2960)
!2969 = !DILocation(line: 2414, column: 4, scope: !2960)
!2970 = !DILocation(line: 2415, column: 7, scope: !2904)
!2971 = distinct !DISubprogram(name: "forward<const std::piecewise_construct_t &>", linkageName: "_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !2593, line: 73, type: !2972, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2977, retainedNodes: !124)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!2907, !2974}
!2974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2975, size: 64)
!2975 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2976, file: !122, line: 1633, baseType: !4)
!2976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const std::piecewise_construct_t &>", scope: !2, file: !122, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !2977, identifier: "_ZTSSt16remove_referenceIRKSt21piecewise_construct_tE")
!2977 = !{!2978}
!2978 = !DITemplateTypeParameter(name: "_Tp", type: !2907)
!2979 = !DILocalVariable(name: "__t", arg: 1, scope: !2971, file: !2593, line: 73, type: !2974)
!2980 = !DILocation(line: 73, column: 56, scope: !2971)
!2981 = !DILocation(line: 74, column: 33, scope: !2971)
!2982 = !DILocation(line: 74, column: 7, scope: !2971)
!2983 = distinct !DISubprogram(name: "forward<std::tuple<int &&> >", linkageName: "_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !2593, line: 73, type: !2984, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2989, retainedNodes: !124)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!898, !2986}
!2986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2987, size: 64)
!2987 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2988, file: !122, line: 1629, baseType: !793)
!2988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::tuple<int &&> >", scope: !2, file: !122, line: 1628, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !2989, identifier: "_ZTSSt16remove_referenceISt5tupleIJOiEEE")
!2989 = !{!2990}
!2990 = !DITemplateTypeParameter(name: "_Tp", type: !793)
!2991 = !DILocalVariable(name: "__t", arg: 1, scope: !2983, file: !2593, line: 73, type: !2986)
!2992 = !DILocation(line: 73, column: 56, scope: !2983)
!2993 = !DILocation(line: 74, column: 33, scope: !2983)
!2994 = !DILocation(line: 74, column: 7, scope: !2983)
!2995 = distinct !DISubprogram(name: "forward<std::tuple<> >", linkageName: "_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE", scope: !2, file: !2593, line: 73, type: !2996, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3001, retainedNodes: !124)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!2908, !2998}
!2998 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2999, size: 64)
!2999 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3000, file: !122, line: 1629, baseType: !2909)
!3000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::tuple<> >", scope: !2, file: !122, line: 1628, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !3001, identifier: "_ZTSSt16remove_referenceISt5tupleIJEEE")
!3001 = !{!3002}
!3002 = !DITemplateTypeParameter(name: "_Tp", type: !2909)
!3003 = !DILocalVariable(name: "__t", arg: 1, scope: !2995, file: !2593, line: 73, type: !2998)
!3004 = !DILocation(line: 73, column: 56, scope: !2995)
!3005 = !DILocation(line: 74, column: 33, scope: !2995)
!3006 = !DILocation(line: 74, column: 7, scope: !2995)
!3007 = distinct !DISubprogram(name: "_M_create_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !169, file: !15, line: 640, type: !3008, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2922, declaration: !3010, retainedNodes: !124)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!273, !256, !2907, !898, !2908}
!3010 = !DISubprogram(name: "_M_create_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !169, file: !15, line: 640, type: !3008, scopeLine: 640, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2922)
!3011 = !DILocalVariable(name: "this", arg: 1, scope: !3007, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!3012 = !DILocation(line: 0, scope: !3007)
!3013 = !DILocalVariable(name: "__args", arg: 2, scope: !3007, file: !15, line: 640, type: !2907)
!3014 = !DILocation(line: 640, column: 35, scope: !3007)
!3015 = !DILocalVariable(name: "__args", arg: 3, scope: !3007, file: !15, line: 640, type: !898)
!3016 = !DILocalVariable(name: "__args", arg: 4, scope: !3007, file: !15, line: 640, type: !2908)
!3017 = !DILocalVariable(name: "__tmp", scope: !3007, file: !15, line: 642, type: !273)
!3018 = !DILocation(line: 642, column: 15, scope: !3007)
!3019 = !DILocation(line: 642, column: 23, scope: !3007)
!3020 = !DILocation(line: 643, column: 22, scope: !3007)
!3021 = !DILocation(line: 643, column: 49, scope: !3007)
!3022 = !DILocation(line: 643, column: 29, scope: !3007)
!3023 = !DILocation(line: 643, column: 4, scope: !3007)
!3024 = !DILocation(line: 644, column: 11, scope: !3007)
!3025 = !DILocation(line: 644, column: 4, scope: !3007)
!3026 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 759, type: !310, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !309, retainedNodes: !124)
!3027 = !DILocalVariable(name: "__x", arg: 1, scope: !3026, file: !15, line: 759, type: !296)
!3028 = !DILocation(line: 759, column: 31, scope: !3026)
!3029 = !DILocation(line: 760, column: 39, scope: !3026)
!3030 = !DILocation(line: 760, column: 30, scope: !3026)
!3031 = !DILocation(line: 760, column: 16, scope: !3026)
!3032 = !DILocation(line: 760, column: 9, scope: !3026)
!3033 = distinct !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !169, file: !15, line: 2131, type: !400, scopeLine: 2133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !399, retainedNodes: !124)
!3034 = !DILocalVariable(name: "this", arg: 1, scope: !3033, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!3035 = !DILocation(line: 0, scope: !3033)
!3036 = !DILocalVariable(name: "__position", arg: 2, scope: !3033, file: !15, line: 823, type: !402)
!3037 = !DILocation(line: 823, column: 52, scope: !3033)
!3038 = !DILocalVariable(name: "__k", arg: 3, scope: !3033, file: !15, line: 824, type: !395)
!3039 = !DILocation(line: 824, column: 25, scope: !3033)
!3040 = !DILocalVariable(name: "__pos", scope: !3033, file: !15, line: 2134, type: !490)
!3041 = !DILocation(line: 2134, column: 16, scope: !3033)
!3042 = !DILocation(line: 2134, column: 35, scope: !3033)
!3043 = !DILocation(line: 2138, column: 17, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3033, file: !15, line: 2138, column: 11)
!3045 = !DILocation(line: 2138, column: 28, scope: !3044)
!3046 = !DILocation(line: 2138, column: 25, scope: !3044)
!3047 = !DILocation(line: 2138, column: 11, scope: !3033)
!3048 = !DILocation(line: 2140, column: 8, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3050, file: !15, line: 2140, column: 8)
!3050 = distinct !DILexicalBlock(scope: !3044, file: !15, line: 2139, column: 2)
!3051 = !DILocation(line: 2140, column: 15, scope: !3049)
!3052 = !DILocation(line: 2141, column: 8, scope: !3049)
!3053 = !DILocation(line: 2141, column: 11, scope: !3049)
!3054 = !DILocation(line: 2141, column: 19, scope: !3049)
!3055 = !DILocation(line: 2141, column: 41, scope: !3049)
!3056 = !DILocation(line: 2141, column: 34, scope: !3049)
!3057 = !DILocation(line: 2141, column: 58, scope: !3049)
!3058 = !DILocation(line: 2140, column: 8, scope: !3050)
!3059 = !DILocation(line: 2142, column: 18, scope: !3049)
!3060 = !DILocation(line: 2142, column: 21, scope: !3049)
!3061 = !DILocation(line: 2142, column: 13, scope: !3049)
!3062 = !DILocation(line: 2142, column: 6, scope: !3049)
!3063 = !DILocation(line: 2144, column: 38, scope: !3049)
!3064 = !DILocation(line: 2144, column: 13, scope: !3049)
!3065 = !DILocation(line: 2144, column: 6, scope: !3049)
!3066 = !DILocation(line: 2146, column: 16, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3044, file: !15, line: 2146, column: 16)
!3068 = !DILocation(line: 2146, column: 24, scope: !3067)
!3069 = !DILocation(line: 2146, column: 39, scope: !3067)
!3070 = !DILocation(line: 2146, column: 57, scope: !3067)
!3071 = !DILocation(line: 2146, column: 44, scope: !3067)
!3072 = !DILocation(line: 2146, column: 16, scope: !3044)
!3073 = !DILocalVariable(name: "__before", scope: !3074, file: !15, line: 2149, type: !490)
!3074 = distinct !DILexicalBlock(scope: !3067, file: !15, line: 2147, column: 2)
!3075 = !DILocation(line: 2149, column: 13, scope: !3074)
!3076 = !DILocation(line: 2149, column: 24, scope: !3074)
!3077 = !DILocation(line: 2150, column: 14, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3074, file: !15, line: 2150, column: 8)
!3079 = !DILocation(line: 2150, column: 25, scope: !3078)
!3080 = !DILocation(line: 2150, column: 22, scope: !3078)
!3081 = !DILocation(line: 2150, column: 8, scope: !3074)
!3082 = !DILocation(line: 2151, column: 18, scope: !3078)
!3083 = !DILocation(line: 2151, column: 33, scope: !3078)
!3084 = !DILocation(line: 2151, column: 13, scope: !3078)
!3085 = !DILocation(line: 2151, column: 6, scope: !3078)
!3086 = !DILocation(line: 2152, column: 13, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3078, file: !15, line: 2152, column: 13)
!3088 = !DILocation(line: 2152, column: 21, scope: !3087)
!3089 = !DILocation(line: 2152, column: 44, scope: !3087)
!3090 = !DILocation(line: 2152, column: 56, scope: !3087)
!3091 = !DILocation(line: 2152, column: 36, scope: !3087)
!3092 = !DILocation(line: 2152, column: 66, scope: !3087)
!3093 = !DILocation(line: 2152, column: 13, scope: !3078)
!3094 = !DILocation(line: 2154, column: 30, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3096, file: !15, line: 2154, column: 12)
!3096 = distinct !DILexicalBlock(scope: !3087, file: !15, line: 2153, column: 6)
!3097 = !DILocation(line: 2154, column: 12, scope: !3095)
!3098 = !DILocation(line: 2154, column: 39, scope: !3095)
!3099 = !DILocation(line: 2154, column: 12, scope: !3096)
!3100 = !DILocation(line: 2155, column: 15, scope: !3095)
!3101 = !DILocation(line: 2155, column: 27, scope: !3095)
!3102 = !DILocation(line: 2155, column: 10, scope: !3095)
!3103 = !DILocation(line: 2155, column: 3, scope: !3095)
!3104 = !DILocation(line: 2157, column: 21, scope: !3095)
!3105 = !DILocation(line: 2157, column: 36, scope: !3095)
!3106 = !DILocation(line: 2157, column: 10, scope: !3095)
!3107 = !DILocation(line: 2157, column: 3, scope: !3095)
!3108 = !DILocation(line: 2160, column: 38, scope: !3087)
!3109 = !DILocation(line: 2160, column: 13, scope: !3087)
!3110 = !DILocation(line: 2160, column: 6, scope: !3087)
!3111 = !DILocation(line: 2162, column: 16, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3067, file: !15, line: 2162, column: 16)
!3113 = !DILocation(line: 2162, column: 24, scope: !3112)
!3114 = !DILocation(line: 2162, column: 52, scope: !3112)
!3115 = !DILocation(line: 2162, column: 39, scope: !3112)
!3116 = !DILocation(line: 2162, column: 62, scope: !3112)
!3117 = !DILocation(line: 2162, column: 16, scope: !3067)
!3118 = !DILocalVariable(name: "__after", scope: !3119, file: !15, line: 2165, type: !490)
!3119 = distinct !DILexicalBlock(scope: !3112, file: !15, line: 2163, column: 2)
!3120 = !DILocation(line: 2165, column: 13, scope: !3119)
!3121 = !DILocation(line: 2165, column: 23, scope: !3119)
!3122 = !DILocation(line: 2166, column: 14, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3119, file: !15, line: 2166, column: 8)
!3124 = !DILocation(line: 2166, column: 25, scope: !3123)
!3125 = !DILocation(line: 2166, column: 22, scope: !3123)
!3126 = !DILocation(line: 2166, column: 8, scope: !3119)
!3127 = !DILocation(line: 2167, column: 18, scope: !3123)
!3128 = !DILocation(line: 2167, column: 21, scope: !3123)
!3129 = !DILocation(line: 2167, column: 13, scope: !3123)
!3130 = !DILocation(line: 2167, column: 6, scope: !3123)
!3131 = !DILocation(line: 2168, column: 13, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3123, file: !15, line: 2168, column: 13)
!3133 = !DILocation(line: 2168, column: 21, scope: !3132)
!3134 = !DILocation(line: 2168, column: 36, scope: !3132)
!3135 = !DILocation(line: 2168, column: 49, scope: !3132)
!3136 = !DILocation(line: 2168, column: 60, scope: !3132)
!3137 = !DILocation(line: 2168, column: 41, scope: !3132)
!3138 = !DILocation(line: 2168, column: 13, scope: !3123)
!3139 = !DILocation(line: 2170, column: 27, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !15, line: 2170, column: 12)
!3141 = distinct !DILexicalBlock(scope: !3132, file: !15, line: 2169, column: 6)
!3142 = !DILocation(line: 2170, column: 12, scope: !3140)
!3143 = !DILocation(line: 2170, column: 36, scope: !3140)
!3144 = !DILocation(line: 2170, column: 12, scope: !3141)
!3145 = !DILocation(line: 2171, column: 15, scope: !3140)
!3146 = !DILocation(line: 2171, column: 24, scope: !3140)
!3147 = !DILocation(line: 2171, column: 10, scope: !3140)
!3148 = !DILocation(line: 2171, column: 3, scope: !3140)
!3149 = !DILocation(line: 2173, column: 23, scope: !3140)
!3150 = !DILocation(line: 2173, column: 40, scope: !3140)
!3151 = !DILocation(line: 2173, column: 10, scope: !3140)
!3152 = !DILocation(line: 2173, column: 3, scope: !3140)
!3153 = !DILocation(line: 2176, column: 38, scope: !3132)
!3154 = !DILocation(line: 2176, column: 13, scope: !3132)
!3155 = !DILocation(line: 2176, column: 6, scope: !3132)
!3156 = !DILocation(line: 2180, column: 20, scope: !3112)
!3157 = !DILocation(line: 2180, column: 29, scope: !3112)
!3158 = !DILocation(line: 2180, column: 9, scope: !3112)
!3159 = !DILocation(line: 2180, column: 2, scope: !3112)
!3160 = !DILocation(line: 2181, column: 5, scope: !3033)
!3161 = distinct !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 2298, type: !488, scopeLine: 2299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !487, retainedNodes: !124)
!3162 = !DILocalVariable(name: "this", arg: 1, scope: !3161, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!3163 = !DILocation(line: 0, scope: !3161)
!3164 = !DILocalVariable(name: "__x", arg: 2, scope: !3161, file: !15, line: 837, type: !283)
!3165 = !DILocation(line: 837, column: 32, scope: !3161)
!3166 = !DILocalVariable(name: "__p", arg: 3, scope: !3161, file: !15, line: 837, type: !283)
!3167 = !DILocation(line: 837, column: 47, scope: !3161)
!3168 = !DILocalVariable(name: "__z", arg: 4, scope: !3161, file: !15, line: 837, type: !273)
!3169 = !DILocation(line: 837, column: 63, scope: !3161)
!3170 = !DILocalVariable(name: "__insert_left", scope: !3161, file: !15, line: 2300, type: !127)
!3171 = !DILocation(line: 2300, column: 12, scope: !3161)
!3172 = !DILocation(line: 2300, column: 29, scope: !3161)
!3173 = !DILocation(line: 2300, column: 33, scope: !3161)
!3174 = !DILocation(line: 2300, column: 38, scope: !3161)
!3175 = !DILocation(line: 2300, column: 41, scope: !3161)
!3176 = !DILocation(line: 2300, column: 48, scope: !3161)
!3177 = !DILocation(line: 2300, column: 45, scope: !3161)
!3178 = !DILocation(line: 2301, column: 8, scope: !3161)
!3179 = !DILocation(line: 2301, column: 11, scope: !3161)
!3180 = !DILocation(line: 2301, column: 19, scope: !3161)
!3181 = !DILocation(line: 2301, column: 41, scope: !3161)
!3182 = !DILocation(line: 2301, column: 34, scope: !3161)
!3183 = !DILocation(line: 2302, column: 20, scope: !3161)
!3184 = !DILocation(line: 2302, column: 13, scope: !3161)
!3185 = !DILocation(line: 2304, column: 37, scope: !3161)
!3186 = !DILocation(line: 2304, column: 52, scope: !3161)
!3187 = !DILocation(line: 2304, column: 57, scope: !3161)
!3188 = !DILocation(line: 2305, column: 15, scope: !3161)
!3189 = !DILocation(line: 2305, column: 9, scope: !3161)
!3190 = !DILocation(line: 2305, column: 23, scope: !3161)
!3191 = !DILocation(line: 2304, column: 7, scope: !3161)
!3192 = !DILocation(line: 2306, column: 9, scope: !3161)
!3193 = !DILocation(line: 2306, column: 17, scope: !3161)
!3194 = !DILocation(line: 2306, column: 7, scope: !3161)
!3195 = !DILocation(line: 2307, column: 23, scope: !3161)
!3196 = !DILocation(line: 2307, column: 14, scope: !3161)
!3197 = !DILocation(line: 2307, column: 7, scope: !3161)
!3198 = distinct !DISubprogram(name: "_Rb_tree_iterator", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEC2EPSt18_Rb_tree_node_base", scope: !420, file: !15, line: 273, type: !429, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !428, retainedNodes: !124)
!3199 = !DILocalVariable(name: "this", arg: 1, scope: !3198, type: !3200, flags: DIFlagArtificial | DIFlagObjectPointer)
!3200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!3201 = !DILocation(line: 0, scope: !3198)
!3202 = !DILocalVariable(name: "__x", arg: 2, scope: !3198, file: !15, line: 273, type: !423)
!3203 = !DILocation(line: 273, column: 35, scope: !3198)
!3204 = !DILocation(line: 274, column: 9, scope: !3198)
!3205 = !DILocation(line: 274, column: 17, scope: !3198)
!3206 = !DILocation(line: 274, column: 24, scope: !3198)
!3207 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !169, file: !15, line: 783, type: !324, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !323, retainedNodes: !124)
!3208 = !DILocalVariable(name: "__x", arg: 1, scope: !3207, file: !15, line: 783, type: !287)
!3209 = !DILocation(line: 783, column: 30, scope: !3207)
!3210 = !DILocation(line: 784, column: 39, scope: !3207)
!3211 = !DILocation(line: 784, column: 30, scope: !3207)
!3212 = !DILocation(line: 784, column: 16, scope: !3207)
!3213 = !DILocation(line: 784, column: 9, scope: !3207)
!3214 = distinct !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base", scope: !169, file: !15, line: 779, type: !321, scopeLine: 780, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !320, retainedNodes: !124)
!3215 = !DILocalVariable(name: "__x", arg: 1, scope: !3214, file: !15, line: 779, type: !287)
!3216 = !DILocation(line: 779, column: 32, scope: !3214)
!3217 = !DILocation(line: 780, column: 47, scope: !3214)
!3218 = !DILocation(line: 780, column: 17, scope: !3214)
!3219 = !DILocation(line: 780, column: 53, scope: !3214)
!3220 = !DILocation(line: 780, column: 9, scope: !3214)
!3221 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiPlEEclERKS3_", scope: !665, file: !180, line: 890, type: !680, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !679, retainedNodes: !124)
!3222 = !DILocalVariable(name: "this", arg: 1, scope: !3221, type: !3223, flags: DIFlagArtificial | DIFlagObjectPointer)
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!3224 = !DILocation(line: 0, scope: !3221)
!3225 = !DILocalVariable(name: "__x", arg: 2, scope: !3221, file: !180, line: 890, type: !111)
!3226 = !DILocation(line: 890, column: 31, scope: !3221)
!3227 = !DILocation(line: 891, column: 16, scope: !3221)
!3228 = !DILocation(line: 891, column: 20, scope: !3221)
!3229 = !DILocation(line: 891, column: 9, scope: !3221)
!3230 = distinct !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPlEE13_M_const_castEv", scope: !403, file: !15, line: 352, type: !458, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !457, retainedNodes: !124)
!3231 = !DILocalVariable(name: "this", arg: 1, scope: !3230, type: !3232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!3233 = !DILocation(line: 0, scope: !3230)
!3234 = !DILocation(line: 353, column: 66, scope: !3230)
!3235 = !DILocation(line: 353, column: 16, scope: !3230)
!3236 = !DILocation(line: 353, column: 9, scope: !3230)
!3237 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv", scope: !169, file: !15, line: 996, type: !570, scopeLine: 997, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !569, retainedNodes: !124)
!3238 = !DILocalVariable(name: "this", arg: 1, scope: !3237, type: !2295, flags: DIFlagArtificial | DIFlagObjectPointer)
!3239 = !DILocation(line: 0, scope: !3237)
!3240 = !DILocation(line: 997, column: 16, scope: !3237)
!3241 = !DILocation(line: 997, column: 24, scope: !3237)
!3242 = !DILocation(line: 997, column: 9, scope: !3237)
!3243 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_", scope: !339, file: !3, line: 325, type: !3244, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3250, declaration: !3249, retainedNodes: !124)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{null, !366, !3246, !3248}
!3246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3247, size: 64)
!3247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!3248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !32, size: 64)
!3249 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !339, file: !3, line: 325, type: !3244, scopeLine: 325, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3250)
!3250 = !{!3251, !251}
!3251 = !DITemplateTypeParameter(name: "_U2", type: !3248)
!3252 = !DILocalVariable(name: "this", arg: 1, scope: !3243, type: !3253, flags: DIFlagArtificial | DIFlagObjectPointer)
!3253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!3254 = !DILocation(line: 0, scope: !3243)
!3255 = !DILocalVariable(name: "__x", arg: 2, scope: !3243, file: !3, line: 325, type: !3246)
!3256 = !DILocation(line: 325, column: 34, scope: !3243)
!3257 = !DILocalVariable(name: "__y", arg: 3, scope: !3243, file: !3, line: 325, type: !3248)
!3258 = !DILocation(line: 325, column: 45, scope: !3243)
!3259 = !DILocation(line: 326, column: 53, scope: !3243)
!3260 = !DILocation(line: 326, column: 10, scope: !3243)
!3261 = !DILocation(line: 326, column: 16, scope: !3243)
!3262 = !DILocation(line: 326, column: 22, scope: !3243)
!3263 = !DILocation(line: 326, column: 47, scope: !3243)
!3264 = !DILocation(line: 326, column: 29, scope: !3243)
!3265 = !DILocation(line: 326, column: 55, scope: !3243)
!3266 = distinct !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_", scope: !169, file: !15, line: 2029, type: !337, scopeLine: 2030, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !336, retainedNodes: !124)
!3267 = !DILocalVariable(name: "this", arg: 1, scope: !3266, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!3268 = !DILocation(line: 0, scope: !3266)
!3269 = !DILocalVariable(name: "__k", arg: 2, scope: !3266, file: !15, line: 817, type: !395)
!3270 = !DILocation(line: 817, column: 48, scope: !3266)
!3271 = !DILocalVariable(name: "__x", scope: !3266, file: !15, line: 2032, type: !273)
!3272 = !DILocation(line: 2032, column: 18, scope: !3266)
!3273 = !DILocation(line: 2032, column: 24, scope: !3266)
!3274 = !DILocalVariable(name: "__y", scope: !3266, file: !15, line: 2033, type: !283)
!3275 = !DILocation(line: 2033, column: 17, scope: !3266)
!3276 = !DILocation(line: 2033, column: 23, scope: !3266)
!3277 = !DILocalVariable(name: "__comp", scope: !3266, file: !15, line: 2034, type: !127)
!3278 = !DILocation(line: 2034, column: 12, scope: !3266)
!3279 = !DILocation(line: 2035, column: 7, scope: !3266)
!3280 = !DILocation(line: 2035, column: 14, scope: !3266)
!3281 = !DILocation(line: 2035, column: 18, scope: !3266)
!3282 = !DILocation(line: 2037, column: 10, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3266, file: !15, line: 2036, column: 2)
!3284 = !DILocation(line: 2037, column: 8, scope: !3283)
!3285 = !DILocation(line: 2038, column: 13, scope: !3283)
!3286 = !DILocation(line: 2038, column: 21, scope: !3283)
!3287 = !DILocation(line: 2038, column: 36, scope: !3283)
!3288 = !DILocation(line: 2038, column: 48, scope: !3283)
!3289 = !DILocation(line: 2038, column: 41, scope: !3283)
!3290 = !DILocation(line: 2038, column: 11, scope: !3283)
!3291 = !DILocation(line: 2039, column: 10, scope: !3283)
!3292 = !DILocation(line: 2039, column: 27, scope: !3283)
!3293 = !DILocation(line: 2039, column: 19, scope: !3283)
!3294 = !DILocation(line: 2039, column: 43, scope: !3283)
!3295 = !DILocation(line: 2039, column: 34, scope: !3283)
!3296 = !DILocation(line: 2039, column: 8, scope: !3283)
!3297 = distinct !{!3297, !3279, !3298}
!3298 = !DILocation(line: 2040, column: 2, scope: !3266)
!3299 = !DILocalVariable(name: "__j", scope: !3266, file: !15, line: 2041, type: !490)
!3300 = !DILocation(line: 2041, column: 16, scope: !3266)
!3301 = !DILocation(line: 2041, column: 31, scope: !3266)
!3302 = !DILocation(line: 2041, column: 22, scope: !3266)
!3303 = !DILocation(line: 2042, column: 11, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3266, file: !15, line: 2042, column: 11)
!3305 = !DILocation(line: 2042, column: 11, scope: !3266)
!3306 = !DILocation(line: 2044, column: 15, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3308, file: !15, line: 2044, column: 8)
!3308 = distinct !DILexicalBlock(scope: !3304, file: !15, line: 2043, column: 2)
!3309 = !DILocation(line: 2044, column: 12, scope: !3307)
!3310 = !DILocation(line: 2044, column: 8, scope: !3308)
!3311 = !DILocation(line: 2045, column: 13, scope: !3307)
!3312 = !DILocation(line: 2045, column: 6, scope: !3307)
!3313 = !DILocation(line: 2047, column: 6, scope: !3307)
!3314 = !DILocation(line: 2048, column: 2, scope: !3308)
!3315 = !DILocation(line: 2049, column: 11, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3266, file: !15, line: 2049, column: 11)
!3317 = !DILocation(line: 2049, column: 19, scope: !3316)
!3318 = !DILocation(line: 2049, column: 45, scope: !3316)
!3319 = !DILocation(line: 2049, column: 34, scope: !3316)
!3320 = !DILocation(line: 2049, column: 55, scope: !3316)
!3321 = !DILocation(line: 2049, column: 11, scope: !3266)
!3322 = !DILocation(line: 2050, column: 9, scope: !3316)
!3323 = !DILocation(line: 2050, column: 2, scope: !3316)
!3324 = !DILocation(line: 2051, column: 23, scope: !3266)
!3325 = !DILocation(line: 2051, column: 32, scope: !3266)
!3326 = !DILocation(line: 2051, column: 14, scope: !3266)
!3327 = !DILocation(line: 2051, column: 7, scope: !3266)
!3328 = !DILocation(line: 2052, column: 5, scope: !3266)
!3329 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_", scope: !339, file: !3, line: 341, type: !3330, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3333, declaration: !3332, retainedNodes: !124)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{null, !366, !3248, !3248}
!3332 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, std::_Rb_tree_node_base *&, true>", scope: !339, file: !3, line: 341, type: !3330, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3333)
!3333 = !{!3334, !3251, !251}
!3334 = !DITemplateTypeParameter(name: "_U1", type: !3248)
!3335 = !DILocalVariable(name: "this", arg: 1, scope: !3329, type: !3253, flags: DIFlagArtificial | DIFlagObjectPointer)
!3336 = !DILocation(line: 0, scope: !3329)
!3337 = !DILocalVariable(name: "__x", arg: 2, scope: !3329, file: !3, line: 341, type: !3248)
!3338 = !DILocation(line: 341, column: 23, scope: !3329)
!3339 = !DILocalVariable(name: "__y", arg: 3, scope: !3329, file: !3, line: 341, type: !3248)
!3340 = !DILocation(line: 341, column: 34, scope: !3329)
!3341 = !DILocation(line: 342, column: 66, scope: !3329)
!3342 = !DILocation(line: 342, column: 4, scope: !3329)
!3343 = !DILocation(line: 342, column: 28, scope: !3329)
!3344 = !DILocation(line: 342, column: 10, scope: !3329)
!3345 = !DILocation(line: 342, column: 35, scope: !3329)
!3346 = !DILocation(line: 342, column: 60, scope: !3329)
!3347 = !DILocation(line: 342, column: 42, scope: !3329)
!3348 = !DILocation(line: 342, column: 68, scope: !3329)
!3349 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEmmEv", scope: !420, file: !15, line: 300, type: !442, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !449, retainedNodes: !124)
!3350 = !DILocalVariable(name: "this", arg: 1, scope: !3349, type: !3200, flags: DIFlagArtificial | DIFlagObjectPointer)
!3351 = !DILocation(line: 0, scope: !3349)
!3352 = !DILocation(line: 302, column: 31, scope: !3349)
!3353 = !DILocation(line: 302, column: 12, scope: !3349)
!3354 = !DILocation(line: 302, column: 2, scope: !3349)
!3355 = !DILocation(line: 302, column: 10, scope: !3349)
!3356 = !DILocation(line: 303, column: 2, scope: !3349)
!3357 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPlEEppEv", scope: !420, file: !15, line: 285, type: !442, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !441, retainedNodes: !124)
!3358 = !DILocalVariable(name: "this", arg: 1, scope: !3357, type: !3200, flags: DIFlagArtificial | DIFlagObjectPointer)
!3359 = !DILocation(line: 0, scope: !3357)
!3360 = !DILocation(line: 287, column: 31, scope: !3357)
!3361 = !DILocation(line: 287, column: 12, scope: !3357)
!3362 = !DILocation(line: 287, column: 2, scope: !3357)
!3363 = !DILocation(line: 287, column: 10, scope: !3357)
!3364 = !DILocation(line: 288, column: 2, scope: !3357)
!3365 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_", scope: !339, file: !3, line: 311, type: !3366, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3369, declaration: !3368, retainedNodes: !124)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{null, !366, !3248, !3246}
!3368 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !339, file: !3, line: 311, type: !3366, scopeLine: 311, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3369)
!3369 = !{!3334, !251}
!3370 = !DILocalVariable(name: "this", arg: 1, scope: !3365, type: !3253, flags: DIFlagArtificial | DIFlagObjectPointer)
!3371 = !DILocation(line: 0, scope: !3365)
!3372 = !DILocalVariable(name: "__x", arg: 2, scope: !3365, file: !3, line: 311, type: !3248)
!3373 = !DILocation(line: 311, column: 29, scope: !3365)
!3374 = !DILocalVariable(name: "__y", arg: 3, scope: !3365, file: !3, line: 311, type: !3246)
!3375 = !DILocation(line: 311, column: 45, scope: !3365)
!3376 = !DILocation(line: 312, column: 53, scope: !3365)
!3377 = !DILocation(line: 312, column: 10, scope: !3365)
!3378 = !DILocation(line: 312, column: 34, scope: !3365)
!3379 = !DILocation(line: 312, column: 16, scope: !3365)
!3380 = !DILocation(line: 312, column: 41, scope: !3365)
!3381 = !DILocation(line: 312, column: 48, scope: !3365)
!3382 = !DILocation(line: 312, column: 55, scope: !3365)
!3383 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node_base *&>", linkageName: "_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !2593, line: 73, type: !3384, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3389, retainedNodes: !124)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{!3248, !3386}
!3386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3387, size: 64)
!3387 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3388, file: !122, line: 1633, baseType: !32)
!3388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node_base *&>", scope: !2, file: !122, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !3389, identifier: "_ZTSSt16remove_referenceIRPSt18_Rb_tree_node_baseE")
!3389 = !{!3390}
!3390 = !DITemplateTypeParameter(name: "_Tp", type: !3248)
!3391 = !DILocalVariable(name: "__t", arg: 1, scope: !3383, file: !2593, line: 73, type: !3386)
!3392 = !DILocation(line: 73, column: 56, scope: !3383)
!3393 = !DILocation(line: 74, column: 33, scope: !3383)
!3394 = !DILocation(line: 74, column: 7, scope: !3383)
!3395 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !169, file: !15, line: 960, type: !546, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !545, retainedNodes: !124)
!3396 = !DILocalVariable(name: "this", arg: 1, scope: !3395, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!3397 = !DILocation(line: 0, scope: !3395)
!3398 = !DILocation(line: 961, column: 31, scope: !3395)
!3399 = !DILocation(line: 961, column: 25, scope: !3395)
!3400 = !DILocation(line: 961, column: 39, scope: !3395)
!3401 = !DILocation(line: 961, column: 49, scope: !3395)
!3402 = !DILocation(line: 961, column: 16, scope: !3395)
!3403 = !DILocation(line: 961, column: 9, scope: !3395)
!3404 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node<std::pair<const int, long *> > *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPlEERS1_Lb1EEEOT_OT0_", scope: !339, file: !3, line: 341, type: !3405, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3409, declaration: !3408, retainedNodes: !124)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{null, !366, !3407, !3248}
!3407 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!3408 = !DISubprogram(name: "pair<std::_Rb_tree_node<std::pair<const int, long *> > *&, std::_Rb_tree_node_base *&, true>", scope: !339, file: !3, line: 341, type: !3405, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3409)
!3409 = !{!3410, !3251, !251}
!3410 = !DITemplateTypeParameter(name: "_U1", type: !3407)
!3411 = !DILocalVariable(name: "this", arg: 1, scope: !3404, type: !3253, flags: DIFlagArtificial | DIFlagObjectPointer)
!3412 = !DILocation(line: 0, scope: !3404)
!3413 = !DILocalVariable(name: "__x", arg: 2, scope: !3404, file: !3, line: 341, type: !3407)
!3414 = !DILocation(line: 341, column: 23, scope: !3404)
!3415 = !DILocalVariable(name: "__y", arg: 3, scope: !3404, file: !3, line: 341, type: !3248)
!3416 = !DILocation(line: 341, column: 34, scope: !3404)
!3417 = !DILocation(line: 342, column: 66, scope: !3404)
!3418 = !DILocation(line: 342, column: 4, scope: !3404)
!3419 = !DILocation(line: 342, column: 28, scope: !3404)
!3420 = !DILocation(line: 342, column: 10, scope: !3404)
!3421 = !DILocation(line: 342, column: 35, scope: !3404)
!3422 = !DILocation(line: 342, column: 60, scope: !3404)
!3423 = !DILocation(line: 342, column: 42, scope: !3404)
!3424 = !DILocation(line: 342, column: 68, scope: !3404)
!3425 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node<std::pair<const int, long *> > *&>", linkageName: "_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiPlEEEOT_RNSt16remove_referenceIS8_E4typeE", scope: !2, file: !2593, line: 73, type: !3426, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3431, retainedNodes: !124)
!3426 = !DISubroutineType(types: !3427)
!3427 = !{!3407, !3428}
!3428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3429, size: 64)
!3429 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3430, file: !122, line: 1633, baseType: !23)
!3430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node<std::pair<const int, long *> > *&>", scope: !2, file: !122, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !3431, identifier: "_ZTSSt16remove_referenceIRPSt13_Rb_tree_nodeISt4pairIKiPlEEE")
!3431 = !{!3432}
!3432 = !DITemplateTypeParameter(name: "_Tp", type: !3407)
!3433 = !DILocalVariable(name: "__t", arg: 1, scope: !3425, file: !2593, line: 73, type: !3428)
!3434 = !DILocation(line: 73, column: 56, scope: !3425)
!3435 = !DILocation(line: 74, column: 33, scope: !3425)
!3436 = !DILocation(line: 74, column: 7, scope: !3425)
!3437 = distinct !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 755, type: !303, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !302, retainedNodes: !124)
!3438 = !DILocalVariable(name: "__x", arg: 1, scope: !3437, file: !15, line: 755, type: !296)
!3439 = !DILocation(line: 755, column: 33, scope: !3437)
!3440 = !DILocation(line: 756, column: 17, scope: !3437)
!3441 = !DILocation(line: 756, column: 22, scope: !3437)
!3442 = !DILocation(line: 756, column: 9, scope: !3437)
!3443 = distinct !DISubprogram(name: "_M_construct_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !169, file: !15, line: 621, type: !3444, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2922, declaration: !3446, retainedNodes: !124)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{null, !256, !273, !2907, !898, !2908}
!3446 = !DISubprogram(name: "_M_construct_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !169, file: !15, line: 621, type: !3444, scopeLine: 621, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2922)
!3447 = !DILocalVariable(name: "this", arg: 1, scope: !3443, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!3448 = !DILocation(line: 0, scope: !3443)
!3449 = !DILocalVariable(name: "__node", arg: 2, scope: !3443, file: !15, line: 621, type: !273)
!3450 = !DILocation(line: 621, column: 31, scope: !3443)
!3451 = !DILocalVariable(name: "__args", arg: 3, scope: !3443, file: !15, line: 621, type: !2907)
!3452 = !DILocation(line: 621, column: 50, scope: !3443)
!3453 = !DILocalVariable(name: "__args", arg: 4, scope: !3443, file: !15, line: 621, type: !898)
!3454 = !DILocalVariable(name: "__args", arg: 5, scope: !3443, file: !15, line: 621, type: !2908)
!3455 = !DILocation(line: 625, column: 14, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3443, file: !15, line: 624, column: 6)
!3457 = !DILocation(line: 625, column: 8, scope: !3456)
!3458 = !DILocation(line: 626, column: 33, scope: !3456)
!3459 = !DILocation(line: 627, column: 12, scope: !3456)
!3460 = !DILocation(line: 627, column: 20, scope: !3456)
!3461 = !DILocation(line: 628, column: 32, scope: !3456)
!3462 = !DILocation(line: 628, column: 12, scope: !3456)
!3463 = !DILocation(line: 626, column: 8, scope: !3456)
!3464 = !DILocation(line: 629, column: 6, scope: !3456)
!3465 = !DILocation(line: 636, column: 2, scope: !3456)
!3466 = !DILocation(line: 632, column: 8, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3443, file: !15, line: 631, column: 6)
!3468 = !DILocation(line: 633, column: 20, scope: !3467)
!3469 = !DILocation(line: 633, column: 8, scope: !3467)
!3470 = !DILocation(line: 634, column: 8, scope: !3467)
!3471 = !DILocation(line: 636, column: 2, scope: !3467)
!3472 = !DILocation(line: 635, column: 6, scope: !3467)
!3473 = !DILocation(line: 636, column: 2, scope: !3443)
!3474 = distinct !DISubprogram(name: "construct<std::pair<const int, long *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_", scope: !2167, file: !695, line: 474, type: !3475, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3478, declaration: !3477, retainedNodes: !124)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{null, !2173, !78, !2907, !898, !2908}
!3477 = !DISubprogram(name: "construct<std::pair<const int, long *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPlEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_", scope: !2167, file: !695, line: 474, type: !3475, scopeLine: 474, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3478)
!3478 = !{!2224, !2923}
!3479 = !DILocalVariable(name: "__a", arg: 1, scope: !3474, file: !695, line: 474, type: !2173)
!3480 = !DILocation(line: 474, column: 28, scope: !3474)
!3481 = !DILocalVariable(name: "__p", arg: 2, scope: !3474, file: !695, line: 474, type: !78)
!3482 = !DILocation(line: 474, column: 38, scope: !3474)
!3483 = !DILocalVariable(name: "__args", arg: 3, scope: !3474, file: !695, line: 474, type: !2907)
!3484 = !DILocation(line: 474, column: 54, scope: !3474)
!3485 = !DILocalVariable(name: "__args", arg: 4, scope: !3474, file: !695, line: 474, type: !898)
!3486 = !DILocalVariable(name: "__args", arg: 5, scope: !3474, file: !695, line: 474, type: !2908)
!3487 = !DILocation(line: 475, column: 4, scope: !3474)
!3488 = !DILocation(line: 475, column: 18, scope: !3474)
!3489 = !DILocation(line: 475, column: 43, scope: !3474)
!3490 = !DILocation(line: 475, column: 23, scope: !3474)
!3491 = !DILocation(line: 475, column: 8, scope: !3474)
!3492 = !DILocation(line: 475, column: 56, scope: !3474)
!3493 = distinct !DISubprogram(name: "construct<std::pair<const int, long *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_", scope: !745, file: !746, line: 135, type: !3494, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3478, declaration: !3496, retainedNodes: !124)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{null, !751, !78, !2907, !898, !2908}
!3496 = !DISubprogram(name: "construct<std::pair<const int, long *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_", scope: !745, file: !746, line: 135, type: !3494, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3478)
!3497 = !DILocalVariable(name: "this", arg: 1, scope: !3493, type: !2113, flags: DIFlagArtificial | DIFlagObjectPointer)
!3498 = !DILocation(line: 0, scope: !3493)
!3499 = !DILocalVariable(name: "__p", arg: 2, scope: !3493, file: !746, line: 135, type: !78)
!3500 = !DILocation(line: 135, column: 17, scope: !3493)
!3501 = !DILocalVariable(name: "__args", arg: 3, scope: !3493, file: !746, line: 135, type: !2907)
!3502 = !DILocation(line: 135, column: 33, scope: !3493)
!3503 = !DILocalVariable(name: "__args", arg: 4, scope: !3493, file: !746, line: 135, type: !898)
!3504 = !DILocalVariable(name: "__args", arg: 5, scope: !3493, file: !746, line: 135, type: !2908)
!3505 = !DILocation(line: 136, column: 18, scope: !3493)
!3506 = !DILocation(line: 136, column: 4, scope: !3493)
!3507 = !DILocation(line: 136, column: 47, scope: !3493)
!3508 = !DILocation(line: 136, column: 27, scope: !3493)
!3509 = !DILocation(line: 136, column: 23, scope: !3493)
!3510 = !DILocation(line: 136, column: 60, scope: !3493)
!3511 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJOiEEC2EOS1_", scope: !793, file: !794, line: 662, type: !896, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !895, retainedNodes: !124)
!3512 = !DILocalVariable(name: "this", arg: 1, scope: !3511, type: !3513, flags: DIFlagArtificial | DIFlagObjectPointer)
!3513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!3514 = !DILocation(line: 0, scope: !3511)
!3515 = !DILocalVariable(arg: 2, scope: !3511, file: !794, line: 662, type: !898)
!3516 = !DILocation(line: 662, column: 30, scope: !3511)
!3517 = !DILocation(line: 662, column: 40, scope: !3511)
!3518 = !DILocation(line: 662, column: 17, scope: !3511)
!3519 = distinct !DISubprogram(name: "pair<int &&>", linkageName: "_ZNSt4pairIKiPlEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE", scope: !79, file: !794, line: 1637, type: !3520, scopeLine: 1642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3523, declaration: !3522, retainedNodes: !124)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{null, !110, !5, !793, !2909}
!3522 = !DISubprogram(name: "pair<int &&>", scope: !79, file: !3, line: 375, type: !3520, scopeLine: 375, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3523)
!3523 = !{!3524, !3525}
!3524 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args1", value: !887)
!3525 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args2", value: !124)
!3526 = !DILocalVariable(name: "this", arg: 1, scope: !3519, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!3527 = !DILocation(line: 0, scope: !3519)
!3528 = !DILocalVariable(arg: 2, scope: !3519, file: !3, line: 375, type: !5)
!3529 = !DILocation(line: 375, column: 35, scope: !3519)
!3530 = !DILocalVariable(name: "__first", arg: 3, scope: !3519, file: !3, line: 375, type: !793)
!3531 = !DILocation(line: 375, column: 53, scope: !3519)
!3532 = !DILocalVariable(name: "__second", arg: 4, scope: !3519, file: !3, line: 375, type: !2909)
!3533 = !DILocation(line: 375, column: 71, scope: !3519)
!3534 = !DILocation(line: 1639, column: 9, scope: !3519)
!3535 = !DILocation(line: 1642, column: 9, scope: !3519)
!3536 = distinct !DISubprogram(name: "pair<int &&, 0>", linkageName: "_ZNSt4pairIKiPlEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE", scope: !79, file: !794, line: 1649, type: !3537, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3549, declaration: !3548, retainedNodes: !124)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{null, !110, !902, !2915, !3539, !3545}
!3539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !2, file: !3540, line: 283, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !3541, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!3540 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/utility", directory: "")
!3541 = !{!3542}
!3542 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !3543)
!3543 = !{!3544}
!3544 = !DITemplateValueParameter(type: !166, value: i64 0)
!3545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<>", scope: !2, file: !3540, line: 283, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !3546, identifier: "_ZTSSt12_Index_tupleIJEE")
!3546 = !{!3547}
!3547 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !124)
!3548 = !DISubprogram(name: "pair<int &&, 0>", scope: !79, file: !3, line: 436, type: !3537, scopeLine: 436, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0, templateParams: !3549)
!3549 = !{!3524, !3550, !3525, !3551}
!3550 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes1", value: !3543)
!3551 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes2", value: !124)
!3552 = !DILocalVariable(name: "this", arg: 1, scope: !3536, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!3553 = !DILocation(line: 0, scope: !3536)
!3554 = !DILocalVariable(name: "__tuple1", arg: 2, scope: !3536, file: !3, line: 436, type: !902)
!3555 = !DILocation(line: 436, column: 31, scope: !3536)
!3556 = !DILocalVariable(name: "__tuple2", arg: 3, scope: !3536, file: !3, line: 436, type: !2915)
!3557 = !DILocation(line: 436, column: 50, scope: !3536)
!3558 = !DILocalVariable(arg: 4, scope: !3536, file: !3, line: 437, type: !3539)
!3559 = !DILocation(line: 437, column: 40, scope: !3536)
!3560 = !DILocalVariable(arg: 5, scope: !3536, file: !3, line: 437, type: !3545)
!3561 = !DILocation(line: 437, column: 68, scope: !3536)
!3562 = !DILocation(line: 1653, column: 7, scope: !3536)
!3563 = !DILocation(line: 1651, column: 9, scope: !3564)
!3564 = !DILexicalBlockFile(scope: !3536, file: !794, discriminator: 0)
!3565 = !DILocation(line: 1651, column: 56, scope: !3564)
!3566 = !DILocation(line: 1651, column: 36, scope: !3564)
!3567 = !DILocation(line: 1651, column: 15, scope: !3564)
!3568 = !DILocation(line: 1652, column: 9, scope: !3564)
!3569 = !DILocation(line: 1653, column: 9, scope: !3564)
!3570 = distinct !DISubprogram(name: "get<0, int &&>", linkageName: "_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_", scope: !2, file: !794, line: 1314, type: !3571, scopeLine: 1315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3573, retainedNodes: !124)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{!811, !902}
!3573 = !{!3574, !886}
!3574 = !DITemplateValueParameter(name: "__i", type: !166, value: i64 0)
!3575 = !DILocalVariable(name: "__t", arg: 1, scope: !3570, file: !794, line: 1314, type: !902)
!3576 = !DILocation(line: 1314, column: 30, scope: !3570)
!3577 = !DILocation(line: 1315, column: 37, scope: !3570)
!3578 = !DILocation(line: 1315, column: 14, scope: !3570)
!3579 = !DILocation(line: 1315, column: 7, scope: !3570)
!3580 = distinct !DISubprogram(name: "forward<int &&>", linkageName: "_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE", scope: !2, file: !2593, line: 73, type: !3581, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3586, retainedNodes: !124)
!3581 = !DISubroutineType(types: !3582)
!3582 = !{!803, !3583}
!3583 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3584, size: 64)
!3584 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3585, file: !122, line: 1637, baseType: !101)
!3585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int &&>", scope: !2, file: !122, line: 1636, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !3586, identifier: "_ZTSSt16remove_referenceIOiE")
!3586 = !{!3587}
!3587 = !DITemplateTypeParameter(name: "_Tp", type: !803)
!3588 = !DILocalVariable(name: "__t", arg: 1, scope: !3580, file: !2593, line: 73, type: !3583)
!3589 = !DILocation(line: 73, column: 56, scope: !3580)
!3590 = !DILocation(line: 74, column: 33, scope: !3580)
!3591 = !DILocation(line: 74, column: 7, scope: !3580)
!3592 = distinct !DISubprogram(name: "__get_helper<0, int &&>", linkageName: "_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE", scope: !2, file: !794, line: 1303, type: !854, scopeLine: 1304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3593, retainedNodes: !124)
!3593 = !{!3574, !851, !3594}
!3594 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !124)
!3595 = !DILocalVariable(name: "__t", arg: 1, scope: !3592, file: !794, line: 1303, type: !856)
!3596 = !DILocation(line: 1303, column: 53, scope: !3592)
!3597 = !DILocation(line: 1304, column: 57, scope: !3592)
!3598 = !DILocation(line: 1304, column: 14, scope: !3592)
!3599 = !DILocation(line: 1304, column: 7, scope: !3592)
!3600 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_", scope: !797, file: !794, line: 351, type: !854, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !853, retainedNodes: !124)
!3601 = !DILocalVariable(name: "__t", arg: 1, scope: !3600, file: !794, line: 351, type: !856)
!3602 = !DILocation(line: 351, column: 28, scope: !3600)
!3603 = !DILocation(line: 351, column: 66, scope: !3600)
!3604 = !DILocation(line: 351, column: 51, scope: !3600)
!3605 = !DILocation(line: 351, column: 44, scope: !3600)
!3606 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_", scope: !800, file: !794, line: 160, type: !843, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !842, retainedNodes: !124)
!3607 = !DILocalVariable(name: "__b", arg: 1, scope: !3606, file: !794, line: 160, type: !845)
!3608 = !DILocation(line: 160, column: 27, scope: !3606)
!3609 = !DILocation(line: 160, column: 50, scope: !3606)
!3610 = !DILocation(line: 160, column: 54, scope: !3606)
!3611 = !DILocation(line: 160, column: 43, scope: !3606)
!3612 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_", scope: !797, file: !794, line: 371, type: !873, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !872, retainedNodes: !124)
!3613 = !DILocalVariable(name: "this", arg: 1, scope: !3612, type: !3614, flags: DIFlagArtificial | DIFlagObjectPointer)
!3614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!3615 = !DILocation(line: 0, scope: !3612)
!3616 = !DILocalVariable(name: "__in", arg: 2, scope: !3612, file: !794, line: 371, type: !875)
!3617 = !DILocation(line: 371, column: 33, scope: !3612)
!3618 = !DILocation(line: 373, column: 51, scope: !3612)
!3619 = !DILocation(line: 373, column: 43, scope: !3612)
!3620 = !DILocation(line: 373, column: 35, scope: !3612)
!3621 = !DILocation(line: 373, column: 15, scope: !3612)
!3622 = !DILocation(line: 373, column: 9, scope: !3612)
!3623 = !DILocation(line: 373, column: 53, scope: !3612)
!3624 = distinct !DISubprogram(name: "_Head_base<int>", linkageName: "_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_", scope: !800, file: !794, line: 132, type: !3625, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3628, declaration: !3627, retainedNodes: !124)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{null, !807, !803}
!3627 = !DISubprogram(name: "_Head_base<int>", scope: !800, file: !794, line: 132, type: !3625, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3628)
!3628 = !{!3629}
!3629 = !DITemplateTypeParameter(name: "_UHead", type: !101)
!3630 = !DILocalVariable(name: "this", arg: 1, scope: !3624, type: !3631, flags: DIFlagArtificial | DIFlagObjectPointer)
!3631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!3632 = !DILocation(line: 0, scope: !3624)
!3633 = !DILocalVariable(name: "__h", arg: 2, scope: !3624, file: !794, line: 132, type: !803)
!3634 = !DILocation(line: 132, column: 39, scope: !3624)
!3635 = !DILocation(line: 133, column: 4, scope: !3624)
!3636 = !DILocation(line: 133, column: 38, scope: !3624)
!3637 = !DILocation(line: 133, column: 17, scope: !3624)
!3638 = !DILocation(line: 133, column: 46, scope: !3624)
!3639 = distinct !DISubprogram(name: "forward<int>", linkageName: "_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE", scope: !2, file: !2593, line: 73, type: !3640, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !194, retainedNodes: !124)
!3640 = !DISubroutineType(types: !3641)
!3641 = !{!803, !3642}
!3642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3643, size: 64)
!3643 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3644, file: !122, line: 1629, baseType: !101)
!3644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int>", scope: !2, file: !122, line: 1628, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !194, identifier: "_ZTSSt16remove_referenceIiE")
!3645 = !DILocalVariable(name: "__t", arg: 1, scope: !3639, file: !2593, line: 73, type: !3642)
!3646 = !DILocation(line: 73, column: 56, scope: !3639)
!3647 = !DILocation(line: 74, column: 33, scope: !3639)
!3648 = !DILocation(line: 74, column: 7, scope: !3639)
!3649 = distinct !DISubprogram(name: "tuple<int, true>", linkageName: "_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_", scope: !793, file: !794, line: 646, type: !3650, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3653, declaration: !3652, retainedNodes: !124)
!3650 = !DISubroutineType(types: !3651)
!3651 = !{null, !892, !803}
!3652 = !DISubprogram(name: "tuple<int, true>", scope: !793, file: !794, line: 646, type: !3650, scopeLine: 646, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3653)
!3653 = !{!3654, !251}
!3654 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UElements", value: !2896)
!3655 = !DILocalVariable(name: "this", arg: 1, scope: !3649, type: !3513, flags: DIFlagArtificial | DIFlagObjectPointer)
!3656 = !DILocation(line: 0, scope: !3649)
!3657 = !DILocalVariable(name: "__elements", arg: 2, scope: !3649, file: !794, line: 646, type: !803)
!3658 = !DILocation(line: 646, column: 41, scope: !3649)
!3659 = !DILocation(line: 647, column: 63, scope: !3649)
!3660 = !DILocation(line: 647, column: 47, scope: !3649)
!3661 = !DILocation(line: 647, column: 22, scope: !3649)
!3662 = !DILocation(line: 647, column: 11, scope: !3649)
!3663 = !DILocation(line: 647, column: 65, scope: !3649)
!3664 = distinct !DISubprogram(name: "_Tuple_impl<int>", linkageName: "_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_", scope: !797, file: !794, line: 365, type: !3665, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3628, declaration: !3667, retainedNodes: !124)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{null, !865, !803}
!3667 = !DISubprogram(name: "_Tuple_impl<int>", scope: !797, file: !794, line: 365, type: !3665, scopeLine: 365, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !3628)
!3668 = !DILocalVariable(name: "this", arg: 1, scope: !3664, type: !3614, flags: DIFlagArtificial | DIFlagObjectPointer)
!3669 = !DILocation(line: 0, scope: !3664)
!3670 = !DILocalVariable(name: "__head", arg: 2, scope: !3664, file: !794, line: 365, type: !803)
!3671 = !DILocation(line: 365, column: 40, scope: !3664)
!3672 = !DILocation(line: 366, column: 40, scope: !3664)
!3673 = !DILocation(line: 366, column: 31, scope: !3664)
!3674 = !DILocation(line: 366, column: 10, scope: !3664)
!3675 = !DILocation(line: 366, column: 4, scope: !3664)
!3676 = !DILocation(line: 366, column: 42, scope: !3664)
!3677 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv", scope: !169, file: !15, line: 956, type: !543, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !542, retainedNodes: !124)
!3678 = !DILocalVariable(name: "this", arg: 1, scope: !3677, type: !2295, flags: DIFlagArtificial | DIFlagObjectPointer)
!3679 = !DILocation(line: 0, scope: !3677)
!3680 = !DILocation(line: 957, column: 16, scope: !3677)
!3681 = !DILocation(line: 957, column: 24, scope: !3677)
!3682 = !DILocation(line: 957, column: 9, scope: !3677)
!3683 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !169, file: !15, line: 968, type: !546, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !551, retainedNodes: !124)
!3684 = !DILocalVariable(name: "this", arg: 1, scope: !3683, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!3685 = !DILocation(line: 0, scope: !3683)
!3686 = !DILocation(line: 969, column: 32, scope: !3683)
!3687 = !DILocation(line: 969, column: 26, scope: !3683)
!3688 = !DILocation(line: 969, column: 40, scope: !3683)
!3689 = !DILocation(line: 969, column: 16, scope: !3683)
!3690 = !DILocation(line: 969, column: 9, scope: !3683)
!3691 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !169, file: !15, line: 1186, type: !602, scopeLine: 1187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !610, retainedNodes: !124)
!3692 = !DILocalVariable(name: "this", arg: 1, scope: !3691, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!3693 = !DILocation(line: 0, scope: !3691)
!3694 = !DILocalVariable(name: "__k", arg: 2, scope: !3691, file: !15, line: 1186, type: !395)
!3695 = !DILocation(line: 1186, column: 35, scope: !3691)
!3696 = !DILocation(line: 1187, column: 31, scope: !3691)
!3697 = !DILocation(line: 1187, column: 43, scope: !3691)
!3698 = !DILocation(line: 1187, column: 53, scope: !3691)
!3699 = !DILocation(line: 1187, column: 16, scope: !3691)
!3700 = !DILocation(line: 1187, column: 9, scope: !3691)
!3701 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !169, file: !15, line: 1868, type: !503, scopeLine: 1870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !502, retainedNodes: !124)
!3702 = !DILocalVariable(name: "this", arg: 1, scope: !3701, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!3703 = !DILocation(line: 0, scope: !3701)
!3704 = !DILocalVariable(name: "__x", arg: 2, scope: !3701, file: !15, line: 893, type: !273)
!3705 = !DILocation(line: 893, column: 33, scope: !3701)
!3706 = !DILocalVariable(name: "__y", arg: 3, scope: !3701, file: !15, line: 893, type: !283)
!3707 = !DILocation(line: 893, column: 48, scope: !3701)
!3708 = !DILocalVariable(name: "__k", arg: 4, scope: !3701, file: !15, line: 894, type: !193)
!3709 = !DILocation(line: 894, column: 20, scope: !3701)
!3710 = !DILocation(line: 1871, column: 7, scope: !3701)
!3711 = !DILocation(line: 1871, column: 14, scope: !3701)
!3712 = !DILocation(line: 1871, column: 18, scope: !3701)
!3713 = !DILocation(line: 1872, column: 7, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3701, file: !15, line: 1872, column: 6)
!3715 = !DILocation(line: 1872, column: 15, scope: !3714)
!3716 = !DILocation(line: 1872, column: 37, scope: !3714)
!3717 = !DILocation(line: 1872, column: 30, scope: !3714)
!3718 = !DILocation(line: 1872, column: 43, scope: !3714)
!3719 = !DILocation(line: 1872, column: 6, scope: !3701)
!3720 = !DILocation(line: 1873, column: 10, scope: !3714)
!3721 = !DILocation(line: 1873, column: 8, scope: !3714)
!3722 = !DILocation(line: 1873, column: 29, scope: !3714)
!3723 = !DILocation(line: 1873, column: 21, scope: !3714)
!3724 = !DILocation(line: 1873, column: 19, scope: !3714)
!3725 = !DILocation(line: 1873, column: 4, scope: !3714)
!3726 = !DILocation(line: 1875, column: 19, scope: !3714)
!3727 = !DILocation(line: 1875, column: 10, scope: !3714)
!3728 = !DILocation(line: 1875, column: 8, scope: !3714)
!3729 = distinct !{!3729, !3710, !3730}
!3730 = !DILocation(line: 1875, column: 22, scope: !3701)
!3731 = !DILocation(line: 1876, column: 23, scope: !3701)
!3732 = !DILocation(line: 1876, column: 14, scope: !3701)
!3733 = !DILocation(line: 1876, column: 7, scope: !3701)
!3734 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev", scope: !169, file: !15, line: 913, type: !511, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !510, retainedNodes: !124)
!3735 = !DILocalVariable(name: "this", arg: 1, scope: !3734, type: !2057, flags: DIFlagArtificial | DIFlagObjectPointer)
!3736 = !DILocation(line: 0, scope: !3734)
!3737 = !DILocation(line: 913, column: 7, scope: !3734)
!3738 = !DILocation(line: 913, column: 26, scope: !3734)
!3739 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPlESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev", scope: !172, file: !15, line: 688, type: !234, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !233, retainedNodes: !124)
!3740 = !DILocalVariable(name: "this", arg: 1, scope: !3739, type: !2099, flags: DIFlagArtificial | DIFlagObjectPointer)
!3741 = !DILocation(line: 0, scope: !3739)
!3742 = !DILocation(line: 688, column: 28, scope: !3739)
!3743 = !DILocation(line: 688, column: 4, scope: !3739)
!3744 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPlEEEC2Ev", scope: !740, file: !269, line: 131, type: !782, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !781, retainedNodes: !124)
!3745 = !DILocalVariable(name: "this", arg: 1, scope: !3744, type: !2106, flags: DIFlagArtificial | DIFlagObjectPointer)
!3746 = !DILocation(line: 0, scope: !3744)
!3747 = !DILocation(line: 131, column: 27, scope: !3744)
!3748 = !DILocation(line: 131, column: 7, scope: !3744)
!3749 = !DILocation(line: 131, column: 29, scope: !3744)
!3750 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev", scope: !176, file: !15, line: 146, type: !197, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !196, retainedNodes: !124)
!3751 = !DILocalVariable(name: "this", arg: 1, scope: !3750, type: !2771, flags: DIFlagArtificial | DIFlagObjectPointer)
!3752 = !DILocation(line: 0, scope: !3750)
!3753 = !DILocation(line: 149, column: 9, scope: !3750)
!3754 = !DILocation(line: 150, column: 9, scope: !3750)
!3755 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPlEEEC2Ev", scope: !745, file: !746, line: 79, type: !749, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !748, retainedNodes: !124)
!3756 = !DILocalVariable(name: "this", arg: 1, scope: !3755, type: !2113, flags: DIFlagArtificial | DIFlagObjectPointer)
!3757 = !DILocation(line: 0, scope: !3755)
!3758 = !DILocation(line: 79, column: 47, scope: !3755)
!3759 = distinct !DISubprogram(name: "good", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__int64_t_744goodEv", scope: !1814, file: !1767, line: 84, type: !930, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !124)
!3760 = !DILocation(line: 86, column: 5, scope: !3759)
!3761 = !DILocation(line: 87, column: 5, scope: !3759)
!3762 = !DILocation(line: 88, column: 1, scope: !3759)
!3763 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__int64_t_74L7goodG2BEv", scope: !1814, file: !1767, line: 53, type: !930, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !124)
!3764 = !DILocalVariable(name: "data", scope: !3763, file: !1767, line: 55, type: !1816)
!3765 = !DILocation(line: 55, column: 15, scope: !3763)
!3766 = !DILocalVariable(name: "tmpData", scope: !3763, file: !1767, line: 56, type: !1493)
!3767 = !DILocation(line: 56, column: 13, scope: !3763)
!3768 = !DILocalVariable(name: "dataMap", scope: !3763, file: !1767, line: 57, type: !1819)
!3769 = !DILocation(line: 57, column: 25, scope: !3763)
!3770 = !DILocation(line: 60, column: 14, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3763, file: !1767, line: 59, column: 5)
!3772 = !DILocation(line: 63, column: 18, scope: !3763)
!3773 = !DILocation(line: 63, column: 13, scope: !3763)
!3774 = !DILocation(line: 63, column: 5, scope: !3763)
!3775 = !DILocation(line: 63, column: 16, scope: !3763)
!3776 = !DILocation(line: 64, column: 18, scope: !3763)
!3777 = !DILocation(line: 64, column: 13, scope: !3763)
!3778 = !DILocation(line: 64, column: 5, scope: !3763)
!3779 = !DILocation(line: 64, column: 16, scope: !3763)
!3780 = !DILocation(line: 65, column: 18, scope: !3763)
!3781 = !DILocation(line: 65, column: 13, scope: !3763)
!3782 = !DILocation(line: 65, column: 5, scope: !3763)
!3783 = !DILocation(line: 65, column: 16, scope: !3763)
!3784 = !DILocation(line: 66, column: 17, scope: !3763)
!3785 = !DILocation(line: 66, column: 5, scope: !3763)
!3786 = !DILocation(line: 67, column: 1, scope: !3763)
!3787 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__int64_t_74L7goodB2GEv", scope: !1814, file: !1767, line: 72, type: !930, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !124)
!3788 = !DILocalVariable(name: "data", scope: !3787, file: !1767, line: 74, type: !1816)
!3789 = !DILocation(line: 74, column: 15, scope: !3787)
!3790 = !DILocalVariable(name: "dataMap", scope: !3787, file: !1767, line: 75, type: !1819)
!3791 = !DILocation(line: 75, column: 25, scope: !3787)
!3792 = !DILocation(line: 77, column: 10, scope: !3787)
!3793 = !DILocation(line: 78, column: 18, scope: !3787)
!3794 = !DILocation(line: 78, column: 13, scope: !3787)
!3795 = !DILocation(line: 78, column: 5, scope: !3787)
!3796 = !DILocation(line: 78, column: 16, scope: !3787)
!3797 = !DILocation(line: 79, column: 18, scope: !3787)
!3798 = !DILocation(line: 79, column: 13, scope: !3787)
!3799 = !DILocation(line: 79, column: 5, scope: !3787)
!3800 = !DILocation(line: 79, column: 16, scope: !3787)
!3801 = !DILocation(line: 80, column: 18, scope: !3787)
!3802 = !DILocation(line: 80, column: 13, scope: !3787)
!3803 = !DILocation(line: 80, column: 5, scope: !3787)
!3804 = !DILocation(line: 80, column: 16, scope: !3787)
!3805 = !DILocation(line: 81, column: 17, scope: !3787)
!3806 = !DILocation(line: 81, column: 5, scope: !3787)
!3807 = !DILocation(line: 82, column: 1, scope: !3787)
!3808 = distinct !DISubprogram(name: "badSink", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__int64_t_747badSinkESt3mapIiPlSt4lessIiESaISt4pairIKiS1_EEE", scope: !1814, file: !1808, line: 30, type: !3809, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, retainedNodes: !124)
!3809 = !DISubroutineType(types: !3810)
!3810 = !{null, !1819}
!3811 = !DILocalVariable(name: "dataMap", arg: 1, scope: !3808, file: !1808, line: 30, type: !1819)
!3812 = !DILocation(line: 30, column: 34, scope: !3808)
!3813 = !DILocalVariable(name: "data", scope: !3808, file: !1808, line: 33, type: !1816)
!3814 = !DILocation(line: 33, column: 15, scope: !3808)
!3815 = !DILocation(line: 33, column: 30, scope: !3808)
!3816 = !DILocation(line: 33, column: 22, scope: !3808)
!3817 = !DILocation(line: 35, column: 24, scope: !3808)
!3818 = !DILocation(line: 35, column: 23, scope: !3808)
!3819 = !DILocation(line: 35, column: 5, scope: !3808)
!3820 = !DILocation(line: 36, column: 1, scope: !3808)
!3821 = distinct !DISubprogram(name: "goodG2BSink", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__int64_t_7411goodG2BSinkESt3mapIiPlSt4lessIiESaISt4pairIKiS1_EEE", scope: !1814, file: !1808, line: 43, type: !3809, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, retainedNodes: !124)
!3822 = !DILocalVariable(name: "dataMap", arg: 1, scope: !3821, file: !1808, line: 43, type: !1819)
!3823 = !DILocation(line: 43, column: 38, scope: !3821)
!3824 = !DILocalVariable(name: "data", scope: !3821, file: !1808, line: 45, type: !1816)
!3825 = !DILocation(line: 45, column: 15, scope: !3821)
!3826 = !DILocation(line: 45, column: 30, scope: !3821)
!3827 = !DILocation(line: 45, column: 22, scope: !3821)
!3828 = !DILocation(line: 47, column: 24, scope: !3821)
!3829 = !DILocation(line: 47, column: 23, scope: !3821)
!3830 = !DILocation(line: 47, column: 5, scope: !3821)
!3831 = !DILocation(line: 48, column: 1, scope: !3821)
!3832 = distinct !DISubprogram(name: "goodB2GSink", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__int64_t_7411goodB2GSinkESt3mapIiPlSt4lessIiESaISt4pairIKiS1_EEE", scope: !1814, file: !1808, line: 51, type: !3809, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1768, retainedNodes: !124)
!3833 = !DILocalVariable(name: "dataMap", arg: 1, scope: !3832, file: !1808, line: 51, type: !1819)
!3834 = !DILocation(line: 51, column: 38, scope: !3832)
!3835 = !DILocalVariable(name: "data", scope: !3832, file: !1808, line: 53, type: !1816)
!3836 = !DILocation(line: 53, column: 15, scope: !3832)
!3837 = !DILocation(line: 53, column: 30, scope: !3832)
!3838 = !DILocation(line: 53, column: 22, scope: !3832)
!3839 = !DILocation(line: 55, column: 9, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3832, file: !1808, line: 55, column: 9)
!3841 = !DILocation(line: 55, column: 14, scope: !3840)
!3842 = !DILocation(line: 55, column: 9, scope: !3832)
!3843 = !DILocation(line: 57, column: 28, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3840, file: !1808, line: 56, column: 5)
!3845 = !DILocation(line: 57, column: 27, scope: !3844)
!3846 = !DILocation(line: 57, column: 9, scope: !3844)
!3847 = !DILocation(line: 58, column: 5, scope: !3844)
!3848 = !DILocation(line: 61, column: 9, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3840, file: !1808, line: 60, column: 5)
!3850 = !DILocation(line: 63, column: 1, scope: !3832)
