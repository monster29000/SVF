; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__char_74.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::less" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"struct.std::pair" = type { i32, i8* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.1" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }

$_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEC2Ev = comdat any

$_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEixEOi = comdat any

$_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_ = comdat any

$_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiPcEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE10deallocateEPS6_m = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiPcEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPcEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPcEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiPcEE9_M_valptrEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_ = comdat any

$_ZSt7forwardIRKSt4pairIKiPcEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPcEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPcEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE17_S_select_on_copyERKS7_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiPcEEEC2ERKS5_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_ = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_ = comdat any

$_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiPcEEeqERKS4_ = comdat any

$_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiPcEEdeEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPcEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiPcEEclERKS3_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPcEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPcEERS1_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiPcEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOiEEC2EOS1_ = comdat any

$_ZNSt4pairIKiPcEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt4pairIKiPcEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

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

$_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiPcEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEEC2Ev = comdat any

@_ZStL19piecewise_construct = internal constant %"struct.std::less" undef, align 1, !dbg !0
@.str = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__char_743badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1812 {
entry:
  %data = alloca i8*, align 8
  %dataMap = alloca %"class.std::map", align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::map", align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !1814, metadata !DIExpression()), !dbg !1815
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !1816, metadata !DIExpression()), !dbg !1988
  call void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %dataMap) #12, !dbg !1988
  store i8* null, i8** %data, align 8, !dbg !1989
  %0 = load i8*, i8** %data, align 8, !dbg !1990
  store i32 0, i32* %ref.tmp, align 4, !dbg !1991
  %call = invoke dereferenceable(8) i8** @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1992

invoke.cont:                                      ; preds = %entry
  store i8* %0, i8** %call, align 8, !dbg !1993
  %1 = load i8*, i8** %data, align 8, !dbg !1994
  store i32 1, i32* %ref.tmp1, align 4, !dbg !1995
  %call3 = invoke dereferenceable(8) i8** @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad, !dbg !1996

invoke.cont2:                                     ; preds = %invoke.cont
  store i8* %1, i8** %call3, align 8, !dbg !1997
  %2 = load i8*, i8** %data, align 8, !dbg !1998
  store i32 2, i32* %ref.tmp4, align 4, !dbg !1999
  %call6 = invoke dereferenceable(8) i8** @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad, !dbg !2000

invoke.cont5:                                     ; preds = %invoke.cont2
  store i8* %2, i8** %call6, align 8, !dbg !2001
  invoke void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %agg.tmp, %"class.std::map"* dereferenceable(48) %dataMap)
          to label %invoke.cont7 unwind label %lpad, !dbg !2002

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN40CWE476_NULL_Pointer_Dereference__char_747badSinkESt3mapIiPcSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !2003

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !2003
  call void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !2004
  ret void, !dbg !2004

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2004
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2004
  store i8* %4, i8** %exn.slot, align 8, !dbg !2004
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2004
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2004
  br label %ehcleanup, !dbg !2004

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2004
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2004
  store i8* %7, i8** %exn.slot, align 8, !dbg !2004
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2004
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2004
  call void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !2003
  br label %ehcleanup, !dbg !2003

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !2004
  br label %eh.resume, !dbg !2004

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2004
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2004
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2004
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2004
  resume { i8*, i32 } %lpad.val10, !dbg !2004
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %this) unnamed_addr #2 comdat align 2 !dbg !2005 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2006, metadata !DIExpression()), !dbg !2008
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2009
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %_M_t) #12, !dbg !2009
  ret void, !dbg !2010
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %this, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !2011 {
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
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__i, metadata !2016, metadata !DIExpression()), !dbg !2017
  %0 = load i32*, i32** %__k.addr, align 8, !dbg !2018
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_(%"class.std::map"* %this1, i32* dereferenceable(4) %0), !dbg !2019
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__i, i32 0, i32 0, !dbg !2019
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2019
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE3endEv(%"class.std::map"* %this1) #12, !dbg !2020
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2020
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %coerce.dive3, align 8, !dbg !2020
  %call4 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPcEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %__i, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #12, !dbg !2022
  br i1 %call4, label %lor.end, label %lor.rhs, !dbg !2023

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE8key_compEv(%"class.std::map"* %this1), !dbg !2024
  %1 = load i32*, i32** %__k.addr, align 8, !dbg !2025
  %call6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPcEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #12, !dbg !2026
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call6, i32 0, i32 0, !dbg !2027
  %call7 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %ref.tmp5, i32* dereferenceable(4) %1, i32* dereferenceable(4) %first), !dbg !2024
  br label %lor.end, !dbg !2023

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end, !dbg !2028

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2029
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPcEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_iterator"* %agg.tmp, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__i) #12, !dbg !2030
  %3 = load i32*, i32** %__k.addr, align 8, !dbg !2031
  %call10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #12, !dbg !2032
  call void @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(%"class.std::tuple"* sret %ref.tmp9, i32* dereferenceable(4) %call10) #12, !dbg !2033
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2034
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive12, align 8, !dbg !2034
  %call13 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %_M_t, %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::less"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %ref.tmp9, %"struct.std::less"* dereferenceable(1) %ref.tmp11), !dbg !2034
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp8, i32 0, i32 0, !dbg !2034
  store %"struct.std::_Rb_tree_node_base"* %call13, %"struct.std::_Rb_tree_node_base"** %coerce.dive14, align 8, !dbg !2034
  %5 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*, !dbg !2035
  %6 = bitcast %"struct.std::_Rb_tree_iterator"* %ref.tmp8 to i8*, !dbg !2035
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !2035
  br label %if.end, !dbg !2036

if.end:                                           ; preds = %if.then, %lor.end
  %call15 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPcEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #12, !dbg !2037
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call15, i32 0, i32 1, !dbg !2038
  ret i8** %second, !dbg !2039
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %this, %"class.std::map"* dereferenceable(48) %0) unnamed_addr #0 comdat align 2 !dbg !2040 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  %.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  store %"class.std::map"* %0, %"class.std::map"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2045
  %1 = load %"class.std::map"*, %"class.std::map"** %.addr, align 8, !dbg !2045
  %_M_t2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i32 0, i32 0, !dbg !2045
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_(%"class.std::_Rb_tree"* %_M_t, %"class.std::_Rb_tree"* dereferenceable(48) %_M_t2), !dbg !2045
  ret void, !dbg !2046
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %this) unnamed_addr #2 comdat align 2 !dbg !2047 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2050
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* %_M_t) #12, !dbg !2050
  ret void, !dbg !2052
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2053 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2054, metadata !DIExpression()), !dbg !2056
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2057
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call)
          to label %invoke.cont unwind label %lpad, !dbg !2059

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2060
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl) #12, !dbg !2060
  ret void, !dbg !2061

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2060
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2060
  store i8* %1, i8** %exn.slot, align 8, !dbg !2060
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !2060
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !2060
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2060
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl2) #12, !dbg !2060
  br label %terminate.handler, !dbg !2060

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2060
  call void @__clang_call_terminate(i8* %exn) #13, !dbg !2060
  unreachable, !dbg !2060
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2062 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2065
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2066
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2066
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2066
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2067
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2068
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2068
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !2069
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !2070
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !2071 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !2076

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2077
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !2078
  br i1 %cmp, label %while.body, label %while.end, !dbg !2076

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2079
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !2079
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2) #12, !dbg !2081
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call), !dbg !2082
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !2083, metadata !DIExpression()), !dbg !2084
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2085
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*, !dbg !2085
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #12, !dbg !2086
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2084
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2087
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %5) #12, !dbg !2088
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2089
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2090
  br label %while.cond, !dbg !2076, !llvm.loop !2091

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2093
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !2094 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"** %this.addr, metadata !2096, metadata !DIExpression()), !dbg !2098
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !2099
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPcEEED2Ev(%"struct.std::less"* %0) #12, !dbg !2099
  ret void, !dbg !2101
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
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPcEEED2Ev(%"struct.std::less"* %this) unnamed_addr #2 comdat align 2 !dbg !2102 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2103, metadata !DIExpression()), !dbg !2105
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = bitcast %"struct.std::less"* %this1 to %"struct.std::less"*, !dbg !2106
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEED2Ev(%"struct.std::less"* %0) #12, !dbg !2106
  ret void, !dbg !2108
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEED2Ev(%"struct.std::less"* %this) unnamed_addr #2 comdat align 2 !dbg !2109 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2110, metadata !DIExpression()), !dbg !2112
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret void, !dbg !2113
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2114 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2117
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !2118
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2118
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2119
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2120
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2121 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2124
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !2125
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2125
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2126
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2127
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #2 comdat align 2 !dbg !2128 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2133
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0) #12, !dbg !2134
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2135
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %1) #12, !dbg !2136
  ret void, !dbg !2137
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2138 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2143
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2144
  %call2 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPcEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2145

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE7destroyIS4_EEvRS6_PT_(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::pair"* %call2)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2146

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2147
  ret void, !dbg !2148

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2145
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2145
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2145
  unreachable, !dbg !2145
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2149 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2154
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2155
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE10deallocateERS6_PS5_m(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::_Rb_tree_node"* %0, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2156

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2157

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2156
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2156
  call void @__clang_call_terminate(i8* %2) #13, !dbg !2156
  unreachable, !dbg !2156
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2158 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2161
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::less"*, !dbg !2162
  ret %"struct.std::less"* %0, !dbg !2163
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE10deallocateERS6_PS5_m(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #0 comdat align 2 !dbg !2164 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2196
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2196
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2197
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2198
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE10deallocateEPS6_m(%"struct.std::less"* %1, %"struct.std::_Rb_tree_node"* %2, i64 %3), !dbg !2199
  ret void, !dbg !2200
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE10deallocateEPS6_m(%"struct.std::less"* %this, %"struct.std::_Rb_tree_node"* %__p, i64 %0) #2 comdat align 2 !dbg !2201 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %.addr = alloca i64, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !2208
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*, !dbg !2208
  call void @_ZdlPv(i8* %2) #12, !dbg !2209
  ret void, !dbg !2210
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPcEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #2 comdat align 2 !dbg !2211 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !2214
  %call = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPcEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #12, !dbg !2215
  ret %"struct.std::pair"* %call, !dbg !2216
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE7destroyIS4_EEvRS6_PT_(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::pair"* %__p) #0 comdat align 2 !dbg !2217 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2227
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2227
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2228
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE7destroyIS5_EEvPT_(%"struct.std::less"* %1, %"struct.std::pair"* %2), !dbg !2229
  ret void, !dbg !2230
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE7destroyIS5_EEvPT_(%"struct.std::less"* %this, %"struct.std::pair"* %__p) #2 comdat align 2 !dbg !2231 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2239
  ret void, !dbg !2240
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPcEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !2241 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2242, metadata !DIExpression()), !dbg !2244
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPcEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #12, !dbg !2245
  %0 = bitcast i8* %call to %"struct.std::pair"*, !dbg !2246
  ret %"struct.std::pair"* %0, !dbg !2247
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPcEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !2248 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !2251
  %0 = bitcast [16 x i8]* %_M_storage to i8*, !dbg !2252
  ret i8* %0, !dbg !2253
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2254 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__x.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2259
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2260
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0, !dbg !2261
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_(%"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* dereferenceable(48) %_M_impl2), !dbg !2259
  %1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2262
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %1) #12, !dbg !2265
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %call, null, !dbg !2266
  br i1 %cmp, label %if.then, label %if.end, !dbg !2267

if.then:                                          ; preds = %entry
  %2 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2268
  %call3 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_(%"class.std::_Rb_tree"* %this1, %"class.std::_Rb_tree"* dereferenceable(48) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2269

invoke.cont:                                      ; preds = %if.then
  %3 = bitcast %"struct.std::_Rb_tree_node"* %call3 to %"struct.std::_Rb_tree_node_base"*, !dbg !2269
  %call4 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2270
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %call4, align 8, !dbg !2271
  br label %if.end, !dbg !2270

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2272
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2272
  store i8* %5, i8** %exn.slot, align 8, !dbg !2272
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2272
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2272
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl) #12, !dbg !2273
  br label %eh.resume, !dbg !2273

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2274

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2273
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2273
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2273
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2273
  resume { i8*, i32 } %lpad.val5, !dbg !2273
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_(%"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* dereferenceable(48) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2275 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"*, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"** %this.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  store %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %__x, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"** %__x.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !2280
  %1 = load %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"** %__x.addr, align 8, !dbg !2281
  %2 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %1 to %"struct.std::less"*, !dbg !2281
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE17_S_select_on_copyERKS7_(%"struct.std::less"* sret %ref.tmp, %"struct.std::less"* dereferenceable(1) %2), !dbg !2282
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPcEEEC2ERKS5_(%"struct.std::less"* %0, %"struct.std::less"* dereferenceable(1) %ref.tmp) #12, !dbg !2283
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPcEEED2Ev(%"struct.std::less"* %ref.tmp) #12, !dbg !2283
  %3 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2280
  %4 = load %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"** %__x.addr, align 8, !dbg !2284
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %4 to %"struct.std::_Rb_tree_key_compare"*, !dbg !2284
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %5, i32 0, i32 0, !dbg !2285
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(%"struct.std::_Rb_tree_key_compare"* %3, %"struct.std::less"* dereferenceable(1) %_M_key_compare)
          to label %invoke.cont unwind label %lpad, !dbg !2286

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %this1 to i8*, !dbg !2280
  %7 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !2280
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*, !dbg !2280
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %8) #12, !dbg !2287
  ret void, !dbg !2288

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2288
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2288
  store i8* %10, i8** %exn.slot, align 8, !dbg !2288
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2288
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2288
  %12 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !2289
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPcEEED2Ev(%"struct.std::less"* %12) #12, !dbg !2289
  br label %eh.resume, !dbg !2289

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2289
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2289
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2289
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2289
  resume { i8*, i32 } %lpad.val2, !dbg !2289
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2291 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2292, metadata !DIExpression()), !dbg !2294
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2295
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2296
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2296
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2296
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2297
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2298
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2298
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !2299
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__x) #0 comdat align 2 !dbg !2300 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__an = alloca %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node", align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__x.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* %__an, metadata !2305, metadata !DIExpression()), !dbg !2313
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* %__an, %"class.std::_Rb_tree"* dereferenceable(48) %this1), !dbg !2313
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2314
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_(%"class.std::_Rb_tree"* %this1, %"class.std::_Rb_tree"* dereferenceable(48) %0, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* dereferenceable(8) %__an), !dbg !2315
  ret %"struct.std::_Rb_tree_node"* %call, !dbg !2316
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2317 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2320
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2321
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2321
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2321
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2322
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2323
  ret %"struct.std::_Rb_tree_node_base"** %_M_parent, !dbg !2324
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__t) unnamed_addr #2 comdat align 2 !dbg !2325 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"*, align 8
  %__t.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"** %this.addr, metadata !2326, metadata !DIExpression()), !dbg !2328
  store %"class.std::_Rb_tree"* %__t, %"class.std::_Rb_tree"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__t.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* %this1, i32 0, i32 0, !dbg !2331
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__t.addr, align 8, !dbg !2332
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %_M_t, align 8, !dbg !2331
  ret void, !dbg !2333
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__x, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* dereferenceable(8) %__gen) #0 comdat align 2 !dbg !2334 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__gen.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"*, align 8
  %__root = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__x.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  store %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* %__gen, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"** %__gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"** %__gen.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__root, metadata !2347, metadata !DIExpression()), !dbg !2348
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2349
  %call = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #12, !dbg !2350
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2351
  %1 = load %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"** %__gen.addr, align 8, !dbg !2352
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* dereferenceable(8) %1), !dbg !2353
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !2348
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !2354
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !2354
  %call4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #12, !dbg !2355
  %call5 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2356
  store %"struct.std::_Rb_tree_node_base"* %call4, %"struct.std::_Rb_tree_node_base"** %call5, align 8, !dbg !2357
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !2358
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*, !dbg !2358
  %call6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #12, !dbg !2359
  %call7 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2360
  store %"struct.std::_Rb_tree_node_base"* %call6, %"struct.std::_Rb_tree_node_base"** %call7, align 8, !dbg !2361
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__x.addr, align 8, !dbg !2362
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %6, i32 0, i32 0, !dbg !2363
  %7 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2362
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 8, !dbg !2362
  %8 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2362
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 1, !dbg !2364
  %9 = load i64, i64* %_M_node_count, align 8, !dbg !2364
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2365
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl8 to i8*, !dbg !2365
  %add.ptr9 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !2365
  %11 = bitcast i8* %add.ptr9 to %"struct.std::_Rb_tree_header"*, !dbg !2365
  %_M_node_count10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %11, i32 0, i32 1, !dbg !2366
  store i64 %9, i64* %_M_node_count10, align 8, !dbg !2367
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__root, align 8, !dbg !2368
  ret %"struct.std::_Rb_tree_node"* %12, !dbg !2369
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2370 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2371, metadata !DIExpression()), !dbg !2372
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2373
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2374
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2374
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2374
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2375
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2376
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2376
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !2377
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !2378
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2379 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2382
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2383
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2383
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2383
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2384
  ret %"struct.std::_Rb_tree_node_base"* %_M_header, !dbg !2385
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* dereferenceable(8) %__node_gen) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2386 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"*, align 8
  %__top = alloca %"struct.std::_Rb_tree_node"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__p.addr, metadata !2394, metadata !DIExpression()), !dbg !2395
  store %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"** %__node_gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"** %__node_gen.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__top, metadata !2398, metadata !DIExpression()), !dbg !2399
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2400
  %1 = load %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !2401
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* dereferenceable(8) %1), !dbg !2402
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2399
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2403
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2404
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*, !dbg !2405
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1, !dbg !2405
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2406
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2407
  %6 = bitcast %"struct.std::_Rb_tree_node"* %5 to %"struct.std::_Rb_tree_node_base"*, !dbg !2410
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 3, !dbg !2410
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2410
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %7, null, !dbg !2407
  br i1 %tobool, label %if.then, label %if.end, !dbg !2411

if.then:                                          ; preds = %entry
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2412
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !2412
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #12, !dbg !2413
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2414
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to %"struct.std::_Rb_tree_node_base"*, !dbg !2414
  %12 = load %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !2415
  %call3 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* dereferenceable(8) %12)
          to label %invoke.cont unwind label %lpad, !dbg !2416

invoke.cont:                                      ; preds = %if.then
  %13 = bitcast %"struct.std::_Rb_tree_node"* %call3 to %"struct.std::_Rb_tree_node_base"*, !dbg !2416
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2417
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*, !dbg !2418
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i32 0, i32 3, !dbg !2418
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %_M_right4, align 8, !dbg !2419
  br label %if.end, !dbg !2417

lpad:                                             ; preds = %if.then11, %while.body, %if.then
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2420
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2420
  store i8* %17, i8** %exn.slot, align 8, !dbg !2420
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2420
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2420
  br label %catch, !dbg !2420

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2421
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !2421
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2422
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %20)
          to label %invoke.cont19 unwind label %lpad18, !dbg !2424

invoke.cont19:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad18, !dbg !2425

if.end:                                           ; preds = %invoke.cont, %entry
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2426
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*, !dbg !2426
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2427
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2428
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*, !dbg !2428
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24) #12, !dbg !2429
  store %"struct.std::_Rb_tree_node"* %call5, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2430
  br label %while.cond, !dbg !2431

while.cond:                                       ; preds = %if.end16, %if.end
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2432
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %25, null, !dbg !2433
  br i1 %cmp, label %while.body, label %while.end, !dbg !2431

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !2434, metadata !DIExpression()), !dbg !2436
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2437
  %27 = load %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !2438
  %call7 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* dereferenceable(8) %27)
          to label %invoke.cont6 unwind label %lpad, !dbg !2439

invoke.cont6:                                     ; preds = %while.body
  store %"struct.std::_Rb_tree_node"* %call7, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2436
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2440
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*, !dbg !2440
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2441
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i32 0, i32 2, !dbg !2442
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2443
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2444
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2445
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*, !dbg !2446
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i32 0, i32 1, !dbg !2446
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %_M_parent8, align 8, !dbg !2447
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2448
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*, !dbg !2450
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i32 0, i32 3, !dbg !2450
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right9, align 8, !dbg !2450
  %tobool10 = icmp ne %"struct.std::_Rb_tree_node_base"* %36, null, !dbg !2448
  br i1 %tobool10, label %if.then11, label %if.end16, !dbg !2451

if.then11:                                        ; preds = %invoke.cont6
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2452
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*, !dbg !2452
  %call12 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %38) #12, !dbg !2453
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2454
  %40 = bitcast %"struct.std::_Rb_tree_node"* %39 to %"struct.std::_Rb_tree_node_base"*, !dbg !2454
  %41 = load %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !2455
  %call14 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call12, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* dereferenceable(8) %41)
          to label %invoke.cont13 unwind label %lpad, !dbg !2456

invoke.cont13:                                    ; preds = %if.then11
  %42 = bitcast %"struct.std::_Rb_tree_node"* %call14 to %"struct.std::_Rb_tree_node_base"*, !dbg !2456
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2457
  %44 = bitcast %"struct.std::_Rb_tree_node"* %43 to %"struct.std::_Rb_tree_node_base"*, !dbg !2458
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i32 0, i32 3, !dbg !2458
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %_M_right15, align 8, !dbg !2459
  br label %if.end16, !dbg !2457

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !2460
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*, !dbg !2460
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !2461
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2462
  %48 = bitcast %"struct.std::_Rb_tree_node"* %47 to %"struct.std::_Rb_tree_node_base"*, !dbg !2462
  %call17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48) #12, !dbg !2463
  store %"struct.std::_Rb_tree_node"* %call17, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2464
  br label %while.cond, !dbg !2431, !llvm.loop !2465

while.end:                                        ; preds = %while.cond
  br label %try.cont, !dbg !2421

lpad18:                                           ; preds = %invoke.cont19, %catch
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !2467
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !2467
  store i8* %50, i8** %exn.slot, align 8, !dbg !2467
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !2467
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !2467
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad, !dbg !2468

invoke.cont20:                                    ; preds = %lpad18
  br label %eh.resume, !dbg !2468

try.cont:                                         ; preds = %while.end
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__top, align 8, !dbg !2469
  ret %"struct.std::_Rb_tree_node"* %52, !dbg !2470

eh.resume:                                        ; preds = %invoke.cont20
  %exn21 = load i8*, i8** %exn.slot, align 8, !dbg !2468
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2468
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn21, 0, !dbg !2468
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2468
  resume { i8*, i32 } %lpad.val22, !dbg !2468

terminate.lpad:                                   ; preds = %lpad18
  %53 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2468
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !2468
  call void @__clang_call_terminate(i8* %54) #13, !dbg !2468
  unreachable, !dbg !2468

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2471 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2474
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %0) #12, !dbg !2475
  ret %"struct.std::_Rb_tree_node_base"* %call, !dbg !2476
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2477 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2480
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2481
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2481
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2481
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2482
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !2483
  ret %"struct.std::_Rb_tree_node_base"** %_M_left, !dbg !2484
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2485 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2488
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %0) #12, !dbg !2489
  ret %"struct.std::_Rb_tree_node_base"* %call, !dbg !2490
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !2491 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !2494
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !2495
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !2495
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !2495
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !2496
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 3, !dbg !2497
  ret %"struct.std::_Rb_tree_node_base"** %_M_right, !dbg !2498
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2499 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  br label %while.cond, !dbg !2502

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2503
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !2504
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2504
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null, !dbg !2505
  br i1 %cmp, label %while.body, label %while.end, !dbg !2502

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2506
  %_M_right1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 3, !dbg !2507
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right1, align 8, !dbg !2507
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2508
  br label %while.cond, !dbg !2502, !llvm.loop !2509

while.end:                                        ; preds = %while.cond
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2510
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !2511
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2512 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  br label %while.cond, !dbg !2515

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2516
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !2517
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2517
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null, !dbg !2518
  br i1 %cmp, label %while.body, label %while.end, !dbg !2515

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2519
  %_M_left1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 2, !dbg !2520
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left1, align 8, !dbg !2520
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2521
  br label %while.cond, !dbg !2515, !llvm.loop !2522

while.end:                                        ; preds = %while.cond
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2523
  ret %"struct.std::_Rb_tree_node_base"* %4, !dbg !2524
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* dereferenceable(8) %__node_gen) #0 comdat align 2 !dbg !2525 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  store %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"** %__node_gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"** %__node_gen.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !2535, metadata !DIExpression()), !dbg !2536
  %0 = load %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !2537
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2538
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPcEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1), !dbg !2539
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* %0, %"struct.std::pair"* dereferenceable(16) %call), !dbg !2537
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2536
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !2540
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !2541
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 0, !dbg !2541
  %4 = load i32, i32* %_M_color, align 8, !dbg !2541
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2542
  %6 = bitcast %"struct.std::_Rb_tree_node"* %5 to %"struct.std::_Rb_tree_node_base"*, !dbg !2543
  %_M_color3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 0, !dbg !2543
  store i32 %4, i32* %_M_color3, align 8, !dbg !2544
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2545
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !2546
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2, !dbg !2546
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2547
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2548
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !2549
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3, !dbg !2549
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2550
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2551
  ret %"struct.std::_Rb_tree_node"* %11, !dbg !2552
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2553 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2556
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !2557
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2557
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2558
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2559
}

declare dso_local void @__cxa_rethrow()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !2560 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !2563
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !2564
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2564
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2565
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2566
}

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPcEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #2 comdat align 2 !dbg !2567 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !2570
  %call = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPcEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #12, !dbg !2571
  ret %"struct.std::pair"* %call, !dbg !2572
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* %this, %"struct.std::pair"* dereferenceable(16) %__arg) #0 comdat align 2 !dbg !2573 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"*, align 8
  %__arg.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"** %this.addr, metadata !2581, metadata !DIExpression()), !dbg !2583
  store %"struct.std::pair"* %__arg, %"struct.std::pair"** %__arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__arg.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node"* %this1, i32 0, i32 0, !dbg !2586
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %_M_t, align 8, !dbg !2586
  %1 = load %"struct.std::pair"*, %"struct.std::pair"** %__arg.addr, align 8, !dbg !2587
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPcEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12, !dbg !2587
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::pair"* dereferenceable(16) %call), !dbg !2588
  ret %"struct.std::_Rb_tree_node"* %call2, !dbg !2589
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPcEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %__t) #2 comdat !dbg !2590 {
entry:
  %__t.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__t, %"struct.std::pair"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__t.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__t.addr, align 8, !dbg !2601
  ret %"struct.std::pair"* %0, !dbg !2602
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::pair"* dereferenceable(16) %__args) #0 comdat align 2 !dbg !2603 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !2615, metadata !DIExpression()), !dbg !2616
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this1), !dbg !2617
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2616
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2618
  %1 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !2619
  %call2 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPcEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12, !dbg !2620
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0, %"struct.std::pair"* dereferenceable(16) %call2), !dbg !2621
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2622
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2623
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 !dbg !2624 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2627
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE8allocateERS6_m(%"struct.std::less"* dereferenceable(1) %call, i64 1), !dbg !2628
  ret %"struct.std::_Rb_tree_node"* %call2, !dbg !2629
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::pair"* dereferenceable(16) %__args) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2630 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__node.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2640
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !2642
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2642
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !2643
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2644
  %call2 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPcEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2645

invoke.cont:                                      ; preds = %entry
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !2646
  %call3 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPcEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %4) #12, !dbg !2647
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::pair"* %call2, %"struct.std::pair"* dereferenceable(16) %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2648

invoke.cont4:                                     ; preds = %invoke.cont
  br label %try.cont, !dbg !2649

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2650
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2650
  store i8* %6, i8** %exn.slot, align 8, !dbg !2650
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2650
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2650
  br label %catch, !dbg !2650

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2649
  %8 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !2649
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2651
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2653
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %10) #12, !dbg !2654
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad5, !dbg !2655

lpad5:                                            ; preds = %catch
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2656
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2656
  store i8* %12, i8** %exn.slot, align 8, !dbg !2656
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2656
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2656
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2657

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume, !dbg !2657

try.cont:                                         ; preds = %invoke.cont4
  ret void, !dbg !2658

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load i8*, i8** %exn.slot, align 8, !dbg !2657
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2657
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn7, 0, !dbg !2657
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2657
  resume { i8*, i32 } %lpad.val8, !dbg !2657

terminate.lpad:                                   ; preds = %lpad5
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2657
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2657
  call void @__clang_call_terminate(i8* %15) #13, !dbg !2657
  unreachable, !dbg !2657

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::pair"* %__p, %"struct.std::pair"* dereferenceable(16) %__args) #0 comdat align 2 !dbg !2659 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2670
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2670
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2671
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !2672
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPcEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %3) #12, !dbg !2673
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(%"struct.std::less"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* dereferenceable(16) %call), !dbg !2674
  ret void, !dbg !2675
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(%"struct.std::less"* %this, %"struct.std::pair"* %__p, %"struct.std::pair"* dereferenceable(16) %__args) #2 comdat align 2 !dbg !2676 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__args.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !2686
  %1 = bitcast %"struct.std::pair"* %0 to i8*, !dbg !2686
  %2 = bitcast i8* %1 to %"struct.std::pair"*, !dbg !2687
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %__args.addr, align 8, !dbg !2688
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKiPcEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(16) %3) #12, !dbg !2689
  %4 = bitcast %"struct.std::pair"* %2 to i8*, !dbg !2690
  %5 = bitcast %"struct.std::pair"* %call to i8*, !dbg !2690
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !2690
  ret void, !dbg !2691
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE8allocateERS6_m(%"struct.std::less"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !2692 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2697
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !2697
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2698
  %call = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE8allocateEmPKv(%"struct.std::less"* %1, i64 %2, i8* null), !dbg !2699
  ret %"struct.std::_Rb_tree_node"* %call, !dbg !2700
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE8allocateEmPKv(%"struct.std::less"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !2701 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2708
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE8max_sizeEv(%"struct.std::less"* %this1) #12, !dbg !2710
  %cmp = icmp ugt i64 %1, %call, !dbg !2711
  br i1 %cmp, label %if.then, label %if.end, !dbg !2712

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #14, !dbg !2713
  unreachable, !dbg !2713

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2714
  %mul = mul i64 %2, 48, !dbg !2715
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !2716
  %3 = bitcast i8* %call2 to %"struct.std::_Rb_tree_node"*, !dbg !2717
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !2718
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE8max_sizeEv(%"struct.std::less"* %this) #2 comdat align 2 !dbg !2719 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2720, metadata !DIExpression()), !dbg !2722
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret i64 384307168202282325, !dbg !2723
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPcEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !2724 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2725, metadata !DIExpression()), !dbg !2727
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPcEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #12, !dbg !2728
  %0 = bitcast i8* %call to %"struct.std::pair"*, !dbg !2729
  ret %"struct.std::pair"* %0, !dbg !2730
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPcEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !2731 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !2734
  %0 = bitcast [16 x i8]* %_M_storage to i8*, !dbg !2735
  ret i8* %0, !dbg !2736
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE17_S_select_on_copyERKS7_(%"struct.std::less"* noalias sret %agg.result, %"struct.std::less"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !2737 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"struct.std::less"*, align 8
  %0 = bitcast %"struct.std::less"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2755
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE37select_on_container_copy_constructionERKS6_(%"struct.std::less"* sret %agg.result, %"struct.std::less"* dereferenceable(1) %1), !dbg !2756
  ret void, !dbg !2757
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPcEEEC2ERKS5_(%"struct.std::less"* %this, %"struct.std::less"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !2758 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__a.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = bitcast %"struct.std::less"* %this1 to %"struct.std::less"*, !dbg !2763
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !2764
  %2 = bitcast %"struct.std::less"* %1 to %"struct.std::less"*, !dbg !2764
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEEC2ERKS7_(%"struct.std::less"* %0, %"struct.std::less"* dereferenceable(1) %2) #12, !dbg !2765
  ret void, !dbg !2766
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_(%"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::less"* dereferenceable(1) %__comp) unnamed_addr #2 comdat align 2 !dbg !2767 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  %__comp.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %this.addr, metadata !2768, metadata !DIExpression()), !dbg !2770
  store %"struct.std::less"* %__comp, %"struct.std::less"** %__comp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__comp.addr, metadata !2771, metadata !DIExpression()), !dbg !2772
  %this1 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %this1, i32 0, i32 0, !dbg !2773
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__comp.addr, align 8, !dbg !2774
  ret void, !dbg !2775
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2776 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !2777, metadata !DIExpression()), !dbg !2779
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2780
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2781
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header2, i32 0, i32 0, !dbg !2783
  store i32 0, i32* %_M_color, align 8, !dbg !2784
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2785

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2786

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2785
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2785
  call void @__clang_call_terminate(i8* %1) #13, !dbg !2785
  unreachable, !dbg !2785
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this) #2 comdat align 2 !dbg !2787 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2790
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !2791
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !2792
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2793
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2794
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header3, i32 0, i32 2, !dbg !2795
  store %"struct.std::_Rb_tree_node_base"* %_M_header2, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !2796
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2797
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !2798
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header5, i32 0, i32 3, !dbg !2799
  store %"struct.std::_Rb_tree_node_base"* %_M_header4, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !2800
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 1, !dbg !2801
  store i64 0, i64* %_M_node_count, align 8, !dbg !2802
  ret void, !dbg !2803
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEEC2ERKS7_(%"struct.std::less"* %this, %"struct.std::less"* dereferenceable(1) %0) unnamed_addr #2 comdat align 2 !dbg !2804 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2805, metadata !DIExpression()), !dbg !2806
  store %"struct.std::less"* %0, %"struct.std::less"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %.addr, metadata !2807, metadata !DIExpression()), !dbg !2808
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret void, !dbg !2809
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE37select_on_container_copy_constructionERKS6_(%"struct.std::less"* noalias sret %agg.result, %"struct.std::less"* dereferenceable(1) %__rhs) #2 comdat align 2 !dbg !2810 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"struct.std::less"*, align 8
  %0 = bitcast %"struct.std::less"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.std::less"* %__rhs, %"struct.std::less"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__rhs.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__rhs.addr, align 8, !dbg !2813
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPcEEEC2ERKS5_(%"struct.std::less"* %agg.result, %"struct.std::less"* dereferenceable(1) %1) #12, !dbg !2813
  ret void, !dbg !2814
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_(%"class.std::map"* %this, i32* dereferenceable(4) %__x) #0 comdat align 2 !dbg !2815 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  %__x.addr = alloca i32*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  store i32* %__x, i32** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__x.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2820
  %0 = load i32*, i32** %__x.addr, align 8, !dbg !2821
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %_M_t, i32* dereferenceable(4) %0), !dbg !2822
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2822
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2822
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2823
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2823
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !2823
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE3endEv(%"class.std::map"* %this) #2 comdat align 2 !dbg !2824 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2827
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %_M_t) #12, !dbg !2828
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2828
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !2828
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2829
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !2829
  ret %"struct.std::_Rb_tree_node_base"* %0, !dbg !2829
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPcEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__x) #2 comdat align 2 !dbg !2830 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2831, metadata !DIExpression()), !dbg !2833
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__x.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2836
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2836
  %1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8, !dbg !2837
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !dbg !2838
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !2838
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %2, !dbg !2839
  ret i1 %cmp, !dbg !2840
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE8key_compEv(%"class.std::map"* %this) #0 comdat align 2 !dbg !2841 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::map"** %this.addr, metadata !2842, metadata !DIExpression()), !dbg !2844
  %this1 = load %"class.std::map"*, %"class.std::map"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this1, i32 0, i32 0, !dbg !2845
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %_M_t), !dbg !2846
  ret void, !dbg !2847
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPcEEdeEv(%"struct.std::_Rb_tree_iterator"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2848 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2851
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2851
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !2852
  %call = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPcEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2853

invoke.cont:                                      ; preds = %entry
  ret %"struct.std::pair"* %call, !dbg !2854

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2853
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2853
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2853
  unreachable, !dbg !2853
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %this, i32* dereferenceable(4) %__x, i32* dereferenceable(4) %__y) #2 comdat align 2 !dbg !2855 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca i32*, align 8
  %__y.addr = alloca i32*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !2856, metadata !DIExpression()), !dbg !2858
  store i32* %__x, i32** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__x.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  store i32* %__y, i32** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__y.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load i32*, i32** %__x.addr, align 8, !dbg !2863
  %1 = load i32, i32* %0, align 4, !dbg !2863
  %2 = load i32*, i32** %__y.addr, align 8, !dbg !2864
  %3 = load i32, i32* %2, align 4, !dbg !2864
  %cmp = icmp slt i32 %1, %3, !dbg !2865
  ret i1 %cmp, !dbg !2866
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPcEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__it) unnamed_addr #2 comdat align 2 !dbg !2867 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__it.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !2868, metadata !DIExpression()), !dbg !2870
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__it.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !2873
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8, !dbg !2874
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0, !dbg !2875
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !2875
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !2873
  ret void, !dbg !2876
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__t) #2 comdat !dbg !2877 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !2885, metadata !DIExpression()), !dbg !2886
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !2887
  ret i32* %0, !dbg !2888
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(%"class.std::tuple"* noalias sret %agg.result, i32* dereferenceable(4) %__args) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2889 {
entry:
  %result.ptr = alloca i8*, align 8
  %__args.addr = alloca i32*, align 8
  %0 = bitcast %"class.std::tuple"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i32* %__args, i32** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__args.addr, metadata !2896, metadata !DIExpression()), !dbg !2897
  %1 = load i32*, i32** %__args.addr, align 8, !dbg !2898
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #12, !dbg !2899
  invoke void @_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_(%"class.std::tuple"* %agg.result, i32* dereferenceable(4) %call)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2900

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2901

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2900
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2900
  call void @__clang_call_terminate(i8* %3) #13, !dbg !2900
  unreachable, !dbg !2900
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2902 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__pos, metadata !2928, metadata !DIExpression()), !dbg !2929
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !2930, metadata !DIExpression()), !dbg !2931
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !2932, metadata !DIExpression()), !dbg !2931
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !2933, metadata !DIExpression()), !dbg !2931
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z, metadata !2934, metadata !DIExpression()), !dbg !2935
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !2936
  %call = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %0) #12, !dbg !2937
  %1 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !2936
  %call6 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %1) #12, !dbg !2937
  %2 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !2936
  %call7 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %2) #12, !dbg !2937
  %call8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this5, %"struct.std::less"* dereferenceable(1) %call, %"class.std::tuple"* dereferenceable(8) %call6, %"struct.std::less"* dereferenceable(1) %call7), !dbg !2938
  store %"struct.std::_Rb_tree_node"* %call8, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2935
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"* %__res, metadata !2939, metadata !DIExpression()), !dbg !2941
  %3 = bitcast %"struct.std::_Rb_tree_iterator"* %agg.tmp to i8*, !dbg !2942
  %4 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !2942
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !2942
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2943
  %call9 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2944

invoke.cont:                                      ; preds = %entry
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2945
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive10, align 8, !dbg !2945
  %call12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node_base"* %6, i32* dereferenceable(4) %call9)
          to label %invoke.cont11 unwind label %lpad, !dbg !2945

invoke.cont11:                                    ; preds = %invoke.cont
  %7 = bitcast %"struct.std::pair.1"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !2945
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 0, !dbg !2945
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 0, !dbg !2945
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !2945
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %7, i32 0, i32 1, !dbg !2945
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call12, 1, !dbg !2945
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 8, !dbg !2945
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 1, !dbg !2946
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !2946
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null, !dbg !2948
  br i1 %tobool, label %if.then, label %if.end, !dbg !2949

if.then:                                          ; preds = %invoke.cont11
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 0, !dbg !2950
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !2950
  %second13 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 1, !dbg !2951
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second13, align 8, !dbg !2951
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2952
  %call15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node"* %15)
          to label %invoke.cont14 unwind label %lpad, !dbg !2953

invoke.cont14:                                    ; preds = %if.then
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2953
  store %"struct.std::_Rb_tree_node_base"* %call15, %"struct.std::_Rb_tree_node_base"** %coerce.dive16, align 8, !dbg !2953
  br label %return, !dbg !2954

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2955
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2955
  store i8* %17, i8** %exn.slot, align 8, !dbg !2955
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2955
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2955
  br label %catch, !dbg !2955

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2956
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !2956
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2957
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %20) #12, !dbg !2959
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad18, !dbg !2960

if.end:                                           ; preds = %invoke.cont11
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !2961
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %21) #12, !dbg !2962
  %first17 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %__res, i32 0, i32 0, !dbg !2963
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first17, align 8, !dbg !2963
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %22) #12, !dbg !2964
  br label %return, !dbg !2965

lpad18:                                           ; preds = %catch
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2966
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2966
  store i8* %24, i8** %exn.slot, align 8, !dbg !2966
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2966
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2966
  invoke void @__cxa_end_catch()
          to label %invoke.cont19 unwind label %terminate.lpad, !dbg !2967

invoke.cont19:                                    ; preds = %lpad18
  br label %eh.resume, !dbg !2967

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2967
  unreachable, !dbg !2967

return:                                           ; preds = %if.end, %invoke.cont14
  %coerce.dive20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !2968
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive20, align 8, !dbg !2968
  ret %"struct.std::_Rb_tree_node_base"* %26, !dbg !2968

eh.resume:                                        ; preds = %invoke.cont19
  %exn21 = load i8*, i8** %exn.slot, align 8, !dbg !2967
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2967
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn21, 0, !dbg !2967
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2967
  resume { i8*, i32 } %lpad.val22, !dbg !2967

terminate.lpad:                                   ; preds = %lpad18
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2967
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2967
  call void @__clang_call_terminate(i8* %28) #13, !dbg !2967
  unreachable, !dbg !2967

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %__t) #2 comdat !dbg !2969 {
entry:
  %__t.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %__t, %"struct.std::less"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__t.addr, metadata !2977, metadata !DIExpression()), !dbg !2978
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__t.addr, align 8, !dbg !2979
  ret %"struct.std::less"* %0, !dbg !2980
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %__t) #2 comdat !dbg !2981 {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__t.addr, metadata !2989, metadata !DIExpression()), !dbg !2990
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8, !dbg !2991
  ret %"class.std::tuple"* %0, !dbg !2992
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %__t) #2 comdat !dbg !2993 {
entry:
  %__t.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %__t, %"struct.std::less"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__t.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__t.addr, align 8, !dbg !3003
  ret %"struct.std::less"* %0, !dbg !3004
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !3005 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca %"struct.std::less"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"struct.std::less"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3009, metadata !DIExpression()), !dbg !3010
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3013, metadata !DIExpression()), !dbg !3012
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !3014, metadata !DIExpression()), !dbg !3012
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !3015, metadata !DIExpression()), !dbg !3016
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this5), !dbg !3017
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3016
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3018
  %1 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !3019
  %call6 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %1) #12, !dbg !3020
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3019
  %call7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %2) #12, !dbg !3020
  %3 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !3019
  %call8 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %3) #12, !dbg !3020
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %0, %"struct.std::less"* dereferenceable(1) %call6, %"class.std::tuple"* dereferenceable(8) %call7, %"struct.std::less"* dereferenceable(1) %call8), !dbg !3021
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !3022
  ret %"struct.std::_Rb_tree_node"* %4, !dbg !3023
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 !dbg !3024 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3025, metadata !DIExpression()), !dbg !3026
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3027
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %0), !dbg !3028
  %call1 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPcEEclERKS3_(%"struct.std::less"* %ref.tmp, %"struct.std::pair"* dereferenceable(16) %call), !dbg !3029
  ret i32* %call1, !dbg !3030
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !3031 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__position, metadata !3034, metadata !DIExpression()), !dbg !3035
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__pos, metadata !3038, metadata !DIExpression()), !dbg !3039
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPcEE13_M_const_castEv(%"struct.std::_Rb_tree_iterator"* %__position) #12, !dbg !3040
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3040
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !3040
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3041
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3041
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3043
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %call3, !dbg !3044
  br i1 %cmp, label %if.then, label %if.else12, !dbg !3045

if.then:                                          ; preds = %entry
  %call4 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3046
  %cmp5 = icmp ugt i64 %call4, 0, !dbg !3049
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !3050

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3051
  %1 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3051
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !3052
  %call6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3053
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call6, align 8, !dbg !3053
  %call7 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2), !dbg !3054
  %3 = load i32*, i32** %__k.addr, align 8, !dbg !3055
  %call8 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %call7, i32* dereferenceable(4) %3), !dbg !3051
  br i1 %call8, label %if.then9, label %if.else, !dbg !3056

if.then9:                                         ; preds = %land.lhs.true
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp, align 8, !dbg !3057
  %call10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3058
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call10), !dbg !3059
  br label %return, !dbg !3060

if.else:                                          ; preds = %land.lhs.true, %if.then
  %4 = load i32*, i32** %__k.addr, align 8, !dbg !3061
  %call11 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this1, i32* dereferenceable(4) %4), !dbg !3062
  %5 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3062
  %6 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 0, !dbg !3062
  %7 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 0, !dbg !3062
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8, !dbg !3062
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 1, !dbg !3062
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 1, !dbg !3062
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8, !dbg !3062
  br label %return, !dbg !3063

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3064
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3064
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %10, i32 0, i32 0, !dbg !3066
  %11 = load i32*, i32** %__k.addr, align 8, !dbg !3067
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3068
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node15, align 8, !dbg !3068
  %call16 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12), !dbg !3069
  %call17 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare14, i32* dereferenceable(4) %11, i32* dereferenceable(4) %call16), !dbg !3064
  br i1 %call17, label %if.then18, label %if.else44, !dbg !3070

if.then18:                                        ; preds = %if.else12
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__before, metadata !3071, metadata !DIExpression()), !dbg !3073
  %13 = bitcast %"struct.std::_Rb_tree_iterator"* %__before to i8*, !dbg !3074
  %14 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !3074
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false), !dbg !3074
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3075
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node19, align 8, !dbg !3075
  %call20 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3077
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call20, align 8, !dbg !3077
  %cmp21 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %16, !dbg !3078
  br i1 %cmp21, label %if.then22, label %if.else25, !dbg !3079

if.then22:                                        ; preds = %if.then18
  %call23 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3080
  %call24 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3081
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call23, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call24), !dbg !3082
  br label %return, !dbg !3083

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3084
  %17 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl26 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3084
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %17, i32 0, i32 0, !dbg !3086
  %call28 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEmmEv(%"struct.std::_Rb_tree_iterator"* %__before) #12, !dbg !3087
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call28, i32 0, i32 0, !dbg !3088
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node29, align 8, !dbg !3088
  %call30 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18), !dbg !3089
  %19 = load i32*, i32** %__k.addr, align 8, !dbg !3090
  %call31 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare27, i32* dereferenceable(4) %call30, i32* dereferenceable(4) %19), !dbg !3084
  br i1 %call31, label %if.then32, label %if.else42, !dbg !3091

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !dbg !3092
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node33, align 8, !dbg !3092
  %call34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20) #12, !dbg !3095
  %cmp35 = icmp eq %"struct.std::_Rb_tree_node"* %call34, null, !dbg !3096
  br i1 %cmp35, label %if.then36, label %if.else39, !dbg !3097

if.then36:                                        ; preds = %if.then32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp37, align 8, !dbg !3098
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !dbg !3099
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp37, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node38), !dbg !3100
  br label %return, !dbg !3101

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3102
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3103
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node40, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node41), !dbg !3104
  br label %return, !dbg !3105

if.else42:                                        ; preds = %if.else25
  %21 = load i32*, i32** %__k.addr, align 8, !dbg !3106
  %call43 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this1, i32* dereferenceable(4) %21), !dbg !3107
  %22 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3107
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 0, !dbg !3107
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 0, !dbg !3107
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8, !dbg !3107
  %25 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 1, !dbg !3107
  %26 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 1, !dbg !3107
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %25, align 8, !dbg !3107
  br label %return, !dbg !3108

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3109
  %27 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl45 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3109
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %27, i32 0, i32 0, !dbg !3111
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3112
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node47, align 8, !dbg !3112
  %call48 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28), !dbg !3113
  %29 = load i32*, i32** %__k.addr, align 8, !dbg !3114
  %call49 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare46, i32* dereferenceable(4) %call48, i32* dereferenceable(4) %29), !dbg !3109
  br i1 %call49, label %if.then50, label %if.else76, !dbg !3115

if.then50:                                        ; preds = %if.else44
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__after, metadata !3116, metadata !DIExpression()), !dbg !3118
  %30 = bitcast %"struct.std::_Rb_tree_iterator"* %__after to i8*, !dbg !3119
  %31 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !dbg !3119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false), !dbg !3119
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3120
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node51, align 8, !dbg !3120
  %call52 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3122
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call52, align 8, !dbg !3122
  %cmp53 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, %33, !dbg !3123
  br i1 %cmp53, label %if.then54, label %if.else57, !dbg !3124

if.then54:                                        ; preds = %if.then50
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp55, align 8, !dbg !3125
  %call56 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3126
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp55, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %call56), !dbg !3127
  br label %return, !dbg !3128

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3129
  %34 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl58 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3129
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %34, i32 0, i32 0, !dbg !3131
  %35 = load i32*, i32** %__k.addr, align 8, !dbg !3132
  %call60 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEppEv(%"struct.std::_Rb_tree_iterator"* %__after) #12, !dbg !3133
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call60, i32 0, i32 0, !dbg !3134
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node61, align 8, !dbg !3134
  %call62 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36), !dbg !3135
  %call63 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare59, i32* dereferenceable(4) %35, i32* dereferenceable(4) %call62), !dbg !3129
  br i1 %call63, label %if.then64, label %if.else74, !dbg !3136

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3137
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node65, align 8, !dbg !3137
  %call66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #12, !dbg !3140
  %cmp67 = icmp eq %"struct.std::_Rb_tree_node"* %call66, null, !dbg !3141
  br i1 %cmp67, label %if.then68, label %if.else71, !dbg !3142

if.then68:                                        ; preds = %if.then64
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp69, align 8, !dbg !3143
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3144
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp69, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node70), !dbg !3145
  br label %return, !dbg !3146

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !dbg !3147
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !dbg !3148
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node72, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node73), !dbg !3149
  br label %return, !dbg !3150

if.else74:                                        ; preds = %if.else57
  %38 = load i32*, i32** %__k.addr, align 8, !dbg !3151
  %call75 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this1, i32* dereferenceable(4) %38), !dbg !3152
  %39 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3152
  %40 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %39, i32 0, i32 0, !dbg !3152
  %41 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 0, !dbg !3152
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %40, align 8, !dbg !3152
  %42 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %39, i32 0, i32 1, !dbg !3152
  %43 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 1, !dbg !3152
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8, !dbg !3152
  br label %return, !dbg !3153

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !dbg !3154
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp78, align 8, !dbg !3155
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node77, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp78), !dbg !3156
  br label %return, !dbg !3157

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %44 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3158
  %45 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %44, align 8, !dbg !3158
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45, !dbg !3158
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node"* %__z) #0 comdat align 2 !dbg !3159 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__z.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__insert_left = alloca i8, align 1
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__p.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  store %"struct.std::_Rb_tree_node"* %__z, %"struct.std::_Rb_tree_node"** %__z.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z.addr, metadata !3166, metadata !DIExpression()), !dbg !3167
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %__insert_left, metadata !3168, metadata !DIExpression()), !dbg !3169
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3170
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %0, null, !dbg !3171
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !3172

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3173
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3174
  %cmp2 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %call, !dbg !3175
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !3176

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3177
  %2 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3177
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %2, i32 0, i32 0, !dbg !3178
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !3179
  %call3 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %3), !dbg !3180
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3181
  %call4 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4), !dbg !3182
  %call5 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %call3, i32* dereferenceable(4) %call4), !dbg !3177
  br label %lor.end, !dbg !3176

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %5 to i8, !dbg !3169
  store i8 %frombool, i8* %__insert_left, align 1, !dbg !3169
  %6 = load i8, i8* %__insert_left, align 1, !dbg !3183
  %tobool = trunc i8 %6 to i1, !dbg !3183
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !3184
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !3184
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !3185
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3186
  %10 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl6 to i8*, !dbg !3187
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 8, !dbg !3187
  %11 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3187
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %11, i32 0, i32 0, !dbg !3188
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %tobool, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %_M_header) #12, !dbg !3189
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3190
  %12 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl7 to i8*, !dbg !3190
  %add.ptr8 = getelementptr inbounds i8, i8* %12, i64 8, !dbg !3190
  %13 = bitcast i8* %add.ptr8 to %"struct.std::_Rb_tree_header"*, !dbg !3190
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %13, i32 0, i32 1, !dbg !3191
  %14 = load i64, i64* %_M_node_count, align 8, !dbg !3192
  %inc = add i64 %14, 1, !dbg !3192
  store i64 %inc, i64* %_M_node_count, align 8, !dbg !3192
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z.addr, align 8, !dbg !3193
  %16 = bitcast %"struct.std::_Rb_tree_node"* %15 to %"struct.std::_Rb_tree_node_base"*, !dbg !3193
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %16) #12, !dbg !3194
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3195
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3195
  ret %"struct.std::_Rb_tree_node_base"* %17, !dbg !3195
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #2 comdat align 2 !dbg !3196 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3197, metadata !DIExpression()), !dbg !3199
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3202
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3203
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3202
  ret void, !dbg !3204
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 comdat align 2 !dbg !3205 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3208
  %call = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0), !dbg !3209
  %call1 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPcEEclERKS3_(%"struct.std::less"* %ref.tmp, %"struct.std::pair"* dereferenceable(16) %call), !dbg !3210
  ret i32* %call1, !dbg !3211
}

; Function Attrs: nounwind
declare dso_local void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 comdat align 2 !dbg !3212 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !3215
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !3216
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPcEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1), !dbg !3217
  ret %"struct.std::pair"* %call, !dbg !3218
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiPcEEclERKS3_(%"struct.std::less"* %this, %"struct.std::pair"* dereferenceable(16) %__x) #2 comdat align 2 !dbg !3219 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3220, metadata !DIExpression()), !dbg !3222
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__x.addr, metadata !3223, metadata !DIExpression()), !dbg !3224
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__x.addr, align 8, !dbg !3225
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3226
  ret i32* %first, !dbg !3227
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPcEE13_M_const_castEv(%"struct.std::_Rb_tree_iterator"* %this) #2 comdat align 2 !dbg !3228 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3229, metadata !DIExpression()), !dbg !3231
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3232
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3232
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %0) #12, !dbg !3233
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3234
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3234
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !3234
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !3235 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3236, metadata !DIExpression()), !dbg !3237
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3238
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3238
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3238
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3238
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 1, !dbg !3239
  %2 = load i64, i64* %_M_node_count, align 8, !dbg !3239
  ret i64 %2, !dbg !3240
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !3241 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !3250, metadata !DIExpression()), !dbg !3252
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !3257
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !3258
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !3259
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8, !dbg !3259
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3258
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !3260
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !3261
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %3) #12, !dbg !3262
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !3262
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3260
  ret void, !dbg !3263
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !3264 {
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
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3265, metadata !DIExpression()), !dbg !3266
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x, metadata !3269, metadata !DIExpression()), !dbg !3270
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3271
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3270
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y, metadata !3272, metadata !DIExpression()), !dbg !3273
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3274
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !3273
  call void @llvm.dbg.declare(metadata i8* %__comp, metadata !3275, metadata !DIExpression()), !dbg !3276
  store i8 1, i8* %__comp, align 1, !dbg !3276
  br label %while.cond, !dbg !3277

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3278
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !3279
  br i1 %cmp, label %while.body, label %while.end, !dbg !3277

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3280
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !3280
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !3282
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3283
  %3 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3283
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0, !dbg !3284
  %4 = load i32*, i32** %__k.addr, align 8, !dbg !3285
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3286
  %call3 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %5), !dbg !3287
  %call4 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %4, i32* dereferenceable(4) %call3), !dbg !3283
  %frombool = zext i1 %call4 to i8, !dbg !3288
  store i8 %frombool, i8* %__comp, align 1, !dbg !3288
  %6 = load i8, i8* %__comp, align 1, !dbg !3289
  %tobool = trunc i8 %6 to i1, !dbg !3289
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3289

cond.true:                                        ; preds = %while.body
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3290
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*, !dbg !3290
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #12, !dbg !3291
  br label %cond.end, !dbg !3289

cond.false:                                       ; preds = %while.body
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3292
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !3292
  %call6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #12, !dbg !3293
  br label %cond.end, !dbg !3289

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.std::_Rb_tree_node"* [ %call5, %cond.true ], [ %call6, %cond.false ], !dbg !3289
  store %"struct.std::_Rb_tree_node"* %cond, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !3294
  br label %while.cond, !dbg !3277, !llvm.loop !3295

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__j, metadata !3297, metadata !DIExpression()), !dbg !3298
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !3299
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node_base"* %11) #12, !dbg !3300
  %12 = load i8, i8* %__comp, align 1, !dbg !3301
  %tobool7 = trunc i8 %12 to i1, !dbg !3301
  br i1 %tobool7, label %if.then, label %if.end12, !dbg !3303

if.then:                                          ; preds = %while.end
  %call8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3304
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !3304
  store %"struct.std::_Rb_tree_node_base"* %call8, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3304
  %call9 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiPcEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #12, !dbg !3307
  br i1 %call9, label %if.then10, label %if.else, !dbg !3308

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPcEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !3309
  br label %return, !dbg !3310

if.else:                                          ; preds = %if.then
  %call11 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEmmEv(%"struct.std::_Rb_tree_iterator"* %__j) #12, !dbg !3311
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12, !dbg !3312

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3313
  %13 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3313
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %13, i32 0, i32 0, !dbg !3315
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !3316
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3316
  %call15 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14), !dbg !3317
  %15 = load i32*, i32** %__k.addr, align 8, !dbg !3318
  %call16 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare14, i32* dereferenceable(4) %call15, i32* dereferenceable(4) %15), !dbg !3313
  br i1 %call16, label %if.then17, label %if.end18, !dbg !3319

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPcEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !3320
  br label %return, !dbg !3321

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !3322
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp20, align 8, !dbg !3323
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp20), !dbg !3324
  br label %return, !dbg !3325

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %16 = bitcast %"struct.std::pair.1"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !3326
  %17 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %16, align 8, !dbg !3326
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %17, !dbg !3326
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !3327 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !3337, metadata !DIExpression()), !dbg !3338
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !3339
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !3340
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !3341
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #12, !dbg !3342
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !3342
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3340
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !3343
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !3344
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %3) #12, !dbg !3345
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !3345
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3343
  ret void, !dbg !3346
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEmmEv(%"struct.std::_Rb_tree_iterator"* %this) #2 comdat align 2 !dbg !3347 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3348, metadata !DIExpression()), !dbg !3349
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3350
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3350
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #15, !dbg !3351
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3352
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !3353
  ret %"struct.std::_Rb_tree_iterator"* %this1, !dbg !3354
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEppEv(%"struct.std::_Rb_tree_iterator"* %this) #2 comdat align 2 !dbg !3355 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !3356, metadata !DIExpression()), !dbg !3357
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3358
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !3358
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #15, !dbg !3359
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !3360
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !3361
  ret %"struct.std::_Rb_tree_iterator"* %this1, !dbg !3362
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !3363 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !3368, metadata !DIExpression()), !dbg !3369
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !3374
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !3375
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !3376
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #12, !dbg !3377
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !3377
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3375
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !3378
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !3379
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8, !dbg !3379
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3378
  ret void, !dbg !3380
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__t) #2 comdat !dbg !3381 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %__t, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__t.addr, metadata !3389, metadata !DIExpression()), !dbg !3390
  %0 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8, !dbg !3391
  ret %"struct.std::_Rb_tree_node_base"** %0, !dbg !3392
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !3393 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3394, metadata !DIExpression()), !dbg !3395
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3396
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3397
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3397
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3397
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3398
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !3399
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !3399
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %2) #12, !dbg !3400
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3401
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3401
  ret %"struct.std::_Rb_tree_node_base"* %3, !dbg !3401
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPcEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.1"* %this, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !3402 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.1"** %this.addr, metadata !3409, metadata !DIExpression()), !dbg !3410
  store %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__x.addr, metadata !3411, metadata !DIExpression()), !dbg !3412
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  %this1 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.1"* %this1 to %"struct.std::less"*, !dbg !3415
  %first = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 0, !dbg !3416
  %1 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8, !dbg !3417
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiPcEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %1) #12, !dbg !3418
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %call, align 8, !dbg !3418
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !3418
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !3416
  %second = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %this1, i32 0, i32 1, !dbg !3419
  %4 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !3420
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %4) #12, !dbg !3421
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !3421
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !3419
  ret void, !dbg !3422
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiPcEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %__t) #2 comdat !dbg !3423 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %__t, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__t.addr, metadata !3431, metadata !DIExpression()), !dbg !3432
  %0 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8, !dbg !3433
  ret %"struct.std::_Rb_tree_node"** %0, !dbg !3434
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %__x) #2 comdat align 2 !dbg !3435 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3436, metadata !DIExpression()), !dbg !3437
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3438
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiPcEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0), !dbg !3439
  ret %"struct.std::pair"* %call, !dbg !3440
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3441 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__args.addr = alloca %"struct.std::less"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"struct.std::less"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3445, metadata !DIExpression()), !dbg !3446
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__node.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3451, metadata !DIExpression()), !dbg !3450
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !3452, metadata !DIExpression()), !dbg !3450
  %this5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3453
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !3455
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_node"*, !dbg !3455
  %call = call dereferenceable(1) %"struct.std::less"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this5) #12, !dbg !3456
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3457
  %call6 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiPcEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3458

invoke.cont:                                      ; preds = %entry
  %4 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !3459
  %call7 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %4) #12, !dbg !3460
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3459
  %call8 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %5) #12, !dbg !3460
  %6 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !3459
  %call9 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %6) #12, !dbg !3460
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %call, %"struct.std::pair"* %call6, %"struct.std::less"* dereferenceable(1) %call7, %"class.std::tuple"* dereferenceable(8) %call8, %"struct.std::less"* dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad, !dbg !3461

invoke.cont10:                                    ; preds = %invoke.cont
  br label %try.cont, !dbg !3462

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3463
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3463
  store i8* %8, i8** %exn.slot, align 8, !dbg !3463
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3463
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3463
  br label %catch, !dbg !3463

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3462
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !3462
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3464
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !3466
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this5, %"struct.std::_Rb_tree_node"* %12) #12, !dbg !3467
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad11, !dbg !3468

lpad11:                                           ; preds = %catch
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3469
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3469
  store i8* %14, i8** %exn.slot, align 8, !dbg !3469
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3469
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !3469
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !3470

invoke.cont12:                                    ; preds = %lpad11
  br label %eh.resume, !dbg !3470

try.cont:                                         ; preds = %invoke.cont10
  ret void, !dbg !3471

eh.resume:                                        ; preds = %invoke.cont12
  %exn13 = load i8*, i8** %exn.slot, align 8, !dbg !3470
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3470
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn13, 0, !dbg !3470
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3470
  resume { i8*, i32 } %lpad.val14, !dbg !3470

terminate.lpad:                                   ; preds = %lpad11
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3470
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3470
  call void @__clang_call_terminate(i8* %17) #13, !dbg !3470
  unreachable, !dbg !3470

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_(%"struct.std::less"* dereferenceable(1) %__a, %"struct.std::pair"* %__p, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !3472 {
entry:
  %__a.addr = alloca %"struct.std::less"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__args.addr = alloca %"struct.std::less"*, align 8
  %__args.addr2 = alloca %"class.std::tuple"*, align 8
  %__args.addr4 = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %__a, %"struct.std::less"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__a.addr, metadata !3477, metadata !DIExpression()), !dbg !3478
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3479, metadata !DIExpression()), !dbg !3480
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3483, metadata !DIExpression()), !dbg !3482
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !3484, metadata !DIExpression()), !dbg !3482
  %0 = load %"struct.std::less"*, %"struct.std::less"** %__a.addr, align 8, !dbg !3485
  %1 = bitcast %"struct.std::less"* %0 to %"struct.std::less"*, !dbg !3485
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3486
  %3 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !3487
  %call = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %3) #12, !dbg !3488
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3487
  %call5 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %4) #12, !dbg !3488
  %5 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !3487
  %call6 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %5) #12, !dbg !3488
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_(%"struct.std::less"* %1, %"struct.std::pair"* %2, %"struct.std::less"* dereferenceable(1) %call, %"class.std::tuple"* dereferenceable(8) %call5, %"struct.std::less"* dereferenceable(1) %call6), !dbg !3489
  ret void, !dbg !3490
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_(%"struct.std::less"* %this, %"struct.std::pair"* %__p, %"struct.std::less"* dereferenceable(1) %__args, %"class.std::tuple"* dereferenceable(8) %__args1, %"struct.std::less"* dereferenceable(1) %__args3) #0 comdat align 2 !dbg !3491 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  store %"struct.std::less"* %__args, %"struct.std::less"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr, metadata !3499, metadata !DIExpression()), !dbg !3500
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %__args.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__args.addr2, metadata !3501, metadata !DIExpression()), !dbg !3500
  store %"struct.std::less"* %__args3, %"struct.std::less"** %__args.addr4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__args.addr4, metadata !3502, metadata !DIExpression()), !dbg !3500
  %this5 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !3503
  %1 = bitcast %"struct.std::pair"* %0 to i8*, !dbg !3503
  %2 = bitcast i8* %1 to %"struct.std::pair"*, !dbg !3504
  %3 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr, align 8, !dbg !3505
  %call = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::less"* dereferenceable(1) %3) #12, !dbg !3506
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %__args.addr2, align 8, !dbg !3505
  %call7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %4) #12, !dbg !3506
  call void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"* %agg.tmp6, %"class.std::tuple"* dereferenceable(8) %call7) #12, !dbg !3506
  %5 = load %"struct.std::less"*, %"struct.std::less"** %__args.addr4, align 8, !dbg !3505
  %call9 = call dereferenceable(1) %"struct.std::less"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::less"* dereferenceable(1) %5) #12, !dbg !3506
  call void @_ZNSt4pairIKiPcEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair"* %2, %"class.std::tuple"* %agg.tmp6), !dbg !3507
  ret void, !dbg !3508
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"* %this, %"class.std::tuple"* dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !3509 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %this.addr, metadata !3510, metadata !DIExpression()), !dbg !3512
  store %"class.std::tuple"* %0, %"class.std::tuple"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %.addr, metadata !3513, metadata !DIExpression()), !dbg !3514
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %1 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*, !dbg !3515
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %.addr, align 8, !dbg !3516
  %3 = bitcast %"class.std::tuple"* %2 to %"struct.std::_Tuple_impl"*, !dbg !3516
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"* dereferenceable(8) %3) #12, !dbg !3516
  ret void, !dbg !3515
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKiPcEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair"* %this, %"class.std::tuple"* %__first) unnamed_addr #0 comdat align 2 !dbg !3517 {
entry:
  %0 = alloca %"struct.std::less", align 1
  %__second = alloca %"struct.std::less", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %agg.tmp = alloca %"struct.std::less", align 1
  %agg.tmp3 = alloca %"struct.std::less", align 1
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3524, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %0, metadata !3526, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.declare(metadata %"class.std::tuple"* %__first, metadata !3528, metadata !DIExpression()), !dbg !3529
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %__second, metadata !3530, metadata !DIExpression()), !dbg !3531
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  call void @_ZNSt4pairIKiPcEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"* %this2, %"class.std::tuple"* dereferenceable(8) %__first, %"struct.std::less"* dereferenceable(1) %__second), !dbg !3532
  ret void, !dbg !3533
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKiPcEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair"* %this, %"class.std::tuple"* dereferenceable(8) %__tuple1, %"struct.std::less"* dereferenceable(1) %__tuple2) unnamed_addr #2 comdat align 2 !dbg !3534 {
entry:
  %0 = alloca %"struct.std::less", align 1
  %1 = alloca %"struct.std::less", align 1
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__tuple1.addr = alloca %"class.std::tuple"*, align 8
  %__tuple2.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3550, metadata !DIExpression()), !dbg !3551
  store %"class.std::tuple"* %__tuple1, %"class.std::tuple"** %__tuple1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__tuple1.addr, metadata !3552, metadata !DIExpression()), !dbg !3553
  store %"struct.std::less"* %__tuple2, %"struct.std::less"** %__tuple2.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %__tuple2.addr, metadata !3554, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %0, metadata !3556, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %1, metadata !3558, metadata !DIExpression()), !dbg !3559
  %this2 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %2 = bitcast %"struct.std::pair"* %this2 to %"struct.std::less"*, !dbg !3560
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 0, !dbg !3561
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %__tuple1.addr, align 8, !dbg !3563
  %call = call dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %3) #12, !dbg !3564
  %call3 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %call) #12, !dbg !3565
  %4 = load i32, i32* %call3, align 4, !dbg !3565
  store i32 %4, i32* %first, align 8, !dbg !3561
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this2, i32 0, i32 1, !dbg !3566
  store i8* null, i8** %second, align 8, !dbg !3566
  ret void, !dbg !3567
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %__t) #2 comdat !dbg !3568 {
entry:
  %__t.addr = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %__t.addr, metadata !3573, metadata !DIExpression()), !dbg !3574
  %0 = load %"class.std::tuple"*, %"class.std::tuple"** %__t.addr, align 8, !dbg !3575
  %1 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*, !dbg !3575
  %call = call dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #12, !dbg !3576
  ret i32* %call, !dbg !3577
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %__t) #2 comdat !dbg !3578 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !3588
  ret i32* %0, !dbg !3589
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #2 comdat !dbg !3590 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__t.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8, !dbg !3595
  %call = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #12, !dbg !3596
  ret i32* %call, !dbg !3597
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #2 comdat align 2 !dbg !3598 {
entry:
  %__t.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__t.addr, metadata !3599, metadata !DIExpression()), !dbg !3600
  %0 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__t.addr, align 8, !dbg !3601
  %1 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*, !dbg !3601
  %call = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %1) #12, !dbg !3602
  ret i32* %call, !dbg !3603
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %__b) #2 comdat align 2 !dbg !3604 {
entry:
  %__b.addr = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %__b, %"struct.std::_Head_base"** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %__b.addr, metadata !3605, metadata !DIExpression()), !dbg !3606
  %0 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %__b.addr, align 8, !dbg !3607
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0, !dbg !3608
  %1 = load i32*, i32** %_M_head_impl, align 8, !dbg !3608
  ret i32* %1, !dbg !3609
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"* dereferenceable(8) %__in) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3610 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__in.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %this.addr, metadata !3611, metadata !DIExpression()), !dbg !3613
  store %"struct.std::_Tuple_impl"* %__in, %"struct.std::_Tuple_impl"** %__in.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %__in.addr, metadata !3614, metadata !DIExpression()), !dbg !3615
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*, !dbg !3616
  %1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %__in.addr, align 8, !dbg !3617
  %call = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #12, !dbg !3618
  %call2 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %call) #12, !dbg !3619
  invoke void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %call2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3620

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3621

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3620
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3620
  call void @__clang_call_terminate(i8* %3) #13, !dbg !3620
  unreachable, !dbg !3620
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %this, i32* dereferenceable(4) %__h) unnamed_addr #2 comdat align 2 !dbg !3622 {
entry:
  %this.addr = alloca %"struct.std::_Head_base"*, align 8
  %__h.addr = alloca i32*, align 8
  store %"struct.std::_Head_base"* %this, %"struct.std::_Head_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %this.addr, metadata !3628, metadata !DIExpression()), !dbg !3630
  store i32* %__h, i32** %__h.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__h.addr, metadata !3631, metadata !DIExpression()), !dbg !3632
  %this1 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %this1, i32 0, i32 0, !dbg !3633
  %0 = load i32*, i32** %__h.addr, align 8, !dbg !3634
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #12, !dbg !3635
  store i32* %call, i32** %_M_head_impl, align 8, !dbg !3633
  ret void, !dbg !3636
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %__t) #2 comdat !dbg !3637 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !3643, metadata !DIExpression()), !dbg !3644
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !3645
  ret i32* %0, !dbg !3646
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_(%"class.std::tuple"* %this, i32* dereferenceable(4) %__elements) unnamed_addr #0 comdat align 2 !dbg !3647 {
entry:
  %this.addr = alloca %"class.std::tuple"*, align 8
  %__elements.addr = alloca i32*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %this.addr, metadata !3653, metadata !DIExpression()), !dbg !3654
  store i32* %__elements, i32** %__elements.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__elements.addr, metadata !3655, metadata !DIExpression()), !dbg !3656
  %this1 = load %"class.std::tuple"*, %"class.std::tuple"** %this.addr, align 8
  %0 = bitcast %"class.std::tuple"* %this1 to %"struct.std::_Tuple_impl"*, !dbg !3657
  %1 = load i32*, i32** %__elements.addr, align 8, !dbg !3658
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #12, !dbg !3659
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"* %0, i32* dereferenceable(4) %call), !dbg !3660
  ret void, !dbg !3661
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"* %this, i32* dereferenceable(4) %__head) unnamed_addr #2 comdat align 2 !dbg !3662 {
entry:
  %this.addr = alloca %"struct.std::_Tuple_impl"*, align 8
  %__head.addr = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %this.addr, metadata !3666, metadata !DIExpression()), !dbg !3667
  store i32* %__head, i32** %__head.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__head.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  %this1 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Tuple_impl"* %this1 to %"struct.std::_Head_base"*, !dbg !3670
  %1 = load i32*, i32** %__head.addr, align 8, !dbg !3671
  %call = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #12, !dbg !3672
  call void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %call), !dbg !3673
  ret void, !dbg !3674
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !3675 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3676, metadata !DIExpression()), !dbg !3677
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3678
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3678
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %0, i32 0, i32 0, !dbg !3679
  ret void, !dbg !3680
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %this) #2 comdat align 2 !dbg !3681 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3682, metadata !DIExpression()), !dbg !3683
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3684
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !3685
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3685
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !3685
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !3686
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %_M_header) #12, !dbg !3687
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3688
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3688
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !3688
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %this, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !3689 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3694
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #12, !dbg !3695
  %0 = load i32*, i32** %__k.addr, align 8, !dbg !3696
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, i32* dereferenceable(4) %0), !dbg !3697
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3697
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3697
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3698
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive4, align 8, !dbg !3698
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !3698
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__y, i32* dereferenceable(4) %__k) #0 comdat align 2 !dbg !3699 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__k.addr = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3700, metadata !DIExpression()), !dbg !3701
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  store %"struct.std::_Rb_tree_node_base"* %__y, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y.addr, metadata !3704, metadata !DIExpression()), !dbg !3705
  store i32* %__k, i32** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__k.addr, metadata !3706, metadata !DIExpression()), !dbg !3707
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !3708

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3709
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !3710
  br i1 %cmp, label %while.body, label %while.end, !dbg !3708

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3711
  %1 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !3711
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !3713
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3714
  %call = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %2), !dbg !3715
  %3 = load i32*, i32** %__k.addr, align 8, !dbg !3716
  %call2 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %_M_key_compare, i32* dereferenceable(4) %call, i32* dereferenceable(4) %3), !dbg !3711
  br i1 %call2, label %if.else, label %if.then, !dbg !3717

if.then:                                          ; preds = %while.body
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3718
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*, !dbg !3718
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !3719
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3720
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to %"struct.std::_Rb_tree_node_base"*, !dbg !3720
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7) #12, !dbg !3721
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3722
  br label %if.end, !dbg !3723

if.else:                                          ; preds = %while.body
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3724
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !3724
  %call4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #12, !dbg !3725
  store %"struct.std::_Rb_tree_node"* %call4, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !3726
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !3708, !llvm.loop !3727

while.end:                                        ; preds = %while.cond
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !3729
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %10) #12, !dbg !3730
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !3731
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !3731
  ret %"struct.std::_Rb_tree_node_base"* %11, !dbg !3731
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #2 comdat align 2 !dbg !3732 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !3733, metadata !DIExpression()), !dbg !3734
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !3735
  call void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %_M_impl) #12, !dbg !3735
  ret void, !dbg !3736
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !3737 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"** %this.addr, metadata !3738, metadata !DIExpression()), !dbg !3739
  %this1 = load %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %this1 to %"struct.std::less"*, !dbg !3740
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPcEEEC2Ev(%"struct.std::less"* %0) #12, !dbg !3741
  %1 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare"*, !dbg !3740
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %1) #12, !dbg !3741
  %2 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Rb_tree_impl"* %this1 to i8*, !dbg !3740
  %3 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !3740
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_header"*, !dbg !3740
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %4) #12, !dbg !3741
  ret void, !dbg !3740
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiPcEEEC2Ev(%"struct.std::less"* %this) unnamed_addr #2 comdat align 2 !dbg !3742 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3743, metadata !DIExpression()), !dbg !3744
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = bitcast %"struct.std::less"* %this1 to %"struct.std::less"*, !dbg !3745
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEEC2Ev(%"struct.std::less"* %0) #12, !dbg !3746
  ret void, !dbg !3747
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %this) unnamed_addr #2 comdat align 2 !dbg !3748 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %this.addr, metadata !3749, metadata !DIExpression()), !dbg !3750
  %this1 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %this1, i32 0, i32 0, !dbg !3751
  ret void, !dbg !3752
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEEC2Ev(%"struct.std::less"* %this) unnamed_addr #2 comdat align 2 !dbg !3753 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3754, metadata !DIExpression()), !dbg !3755
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  ret void, !dbg !3756
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__char_744goodEv() #0 !dbg !3757 {
entry:
  call void @_ZN40CWE476_NULL_Pointer_Dereference__char_74L7goodG2BEv(), !dbg !3758
  call void @_ZN40CWE476_NULL_Pointer_Dereference__char_74L7goodB2GEv(), !dbg !3759
  ret void, !dbg !3760
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN40CWE476_NULL_Pointer_Dereference__char_74L7goodG2BEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3761 {
entry:
  %data = alloca i8*, align 8
  %dataMap = alloca %"class.std::map", align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::map", align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !3762, metadata !DIExpression()), !dbg !3763
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3764, metadata !DIExpression()), !dbg !3765
  call void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %dataMap) #12, !dbg !3765
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %data, align 8, !dbg !3766
  %0 = load i8*, i8** %data, align 8, !dbg !3767
  store i32 0, i32* %ref.tmp, align 4, !dbg !3768
  %call = invoke dereferenceable(8) i8** @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3769

invoke.cont:                                      ; preds = %entry
  store i8* %0, i8** %call, align 8, !dbg !3770
  %1 = load i8*, i8** %data, align 8, !dbg !3771
  store i32 1, i32* %ref.tmp1, align 4, !dbg !3772
  %call3 = invoke dereferenceable(8) i8** @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3773

invoke.cont2:                                     ; preds = %invoke.cont
  store i8* %1, i8** %call3, align 8, !dbg !3774
  %2 = load i8*, i8** %data, align 8, !dbg !3775
  store i32 2, i32* %ref.tmp4, align 4, !dbg !3776
  %call6 = invoke dereferenceable(8) i8** @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad, !dbg !3777

invoke.cont5:                                     ; preds = %invoke.cont2
  store i8* %2, i8** %call6, align 8, !dbg !3778
  invoke void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %agg.tmp, %"class.std::map"* dereferenceable(48) %dataMap)
          to label %invoke.cont7 unwind label %lpad, !dbg !3779

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN40CWE476_NULL_Pointer_Dereference__char_7411goodG2BSinkESt3mapIiPcSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3780

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3780
  call void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3781
  ret void, !dbg !3781

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3781
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3781
  store i8* %4, i8** %exn.slot, align 8, !dbg !3781
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3781
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3781
  br label %ehcleanup, !dbg !3781

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3781
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3781
  store i8* %7, i8** %exn.slot, align 8, !dbg !3781
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3781
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3781
  call void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3780
  br label %ehcleanup, !dbg !3780

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3781
  br label %eh.resume, !dbg !3781

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3781
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3781
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3781
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3781
  resume { i8*, i32 } %lpad.val10, !dbg !3781
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN40CWE476_NULL_Pointer_Dereference__char_74L7goodB2GEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3782 {
entry:
  %data = alloca i8*, align 8
  %dataMap = alloca %"class.std::map", align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::map", align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !3783, metadata !DIExpression()), !dbg !3784
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3785, metadata !DIExpression()), !dbg !3786
  call void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEC2Ev(%"class.std::map"* %dataMap) #12, !dbg !3786
  store i8* null, i8** %data, align 8, !dbg !3787
  %0 = load i8*, i8** %data, align 8, !dbg !3788
  store i32 0, i32* %ref.tmp, align 4, !dbg !3789
  %call = invoke dereferenceable(8) i8** @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3790

invoke.cont:                                      ; preds = %entry
  store i8* %0, i8** %call, align 8, !dbg !3791
  %1 = load i8*, i8** %data, align 8, !dbg !3792
  store i32 1, i32* %ref.tmp1, align 4, !dbg !3793
  %call3 = invoke dereferenceable(8) i8** @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3794

invoke.cont2:                                     ; preds = %invoke.cont
  store i8* %1, i8** %call3, align 8, !dbg !3795
  %2 = load i8*, i8** %data, align 8, !dbg !3796
  store i32 2, i32* %ref.tmp4, align 4, !dbg !3797
  %call6 = invoke dereferenceable(8) i8** @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad, !dbg !3798

invoke.cont5:                                     ; preds = %invoke.cont2
  store i8* %2, i8** %call6, align 8, !dbg !3799
  invoke void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_(%"class.std::map"* %agg.tmp, %"class.std::map"* dereferenceable(48) %dataMap)
          to label %invoke.cont7 unwind label %lpad, !dbg !3800

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN40CWE476_NULL_Pointer_Dereference__char_7411goodB2GSinkESt3mapIiPcSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3801

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3801
  call void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3802
  ret void, !dbg !3802

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3802
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3802
  store i8* %4, i8** %exn.slot, align 8, !dbg !3802
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3802
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3802
  br label %ehcleanup, !dbg !3802

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3802
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3802
  store i8* %7, i8** %exn.slot, align 8, !dbg !3802
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3802
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3802
  call void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %agg.tmp) #12, !dbg !3801
  br label %ehcleanup, !dbg !3801

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEED2Ev(%"class.std::map"* %dataMap) #12, !dbg !3802
  br label %eh.resume, !dbg !3802

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3802
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3802
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3802
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3802
  resume { i8*, i32 } %lpad.val10, !dbg !3802
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__char_747badSinkESt3mapIiPcSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %dataMap) #0 !dbg !3803 {
entry:
  %data = alloca i8*, align 8
  %ref.tmp = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3806, metadata !DIExpression()), !dbg !3807
  call void @llvm.dbg.declare(metadata i8** %data, metadata !3808, metadata !DIExpression()), !dbg !3809
  store i32 2, i32* %ref.tmp, align 4, !dbg !3810
  %call = call dereferenceable(8) i8** @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp), !dbg !3811
  %0 = load i8*, i8** %call, align 8, !dbg !3811
  store i8* %0, i8** %data, align 8, !dbg !3809
  %1 = load i8*, i8** %data, align 8, !dbg !3812
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !3812
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3812
  call void @printHexCharLine(i8 signext %2), !dbg !3813
  ret void, !dbg !3814
}

declare dso_local void @printHexCharLine(i8 signext) #11

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__char_7411goodG2BSinkESt3mapIiPcSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %dataMap) #0 !dbg !3815 {
entry:
  %data = alloca i8*, align 8
  %ref.tmp = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3816, metadata !DIExpression()), !dbg !3817
  call void @llvm.dbg.declare(metadata i8** %data, metadata !3818, metadata !DIExpression()), !dbg !3819
  store i32 2, i32* %ref.tmp, align 4, !dbg !3820
  %call = call dereferenceable(8) i8** @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp), !dbg !3821
  %0 = load i8*, i8** %call, align 8, !dbg !3821
  store i8* %0, i8** %data, align 8, !dbg !3819
  %1 = load i8*, i8** %data, align 8, !dbg !3822
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !3822
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3822
  call void @printHexCharLine(i8 signext %2), !dbg !3823
  ret void, !dbg !3824
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__char_7411goodB2GSinkESt3mapIiPcSt4lessIiESaISt4pairIKiS1_EEE(%"class.std::map"* %dataMap) #0 !dbg !3825 {
entry:
  %data = alloca i8*, align 8
  %ref.tmp = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"class.std::map"* %dataMap, metadata !3826, metadata !DIExpression()), !dbg !3827
  call void @llvm.dbg.declare(metadata i8** %data, metadata !3828, metadata !DIExpression()), !dbg !3829
  store i32 2, i32* %ref.tmp, align 4, !dbg !3830
  %call = call dereferenceable(8) i8** @_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEixEOi(%"class.std::map"* %dataMap, i32* dereferenceable(4) %ref.tmp), !dbg !3831
  %0 = load i8*, i8** %call, align 8, !dbg !3831
  store i8* %0, i8** %data, align 8, !dbg !3829
  %1 = load i8*, i8** %data, align 8, !dbg !3832
  %cmp = icmp ne i8* %1, null, !dbg !3834
  br i1 %cmp, label %if.then, label %if.else, !dbg !3835

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %data, align 8, !dbg !3836
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !3836
  %3 = load i8, i8* %arrayidx, align 1, !dbg !3836
  call void @printHexCharLine(i8 signext %3), !dbg !3838
  br label %if.end, !dbg !3839

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)), !dbg !3840
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3842
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
!12 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_74a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<std::pair<const int, char *> >", scope: !2, file: !15, line: 216, size: 384, flags: DIFlagTypePassByValue, elements: !25, templateParams: !163, identifier: "_ZTSSt13_Rb_tree_nodeISt4pairIKiPcEE")
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
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<std::pair<const int, char *> >", scope: !49, file: !48, line: 47, size: 128, flags: DIFlagTypePassByValue, elements: !50, templateParams: !152, identifier: "_ZTSN9__gnu_cxx16__aligned_membufISt4pairIKiPcEEE")
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
!66 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPcEE7_M_addrEv", scope: !47, file: !48, line: 62, type: !67, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !59}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!70 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPcEE7_M_addrEv", scope: !47, file: !48, line: 66, type: !71, scopeLine: 66, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!21, !73}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!75 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPcEE6_M_ptrEv", scope: !47, file: !48, line: 70, type: !76, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !59}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const int, char *>", scope: !2, file: !3, line: 208, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !80, templateParams: !145, identifier: "_ZTSSt4pairIKiPcE")
!80 = !{!81, !105, !106, !107, !113, !117, !133, !142}
!81 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !79, baseType: !82, flags: DIFlagPrivate, extraData: i32 0)
!82 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<const int, char *>", scope: !2, file: !3, line: 190, size: 8, flags: DIFlagTypePassByValue, elements: !83, templateParams: !98, identifier: "_ZTSSt11__pair_baseIKiPcE")
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
!94 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIKiPcEaSERKS2_", scope: !82, file: !3, line: 197, type: !95, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !87, !92}
!97 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !82, size: 64)
!98 = !{!99, !102}
!99 = !DITemplateTypeParameter(name: "_U1", type: !100)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!102 = !DITemplateTypeParameter(name: "_U2", type: !103)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
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
!117 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIKiPcEaSERKSt20__nonesuch_no_braces", scope: !79, file: !3, line: 378, type: !118, scopeLine: 378, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !110, !121}
!120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !123, file: !122, line: 2171, baseType: !130)
!122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/type_traits", directory: "")
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, const std::pair<const int, char *> &, const std::__nonesuch_no_braces &>", scope: !2, file: !122, line: 2170, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !125, identifier: "_ZTSSt11conditionalILb0ERKSt4pairIKiPcERKSt20__nonesuch_no_bracesE")
!124 = !{}
!125 = !{!126, !128, !129}
!126 = !DITemplateValueParameter(name: "_Cond", type: !127, value: i8 0)
!127 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!128 = !DITemplateTypeParameter(name: "_Iftrue", type: !111)
!129 = !DITemplateTypeParameter(name: "_Iffalse", type: !130)
!130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch_no_braces", scope: !2, file: !3, line: 185, flags: DIFlagFwdDecl, identifier: "_ZTSSt20__nonesuch_no_braces")
!133 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIKiPcEaSEOSt20__nonesuch_no_braces", scope: !79, file: !3, line: 389, type: !134, scopeLine: 389, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!120, !110, !136}
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !137, file: !122, line: 2171, baseType: !141)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::pair<const int, char *> &&, std::__nonesuch_no_braces &&>", scope: !2, file: !122, line: 2170, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !138, identifier: "_ZTSSt11conditionalILb0EOSt4pairIKiPcEOSt20__nonesuch_no_bracesE")
!138 = !{!126, !139, !140}
!139 = !DITemplateTypeParameter(name: "_Iftrue", type: !116)
!140 = !DITemplateTypeParameter(name: "_Iffalse", type: !141)
!141 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !132, size: 64)
!142 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIKiPcE4swapERS2_", scope: !79, file: !3, line: 424, type: !143, scopeLine: 424, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !110, !120}
!145 = !{!146, !147}
!146 = !DITemplateTypeParameter(name: "_T1", type: !100)
!147 = !DITemplateTypeParameter(name: "_T2", type: !103)
!148 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPcEE6_M_ptrEv", scope: !47, file: !48, line: 74, type: !149, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !73}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!152 = !{!153}
!153 = !DITemplateTypeParameter(name: "_Tp", type: !79)
!154 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKiPcEE9_M_valptrEv", scope: !24, file: !15, line: 234, type: !155, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!78, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!158 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKiPcEE9_M_valptrEv", scope: !24, file: !15, line: 238, type: !159, scopeLine: 238, flags: DIFlagPrototyped, spFlags: 0)
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
!169 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >", scope: !2, file: !15, line: 444, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !170, templateParams: !662, identifier: "_ZTSSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE")
!170 = !{!171, !252, !257, !264, !270, !274, !277, !278, !279, !284, !288, !289, !290, !291, !292, !293, !298, !301, !302, !309, !312, !315, !318, !319, !320, !323, !326, !330, !334, !335, !336, !398, !399, !486, !487, !491, !494, !497, !501, !502, !505, !508, !509, !510, !513, !518, !521, !524, !527, !531, !534, !537, !538, !542, !545, !548, !551, !552, !553, !559, !564, !565, !566, !569, !573, !574, !577, !580, !583, !586, !589, !593, !596, !600, !601, !604, !607, !610, !611, !612, !613, !614, !618, !622, !623, !626, !644, !660, !661}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !169, file: !15, line: 708, baseType: !172, size: 384, flags: DIFlagProtected)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<std::less<int>, true>", scope: !169, file: !15, line: 677, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !173, templateParams: !250, identifier: "_ZTSNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEE")
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
!252 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !169, file: !15, line: 574, type: !253, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !256}
!255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !168, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!257 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !169, file: !15, line: 578, type: !258, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!260, !262}
!260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!264 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13get_allocatorEv", scope: !169, file: !15, line: 582, type: !265, scopeLine: 582, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!267, !262}
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !169, file: !15, line: 571, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<const int, char *> >", scope: !2, file: !269, line: 108, flags: DIFlagFwdDecl, identifier: "_ZTSSaISt4pairIKiPcEE")
!269 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/allocator.h", directory: "")
!270 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv", scope: !169, file: !15, line: 587, type: !271, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!273, !256}
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !169, file: !15, line: 454, baseType: !23)
!274 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 591, type: !275, scopeLine: 591, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !256, !273}
!277 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 648, type: !275, scopeLine: 648, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!278 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 656, type: !275, scopeLine: 656, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!279 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !169, file: !15, line: 712, type: !280, scopeLine: 712, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !256}
!282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !15, line: 452, baseType: !32)
!284 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !169, file: !15, line: 716, type: !285, scopeLine: 716, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!287, !262}
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !15, line: 453, baseType: !42)
!288 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !169, file: !15, line: 720, type: !280, scopeLine: 720, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!289 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !169, file: !15, line: 724, type: !285, scopeLine: 724, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !169, file: !15, line: 728, type: !280, scopeLine: 728, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !169, file: !15, line: 732, type: !285, scopeLine: 732, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !169, file: !15, line: 736, type: !271, scopeLine: 736, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!293 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !169, file: !15, line: 740, type: !294, scopeLine: 740, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!296, !262}
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !169, file: !15, line: 455, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!298 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !169, file: !15, line: 747, type: !299, scopeLine: 747, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!283, !256}
!301 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !169, file: !15, line: 751, type: !285, scopeLine: 751, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 755, type: !303, scopeLine: 755, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !296}
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !169, file: !15, line: 568, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !169, file: !15, line: 564, baseType: !79)
!309 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 759, type: !310, scopeLine: 759, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!193, !296}
!312 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !169, file: !15, line: 763, type: !313, scopeLine: 763, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!273, !283}
!315 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !169, file: !15, line: 767, type: !316, scopeLine: 767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!296, !287}
!318 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !169, file: !15, line: 771, type: !313, scopeLine: 771, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!319 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !169, file: !15, line: 775, type: !316, scopeLine: 775, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!320 = !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base", scope: !169, file: !15, line: 779, type: !321, scopeLine: 779, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!305, !287}
!323 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !169, file: !15, line: 783, type: !324, scopeLine: 783, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!193, !287}
!326 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !169, file: !15, line: 787, type: !327, scopeLine: 787, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !283}
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !169, file: !15, line: 452, baseType: !32)
!330 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !169, file: !15, line: 791, type: !331, scopeLine: 791, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !287}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !169, file: !15, line: 453, baseType: !42)
!334 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !169, file: !15, line: 795, type: !327, scopeLine: 795, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!335 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !169, file: !15, line: 799, type: !331, scopeLine: 799, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!336 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_", scope: !169, file: !15, line: 817, type: !337, scopeLine: 817, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
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
!398 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE23_M_get_insert_equal_posERS1_", scope: !169, file: !15, line: 820, type: !337, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !169, file: !15, line: 823, type: !400, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!339, !256, !402, !395}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !169, file: !15, line: 804, baseType: !403)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<std::pair<const int, char *> >", scope: !2, file: !15, line: 326, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !404, templateParams: !152, identifier: "_ZTSSt23_Rb_tree_const_iteratorISt4pairIKiPcEE")
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
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<std::pair<const int, char *> >", scope: !2, file: !15, line: 256, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !421, templateParams: !152, identifier: "_ZTSSt17_Rb_tree_iteratorISt4pairIKiPcEE")
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
!431 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPcEEdeEv", scope: !420, file: !15, line: 277, type: !432, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !435}
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !420, file: !15, line: 259, baseType: !120)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!437 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPcEEptEv", scope: !420, file: !15, line: 281, type: !438, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!440, !435}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !420, file: !15, line: 260, baseType: !78)
!441 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEppEv", scope: !420, file: !15, line: 285, type: !442, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!444, !427}
!444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !420, file: !15, line: 265, baseType: !420)
!446 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEppEi", scope: !420, file: !15, line: 292, type: !447, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!445, !427, !101}
!449 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEmmEv", scope: !420, file: !15, line: 300, type: !442, scopeLine: 300, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEmmEi", scope: !420, file: !15, line: 307, type: !447, scopeLine: 307, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPcEEeqERKS4_", scope: !420, file: !15, line: 315, type: !452, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!127, !435, !454}
!454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!456 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPcEEneERKS4_", scope: !420, file: !15, line: 319, type: !452, scopeLine: 319, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPcEE13_M_const_castEv", scope: !403, file: !15, line: 352, type: !458, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!419, !460}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !403)
!462 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPcEEdeEv", scope: !403, file: !15, line: 356, type: !463, scopeLine: 356, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !460}
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !403, file: !15, line: 329, baseType: !111)
!466 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPcEEptEv", scope: !403, file: !15, line: 360, type: !467, scopeLine: 360, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !460}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !403, file: !15, line: 330, baseType: !151)
!470 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPcEEppEv", scope: !403, file: !15, line: 364, type: !471, scopeLine: 364, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !410}
!473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !403, file: !15, line: 337, baseType: !403)
!475 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPcEEppEi", scope: !403, file: !15, line: 371, type: !476, scopeLine: 371, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!474, !410, !101}
!478 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPcEEmmEv", scope: !403, file: !15, line: 379, type: !471, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPcEEmmEi", scope: !403, file: !15, line: 386, type: !476, scopeLine: 386, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPcEEeqERKS4_", scope: !403, file: !15, line: 394, type: !481, scopeLine: 394, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!127, !460, !483}
!483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!485 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPcEEneERKS4_", scope: !403, file: !15, line: 398, type: !481, scopeLine: 398, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !169, file: !15, line: 827, type: !400, scopeLine: 827, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 837, type: !488, scopeLine: 837, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !256, !283, !283, !273}
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !169, file: !15, line: 803, baseType: !420)
!491 = !DISubprogram(name: "_M_insert_lower_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE20_M_insert_lower_nodeEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 848, type: !492, scopeLine: 848, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!490, !256, !283, !273}
!494 = !DISubprogram(name: "_M_insert_equal_lower_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE26_M_insert_equal_lower_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 851, type: !495, scopeLine: 851, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!490, !256, !273}
!497 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_", scope: !169, file: !15, line: 883, type: !498, scopeLine: 883, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!273, !256, !500}
!500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !263, size: 64)
!501 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 890, type: !275, scopeLine: 890, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !169, file: !15, line: 893, type: !503, scopeLine: 893, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!490, !256, !273, !283, !193}
!505 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_", scope: !169, file: !15, line: 897, type: !506, scopeLine: 897, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!402, !262, !296, !287, !193}
!508 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !169, file: !15, line: 901, type: !503, scopeLine: 901, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_", scope: !169, file: !15, line: 905, type: !506, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
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
!538 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EEaSERKS9_", scope: !169, file: !15, line: 952, type: !539, scopeLine: 952, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!541, !256, !500}
!541 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !169, size: 64)
!542 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv", scope: !169, file: !15, line: 956, type: !543, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!179, !262}
!545 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !169, file: !15, line: 960, type: !546, scopeLine: 960, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!490, !256}
!548 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !169, file: !15, line: 964, type: !549, scopeLine: 964, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!402, !262}
!551 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !169, file: !15, line: 968, type: !546, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !169, file: !15, line: 972, type: !549, scopeLine: 972, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6rbeginEv", scope: !169, file: !15, line: 976, type: !554, scopeLine: 976, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!556, !256}
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !169, file: !15, line: 806, baseType: !557)
!557 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<std::pair<const int, char *> > >", scope: !2, file: !558, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKiPcEEE")
!558 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_iterator.h", directory: "")
!559 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6rbeginEv", scope: !169, file: !15, line: 980, type: !560, scopeLine: 980, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!562, !262}
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !169, file: !15, line: 807, baseType: !563)
!563 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<std::pair<const int, char *> > >", scope: !2, file: !558, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorISt4pairIKiPcEEE")
!564 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE4rendEv", scope: !169, file: !15, line: 984, type: !554, scopeLine: 984, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE4rendEv", scope: !169, file: !15, line: 988, type: !560, scopeLine: 988, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE5emptyEv", scope: !169, file: !15, line: 992, type: !567, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!127, !262}
!569 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv", scope: !169, file: !15, line: 996, type: !570, scopeLine: 996, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!572, !262}
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !15, line: 569, baseType: !165)
!573 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8max_sizeEv", scope: !169, file: !15, line: 1000, type: !570, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE4swapERS9_", scope: !169, file: !15, line: 1004, type: !575, scopeLine: 1004, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !256, !541}
!577 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E", scope: !169, file: !15, line: 1097, type: !578, scopeLine: 1097, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !256, !402}
!580 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !169, file: !15, line: 1100, type: !581, scopeLine: 1100, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !256, !402, !402}
!583 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_E", scope: !169, file: !15, line: 1108, type: !584, scopeLine: 1108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!490, !256, !402}
!586 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS3_E", scope: !169, file: !15, line: 1120, type: !587, scopeLine: 1120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!490, !256, !490}
!589 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseERS1_", scope: !169, file: !15, line: 1144, type: !590, scopeLine: 1144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!592, !256, !395}
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !169, file: !15, line: 569, baseType: !165)
!593 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !169, file: !15, line: 1151, type: !594, scopeLine: 1151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!490, !256, !402, !402}
!596 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE5eraseEPS1_SA_", scope: !169, file: !15, line: 1166, type: !597, scopeLine: 1166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !256, !599, !599}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!600 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE5clearEv", scope: !169, file: !15, line: 1169, type: !511, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_", scope: !169, file: !15, line: 1177, type: !602, scopeLine: 1177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!490, !256, !395}
!604 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_", scope: !169, file: !15, line: 1180, type: !605, scopeLine: 1180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!402, !262, !395}
!607 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE5countERS1_", scope: !169, file: !15, line: 1183, type: !608, scopeLine: 1183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!592, !262, !395}
!610 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !169, file: !15, line: 1186, type: !602, scopeLine: 1186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !169, file: !15, line: 1190, type: !605, scopeLine: 1190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11upper_boundERS1_", scope: !169, file: !15, line: 1194, type: !602, scopeLine: 1194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11upper_boundERS1_", scope: !169, file: !15, line: 1198, type: !605, scopeLine: 1198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11equal_rangeERS1_", scope: !169, file: !15, line: 1202, type: !615, scopeLine: 1202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!617, !256, !395}
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const int, char *> >, std::_Rb_tree_iterator<std::pair<const int, char *> > >", scope: !2, file: !3, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKiPcEES4_E")
!618 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11equal_rangeERS1_", scope: !169, file: !15, line: 1205, type: !619, scopeLine: 1205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!621, !262, !395}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<std::pair<const int, char *> >, std::_Rb_tree_const_iterator<std::pair<const int, char *> > >", scope: !2, file: !3, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIS_IKiPcEES4_E")
!622 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11__rb_verifyEv", scope: !169, file: !15, line: 1326, type: !567, scopeLine: 1326, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EEaSEOS9_", scope: !169, file: !15, line: 1330, type: !624, scopeLine: 1330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!541, !256, !530}
!626 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_move_dataERS9_St17integral_constantIbLb1EE", scope: !169, file: !15, line: 1345, type: !627, scopeLine: 1345, flags: DIFlagPrototyped, spFlags: 0)
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
!644 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_move_dataERS9_St17integral_constantIbLb0EE", scope: !169, file: !15, line: 1351, type: !645, scopeLine: 1351, flags: DIFlagPrototyped, spFlags: 0)
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
!660 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_move_assignERS9_St17integral_constantIbLb1EE", scope: !169, file: !15, line: 1355, type: !627, scopeLine: 1355, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_move_assignERS9_St17integral_constantIbLb0EE", scope: !169, file: !15, line: 1360, type: !645, scopeLine: 1360, flags: DIFlagPrototyped, spFlags: 0)
!662 = !{!663, !164, !664, !686, !687}
!663 = !DITemplateTypeParameter(name: "_Key", type: !101)
!664 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !665)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Select1st<std::pair<const int, char *> >", scope: !2, file: !180, line: 882, size: 8, flags: DIFlagTypePassByValue, elements: !666, templateParams: !684, identifier: "_ZTSSt10_Select1stISt4pairIKiPcEE")
!666 = !{!667, !672, !679}
!667 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !665, baseType: !668, extraData: i32 0)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<std::pair<const int, char *>, const int>", scope: !2, file: !180, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !669, identifier: "_ZTSSt14unary_functionISt4pairIKiPcES1_E")
!669 = !{!670, !671}
!670 = !DITemplateTypeParameter(name: "_Arg", type: !79)
!671 = !DITemplateTypeParameter(name: "_Result", type: !100)
!672 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiPcEEclERS3_", scope: !665, file: !180, line: 886, type: !673, scopeLine: 886, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!675, !677, !120}
!675 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "first_type", scope: !79, file: !3, line: 211, baseType: !100)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !665)
!679 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiPcEEclERKS3_", scope: !665, file: !180, line: 890, type: !680, scopeLine: 890, flags: DIFlagPrototyped, spFlags: 0)
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
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const int, char *> > >", scope: !691, file: !689, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !737, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPcEEE6rebindISt13_Rb_tree_nodeIS4_EEE")
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<const int, char *> > >", scope: !49, file: !689, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !692, templateParams: !720, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPcEEEE")
!692 = !{!693, !721, !726, !730, !733, !734, !735, !736}
!693 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !691, baseType: !694, extraData: i32 0)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::pair<const int, char *> > >", scope: !2, file: !695, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !696, templateParams: !720, identifier: "_ZTSSt16allocator_traitsISaISt4pairIKiPcEEE")
!695 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/alloc_traits.h", directory: "")
!696 = !{!697, !704, !708, !711, !717}
!697 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiPcEEE8allocateERS4_m", scope: !694, file: !695, line: 435, type: !698, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!700, !701, !703}
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !694, file: !695, line: 392, baseType: !78)
!701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !694, file: !695, line: 387, baseType: !268)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !695, line: 407, baseType: !165)
!704 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiPcEEE8allocateERS4_mPKv", scope: !694, file: !695, line: 449, type: !705, scopeLine: 449, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!700, !701, !703, !707}
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !695, line: 401, baseType: !21)
!708 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiPcEEE10deallocateERS4_PS3_m", scope: !694, file: !695, line: 461, type: !709, scopeLine: 461, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !701, !700, !703}
!711 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiPcEEE8max_sizeERKS4_", scope: !694, file: !695, line: 495, type: !712, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!714, !715}
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !694, file: !695, line: 407, baseType: !165)
!715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !702)
!717 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKiPcEEE37select_on_container_copy_constructionERKS4_", scope: !694, file: !695, line: 504, type: !718, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!702, !715}
!720 = !{!687}
!721 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPcEEE17_S_select_on_copyERKS5_", scope: !691, file: !689, line: 94, type: !722, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!268, !724}
!724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!726 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPcEEE10_S_on_swapERS5_S7_", scope: !691, file: !689, line: 97, type: !727, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !729, !729}
!729 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !268, size: 64)
!730 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPcEEE27_S_propagate_on_copy_assignEv", scope: !691, file: !689, line: 100, type: !731, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!127}
!733 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPcEEE27_S_propagate_on_move_assignEv", scope: !691, file: !689, line: 103, type: !731, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!734 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPcEEE20_S_propagate_on_swapEv", scope: !691, file: !689, line: 106, type: !731, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!735 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPcEEE15_S_always_equalEv", scope: !691, file: !689, line: 109, type: !731, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!736 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKiPcEEE15_S_nothrow_moveEv", scope: !691, file: !689, line: 112, type: !731, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!737 = !{!738}
!738 = !DITemplateTypeParameter(name: "_Tp", type: !24)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_Rb_tree_node<std::pair<const int, char *> > >", scope: !694, file: !695, line: 422, baseType: !740)
!740 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<std::pair<const int, char *> > >", scope: !2, file: !269, line: 108, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !741, templateParams: !737, identifier: "_ZTSSaISt13_Rb_tree_nodeISt4pairIKiPcEEE")
!741 = !{!742, !781, !785, !790}
!742 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !740, baseType: !743, flags: DIFlagPublic, extraData: i32 0)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_Rb_tree_node<std::pair<const int, char *> > >", scope: !2, file: !744, line: 48, baseType: !745)
!744 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++allocator.h", directory: "")
!745 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<std::pair<const int, char *> > >", scope: !49, file: !746, line: 58, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, templateParams: !737, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEEE")
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
!758 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE7addressERS6_", scope: !745, file: !746, line: 89, type: !759, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!761, !762, !763}
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !745, file: !746, line: 63, baseType: !23)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !745, file: !746, line: 65, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!765 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE7addressERKS6_", scope: !745, file: !746, line: 93, type: !766, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!768, !762, !769}
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !745, file: !746, line: 64, baseType: !297)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !745, file: !746, line: 66, baseType: !770)
!770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !162, size: 64)
!771 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE8allocateEmPKv", scope: !745, file: !746, line: 99, type: !772, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!761, !751, !774, !21}
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !746, line: 61, baseType: !165)
!775 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE10deallocateEPS6_m", scope: !745, file: !746, line: 116, type: !776, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !751, !761, !774}
!778 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE8max_sizeEv", scope: !745, file: !746, line: 129, type: !779, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
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
!911 = !{!912, !918, !922, !929, !933, !938, !940, !947, !951, !955, !965, !969, !973, !977, !981, !985, !989, !993, !997, !1001, !1009, !1013, !1017, !1019, !1023, !1027, !1031, !1037, !1041, !1045, !1047, !1055, !1059, !1066, !1068, !1072, !1076, !1080, !1084, !1089, !1094, !1099, !1100, !1101, !1102, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1199, !1203, !1207, !1208, !1210, !1227, !1230, !1235, !1244, !1249, !1253, !1257, !1261, !1265, !1267, !1269, !1273, !1279, !1283, !1289, !1295, !1297, !1301, !1305, !1309, !1313, !1324, !1326, !1330, !1334, !1338, !1340, !1344, !1348, !1352, !1354, !1356, !1360, !1369, !1373, !1377, !1381, !1383, !1389, !1391, !1397, !1401, !1405, !1409, !1413, !1417, !1421, !1423, !1425, !1429, !1433, !1437, !1439, !1443, !1447, !1449, !1451, !1455, !1459, !1463, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1484, !1488, !1491, !1494, !1497, !1499, !1501, !1503, !1505, !1507, !1509, !1511, !1514, !1516, !1520, !1524, !1527, !1530, !1532, !1534, !1536, !1538, !1540, !1542, !1544, !1546, !1549, !1551, !1555, !1559, !1564, !1568, !1570, !1572, !1574, !1576, !1578, !1580, !1582, !1584, !1586, !1588, !1590, !1592, !1594, !1598, !1604, !1609, !1613, !1615, !1617, !1619, !1621, !1628, !1632, !1636, !1640, !1644, !1648, !1653, !1657, !1659, !1663, !1669, !1673, !1678, !1680, !1682, !1686, !1690, !1692, !1694, !1696, !1698, !1702, !1704, !1706, !1710, !1714, !1718, !1722, !1726, !1730, !1732, !1736, !1740, !1744, !1748, !1750, !1752, !1756, !1760, !1761, !1762, !1763, !1764, !1765}
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
!936 = !{!101, !937}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !939, file: !921, line: 137)
!939 = !DISubprogram(name: "at_quick_exit", scope: !914, file: !914, line: 597, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !941, file: !921, line: 140)
!941 = !DISubprogram(name: "atof", scope: !914, file: !914, line: 101, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!944, !945}
!944 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !948, file: !921, line: 141)
!948 = !DISubprogram(name: "atoi", scope: !914, file: !914, line: 104, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!101, !945}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !921, line: 142)
!952 = !DISubprogram(name: "atol", scope: !914, file: !914, line: 107, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!927, !945}
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
!984 = !{!103, !945}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !986, file: !921, line: 149)
!986 = !DISubprogram(name: "labs", scope: !914, file: !914, line: 838, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!927, !927}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !990, file: !921, line: 150)
!990 = !DISubprogram(name: "ldiv", scope: !914, file: !914, line: 851, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!923, !927, !927}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !994, file: !921, line: 151)
!994 = !DISubprogram(name: "malloc", scope: !914, file: !914, line: 539, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!69, !959}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !998, file: !921, line: 153)
!998 = !DISubprogram(name: "mblen", scope: !914, file: !914, line: 919, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!101, !945, !959}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1002, file: !921, line: 154)
!1002 = !DISubprogram(name: "mbstowcs", scope: !914, file: !914, line: 930, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!959, !1005, !1008, !959}
!1005 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1008 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !945)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1010, file: !921, line: 155)
!1010 = !DISubprogram(name: "mbtowc", scope: !914, file: !914, line: 922, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!101, !1005, !1008, !959}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1014, file: !921, line: 157)
!1014 = !DISubprogram(name: "qsort", scope: !914, file: !914, line: 827, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !69, !959, !959, !961}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !921, line: 160)
!1018 = !DISubprogram(name: "quick_exit", scope: !914, file: !914, line: 620, type: !975, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1020, file: !921, line: 163)
!1020 = !DISubprogram(name: "rand", scope: !914, file: !914, line: 453, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!101}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !921, line: 164)
!1024 = !DISubprogram(name: "realloc", scope: !914, file: !914, line: 549, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!69, !69, !959}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1028, file: !921, line: 165)
!1028 = !DISubprogram(name: "srand", scope: !914, file: !914, line: 455, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !16}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1032, file: !921, line: 166)
!1032 = !DISubprogram(name: "strtod", scope: !914, file: !914, line: 117, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!944, !1008, !1035}
!1035 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1036)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1038, file: !921, line: 167)
!1038 = !DISubprogram(name: "strtol", scope: !914, file: !914, line: 176, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!927, !1008, !1035, !101}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1042, file: !921, line: 168)
!1042 = !DISubprogram(name: "strtoul", scope: !914, file: !914, line: 180, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!166, !1008, !1035, !101}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1046, file: !921, line: 169)
!1046 = !DISubprogram(name: "system", scope: !914, file: !914, line: 781, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1048, file: !921, line: 171)
!1048 = !DISubprogram(name: "wcstombs", scope: !914, file: !914, line: 933, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!959, !1051, !1052, !959}
!1051 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !103)
!1052 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1056, file: !921, line: 172)
!1056 = !DISubprogram(name: "wctomb", scope: !914, file: !914, line: 926, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!101, !103, !1007}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1060, file: !921, line: 200)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !914, line: 80, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !914, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1062, identifier: "_ZTS7lldiv_t")
!1062 = !{!1063, !1065}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1061, file: !914, line: 78, baseType: !1064, size: 64)
!1064 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1061, file: !914, line: 79, baseType: !1064, size: 64, offset: 64)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1067, file: !921, line: 206)
!1067 = !DISubprogram(name: "_Exit", scope: !914, file: !914, line: 626, type: !975, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1069, file: !921, line: 210)
!1069 = !DISubprogram(name: "llabs", scope: !914, file: !914, line: 841, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1064, !1064}
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1073, file: !921, line: 216)
!1073 = !DISubprogram(name: "lldiv", scope: !914, file: !914, line: 855, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1060, !1064, !1064}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1077, file: !921, line: 227)
!1077 = !DISubprogram(name: "atoll", scope: !914, file: !914, line: 112, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1064, !945}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1081, file: !921, line: 228)
!1081 = !DISubprogram(name: "strtoll", scope: !914, file: !914, line: 200, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!1064, !1008, !1035, !101}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1085, file: !921, line: 229)
!1085 = !DISubprogram(name: "strtoull", scope: !914, file: !914, line: 205, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1088, !1008, !1035, !101}
!1088 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1090, file: !921, line: 231)
!1090 = !DISubprogram(name: "strtof", scope: !914, file: !914, line: 123, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1093, !1008, !1035}
!1093 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1095, file: !921, line: 232)
!1095 = !DISubprogram(name: "strtold", scope: !914, file: !914, line: 126, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1098, !1008, !1035}
!1098 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !921, line: 240)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !921, line: 242)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1069, file: !921, line: 244)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !921, line: 245)
!1103 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !49, file: !921, line: 213, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1073, file: !921, line: 246)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1077, file: !921, line: 248)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1090, file: !921, line: 249)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1081, file: !921, line: 250)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1085, file: !921, line: 251)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1095, file: !921, line: 252)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !930, file: !1111, line: 38)
!1111 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/stdlib.h", directory: "")
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !934, file: !1111, line: 39)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !974, file: !1111, line: 40)
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
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !948, file: !1111, line: 56)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !952, file: !1111, line: 57)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !956, file: !1111, line: 58)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !966, file: !1111, line: 59)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1103, file: !1111, line: 60)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !978, file: !1111, line: 61)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !982, file: !1111, line: 62)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !986, file: !1111, line: 63)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !990, file: !1111, line: 64)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !994, file: !1111, line: 65)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !998, file: !1111, line: 67)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1002, file: !1111, line: 68)
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
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1148, file: !1149, line: 81, baseType: !69, size: 64)
!1153 = !DISubprogram(name: "exception_ptr", scope: !1148, file: !1149, line: 83, type: !1154, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1156, !69}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1157 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1148, file: !1149, line: 85, type: !1158, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !1156}
!1160 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1148, file: !1149, line: 86, type: !1158, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1148, file: !1149, line: 88, type: !1162, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!69, !1164}
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1148)
!1166 = !DISubprogram(name: "exception_ptr", scope: !1148, file: !1149, line: 96, type: !1158, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubprogram(name: "exception_ptr", scope: !1148, file: !1149, line: 98, type: !1168, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1156, !1170}
!1170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1165, size: 64)
!1171 = !DISubprogram(name: "exception_ptr", scope: !1148, file: !1149, line: 101, type: !1172, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !1156, !63}
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
!1191 = !{!127, !1164}
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
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !165, file: !746, line: 44)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1209, file: !746, line: 45)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !2, file: !64, line: 232, baseType: !927)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1211, file: !1226, line: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1212, line: 6, baseType: !1213)
!1212 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1214, line: 21, baseType: !1215)
!1214 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1214, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1216, identifier: "_ZTS11__mbstate_t")
!1216 = !{!1217, !1218}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1215, file: !1214, line: 15, baseType: !101, size: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1215, file: !1214, line: 20, baseType: !1219, size: 32, offset: 32)
!1219 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1215, file: !1214, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1220, identifier: "_ZTSN11__mbstate_tUt_E")
!1220 = !{!1221, !1222}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1219, file: !1214, line: 18, baseType: !16, size: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1219, file: !1214, line: 19, baseType: !1223, size: 32)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 32, elements: !1224)
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
!1234 = !{!1228, !101}
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
!1247 = !{!1006, !1005, !101, !1248}
!1248 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1239)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1250, file: !1226, line: 144)
!1250 = !DISubprogram(name: "fputwc", scope: !1232, file: !1232, line: 741, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1228, !1007, !1239}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !1226, line: 145)
!1254 = !DISubprogram(name: "fputws", scope: !1232, file: !1232, line: 763, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!101, !1052, !1248}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1258, file: !1226, line: 146)
!1258 = !DISubprogram(name: "fwide", scope: !1232, file: !1232, line: 573, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!101, !1239, !101}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1262, file: !1226, line: 147)
!1262 = !DISubprogram(name: "fwprintf", scope: !1232, file: !1232, line: 580, type: !1263, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!101, !1248, !1052, null}
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
!1276 = !{!959, !1008, !959, !1277}
!1277 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1278)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1280, file: !1226, line: 152)
!1280 = !DISubprogram(name: "mbrtowc", scope: !1232, file: !1232, line: 296, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!959, !1005, !1008, !959, !1277}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1284, file: !1226, line: 153)
!1284 = !DISubprogram(name: "mbsinit", scope: !1232, file: !1232, line: 292, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!101, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1211)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1290, file: !1226, line: 154)
!1290 = !DISubprogram(name: "mbsrtowcs", scope: !1232, file: !1232, line: 337, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!959, !1005, !1293, !959, !1277}
!1293 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1294)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1296, file: !1226, line: 155)
!1296 = !DISubprogram(name: "putwc", scope: !1232, file: !1232, line: 742, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1298, file: !1226, line: 156)
!1298 = !DISubprogram(name: "putwchar", scope: !1232, file: !1232, line: 748, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1228, !1007}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1302, file: !1226, line: 158)
!1302 = !DISubprogram(name: "swprintf", scope: !1232, file: !1232, line: 590, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!101, !1005, !959, !1052, null}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1306, file: !1226, line: 160)
!1306 = !DISubprogram(name: "swscanf", scope: !1232, file: !1232, line: 631, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!101, !1052, !1052, null}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1310, file: !1226, line: 161)
!1310 = !DISubprogram(name: "ungetwc", scope: !1232, file: !1232, line: 771, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1228, !1228, !1239}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1314, file: !1226, line: 162)
!1314 = !DISubprogram(name: "vfwprintf", scope: !1232, file: !1232, line: 598, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!101, !1248, !1052, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !12, size: 192, flags: DIFlagTypePassByValue, elements: !1319, identifier: "_ZTS13__va_list_tag")
!1319 = !{!1320, !1321, !1322, !1323}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1318, file: !12, baseType: !16, size: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1318, file: !12, baseType: !16, size: 32, offset: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1318, file: !12, baseType: !69, size: 64, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1318, file: !12, baseType: !69, size: 64, offset: 128)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1325, file: !1226, line: 164)
!1325 = !DISubprogram(name: "vfwscanf", scope: !1232, file: !1232, line: 673, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1327, file: !1226, line: 167)
!1327 = !DISubprogram(name: "vswprintf", scope: !1232, file: !1232, line: 611, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!101, !1005, !959, !1052, !1317}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1331, file: !1226, line: 170)
!1331 = !DISubprogram(name: "vswscanf", scope: !1232, file: !1232, line: 685, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!101, !1052, !1052, !1317}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1335, file: !1226, line: 172)
!1335 = !DISubprogram(name: "vwprintf", scope: !1232, file: !1232, line: 606, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!101, !1052, !1317}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1339, file: !1226, line: 174)
!1339 = !DISubprogram(name: "vwscanf", scope: !1232, file: !1232, line: 681, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1341, file: !1226, line: 176)
!1341 = !DISubprogram(name: "wcrtomb", scope: !1232, file: !1232, line: 301, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!959, !1051, !1007, !1277}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1345, file: !1226, line: 177)
!1345 = !DISubprogram(name: "wcscat", scope: !1232, file: !1232, line: 97, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1006, !1005, !1052}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1349, file: !1226, line: 178)
!1349 = !DISubprogram(name: "wcscmp", scope: !1232, file: !1232, line: 106, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!101, !1053, !1053}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1353, file: !1226, line: 179)
!1353 = !DISubprogram(name: "wcscoll", scope: !1232, file: !1232, line: 131, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1355, file: !1226, line: 180)
!1355 = !DISubprogram(name: "wcscpy", scope: !1232, file: !1232, line: 87, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1357, file: !1226, line: 181)
!1357 = !DISubprogram(name: "wcscspn", scope: !1232, file: !1232, line: 187, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!959, !1053, !1053}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1361, file: !1226, line: 182)
!1361 = !DISubprogram(name: "wcsftime", scope: !1232, file: !1232, line: 835, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!959, !1005, !959, !1052, !1364}
!1364 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1368, line: 7, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1368 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1370, file: !1226, line: 183)
!1370 = !DISubprogram(name: "wcslen", scope: !1232, file: !1232, line: 222, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!959, !1053}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1374, file: !1226, line: 184)
!1374 = !DISubprogram(name: "wcsncat", scope: !1232, file: !1232, line: 101, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1006, !1005, !1052, !959}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1378, file: !1226, line: 185)
!1378 = !DISubprogram(name: "wcsncmp", scope: !1232, file: !1232, line: 109, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!101, !1053, !1053, !959}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1382, file: !1226, line: 186)
!1382 = !DISubprogram(name: "wcsncpy", scope: !1232, file: !1232, line: 92, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1384, file: !1226, line: 187)
!1384 = !DISubprogram(name: "wcsrtombs", scope: !1232, file: !1232, line: 343, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!959, !1051, !1387, !959, !1277}
!1387 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1388)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1390, file: !1226, line: 188)
!1390 = !DISubprogram(name: "wcsspn", scope: !1232, file: !1232, line: 191, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1392, file: !1226, line: 189)
!1392 = !DISubprogram(name: "wcstod", scope: !1232, file: !1232, line: 377, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!944, !1052, !1395}
!1395 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1396)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1398, file: !1226, line: 191)
!1398 = !DISubprogram(name: "wcstof", scope: !1232, file: !1232, line: 382, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1093, !1052, !1395}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1402, file: !1226, line: 193)
!1402 = !DISubprogram(name: "wcstok", scope: !1232, file: !1232, line: 217, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1006, !1005, !1052, !1395}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1406, file: !1226, line: 194)
!1406 = !DISubprogram(name: "wcstol", scope: !1232, file: !1232, line: 428, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!927, !1052, !1395, !101}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1410, file: !1226, line: 195)
!1410 = !DISubprogram(name: "wcstoul", scope: !1232, file: !1232, line: 433, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!166, !1052, !1395, !101}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1414, file: !1226, line: 196)
!1414 = !DISubprogram(name: "wcsxfrm", scope: !1232, file: !1232, line: 135, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!959, !1005, !1052, !959}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1418, file: !1226, line: 197)
!1418 = !DISubprogram(name: "wctob", scope: !1232, file: !1232, line: 288, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!101, !1228}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1422, file: !1226, line: 198)
!1422 = !DISubprogram(name: "wmemcmp", scope: !1232, file: !1232, line: 258, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1424, file: !1226, line: 199)
!1424 = !DISubprogram(name: "wmemcpy", scope: !1232, file: !1232, line: 262, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1426, file: !1226, line: 200)
!1426 = !DISubprogram(name: "wmemmove", scope: !1232, file: !1232, line: 267, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1006, !1006, !1053, !959}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1430, file: !1226, line: 201)
!1430 = !DISubprogram(name: "wmemset", scope: !1232, file: !1232, line: 271, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1006, !1006, !1007, !959}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1434, file: !1226, line: 202)
!1434 = !DISubprogram(name: "wprintf", scope: !1232, file: !1232, line: 587, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!101, !1052, null}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1438, file: !1226, line: 203)
!1438 = !DISubprogram(name: "wscanf", scope: !1232, file: !1232, line: 628, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1440, file: !1226, line: 204)
!1440 = !DISubprogram(name: "wcschr", scope: !1232, file: !1232, line: 164, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1006, !1053, !1007}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1444, file: !1226, line: 205)
!1444 = !DISubprogram(name: "wcspbrk", scope: !1232, file: !1232, line: 201, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1006, !1053, !1053}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1448, file: !1226, line: 206)
!1448 = !DISubprogram(name: "wcsrchr", scope: !1232, file: !1232, line: 174, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1450, file: !1226, line: 207)
!1450 = !DISubprogram(name: "wcsstr", scope: !1232, file: !1232, line: 212, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1452, file: !1226, line: 208)
!1452 = !DISubprogram(name: "wmemchr", scope: !1232, file: !1232, line: 253, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1006, !1053, !1007, !959}
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1456, file: !1226, line: 248)
!1456 = !DISubprogram(name: "wcstold", scope: !1232, file: !1232, line: 384, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1098, !1052, !1395}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1460, file: !1226, line: 257)
!1460 = !DISubprogram(name: "wcstoll", scope: !1232, file: !1232, line: 441, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1064, !1052, !1395, !101}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1464, file: !1226, line: 258)
!1464 = !DISubprogram(name: "wcstoull", scope: !1232, file: !1232, line: 448, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1088, !1052, !1395, !101}
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
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1481, line: 40, baseType: !101)
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
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1496, line: 45, baseType: !101)
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
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1481, line: 37, baseType: !53)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1521, file: !1483, line: 67)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1518, line: 25, baseType: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1481, line: 39, baseType: !1523)
!1523 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1525, file: !1483, line: 68)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1518, line: 26, baseType: !1526)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1481, line: 41, baseType: !16)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1528, file: !1483, line: 69)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1518, line: 27, baseType: !1529)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1481, line: 44, baseType: !166)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1531, file: !1483, line: 71)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1496, line: 81, baseType: !53)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1533, file: !1483, line: 72)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1496, line: 83, baseType: !166)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1535, file: !1483, line: 73)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1496, line: 84, baseType: !166)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1537, file: !1483, line: 74)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1496, line: 85, baseType: !166)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1539, file: !1483, line: 76)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1496, line: 54, baseType: !53)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1541, file: !1483, line: 77)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1496, line: 55, baseType: !1523)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1543, file: !1483, line: 78)
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1496, line: 56, baseType: !16)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1545, file: !1483, line: 79)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1496, line: 58, baseType: !166)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1547, file: !1483, line: 81)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1496, line: 112, baseType: !1548)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1481, line: 62, baseType: !166)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1550, file: !1483, line: 82)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1496, line: 100, baseType: !166)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1552, file: !1554, line: 53)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1553, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1553 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1554 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/clocale", directory: "")
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1556, file: !1554, line: 54)
!1556 = !DISubprogram(name: "setlocale", scope: !1553, file: !1553, line: 122, type: !1557, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!103, !101, !945}
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
!1612 = !{!101, !1608}
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
!1624 = !{!101, !1625, !1626}
!1625 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1608)
!1626 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1627)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1629, file: !1597, line: 108)
!1629 = !DISubprogram(name: "fgets", scope: !1600, file: !1600, line: 564, type: !1630, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!103, !1051, !101, !1625}
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1633, file: !1597, line: 109)
!1633 = !DISubprogram(name: "fopen", scope: !1600, file: !1600, line: 232, type: !1634, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1608, !1008, !1008}
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1637, file: !1597, line: 110)
!1637 = !DISubprogram(name: "fprintf", scope: !1600, file: !1600, line: 312, type: !1638, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!101, !1625, !1008, null}
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1641, file: !1597, line: 111)
!1641 = !DISubprogram(name: "fputc", scope: !1600, file: !1600, line: 517, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!101, !101, !1608}
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1645, file: !1597, line: 112)
!1645 = !DISubprogram(name: "fputs", scope: !1600, file: !1600, line: 626, type: !1646, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!101, !1008, !1625}
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1649, file: !1597, line: 113)
!1649 = !DISubprogram(name: "fread", scope: !1600, file: !1600, line: 646, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!959, !1652, !959, !959, !1625}
!1652 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !69)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1654, file: !1597, line: 114)
!1654 = !DISubprogram(name: "freopen", scope: !1600, file: !1600, line: 238, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1608, !1008, !1008, !1625}
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1658, file: !1597, line: 115)
!1658 = !DISubprogram(name: "fscanf", scope: !1600, file: !1600, line: 377, type: !1638, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1660, file: !1597, line: 116)
!1660 = !DISubprogram(name: "fseek", scope: !1600, file: !1600, line: 684, type: !1661, flags: DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!101, !1608, !927, !101}
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1664, file: !1597, line: 117)
!1664 = !DISubprogram(name: "fsetpos", scope: !1600, file: !1600, line: 736, type: !1665, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!101, !1608, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1599)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1670, file: !1597, line: 118)
!1670 = !DISubprogram(name: "ftell", scope: !1600, file: !1600, line: 689, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!927, !1608}
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1674, file: !1597, line: 119)
!1674 = !DISubprogram(name: "fwrite", scope: !1600, file: !1600, line: 652, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!959, !1677, !959, !959, !1625}
!1677 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !21)
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
!1689 = !{!101, !1008, null}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1691, file: !1597, line: 128)
!1691 = !DISubprogram(name: "putc", scope: !1600, file: !1600, line: 518, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1693, file: !1597, line: 129)
!1693 = !DISubprogram(name: "putchar", scope: !1600, file: !1600, line: 524, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1695, file: !1597, line: 130)
!1695 = !DISubprogram(name: "puts", scope: !1600, file: !1600, line: 632, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1697, file: !1597, line: 131)
!1697 = !DISubprogram(name: "remove", scope: !1600, file: !1600, line: 144, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1699, file: !1597, line: 132)
!1699 = !DISubprogram(name: "rename", scope: !1600, file: !1600, line: 146, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!101, !945, !945}
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
!1713 = !{!101, !1625, !1051, !101, !959}
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1715, file: !1597, line: 137)
!1715 = !DISubprogram(name: "sprintf", scope: !1600, file: !1600, line: 320, type: !1716, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!101, !1051, !1008, null}
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1719, file: !1597, line: 138)
!1719 = !DISubprogram(name: "sscanf", scope: !1600, file: !1600, line: 385, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!101, !1008, !1008, null}
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1723, file: !1597, line: 139)
!1723 = !DISubprogram(name: "tmpfile", scope: !1600, file: !1600, line: 159, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1608}
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1727, file: !1597, line: 141)
!1727 = !DISubprogram(name: "tmpnam", scope: !1600, file: !1600, line: 173, type: !1728, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!103, !103}
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1731, file: !1597, line: 143)
!1731 = !DISubprogram(name: "ungetc", scope: !1600, file: !1600, line: 639, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1733, file: !1597, line: 144)
!1733 = !DISubprogram(name: "vfprintf", scope: !1600, file: !1600, line: 327, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!101, !1625, !1008, !1317}
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1737, file: !1597, line: 145)
!1737 = !DISubprogram(name: "vprintf", scope: !1600, file: !1600, line: 333, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!101, !1008, !1317}
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1741, file: !1597, line: 146)
!1741 = !DISubprogram(name: "vsprintf", scope: !1600, file: !1600, line: 335, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!101, !1051, !1008, !1317}
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1745, file: !1597, line: 175)
!1745 = !DISubprogram(name: "snprintf", scope: !1600, file: !1600, line: 340, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!101, !1051, !959, !1008, null}
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1749, file: !1597, line: 176)
!1749 = !DISubprogram(name: "vfscanf", scope: !1600, file: !1600, line: 420, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1751, file: !1597, line: 177)
!1751 = !DISubprogram(name: "vscanf", scope: !1600, file: !1600, line: 428, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1753, file: !1597, line: 178)
!1753 = !DISubprogram(name: "vsnprintf", scope: !1600, file: !1600, line: 344, type: !1754, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!101, !1051, !959, !1008, !1317}
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !49, entity: !1757, file: !1597, line: 179)
!1757 = !DISubprogram(name: "vsscanf", scope: !1600, file: !1600, line: 432, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!101, !1008, !1008, !1317}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1745, file: !1597, line: 185)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1749, file: !1597, line: 186)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1751, file: !1597, line: 187)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1753, file: !1597, line: 188)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1757, file: !1597, line: 189)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !11, entity: !2, file: !1766, line: 23)
!1766 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_74a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!1767 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1768, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, retainedTypes: !1769, globals: !1770, imports: !1773, splitDebugInlining: false, nameTableKind: None)
!1768 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_74b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!1769 = !{!490, !151, !21, !273, !791, !78, !69, !23, !165, !167, !419, !792, !296, !793}
!1770 = !{!1771}
!1771 = !DIGlobalVariableExpression(var: !1772, expr: !DIExpression())
!1772 = distinct !DIGlobalVariable(name: "piecewise_construct", linkageName: "_ZStL19piecewise_construct", scope: !2, file: !3, line: 79, type: !4, isLocal: true, isDefinition: true)
!1773 = !{!912, !918, !922, !929, !933, !938, !940, !947, !951, !955, !965, !969, !973, !977, !981, !985, !989, !993, !997, !1001, !1009, !1013, !1017, !1019, !1023, !1027, !1031, !1037, !1041, !1045, !1047, !1055, !1059, !1066, !1068, !1072, !1076, !1080, !1084, !1089, !1094, !1099, !1100, !1101, !1102, !1104, !1105, !1106, !1107, !1108, !1109, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1147, !1199, !1203, !1207, !1208, !1210, !1227, !1230, !1235, !1244, !1249, !1253, !1257, !1261, !1265, !1267, !1269, !1273, !1279, !1283, !1289, !1295, !1297, !1301, !1305, !1309, !1313, !1324, !1326, !1330, !1334, !1338, !1340, !1344, !1348, !1352, !1354, !1356, !1360, !1369, !1373, !1377, !1381, !1383, !1389, !1391, !1397, !1401, !1405, !1409, !1413, !1417, !1421, !1423, !1425, !1429, !1433, !1437, !1439, !1443, !1447, !1449, !1451, !1455, !1459, !1463, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1484, !1488, !1491, !1494, !1497, !1499, !1501, !1503, !1505, !1507, !1509, !1511, !1514, !1516, !1520, !1524, !1527, !1530, !1532, !1534, !1536, !1538, !1540, !1542, !1544, !1546, !1549, !1551, !1555, !1559, !1564, !1568, !1570, !1572, !1574, !1576, !1578, !1580, !1582, !1584, !1586, !1588, !1590, !1592, !1594, !1598, !1604, !1609, !1613, !1615, !1617, !1619, !1621, !1628, !1632, !1636, !1640, !1644, !1648, !1653, !1657, !1659, !1663, !1669, !1673, !1678, !1680, !1682, !1686, !1690, !1692, !1694, !1696, !1698, !1702, !1704, !1706, !1710, !1714, !1718, !1722, !1726, !1730, !1732, !1736, !1740, !1744, !1748, !1750, !1752, !1756, !1760, !1761, !1762, !1763, !1764, !1806}
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !930, file: !1111, line: 38)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !934, file: !1111, line: 39)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !974, file: !1111, line: 40)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !939, file: !1111, line: 43)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1018, file: !1111, line: 46)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !919, file: !1111, line: 51)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !923, file: !1111, line: 52)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1119, file: !1111, line: 54)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !941, file: !1111, line: 55)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !948, file: !1111, line: 56)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !952, file: !1111, line: 57)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !956, file: !1111, line: 58)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !966, file: !1111, line: 59)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1103, file: !1111, line: 60)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !978, file: !1111, line: 61)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !982, file: !1111, line: 62)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !986, file: !1111, line: 63)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !990, file: !1111, line: 64)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !994, file: !1111, line: 65)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !998, file: !1111, line: 67)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1767, entity: !1002, file: !1111, line: 68)
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
!1807 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_74b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!1808 = !{!"clang version 10.0.0 "}
!1809 = !{i32 7, !"Dwarf Version", i32 4}
!1810 = !{i32 2, !"Debug Info Version", i32 3}
!1811 = !{i32 1, !"wchar_size", i32 4}
!1812 = distinct !DISubprogram(name: "bad", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__char_743badEv", scope: !1813, file: !1766, line: 33, type: !931, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !124)
!1813 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__char_74", scope: null)
!1814 = !DILocalVariable(name: "data", scope: !1812, file: !1766, line: 35, type: !103)
!1815 = !DILocation(line: 35, column: 12, scope: !1812)
!1816 = !DILocalVariable(name: "dataMap", scope: !1812, file: !1766, line: 36, type: !1817)
!1817 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<int, char *, std::less<int>, std::allocator<std::pair<const int, char *> > >", scope: !2, file: !1818, line: 99, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1819, templateParams: !1986, identifier: "_ZTSSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE")
!1818 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_map.h", directory: "")
!1819 = !{!1820, !1822, !1826, !1832, !1837, !1841, !1846, !1849, !1852, !1855, !1858, !1859, !1863, !1866, !1869, !1873, !1877, !1881, !1882, !1883, !1887, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1900, !1904, !1905, !1913, !1917, !1918, !1923, !1930, !1934, !1937, !1940, !1943, !1946, !1949, !1952, !1955, !1958, !1959, !1963, !1967, !1970, !1973, !1976, !1977, !1978, !1979, !1980, !1983}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !1817, file: !1818, line: 145, baseType: !1821, size: 384)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !1817, file: !1818, line: 142, baseType: !169)
!1822 = !DISubprogram(name: "map", scope: !1817, file: !1818, line: 177, type: !1823, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1825}
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1826 = !DISubprogram(name: "map", scope: !1817, file: !1818, line: 186, type: !1827, scopeLine: 186, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1825, !203, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1831)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1817, file: !1818, line: 106, baseType: !268)
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
!1843 = !{null, !1825, !1844, !203, !1829}
!1844 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::pair<const int, char *> >", scope: !2, file: !1845, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listISt4pairIKiPcEE")
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
!1859 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEaSERKS7_", scope: !1817, file: !1818, line: 311, type: !1860, scopeLine: 311, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1862, !1825, !1835}
!1862 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1817, size: 64)
!1863 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEaSEOS7_", scope: !1817, file: !1818, line: 315, type: !1864, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1862, !1825, !1840}
!1866 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEaSESt16initializer_listIS5_E", scope: !1817, file: !1818, line: 329, type: !1867, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1862, !1825, !1844}
!1869 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE13get_allocatorEv", scope: !1817, file: !1818, line: 338, type: !1870, scopeLine: 338, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1831, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DISubprogram(name: "begin", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE5beginEv", scope: !1817, file: !1818, line: 348, type: !1874, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1876, !1825}
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1817, file: !1818, line: 156, baseType: !490)
!1877 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE5beginEv", scope: !1817, file: !1818, line: 357, type: !1878, scopeLine: 357, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1880, !1872}
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1817, file: !1818, line: 157, baseType: !402)
!1881 = !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !1817, file: !1818, line: 366, type: !1874, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubprogram(name: "end", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !1817, file: !1818, line: 375, type: !1878, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1883 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE6rbeginEv", scope: !1817, file: !1818, line: 384, type: !1884, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1886, !1825}
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1817, file: !1818, line: 160, baseType: !556)
!1887 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE6rbeginEv", scope: !1817, file: !1818, line: 393, type: !1888, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1890, !1872}
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1817, file: !1818, line: 161, baseType: !562)
!1891 = !DISubprogram(name: "rend", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE4rendEv", scope: !1817, file: !1818, line: 402, type: !1884, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE4rendEv", scope: !1817, file: !1818, line: 411, type: !1888, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE6cbeginEv", scope: !1817, file: !1818, line: 421, type: !1878, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE4cendEv", scope: !1817, file: !1818, line: 430, type: !1878, scopeLine: 430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1895 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE7crbeginEv", scope: !1817, file: !1818, line: 439, type: !1888, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE5crendEv", scope: !1817, file: !1818, line: 448, type: !1888, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1897 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE5emptyEv", scope: !1817, file: !1818, line: 457, type: !1898, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!127, !1872}
!1900 = !DISubprogram(name: "size", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE4sizeEv", scope: !1817, file: !1818, line: 462, type: !1901, scopeLine: 462, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!1903, !1872}
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1817, file: !1818, line: 158, baseType: !592)
!1904 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE8max_sizeEv", scope: !1817, file: !1818, line: 467, type: !1901, scopeLine: 467, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEixERS4_", scope: !1817, file: !1818, line: 484, type: !1906, scopeLine: 484, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1908, !1825, !1910}
!1908 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1909, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapped_type", scope: !1817, file: !1818, line: 103, baseType: !103)
!1910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1911, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1912)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !1817, file: !1818, line: 102, baseType: !101)
!1913 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEixEOi", scope: !1817, file: !1818, line: 504, type: !1914, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1908, !1825, !1916}
!1916 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1912, size: 64)
!1917 = !DISubprogram(name: "at", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE2atERS4_", scope: !1817, file: !1818, line: 529, type: !1906, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1918 = !DISubprogram(name: "at", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE2atERS4_", scope: !1817, file: !1818, line: 538, type: !1919, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1921, !1872, !1910}
!1921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1922, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1909)
!1923 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE6insertERKS5_", scope: !1817, file: !1818, line: 795, type: !1924, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1926, !1825, !1927}
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const int, char *> >, bool>", scope: !2, file: !3, line: 208, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKiPcEEbE")
!1927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1928, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1929)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1817, file: !1818, line: 104, baseType: !79)
!1930 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE6insertEOS5_", scope: !1817, file: !1818, line: 802, type: !1931, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1926, !1825, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1929, size: 64)
!1934 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE6insertESt16initializer_listIS5_E", scope: !1817, file: !1818, line: 822, type: !1935, scopeLine: 822, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !1825, !1844}
!1937 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE6insertESt23_Rb_tree_const_iteratorIS5_ERKS5_", scope: !1817, file: !1818, line: 852, type: !1938, scopeLine: 852, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1876, !1825, !1880, !1927}
!1940 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE6insertESt23_Rb_tree_const_iteratorIS5_EOS5_", scope: !1817, file: !1818, line: 862, type: !1941, scopeLine: 862, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1876, !1825, !1880, !1933}
!1943 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE5eraseESt23_Rb_tree_const_iteratorIS5_E", scope: !1817, file: !1818, line: 1024, type: !1944, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1876, !1825, !1880}
!1946 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E", scope: !1817, file: !1818, line: 1030, type: !1947, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1876, !1825, !1876}
!1949 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE5eraseERS4_", scope: !1817, file: !1818, line: 1061, type: !1950, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1903, !1825, !1910}
!1952 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_", scope: !1817, file: !1818, line: 1081, type: !1953, scopeLine: 1081, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1876, !1825, !1880, !1880}
!1955 = !DISubprogram(name: "swap", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE4swapERS7_", scope: !1817, file: !1818, line: 1115, type: !1956, scopeLine: 1115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1825, !1862}
!1958 = !DISubprogram(name: "clear", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE5clearEv", scope: !1817, file: !1818, line: 1126, type: !1823, scopeLine: 1126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1959 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE8key_compEv", scope: !1817, file: !1818, line: 1135, type: !1960, scopeLine: 1135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!1962, !1872}
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !1817, file: !1818, line: 105, baseType: !179)
!1963 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE10value_compEv", scope: !1817, file: !1818, line: 1143, type: !1964, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!1966, !1872}
!1966 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "value_compare", scope: !1817, file: !1818, line: 121, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE13value_compareE")
!1967 = !DISubprogram(name: "find", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE4findERS4_", scope: !1817, file: !1818, line: 1162, type: !1968, scopeLine: 1162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1876, !1825, !1910}
!1970 = !DISubprogram(name: "find", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE4findERS4_", scope: !1817, file: !1818, line: 1187, type: !1971, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1880, !1872, !1910}
!1973 = !DISubprogram(name: "count", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE5countERS4_", scope: !1817, file: !1818, line: 1208, type: !1974, scopeLine: 1208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1903, !1872, !1910}
!1976 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !1817, file: !1818, line: 1232, type: !1968, scopeLine: 1232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !1817, file: !1818, line: 1257, type: !1971, scopeLine: 1257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE11upper_boundERS4_", scope: !1817, file: !1818, line: 1277, type: !1968, scopeLine: 1277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE11upper_boundERS4_", scope: !1817, file: !1818, line: 1297, type: !1971, scopeLine: 1297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE11equal_rangeERS4_", scope: !1817, file: !1818, line: 1326, type: !1981, scopeLine: 1326, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!617, !1825, !1910}
!1983 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE11equal_rangeERS4_", scope: !1817, file: !1818, line: 1355, type: !1984, scopeLine: 1355, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!621, !1872, !1910}
!1986 = !{!663, !1987, !686, !687}
!1987 = !DITemplateTypeParameter(name: "_Tp", type: !103)
!1988 = !DILocation(line: 36, column: 22, scope: !1812)
!1989 = !DILocation(line: 38, column: 10, scope: !1812)
!1990 = !DILocation(line: 40, column: 18, scope: !1812)
!1991 = !DILocation(line: 40, column: 13, scope: !1812)
!1992 = !DILocation(line: 40, column: 5, scope: !1812)
!1993 = !DILocation(line: 40, column: 16, scope: !1812)
!1994 = !DILocation(line: 41, column: 18, scope: !1812)
!1995 = !DILocation(line: 41, column: 13, scope: !1812)
!1996 = !DILocation(line: 41, column: 5, scope: !1812)
!1997 = !DILocation(line: 41, column: 16, scope: !1812)
!1998 = !DILocation(line: 42, column: 18, scope: !1812)
!1999 = !DILocation(line: 42, column: 13, scope: !1812)
!2000 = !DILocation(line: 42, column: 5, scope: !1812)
!2001 = !DILocation(line: 42, column: 16, scope: !1812)
!2002 = !DILocation(line: 43, column: 13, scope: !1812)
!2003 = !DILocation(line: 43, column: 5, scope: !1812)
!2004 = !DILocation(line: 44, column: 1, scope: !1812)
!2005 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEC2Ev", scope: !1817, file: !1818, line: 177, type: !1823, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1822, retainedNodes: !124)
!2006 = !DILocalVariable(name: "this", arg: 1, scope: !2005, type: !2007, flags: DIFlagArtificial | DIFlagObjectPointer)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!2008 = !DILocation(line: 0, scope: !2005)
!2009 = !DILocation(line: 177, column: 7, scope: !2005)
!2010 = !DILocation(line: 177, column: 21, scope: !2005)
!2011 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEixEOi", scope: !1817, file: !1818, line: 504, type: !1914, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1913, retainedNodes: !124)
!2012 = !DILocalVariable(name: "this", arg: 1, scope: !2011, type: !2007, flags: DIFlagArtificial | DIFlagObjectPointer)
!2013 = !DILocation(line: 0, scope: !2011)
!2014 = !DILocalVariable(name: "__k", arg: 2, scope: !2011, file: !1818, line: 504, type: !1916)
!2015 = !DILocation(line: 504, column: 29, scope: !2011)
!2016 = !DILocalVariable(name: "__i", scope: !2011, file: !1818, line: 509, type: !1876)
!2017 = !DILocation(line: 509, column: 11, scope: !2011)
!2018 = !DILocation(line: 509, column: 29, scope: !2011)
!2019 = !DILocation(line: 509, column: 17, scope: !2011)
!2020 = !DILocation(line: 511, column: 13, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2011, file: !1818, line: 511, column: 6)
!2022 = !DILocation(line: 511, column: 10, scope: !2021)
!2023 = !DILocation(line: 511, column: 19, scope: !2021)
!2024 = !DILocation(line: 511, column: 22, scope: !2021)
!2025 = !DILocation(line: 511, column: 33, scope: !2021)
!2026 = !DILocation(line: 511, column: 39, scope: !2021)
!2027 = !DILocation(line: 511, column: 45, scope: !2021)
!2028 = !DILocation(line: 511, column: 6, scope: !2011)
!2029 = !DILocation(line: 512, column: 10, scope: !2021)
!2030 = !DILocation(line: 512, column: 38, scope: !2021)
!2031 = !DILocation(line: 513, column: 38, scope: !2021)
!2032 = !DILocation(line: 513, column: 28, scope: !2021)
!2033 = !DILocation(line: 513, column: 6, scope: !2021)
!2034 = !DILocation(line: 512, column: 15, scope: !2021)
!2035 = !DILocation(line: 512, column: 8, scope: !2021)
!2036 = !DILocation(line: 512, column: 4, scope: !2021)
!2037 = !DILocation(line: 515, column: 10, scope: !2011)
!2038 = !DILocation(line: 515, column: 16, scope: !2011)
!2039 = !DILocation(line: 515, column: 2, scope: !2011)
!2040 = distinct !DISubprogram(name: "map", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEEC2ERKS7_", scope: !1817, file: !1818, line: 199, type: !1833, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1832, retainedNodes: !124)
!2041 = !DILocalVariable(name: "this", arg: 1, scope: !2040, type: !2007, flags: DIFlagArtificial | DIFlagObjectPointer)
!2042 = !DILocation(line: 0, scope: !2040)
!2043 = !DILocalVariable(arg: 2, scope: !2040, file: !1818, line: 199, type: !1835)
!2044 = !DILocation(line: 199, column: 21, scope: !2040)
!2045 = !DILocation(line: 199, column: 7, scope: !2040)
!2046 = !DILocation(line: 199, column: 31, scope: !2040)
!2047 = distinct !DISubprogram(name: "~map", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEED2Ev", scope: !1817, file: !1818, line: 294, type: !1823, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1858, retainedNodes: !124)
!2048 = !DILocalVariable(name: "this", arg: 1, scope: !2047, type: !2007, flags: DIFlagArtificial | DIFlagObjectPointer)
!2049 = !DILocation(line: 0, scope: !2047)
!2050 = !DILocation(line: 294, column: 22, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2047, file: !1818, line: 294, column: 22)
!2052 = !DILocation(line: 294, column: 22, scope: !2047)
!2053 = distinct !DISubprogram(name: "~_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev", scope: !169, file: !15, line: 948, type: !511, scopeLine: 949, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !537, retainedNodes: !124)
!2054 = !DILocalVariable(name: "this", arg: 1, scope: !2053, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!2056 = !DILocation(line: 0, scope: !2053)
!2057 = !DILocation(line: 949, column: 18, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2053, file: !15, line: 949, column: 7)
!2059 = !DILocation(line: 949, column: 9, scope: !2058)
!2060 = !DILocation(line: 949, column: 31, scope: !2058)
!2061 = !DILocation(line: 949, column: 31, scope: !2053)
!2062 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !169, file: !15, line: 736, type: !271, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !292, retainedNodes: !124)
!2063 = !DILocalVariable(name: "this", arg: 1, scope: !2062, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2064 = !DILocation(line: 0, scope: !2062)
!2065 = !DILocation(line: 737, column: 46, scope: !2062)
!2066 = !DILocation(line: 737, column: 40, scope: !2062)
!2067 = !DILocation(line: 737, column: 54, scope: !2062)
!2068 = !DILocation(line: 737, column: 64, scope: !2062)
!2069 = !DILocation(line: 737, column: 16, scope: !2062)
!2070 = !DILocation(line: 737, column: 9, scope: !2062)
!2071 = distinct !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 1851, type: !275, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !501, retainedNodes: !124)
!2072 = !DILocalVariable(name: "this", arg: 1, scope: !2071, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2073 = !DILocation(line: 0, scope: !2071)
!2074 = !DILocalVariable(name: "__x", arg: 2, scope: !2071, file: !15, line: 890, type: !273)
!2075 = !DILocation(line: 890, column: 27, scope: !2071)
!2076 = !DILocation(line: 1854, column: 7, scope: !2071)
!2077 = !DILocation(line: 1854, column: 14, scope: !2071)
!2078 = !DILocation(line: 1854, column: 18, scope: !2071)
!2079 = !DILocation(line: 1856, column: 22, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2071, file: !15, line: 1855, column: 2)
!2081 = !DILocation(line: 1856, column: 13, scope: !2080)
!2082 = !DILocation(line: 1856, column: 4, scope: !2080)
!2083 = !DILocalVariable(name: "__y", scope: !2080, file: !15, line: 1857, type: !273)
!2084 = !DILocation(line: 1857, column: 15, scope: !2080)
!2085 = !DILocation(line: 1857, column: 29, scope: !2080)
!2086 = !DILocation(line: 1857, column: 21, scope: !2080)
!2087 = !DILocation(line: 1858, column: 17, scope: !2080)
!2088 = !DILocation(line: 1858, column: 4, scope: !2080)
!2089 = !DILocation(line: 1859, column: 10, scope: !2080)
!2090 = !DILocation(line: 1859, column: 8, scope: !2080)
!2091 = distinct !{!2091, !2076, !2092}
!2092 = !DILocation(line: 1860, column: 2, scope: !2071)
!2093 = !DILocation(line: 1861, column: 5, scope: !2071)
!2094 = distinct !DISubprogram(name: "~_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev", scope: !172, file: !15, line: 677, type: !234, scopeLine: 677, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2095, retainedNodes: !124)
!2095 = !DISubprogram(name: "~_Rb_tree_impl", scope: !172, type: !234, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2096 = !DILocalVariable(name: "this", arg: 1, scope: !2094, type: !2097, flags: DIFlagArtificial | DIFlagObjectPointer)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!2098 = !DILocation(line: 0, scope: !2094)
!2099 = !DILocation(line: 677, column: 16, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2094, file: !15, line: 677, column: 16)
!2101 = !DILocation(line: 677, column: 16, scope: !2094)
!2102 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPcEEED2Ev", scope: !740, file: !269, line: 139, type: !782, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !790, retainedNodes: !124)
!2103 = !DILocalVariable(name: "this", arg: 1, scope: !2102, type: !2104, flags: DIFlagArtificial | DIFlagObjectPointer)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!2105 = !DILocation(line: 0, scope: !2102)
!2106 = !DILocation(line: 139, column: 30, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2102, file: !269, line: 139, column: 28)
!2108 = !DILocation(line: 139, column: 30, scope: !2102)
!2109 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEED2Ev", scope: !745, file: !746, line: 86, type: !749, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !757, retainedNodes: !124)
!2110 = !DILocalVariable(name: "this", arg: 1, scope: !2109, type: !2111, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!2112 = !DILocation(line: 0, scope: !2109)
!2113 = !DILocation(line: 86, column: 48, scope: !2109)
!2114 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !169, file: !15, line: 771, type: !313, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !318, retainedNodes: !124)
!2115 = !DILocalVariable(name: "__x", arg: 1, scope: !2114, file: !15, line: 771, type: !283)
!2116 = !DILocation(line: 771, column: 26, scope: !2114)
!2117 = !DILocation(line: 772, column: 40, scope: !2114)
!2118 = !DILocation(line: 772, column: 45, scope: !2114)
!2119 = !DILocation(line: 772, column: 16, scope: !2114)
!2120 = !DILocation(line: 772, column: 9, scope: !2114)
!2121 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !169, file: !15, line: 763, type: !313, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !312, retainedNodes: !124)
!2122 = !DILocalVariable(name: "__x", arg: 1, scope: !2121, file: !15, line: 763, type: !283)
!2123 = !DILocation(line: 763, column: 25, scope: !2121)
!2124 = !DILocation(line: 764, column: 40, scope: !2121)
!2125 = !DILocation(line: 764, column: 45, scope: !2121)
!2126 = !DILocation(line: 764, column: 16, scope: !2121)
!2127 = !DILocation(line: 764, column: 9, scope: !2121)
!2128 = distinct !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 656, type: !275, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !278, retainedNodes: !124)
!2129 = !DILocalVariable(name: "this", arg: 1, scope: !2128, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2130 = !DILocation(line: 0, scope: !2128)
!2131 = !DILocalVariable(name: "__p", arg: 2, scope: !2128, file: !15, line: 656, type: !273)
!2132 = !DILocation(line: 656, column: 31, scope: !2128)
!2133 = !DILocation(line: 658, column: 18, scope: !2128)
!2134 = !DILocation(line: 658, column: 2, scope: !2128)
!2135 = !DILocation(line: 659, column: 14, scope: !2128)
!2136 = !DILocation(line: 659, column: 2, scope: !2128)
!2137 = !DILocation(line: 660, column: 7, scope: !2128)
!2138 = distinct !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 648, type: !275, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !277, retainedNodes: !124)
!2139 = !DILocalVariable(name: "this", arg: 1, scope: !2138, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2140 = !DILocation(line: 0, scope: !2138)
!2141 = !DILocalVariable(name: "__p", arg: 2, scope: !2138, file: !15, line: 648, type: !273)
!2142 = !DILocation(line: 648, column: 34, scope: !2138)
!2143 = !DILocation(line: 650, column: 25, scope: !2138)
!2144 = !DILocation(line: 650, column: 50, scope: !2138)
!2145 = !DILocation(line: 650, column: 55, scope: !2138)
!2146 = !DILocation(line: 650, column: 2, scope: !2138)
!2147 = !DILocation(line: 651, column: 2, scope: !2138)
!2148 = !DILocation(line: 652, column: 7, scope: !2138)
!2149 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 591, type: !275, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !274, retainedNodes: !124)
!2150 = !DILocalVariable(name: "this", arg: 1, scope: !2149, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2151 = !DILocation(line: 0, scope: !2149)
!2152 = !DILocalVariable(name: "__p", arg: 2, scope: !2149, file: !15, line: 591, type: !273)
!2153 = !DILocation(line: 591, column: 30, scope: !2149)
!2154 = !DILocation(line: 592, column: 35, scope: !2149)
!2155 = !DILocation(line: 592, column: 60, scope: !2149)
!2156 = !DILocation(line: 592, column: 9, scope: !2149)
!2157 = !DILocation(line: 592, column: 69, scope: !2149)
!2158 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv", scope: !169, file: !15, line: 574, type: !253, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !252, retainedNodes: !124)
!2159 = !DILocalVariable(name: "this", arg: 1, scope: !2158, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2160 = !DILocation(line: 0, scope: !2158)
!2161 = !DILocation(line: 575, column: 54, scope: !2158)
!2162 = !DILocation(line: 575, column: 16, scope: !2158)
!2163 = !DILocation(line: 575, column: 9, scope: !2158)
!2164 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE10deallocateERS6_PS5_m", scope: !2165, file: !695, line: 461, type: !2177, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2176, retainedNodes: !124)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<const int, char *> > > >", scope: !2, file: !695, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !2166, templateParams: !2188, identifier: "_ZTSSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE")
!2166 = !{!2167, !2173, !2176, !2179, !2185}
!2167 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE8allocateERS6_m", scope: !2165, file: !695, line: 435, type: !2168, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!2170, !2171, !703}
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2165, file: !695, line: 392, baseType: !23)
!2171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2172, size: 64)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2165, file: !695, line: 387, baseType: !740)
!2173 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE8allocateERS6_mPKv", scope: !2165, file: !695, line: 449, type: !2174, scopeLine: 449, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!2170, !2171, !703, !707}
!2176 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE10deallocateERS6_PS5_m", scope: !2165, file: !695, line: 461, type: !2177, scopeLine: 461, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !2171, !2170, !703}
!2179 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE8max_sizeERKS6_", scope: !2165, file: !695, line: 495, type: !2180, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!2182, !2183}
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2165, file: !695, line: 407, baseType: !165)
!2183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2184, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2172)
!2185 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE37select_on_container_copy_constructionERKS6_", scope: !2165, file: !695, line: 504, type: !2186, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!2172, !2183}
!2188 = !{!2189}
!2189 = !DITemplateTypeParameter(name: "_Alloc", type: !740)
!2190 = !DILocalVariable(name: "__a", arg: 1, scope: !2164, file: !695, line: 461, type: !2171)
!2191 = !DILocation(line: 461, column: 34, scope: !2164)
!2192 = !DILocalVariable(name: "__p", arg: 2, scope: !2164, file: !695, line: 461, type: !2170)
!2193 = !DILocation(line: 461, column: 47, scope: !2164)
!2194 = !DILocalVariable(name: "__n", arg: 3, scope: !2164, file: !695, line: 461, type: !703)
!2195 = !DILocation(line: 461, column: 62, scope: !2164)
!2196 = !DILocation(line: 462, column: 9, scope: !2164)
!2197 = !DILocation(line: 462, column: 24, scope: !2164)
!2198 = !DILocation(line: 462, column: 29, scope: !2164)
!2199 = !DILocation(line: 462, column: 13, scope: !2164)
!2200 = !DILocation(line: 462, column: 35, scope: !2164)
!2201 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE10deallocateEPS6_m", scope: !745, file: !746, line: 116, type: !776, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !775, retainedNodes: !124)
!2202 = !DILocalVariable(name: "this", arg: 1, scope: !2201, type: !2111, flags: DIFlagArtificial | DIFlagObjectPointer)
!2203 = !DILocation(line: 0, scope: !2201)
!2204 = !DILocalVariable(name: "__p", arg: 2, scope: !2201, file: !746, line: 116, type: !761)
!2205 = !DILocation(line: 116, column: 26, scope: !2201)
!2206 = !DILocalVariable(arg: 3, scope: !2201, file: !746, line: 116, type: !774)
!2207 = !DILocation(line: 116, column: 40, scope: !2201)
!2208 = !DILocation(line: 125, column: 20, scope: !2201)
!2209 = !DILocation(line: 125, column: 2, scope: !2201)
!2210 = !DILocation(line: 126, column: 7, scope: !2201)
!2211 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIKiPcEE9_M_valptrEv", scope: !24, file: !15, line: 234, type: !155, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !154, retainedNodes: !124)
!2212 = !DILocalVariable(name: "this", arg: 1, scope: !2211, type: !23, flags: DIFlagArtificial | DIFlagObjectPointer)
!2213 = !DILocation(line: 0, scope: !2211)
!2214 = !DILocation(line: 235, column: 16, scope: !2211)
!2215 = !DILocation(line: 235, column: 27, scope: !2211)
!2216 = !DILocation(line: 235, column: 9, scope: !2211)
!2217 = distinct !DISubprogram(name: "destroy<std::pair<const int, char *> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE7destroyIS4_EEvRS6_PT_", scope: !2165, file: !695, line: 486, type: !2218, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2221, declaration: !2220, retainedNodes: !124)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2171, !78}
!2220 = !DISubprogram(name: "destroy<std::pair<const int, char *> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE7destroyIS4_EEvRS6_PT_", scope: !2165, file: !695, line: 486, type: !2218, scopeLine: 486, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2221)
!2221 = !{!2222}
!2222 = !DITemplateTypeParameter(name: "_Up", type: !79)
!2223 = !DILocalVariable(name: "__a", arg: 1, scope: !2217, file: !695, line: 486, type: !2171)
!2224 = !DILocation(line: 486, column: 26, scope: !2217)
!2225 = !DILocalVariable(name: "__p", arg: 2, scope: !2217, file: !695, line: 486, type: !78)
!2226 = !DILocation(line: 486, column: 36, scope: !2217)
!2227 = !DILocation(line: 487, column: 4, scope: !2217)
!2228 = !DILocation(line: 487, column: 16, scope: !2217)
!2229 = !DILocation(line: 487, column: 8, scope: !2217)
!2230 = !DILocation(line: 487, column: 22, scope: !2217)
!2231 = distinct !DISubprogram(name: "destroy<std::pair<const int, char *> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE7destroyIS5_EEvPT_", scope: !745, file: !746, line: 140, type: !2232, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2221, declaration: !2234, retainedNodes: !124)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !751, !78}
!2234 = !DISubprogram(name: "destroy<std::pair<const int, char *> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE7destroyIS5_EEvPT_", scope: !745, file: !746, line: 140, type: !2232, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2221)
!2235 = !DILocalVariable(name: "this", arg: 1, scope: !2231, type: !2111, flags: DIFlagArtificial | DIFlagObjectPointer)
!2236 = !DILocation(line: 0, scope: !2231)
!2237 = !DILocalVariable(name: "__p", arg: 2, scope: !2231, file: !746, line: 140, type: !78)
!2238 = !DILocation(line: 140, column: 15, scope: !2231)
!2239 = !DILocation(line: 140, column: 22, scope: !2231)
!2240 = !DILocation(line: 140, column: 35, scope: !2231)
!2241 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPcEE6_M_ptrEv", scope: !47, file: !48, line: 70, type: !76, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !75, retainedNodes: !124)
!2242 = !DILocalVariable(name: "this", arg: 1, scope: !2241, type: !2243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!2244 = !DILocation(line: 0, scope: !2241)
!2245 = !DILocation(line: 71, column: 34, scope: !2241)
!2246 = !DILocation(line: 71, column: 16, scope: !2241)
!2247 = !DILocation(line: 71, column: 9, scope: !2241)
!2248 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIKiPcEE7_M_addrEv", scope: !47, file: !48, line: 62, type: !67, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !66, retainedNodes: !124)
!2249 = !DILocalVariable(name: "this", arg: 1, scope: !2248, type: !2243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2250 = !DILocation(line: 0, scope: !2248)
!2251 = !DILocation(line: 63, column: 36, scope: !2248)
!2252 = !DILocation(line: 63, column: 35, scope: !2248)
!2253 = !DILocation(line: 63, column: 9, scope: !2248)
!2254 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2ERKS9_", scope: !169, file: !15, line: 920, type: !519, scopeLine: 922, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !518, retainedNodes: !124)
!2255 = !DILocalVariable(name: "this", arg: 1, scope: !2254, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2256 = !DILocation(line: 0, scope: !2254)
!2257 = !DILocalVariable(name: "__x", arg: 2, scope: !2254, file: !15, line: 920, type: !500)
!2258 = !DILocation(line: 920, column: 32, scope: !2254)
!2259 = !DILocation(line: 921, column: 9, scope: !2254)
!2260 = !DILocation(line: 921, column: 17, scope: !2254)
!2261 = !DILocation(line: 921, column: 21, scope: !2254)
!2262 = !DILocation(line: 923, column: 6, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !15, line: 923, column: 6)
!2264 = distinct !DILexicalBlock(scope: !2254, file: !15, line: 922, column: 7)
!2265 = !DILocation(line: 923, column: 10, scope: !2263)
!2266 = !DILocation(line: 923, column: 20, scope: !2263)
!2267 = !DILocation(line: 923, column: 6, scope: !2264)
!2268 = !DILocation(line: 924, column: 24, scope: !2263)
!2269 = !DILocation(line: 924, column: 16, scope: !2263)
!2270 = !DILocation(line: 924, column: 4, scope: !2263)
!2271 = !DILocation(line: 924, column: 14, scope: !2263)
!2272 = !DILocation(line: 925, column: 7, scope: !2263)
!2273 = !DILocation(line: 925, column: 7, scope: !2264)
!2274 = !DILocation(line: 925, column: 7, scope: !2254)
!2275 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2ERKSB_", scope: !172, file: !15, line: 692, type: !242, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !241, retainedNodes: !124)
!2276 = !DILocalVariable(name: "this", arg: 1, scope: !2275, type: !2097, flags: DIFlagArtificial | DIFlagObjectPointer)
!2277 = !DILocation(line: 0, scope: !2275)
!2278 = !DILocalVariable(name: "__x", arg: 2, scope: !2275, file: !15, line: 692, type: !244)
!2279 = !DILocation(line: 692, column: 39, scope: !2275)
!2280 = !DILocation(line: 695, column: 4, scope: !2275)
!2281 = !DILocation(line: 693, column: 55, scope: !2275)
!2282 = !DILocation(line: 693, column: 22, scope: !2275)
!2283 = !DILocation(line: 693, column: 6, scope: !2275)
!2284 = !DILocation(line: 694, column: 24, scope: !2275)
!2285 = !DILocation(line: 694, column: 28, scope: !2275)
!2286 = !DILocation(line: 694, column: 6, scope: !2275)
!2287 = !DILocation(line: 692, column: 4, scope: !2275)
!2288 = !DILocation(line: 695, column: 6, scope: !2275)
!2289 = !DILocation(line: 695, column: 6, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2275, file: !15, line: 695, column: 4)
!2291 = distinct !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !169, file: !15, line: 716, type: !285, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !284, retainedNodes: !124)
!2292 = !DILocalVariable(name: "this", arg: 1, scope: !2291, type: !2293, flags: DIFlagArtificial | DIFlagObjectPointer)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!2294 = !DILocation(line: 0, scope: !2291)
!2295 = !DILocation(line: 717, column: 22, scope: !2291)
!2296 = !DILocation(line: 717, column: 16, scope: !2291)
!2297 = !DILocation(line: 717, column: 30, scope: !2291)
!2298 = !DILocation(line: 717, column: 40, scope: !2291)
!2299 = !DILocation(line: 717, column: 9, scope: !2291)
!2300 = distinct !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyERKS9_", scope: !169, file: !15, line: 883, type: !498, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !497, retainedNodes: !124)
!2301 = !DILocalVariable(name: "this", arg: 1, scope: !2300, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2302 = !DILocation(line: 0, scope: !2300)
!2303 = !DILocalVariable(name: "__x", arg: 2, scope: !2300, file: !15, line: 883, type: !500)
!2304 = !DILocation(line: 883, column: 31, scope: !2300)
!2305 = !DILocalVariable(name: "__an", scope: !2300, file: !15, line: 885, type: !2306)
!2306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Alloc_node", scope: !169, file: !15, line: 544, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2307, identifier: "_ZTSNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeE")
!2307 = !{!2308, !2309}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !2306, file: !15, line: 559, baseType: !541, size: 64, flags: DIFlagPrivate)
!2309 = !DISubprogram(name: "_Alloc_node", scope: !2306, file: !15, line: 546, type: !2310, scopeLine: 546, flags: DIFlagPrototyped, spFlags: 0)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{null, !2312, !541}
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2313 = !DILocation(line: 885, column: 14, scope: !2300)
!2314 = !DILocation(line: 886, column: 17, scope: !2300)
!2315 = !DILocation(line: 886, column: 9, scope: !2300)
!2316 = !DILocation(line: 886, column: 2, scope: !2300)
!2317 = distinct !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_rootEv", scope: !169, file: !15, line: 712, type: !280, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !279, retainedNodes: !124)
!2318 = !DILocalVariable(name: "this", arg: 1, scope: !2317, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2319 = !DILocation(line: 0, scope: !2317)
!2320 = !DILocation(line: 713, column: 22, scope: !2317)
!2321 = !DILocation(line: 713, column: 16, scope: !2317)
!2322 = !DILocation(line: 713, column: 30, scope: !2317)
!2323 = !DILocation(line: 713, column: 40, scope: !2317)
!2324 = !DILocation(line: 713, column: 9, scope: !2317)
!2325 = distinct !DISubprogram(name: "_Alloc_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_", scope: !2306, file: !15, line: 546, type: !2310, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2309, retainedNodes: !124)
!2326 = !DILocalVariable(name: "this", arg: 1, scope: !2325, type: !2327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64)
!2328 = !DILocation(line: 0, scope: !2325)
!2329 = !DILocalVariable(name: "__t", arg: 2, scope: !2325, file: !15, line: 546, type: !541)
!2330 = !DILocation(line: 546, column: 24, scope: !2325)
!2331 = !DILocation(line: 547, column: 6, scope: !2325)
!2332 = !DILocation(line: 547, column: 11, scope: !2325)
!2333 = !DILocation(line: 547, column: 18, scope: !2325)
!2334 = distinct !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_", scope: !169, file: !15, line: 873, type: !2335, scopeLine: 874, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2339, declaration: !2338, retainedNodes: !124)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!273, !256, !500, !2337}
!2337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2306, size: 64)
!2338 = !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ERKS9_RT_", scope: !169, file: !15, line: 873, type: !2335, scopeLine: 873, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2339)
!2339 = !{!2340}
!2340 = !DITemplateTypeParameter(name: "_NodeGen", type: !2306)
!2341 = !DILocalVariable(name: "this", arg: 1, scope: !2334, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2342 = !DILocation(line: 0, scope: !2334)
!2343 = !DILocalVariable(name: "__x", arg: 2, scope: !2334, file: !15, line: 873, type: !500)
!2344 = !DILocation(line: 873, column: 26, scope: !2334)
!2345 = !DILocalVariable(name: "__gen", arg: 3, scope: !2334, file: !15, line: 873, type: !2337)
!2346 = !DILocation(line: 873, column: 41, scope: !2334)
!2347 = !DILocalVariable(name: "__root", scope: !2334, file: !15, line: 875, type: !273)
!2348 = !DILocation(line: 875, column: 15, scope: !2334)
!2349 = !DILocation(line: 875, column: 32, scope: !2334)
!2350 = !DILocation(line: 875, column: 36, scope: !2334)
!2351 = !DILocation(line: 875, column: 48, scope: !2334)
!2352 = !DILocation(line: 875, column: 58, scope: !2334)
!2353 = !DILocation(line: 875, column: 24, scope: !2334)
!2354 = !DILocation(line: 876, column: 31, scope: !2334)
!2355 = !DILocation(line: 876, column: 20, scope: !2334)
!2356 = !DILocation(line: 876, column: 4, scope: !2334)
!2357 = !DILocation(line: 876, column: 18, scope: !2334)
!2358 = !DILocation(line: 877, column: 32, scope: !2334)
!2359 = !DILocation(line: 877, column: 21, scope: !2334)
!2360 = !DILocation(line: 877, column: 4, scope: !2334)
!2361 = !DILocation(line: 877, column: 19, scope: !2334)
!2362 = !DILocation(line: 878, column: 28, scope: !2334)
!2363 = !DILocation(line: 878, column: 32, scope: !2334)
!2364 = !DILocation(line: 878, column: 40, scope: !2334)
!2365 = !DILocation(line: 878, column: 4, scope: !2334)
!2366 = !DILocation(line: 878, column: 12, scope: !2334)
!2367 = !DILocation(line: 878, column: 26, scope: !2334)
!2368 = !DILocation(line: 879, column: 11, scope: !2334)
!2369 = !DILocation(line: 879, column: 4, scope: !2334)
!2370 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv", scope: !169, file: !15, line: 740, type: !294, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !293, retainedNodes: !124)
!2371 = !DILocalVariable(name: "this", arg: 1, scope: !2370, type: !2293, flags: DIFlagArtificial | DIFlagObjectPointer)
!2372 = !DILocation(line: 0, scope: !2370)
!2373 = !DILocation(line: 743, column: 11, scope: !2370)
!2374 = !DILocation(line: 743, column: 5, scope: !2370)
!2375 = !DILocation(line: 743, column: 19, scope: !2370)
!2376 = !DILocation(line: 743, column: 29, scope: !2370)
!2377 = !DILocation(line: 742, column: 9, scope: !2370)
!2378 = !DILocation(line: 742, column: 2, scope: !2370)
!2379 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv", scope: !169, file: !15, line: 747, type: !299, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !298, retainedNodes: !124)
!2380 = !DILocalVariable(name: "this", arg: 1, scope: !2379, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2381 = !DILocation(line: 0, scope: !2379)
!2382 = !DILocation(line: 748, column: 23, scope: !2379)
!2383 = !DILocation(line: 748, column: 17, scope: !2379)
!2384 = !DILocation(line: 748, column: 31, scope: !2379)
!2385 = !DILocation(line: 748, column: 9, scope: !2379)
!2386 = distinct !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_", scope: !169, file: !15, line: 1815, type: !2387, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2339, declaration: !2389, retainedNodes: !124)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!273, !256, !296, !283, !2337}
!2389 = !DISubprogram(name: "_M_copy<std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_PSt18_Rb_tree_node_baseRT_", scope: !169, file: !15, line: 869, type: !2387, scopeLine: 869, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2339)
!2390 = !DILocalVariable(name: "this", arg: 1, scope: !2386, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2391 = !DILocation(line: 0, scope: !2386)
!2392 = !DILocalVariable(name: "__x", arg: 2, scope: !2386, file: !15, line: 869, type: !296)
!2393 = !DILocation(line: 869, column: 27, scope: !2386)
!2394 = !DILocalVariable(name: "__p", arg: 3, scope: !2386, file: !15, line: 869, type: !283)
!2395 = !DILocation(line: 869, column: 42, scope: !2386)
!2396 = !DILocalVariable(name: "__node_gen", arg: 4, scope: !2386, file: !15, line: 869, type: !2337)
!2397 = !DILocation(line: 869, column: 56, scope: !2386)
!2398 = !DILocalVariable(name: "__top", scope: !2386, file: !15, line: 1818, type: !273)
!2399 = !DILocation(line: 1818, column: 13, scope: !2386)
!2400 = !DILocation(line: 1818, column: 35, scope: !2386)
!2401 = !DILocation(line: 1818, column: 40, scope: !2386)
!2402 = !DILocation(line: 1818, column: 21, scope: !2386)
!2403 = !DILocation(line: 1819, column: 21, scope: !2386)
!2404 = !DILocation(line: 1819, column: 2, scope: !2386)
!2405 = !DILocation(line: 1819, column: 9, scope: !2386)
!2406 = !DILocation(line: 1819, column: 19, scope: !2386)
!2407 = !DILocation(line: 1823, column: 10, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !15, line: 1823, column: 10)
!2409 = distinct !DILexicalBlock(scope: !2386, file: !15, line: 1822, column: 4)
!2410 = !DILocation(line: 1823, column: 15, scope: !2408)
!2411 = !DILocation(line: 1823, column: 10, scope: !2409)
!2412 = !DILocation(line: 1824, column: 43, scope: !2408)
!2413 = !DILocation(line: 1824, column: 34, scope: !2408)
!2414 = !DILocation(line: 1824, column: 49, scope: !2408)
!2415 = !DILocation(line: 1824, column: 56, scope: !2408)
!2416 = !DILocation(line: 1824, column: 26, scope: !2408)
!2417 = !DILocation(line: 1824, column: 8, scope: !2408)
!2418 = !DILocation(line: 1824, column: 15, scope: !2408)
!2419 = !DILocation(line: 1824, column: 24, scope: !2408)
!2420 = !DILocation(line: 1845, column: 7, scope: !2408)
!2421 = !DILocation(line: 1838, column: 4, scope: !2409)
!2422 = !DILocation(line: 1841, column: 15, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2386, file: !15, line: 1840, column: 4)
!2424 = !DILocation(line: 1841, column: 6, scope: !2423)
!2425 = !DILocation(line: 1842, column: 6, scope: !2423)
!2426 = !DILocation(line: 1825, column: 12, scope: !2409)
!2427 = !DILocation(line: 1825, column: 10, scope: !2409)
!2428 = !DILocation(line: 1826, column: 20, scope: !2409)
!2429 = !DILocation(line: 1826, column: 12, scope: !2409)
!2430 = !DILocation(line: 1826, column: 10, scope: !2409)
!2431 = !DILocation(line: 1828, column: 6, scope: !2409)
!2432 = !DILocation(line: 1828, column: 13, scope: !2409)
!2433 = !DILocation(line: 1828, column: 17, scope: !2409)
!2434 = !DILocalVariable(name: "__y", scope: !2435, file: !15, line: 1830, type: !273)
!2435 = distinct !DILexicalBlock(scope: !2409, file: !15, line: 1829, column: 8)
!2436 = !DILocation(line: 1830, column: 14, scope: !2435)
!2437 = !DILocation(line: 1830, column: 34, scope: !2435)
!2438 = !DILocation(line: 1830, column: 39, scope: !2435)
!2439 = !DILocation(line: 1830, column: 20, scope: !2435)
!2440 = !DILocation(line: 1831, column: 18, scope: !2435)
!2441 = !DILocation(line: 1831, column: 3, scope: !2435)
!2442 = !DILocation(line: 1831, column: 8, scope: !2435)
!2443 = !DILocation(line: 1831, column: 16, scope: !2435)
!2444 = !DILocation(line: 1832, column: 20, scope: !2435)
!2445 = !DILocation(line: 1832, column: 3, scope: !2435)
!2446 = !DILocation(line: 1832, column: 8, scope: !2435)
!2447 = !DILocation(line: 1832, column: 18, scope: !2435)
!2448 = !DILocation(line: 1833, column: 7, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2435, file: !15, line: 1833, column: 7)
!2450 = !DILocation(line: 1833, column: 12, scope: !2449)
!2451 = !DILocation(line: 1833, column: 7, scope: !2435)
!2452 = !DILocation(line: 1834, column: 38, scope: !2449)
!2453 = !DILocation(line: 1834, column: 29, scope: !2449)
!2454 = !DILocation(line: 1834, column: 44, scope: !2449)
!2455 = !DILocation(line: 1834, column: 49, scope: !2449)
!2456 = !DILocation(line: 1834, column: 21, scope: !2449)
!2457 = !DILocation(line: 1834, column: 5, scope: !2449)
!2458 = !DILocation(line: 1834, column: 10, scope: !2449)
!2459 = !DILocation(line: 1834, column: 19, scope: !2449)
!2460 = !DILocation(line: 1835, column: 9, scope: !2435)
!2461 = !DILocation(line: 1835, column: 7, scope: !2435)
!2462 = !DILocation(line: 1836, column: 17, scope: !2435)
!2463 = !DILocation(line: 1836, column: 9, scope: !2435)
!2464 = !DILocation(line: 1836, column: 7, scope: !2435)
!2465 = distinct !{!2465, !2431, !2466}
!2466 = !DILocation(line: 1837, column: 8, scope: !2409)
!2467 = !DILocation(line: 1845, column: 7, scope: !2423)
!2468 = !DILocation(line: 1843, column: 4, scope: !2423)
!2469 = !DILocation(line: 1844, column: 9, scope: !2386)
!2470 = !DILocation(line: 1844, column: 2, scope: !2386)
!2471 = distinct !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !169, file: !15, line: 787, type: !327, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !326, retainedNodes: !124)
!2472 = !DILocalVariable(name: "__x", arg: 1, scope: !2471, file: !15, line: 787, type: !283)
!2473 = !DILocation(line: 787, column: 28, scope: !2471)
!2474 = !DILocation(line: 788, column: 47, scope: !2471)
!2475 = !DILocation(line: 788, column: 16, scope: !2471)
!2476 = !DILocation(line: 788, column: 9, scope: !2471)
!2477 = distinct !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv", scope: !169, file: !15, line: 720, type: !280, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !288, retainedNodes: !124)
!2478 = !DILocalVariable(name: "this", arg: 1, scope: !2477, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2479 = !DILocation(line: 0, scope: !2477)
!2480 = !DILocation(line: 721, column: 22, scope: !2477)
!2481 = !DILocation(line: 721, column: 16, scope: !2477)
!2482 = !DILocation(line: 721, column: 30, scope: !2477)
!2483 = !DILocation(line: 721, column: 40, scope: !2477)
!2484 = !DILocation(line: 721, column: 9, scope: !2477)
!2485 = distinct !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !169, file: !15, line: 795, type: !327, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !334, retainedNodes: !124)
!2486 = !DILocalVariable(name: "__x", arg: 1, scope: !2485, file: !15, line: 795, type: !283)
!2487 = !DILocation(line: 795, column: 28, scope: !2485)
!2488 = !DILocation(line: 796, column: 47, scope: !2485)
!2489 = !DILocation(line: 796, column: 16, scope: !2485)
!2490 = !DILocation(line: 796, column: 9, scope: !2485)
!2491 = distinct !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv", scope: !169, file: !15, line: 728, type: !280, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !290, retainedNodes: !124)
!2492 = !DILocalVariable(name: "this", arg: 1, scope: !2491, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2493 = !DILocation(line: 0, scope: !2491)
!2494 = !DILocation(line: 729, column: 22, scope: !2491)
!2495 = !DILocation(line: 729, column: 16, scope: !2491)
!2496 = !DILocation(line: 729, column: 30, scope: !2491)
!2497 = !DILocation(line: 729, column: 40, scope: !2491)
!2498 = !DILocation(line: 729, column: 9, scope: !2491)
!2499 = distinct !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !27, file: !15, line: 126, type: !36, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !44, retainedNodes: !124)
!2500 = !DILocalVariable(name: "__x", arg: 1, scope: !2499, file: !15, line: 126, type: !31)
!2501 = !DILocation(line: 126, column: 26, scope: !2499)
!2502 = !DILocation(line: 128, column: 7, scope: !2499)
!2503 = !DILocation(line: 128, column: 14, scope: !2499)
!2504 = !DILocation(line: 128, column: 19, scope: !2499)
!2505 = !DILocation(line: 128, column: 28, scope: !2499)
!2506 = !DILocation(line: 128, column: 40, scope: !2499)
!2507 = !DILocation(line: 128, column: 45, scope: !2499)
!2508 = !DILocation(line: 128, column: 38, scope: !2499)
!2509 = distinct !{!2509, !2502, !2507}
!2510 = !DILocation(line: 129, column: 14, scope: !2499)
!2511 = !DILocation(line: 129, column: 7, scope: !2499)
!2512 = distinct !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !27, file: !15, line: 112, type: !36, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !35, retainedNodes: !124)
!2513 = !DILocalVariable(name: "__x", arg: 1, scope: !2512, file: !15, line: 112, type: !31)
!2514 = !DILocation(line: 112, column: 26, scope: !2512)
!2515 = !DILocation(line: 114, column: 7, scope: !2512)
!2516 = !DILocation(line: 114, column: 14, scope: !2512)
!2517 = !DILocation(line: 114, column: 19, scope: !2512)
!2518 = !DILocation(line: 114, column: 27, scope: !2512)
!2519 = !DILocation(line: 114, column: 39, scope: !2512)
!2520 = !DILocation(line: 114, column: 44, scope: !2512)
!2521 = !DILocation(line: 114, column: 37, scope: !2512)
!2522 = distinct !{!2522, !2515, !2520}
!2523 = !DILocation(line: 115, column: 14, scope: !2512)
!2524 = !DILocation(line: 115, column: 7, scope: !2512)
!2525 = distinct !DISubprogram(name: "_M_clone_node<std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_", scope: !169, file: !15, line: 664, type: !2526, scopeLine: 665, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2339, declaration: !2528, retainedNodes: !124)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!273, !256, !296, !2337}
!2528 = !DISubprogram(name: "_M_clone_node<std::_Rb_tree<int, std::pair<const int, char *>, std::_Select1st<std::pair<const int, char *> >, std::less<int>, std::allocator<std::pair<const int, char *> > >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_", scope: !169, file: !15, line: 664, type: !2526, scopeLine: 664, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2339)
!2529 = !DILocalVariable(name: "this", arg: 1, scope: !2525, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2530 = !DILocation(line: 0, scope: !2525)
!2531 = !DILocalVariable(name: "__x", arg: 2, scope: !2525, file: !15, line: 664, type: !296)
!2532 = !DILocation(line: 664, column: 33, scope: !2525)
!2533 = !DILocalVariable(name: "__node_gen", arg: 3, scope: !2525, file: !15, line: 664, type: !2337)
!2534 = !DILocation(line: 664, column: 48, scope: !2525)
!2535 = !DILocalVariable(name: "__tmp", scope: !2525, file: !15, line: 666, type: !273)
!2536 = !DILocation(line: 666, column: 15, scope: !2525)
!2537 = !DILocation(line: 666, column: 23, scope: !2525)
!2538 = !DILocation(line: 666, column: 35, scope: !2525)
!2539 = !DILocation(line: 666, column: 40, scope: !2525)
!2540 = !DILocation(line: 667, column: 22, scope: !2525)
!2541 = !DILocation(line: 667, column: 27, scope: !2525)
!2542 = !DILocation(line: 667, column: 4, scope: !2525)
!2543 = !DILocation(line: 667, column: 11, scope: !2525)
!2544 = !DILocation(line: 667, column: 20, scope: !2525)
!2545 = !DILocation(line: 668, column: 4, scope: !2525)
!2546 = !DILocation(line: 668, column: 11, scope: !2525)
!2547 = !DILocation(line: 668, column: 19, scope: !2525)
!2548 = !DILocation(line: 669, column: 4, scope: !2525)
!2549 = !DILocation(line: 669, column: 11, scope: !2525)
!2550 = !DILocation(line: 669, column: 20, scope: !2525)
!2551 = !DILocation(line: 670, column: 11, scope: !2525)
!2552 = !DILocation(line: 670, column: 4, scope: !2525)
!2553 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !169, file: !15, line: 775, type: !316, scopeLine: 776, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !319, retainedNodes: !124)
!2554 = !DILocalVariable(name: "__x", arg: 1, scope: !2553, file: !15, line: 775, type: !287)
!2555 = !DILocation(line: 775, column: 32, scope: !2553)
!2556 = !DILocation(line: 776, column: 46, scope: !2553)
!2557 = !DILocation(line: 776, column: 51, scope: !2553)
!2558 = !DILocation(line: 776, column: 16, scope: !2553)
!2559 = !DILocation(line: 776, column: 9, scope: !2553)
!2560 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !169, file: !15, line: 767, type: !316, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !315, retainedNodes: !124)
!2561 = !DILocalVariable(name: "__x", arg: 1, scope: !2560, file: !15, line: 767, type: !287)
!2562 = !DILocation(line: 767, column: 31, scope: !2560)
!2563 = !DILocation(line: 768, column: 46, scope: !2560)
!2564 = !DILocation(line: 768, column: 51, scope: !2560)
!2565 = !DILocation(line: 768, column: 16, scope: !2560)
!2566 = !DILocation(line: 768, column: 9, scope: !2560)
!2567 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIKiPcEE9_M_valptrEv", scope: !24, file: !15, line: 238, type: !159, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !158, retainedNodes: !124)
!2568 = !DILocalVariable(name: "this", arg: 1, scope: !2567, type: !297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = !DILocation(line: 0, scope: !2567)
!2570 = !DILocation(line: 239, column: 16, scope: !2567)
!2571 = !DILocation(line: 239, column: 27, scope: !2567)
!2572 = !DILocation(line: 239, column: 9, scope: !2567)
!2573 = distinct !DISubprogram(name: "operator()<const std::pair<const int, char *> &>", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_", scope: !2306, file: !15, line: 554, type: !2574, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2579, declaration: !2578, retainedNodes: !124)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!273, !2576, !111}
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2306)
!2578 = !DISubprogram(name: "operator()<const std::pair<const int, char *> &>", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_", scope: !2306, file: !15, line: 554, type: !2574, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2579)
!2579 = !{!2580}
!2580 = !DITemplateTypeParameter(name: "_Arg", type: !111)
!2581 = !DILocalVariable(name: "this", arg: 1, scope: !2573, type: !2582, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64)
!2583 = !DILocation(line: 0, scope: !2573)
!2584 = !DILocalVariable(name: "__arg", arg: 2, scope: !2573, file: !15, line: 554, type: !111)
!2585 = !DILocation(line: 554, column: 22, scope: !2573)
!2586 = !DILocation(line: 556, column: 13, scope: !2573)
!2587 = !DILocation(line: 556, column: 33, scope: !2573)
!2588 = !DILocation(line: 556, column: 18, scope: !2573)
!2589 = !DILocation(line: 556, column: 6, scope: !2573)
!2590 = distinct !DISubprogram(name: "forward<const std::pair<const int, char *> &>", linkageName: "_ZSt7forwardIRKSt4pairIKiPcEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !2, file: !2591, line: 73, type: !2592, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2597, retainedNodes: !124)
!2591 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/move.h", directory: "")
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!111, !2594}
!2594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2595, size: 64)
!2595 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2596, file: !122, line: 1633, baseType: !112)
!2596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const std::pair<const int, char *> &>", scope: !2, file: !122, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !2597, identifier: "_ZTSSt16remove_referenceIRKSt4pairIKiPcEE")
!2597 = !{!2598}
!2598 = !DITemplateTypeParameter(name: "_Tp", type: !111)
!2599 = !DILocalVariable(name: "__t", arg: 1, scope: !2590, file: !2591, line: 73, type: !2594)
!2600 = !DILocation(line: 73, column: 56, scope: !2590)
!2601 = !DILocation(line: 74, column: 33, scope: !2590)
!2602 = !DILocation(line: 74, column: 7, scope: !2590)
!2603 = distinct !DISubprogram(name: "_M_create_node<const std::pair<const int, char *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !169, file: !15, line: 640, type: !2604, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2607, declaration: !2606, retainedNodes: !124)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!273, !256, !111}
!2606 = !DISubprogram(name: "_M_create_node<const std::pair<const int, char *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !169, file: !15, line: 640, type: !2604, scopeLine: 640, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2607)
!2607 = !{!2608}
!2608 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !2609)
!2609 = !{!2610}
!2610 = !DITemplateTypeParameter(type: !111)
!2611 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2612 = !DILocation(line: 0, scope: !2603)
!2613 = !DILocalVariable(name: "__args", arg: 2, scope: !2603, file: !15, line: 640, type: !111)
!2614 = !DILocation(line: 640, column: 35, scope: !2603)
!2615 = !DILocalVariable(name: "__tmp", scope: !2603, file: !15, line: 642, type: !273)
!2616 = !DILocation(line: 642, column: 15, scope: !2603)
!2617 = !DILocation(line: 642, column: 23, scope: !2603)
!2618 = !DILocation(line: 643, column: 22, scope: !2603)
!2619 = !DILocation(line: 643, column: 49, scope: !2603)
!2620 = !DILocation(line: 643, column: 29, scope: !2603)
!2621 = !DILocation(line: 643, column: 4, scope: !2603)
!2622 = !DILocation(line: 644, column: 11, scope: !2603)
!2623 = !DILocation(line: 644, column: 4, scope: !2603)
!2624 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv", scope: !169, file: !15, line: 587, type: !271, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !270, retainedNodes: !124)
!2625 = !DILocalVariable(name: "this", arg: 1, scope: !2624, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2626 = !DILocation(line: 0, scope: !2624)
!2627 = !DILocation(line: 588, column: 40, scope: !2624)
!2628 = !DILocation(line: 588, column: 16, scope: !2624)
!2629 = !DILocation(line: 588, column: 9, scope: !2624)
!2630 = distinct !DISubprogram(name: "_M_construct_node<const std::pair<const int, char *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !169, file: !15, line: 621, type: !2631, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2607, declaration: !2633, retainedNodes: !124)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{null, !256, !273, !111}
!2633 = !DISubprogram(name: "_M_construct_node<const std::pair<const int, char *> &>", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !169, file: !15, line: 621, type: !2631, scopeLine: 621, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2607)
!2634 = !DILocalVariable(name: "this", arg: 1, scope: !2630, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2635 = !DILocation(line: 0, scope: !2630)
!2636 = !DILocalVariable(name: "__node", arg: 2, scope: !2630, file: !15, line: 621, type: !273)
!2637 = !DILocation(line: 621, column: 31, scope: !2630)
!2638 = !DILocalVariable(name: "__args", arg: 3, scope: !2630, file: !15, line: 621, type: !111)
!2639 = !DILocation(line: 621, column: 50, scope: !2630)
!2640 = !DILocation(line: 625, column: 14, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2630, file: !15, line: 624, column: 6)
!2642 = !DILocation(line: 625, column: 8, scope: !2641)
!2643 = !DILocation(line: 626, column: 33, scope: !2641)
!2644 = !DILocation(line: 627, column: 12, scope: !2641)
!2645 = !DILocation(line: 627, column: 20, scope: !2641)
!2646 = !DILocation(line: 628, column: 32, scope: !2641)
!2647 = !DILocation(line: 628, column: 12, scope: !2641)
!2648 = !DILocation(line: 626, column: 8, scope: !2641)
!2649 = !DILocation(line: 629, column: 6, scope: !2641)
!2650 = !DILocation(line: 636, column: 2, scope: !2641)
!2651 = !DILocation(line: 632, column: 8, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2630, file: !15, line: 631, column: 6)
!2653 = !DILocation(line: 633, column: 20, scope: !2652)
!2654 = !DILocation(line: 633, column: 8, scope: !2652)
!2655 = !DILocation(line: 634, column: 8, scope: !2652)
!2656 = !DILocation(line: 636, column: 2, scope: !2652)
!2657 = !DILocation(line: 635, column: 6, scope: !2652)
!2658 = !DILocation(line: 636, column: 2, scope: !2630)
!2659 = distinct !DISubprogram(name: "construct<std::pair<const int, char *>, const std::pair<const int, char *> &>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_", scope: !2165, file: !695, line: 474, type: !2660, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2663, declaration: !2662, retainedNodes: !124)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{null, !2171, !78, !111}
!2662 = !DISubprogram(name: "construct<std::pair<const int, char *>, const std::pair<const int, char *> &>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_", scope: !2165, file: !695, line: 474, type: !2660, scopeLine: 474, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2663)
!2663 = !{!2222, !2608}
!2664 = !DILocalVariable(name: "__a", arg: 1, scope: !2659, file: !695, line: 474, type: !2171)
!2665 = !DILocation(line: 474, column: 28, scope: !2659)
!2666 = !DILocalVariable(name: "__p", arg: 2, scope: !2659, file: !695, line: 474, type: !78)
!2667 = !DILocation(line: 474, column: 38, scope: !2659)
!2668 = !DILocalVariable(name: "__args", arg: 3, scope: !2659, file: !695, line: 474, type: !111)
!2669 = !DILocation(line: 474, column: 54, scope: !2659)
!2670 = !DILocation(line: 475, column: 4, scope: !2659)
!2671 = !DILocation(line: 475, column: 18, scope: !2659)
!2672 = !DILocation(line: 475, column: 43, scope: !2659)
!2673 = !DILocation(line: 475, column: 23, scope: !2659)
!2674 = !DILocation(line: 475, column: 8, scope: !2659)
!2675 = !DILocation(line: 475, column: 56, scope: !2659)
!2676 = distinct !DISubprogram(name: "construct<std::pair<const int, char *>, const std::pair<const int, char *> &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE9constructIS5_JRKS5_EEEvPT_DpOT0_", scope: !745, file: !746, line: 135, type: !2677, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2663, declaration: !2679, retainedNodes: !124)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{null, !751, !78, !111}
!2679 = !DISubprogram(name: "construct<std::pair<const int, char *>, const std::pair<const int, char *> &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE9constructIS5_JRKS5_EEEvPT_DpOT0_", scope: !745, file: !746, line: 135, type: !2677, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2663)
!2680 = !DILocalVariable(name: "this", arg: 1, scope: !2676, type: !2111, flags: DIFlagArtificial | DIFlagObjectPointer)
!2681 = !DILocation(line: 0, scope: !2676)
!2682 = !DILocalVariable(name: "__p", arg: 2, scope: !2676, file: !746, line: 135, type: !78)
!2683 = !DILocation(line: 135, column: 17, scope: !2676)
!2684 = !DILocalVariable(name: "__args", arg: 3, scope: !2676, file: !746, line: 135, type: !111)
!2685 = !DILocation(line: 135, column: 33, scope: !2676)
!2686 = !DILocation(line: 136, column: 18, scope: !2676)
!2687 = !DILocation(line: 136, column: 4, scope: !2676)
!2688 = !DILocation(line: 136, column: 47, scope: !2676)
!2689 = !DILocation(line: 136, column: 27, scope: !2676)
!2690 = !DILocation(line: 136, column: 23, scope: !2676)
!2691 = !DILocation(line: 136, column: 60, scope: !2676)
!2692 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE8allocateERS6_m", scope: !2165, file: !695, line: 435, type: !2168, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2167, retainedNodes: !124)
!2693 = !DILocalVariable(name: "__a", arg: 1, scope: !2692, file: !695, line: 435, type: !2171)
!2694 = !DILocation(line: 435, column: 32, scope: !2692)
!2695 = !DILocalVariable(name: "__n", arg: 2, scope: !2692, file: !695, line: 435, type: !703)
!2696 = !DILocation(line: 435, column: 47, scope: !2692)
!2697 = !DILocation(line: 436, column: 16, scope: !2692)
!2698 = !DILocation(line: 436, column: 29, scope: !2692)
!2699 = !DILocation(line: 436, column: 20, scope: !2692)
!2700 = !DILocation(line: 436, column: 9, scope: !2692)
!2701 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE8allocateEmPKv", scope: !745, file: !746, line: 99, type: !772, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !771, retainedNodes: !124)
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2701, type: !2111, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DILocation(line: 0, scope: !2701)
!2704 = !DILocalVariable(name: "__n", arg: 2, scope: !2701, file: !746, line: 99, type: !774)
!2705 = !DILocation(line: 99, column: 26, scope: !2701)
!2706 = !DILocalVariable(arg: 3, scope: !2701, file: !746, line: 99, type: !21)
!2707 = !DILocation(line: 99, column: 43, scope: !2701)
!2708 = !DILocation(line: 101, column: 6, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2701, file: !746, line: 101, column: 6)
!2710 = !DILocation(line: 101, column: 18, scope: !2709)
!2711 = !DILocation(line: 101, column: 10, scope: !2709)
!2712 = !DILocation(line: 101, column: 6, scope: !2701)
!2713 = !DILocation(line: 102, column: 4, scope: !2709)
!2714 = !DILocation(line: 111, column: 42, scope: !2701)
!2715 = !DILocation(line: 111, column: 46, scope: !2701)
!2716 = !DILocation(line: 111, column: 27, scope: !2701)
!2717 = !DILocation(line: 111, column: 9, scope: !2701)
!2718 = !DILocation(line: 111, column: 2, scope: !2701)
!2719 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE8max_sizeEv", scope: !745, file: !746, line: 129, type: !779, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !778, retainedNodes: !124)
!2720 = !DILocalVariable(name: "this", arg: 1, scope: !2719, type: !2721, flags: DIFlagArtificial | DIFlagObjectPointer)
!2721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!2722 = !DILocation(line: 0, scope: !2719)
!2723 = !DILocation(line: 130, column: 9, scope: !2719)
!2724 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPcEE6_M_ptrEv", scope: !47, file: !48, line: 74, type: !149, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !148, retainedNodes: !124)
!2725 = !DILocalVariable(name: "this", arg: 1, scope: !2724, type: !2726, flags: DIFlagArtificial | DIFlagObjectPointer)
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!2727 = !DILocation(line: 0, scope: !2724)
!2728 = !DILocation(line: 75, column: 40, scope: !2724)
!2729 = !DILocation(line: 75, column: 16, scope: !2724)
!2730 = !DILocation(line: 75, column: 9, scope: !2724)
!2731 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiPcEE7_M_addrEv", scope: !47, file: !48, line: 66, type: !71, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !70, retainedNodes: !124)
!2732 = !DILocalVariable(name: "this", arg: 1, scope: !2731, type: !2726, flags: DIFlagArtificial | DIFlagObjectPointer)
!2733 = !DILocation(line: 0, scope: !2731)
!2734 = !DILocation(line: 67, column: 42, scope: !2731)
!2735 = !DILocation(line: 67, column: 41, scope: !2731)
!2736 = !DILocation(line: 67, column: 9, scope: !2731)
!2737 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE17_S_select_on_copyERKS7_", scope: !2738, file: !689, line: 94, type: !2742, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2741, retainedNodes: !124)
!2738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::_Rb_tree_node<std::pair<const int, char *> > > >", scope: !49, file: !689, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !2739, templateParams: !2188, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEEE")
!2739 = !{!2740, !2741, !2744, !2748, !2749, !2750, !2751, !2752}
!2740 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2738, baseType: !2165, extraData: i32 0)
!2741 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE17_S_select_on_copyERKS7_", scope: !2738, file: !689, line: 94, type: !2742, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!740, !788}
!2744 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE10_S_on_swapERS7_S9_", scope: !2738, file: !689, line: 97, type: !2745, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{null, !2747, !2747}
!2747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !740, size: 64)
!2748 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE27_S_propagate_on_copy_assignEv", scope: !2738, file: !689, line: 100, type: !731, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2749 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE27_S_propagate_on_move_assignEv", scope: !2738, file: !689, line: 103, type: !731, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2750 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE20_S_propagate_on_swapEv", scope: !2738, file: !689, line: 106, type: !731, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2751 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE15_S_always_equalEv", scope: !2738, file: !689, line: 109, type: !731, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2752 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE15_S_nothrow_moveEv", scope: !2738, file: !689, line: 112, type: !731, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2753 = !DILocalVariable(name: "__a", arg: 1, scope: !2737, file: !689, line: 94, type: !788)
!2754 = !DILocation(line: 94, column: 51, scope: !2737)
!2755 = !DILocation(line: 95, column: 64, scope: !2737)
!2756 = !DILocation(line: 95, column: 14, scope: !2737)
!2757 = !DILocation(line: 95, column: 7, scope: !2737)
!2758 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPcEEEC2ERKS5_", scope: !740, file: !269, line: 133, type: !786, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !785, retainedNodes: !124)
!2759 = !DILocalVariable(name: "this", arg: 1, scope: !2758, type: !2104, flags: DIFlagArtificial | DIFlagObjectPointer)
!2760 = !DILocation(line: 0, scope: !2758)
!2761 = !DILocalVariable(name: "__a", arg: 2, scope: !2758, file: !269, line: 133, type: !788)
!2762 = !DILocation(line: 133, column: 34, scope: !2758)
!2763 = !DILocation(line: 134, column: 36, scope: !2758)
!2764 = !DILocation(line: 134, column: 31, scope: !2758)
!2765 = !DILocation(line: 134, column: 9, scope: !2758)
!2766 = !DILocation(line: 134, column: 38, scope: !2758)
!2767 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_", scope: !176, file: !15, line: 152, type: !201, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !200, retainedNodes: !124)
!2768 = !DILocalVariable(name: "this", arg: 1, scope: !2767, type: !2769, flags: DIFlagArtificial | DIFlagObjectPointer)
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!2770 = !DILocation(line: 0, scope: !2767)
!2771 = !DILocalVariable(name: "__comp", arg: 2, scope: !2767, file: !15, line: 152, type: !203)
!2772 = !DILocation(line: 152, column: 48, scope: !2767)
!2773 = !DILocation(line: 153, column: 9, scope: !2767)
!2774 = !DILocation(line: 153, column: 24, scope: !2767)
!2775 = !DILocation(line: 154, column: 9, scope: !2767)
!2776 = distinct !DISubprogram(name: "_Rb_tree_header", linkageName: "_ZNSt15_Rb_tree_headerC2Ev", scope: !216, file: !15, line: 173, type: !221, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !220, retainedNodes: !124)
!2777 = !DILocalVariable(name: "this", arg: 1, scope: !2776, type: !2778, flags: DIFlagArtificial | DIFlagObjectPointer)
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!2779 = !DILocation(line: 0, scope: !2776)
!2780 = !DILocation(line: 173, column: 5, scope: !2776)
!2781 = !DILocation(line: 175, column: 7, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2776, file: !15, line: 174, column: 5)
!2783 = !DILocation(line: 175, column: 17, scope: !2782)
!2784 = !DILocation(line: 175, column: 26, scope: !2782)
!2785 = !DILocation(line: 176, column: 7, scope: !2782)
!2786 = !DILocation(line: 177, column: 5, scope: !2776)
!2787 = distinct !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !216, file: !15, line: 206, type: !221, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !232, retainedNodes: !124)
!2788 = !DILocalVariable(name: "this", arg: 1, scope: !2787, type: !2778, flags: DIFlagArtificial | DIFlagObjectPointer)
!2789 = !DILocation(line: 0, scope: !2787)
!2790 = !DILocation(line: 208, column: 7, scope: !2787)
!2791 = !DILocation(line: 208, column: 17, scope: !2787)
!2792 = !DILocation(line: 208, column: 27, scope: !2787)
!2793 = !DILocation(line: 209, column: 28, scope: !2787)
!2794 = !DILocation(line: 209, column: 7, scope: !2787)
!2795 = !DILocation(line: 209, column: 17, scope: !2787)
!2796 = !DILocation(line: 209, column: 25, scope: !2787)
!2797 = !DILocation(line: 210, column: 29, scope: !2787)
!2798 = !DILocation(line: 210, column: 7, scope: !2787)
!2799 = !DILocation(line: 210, column: 17, scope: !2787)
!2800 = !DILocation(line: 210, column: 26, scope: !2787)
!2801 = !DILocation(line: 211, column: 7, scope: !2787)
!2802 = !DILocation(line: 211, column: 21, scope: !2787)
!2803 = !DILocation(line: 212, column: 5, scope: !2787)
!2804 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEEC2ERKS7_", scope: !745, file: !746, line: 81, type: !753, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !752, retainedNodes: !124)
!2805 = !DILocalVariable(name: "this", arg: 1, scope: !2804, type: !2111, flags: DIFlagArtificial | DIFlagObjectPointer)
!2806 = !DILocation(line: 0, scope: !2804)
!2807 = !DILocalVariable(arg: 2, scope: !2804, file: !746, line: 81, type: !755)
!2808 = !DILocation(line: 81, column: 41, scope: !2804)
!2809 = !DILocation(line: 81, column: 67, scope: !2804)
!2810 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE37select_on_container_copy_constructionERKS6_", scope: !2165, file: !695, line: 504, type: !2186, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2185, retainedNodes: !124)
!2811 = !DILocalVariable(name: "__rhs", arg: 1, scope: !2810, file: !695, line: 504, type: !2183)
!2812 = !DILocation(line: 504, column: 67, scope: !2810)
!2813 = !DILocation(line: 505, column: 16, scope: !2810)
!2814 = !DILocation(line: 505, column: 9, scope: !2810)
!2815 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_", scope: !1817, file: !1818, line: 1232, type: !1968, scopeLine: 1233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1976, retainedNodes: !124)
!2816 = !DILocalVariable(name: "this", arg: 1, scope: !2815, type: !2007, flags: DIFlagArtificial | DIFlagObjectPointer)
!2817 = !DILocation(line: 0, scope: !2815)
!2818 = !DILocalVariable(name: "__x", arg: 2, scope: !2815, file: !1818, line: 1232, type: !1910)
!2819 = !DILocation(line: 1232, column: 35, scope: !2815)
!2820 = !DILocation(line: 1233, column: 16, scope: !2815)
!2821 = !DILocation(line: 1233, column: 33, scope: !2815)
!2822 = !DILocation(line: 1233, column: 21, scope: !2815)
!2823 = !DILocation(line: 1233, column: 9, scope: !2815)
!2824 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE3endEv", scope: !1817, file: !1818, line: 366, type: !1874, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1881, retainedNodes: !124)
!2825 = !DILocalVariable(name: "this", arg: 1, scope: !2824, type: !2007, flags: DIFlagArtificial | DIFlagObjectPointer)
!2826 = !DILocation(line: 0, scope: !2824)
!2827 = !DILocation(line: 367, column: 16, scope: !2824)
!2828 = !DILocation(line: 367, column: 21, scope: !2824)
!2829 = !DILocation(line: 367, column: 9, scope: !2824)
!2830 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPcEEeqERKS4_", scope: !420, file: !15, line: 315, type: !452, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !451, retainedNodes: !124)
!2831 = !DILocalVariable(name: "this", arg: 1, scope: !2830, type: !2832, flags: DIFlagArtificial | DIFlagObjectPointer)
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!2833 = !DILocation(line: 0, scope: !2830)
!2834 = !DILocalVariable(name: "__x", arg: 2, scope: !2830, file: !15, line: 315, type: !454)
!2835 = !DILocation(line: 315, column: 31, scope: !2830)
!2836 = !DILocation(line: 316, column: 16, scope: !2830)
!2837 = !DILocation(line: 316, column: 27, scope: !2830)
!2838 = !DILocation(line: 316, column: 31, scope: !2830)
!2839 = !DILocation(line: 316, column: 24, scope: !2830)
!2840 = !DILocation(line: 316, column: 9, scope: !2830)
!2841 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIiPcSt4lessIiESaISt4pairIKiS0_EEE8key_compEv", scope: !1817, file: !1818, line: 1135, type: !1960, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1959, retainedNodes: !124)
!2842 = !DILocalVariable(name: "this", arg: 1, scope: !2841, type: !2843, flags: DIFlagArtificial | DIFlagObjectPointer)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!2844 = !DILocation(line: 0, scope: !2841)
!2845 = !DILocation(line: 1136, column: 16, scope: !2841)
!2846 = !DILocation(line: 1136, column: 21, scope: !2841)
!2847 = !DILocation(line: 1136, column: 9, scope: !2841)
!2848 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorISt4pairIKiPcEEdeEv", scope: !420, file: !15, line: 277, type: !432, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !431, retainedNodes: !124)
!2849 = !DILocalVariable(name: "this", arg: 1, scope: !2848, type: !2832, flags: DIFlagArtificial | DIFlagObjectPointer)
!2850 = !DILocation(line: 0, scope: !2848)
!2851 = !DILocation(line: 278, column: 41, scope: !2848)
!2852 = !DILocation(line: 278, column: 17, scope: !2848)
!2853 = !DILocation(line: 278, column: 51, scope: !2848)
!2854 = !DILocation(line: 278, column: 9, scope: !2848)
!2855 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIiEclERKiS2_", scope: !179, file: !180, line: 385, type: !189, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !188, retainedNodes: !124)
!2856 = !DILocalVariable(name: "this", arg: 1, scope: !2855, type: !2857, flags: DIFlagArtificial | DIFlagObjectPointer)
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!2858 = !DILocation(line: 0, scope: !2855)
!2859 = !DILocalVariable(name: "__x", arg: 2, scope: !2855, file: !180, line: 385, type: !193)
!2860 = !DILocation(line: 385, column: 29, scope: !2855)
!2861 = !DILocalVariable(name: "__y", arg: 3, scope: !2855, file: !180, line: 385, type: !193)
!2862 = !DILocation(line: 385, column: 45, scope: !2855)
!2863 = !DILocation(line: 386, column: 16, scope: !2855)
!2864 = !DILocation(line: 386, column: 22, scope: !2855)
!2865 = !DILocation(line: 386, column: 20, scope: !2855)
!2866 = !DILocation(line: 386, column: 9, scope: !2855)
!2867 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorISt4pairIKiPcEEC2ERKSt17_Rb_tree_iteratorIS3_E", scope: !403, file: !15, line: 348, type: !415, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !414, retainedNodes: !124)
!2868 = !DILocalVariable(name: "this", arg: 1, scope: !2867, type: !2869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!2870 = !DILocation(line: 0, scope: !2867)
!2871 = !DILocalVariable(name: "__it", arg: 2, scope: !2867, file: !15, line: 348, type: !417)
!2872 = !DILocation(line: 348, column: 47, scope: !2867)
!2873 = !DILocation(line: 349, column: 9, scope: !2867)
!2874 = !DILocation(line: 349, column: 17, scope: !2867)
!2875 = !DILocation(line: 349, column: 22, scope: !2867)
!2876 = !DILocation(line: 349, column: 33, scope: !2867)
!2877 = distinct !DISubprogram(name: "move<int &>", linkageName: "_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_", scope: !2, file: !2591, line: 98, type: !2878, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2883, retainedNodes: !124)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!2880, !811}
!2880 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2881, size: 64)
!2881 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2882, file: !122, line: 1633, baseType: !101)
!2882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int &>", scope: !2, file: !122, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !2883, identifier: "_ZTSSt16remove_referenceIRiE")
!2883 = !{!2884}
!2884 = !DITemplateTypeParameter(name: "_Tp", type: !811)
!2885 = !DILocalVariable(name: "__t", arg: 1, scope: !2877, file: !2591, line: 98, type: !811)
!2886 = !DILocation(line: 98, column: 16, scope: !2877)
!2887 = !DILocation(line: 99, column: 71, scope: !2877)
!2888 = !DILocation(line: 99, column: 7, scope: !2877)
!2889 = distinct !DISubprogram(name: "forward_as_tuple<int>", linkageName: "_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_", scope: !2, file: !794, line: 1459, type: !2890, scopeLine: 1460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2892, retainedNodes: !124)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{!793, !803}
!2892 = !{!2893}
!2893 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !2894)
!2894 = !{!2895}
!2895 = !DITemplateTypeParameter(type: !101)
!2896 = !DILocalVariable(name: "__args", arg: 1, scope: !2889, file: !794, line: 1459, type: !803)
!2897 = !DILocation(line: 1459, column: 37, scope: !2889)
!2898 = !DILocation(line: 1460, column: 60, scope: !2889)
!2899 = !DILocation(line: 1460, column: 36, scope: !2889)
!2900 = !DILocation(line: 1460, column: 14, scope: !2889)
!2901 = !DILocation(line: 1460, column: 7, scope: !2889)
!2902 = distinct !DISubprogram(name: "_M_emplace_hint_unique<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_", scope: !169, file: !15, line: 2396, type: !2903, scopeLine: 2397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2920, declaration: !2919, retainedNodes: !124)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!490, !256, !402, !2905, !898, !2906}
!2905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!2906 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2907, size: 64)
!2907 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<>", scope: !2, file: !794, line: 890, size: 8, flags: DIFlagTypePassByValue, elements: !2908, templateParams: !2917, identifier: "_ZTSSt5tupleIJEE")
!2908 = !{!2909, !2914}
!2909 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJEE4swapERS0_", scope: !2907, file: !794, line: 893, type: !2910, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{null, !2912, !2913}
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2907, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2913 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2907, size: 64)
!2914 = !DISubprogram(name: "tuple", scope: !2907, file: !794, line: 896, type: !2915, scopeLine: 896, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{null, !2912}
!2917 = !{!2918}
!2918 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !124)
!2919 = !DISubprogram(name: "_M_emplace_hint_unique<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_", scope: !169, file: !15, line: 1051, type: !2903, scopeLine: 1051, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2920)
!2920 = !{!2921}
!2921 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !2922)
!2922 = !{!2923, !2924, !2925}
!2923 = !DITemplateTypeParameter(type: !2905)
!2924 = !DITemplateTypeParameter(type: !793)
!2925 = !DITemplateTypeParameter(type: !2907)
!2926 = !DILocalVariable(name: "this", arg: 1, scope: !2902, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2927 = !DILocation(line: 0, scope: !2902)
!2928 = !DILocalVariable(name: "__pos", arg: 2, scope: !2902, file: !15, line: 1051, type: !402)
!2929 = !DILocation(line: 1051, column: 40, scope: !2902)
!2930 = !DILocalVariable(name: "__args", arg: 3, scope: !2902, file: !15, line: 1051, type: !2905)
!2931 = !DILocation(line: 1051, column: 58, scope: !2902)
!2932 = !DILocalVariable(name: "__args", arg: 4, scope: !2902, file: !15, line: 1051, type: !898)
!2933 = !DILocalVariable(name: "__args", arg: 5, scope: !2902, file: !15, line: 1051, type: !2906)
!2934 = !DILocalVariable(name: "__z", scope: !2902, file: !15, line: 2398, type: !273)
!2935 = !DILocation(line: 2398, column: 13, scope: !2902)
!2936 = !DILocation(line: 2398, column: 54, scope: !2902)
!2937 = !DILocation(line: 2398, column: 34, scope: !2902)
!2938 = !DILocation(line: 2398, column: 19, scope: !2902)
!2939 = !DILocalVariable(name: "__res", scope: !2940, file: !15, line: 2402, type: !339)
!2940 = distinct !DILexicalBlock(scope: !2902, file: !15, line: 2401, column: 4)
!2941 = !DILocation(line: 2402, column: 11, scope: !2940)
!2942 = !DILocation(line: 2402, column: 49, scope: !2940)
!2943 = !DILocation(line: 2402, column: 63, scope: !2940)
!2944 = !DILocation(line: 2402, column: 56, scope: !2940)
!2945 = !DILocation(line: 2402, column: 19, scope: !2940)
!2946 = !DILocation(line: 2404, column: 16, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2940, file: !15, line: 2404, column: 10)
!2948 = !DILocation(line: 2404, column: 10, scope: !2947)
!2949 = !DILocation(line: 2404, column: 10, scope: !2940)
!2950 = !DILocation(line: 2405, column: 36, scope: !2947)
!2951 = !DILocation(line: 2405, column: 49, scope: !2947)
!2952 = !DILocation(line: 2405, column: 57, scope: !2947)
!2953 = !DILocation(line: 2405, column: 15, scope: !2947)
!2954 = !DILocation(line: 2405, column: 8, scope: !2947)
!2955 = !DILocation(line: 2415, column: 7, scope: !2940)
!2956 = !DILocation(line: 2409, column: 4, scope: !2940)
!2957 = !DILocation(line: 2412, column: 19, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2902, file: !15, line: 2411, column: 4)
!2959 = !DILocation(line: 2412, column: 6, scope: !2958)
!2960 = !DILocation(line: 2413, column: 6, scope: !2958)
!2961 = !DILocation(line: 2407, column: 19, scope: !2940)
!2962 = !DILocation(line: 2407, column: 6, scope: !2940)
!2963 = !DILocation(line: 2408, column: 28, scope: !2940)
!2964 = !DILocation(line: 2408, column: 13, scope: !2940)
!2965 = !DILocation(line: 2408, column: 6, scope: !2940)
!2966 = !DILocation(line: 2415, column: 7, scope: !2958)
!2967 = !DILocation(line: 2414, column: 4, scope: !2958)
!2968 = !DILocation(line: 2415, column: 7, scope: !2902)
!2969 = distinct !DISubprogram(name: "forward<const std::piecewise_construct_t &>", linkageName: "_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !2591, line: 73, type: !2970, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2975, retainedNodes: !124)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!2905, !2972}
!2972 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2973, size: 64)
!2973 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2974, file: !122, line: 1633, baseType: !4)
!2974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const std::piecewise_construct_t &>", scope: !2, file: !122, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !2975, identifier: "_ZTSSt16remove_referenceIRKSt21piecewise_construct_tE")
!2975 = !{!2976}
!2976 = !DITemplateTypeParameter(name: "_Tp", type: !2905)
!2977 = !DILocalVariable(name: "__t", arg: 1, scope: !2969, file: !2591, line: 73, type: !2972)
!2978 = !DILocation(line: 73, column: 56, scope: !2969)
!2979 = !DILocation(line: 74, column: 33, scope: !2969)
!2980 = !DILocation(line: 74, column: 7, scope: !2969)
!2981 = distinct !DISubprogram(name: "forward<std::tuple<int &&> >", linkageName: "_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !2591, line: 73, type: !2982, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2987, retainedNodes: !124)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!898, !2984}
!2984 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2985, size: 64)
!2985 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2986, file: !122, line: 1629, baseType: !793)
!2986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::tuple<int &&> >", scope: !2, file: !122, line: 1628, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !2987, identifier: "_ZTSSt16remove_referenceISt5tupleIJOiEEE")
!2987 = !{!2988}
!2988 = !DITemplateTypeParameter(name: "_Tp", type: !793)
!2989 = !DILocalVariable(name: "__t", arg: 1, scope: !2981, file: !2591, line: 73, type: !2984)
!2990 = !DILocation(line: 73, column: 56, scope: !2981)
!2991 = !DILocation(line: 74, column: 33, scope: !2981)
!2992 = !DILocation(line: 74, column: 7, scope: !2981)
!2993 = distinct !DISubprogram(name: "forward<std::tuple<> >", linkageName: "_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE", scope: !2, file: !2591, line: 73, type: !2994, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2999, retainedNodes: !124)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!2906, !2996}
!2996 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2997, size: 64)
!2997 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2998, file: !122, line: 1629, baseType: !2907)
!2998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::tuple<> >", scope: !2, file: !122, line: 1628, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !2999, identifier: "_ZTSSt16remove_referenceISt5tupleIJEEE")
!2999 = !{!3000}
!3000 = !DITemplateTypeParameter(name: "_Tp", type: !2907)
!3001 = !DILocalVariable(name: "__t", arg: 1, scope: !2993, file: !2591, line: 73, type: !2996)
!3002 = !DILocation(line: 73, column: 56, scope: !2993)
!3003 = !DILocation(line: 74, column: 33, scope: !2993)
!3004 = !DILocation(line: 74, column: 7, scope: !2993)
!3005 = distinct !DISubprogram(name: "_M_create_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !169, file: !15, line: 640, type: !3006, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2920, declaration: !3008, retainedNodes: !124)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!273, !256, !2905, !898, !2906}
!3008 = !DISubprogram(name: "_M_create_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !169, file: !15, line: 640, type: !3006, scopeLine: 640, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2920)
!3009 = !DILocalVariable(name: "this", arg: 1, scope: !3005, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3010 = !DILocation(line: 0, scope: !3005)
!3011 = !DILocalVariable(name: "__args", arg: 2, scope: !3005, file: !15, line: 640, type: !2905)
!3012 = !DILocation(line: 640, column: 35, scope: !3005)
!3013 = !DILocalVariable(name: "__args", arg: 3, scope: !3005, file: !15, line: 640, type: !898)
!3014 = !DILocalVariable(name: "__args", arg: 4, scope: !3005, file: !15, line: 640, type: !2906)
!3015 = !DILocalVariable(name: "__tmp", scope: !3005, file: !15, line: 642, type: !273)
!3016 = !DILocation(line: 642, column: 15, scope: !3005)
!3017 = !DILocation(line: 642, column: 23, scope: !3005)
!3018 = !DILocation(line: 643, column: 22, scope: !3005)
!3019 = !DILocation(line: 643, column: 49, scope: !3005)
!3020 = !DILocation(line: 643, column: 29, scope: !3005)
!3021 = !DILocation(line: 643, column: 4, scope: !3005)
!3022 = !DILocation(line: 644, column: 11, scope: !3005)
!3023 = !DILocation(line: 644, column: 4, scope: !3005)
!3024 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 759, type: !310, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !309, retainedNodes: !124)
!3025 = !DILocalVariable(name: "__x", arg: 1, scope: !3024, file: !15, line: 759, type: !296)
!3026 = !DILocation(line: 759, column: 31, scope: !3024)
!3027 = !DILocation(line: 760, column: 39, scope: !3024)
!3028 = !DILocation(line: 760, column: 30, scope: !3024)
!3029 = !DILocation(line: 760, column: 16, scope: !3024)
!3030 = !DILocation(line: 760, column: 9, scope: !3024)
!3031 = distinct !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_", scope: !169, file: !15, line: 2131, type: !400, scopeLine: 2133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !399, retainedNodes: !124)
!3032 = !DILocalVariable(name: "this", arg: 1, scope: !3031, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3033 = !DILocation(line: 0, scope: !3031)
!3034 = !DILocalVariable(name: "__position", arg: 2, scope: !3031, file: !15, line: 823, type: !402)
!3035 = !DILocation(line: 823, column: 52, scope: !3031)
!3036 = !DILocalVariable(name: "__k", arg: 3, scope: !3031, file: !15, line: 824, type: !395)
!3037 = !DILocation(line: 824, column: 25, scope: !3031)
!3038 = !DILocalVariable(name: "__pos", scope: !3031, file: !15, line: 2134, type: !490)
!3039 = !DILocation(line: 2134, column: 16, scope: !3031)
!3040 = !DILocation(line: 2134, column: 35, scope: !3031)
!3041 = !DILocation(line: 2138, column: 17, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3031, file: !15, line: 2138, column: 11)
!3043 = !DILocation(line: 2138, column: 28, scope: !3042)
!3044 = !DILocation(line: 2138, column: 25, scope: !3042)
!3045 = !DILocation(line: 2138, column: 11, scope: !3031)
!3046 = !DILocation(line: 2140, column: 8, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !15, line: 2140, column: 8)
!3048 = distinct !DILexicalBlock(scope: !3042, file: !15, line: 2139, column: 2)
!3049 = !DILocation(line: 2140, column: 15, scope: !3047)
!3050 = !DILocation(line: 2141, column: 8, scope: !3047)
!3051 = !DILocation(line: 2141, column: 11, scope: !3047)
!3052 = !DILocation(line: 2141, column: 19, scope: !3047)
!3053 = !DILocation(line: 2141, column: 41, scope: !3047)
!3054 = !DILocation(line: 2141, column: 34, scope: !3047)
!3055 = !DILocation(line: 2141, column: 58, scope: !3047)
!3056 = !DILocation(line: 2140, column: 8, scope: !3048)
!3057 = !DILocation(line: 2142, column: 18, scope: !3047)
!3058 = !DILocation(line: 2142, column: 21, scope: !3047)
!3059 = !DILocation(line: 2142, column: 13, scope: !3047)
!3060 = !DILocation(line: 2142, column: 6, scope: !3047)
!3061 = !DILocation(line: 2144, column: 38, scope: !3047)
!3062 = !DILocation(line: 2144, column: 13, scope: !3047)
!3063 = !DILocation(line: 2144, column: 6, scope: !3047)
!3064 = !DILocation(line: 2146, column: 16, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3042, file: !15, line: 2146, column: 16)
!3066 = !DILocation(line: 2146, column: 24, scope: !3065)
!3067 = !DILocation(line: 2146, column: 39, scope: !3065)
!3068 = !DILocation(line: 2146, column: 57, scope: !3065)
!3069 = !DILocation(line: 2146, column: 44, scope: !3065)
!3070 = !DILocation(line: 2146, column: 16, scope: !3042)
!3071 = !DILocalVariable(name: "__before", scope: !3072, file: !15, line: 2149, type: !490)
!3072 = distinct !DILexicalBlock(scope: !3065, file: !15, line: 2147, column: 2)
!3073 = !DILocation(line: 2149, column: 13, scope: !3072)
!3074 = !DILocation(line: 2149, column: 24, scope: !3072)
!3075 = !DILocation(line: 2150, column: 14, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3072, file: !15, line: 2150, column: 8)
!3077 = !DILocation(line: 2150, column: 25, scope: !3076)
!3078 = !DILocation(line: 2150, column: 22, scope: !3076)
!3079 = !DILocation(line: 2150, column: 8, scope: !3072)
!3080 = !DILocation(line: 2151, column: 18, scope: !3076)
!3081 = !DILocation(line: 2151, column: 33, scope: !3076)
!3082 = !DILocation(line: 2151, column: 13, scope: !3076)
!3083 = !DILocation(line: 2151, column: 6, scope: !3076)
!3084 = !DILocation(line: 2152, column: 13, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3076, file: !15, line: 2152, column: 13)
!3086 = !DILocation(line: 2152, column: 21, scope: !3085)
!3087 = !DILocation(line: 2152, column: 44, scope: !3085)
!3088 = !DILocation(line: 2152, column: 56, scope: !3085)
!3089 = !DILocation(line: 2152, column: 36, scope: !3085)
!3090 = !DILocation(line: 2152, column: 66, scope: !3085)
!3091 = !DILocation(line: 2152, column: 13, scope: !3076)
!3092 = !DILocation(line: 2154, column: 30, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !15, line: 2154, column: 12)
!3094 = distinct !DILexicalBlock(scope: !3085, file: !15, line: 2153, column: 6)
!3095 = !DILocation(line: 2154, column: 12, scope: !3093)
!3096 = !DILocation(line: 2154, column: 39, scope: !3093)
!3097 = !DILocation(line: 2154, column: 12, scope: !3094)
!3098 = !DILocation(line: 2155, column: 15, scope: !3093)
!3099 = !DILocation(line: 2155, column: 27, scope: !3093)
!3100 = !DILocation(line: 2155, column: 10, scope: !3093)
!3101 = !DILocation(line: 2155, column: 3, scope: !3093)
!3102 = !DILocation(line: 2157, column: 21, scope: !3093)
!3103 = !DILocation(line: 2157, column: 36, scope: !3093)
!3104 = !DILocation(line: 2157, column: 10, scope: !3093)
!3105 = !DILocation(line: 2157, column: 3, scope: !3093)
!3106 = !DILocation(line: 2160, column: 38, scope: !3085)
!3107 = !DILocation(line: 2160, column: 13, scope: !3085)
!3108 = !DILocation(line: 2160, column: 6, scope: !3085)
!3109 = !DILocation(line: 2162, column: 16, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3065, file: !15, line: 2162, column: 16)
!3111 = !DILocation(line: 2162, column: 24, scope: !3110)
!3112 = !DILocation(line: 2162, column: 52, scope: !3110)
!3113 = !DILocation(line: 2162, column: 39, scope: !3110)
!3114 = !DILocation(line: 2162, column: 62, scope: !3110)
!3115 = !DILocation(line: 2162, column: 16, scope: !3065)
!3116 = !DILocalVariable(name: "__after", scope: !3117, file: !15, line: 2165, type: !490)
!3117 = distinct !DILexicalBlock(scope: !3110, file: !15, line: 2163, column: 2)
!3118 = !DILocation(line: 2165, column: 13, scope: !3117)
!3119 = !DILocation(line: 2165, column: 23, scope: !3117)
!3120 = !DILocation(line: 2166, column: 14, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3117, file: !15, line: 2166, column: 8)
!3122 = !DILocation(line: 2166, column: 25, scope: !3121)
!3123 = !DILocation(line: 2166, column: 22, scope: !3121)
!3124 = !DILocation(line: 2166, column: 8, scope: !3117)
!3125 = !DILocation(line: 2167, column: 18, scope: !3121)
!3126 = !DILocation(line: 2167, column: 21, scope: !3121)
!3127 = !DILocation(line: 2167, column: 13, scope: !3121)
!3128 = !DILocation(line: 2167, column: 6, scope: !3121)
!3129 = !DILocation(line: 2168, column: 13, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3121, file: !15, line: 2168, column: 13)
!3131 = !DILocation(line: 2168, column: 21, scope: !3130)
!3132 = !DILocation(line: 2168, column: 36, scope: !3130)
!3133 = !DILocation(line: 2168, column: 49, scope: !3130)
!3134 = !DILocation(line: 2168, column: 60, scope: !3130)
!3135 = !DILocation(line: 2168, column: 41, scope: !3130)
!3136 = !DILocation(line: 2168, column: 13, scope: !3121)
!3137 = !DILocation(line: 2170, column: 27, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3139, file: !15, line: 2170, column: 12)
!3139 = distinct !DILexicalBlock(scope: !3130, file: !15, line: 2169, column: 6)
!3140 = !DILocation(line: 2170, column: 12, scope: !3138)
!3141 = !DILocation(line: 2170, column: 36, scope: !3138)
!3142 = !DILocation(line: 2170, column: 12, scope: !3139)
!3143 = !DILocation(line: 2171, column: 15, scope: !3138)
!3144 = !DILocation(line: 2171, column: 24, scope: !3138)
!3145 = !DILocation(line: 2171, column: 10, scope: !3138)
!3146 = !DILocation(line: 2171, column: 3, scope: !3138)
!3147 = !DILocation(line: 2173, column: 23, scope: !3138)
!3148 = !DILocation(line: 2173, column: 40, scope: !3138)
!3149 = !DILocation(line: 2173, column: 10, scope: !3138)
!3150 = !DILocation(line: 2173, column: 3, scope: !3138)
!3151 = !DILocation(line: 2176, column: 38, scope: !3130)
!3152 = !DILocation(line: 2176, column: 13, scope: !3130)
!3153 = !DILocation(line: 2176, column: 6, scope: !3130)
!3154 = !DILocation(line: 2180, column: 20, scope: !3110)
!3155 = !DILocation(line: 2180, column: 29, scope: !3110)
!3156 = !DILocation(line: 2180, column: 9, scope: !3110)
!3157 = !DILocation(line: 2180, column: 2, scope: !3110)
!3158 = !DILocation(line: 2181, column: 5, scope: !3031)
!3159 = distinct !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 2298, type: !488, scopeLine: 2299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !487, retainedNodes: !124)
!3160 = !DILocalVariable(name: "this", arg: 1, scope: !3159, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3161 = !DILocation(line: 0, scope: !3159)
!3162 = !DILocalVariable(name: "__x", arg: 2, scope: !3159, file: !15, line: 837, type: !283)
!3163 = !DILocation(line: 837, column: 32, scope: !3159)
!3164 = !DILocalVariable(name: "__p", arg: 3, scope: !3159, file: !15, line: 837, type: !283)
!3165 = !DILocation(line: 837, column: 47, scope: !3159)
!3166 = !DILocalVariable(name: "__z", arg: 4, scope: !3159, file: !15, line: 837, type: !273)
!3167 = !DILocation(line: 837, column: 63, scope: !3159)
!3168 = !DILocalVariable(name: "__insert_left", scope: !3159, file: !15, line: 2300, type: !127)
!3169 = !DILocation(line: 2300, column: 12, scope: !3159)
!3170 = !DILocation(line: 2300, column: 29, scope: !3159)
!3171 = !DILocation(line: 2300, column: 33, scope: !3159)
!3172 = !DILocation(line: 2300, column: 38, scope: !3159)
!3173 = !DILocation(line: 2300, column: 41, scope: !3159)
!3174 = !DILocation(line: 2300, column: 48, scope: !3159)
!3175 = !DILocation(line: 2300, column: 45, scope: !3159)
!3176 = !DILocation(line: 2301, column: 8, scope: !3159)
!3177 = !DILocation(line: 2301, column: 11, scope: !3159)
!3178 = !DILocation(line: 2301, column: 19, scope: !3159)
!3179 = !DILocation(line: 2301, column: 41, scope: !3159)
!3180 = !DILocation(line: 2301, column: 34, scope: !3159)
!3181 = !DILocation(line: 2302, column: 20, scope: !3159)
!3182 = !DILocation(line: 2302, column: 13, scope: !3159)
!3183 = !DILocation(line: 2304, column: 37, scope: !3159)
!3184 = !DILocation(line: 2304, column: 52, scope: !3159)
!3185 = !DILocation(line: 2304, column: 57, scope: !3159)
!3186 = !DILocation(line: 2305, column: 15, scope: !3159)
!3187 = !DILocation(line: 2305, column: 9, scope: !3159)
!3188 = !DILocation(line: 2305, column: 23, scope: !3159)
!3189 = !DILocation(line: 2304, column: 7, scope: !3159)
!3190 = !DILocation(line: 2306, column: 9, scope: !3159)
!3191 = !DILocation(line: 2306, column: 17, scope: !3159)
!3192 = !DILocation(line: 2306, column: 7, scope: !3159)
!3193 = !DILocation(line: 2307, column: 23, scope: !3159)
!3194 = !DILocation(line: 2307, column: 14, scope: !3159)
!3195 = !DILocation(line: 2307, column: 7, scope: !3159)
!3196 = distinct !DISubprogram(name: "_Rb_tree_iterator", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEC2EPSt18_Rb_tree_node_base", scope: !420, file: !15, line: 273, type: !429, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !428, retainedNodes: !124)
!3197 = !DILocalVariable(name: "this", arg: 1, scope: !3196, type: !3198, flags: DIFlagArtificial | DIFlagObjectPointer)
!3198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!3199 = !DILocation(line: 0, scope: !3196)
!3200 = !DILocalVariable(name: "__x", arg: 2, scope: !3196, file: !15, line: 273, type: !423)
!3201 = !DILocation(line: 273, column: 35, scope: !3196)
!3202 = !DILocation(line: 274, column: 9, scope: !3196)
!3203 = !DILocation(line: 274, column: 17, scope: !3196)
!3204 = !DILocation(line: 274, column: 24, scope: !3196)
!3205 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !169, file: !15, line: 783, type: !324, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !323, retainedNodes: !124)
!3206 = !DILocalVariable(name: "__x", arg: 1, scope: !3205, file: !15, line: 783, type: !287)
!3207 = !DILocation(line: 783, column: 30, scope: !3205)
!3208 = !DILocation(line: 784, column: 39, scope: !3205)
!3209 = !DILocation(line: 784, column: 30, scope: !3205)
!3210 = !DILocation(line: 784, column: 16, scope: !3205)
!3211 = !DILocation(line: 784, column: 9, scope: !3205)
!3212 = distinct !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base", scope: !169, file: !15, line: 779, type: !321, scopeLine: 780, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !320, retainedNodes: !124)
!3213 = !DILocalVariable(name: "__x", arg: 1, scope: !3212, file: !15, line: 779, type: !287)
!3214 = !DILocation(line: 779, column: 32, scope: !3212)
!3215 = !DILocation(line: 780, column: 47, scope: !3212)
!3216 = !DILocation(line: 780, column: 17, scope: !3212)
!3217 = !DILocation(line: 780, column: 53, scope: !3212)
!3218 = !DILocation(line: 780, column: 9, scope: !3212)
!3219 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt10_Select1stISt4pairIKiPcEEclERKS3_", scope: !665, file: !180, line: 890, type: !680, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !679, retainedNodes: !124)
!3220 = !DILocalVariable(name: "this", arg: 1, scope: !3219, type: !3221, flags: DIFlagArtificial | DIFlagObjectPointer)
!3221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!3222 = !DILocation(line: 0, scope: !3219)
!3223 = !DILocalVariable(name: "__x", arg: 2, scope: !3219, file: !180, line: 890, type: !111)
!3224 = !DILocation(line: 890, column: 31, scope: !3219)
!3225 = !DILocation(line: 891, column: 16, scope: !3219)
!3226 = !DILocation(line: 891, column: 20, scope: !3219)
!3227 = !DILocation(line: 891, column: 9, scope: !3219)
!3228 = distinct !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiPcEE13_M_const_castEv", scope: !403, file: !15, line: 352, type: !458, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !457, retainedNodes: !124)
!3229 = !DILocalVariable(name: "this", arg: 1, scope: !3228, type: !3230, flags: DIFlagArtificial | DIFlagObjectPointer)
!3230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!3231 = !DILocation(line: 0, scope: !3228)
!3232 = !DILocation(line: 353, column: 66, scope: !3228)
!3233 = !DILocation(line: 353, column: 16, scope: !3228)
!3234 = !DILocation(line: 353, column: 9, scope: !3228)
!3235 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv", scope: !169, file: !15, line: 996, type: !570, scopeLine: 997, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !569, retainedNodes: !124)
!3236 = !DILocalVariable(name: "this", arg: 1, scope: !3235, type: !2293, flags: DIFlagArtificial | DIFlagObjectPointer)
!3237 = !DILocation(line: 0, scope: !3235)
!3238 = !DILocation(line: 997, column: 16, scope: !3235)
!3239 = !DILocation(line: 997, column: 24, scope: !3235)
!3240 = !DILocation(line: 997, column: 9, scope: !3235)
!3241 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_", scope: !339, file: !3, line: 325, type: !3242, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3248, declaration: !3247, retainedNodes: !124)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{null, !366, !3244, !3246}
!3244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3245, size: 64)
!3245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!3246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !32, size: 64)
!3247 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !339, file: !3, line: 325, type: !3242, scopeLine: 325, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3248)
!3248 = !{!3249, !251}
!3249 = !DITemplateTypeParameter(name: "_U2", type: !3246)
!3250 = !DILocalVariable(name: "this", arg: 1, scope: !3241, type: !3251, flags: DIFlagArtificial | DIFlagObjectPointer)
!3251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!3252 = !DILocation(line: 0, scope: !3241)
!3253 = !DILocalVariable(name: "__x", arg: 2, scope: !3241, file: !3, line: 325, type: !3244)
!3254 = !DILocation(line: 325, column: 34, scope: !3241)
!3255 = !DILocalVariable(name: "__y", arg: 3, scope: !3241, file: !3, line: 325, type: !3246)
!3256 = !DILocation(line: 325, column: 45, scope: !3241)
!3257 = !DILocation(line: 326, column: 53, scope: !3241)
!3258 = !DILocation(line: 326, column: 10, scope: !3241)
!3259 = !DILocation(line: 326, column: 16, scope: !3241)
!3260 = !DILocation(line: 326, column: 22, scope: !3241)
!3261 = !DILocation(line: 326, column: 47, scope: !3241)
!3262 = !DILocation(line: 326, column: 29, scope: !3241)
!3263 = !DILocation(line: 326, column: 55, scope: !3241)
!3264 = distinct !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_", scope: !169, file: !15, line: 2029, type: !337, scopeLine: 2030, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !336, retainedNodes: !124)
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3264, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = !DILocation(line: 0, scope: !3264)
!3267 = !DILocalVariable(name: "__k", arg: 2, scope: !3264, file: !15, line: 817, type: !395)
!3268 = !DILocation(line: 817, column: 48, scope: !3264)
!3269 = !DILocalVariable(name: "__x", scope: !3264, file: !15, line: 2032, type: !273)
!3270 = !DILocation(line: 2032, column: 18, scope: !3264)
!3271 = !DILocation(line: 2032, column: 24, scope: !3264)
!3272 = !DILocalVariable(name: "__y", scope: !3264, file: !15, line: 2033, type: !283)
!3273 = !DILocation(line: 2033, column: 17, scope: !3264)
!3274 = !DILocation(line: 2033, column: 23, scope: !3264)
!3275 = !DILocalVariable(name: "__comp", scope: !3264, file: !15, line: 2034, type: !127)
!3276 = !DILocation(line: 2034, column: 12, scope: !3264)
!3277 = !DILocation(line: 2035, column: 7, scope: !3264)
!3278 = !DILocation(line: 2035, column: 14, scope: !3264)
!3279 = !DILocation(line: 2035, column: 18, scope: !3264)
!3280 = !DILocation(line: 2037, column: 10, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3264, file: !15, line: 2036, column: 2)
!3282 = !DILocation(line: 2037, column: 8, scope: !3281)
!3283 = !DILocation(line: 2038, column: 13, scope: !3281)
!3284 = !DILocation(line: 2038, column: 21, scope: !3281)
!3285 = !DILocation(line: 2038, column: 36, scope: !3281)
!3286 = !DILocation(line: 2038, column: 48, scope: !3281)
!3287 = !DILocation(line: 2038, column: 41, scope: !3281)
!3288 = !DILocation(line: 2038, column: 11, scope: !3281)
!3289 = !DILocation(line: 2039, column: 10, scope: !3281)
!3290 = !DILocation(line: 2039, column: 27, scope: !3281)
!3291 = !DILocation(line: 2039, column: 19, scope: !3281)
!3292 = !DILocation(line: 2039, column: 43, scope: !3281)
!3293 = !DILocation(line: 2039, column: 34, scope: !3281)
!3294 = !DILocation(line: 2039, column: 8, scope: !3281)
!3295 = distinct !{!3295, !3277, !3296}
!3296 = !DILocation(line: 2040, column: 2, scope: !3264)
!3297 = !DILocalVariable(name: "__j", scope: !3264, file: !15, line: 2041, type: !490)
!3298 = !DILocation(line: 2041, column: 16, scope: !3264)
!3299 = !DILocation(line: 2041, column: 31, scope: !3264)
!3300 = !DILocation(line: 2041, column: 22, scope: !3264)
!3301 = !DILocation(line: 2042, column: 11, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3264, file: !15, line: 2042, column: 11)
!3303 = !DILocation(line: 2042, column: 11, scope: !3264)
!3304 = !DILocation(line: 2044, column: 15, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3306, file: !15, line: 2044, column: 8)
!3306 = distinct !DILexicalBlock(scope: !3302, file: !15, line: 2043, column: 2)
!3307 = !DILocation(line: 2044, column: 12, scope: !3305)
!3308 = !DILocation(line: 2044, column: 8, scope: !3306)
!3309 = !DILocation(line: 2045, column: 13, scope: !3305)
!3310 = !DILocation(line: 2045, column: 6, scope: !3305)
!3311 = !DILocation(line: 2047, column: 6, scope: !3305)
!3312 = !DILocation(line: 2048, column: 2, scope: !3306)
!3313 = !DILocation(line: 2049, column: 11, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3264, file: !15, line: 2049, column: 11)
!3315 = !DILocation(line: 2049, column: 19, scope: !3314)
!3316 = !DILocation(line: 2049, column: 45, scope: !3314)
!3317 = !DILocation(line: 2049, column: 34, scope: !3314)
!3318 = !DILocation(line: 2049, column: 55, scope: !3314)
!3319 = !DILocation(line: 2049, column: 11, scope: !3264)
!3320 = !DILocation(line: 2050, column: 9, scope: !3314)
!3321 = !DILocation(line: 2050, column: 2, scope: !3314)
!3322 = !DILocation(line: 2051, column: 23, scope: !3264)
!3323 = !DILocation(line: 2051, column: 32, scope: !3264)
!3324 = !DILocation(line: 2051, column: 14, scope: !3264)
!3325 = !DILocation(line: 2051, column: 7, scope: !3264)
!3326 = !DILocation(line: 2052, column: 5, scope: !3264)
!3327 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_", scope: !339, file: !3, line: 341, type: !3328, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3331, declaration: !3330, retainedNodes: !124)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{null, !366, !3246, !3246}
!3330 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, std::_Rb_tree_node_base *&, true>", scope: !339, file: !3, line: 341, type: !3328, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3331)
!3331 = !{!3332, !3249, !251}
!3332 = !DITemplateTypeParameter(name: "_U1", type: !3246)
!3333 = !DILocalVariable(name: "this", arg: 1, scope: !3327, type: !3251, flags: DIFlagArtificial | DIFlagObjectPointer)
!3334 = !DILocation(line: 0, scope: !3327)
!3335 = !DILocalVariable(name: "__x", arg: 2, scope: !3327, file: !3, line: 341, type: !3246)
!3336 = !DILocation(line: 341, column: 23, scope: !3327)
!3337 = !DILocalVariable(name: "__y", arg: 3, scope: !3327, file: !3, line: 341, type: !3246)
!3338 = !DILocation(line: 341, column: 34, scope: !3327)
!3339 = !DILocation(line: 342, column: 66, scope: !3327)
!3340 = !DILocation(line: 342, column: 4, scope: !3327)
!3341 = !DILocation(line: 342, column: 28, scope: !3327)
!3342 = !DILocation(line: 342, column: 10, scope: !3327)
!3343 = !DILocation(line: 342, column: 35, scope: !3327)
!3344 = !DILocation(line: 342, column: 60, scope: !3327)
!3345 = !DILocation(line: 342, column: 42, scope: !3327)
!3346 = !DILocation(line: 342, column: 68, scope: !3327)
!3347 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEmmEv", scope: !420, file: !15, line: 300, type: !442, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !449, retainedNodes: !124)
!3348 = !DILocalVariable(name: "this", arg: 1, scope: !3347, type: !3198, flags: DIFlagArtificial | DIFlagObjectPointer)
!3349 = !DILocation(line: 0, scope: !3347)
!3350 = !DILocation(line: 302, column: 31, scope: !3347)
!3351 = !DILocation(line: 302, column: 12, scope: !3347)
!3352 = !DILocation(line: 302, column: 2, scope: !3347)
!3353 = !DILocation(line: 302, column: 10, scope: !3347)
!3354 = !DILocation(line: 303, column: 2, scope: !3347)
!3355 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorISt4pairIKiPcEEppEv", scope: !420, file: !15, line: 285, type: !442, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !441, retainedNodes: !124)
!3356 = !DILocalVariable(name: "this", arg: 1, scope: !3355, type: !3198, flags: DIFlagArtificial | DIFlagObjectPointer)
!3357 = !DILocation(line: 0, scope: !3355)
!3358 = !DILocation(line: 287, column: 31, scope: !3355)
!3359 = !DILocation(line: 287, column: 12, scope: !3355)
!3360 = !DILocation(line: 287, column: 2, scope: !3355)
!3361 = !DILocation(line: 287, column: 10, scope: !3355)
!3362 = !DILocation(line: 288, column: 2, scope: !3355)
!3363 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_", scope: !339, file: !3, line: 311, type: !3364, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3367, declaration: !3366, retainedNodes: !124)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{null, !366, !3246, !3244}
!3366 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !339, file: !3, line: 311, type: !3364, scopeLine: 311, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3367)
!3367 = !{!3332, !251}
!3368 = !DILocalVariable(name: "this", arg: 1, scope: !3363, type: !3251, flags: DIFlagArtificial | DIFlagObjectPointer)
!3369 = !DILocation(line: 0, scope: !3363)
!3370 = !DILocalVariable(name: "__x", arg: 2, scope: !3363, file: !3, line: 311, type: !3246)
!3371 = !DILocation(line: 311, column: 29, scope: !3363)
!3372 = !DILocalVariable(name: "__y", arg: 3, scope: !3363, file: !3, line: 311, type: !3244)
!3373 = !DILocation(line: 311, column: 45, scope: !3363)
!3374 = !DILocation(line: 312, column: 53, scope: !3363)
!3375 = !DILocation(line: 312, column: 10, scope: !3363)
!3376 = !DILocation(line: 312, column: 34, scope: !3363)
!3377 = !DILocation(line: 312, column: 16, scope: !3363)
!3378 = !DILocation(line: 312, column: 41, scope: !3363)
!3379 = !DILocation(line: 312, column: 48, scope: !3363)
!3380 = !DILocation(line: 312, column: 55, scope: !3363)
!3381 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node_base *&>", linkageName: "_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE", scope: !2, file: !2591, line: 73, type: !3382, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3387, retainedNodes: !124)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!3246, !3384}
!3384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3385, size: 64)
!3385 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3386, file: !122, line: 1633, baseType: !32)
!3386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node_base *&>", scope: !2, file: !122, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !3387, identifier: "_ZTSSt16remove_referenceIRPSt18_Rb_tree_node_baseE")
!3387 = !{!3388}
!3388 = !DITemplateTypeParameter(name: "_Tp", type: !3246)
!3389 = !DILocalVariable(name: "__t", arg: 1, scope: !3381, file: !2591, line: 73, type: !3384)
!3390 = !DILocation(line: 73, column: 56, scope: !3381)
!3391 = !DILocation(line: 74, column: 33, scope: !3381)
!3392 = !DILocation(line: 74, column: 7, scope: !3381)
!3393 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv", scope: !169, file: !15, line: 960, type: !546, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !545, retainedNodes: !124)
!3394 = !DILocalVariable(name: "this", arg: 1, scope: !3393, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3395 = !DILocation(line: 0, scope: !3393)
!3396 = !DILocation(line: 961, column: 31, scope: !3393)
!3397 = !DILocation(line: 961, column: 25, scope: !3393)
!3398 = !DILocation(line: 961, column: 39, scope: !3393)
!3399 = !DILocation(line: 961, column: 49, scope: !3393)
!3400 = !DILocation(line: 961, column: 16, scope: !3393)
!3401 = !DILocation(line: 961, column: 9, scope: !3393)
!3402 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node<std::pair<const int, char *> > *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiPcEERS1_Lb1EEEOT_OT0_", scope: !339, file: !3, line: 341, type: !3403, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3407, declaration: !3406, retainedNodes: !124)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{null, !366, !3405, !3246}
!3405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!3406 = !DISubprogram(name: "pair<std::_Rb_tree_node<std::pair<const int, char *> > *&, std::_Rb_tree_node_base *&, true>", scope: !339, file: !3, line: 341, type: !3403, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3407)
!3407 = !{!3408, !3249, !251}
!3408 = !DITemplateTypeParameter(name: "_U1", type: !3405)
!3409 = !DILocalVariable(name: "this", arg: 1, scope: !3402, type: !3251, flags: DIFlagArtificial | DIFlagObjectPointer)
!3410 = !DILocation(line: 0, scope: !3402)
!3411 = !DILocalVariable(name: "__x", arg: 2, scope: !3402, file: !3, line: 341, type: !3405)
!3412 = !DILocation(line: 341, column: 23, scope: !3402)
!3413 = !DILocalVariable(name: "__y", arg: 3, scope: !3402, file: !3, line: 341, type: !3246)
!3414 = !DILocation(line: 341, column: 34, scope: !3402)
!3415 = !DILocation(line: 342, column: 66, scope: !3402)
!3416 = !DILocation(line: 342, column: 4, scope: !3402)
!3417 = !DILocation(line: 342, column: 28, scope: !3402)
!3418 = !DILocation(line: 342, column: 10, scope: !3402)
!3419 = !DILocation(line: 342, column: 35, scope: !3402)
!3420 = !DILocation(line: 342, column: 60, scope: !3402)
!3421 = !DILocation(line: 342, column: 42, scope: !3402)
!3422 = !DILocation(line: 342, column: 68, scope: !3402)
!3423 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node<std::pair<const int, char *> > *&>", linkageName: "_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiPcEEEOT_RNSt16remove_referenceIS8_E4typeE", scope: !2, file: !2591, line: 73, type: !3424, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3429, retainedNodes: !124)
!3424 = !DISubroutineType(types: !3425)
!3425 = !{!3405, !3426}
!3426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3427, size: 64)
!3427 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3428, file: !122, line: 1633, baseType: !23)
!3428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node<std::pair<const int, char *> > *&>", scope: !2, file: !122, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !3429, identifier: "_ZTSSt16remove_referenceIRPSt13_Rb_tree_nodeISt4pairIKiPcEEE")
!3429 = !{!3430}
!3430 = !DITemplateTypeParameter(name: "_Tp", type: !3405)
!3431 = !DILocalVariable(name: "__t", arg: 1, scope: !3423, file: !2591, line: 73, type: !3426)
!3432 = !DILocation(line: 73, column: 56, scope: !3423)
!3433 = !DILocation(line: 74, column: 33, scope: !3423)
!3434 = !DILocation(line: 74, column: 7, scope: !3423)
!3435 = distinct !DISubprogram(name: "_S_value", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E", scope: !169, file: !15, line: 755, type: !303, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !302, retainedNodes: !124)
!3436 = !DILocalVariable(name: "__x", arg: 1, scope: !3435, file: !15, line: 755, type: !296)
!3437 = !DILocation(line: 755, column: 33, scope: !3435)
!3438 = !DILocation(line: 756, column: 17, scope: !3435)
!3439 = !DILocation(line: 756, column: 22, scope: !3435)
!3440 = !DILocation(line: 756, column: 9, scope: !3435)
!3441 = distinct !DISubprogram(name: "_M_construct_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !169, file: !15, line: 621, type: !3442, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2920, declaration: !3444, retainedNodes: !124)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{null, !256, !273, !2905, !898, !2906}
!3444 = !DISubprogram(name: "_M_construct_node<const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_", scope: !169, file: !15, line: 621, type: !3442, scopeLine: 621, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2920)
!3445 = !DILocalVariable(name: "this", arg: 1, scope: !3441, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3446 = !DILocation(line: 0, scope: !3441)
!3447 = !DILocalVariable(name: "__node", arg: 2, scope: !3441, file: !15, line: 621, type: !273)
!3448 = !DILocation(line: 621, column: 31, scope: !3441)
!3449 = !DILocalVariable(name: "__args", arg: 3, scope: !3441, file: !15, line: 621, type: !2905)
!3450 = !DILocation(line: 621, column: 50, scope: !3441)
!3451 = !DILocalVariable(name: "__args", arg: 4, scope: !3441, file: !15, line: 621, type: !898)
!3452 = !DILocalVariable(name: "__args", arg: 5, scope: !3441, file: !15, line: 621, type: !2906)
!3453 = !DILocation(line: 625, column: 14, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3441, file: !15, line: 624, column: 6)
!3455 = !DILocation(line: 625, column: 8, scope: !3454)
!3456 = !DILocation(line: 626, column: 33, scope: !3454)
!3457 = !DILocation(line: 627, column: 12, scope: !3454)
!3458 = !DILocation(line: 627, column: 20, scope: !3454)
!3459 = !DILocation(line: 628, column: 32, scope: !3454)
!3460 = !DILocation(line: 628, column: 12, scope: !3454)
!3461 = !DILocation(line: 626, column: 8, scope: !3454)
!3462 = !DILocation(line: 629, column: 6, scope: !3454)
!3463 = !DILocation(line: 636, column: 2, scope: !3454)
!3464 = !DILocation(line: 632, column: 8, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3441, file: !15, line: 631, column: 6)
!3466 = !DILocation(line: 633, column: 20, scope: !3465)
!3467 = !DILocation(line: 633, column: 8, scope: !3465)
!3468 = !DILocation(line: 634, column: 8, scope: !3465)
!3469 = !DILocation(line: 636, column: 2, scope: !3465)
!3470 = !DILocation(line: 635, column: 6, scope: !3465)
!3471 = !DILocation(line: 636, column: 2, scope: !3441)
!3472 = distinct !DISubprogram(name: "construct<std::pair<const int, char *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_", scope: !2165, file: !695, line: 474, type: !3473, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3476, declaration: !3475, retainedNodes: !124)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{null, !2171, !78, !2905, !898, !2906}
!3475 = !DISubprogram(name: "construct<std::pair<const int, char *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiPcEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvRS6_PT_DpOT0_", scope: !2165, file: !695, line: 474, type: !3473, scopeLine: 474, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3476)
!3476 = !{!2222, !2921}
!3477 = !DILocalVariable(name: "__a", arg: 1, scope: !3472, file: !695, line: 474, type: !2171)
!3478 = !DILocation(line: 474, column: 28, scope: !3472)
!3479 = !DILocalVariable(name: "__p", arg: 2, scope: !3472, file: !695, line: 474, type: !78)
!3480 = !DILocation(line: 474, column: 38, scope: !3472)
!3481 = !DILocalVariable(name: "__args", arg: 3, scope: !3472, file: !695, line: 474, type: !2905)
!3482 = !DILocation(line: 474, column: 54, scope: !3472)
!3483 = !DILocalVariable(name: "__args", arg: 4, scope: !3472, file: !695, line: 474, type: !898)
!3484 = !DILocalVariable(name: "__args", arg: 5, scope: !3472, file: !695, line: 474, type: !2906)
!3485 = !DILocation(line: 475, column: 4, scope: !3472)
!3486 = !DILocation(line: 475, column: 18, scope: !3472)
!3487 = !DILocation(line: 475, column: 43, scope: !3472)
!3488 = !DILocation(line: 475, column: 23, scope: !3472)
!3489 = !DILocation(line: 475, column: 8, scope: !3472)
!3490 = !DILocation(line: 475, column: 56, scope: !3472)
!3491 = distinct !DISubprogram(name: "construct<std::pair<const int, char *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_", scope: !745, file: !746, line: 135, type: !3492, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3476, declaration: !3494, retainedNodes: !124)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{null, !751, !78, !2905, !898, !2906}
!3494 = !DISubprogram(name: "construct<std::pair<const int, char *>, const std::piecewise_construct_t &, std::tuple<int &&>, std::tuple<> >", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOiEESC_IJEEEEEvPT_DpOT0_", scope: !745, file: !746, line: 135, type: !3492, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3476)
!3495 = !DILocalVariable(name: "this", arg: 1, scope: !3491, type: !2111, flags: DIFlagArtificial | DIFlagObjectPointer)
!3496 = !DILocation(line: 0, scope: !3491)
!3497 = !DILocalVariable(name: "__p", arg: 2, scope: !3491, file: !746, line: 135, type: !78)
!3498 = !DILocation(line: 135, column: 17, scope: !3491)
!3499 = !DILocalVariable(name: "__args", arg: 3, scope: !3491, file: !746, line: 135, type: !2905)
!3500 = !DILocation(line: 135, column: 33, scope: !3491)
!3501 = !DILocalVariable(name: "__args", arg: 4, scope: !3491, file: !746, line: 135, type: !898)
!3502 = !DILocalVariable(name: "__args", arg: 5, scope: !3491, file: !746, line: 135, type: !2906)
!3503 = !DILocation(line: 136, column: 18, scope: !3491)
!3504 = !DILocation(line: 136, column: 4, scope: !3491)
!3505 = !DILocation(line: 136, column: 47, scope: !3491)
!3506 = !DILocation(line: 136, column: 27, scope: !3491)
!3507 = !DILocation(line: 136, column: 23, scope: !3491)
!3508 = !DILocation(line: 136, column: 60, scope: !3491)
!3509 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJOiEEC2EOS1_", scope: !793, file: !794, line: 662, type: !896, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !895, retainedNodes: !124)
!3510 = !DILocalVariable(name: "this", arg: 1, scope: !3509, type: !3511, flags: DIFlagArtificial | DIFlagObjectPointer)
!3511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!3512 = !DILocation(line: 0, scope: !3509)
!3513 = !DILocalVariable(arg: 2, scope: !3509, file: !794, line: 662, type: !898)
!3514 = !DILocation(line: 662, column: 30, scope: !3509)
!3515 = !DILocation(line: 662, column: 40, scope: !3509)
!3516 = !DILocation(line: 662, column: 17, scope: !3509)
!3517 = distinct !DISubprogram(name: "pair<int &&>", linkageName: "_ZNSt4pairIKiPcEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE", scope: !79, file: !794, line: 1637, type: !3518, scopeLine: 1642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3521, declaration: !3520, retainedNodes: !124)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{null, !110, !5, !793, !2907}
!3520 = !DISubprogram(name: "pair<int &&>", scope: !79, file: !3, line: 375, type: !3518, scopeLine: 375, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3521)
!3521 = !{!3522, !3523}
!3522 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args1", value: !887)
!3523 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args2", value: !124)
!3524 = !DILocalVariable(name: "this", arg: 1, scope: !3517, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!3525 = !DILocation(line: 0, scope: !3517)
!3526 = !DILocalVariable(arg: 2, scope: !3517, file: !3, line: 375, type: !5)
!3527 = !DILocation(line: 375, column: 35, scope: !3517)
!3528 = !DILocalVariable(name: "__first", arg: 3, scope: !3517, file: !3, line: 375, type: !793)
!3529 = !DILocation(line: 375, column: 53, scope: !3517)
!3530 = !DILocalVariable(name: "__second", arg: 4, scope: !3517, file: !3, line: 375, type: !2907)
!3531 = !DILocation(line: 375, column: 71, scope: !3517)
!3532 = !DILocation(line: 1639, column: 9, scope: !3517)
!3533 = !DILocation(line: 1642, column: 9, scope: !3517)
!3534 = distinct !DISubprogram(name: "pair<int &&, 0>", linkageName: "_ZNSt4pairIKiPcEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE", scope: !79, file: !794, line: 1649, type: !3535, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3547, declaration: !3546, retainedNodes: !124)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{null, !110, !902, !2913, !3537, !3543}
!3537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !2, file: !3538, line: 283, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !3539, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!3538 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/utility", directory: "")
!3539 = !{!3540}
!3540 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !3541)
!3541 = !{!3542}
!3542 = !DITemplateValueParameter(type: !166, value: i64 0)
!3543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<>", scope: !2, file: !3538, line: 283, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !3544, identifier: "_ZTSSt12_Index_tupleIJEE")
!3544 = !{!3545}
!3545 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !124)
!3546 = !DISubprogram(name: "pair<int &&, 0>", scope: !79, file: !3, line: 436, type: !3535, scopeLine: 436, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0, templateParams: !3547)
!3547 = !{!3522, !3548, !3523, !3549}
!3548 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes1", value: !3541)
!3549 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes2", value: !124)
!3550 = !DILocalVariable(name: "this", arg: 1, scope: !3534, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!3551 = !DILocation(line: 0, scope: !3534)
!3552 = !DILocalVariable(name: "__tuple1", arg: 2, scope: !3534, file: !3, line: 436, type: !902)
!3553 = !DILocation(line: 436, column: 31, scope: !3534)
!3554 = !DILocalVariable(name: "__tuple2", arg: 3, scope: !3534, file: !3, line: 436, type: !2913)
!3555 = !DILocation(line: 436, column: 50, scope: !3534)
!3556 = !DILocalVariable(arg: 4, scope: !3534, file: !3, line: 437, type: !3537)
!3557 = !DILocation(line: 437, column: 40, scope: !3534)
!3558 = !DILocalVariable(arg: 5, scope: !3534, file: !3, line: 437, type: !3543)
!3559 = !DILocation(line: 437, column: 68, scope: !3534)
!3560 = !DILocation(line: 1653, column: 7, scope: !3534)
!3561 = !DILocation(line: 1651, column: 9, scope: !3562)
!3562 = !DILexicalBlockFile(scope: !3534, file: !794, discriminator: 0)
!3563 = !DILocation(line: 1651, column: 56, scope: !3562)
!3564 = !DILocation(line: 1651, column: 36, scope: !3562)
!3565 = !DILocation(line: 1651, column: 15, scope: !3562)
!3566 = !DILocation(line: 1652, column: 9, scope: !3562)
!3567 = !DILocation(line: 1653, column: 9, scope: !3562)
!3568 = distinct !DISubprogram(name: "get<0, int &&>", linkageName: "_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_", scope: !2, file: !794, line: 1314, type: !3569, scopeLine: 1315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3571, retainedNodes: !124)
!3569 = !DISubroutineType(types: !3570)
!3570 = !{!811, !902}
!3571 = !{!3572, !886}
!3572 = !DITemplateValueParameter(name: "__i", type: !166, value: i64 0)
!3573 = !DILocalVariable(name: "__t", arg: 1, scope: !3568, file: !794, line: 1314, type: !902)
!3574 = !DILocation(line: 1314, column: 30, scope: !3568)
!3575 = !DILocation(line: 1315, column: 37, scope: !3568)
!3576 = !DILocation(line: 1315, column: 14, scope: !3568)
!3577 = !DILocation(line: 1315, column: 7, scope: !3568)
!3578 = distinct !DISubprogram(name: "forward<int &&>", linkageName: "_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE", scope: !2, file: !2591, line: 73, type: !3579, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3584, retainedNodes: !124)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{!803, !3581}
!3581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3582, size: 64)
!3582 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3583, file: !122, line: 1637, baseType: !101)
!3583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int &&>", scope: !2, file: !122, line: 1636, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !3584, identifier: "_ZTSSt16remove_referenceIOiE")
!3584 = !{!3585}
!3585 = !DITemplateTypeParameter(name: "_Tp", type: !803)
!3586 = !DILocalVariable(name: "__t", arg: 1, scope: !3578, file: !2591, line: 73, type: !3581)
!3587 = !DILocation(line: 73, column: 56, scope: !3578)
!3588 = !DILocation(line: 74, column: 33, scope: !3578)
!3589 = !DILocation(line: 74, column: 7, scope: !3578)
!3590 = distinct !DISubprogram(name: "__get_helper<0, int &&>", linkageName: "_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE", scope: !2, file: !794, line: 1303, type: !854, scopeLine: 1304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3591, retainedNodes: !124)
!3591 = !{!3572, !851, !3592}
!3592 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !124)
!3593 = !DILocalVariable(name: "__t", arg: 1, scope: !3590, file: !794, line: 1303, type: !856)
!3594 = !DILocation(line: 1303, column: 53, scope: !3590)
!3595 = !DILocation(line: 1304, column: 57, scope: !3590)
!3596 = !DILocation(line: 1304, column: 14, scope: !3590)
!3597 = !DILocation(line: 1304, column: 7, scope: !3590)
!3598 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_", scope: !797, file: !794, line: 351, type: !854, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !853, retainedNodes: !124)
!3599 = !DILocalVariable(name: "__t", arg: 1, scope: !3598, file: !794, line: 351, type: !856)
!3600 = !DILocation(line: 351, column: 28, scope: !3598)
!3601 = !DILocation(line: 351, column: 66, scope: !3598)
!3602 = !DILocation(line: 351, column: 51, scope: !3598)
!3603 = !DILocation(line: 351, column: 44, scope: !3598)
!3604 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_", scope: !800, file: !794, line: 160, type: !843, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !842, retainedNodes: !124)
!3605 = !DILocalVariable(name: "__b", arg: 1, scope: !3604, file: !794, line: 160, type: !845)
!3606 = !DILocation(line: 160, column: 27, scope: !3604)
!3607 = !DILocation(line: 160, column: 50, scope: !3604)
!3608 = !DILocation(line: 160, column: 54, scope: !3604)
!3609 = !DILocation(line: 160, column: 43, scope: !3604)
!3610 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_", scope: !797, file: !794, line: 371, type: !873, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !872, retainedNodes: !124)
!3611 = !DILocalVariable(name: "this", arg: 1, scope: !3610, type: !3612, flags: DIFlagArtificial | DIFlagObjectPointer)
!3612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!3613 = !DILocation(line: 0, scope: !3610)
!3614 = !DILocalVariable(name: "__in", arg: 2, scope: !3610, file: !794, line: 371, type: !875)
!3615 = !DILocation(line: 371, column: 33, scope: !3610)
!3616 = !DILocation(line: 373, column: 51, scope: !3610)
!3617 = !DILocation(line: 373, column: 43, scope: !3610)
!3618 = !DILocation(line: 373, column: 35, scope: !3610)
!3619 = !DILocation(line: 373, column: 15, scope: !3610)
!3620 = !DILocation(line: 373, column: 9, scope: !3610)
!3621 = !DILocation(line: 373, column: 53, scope: !3610)
!3622 = distinct !DISubprogram(name: "_Head_base<int>", linkageName: "_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_", scope: !800, file: !794, line: 132, type: !3623, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3626, declaration: !3625, retainedNodes: !124)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{null, !807, !803}
!3625 = !DISubprogram(name: "_Head_base<int>", scope: !800, file: !794, line: 132, type: !3623, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3626)
!3626 = !{!3627}
!3627 = !DITemplateTypeParameter(name: "_UHead", type: !101)
!3628 = !DILocalVariable(name: "this", arg: 1, scope: !3622, type: !3629, flags: DIFlagArtificial | DIFlagObjectPointer)
!3629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!3630 = !DILocation(line: 0, scope: !3622)
!3631 = !DILocalVariable(name: "__h", arg: 2, scope: !3622, file: !794, line: 132, type: !803)
!3632 = !DILocation(line: 132, column: 39, scope: !3622)
!3633 = !DILocation(line: 133, column: 4, scope: !3622)
!3634 = !DILocation(line: 133, column: 38, scope: !3622)
!3635 = !DILocation(line: 133, column: 17, scope: !3622)
!3636 = !DILocation(line: 133, column: 46, scope: !3622)
!3637 = distinct !DISubprogram(name: "forward<int>", linkageName: "_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE", scope: !2, file: !2591, line: 73, type: !3638, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !194, retainedNodes: !124)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{!803, !3640}
!3640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3641, size: 64)
!3641 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3642, file: !122, line: 1629, baseType: !101)
!3642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int>", scope: !2, file: !122, line: 1628, size: 8, flags: DIFlagTypePassByValue, elements: !124, templateParams: !194, identifier: "_ZTSSt16remove_referenceIiE")
!3643 = !DILocalVariable(name: "__t", arg: 1, scope: !3637, file: !2591, line: 73, type: !3640)
!3644 = !DILocation(line: 73, column: 56, scope: !3637)
!3645 = !DILocation(line: 74, column: 33, scope: !3637)
!3646 = !DILocation(line: 74, column: 7, scope: !3637)
!3647 = distinct !DISubprogram(name: "tuple<int, true>", linkageName: "_ZNSt5tupleIJOiEEC2IJiELb1EEEDpOT_", scope: !793, file: !794, line: 646, type: !3648, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3651, declaration: !3650, retainedNodes: !124)
!3648 = !DISubroutineType(types: !3649)
!3649 = !{null, !892, !803}
!3650 = !DISubprogram(name: "tuple<int, true>", scope: !793, file: !794, line: 646, type: !3648, scopeLine: 646, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3651)
!3651 = !{!3652, !251}
!3652 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UElements", value: !2894)
!3653 = !DILocalVariable(name: "this", arg: 1, scope: !3647, type: !3511, flags: DIFlagArtificial | DIFlagObjectPointer)
!3654 = !DILocation(line: 0, scope: !3647)
!3655 = !DILocalVariable(name: "__elements", arg: 2, scope: !3647, file: !794, line: 646, type: !803)
!3656 = !DILocation(line: 646, column: 41, scope: !3647)
!3657 = !DILocation(line: 647, column: 63, scope: !3647)
!3658 = !DILocation(line: 647, column: 47, scope: !3647)
!3659 = !DILocation(line: 647, column: 22, scope: !3647)
!3660 = !DILocation(line: 647, column: 11, scope: !3647)
!3661 = !DILocation(line: 647, column: 65, scope: !3647)
!3662 = distinct !DISubprogram(name: "_Tuple_impl<int>", linkageName: "_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_", scope: !797, file: !794, line: 365, type: !3663, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !3626, declaration: !3665, retainedNodes: !124)
!3663 = !DISubroutineType(types: !3664)
!3664 = !{null, !865, !803}
!3665 = !DISubprogram(name: "_Tuple_impl<int>", scope: !797, file: !794, line: 365, type: !3663, scopeLine: 365, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !3626)
!3666 = !DILocalVariable(name: "this", arg: 1, scope: !3662, type: !3612, flags: DIFlagArtificial | DIFlagObjectPointer)
!3667 = !DILocation(line: 0, scope: !3662)
!3668 = !DILocalVariable(name: "__head", arg: 2, scope: !3662, file: !794, line: 365, type: !803)
!3669 = !DILocation(line: 365, column: 40, scope: !3662)
!3670 = !DILocation(line: 366, column: 40, scope: !3662)
!3671 = !DILocation(line: 366, column: 31, scope: !3662)
!3672 = !DILocation(line: 366, column: 10, scope: !3662)
!3673 = !DILocation(line: 366, column: 4, scope: !3662)
!3674 = !DILocation(line: 366, column: 42, scope: !3662)
!3675 = distinct !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv", scope: !169, file: !15, line: 956, type: !543, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !542, retainedNodes: !124)
!3676 = !DILocalVariable(name: "this", arg: 1, scope: !3675, type: !2293, flags: DIFlagArtificial | DIFlagObjectPointer)
!3677 = !DILocation(line: 0, scope: !3675)
!3678 = !DILocation(line: 957, column: 16, scope: !3675)
!3679 = !DILocation(line: 957, column: 24, scope: !3675)
!3680 = !DILocation(line: 957, column: 9, scope: !3675)
!3681 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv", scope: !169, file: !15, line: 968, type: !546, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !551, retainedNodes: !124)
!3682 = !DILocalVariable(name: "this", arg: 1, scope: !3681, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3683 = !DILocation(line: 0, scope: !3681)
!3684 = !DILocation(line: 969, column: 32, scope: !3681)
!3685 = !DILocation(line: 969, column: 26, scope: !3681)
!3686 = !DILocation(line: 969, column: 40, scope: !3681)
!3687 = !DILocation(line: 969, column: 16, scope: !3681)
!3688 = !DILocation(line: 969, column: 9, scope: !3681)
!3689 = distinct !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_", scope: !169, file: !15, line: 1186, type: !602, scopeLine: 1187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !610, retainedNodes: !124)
!3690 = !DILocalVariable(name: "this", arg: 1, scope: !3689, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3691 = !DILocation(line: 0, scope: !3689)
!3692 = !DILocalVariable(name: "__k", arg: 2, scope: !3689, file: !15, line: 1186, type: !395)
!3693 = !DILocation(line: 1186, column: 35, scope: !3689)
!3694 = !DILocation(line: 1187, column: 31, scope: !3689)
!3695 = !DILocation(line: 1187, column: 43, scope: !3689)
!3696 = !DILocation(line: 1187, column: 53, scope: !3689)
!3697 = !DILocation(line: 1187, column: 16, scope: !3689)
!3698 = !DILocation(line: 1187, column: 9, scope: !3689)
!3699 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_", scope: !169, file: !15, line: 1868, type: !503, scopeLine: 1870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !502, retainedNodes: !124)
!3700 = !DILocalVariable(name: "this", arg: 1, scope: !3699, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3701 = !DILocation(line: 0, scope: !3699)
!3702 = !DILocalVariable(name: "__x", arg: 2, scope: !3699, file: !15, line: 893, type: !273)
!3703 = !DILocation(line: 893, column: 33, scope: !3699)
!3704 = !DILocalVariable(name: "__y", arg: 3, scope: !3699, file: !15, line: 893, type: !283)
!3705 = !DILocation(line: 893, column: 48, scope: !3699)
!3706 = !DILocalVariable(name: "__k", arg: 4, scope: !3699, file: !15, line: 894, type: !193)
!3707 = !DILocation(line: 894, column: 20, scope: !3699)
!3708 = !DILocation(line: 1871, column: 7, scope: !3699)
!3709 = !DILocation(line: 1871, column: 14, scope: !3699)
!3710 = !DILocation(line: 1871, column: 18, scope: !3699)
!3711 = !DILocation(line: 1872, column: 7, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3699, file: !15, line: 1872, column: 6)
!3713 = !DILocation(line: 1872, column: 15, scope: !3712)
!3714 = !DILocation(line: 1872, column: 37, scope: !3712)
!3715 = !DILocation(line: 1872, column: 30, scope: !3712)
!3716 = !DILocation(line: 1872, column: 43, scope: !3712)
!3717 = !DILocation(line: 1872, column: 6, scope: !3699)
!3718 = !DILocation(line: 1873, column: 10, scope: !3712)
!3719 = !DILocation(line: 1873, column: 8, scope: !3712)
!3720 = !DILocation(line: 1873, column: 29, scope: !3712)
!3721 = !DILocation(line: 1873, column: 21, scope: !3712)
!3722 = !DILocation(line: 1873, column: 19, scope: !3712)
!3723 = !DILocation(line: 1873, column: 4, scope: !3712)
!3724 = !DILocation(line: 1875, column: 19, scope: !3712)
!3725 = !DILocation(line: 1875, column: 10, scope: !3712)
!3726 = !DILocation(line: 1875, column: 8, scope: !3712)
!3727 = distinct !{!3727, !3708, !3728}
!3728 = !DILocation(line: 1875, column: 22, scope: !3699)
!3729 = !DILocation(line: 1876, column: 23, scope: !3699)
!3730 = !DILocation(line: 1876, column: 14, scope: !3699)
!3731 = !DILocation(line: 1876, column: 7, scope: !3699)
!3732 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev", scope: !169, file: !15, line: 913, type: !511, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !510, retainedNodes: !124)
!3733 = !DILocalVariable(name: "this", arg: 1, scope: !3732, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3734 = !DILocation(line: 0, scope: !3732)
!3735 = !DILocation(line: 913, column: 7, scope: !3732)
!3736 = !DILocation(line: 913, column: 26, scope: !3732)
!3737 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIiSt4pairIKiPcESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev", scope: !172, file: !15, line: 688, type: !234, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !233, retainedNodes: !124)
!3738 = !DILocalVariable(name: "this", arg: 1, scope: !3737, type: !2097, flags: DIFlagArtificial | DIFlagObjectPointer)
!3739 = !DILocation(line: 0, scope: !3737)
!3740 = !DILocation(line: 688, column: 28, scope: !3737)
!3741 = !DILocation(line: 688, column: 4, scope: !3737)
!3742 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKiPcEEEC2Ev", scope: !740, file: !269, line: 131, type: !782, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !781, retainedNodes: !124)
!3743 = !DILocalVariable(name: "this", arg: 1, scope: !3742, type: !2104, flags: DIFlagArtificial | DIFlagObjectPointer)
!3744 = !DILocation(line: 0, scope: !3742)
!3745 = !DILocation(line: 131, column: 27, scope: !3742)
!3746 = !DILocation(line: 131, column: 7, scope: !3742)
!3747 = !DILocation(line: 131, column: 29, scope: !3742)
!3748 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev", scope: !176, file: !15, line: 146, type: !197, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !196, retainedNodes: !124)
!3749 = !DILocalVariable(name: "this", arg: 1, scope: !3748, type: !2769, flags: DIFlagArtificial | DIFlagObjectPointer)
!3750 = !DILocation(line: 0, scope: !3748)
!3751 = !DILocation(line: 149, column: 9, scope: !3748)
!3752 = !DILocation(line: 150, column: 9, scope: !3748)
!3753 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiPcEEEC2Ev", scope: !745, file: !746, line: 79, type: !749, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !748, retainedNodes: !124)
!3754 = !DILocalVariable(name: "this", arg: 1, scope: !3753, type: !2111, flags: DIFlagArtificial | DIFlagObjectPointer)
!3755 = !DILocation(line: 0, scope: !3753)
!3756 = !DILocation(line: 79, column: 47, scope: !3753)
!3757 = distinct !DISubprogram(name: "good", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__char_744goodEv", scope: !1813, file: !1766, line: 81, type: !931, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !124)
!3758 = !DILocation(line: 83, column: 5, scope: !3757)
!3759 = !DILocation(line: 84, column: 5, scope: !3757)
!3760 = !DILocation(line: 85, column: 1, scope: !3757)
!3761 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__char_74L7goodG2BEv", scope: !1813, file: !1766, line: 53, type: !931, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !124)
!3762 = !DILocalVariable(name: "data", scope: !3761, file: !1766, line: 55, type: !103)
!3763 = !DILocation(line: 55, column: 12, scope: !3761)
!3764 = !DILocalVariable(name: "dataMap", scope: !3761, file: !1766, line: 56, type: !1817)
!3765 = !DILocation(line: 56, column: 22, scope: !3761)
!3766 = !DILocation(line: 58, column: 10, scope: !3761)
!3767 = !DILocation(line: 60, column: 18, scope: !3761)
!3768 = !DILocation(line: 60, column: 13, scope: !3761)
!3769 = !DILocation(line: 60, column: 5, scope: !3761)
!3770 = !DILocation(line: 60, column: 16, scope: !3761)
!3771 = !DILocation(line: 61, column: 18, scope: !3761)
!3772 = !DILocation(line: 61, column: 13, scope: !3761)
!3773 = !DILocation(line: 61, column: 5, scope: !3761)
!3774 = !DILocation(line: 61, column: 16, scope: !3761)
!3775 = !DILocation(line: 62, column: 18, scope: !3761)
!3776 = !DILocation(line: 62, column: 13, scope: !3761)
!3777 = !DILocation(line: 62, column: 5, scope: !3761)
!3778 = !DILocation(line: 62, column: 16, scope: !3761)
!3779 = !DILocation(line: 63, column: 17, scope: !3761)
!3780 = !DILocation(line: 63, column: 5, scope: !3761)
!3781 = !DILocation(line: 64, column: 1, scope: !3761)
!3782 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__char_74L7goodB2GEv", scope: !1813, file: !1766, line: 69, type: !931, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !124)
!3783 = !DILocalVariable(name: "data", scope: !3782, file: !1766, line: 71, type: !103)
!3784 = !DILocation(line: 71, column: 12, scope: !3782)
!3785 = !DILocalVariable(name: "dataMap", scope: !3782, file: !1766, line: 72, type: !1817)
!3786 = !DILocation(line: 72, column: 22, scope: !3782)
!3787 = !DILocation(line: 74, column: 10, scope: !3782)
!3788 = !DILocation(line: 75, column: 18, scope: !3782)
!3789 = !DILocation(line: 75, column: 13, scope: !3782)
!3790 = !DILocation(line: 75, column: 5, scope: !3782)
!3791 = !DILocation(line: 75, column: 16, scope: !3782)
!3792 = !DILocation(line: 76, column: 18, scope: !3782)
!3793 = !DILocation(line: 76, column: 13, scope: !3782)
!3794 = !DILocation(line: 76, column: 5, scope: !3782)
!3795 = !DILocation(line: 76, column: 16, scope: !3782)
!3796 = !DILocation(line: 77, column: 18, scope: !3782)
!3797 = !DILocation(line: 77, column: 13, scope: !3782)
!3798 = !DILocation(line: 77, column: 5, scope: !3782)
!3799 = !DILocation(line: 77, column: 16, scope: !3782)
!3800 = !DILocation(line: 78, column: 17, scope: !3782)
!3801 = !DILocation(line: 78, column: 5, scope: !3782)
!3802 = !DILocation(line: 79, column: 1, scope: !3782)
!3803 = distinct !DISubprogram(name: "badSink", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__char_747badSinkESt3mapIiPcSt4lessIiESaISt4pairIKiS1_EEE", scope: !1813, file: !1807, line: 30, type: !3804, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, retainedNodes: !124)
!3804 = !DISubroutineType(types: !3805)
!3805 = !{null, !1817}
!3806 = !DILocalVariable(name: "dataMap", arg: 1, scope: !3803, file: !1807, line: 30, type: !1817)
!3807 = !DILocation(line: 30, column: 31, scope: !3803)
!3808 = !DILocalVariable(name: "data", scope: !3803, file: !1807, line: 33, type: !103)
!3809 = !DILocation(line: 33, column: 12, scope: !3803)
!3810 = !DILocation(line: 33, column: 27, scope: !3803)
!3811 = !DILocation(line: 33, column: 19, scope: !3803)
!3812 = !DILocation(line: 36, column: 22, scope: !3803)
!3813 = !DILocation(line: 36, column: 5, scope: !3803)
!3814 = !DILocation(line: 37, column: 1, scope: !3803)
!3815 = distinct !DISubprogram(name: "goodG2BSink", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__char_7411goodG2BSinkESt3mapIiPcSt4lessIiESaISt4pairIKiS1_EEE", scope: !1813, file: !1807, line: 44, type: !3804, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, retainedNodes: !124)
!3816 = !DILocalVariable(name: "dataMap", arg: 1, scope: !3815, file: !1807, line: 44, type: !1817)
!3817 = !DILocation(line: 44, column: 35, scope: !3815)
!3818 = !DILocalVariable(name: "data", scope: !3815, file: !1807, line: 46, type: !103)
!3819 = !DILocation(line: 46, column: 12, scope: !3815)
!3820 = !DILocation(line: 46, column: 27, scope: !3815)
!3821 = !DILocation(line: 46, column: 19, scope: !3815)
!3822 = !DILocation(line: 49, column: 22, scope: !3815)
!3823 = !DILocation(line: 49, column: 5, scope: !3815)
!3824 = !DILocation(line: 50, column: 1, scope: !3815)
!3825 = distinct !DISubprogram(name: "goodB2GSink", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__char_7411goodB2GSinkESt3mapIiPcSt4lessIiESaISt4pairIKiS1_EEE", scope: !1813, file: !1807, line: 53, type: !3804, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1767, retainedNodes: !124)
!3826 = !DILocalVariable(name: "dataMap", arg: 1, scope: !3825, file: !1807, line: 53, type: !1817)
!3827 = !DILocation(line: 53, column: 35, scope: !3825)
!3828 = !DILocalVariable(name: "data", scope: !3825, file: !1807, line: 55, type: !103)
!3829 = !DILocation(line: 55, column: 12, scope: !3825)
!3830 = !DILocation(line: 55, column: 27, scope: !3825)
!3831 = !DILocation(line: 55, column: 19, scope: !3825)
!3832 = !DILocation(line: 57, column: 9, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3825, file: !1807, line: 57, column: 9)
!3834 = !DILocation(line: 57, column: 14, scope: !3833)
!3835 = !DILocation(line: 57, column: 9, scope: !3825)
!3836 = !DILocation(line: 60, column: 26, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3833, file: !1807, line: 58, column: 5)
!3838 = !DILocation(line: 60, column: 9, scope: !3837)
!3839 = !DILocation(line: 61, column: 5, scope: !3837)
!3840 = !DILocation(line: 64, column: 9, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3833, file: !1807, line: 63, column: 5)
!3842 = !DILocation(line: 66, column: 1, scope: !3825)
