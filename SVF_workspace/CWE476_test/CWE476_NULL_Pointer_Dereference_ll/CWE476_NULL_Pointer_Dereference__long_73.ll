; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__long_73.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_List_const_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"class.std::allocator" = type { i8 }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator"*, %"struct.std::_List_node"* }

$_ZNSt7__cxx114listIPlSaIS1_EEC2Ev = comdat any

$_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt7__cxx114listIPlSaIS1_EEC2ERKS3_ = comdat any

$_ZNSt7__cxx114listIPlSaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPlSaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPlSaIS1_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implD2Ev = comdat any

$_ZNSaISt10_List_nodeIPlEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEED2Ev = comdat any

$_ZNSt10_List_nodeIPlE9_M_valptrEv = comdat any

$_ZNSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE7destroyIS1_EEvRS3_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPlE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPlE7_M_addrEv = comdat any

$_ZNKSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPlEEE17_S_select_on_copyERKS4_ = comdat any

$_ZNSt7__cxx1110_List_baseIPlSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE = comdat any

$_ZNKSt7__cxx114listIPlSaIS1_EE5beginEv = comdat any

$_ZNKSt7__cxx114listIPlSaIS1_EE3endEv = comdat any

$_ZNSt7__cxx114listIPlSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type = comdat any

$_ZNKSt20_List_const_iteratorIPlEneERKS1_ = comdat any

$_ZNKSt20_List_const_iteratorIPlEdeEv = comdat any

$_ZNSt7__cxx114listIPlSaIS1_EE12emplace_backIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt20_List_const_iteratorIPlEppEv = comdat any

$_ZNSt7__cxx114listIPlSaIS1_EE3endEv = comdat any

$_ZSt7forwardIRKPlEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt7__cxx114listIPlSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_ = comdat any

$_ZNSt7__cxx114listIPlSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_inc_sizeEm = comdat any

$_ZNSt10_List_nodeImE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv = comdat any

$_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEEC2ERS3_PS2_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISaISt10_List_nodeIPlEEEPT_RS4_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE8max_sizeEv = comdat any

$_ZNSt14_List_iteratorIPlEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt10_List_nodeIPlE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPlE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPlE7_M_addrEv = comdat any

$_ZNSt20_List_const_iteratorIPlEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE = comdat any

$_ZNSt7__cxx1110_List_baseIPlSaIS1_EE7_M_initEv = comdat any

$_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_set_sizeEm = comdat any

$_ZNSaISt10_List_nodeIPlEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSt7__cxx1110_List_baseIPlSaIS1_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIPlEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEEC2Ev = comdat any

$_ZNSt7__cxx114listIPlSaIS1_EE4backEv = comdat any

$_ZNSt14_List_iteratorIPlEmmEv = comdat any

$_ZNKSt14_List_iteratorIPlEdeEv = comdat any

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__long_733badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1019 {
entry:
  %data = alloca i64*, align 8
  %dataList = alloca %"class.std::__cxx11::list", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !1021, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %dataList, metadata !1023, metadata !DIExpression()), !dbg !1024
  call void @_ZNSt7__cxx114listIPlSaIS1_EEC2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1024
  store i64* null, i64** %data, align 8, !dbg !1025
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %dataList, i64** dereferenceable(8) %data)
          to label %invoke.cont unwind label %lpad, !dbg !1026

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %dataList, i64** dereferenceable(8) %data)
          to label %invoke.cont1 unwind label %lpad, !dbg !1027

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %dataList, i64** dereferenceable(8) %data)
          to label %invoke.cont2 unwind label %lpad, !dbg !1028

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EEC2ERKS3_(%"class.std::__cxx11::list"* %agg.tmp, %"class.std::__cxx11::list"* dereferenceable(24) %dataList)
          to label %invoke.cont3 unwind label %lpad, !dbg !1029

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN40CWE476_NULL_Pointer_Dereference__long_737badSinkENSt7__cxx114listIPlSaIS2_EEE(%"class.std::__cxx11::list"* %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1030

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %agg.tmp) #10, !dbg !1030
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1031
  ret void, !dbg !1031

lpad:                                             ; preds = %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { i8*, i32 }
          cleanup, !dbg !1031
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1031
  store i8* %1, i8** %exn.slot, align 8, !dbg !1031
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !1031
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !1031
  br label %ehcleanup, !dbg !1031

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1031
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1031
  store i8* %4, i8** %exn.slot, align 8, !dbg !1031
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1031
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1031
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %agg.tmp) #10, !dbg !1030
  br label %ehcleanup, !dbg !1030

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1031
  br label %eh.resume, !dbg !1031

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1031
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1031
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1031
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1031
  resume { i8*, i32 } %lpad.val6, !dbg !1031
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPlSaIS1_EEC2Ev(%"class.std::__cxx11::list"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1032 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1033, metadata !DIExpression()), !dbg !1035
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1036
  invoke void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EEC2Ev(%"class.std::__cxx11::_List_base"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1037

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1038

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1037
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1037
  call void @__clang_call_terminate(i8* %2) #11, !dbg !1037
  unreachable, !dbg !1037
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %this, i64** dereferenceable(8) %__x) #0 comdat align 2 !dbg !1039 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__x.addr = alloca i64**, align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1040, metadata !DIExpression()), !dbg !1041
  store i64** %__x, i64*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__x.addr, metadata !1042, metadata !DIExpression()), !dbg !1043
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIPlSaIS1_EE3endEv(%"class.std::__cxx11::list"* %this1) #10, !dbg !1044
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1044
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1044
  %0 = load i64**, i64*** %__x.addr, align 8, !dbg !1045
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1046
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive2, align 8, !dbg !1046
  call void @_ZNSt7__cxx114listIPlSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(%"class.std::__cxx11::list"* %this1, %"struct.std::__detail::_List_node_base"* %1, i64** dereferenceable(8) %0), !dbg !1046
  ret void, !dbg !1047
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPlSaIS1_EEC2ERKS3_(%"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"* dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1048 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__x.addr = alloca %"class.std::__cxx11::list"*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp6 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1049, metadata !DIExpression()), !dbg !1050
  store %"class.std::__cxx11::list"* %__x, %"class.std::__cxx11::list"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %__x.addr, metadata !1051, metadata !DIExpression()), !dbg !1052
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1053
  %1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %__x.addr, align 8, !dbg !1054
  %2 = bitcast %"class.std::__cxx11::list"* %1 to %"class.std::__cxx11::_List_base"*, !dbg !1054
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %2) #10, !dbg !1055
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPlEEE17_S_select_on_copyERKS4_(%"class.std::allocator"* sret %ref.tmp, %"class.std::allocator"* dereferenceable(1) %call), !dbg !1056
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE(%"class.std::__cxx11::_List_base"* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp) #10, !dbg !1057
  call void @_ZNSaISt10_List_nodeIPlEED2Ev(%"class.std::allocator"* %ref.tmp) #10, !dbg !1057
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %__x.addr, align 8, !dbg !1058
  %call2 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPlSaIS1_EE5beginEv(%"class.std::__cxx11::list"* %3) #10, !dbg !1060
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1060
  store %"struct.std::__detail::_List_node_base"* %call2, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1060
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %__x.addr, align 8, !dbg !1061
  %call4 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPlSaIS1_EE3endEv(%"class.std::__cxx11::list"* %4) #10, !dbg !1062
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %agg.tmp3, i32 0, i32 0, !dbg !1062
  store %"struct.std::__detail::_List_node_base"* %call4, %"struct.std::__detail::_List_node_base"** %coerce.dive5, align 8, !dbg !1062
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1063
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive7, align 8, !dbg !1063
  %coerce.dive8 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %agg.tmp3, i32 0, i32 0, !dbg !1063
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive8, align 8, !dbg !1063
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type(%"class.std::__cxx11::list"* %this1, %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1063

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1064

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1065
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1065
  store i8* %8, i8** %exn.slot, align 8, !dbg !1065
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1065
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1065
  %10 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1065
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EED2Ev(%"class.std::__cxx11::_List_base"* %10) #10, !dbg !1065
  br label %eh.resume, !dbg !1065

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1065
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1065
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1065
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1065
  resume { i8*, i32 } %lpad.val9, !dbg !1065
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %this) unnamed_addr #2 comdat align 2 !dbg !1066 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1067, metadata !DIExpression()), !dbg !1068
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1069
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EED2Ev(%"class.std::__cxx11::_List_base"* %0) #10, !dbg !1069
  ret void, !dbg !1071
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EED2Ev(%"class.std::__cxx11::_List_base"* %this) unnamed_addr #2 comdat align 2 !dbg !1072 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1073, metadata !DIExpression()), !dbg !1075
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %this1) #10, !dbg !1076
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1078
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl) #10, !dbg !1078
  ret void, !dbg !1079
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !7 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  %__cur = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %__tmp = alloca %"struct.std::_List_node"*, align 8
  %__val = alloca i64**, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1080, metadata !DIExpression()), !dbg !1081
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %__cur, metadata !1082, metadata !DIExpression()), !dbg !1083
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1084
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1085
  %0 = bitcast %"struct.std::_List_node"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !1084
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %0, i32 0, i32 0, !dbg !1086
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !1086
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !dbg !1083
  br label %while.cond, !dbg !1087

while.cond:                                       ; preds = %invoke.cont6, %entry
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !dbg !1088
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1089
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl2, i32 0, i32 0, !dbg !1090
  %3 = bitcast %"struct.std::_List_node"* %_M_node3 to %"struct.std::__detail::_List_node_base"*, !dbg !1091
  %cmp = icmp ne %"struct.std::__detail::_List_node_base"* %2, %3, !dbg !1092
  br i1 %cmp, label %while.body, label %while.end, !dbg !1087

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__tmp, metadata !1093, metadata !DIExpression()), !dbg !1095
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !dbg !1096
  %5 = bitcast %"struct.std::__detail::_List_node_base"* %4 to %"struct.std::_List_node"*, !dbg !1097
  store %"struct.std::_List_node"* %5, %"struct.std::_List_node"** %__tmp, align 8, !dbg !1095
  %6 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__tmp, align 8, !dbg !1098
  %7 = bitcast %"struct.std::_List_node"* %6 to %"struct.std::__detail::_List_node_base"*, !dbg !1099
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i32 0, i32 0, !dbg !1099
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next4, align 8, !dbg !1099
  store %"struct.std::__detail::_List_node_base"* %8, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !dbg !1100
  call void @llvm.dbg.declare(metadata i64*** %__val, metadata !1101, metadata !DIExpression()), !dbg !1102
  %9 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__tmp, align 8, !dbg !1103
  %call = invoke i64** @_ZNSt10_List_nodeIPlE9_M_valptrEv(%"struct.std::_List_node"* %9)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1104

invoke.cont:                                      ; preds = %while.body
  store i64** %call, i64*** %__val, align 8, !dbg !1102
  %call5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %this1) #10, !dbg !1105
  %10 = load i64**, i64*** %__val, align 8, !dbg !1106
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %call5, i64** %10)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !1107

invoke.cont6:                                     ; preds = %invoke.cont
  %11 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__tmp, align 8, !dbg !1108
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(%"class.std::__cxx11::_List_base"* %this1, %"struct.std::_List_node"* %11) #10, !dbg !1109
  br label %while.cond, !dbg !1087, !llvm.loop !1110

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1112

terminate.lpad:                                   ; preds = %invoke.cont, %while.body
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1104
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1104
  call void @__clang_call_terminate(i8* %13) #11, !dbg !1104
  unreachable, !dbg !1104
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !1113 {
entry:
  %this.addr = alloca %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this, %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"** %this.addr, metadata !1115, metadata !DIExpression()), !dbg !1117
  %this1 = load %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this1 to %"class.std::allocator"*, !dbg !1118
  call void @_ZNSaISt10_List_nodeIPlEED2Ev(%"class.std::allocator"* %0) #10, !dbg !1118
  ret void, !dbg !1120
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIPlEED2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1121 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1122, metadata !DIExpression()), !dbg !1124
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.std::allocator"*, !dbg !1125
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEED2Ev(%"class.std::allocator"* %0) #10, !dbg !1125
  ret void, !dbg !1127
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEED2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1128 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1129, metadata !DIExpression()), !dbg !1131
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !1132
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64** @_ZNSt10_List_nodeIPlE9_M_valptrEv(%"struct.std::_List_node"* %this) #2 comdat align 2 !dbg !1133 {
entry:
  %this.addr = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %this, %"struct.std::_List_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %this.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  %this1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %this1, i32 0, i32 1, !dbg !1136
  %call = call i64** @_ZN9__gnu_cxx16__aligned_membufIPlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #10, !dbg !1137
  ret i64** %call, !dbg !1138
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %this) #2 comdat align 2 !dbg !1139 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1140, metadata !DIExpression()), !dbg !1141
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1142
  %0 = bitcast %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1142
  ret %"class.std::allocator"* %0, !dbg !1143
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %__a, i64** %__p) #0 comdat align 2 !dbg !1144 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i64**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1150, metadata !DIExpression()), !dbg !1151
  store i64** %__p, i64*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__p.addr, metadata !1152, metadata !DIExpression()), !dbg !1153
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1154
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !1154
  %2 = load i64**, i64*** %__p.addr, align 8, !dbg !1155
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE7destroyIS2_EEvPT_(%"class.std::allocator"* %1, i64** %2), !dbg !1156
  ret void, !dbg !1157
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(%"class.std::__cxx11::_List_base"* %this, %"struct.std::_List_node"* %__p) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1158 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  %__p.addr = alloca %"struct.std::_List_node"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1159, metadata !DIExpression()), !dbg !1160
  store %"struct.std::_List_node"* %__p, %"struct.std::_List_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__p.addr, metadata !1161, metadata !DIExpression()), !dbg !1162
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1163
  %0 = bitcast %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1163
  %1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p.addr, align 8, !dbg !1164
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_List_node"* %1, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1165

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1166

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1165
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1165
  call void @__clang_call_terminate(i8* %3) #11, !dbg !1165
  unreachable, !dbg !1165
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %__a, %"struct.std::_List_node"* %__p, i64 %__n) #0 comdat align 2 !dbg !1167 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.std::_List_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  store %"struct.std::_List_node"* %__p, %"struct.std::_List_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__p.addr, metadata !1170, metadata !DIExpression()), !dbg !1171
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1174
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !1174
  %2 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p.addr, align 8, !dbg !1175
  %3 = load i64, i64* %__n.addr, align 8, !dbg !1176
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE10deallocateEPS3_m(%"class.std::allocator"* %1, %"struct.std::_List_node"* %2, i64 %3), !dbg !1177
  ret void, !dbg !1178
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE10deallocateEPS3_m(%"class.std::allocator"* %this, %"struct.std::_List_node"* %__p, i64 %0) #2 comdat align 2 !dbg !1179 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.std::_List_node"*, align 8
  %.addr = alloca i64, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1180, metadata !DIExpression()), !dbg !1181
  store %"struct.std::_List_node"* %__p, %"struct.std::_List_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__p.addr, metadata !1182, metadata !DIExpression()), !dbg !1183
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p.addr, align 8, !dbg !1186
  %2 = bitcast %"struct.std::_List_node"* %1 to i8*, !dbg !1186
  call void @_ZdlPv(i8* %2) #10, !dbg !1187
  ret void, !dbg !1188
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE7destroyIS2_EEvPT_(%"class.std::allocator"* %this, i64** %__p) #2 comdat align 2 !dbg !1189 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i64**, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1193, metadata !DIExpression()), !dbg !1194
  store i64** %__p, i64*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__p.addr, metadata !1195, metadata !DIExpression()), !dbg !1196
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !1197
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64** @_ZN9__gnu_cxx16__aligned_membufIPlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !1198 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1199, metadata !DIExpression()), !dbg !1201
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufIPlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #10, !dbg !1202
  %0 = bitcast i8* %call to i64**, !dbg !1203
  ret i64** %0, !dbg !1204
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufIPlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !1205 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !1208
  %0 = bitcast [8 x i8]* %_M_storage to i8*, !dbg !1209
  ret i8* %0, !dbg !1210
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %this) #2 comdat align 2 !dbg !1211 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1212, metadata !DIExpression()), !dbg !1214
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1215
  %0 = bitcast %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1215
  ret %"class.std::allocator"* %0, !dbg !1216
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPlEEE17_S_select_on_copyERKS4_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !1217 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %0 = bitcast %"class.std::allocator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1218, metadata !DIExpression()), !dbg !1219
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1220
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator"* sret %agg.result, %"class.std::allocator"* dereferenceable(1) %1), !dbg !1221
  ret void, !dbg !1222
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE(%"class.std::__cxx11::_List_base"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !1223 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1226, metadata !DIExpression()), !dbg !1227
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1228
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1229
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE(%"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl, %"class.std::allocator"* dereferenceable(1) %0) #10, !dbg !1228
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %this1) #10, !dbg !1230
  ret void, !dbg !1232
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPlSaIS1_EE5beginEv(%"class.std::__cxx11::list"* %this) #2 comdat align 2 !dbg !1233 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1234, metadata !DIExpression()), !dbg !1236
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1237
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0, !dbg !1237
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1238
  %1 = bitcast %"struct.std::_List_node"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !1239
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %1, i32 0, i32 0, !dbg !1240
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !1240
  call void @_ZNSt20_List_const_iteratorIPlEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %retval, %"struct.std::__detail::_List_node_base"* %2) #10, !dbg !1241
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %retval, i32 0, i32 0, !dbg !1242
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1242
  ret %"struct.std::__detail::_List_node_base"* %3, !dbg !1242
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPlSaIS1_EE3endEv(%"class.std::__cxx11::list"* %this) #2 comdat align 2 !dbg !1243 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1244, metadata !DIExpression()), !dbg !1245
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1246
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0, !dbg !1246
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1247
  %1 = bitcast %"struct.std::_List_node"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !1248
  call void @_ZNSt20_List_const_iteratorIPlEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %retval, %"struct.std::__detail::_List_node_base"* %1) #10, !dbg !1249
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %retval, i32 0, i32 0, !dbg !1250
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1250
  ret %"struct.std::__detail::_List_node_base"* %2, !dbg !1250
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPlSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type(%"class.std::__cxx11::list"* %this, %"struct.std::__detail::_List_node_base"* %__first.coerce, %"struct.std::__detail::_List_node_base"* %__last.coerce) #0 comdat align 2 !dbg !1251 {
entry:
  %__first = alloca %"struct.std::_List_const_iterator", align 8
  %__last = alloca %"struct.std::_List_const_iterator", align 8
  %0 = alloca %"class.std::allocator", align 1
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %__first, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %__first.coerce, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %__last, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %__last.coerce, %"struct.std::__detail::_List_node_base"** %coerce.dive1, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1259, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"* %__first, metadata !1261, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"* %__last, metadata !1263, metadata !DIExpression()), !dbg !1264
  call void @llvm.dbg.declare(metadata %"class.std::allocator"* %0, metadata !1265, metadata !DIExpression()), !dbg !1266
  %this2 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  br label %for.cond, !dbg !1267

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNKSt20_List_const_iteratorIPlEneERKS1_(%"struct.std::_List_const_iterator"* %__first, %"struct.std::_List_const_iterator"* dereferenceable(8) %__last) #10, !dbg !1268
  br i1 %call, label %for.body, label %for.end, !dbg !1271

for.body:                                         ; preds = %for.cond
  %call3 = call dereferenceable(8) i64** @_ZNKSt20_List_const_iteratorIPlEdeEv(%"struct.std::_List_const_iterator"* %__first) #10, !dbg !1272
  call void @_ZNSt7__cxx114listIPlSaIS1_EE12emplace_backIJRKS1_EEEvDpOT_(%"class.std::__cxx11::list"* %this2, i64** dereferenceable(8) %call3), !dbg !1273
  br label %for.inc, !dbg !1273

for.inc:                                          ; preds = %for.body
  %call4 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIPlEppEv(%"struct.std::_List_const_iterator"* %__first) #10, !dbg !1274
  br label %for.cond, !dbg !1275, !llvm.loop !1276

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1278
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt20_List_const_iteratorIPlEneERKS1_(%"struct.std::_List_const_iterator"* %this, %"struct.std::_List_const_iterator"* dereferenceable(8) %__x) #2 comdat align 2 !dbg !1279 {
entry:
  %this.addr = alloca %"struct.std::_List_const_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %this, %"struct.std::_List_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %this.addr, metadata !1280, metadata !DIExpression()), !dbg !1282
  store %"struct.std::_List_const_iterator"* %__x, %"struct.std::_List_const_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %__x.addr, metadata !1283, metadata !DIExpression()), !dbg !1284
  %this1 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %this1, i32 0, i32 0, !dbg !1285
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1285
  %1 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %__x.addr, align 8, !dbg !1286
  %_M_node2 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %1, i32 0, i32 0, !dbg !1287
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node2, align 8, !dbg !1287
  %cmp = icmp ne %"struct.std::__detail::_List_node_base"* %0, %2, !dbg !1288
  ret i1 %cmp, !dbg !1289
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64** @_ZNKSt20_List_const_iteratorIPlEdeEv(%"struct.std::_List_const_iterator"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1290 {
entry:
  %this.addr = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %this, %"struct.std::_List_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %this.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  %this1 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %this1, i32 0, i32 0, !dbg !1293
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1293
  %1 = bitcast %"struct.std::__detail::_List_node_base"* %0 to %"struct.std::_List_node"*, !dbg !1294
  %call = invoke i64** @_ZNKSt10_List_nodeIPlE9_M_valptrEv(%"struct.std::_List_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1295

invoke.cont:                                      ; preds = %entry
  ret i64** %call, !dbg !1296

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1295
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1295
  call void @__clang_call_terminate(i8* %3) #11, !dbg !1295
  unreachable, !dbg !1295
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPlSaIS1_EE12emplace_backIJRKS1_EEEvDpOT_(%"class.std::__cxx11::list"* %this, i64** dereferenceable(8) %__args) #0 comdat align 2 !dbg !1297 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__args.addr = alloca i64**, align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1303, metadata !DIExpression()), !dbg !1304
  store i64** %__args, i64*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__args.addr, metadata !1305, metadata !DIExpression()), !dbg !1306
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIPlSaIS1_EE3endEv(%"class.std::__cxx11::list"* %this1) #10, !dbg !1307
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1307
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1307
  %0 = load i64**, i64*** %__args.addr, align 8, !dbg !1308
  %call2 = call dereferenceable(8) i64** @_ZSt7forwardIRKPlEOT_RNSt16remove_referenceIS3_E4typeE(i64** dereferenceable(8) %0) #10, !dbg !1309
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1310
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive3, align 8, !dbg !1310
  call void @_ZNSt7__cxx114listIPlSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(%"class.std::__cxx11::list"* %this1, %"struct.std::__detail::_List_node_base"* %1, i64** dereferenceable(8) %call2), !dbg !1310
  ret void, !dbg !1311
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIPlEppEv(%"struct.std::_List_const_iterator"* %this) #2 comdat align 2 !dbg !1312 {
entry:
  %this.addr = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %this, %"struct.std::_List_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %this.addr, metadata !1313, metadata !DIExpression()), !dbg !1315
  %this1 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %this1, i32 0, i32 0, !dbg !1316
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1316
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %0, i32 0, i32 0, !dbg !1317
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !1317
  %_M_node2 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %this1, i32 0, i32 0, !dbg !1318
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %_M_node2, align 8, !dbg !1319
  ret %"struct.std::_List_const_iterator"* %this1, !dbg !1320
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIPlSaIS1_EE3endEv(%"class.std::__cxx11::list"* %this) #2 comdat align 2 !dbg !1321 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1324
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0, !dbg !1324
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1325
  %1 = bitcast %"struct.std::_List_node"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !1326
  call void @_ZNSt14_List_iteratorIPlEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %retval, %"struct.std::__detail::_List_node_base"* %1) #10, !dbg !1327
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %retval, i32 0, i32 0, !dbg !1328
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1328
  ret %"struct.std::__detail::_List_node_base"* %2, !dbg !1328
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64** @_ZSt7forwardIRKPlEOT_RNSt16remove_referenceIS3_E4typeE(i64** dereferenceable(8) %__t) #2 comdat !dbg !1329 {
entry:
  %__t.addr = alloca i64**, align 8
  store i64** %__t, i64*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__t.addr, metadata !1338, metadata !DIExpression()), !dbg !1339
  %0 = load i64**, i64*** %__t.addr, align 8, !dbg !1340
  ret i64** %0, !dbg !1341
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPlSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(%"class.std::__cxx11::list"* %this, %"struct.std::__detail::_List_node_base"* %__position.coerce, i64** dereferenceable(8) %__args) #0 comdat align 2 !dbg !1342 {
entry:
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__args.addr = alloca i64**, align 8
  %__tmp = alloca %"struct.std::_List_node"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %__position, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %__position.coerce, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1346, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"* %__position, metadata !1348, metadata !DIExpression()), !dbg !1349
  store i64** %__args, i64*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__args.addr, metadata !1350, metadata !DIExpression()), !dbg !1351
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__tmp, metadata !1352, metadata !DIExpression()), !dbg !1355
  %0 = load i64**, i64*** %__args.addr, align 8, !dbg !1356
  %call = call dereferenceable(8) i64** @_ZSt7forwardIRKPlEOT_RNSt16remove_referenceIS3_E4typeE(i64** dereferenceable(8) %0) #10, !dbg !1357
  %call2 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listIPlSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(%"class.std::__cxx11::list"* %this1, i64** dereferenceable(8) %call), !dbg !1358
  store %"struct.std::_List_node"* %call2, %"struct.std::_List_node"** %__tmp, align 8, !dbg !1355
  %1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__tmp, align 8, !dbg !1359
  %2 = bitcast %"struct.std::_List_node"* %1 to %"struct.std::__detail::_List_node_base"*, !dbg !1360
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %__position, i32 0, i32 0, !dbg !1361
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1361
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"* %3) #10, !dbg !1360
  %4 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1362
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %4, i64 1), !dbg !1362
  ret void, !dbg !1363
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listIPlSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(%"class.std::__cxx11::list"* %this, i64** dereferenceable(8) %__args) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1364 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__args.addr = alloca i64**, align 8
  %__p = alloca %"struct.std::_List_node"*, align 8
  %__alloc = alloca %"class.std::allocator"*, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1368, metadata !DIExpression()), !dbg !1369
  store i64** %__args, i64*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__args.addr, metadata !1370, metadata !DIExpression()), !dbg !1371
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__p, metadata !1372, metadata !DIExpression()), !dbg !1373
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1374
  %call = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %0), !dbg !1374
  store %"struct.std::_List_node"* %call, %"struct.std::_List_node"** %__p, align 8, !dbg !1373
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc, metadata !1375, metadata !DIExpression()), !dbg !1376
  %1 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1377
  %call2 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %1) #10, !dbg !1377
  store %"class.std::allocator"* %call2, %"class.std::allocator"** %__alloc, align 8, !dbg !1376
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr"* %__guard, metadata !1378, metadata !DIExpression()), !dbg !1409
  %2 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc, align 8, !dbg !1410
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p, align 8, !dbg !1411
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEEC2ERS3_PS2_(%"struct.std::__allocated_ptr"* %__guard, %"class.std::allocator"* dereferenceable(1) %2, %"struct.std::_List_node"* %3) #10, !dbg !1409
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc, align 8, !dbg !1412
  %5 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p, align 8, !dbg !1413
  %call3 = invoke i64** @_ZNSt10_List_nodeIPlE9_M_valptrEv(%"struct.std::_List_node"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1414

invoke.cont:                                      ; preds = %entry
  %6 = load i64**, i64*** %__args.addr, align 8, !dbg !1415
  %call4 = call dereferenceable(8) i64** @_ZSt7forwardIRKPlEOT_RNSt16remove_referenceIS3_E4typeE(i64** dereferenceable(8) %6) #10, !dbg !1416
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %4, i64** %call3, i64** dereferenceable(8) %call4)
          to label %invoke.cont5 unwind label %lpad, !dbg !1417

invoke.cont5:                                     ; preds = %invoke.cont
  %call6 = call dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEEaSEDn(%"struct.std::__allocated_ptr"* %__guard, i8* null) #10, !dbg !1418
  %7 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p, align 8, !dbg !1419
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEED2Ev(%"struct.std::__allocated_ptr"* %__guard) #10, !dbg !1420
  ret %"struct.std::_List_node"* %7, !dbg !1420

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1420
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1420
  store i8* %9, i8** %exn.slot, align 8, !dbg !1420
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1420
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1420
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEED2Ev(%"struct.std::__allocated_ptr"* %__guard) #10, !dbg !1420
  br label %eh.resume, !dbg !1420

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1420
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1420
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1420
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1420
  resume { i8*, i32 } %lpad.val7, !dbg !1420
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %this, i64 %__n) #2 comdat align 2 !dbg !1421 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1422, metadata !DIExpression()), !dbg !1423
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1424, metadata !DIExpression()), !dbg !1425
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !1426
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1427
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1428
  %call = call i64* @_ZNSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %_M_node), !dbg !1429
  %1 = load i64, i64* %call, align 8, !dbg !1430
  %add = add i64 %1, %0, !dbg !1430
  store i64 %add, i64* %call, align 8, !dbg !1430
  ret void, !dbg !1431
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZNSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %this) #2 comdat align 2 !dbg !1432 {
entry:
  %this.addr = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %this, %"struct.std::_List_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %this.addr, metadata !1433, metadata !DIExpression()), !dbg !1435
  %this1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %this1, i32 0, i32 1, !dbg !1436
  %call = call i64* @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #10, !dbg !1437
  ret i64* %call, !dbg !1438
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !1439 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1440, metadata !DIExpression()), !dbg !1442
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #10, !dbg !1443
  %0 = bitcast i8* %call to i64*, !dbg !1444
  ret i64* %0, !dbg !1445
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !1446 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !1449
  %0 = bitcast [8 x i8]* %_M_storage to i8*, !dbg !1450
  ret i8* %0, !dbg !1451
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %this) #0 comdat align 2 !dbg !1452 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1453, metadata !DIExpression()), !dbg !1454
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1455
  %0 = bitcast %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1455
  %call = call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %0, i64 1), !dbg !1456
  ret %"struct.std::_List_node"* %call, !dbg !1457
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEEC2ERS3_PS2_(%"struct.std::__allocated_ptr"* %this, %"class.std::allocator"* dereferenceable(1) %__a, %"struct.std::_List_node"* %__ptr) unnamed_addr #2 comdat align 2 !dbg !1458 {
entry:
  %this.addr = alloca %"struct.std::__allocated_ptr"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__ptr.addr = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::__allocated_ptr"* %this, %"struct.std::__allocated_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr"** %this.addr, metadata !1459, metadata !DIExpression()), !dbg !1461
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1462, metadata !DIExpression()), !dbg !1463
  store %"struct.std::_List_node"* %__ptr, %"struct.std::_List_node"** %__ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__ptr.addr, metadata !1464, metadata !DIExpression()), !dbg !1465
  %this1 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 0, !dbg !1466
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1467
  %call = call %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeIPlEEEPT_RS4_(%"class.std::allocator"* dereferenceable(1) %0) #10, !dbg !1468
  store %"class.std::allocator"* %call, %"class.std::allocator"** %_M_alloc, align 8, !dbg !1466
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 1, !dbg !1469
  %1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__ptr.addr, align 8, !dbg !1470
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %_M_ptr, align 8, !dbg !1469
  ret void, !dbg !1471
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, i64** %__p, i64** dereferenceable(8) %__args) #0 comdat align 2 !dbg !1472 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i64**, align 8
  %__args.addr = alloca i64**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  store i64** %__p, i64*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__p.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  store i64** %__args, i64*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__args.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1483
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !1483
  %2 = load i64**, i64*** %__p.addr, align 8, !dbg !1484
  %3 = load i64**, i64*** %__args.addr, align 8, !dbg !1485
  %call = call dereferenceable(8) i64** @_ZSt7forwardIRKPlEOT_RNSt16remove_referenceIS3_E4typeE(i64** dereferenceable(8) %3) #10, !dbg !1486
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.std::allocator"* %1, i64** %2, i64** dereferenceable(8) %call), !dbg !1487
  ret void, !dbg !1488
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEEaSEDn(%"struct.std::__allocated_ptr"* %this, i8* %0) #2 comdat align 2 !dbg !1489 {
entry:
  %this.addr = alloca %"struct.std::__allocated_ptr"*, align 8
  %.addr = alloca i8*, align 8
  store %"struct.std::__allocated_ptr"* %this, %"struct.std::__allocated_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr"** %this.addr, metadata !1490, metadata !DIExpression()), !dbg !1491
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  %this1 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 1, !dbg !1494
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %_M_ptr, align 8, !dbg !1495
  ret %"struct.std::__allocated_ptr"* %this1, !dbg !1496
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEED2Ev(%"struct.std::__allocated_ptr"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1497 {
entry:
  %this.addr = alloca %"struct.std::__allocated_ptr"*, align 8
  store %"struct.std::__allocated_ptr"* %this, %"struct.std::__allocated_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr"** %this.addr, metadata !1498, metadata !DIExpression()), !dbg !1499
  %this1 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 1, !dbg !1500
  %0 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %_M_ptr, align 8, !dbg !1500
  %cmp = icmp ne %"struct.std::_List_node"* %0, null, !dbg !1503
  br i1 %cmp, label %if.then, label %if.end, !dbg !1504

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 0, !dbg !1505
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %_M_alloc, align 8, !dbg !1505
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 1, !dbg !1506
  %2 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %_M_ptr2, align 8, !dbg !1506
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %1, %"struct.std::_List_node"* %2, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1507

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !1507

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !1508

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1507
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1507
  call void @__clang_call_terminate(i8* %4) #11, !dbg !1507
  unreachable, !dbg !1507
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.std::allocator"* %this, i64** %__p, i64** dereferenceable(8) %__args) #2 comdat align 2 !dbg !1509 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i64**, align 8
  %__args.addr = alloca i64**, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  store i64** %__p, i64*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__p.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  store i64** %__args, i64*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__args.addr, metadata !1517, metadata !DIExpression()), !dbg !1518
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = load i64**, i64*** %__p.addr, align 8, !dbg !1519
  %1 = bitcast i64** %0 to i8*, !dbg !1519
  %2 = bitcast i8* %1 to i64**, !dbg !1520
  %3 = load i64**, i64*** %__args.addr, align 8, !dbg !1521
  %call = call dereferenceable(8) i64** @_ZSt7forwardIRKPlEOT_RNSt16remove_referenceIS3_E4typeE(i64** dereferenceable(8) %3) #10, !dbg !1522
  %4 = load i64*, i64** %call, align 8, !dbg !1522
  store i64* %4, i64** %2, align 8, !dbg !1520
  ret void, !dbg !1523
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeIPlEEEPT_RS4_(%"class.std::allocator"* dereferenceable(1) %__r) #2 comdat !dbg !1524 {
entry:
  %__r.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__r, %"class.std::allocator"** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__r.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__r.addr, align 8, !dbg !1531
  ret %"class.std::allocator"* %0, !dbg !1532
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !1533 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1534, metadata !DIExpression()), !dbg !1535
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1536, metadata !DIExpression()), !dbg !1537
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1538
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !1538
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1539
  %call = call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE8allocateEmPKv(%"class.std::allocator"* %1, i64 %2, i8* null), !dbg !1540
  ret %"struct.std::_List_node"* %call, !dbg !1541
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE8allocateEmPKv(%"class.std::allocator"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !1542 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1545, metadata !DIExpression()), !dbg !1546
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !1549
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE8max_sizeEv(%"class.std::allocator"* %this1) #10, !dbg !1551
  %cmp = icmp ugt i64 %1, %call, !dbg !1552
  br i1 %cmp, label %if.then, label %if.end, !dbg !1553

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #12, !dbg !1554
  unreachable, !dbg !1554

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1555
  %mul = mul i64 %2, 24, !dbg !1556
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !1557
  %3 = bitcast i8* %call2 to %"struct.std::_List_node"*, !dbg !1558
  ret %"struct.std::_List_node"* %3, !dbg !1559
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE8max_sizeEv(%"class.std::allocator"* %this) #2 comdat align 2 !dbg !1560 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1561, metadata !DIExpression()), !dbg !1563
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret i64 768614336404564650, !dbg !1564
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIPlEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %this, %"struct.std::__detail::_List_node_base"* %__x) unnamed_addr #2 comdat align 2 !dbg !1565 {
entry:
  %this.addr = alloca %"struct.std::_List_const_iterator"*, align 8
  %__x.addr = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_const_iterator"* %this, %"struct.std::_List_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %this.addr, metadata !1566, metadata !DIExpression()), !dbg !1568
  store %"struct.std::__detail::_List_node_base"* %__x, %"struct.std::__detail::_List_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %__x.addr, metadata !1569, metadata !DIExpression()), !dbg !1570
  %this1 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %this1, i32 0, i32 0, !dbg !1571
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %__x.addr, align 8, !dbg !1572
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1571
  ret void, !dbg !1573
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64** @_ZNKSt10_List_nodeIPlE9_M_valptrEv(%"struct.std::_List_node"* %this) #2 comdat align 2 !dbg !1574 {
entry:
  %this.addr = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %this, %"struct.std::_List_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %this.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  %this1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %this1, i32 0, i32 1, !dbg !1577
  %call = call i64** @_ZNK9__gnu_cxx16__aligned_membufIPlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #10, !dbg !1578
  ret i64** %call, !dbg !1579
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64** @_ZNK9__gnu_cxx16__aligned_membufIPlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !1580 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1581, metadata !DIExpression()), !dbg !1583
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZNK9__gnu_cxx16__aligned_membufIPlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #10, !dbg !1584
  %0 = bitcast i8* %call to i64**, !dbg !1585
  ret i64** %0, !dbg !1586
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufIPlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !1587 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !1590
  %0 = bitcast [8 x i8]* %_M_storage to i8*, !dbg !1591
  ret i8* %0, !dbg !1592
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorIPlEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %this, %"struct.std::__detail::_List_node_base"* %__x) unnamed_addr #2 comdat align 2 !dbg !1593 {
entry:
  %this.addr = alloca %"struct.std::_List_const_iterator"*, align 8
  %__x.addr = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_const_iterator"* %this, %"struct.std::_List_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %this.addr, metadata !1594, metadata !DIExpression()), !dbg !1595
  store %"struct.std::__detail::_List_node_base"* %__x, %"struct.std::__detail::_List_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %__x.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  %this1 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %this1, i32 0, i32 0, !dbg !1598
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %__x.addr, align 8, !dbg !1599
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1598
  ret void, !dbg !1600
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE(%"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !1601 {
entry:
  %this.addr = alloca %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this, %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"** %this.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  %this1 = load %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this1 to %"class.std::allocator"*, !dbg !1606
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1607
  call void @_ZNSaISt10_List_nodeIPlEEC2ERKS2_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) #10, !dbg !1608
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this1, i32 0, i32 0, !dbg !1609
  %2 = bitcast %"struct.std::_List_node"* %_M_node to i8*, !dbg !1609
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 24, i1 false), !dbg !1609
  ret void, !dbg !1610
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1611 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1612, metadata !DIExpression()), !dbg !1613
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1614
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1615
  %0 = bitcast %"struct.std::_List_node"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !1616
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1617
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl2, i32 0, i32 0, !dbg !1618
  %1 = bitcast %"struct.std::_List_node"* %_M_node3 to %"struct.std::__detail::_List_node_base"*, !dbg !1619
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %1, i32 0, i32 0, !dbg !1620
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !1621
  %_M_impl4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1622
  %_M_node5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl4, i32 0, i32 0, !dbg !1623
  %2 = bitcast %"struct.std::_List_node"* %_M_node5 to %"struct.std::__detail::_List_node_base"*, !dbg !1624
  %_M_impl6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1625
  %_M_node7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl6, i32 0, i32 0, !dbg !1626
  %3 = bitcast %"struct.std::_List_node"* %_M_node7 to %"struct.std::__detail::_List_node_base"*, !dbg !1627
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %3, i32 0, i32 1, !dbg !1628
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %_M_prev, align 8, !dbg !1629
  invoke void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %this1, i64 0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1630

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1631

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1630
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1630
  call void @__clang_call_terminate(i8* %5) #11, !dbg !1630
  unreachable, !dbg !1630
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %this, i64 %__n) #0 comdat align 2 !dbg !1632 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1633, metadata !DIExpression()), !dbg !1634
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1635, metadata !DIExpression()), !dbg !1636
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !1637
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1638
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1639
  %call = call i64* @_ZNSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %_M_node), !dbg !1640
  store i64 %0, i64* %call, align 8, !dbg !1641
  ret void, !dbg !1642
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIPlEEC2ERKS2_(%"class.std::allocator"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !1643 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1646, metadata !DIExpression()), !dbg !1647
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.std::allocator"*, !dbg !1648
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1649
  %2 = bitcast %"class.std::allocator"* %1 to %"class.std::allocator"*, !dbg !1649
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEEC2ERKS4_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %2) #10, !dbg !1650
  ret void, !dbg !1651
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEEC2ERKS4_(%"class.std::allocator"* %this, %"class.std::allocator"* dereferenceable(1) %0) unnamed_addr #2 comdat align 2 !dbg !1652 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !1657
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* dereferenceable(1) %__rhs) #2 comdat align 2 !dbg !1658 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"class.std::allocator"*, align 8
  %0 = bitcast %"class.std::allocator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator"* %__rhs, %"class.std::allocator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__rhs.addr, metadata !1659, metadata !DIExpression()), !dbg !1660
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__rhs.addr, align 8, !dbg !1661
  call void @_ZNSaISt10_List_nodeIPlEEC2ERKS2_(%"class.std::allocator"* %agg.result, %"class.std::allocator"* dereferenceable(1) %1) #10, !dbg !1661
  ret void, !dbg !1662
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EEC2Ev(%"class.std::__cxx11::_List_base"* %this) unnamed_addr #2 comdat align 2 !dbg !1663 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1664, metadata !DIExpression()), !dbg !1665
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1666
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl) #10, !dbg !1666
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %this1) #10, !dbg !1667
  ret void, !dbg !1669
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !1670 {
entry:
  %this.addr = alloca %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this, %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"** %this.addr, metadata !1671, metadata !DIExpression()), !dbg !1672
  %this1 = load %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this1 to %"class.std::allocator"*, !dbg !1673
  call void @_ZNSaISt10_List_nodeIPlEEC2Ev(%"class.std::allocator"* %0) #10, !dbg !1674
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this1, i32 0, i32 0, !dbg !1675
  %1 = bitcast %"struct.std::_List_node"* %_M_node to i8*, !dbg !1675
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 24, i1 false), !dbg !1675
  ret void, !dbg !1676
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIPlEEC2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1677 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1678, metadata !DIExpression()), !dbg !1679
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.std::allocator"*, !dbg !1680
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEEC2Ev(%"class.std::allocator"* %0) #10, !dbg !1681
  ret void, !dbg !1682
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEEC2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1683 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1684, metadata !DIExpression()), !dbg !1685
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !1686
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__long_734goodEv() #0 !dbg !1687 {
entry:
  call void @_ZN40CWE476_NULL_Pointer_Dereference__long_73L7goodG2BEv(), !dbg !1688
  call void @_ZN40CWE476_NULL_Pointer_Dereference__long_73L7goodB2GEv(), !dbg !1689
  ret void, !dbg !1690
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN40CWE476_NULL_Pointer_Dereference__long_73L7goodG2BEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1691 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  %dataList = alloca %"class.std::__cxx11::list", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !1692, metadata !DIExpression()), !dbg !1693
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !1694, metadata !DIExpression()), !dbg !1695
  store i64 5, i64* %tmpData, align 8, !dbg !1695
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %dataList, metadata !1696, metadata !DIExpression()), !dbg !1697
  call void @_ZNSt7__cxx114listIPlSaIS1_EEC2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1697
  store i64* %tmpData, i64** %data, align 8, !dbg !1698
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %dataList, i64** dereferenceable(8) %data)
          to label %invoke.cont unwind label %lpad, !dbg !1700

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %dataList, i64** dereferenceable(8) %data)
          to label %invoke.cont1 unwind label %lpad, !dbg !1701

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %dataList, i64** dereferenceable(8) %data)
          to label %invoke.cont2 unwind label %lpad, !dbg !1702

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EEC2ERKS3_(%"class.std::__cxx11::list"* %agg.tmp, %"class.std::__cxx11::list"* dereferenceable(24) %dataList)
          to label %invoke.cont3 unwind label %lpad, !dbg !1703

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN40CWE476_NULL_Pointer_Dereference__long_7311goodG2BSinkENSt7__cxx114listIPlSaIS2_EEE(%"class.std::__cxx11::list"* %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1704

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %agg.tmp) #10, !dbg !1704
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1705
  ret void, !dbg !1705

lpad:                                             ; preds = %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { i8*, i32 }
          cleanup, !dbg !1705
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1705
  store i8* %1, i8** %exn.slot, align 8, !dbg !1705
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !1705
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !1705
  br label %ehcleanup, !dbg !1705

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1705
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1705
  store i8* %4, i8** %exn.slot, align 8, !dbg !1705
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1705
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1705
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %agg.tmp) #10, !dbg !1704
  br label %ehcleanup, !dbg !1704

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1705
  br label %eh.resume, !dbg !1705

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1705
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1705
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1705
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1705
  resume { i8*, i32 } %lpad.val6, !dbg !1705
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN40CWE476_NULL_Pointer_Dereference__long_73L7goodB2GEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1706 {
entry:
  %data = alloca i64*, align 8
  %dataList = alloca %"class.std::__cxx11::list", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !1707, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %dataList, metadata !1709, metadata !DIExpression()), !dbg !1710
  call void @_ZNSt7__cxx114listIPlSaIS1_EEC2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1710
  store i64* null, i64** %data, align 8, !dbg !1711
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %dataList, i64** dereferenceable(8) %data)
          to label %invoke.cont unwind label %lpad, !dbg !1712

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %dataList, i64** dereferenceable(8) %data)
          to label %invoke.cont1 unwind label %lpad, !dbg !1713

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %dataList, i64** dereferenceable(8) %data)
          to label %invoke.cont2 unwind label %lpad, !dbg !1714

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EEC2ERKS3_(%"class.std::__cxx11::list"* %agg.tmp, %"class.std::__cxx11::list"* dereferenceable(24) %dataList)
          to label %invoke.cont3 unwind label %lpad, !dbg !1715

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN40CWE476_NULL_Pointer_Dereference__long_7311goodB2GSinkENSt7__cxx114listIPlSaIS2_EEE(%"class.std::__cxx11::list"* %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1716

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %agg.tmp) #10, !dbg !1716
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1717
  ret void, !dbg !1717

lpad:                                             ; preds = %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1717
  store i8* %1, i8** %exn.slot, align 8, !dbg !1717
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !1717
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !1717
  br label %ehcleanup, !dbg !1717

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1717
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1717
  store i8* %4, i8** %exn.slot, align 8, !dbg !1717
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1717
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1717
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %agg.tmp) #10, !dbg !1716
  br label %ehcleanup, !dbg !1716

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1717
  br label %eh.resume, !dbg !1717

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1717
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1717
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1717
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1717
  resume { i8*, i32 } %lpad.val6, !dbg !1717
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__long_737badSinkENSt7__cxx114listIPlSaIS2_EEE(%"class.std::__cxx11::list"* %dataList) #0 !dbg !1718 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %dataList, metadata !1721, metadata !DIExpression()), !dbg !1722
  call void @llvm.dbg.declare(metadata i64** %data, metadata !1723, metadata !DIExpression()), !dbg !1724
  %call = call dereferenceable(8) i64** @_ZNSt7__cxx114listIPlSaIS1_EE4backEv(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1725
  %0 = load i64*, i64** %call, align 8, !dbg !1725
  store i64* %0, i64** %data, align 8, !dbg !1724
  %1 = load i64*, i64** %data, align 8, !dbg !1726
  %2 = load i64, i64* %1, align 8, !dbg !1727
  call void @printLongLine(i64 %2), !dbg !1728
  ret void, !dbg !1729
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64** @_ZNSt7__cxx114listIPlSaIS1_EE4backEv(%"class.std::__cxx11::list"* %this) #2 comdat align 2 !dbg !1730 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__tmp = alloca %"struct.std::_List_const_iterator", align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1731, metadata !DIExpression()), !dbg !1732
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"* %__tmp, metadata !1733, metadata !DIExpression()), !dbg !1734
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIPlSaIS1_EE3endEv(%"class.std::__cxx11::list"* %this1) #10, !dbg !1735
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %__tmp, i32 0, i32 0, !dbg !1735
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1735
  %call2 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt14_List_iteratorIPlEmmEv(%"struct.std::_List_const_iterator"* %__tmp) #10, !dbg !1736
  %call3 = call dereferenceable(8) i64** @_ZNKSt14_List_iteratorIPlEdeEv(%"struct.std::_List_const_iterator"* %__tmp) #10, !dbg !1737
  ret i64** %call3, !dbg !1738
}

declare dso_local void @printLongLine(i64) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt14_List_iteratorIPlEmmEv(%"struct.std::_List_const_iterator"* %this) #2 comdat align 2 !dbg !1739 {
entry:
  %this.addr = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %this, %"struct.std::_List_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %this.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  %this1 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %this1, i32 0, i32 0, !dbg !1742
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1742
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %0, i32 0, i32 1, !dbg !1743
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_prev, align 8, !dbg !1743
  %_M_node2 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %this1, i32 0, i32 0, !dbg !1744
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %_M_node2, align 8, !dbg !1745
  ret %"struct.std::_List_const_iterator"* %this1, !dbg !1746
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64** @_ZNKSt14_List_iteratorIPlEdeEv(%"struct.std::_List_const_iterator"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1747 {
entry:
  %this.addr = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %this, %"struct.std::_List_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %this.addr, metadata !1748, metadata !DIExpression()), !dbg !1750
  %this1 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %this1, i32 0, i32 0, !dbg !1751
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1751
  %1 = bitcast %"struct.std::__detail::_List_node_base"* %0 to %"struct.std::_List_node"*, !dbg !1752
  %call = invoke i64** @_ZNSt10_List_nodeIPlE9_M_valptrEv(%"struct.std::_List_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1753

invoke.cont:                                      ; preds = %entry
  ret i64** %call, !dbg !1754

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1753
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1753
  call void @__clang_call_terminate(i8* %3) #11, !dbg !1753
  unreachable, !dbg !1753
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__long_7311goodG2BSinkENSt7__cxx114listIPlSaIS2_EEE(%"class.std::__cxx11::list"* %dataList) #0 !dbg !1755 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %dataList, metadata !1756, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.declare(metadata i64** %data, metadata !1758, metadata !DIExpression()), !dbg !1759
  %call = call dereferenceable(8) i64** @_ZNSt7__cxx114listIPlSaIS1_EE4backEv(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1760
  %0 = load i64*, i64** %call, align 8, !dbg !1760
  store i64* %0, i64** %data, align 8, !dbg !1759
  %1 = load i64*, i64** %data, align 8, !dbg !1761
  %2 = load i64, i64* %1, align 8, !dbg !1762
  call void @printLongLine(i64 %2), !dbg !1763
  ret void, !dbg !1764
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__long_7311goodB2GSinkENSt7__cxx114listIPlSaIS2_EEE(%"class.std::__cxx11::list"* %dataList) #0 !dbg !1765 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %dataList, metadata !1766, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.declare(metadata i64** %data, metadata !1768, metadata !DIExpression()), !dbg !1769
  %call = call dereferenceable(8) i64** @_ZNSt7__cxx114listIPlSaIS1_EE4backEv(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1770
  %0 = load i64*, i64** %call, align 8, !dbg !1770
  store i64* %0, i64** %data, align 8, !dbg !1769
  %1 = load i64*, i64** %data, align 8, !dbg !1771
  %cmp = icmp ne i64* %1, null, !dbg !1773
  br i1 %cmp, label %if.then, label %if.else, !dbg !1774

if.then:                                          ; preds = %entry
  %2 = load i64*, i64** %data, align 8, !dbg !1775
  %3 = load i64, i64* %2, align 8, !dbg !1777
  call void @printLongLine(i64 %3), !dbg !1778
  br label %if.end, !dbg !1779

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !1780
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1782
}

declare dso_local void @printLine(i8*) #9

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!0, !975}
!llvm.ident = !{!1015, !1015}
!llvm.module.flags = !{!1016, !1017, !1018}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !672, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_73a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4, !32, !128, !233, !47, !176, !40, !355, !670, !140, !426}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !7, file: !6, line: 68, baseType: !82)
!6 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/list.tcc", directory: "")
!7 = distinct !DISubprogram(name: "_M_clear", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE8_M_clearEv", scope: !8, file: !6, line: 66, type: !338, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !352, retainedNodes: !2)
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_List_base<long *, std::allocator<long *> >", scope: !10, file: !9, line: 300, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !12, templateParams: !354, identifier: "_ZTSNSt7__cxx1110_List_baseIPlSaIS1_EEE")
!9 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_list.h", directory: "")
!10 = !DINamespace(name: "__cxx11", scope: !11, exportSymbols: true)
!11 = !DINamespace(name: "std", scope: null)
!12 = !{!13, !263, !268, !273, !277, !278, !279, !282, !283, !327, !330, !334, !337, !340, !343, !347, !350, !351, !352, !353}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !8, file: !9, line: 347, baseType: !14, size: 192, flags: DIFlagProtected)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_impl", scope: !8, file: !9, line: 323, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !15, identifier: "_ZTSNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implE")
!15 = !{!16, !207, !250, !254, !259}
!16 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !14, baseType: !17, extraData: i32 0)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_alloc_type", scope: !8, file: !9, line: 307, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !20, file: !19, line: 117, baseType: !153)
!19 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/alloc_traits.h", directory: "")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_List_node<long *> >", scope: !21, file: !19, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !80, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPlEE6rebindISt10_List_nodeIS1_EEE")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<long *> >", scope: !22, file: !19, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !23, templateParams: !61, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPlEEE")
!22 = !DINamespace(name: "__gnu_cxx", scope: null)
!23 = !{!24, !63, !68, !72, !76, !77, !78, !79}
!24 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !21, baseType: !25, extraData: i32 0)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<long *> >", scope: !11, file: !26, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !27, templateParams: !61, identifier: "_ZTSSt16allocator_traitsISaIPlEE")
!26 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/alloc_traits.h", directory: "")
!27 = !{!28, !43, !49, !52, !58}
!28 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPlEE8allocateERS1_m", scope: !25, file: !26, line: 435, type: !29, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{!31, !35, !39}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !25, file: !26, line: 392, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !25, file: !26, line: 387, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<long *>", scope: !11, file: !38, line: 108, flags: DIFlagFwdDecl, identifier: "_ZTSSaIPlE")
!38 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/allocator.h", directory: "")
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !26, line: 407, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !11, file: !41, line: 231, baseType: !42)
!41 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++config.h", directory: "")
!42 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!43 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPlEE8allocateERS1_mPKv", scope: !25, file: !26, line: 449, type: !44, scopeLine: 449, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!31, !35, !39, !46}
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !26, line: 401, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!49 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIPlEE10deallocateERS1_PS0_m", scope: !25, file: !26, line: 461, type: !50, scopeLine: 461, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !35, !31, !39}
!52 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIPlEE8max_sizeERKS1_", scope: !25, file: !26, line: 495, type: !53, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !56}
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !25, file: !26, line: 407, baseType: !40)
!56 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!58 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIPlEE37select_on_container_copy_constructionERKS1_", scope: !25, file: !26, line: 504, type: !59, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!36, !56}
!61 = !{!62}
!62 = !DITemplateTypeParameter(name: "_Alloc", type: !37)
!63 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPlEE17_S_select_on_copyERKS2_", scope: !21, file: !19, line: 94, type: !64, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{!37, !66}
!66 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!68 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPlEE10_S_on_swapERS2_S4_", scope: !21, file: !19, line: 97, type: !69, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !71, !71}
!71 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!72 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPlEE27_S_propagate_on_copy_assignEv", scope: !21, file: !19, line: 100, type: !73, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!75}
!75 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!76 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPlEE27_S_propagate_on_move_assignEv", scope: !21, file: !19, line: 103, type: !73, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!77 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPlEE20_S_propagate_on_swapEv", scope: !21, file: !19, line: 106, type: !73, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!78 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPlEE15_S_always_equalEv", scope: !21, file: !19, line: 109, type: !73, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!79 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPlEE15_S_nothrow_moveEv", scope: !21, file: !19, line: 112, type: !73, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!80 = !{!81}
!81 = !DITemplateTypeParameter(name: "_Tp", type: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_node<long *>", scope: !11, file: !9, line: 109, size: 192, flags: DIFlagTypePassByValue, elements: !83, templateParams: !142, identifier: "_ZTSSt10_List_nodeIPlE")
!83 = !{!84, !107, !144, !148}
!84 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !82, baseType: !85, extraData: i32 0)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_node_base", scope: !86, file: !9, line: 80, size: 128, flags: DIFlagTypePassByValue, elements: !87, identifier: "_ZTSNSt8__detail15_List_node_baseE")
!86 = !DINamespace(name: "__detail", scope: !11)
!87 = !{!88, !90, !91, !95, !100, !103, !106}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "_M_next", scope: !85, file: !9, line: 82, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_M_prev", scope: !85, file: !9, line: 83, baseType: !89, size: 64, offset: 64)
!91 = !DISubprogram(name: "swap", linkageName: "_ZNSt8__detail15_List_node_base4swapERS0_S1_", scope: !85, file: !9, line: 86, type: !92, scopeLine: 86, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !94, !94}
!94 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !85, size: 64)
!95 = !DISubprogram(name: "_M_transfer", linkageName: "_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_", scope: !85, file: !9, line: 89, type: !96, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !98, !99, !99}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!100 = !DISubprogram(name: "_M_reverse", linkageName: "_ZNSt8__detail15_List_node_base10_M_reverseEv", scope: !85, file: !9, line: 93, type: !101, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !98}
!103 = !DISubprogram(name: "_M_hook", linkageName: "_ZNSt8__detail15_List_node_base7_M_hookEPS0_", scope: !85, file: !9, line: 96, type: !104, scopeLine: 96, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !98, !99}
!106 = !DISubprogram(name: "_M_unhook", linkageName: "_ZNSt8__detail15_List_node_base9_M_unhookEv", scope: !85, file: !9, line: 99, type: !101, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !82, file: !9, line: 112, baseType: !108, size: 64, offset: 128)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<long *>", scope: !22, file: !109, line: 47, size: 64, flags: DIFlagTypePassByValue, elements: !110, templateParams: !142, identifier: "_ZTSN9__gnu_cxx16__aligned_membufIPlEE")
!109 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/aligned_buffer.h", directory: "")
!110 = !{!111, !116, !120, !125, !129, !134, !137}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !108, file: !109, line: 54, baseType: !112, size: 64, align: 64)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 64, elements: !114)
!113 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!114 = !{!115}
!115 = !DISubrange(count: 8)
!116 = !DISubprogram(name: "__aligned_membuf", scope: !108, file: !109, line: 56, type: !117, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !119}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!120 = !DISubprogram(name: "__aligned_membuf", scope: !108, file: !109, line: 59, type: !121, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !119, !123}
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !11, file: !41, line: 235, baseType: !124)
!124 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!125 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIPlE7_M_addrEv", scope: !108, file: !109, line: 62, type: !126, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !119}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!129 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIPlE7_M_addrEv", scope: !108, file: !109, line: 66, type: !130, scopeLine: 66, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!47, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!134 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIPlE6_M_ptrEv", scope: !108, file: !109, line: 70, type: !135, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!32, !119}
!137 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIPlE6_M_ptrEv", scope: !108, file: !109, line: 74, type: !138, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!140, !132}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!142 = !{!143}
!143 = !DITemplateTypeParameter(name: "_Tp", type: !33)
!144 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeIPlE9_M_valptrEv", scope: !82, file: !9, line: 113, type: !145, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!32, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!148 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt10_List_nodeIPlE9_M_valptrEv", scope: !82, file: !9, line: 114, type: !149, scopeLine: 114, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!140, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_List_node<long *> >", scope: !25, file: !26, line: 422, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_List_node<long *> >", scope: !11, file: !38, line: 108, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !155, templateParams: !80, identifier: "_ZTSSaISt10_List_nodeIPlEE")
!155 = !{!156, !197, !201, !206}
!156 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !154, baseType: !157, flags: DIFlagPublic, extraData: i32 0)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_List_node<long *> >", scope: !11, file: !158, line: 48, baseType: !159)
!158 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++allocator.h", directory: "")
!159 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_List_node<long *> >", scope: !22, file: !160, line: 58, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !161, templateParams: !80, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEEE")
!160 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/new_allocator.h", directory: "")
!161 = !{!162, !166, !171, !172, !180, !187, !191, !194}
!162 = !DISubprogram(name: "new_allocator", scope: !159, file: !160, line: 79, type: !163, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DISubprogram(name: "new_allocator", scope: !159, file: !160, line: 81, type: !167, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !165, !169}
!169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!171 = !DISubprogram(name: "~new_allocator", scope: !159, file: !160, line: 86, type: !163, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE7addressERS3_", scope: !159, file: !160, line: 89, type: !173, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !177, !178}
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !159, file: !160, line: 63, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !159, file: !160, line: 65, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !82, size: 64)
!180 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE7addressERKS3_", scope: !159, file: !160, line: 93, type: !181, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!183, !177, !185}
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !159, file: !160, line: 64, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !159, file: !160, line: 66, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !152, size: 64)
!187 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE8allocateEmPKv", scope: !159, file: !160, line: 99, type: !188, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!175, !165, !190, !47}
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !160, line: 61, baseType: !40)
!191 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE10deallocateEPS3_m", scope: !159, file: !160, line: 116, type: !192, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !165, !175, !190}
!194 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE8max_sizeEv", scope: !159, file: !160, line: 129, type: !195, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!190, !177}
!197 = !DISubprogram(name: "allocator", scope: !154, file: !38, line: 131, type: !198, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!201 = !DISubprogram(name: "allocator", scope: !154, file: !38, line: 133, type: !202, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !200, !204}
!204 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!206 = !DISubprogram(name: "~allocator", scope: !154, file: !38, line: 139, type: !198, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !14, file: !9, line: 327, baseType: !208, size: 192)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_node<unsigned long>", scope: !11, file: !9, line: 109, size: 192, flags: DIFlagTypePassByValue, elements: !209, templateParams: !239, identifier: "_ZTSSt10_List_nodeImE")
!209 = !{!210, !211, !241, !245}
!210 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !208, baseType: !85, extraData: i32 0)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !208, file: !9, line: 112, baseType: !212, size: 64, offset: 128)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<unsigned long>", scope: !22, file: !109, line: 47, size: 64, flags: DIFlagTypePassByValue, elements: !213, templateParams: !239, identifier: "_ZTSN9__gnu_cxx16__aligned_membufImEE")
!213 = !{!214, !215, !219, !222, !225, !230, !234}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !212, file: !109, line: 54, baseType: !112, size: 64, align: 64)
!215 = !DISubprogram(name: "__aligned_membuf", scope: !212, file: !109, line: 56, type: !216, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!219 = !DISubprogram(name: "__aligned_membuf", scope: !212, file: !109, line: 59, type: !220, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !218, !123}
!222 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv", scope: !212, file: !109, line: 62, type: !223, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!128, !218}
!225 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv", scope: !212, file: !109, line: 66, type: !226, scopeLine: 66, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!47, !228}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!230 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv", scope: !212, file: !109, line: 70, type: !231, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!233, !218}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!234 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv", scope: !212, file: !109, line: 74, type: !235, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!237, !228}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!239 = !{!240}
!240 = !DITemplateTypeParameter(name: "_Tp", type: !42)
!241 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeImE9_M_valptrEv", scope: !208, file: !9, line: 113, type: !242, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!233, !244}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!245 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt10_List_nodeImE9_M_valptrEv", scope: !208, file: !9, line: 114, type: !246, scopeLine: 114, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!237, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!250 = !DISubprogram(name: "_List_impl", scope: !14, file: !9, line: 332, type: !251, scopeLine: 332, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!254 = !DISubprogram(name: "_List_impl", scope: !14, file: !9, line: 336, type: !255, scopeLine: 336, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !253, !257}
!257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!259 = !DISubprogram(name: "_List_impl", scope: !14, file: !9, line: 341, type: !260, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !253, !262}
!262 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !17, size: 64)
!263 = !DISubprogram(name: "_S_distance", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_S_distanceEPKNSt8__detail15_List_node_baseES7_", scope: !8, file: !9, line: 311, type: !264, scopeLine: 311, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!40, !266, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!268 = !DISubprogram(name: "_M_get_size", linkageName: "_ZNKSt7__cxx1110_List_baseIPlSaIS1_EE11_M_get_sizeEv", scope: !8, file: !9, line: 350, type: !269, scopeLine: 350, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!40, !271}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!273 = !DISubprogram(name: "_M_set_size", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_set_sizeEm", scope: !8, file: !9, line: 352, type: !274, scopeLine: 352, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !276, !40}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!277 = !DISubprogram(name: "_M_inc_size", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_inc_sizeEm", scope: !8, file: !9, line: 354, type: !274, scopeLine: 354, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!278 = !DISubprogram(name: "_M_dec_size", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_dec_sizeEm", scope: !8, file: !9, line: 356, type: !274, scopeLine: 356, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!279 = !DISubprogram(name: "_M_distance", linkageName: "_ZNKSt7__cxx1110_List_baseIPlSaIS1_EE11_M_distanceEPKNSt8__detail15_List_node_baseES7_", scope: !8, file: !9, line: 359, type: !280, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!40, !271, !266, !266}
!282 = !DISubprogram(name: "_M_node_count", linkageName: "_ZNKSt7__cxx1110_List_baseIPlSaIS1_EE13_M_node_countEv", scope: !8, file: !9, line: 364, type: !269, scopeLine: 364, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_get_nodeEv", scope: !8, file: !9, line: 382, type: !284, scopeLine: 382, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!286, !276}
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !287, file: !19, line: 59, baseType: !295)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::_List_node<long *> > >", scope: !22, file: !19, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !288, templateParams: !313, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPlEEEE")
!288 = !{!289, !315, !318, !322, !323, !324, !325, !326}
!289 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !287, baseType: !290, extraData: i32 0)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::_List_node<long *> > >", scope: !11, file: !26, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !291, templateParams: !313, identifier: "_ZTSSt16allocator_traitsISaISt10_List_nodeIPlEEE")
!291 = !{!292, !298, !301, !304, !310}
!292 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE8allocateERS3_m", scope: !290, file: !26, line: 435, type: !293, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!295, !296, !39}
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !290, file: !26, line: 392, baseType: !176)
!296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !290, file: !26, line: 387, baseType: !154)
!298 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE8allocateERS3_mPKv", scope: !290, file: !26, line: 449, type: !299, scopeLine: 449, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!295, !296, !39, !46}
!301 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE10deallocateERS3_PS2_m", scope: !290, file: !26, line: 461, type: !302, scopeLine: 461, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !296, !295, !39}
!304 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE8max_sizeERKS3_", scope: !290, file: !26, line: 495, type: !305, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !308}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !290, file: !26, line: 407, baseType: !40)
!308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!310 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE37select_on_container_copy_constructionERKS3_", scope: !290, file: !26, line: 504, type: !311, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!297, !308}
!313 = !{!314}
!314 = !DITemplateTypeParameter(name: "_Alloc", type: !154)
!315 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPlEEE17_S_select_on_copyERKS4_", scope: !287, file: !19, line: 94, type: !316, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!154, !204}
!318 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPlEEE10_S_on_swapERS4_S6_", scope: !287, file: !19, line: 97, type: !319, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !321, !321}
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !154, size: 64)
!322 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPlEEE27_S_propagate_on_copy_assignEv", scope: !287, file: !19, line: 100, type: !73, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!323 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPlEEE27_S_propagate_on_move_assignEv", scope: !287, file: !19, line: 103, type: !73, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!324 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPlEEE20_S_propagate_on_swapEv", scope: !287, file: !19, line: 106, type: !73, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!325 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPlEEE15_S_always_equalEv", scope: !287, file: !19, line: 109, type: !73, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!326 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPlEEE15_S_nothrow_moveEv", scope: !287, file: !19, line: 112, type: !73, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!327 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E", scope: !8, file: !9, line: 386, type: !328, scopeLine: 386, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !276, !286}
!330 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv", scope: !8, file: !9, line: 393, type: !331, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !276}
!333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!334 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv", scope: !8, file: !9, line: 397, type: !335, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!257, !271}
!337 = !DISubprogram(name: "_List_base", scope: !8, file: !9, line: 400, type: !338, scopeLine: 400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !276}
!340 = !DISubprogram(name: "_List_base", scope: !8, file: !9, line: 404, type: !341, scopeLine: 404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !276, !257}
!343 = !DISubprogram(name: "_List_base", scope: !8, file: !9, line: 409, type: !344, scopeLine: 409, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !276, !346}
!346 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !8, size: 64)
!347 = !DISubprogram(name: "_List_base", scope: !8, file: !9, line: 413, type: !348, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !276, !346, !262}
!350 = !DISubprogram(name: "_M_move_nodes", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE13_M_move_nodesEOS3_", scope: !8, file: !9, line: 423, type: !344, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubprogram(name: "~_List_base", scope: !8, file: !9, line: 441, type: !338, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "_M_clear", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE8_M_clearEv", scope: !8, file: !9, line: 445, type: !338, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "_M_init", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE7_M_initEv", scope: !8, file: !9, line: 448, type: !338, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !{!143, !62}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !356, file: !9, line: 526, baseType: !443)
!356 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "list<long *, std::allocator<long *> >", scope: !10, file: !9, line: 503, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !357, templateParams: !354, identifier: "_ZTSNSt7__cxx114listIPlSaIS1_EEE")
!357 = !{!358, !359, !363, !369, !373, !379, !384, !388, !393, !396, !399, !400, !404, !407, !410, !413, !416, !420, !423, !514, !515, !516, !522, !527, !528, !529, !530, !531, !532, !533, !536, !539, !540, !543, !544, !552, !559, !560, !561, !564, !568, !569, !570, !571, !572, !575, !578, !581, !584, !587, !590, !593, !594, !597, !600, !603, !606, !609, !612, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !627, !630, !631, !635, !654}
!358 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !356, baseType: !8, flags: DIFlagProtected, extraData: i32 0)
!359 = !DISubprogram(name: "list", scope: !356, file: !9, line: 589, type: !360, scopeLine: 589, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!363 = !DISubprogram(name: "list", scope: !356, file: !9, line: 600, type: !364, scopeLine: 600, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !362, !366}
!366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !356, file: !9, line: 532, baseType: !37)
!369 = !DISubprogram(name: "list", scope: !356, file: !9, line: 613, type: !370, scopeLine: 613, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !362, !372, !366}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !9, line: 530, baseType: !40)
!373 = !DISubprogram(name: "list", scope: !356, file: !9, line: 625, type: !374, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !362, !372, !376, !366}
!376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !356, file: !9, line: 521, baseType: !33)
!379 = !DISubprogram(name: "list", scope: !356, file: !9, line: 652, type: !380, scopeLine: 652, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !362, !382}
!382 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !356)
!384 = !DISubprogram(name: "list", scope: !356, file: !9, line: 665, type: !385, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !362, !387}
!387 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !356, size: 64)
!388 = !DISubprogram(name: "list", scope: !356, file: !9, line: 676, type: !389, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !362, !391, !366}
!391 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<long *>", scope: !11, file: !392, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIPlE")
!392 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/initializer_list", directory: "")
!393 = !DISubprogram(name: "list", scope: !356, file: !9, line: 681, type: !394, scopeLine: 681, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !362, !382, !366}
!396 = !DISubprogram(name: "list", scope: !356, file: !9, line: 685, type: !397, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !362, !387, !366}
!399 = !DISubprogram(name: "~list", scope: !356, file: !9, line: 733, type: !360, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EEaSERKS3_", scope: !356, file: !9, line: 745, type: !401, scopeLine: 745, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!403, !362, !382}
!403 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !356, size: 64)
!404 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EEaSEOS3_", scope: !356, file: !9, line: 759, type: !405, scopeLine: 759, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!403, !362, !387}
!407 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EEaSESt16initializer_listIS1_E", scope: !356, file: !9, line: 777, type: !408, scopeLine: 777, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!403, !362, !391}
!410 = !DISubprogram(name: "assign", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6assignEmRKS1_", scope: !356, file: !9, line: 795, type: !411, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !362, !372, !376}
!413 = !DISubprogram(name: "assign", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6assignESt16initializer_listIS1_E", scope: !356, file: !9, line: 836, type: !414, scopeLine: 836, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !362, !391}
!416 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE13get_allocatorEv", scope: !356, file: !9, line: 842, type: !417, scopeLine: 842, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!368, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DISubprogram(name: "begin", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE5beginEv", scope: !356, file: !9, line: 851, type: !421, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!355, !362}
!423 = !DISubprogram(name: "begin", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE5beginEv", scope: !356, file: !9, line: 860, type: !424, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!426, !419}
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !356, file: !9, line: 527, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_const_iterator<long *>", scope: !11, file: !9, line: 207, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !428, templateParams: !142, identifier: "_ZTSSt20_List_const_iteratorIPlE")
!428 = !{!429, !430, !434, !437, !484, !489, !494, !498, !503, !506, !507, !508, !513}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !427, file: !9, line: 282, baseType: !266, size: 64)
!430 = !DISubprogram(name: "_List_const_iterator", scope: !427, file: !9, line: 219, type: !431, scopeLine: 219, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !433}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!434 = !DISubprogram(name: "_List_const_iterator", scope: !427, file: !9, line: 223, type: !435, scopeLine: 223, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !433, !266}
!437 = !DISubprogram(name: "_List_const_iterator", scope: !427, file: !9, line: 227, type: !438, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !433, !440}
!440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !427, file: !9, line: 211, baseType: !443)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_iterator<long *>", scope: !11, file: !9, line: 128, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !444, templateParams: !142, identifier: "_ZTSSt14_List_iteratorIPlE")
!444 = !{!445, !446, !450, !453, !459, !464, !468, !472, !476, !477, !478, !483}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !443, file: !9, line: 198, baseType: !89, size: 64)
!446 = !DISubprogram(name: "_List_iterator", scope: !443, file: !9, line: 139, type: !447, scopeLine: 139, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!450 = !DISubprogram(name: "_List_iterator", scope: !443, file: !9, line: 143, type: !451, scopeLine: 143, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !449, !89}
!453 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt14_List_iteratorIPlE13_M_const_castEv", scope: !443, file: !9, line: 147, type: !454, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !457}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !443, file: !9, line: 130, baseType: !443)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!459 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt14_List_iteratorIPlEdeEv", scope: !443, file: !9, line: 152, type: !460, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !457}
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !443, file: !9, line: 137, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!464 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt14_List_iteratorIPlEptEv", scope: !443, file: !9, line: 156, type: !465, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!467, !457}
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !443, file: !9, line: 136, baseType: !32)
!468 = !DISubprogram(name: "operator++", linkageName: "_ZNSt14_List_iteratorIPlEppEv", scope: !443, file: !9, line: 160, type: !469, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!471, !449}
!471 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !456, size: 64)
!472 = !DISubprogram(name: "operator++", linkageName: "_ZNSt14_List_iteratorIPlEppEi", scope: !443, file: !9, line: 167, type: !473, scopeLine: 167, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!456, !449, !475}
!475 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!476 = !DISubprogram(name: "operator--", linkageName: "_ZNSt14_List_iteratorIPlEmmEv", scope: !443, file: !9, line: 175, type: !469, scopeLine: 175, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "operator--", linkageName: "_ZNSt14_List_iteratorIPlEmmEi", scope: !443, file: !9, line: 182, type: !473, scopeLine: 182, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt14_List_iteratorIPlEeqERKS1_", scope: !443, file: !9, line: 190, type: !479, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!75, !457, !481}
!481 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!483 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt14_List_iteratorIPlEneERKS1_", scope: !443, file: !9, line: 194, type: !479, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt20_List_const_iteratorIPlE13_M_const_castEv", scope: !427, file: !9, line: 231, type: !485, scopeLine: 231, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!442, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!489 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt20_List_const_iteratorIPlEdeEv", scope: !427, file: !9, line: 236, type: !490, scopeLine: 236, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!492, !487}
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !427, file: !9, line: 217, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !141, size: 64)
!494 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt20_List_const_iteratorIPlEptEv", scope: !427, file: !9, line: 240, type: !495, scopeLine: 240, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !487}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !427, file: !9, line: 216, baseType: !140)
!498 = !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIPlEppEv", scope: !427, file: !9, line: 244, type: !499, scopeLine: 244, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !433}
!501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !427, file: !9, line: 209, baseType: !427)
!503 = !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIPlEppEi", scope: !427, file: !9, line: 251, type: !504, scopeLine: 251, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!502, !433, !475}
!506 = !DISubprogram(name: "operator--", linkageName: "_ZNSt20_List_const_iteratorIPlEmmEv", scope: !427, file: !9, line: 259, type: !499, scopeLine: 259, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "operator--", linkageName: "_ZNSt20_List_const_iteratorIPlEmmEi", scope: !427, file: !9, line: 266, type: !504, scopeLine: 266, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt20_List_const_iteratorIPlEeqERKS1_", scope: !427, file: !9, line: 274, type: !509, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!75, !487, !511}
!511 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !502)
!513 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt20_List_const_iteratorIPlEneERKS1_", scope: !427, file: !9, line: 278, type: !509, scopeLine: 278, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "end", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE3endEv", scope: !356, file: !9, line: 869, type: !421, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "end", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE3endEv", scope: !356, file: !9, line: 878, type: !424, scopeLine: 878, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6rbeginEv", scope: !356, file: !9, line: 887, type: !517, scopeLine: 887, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!519, !362}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !356, file: !9, line: 529, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_List_iterator<long *> >", scope: !11, file: !521, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt14_List_iteratorIPlEE")
!521 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_iterator.h", directory: "")
!522 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE6rbeginEv", scope: !356, file: !9, line: 896, type: !523, scopeLine: 896, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!525, !419}
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !356, file: !9, line: 528, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_List_const_iterator<long *> >", scope: !11, file: !521, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt20_List_const_iteratorIPlEE")
!527 = !DISubprogram(name: "rend", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE4rendEv", scope: !356, file: !9, line: 905, type: !517, scopeLine: 905, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubprogram(name: "rend", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE4rendEv", scope: !356, file: !9, line: 914, type: !523, scopeLine: 914, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE6cbeginEv", scope: !356, file: !9, line: 924, type: !424, scopeLine: 924, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "cend", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE4cendEv", scope: !356, file: !9, line: 933, type: !424, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE7crbeginEv", scope: !356, file: !9, line: 942, type: !523, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "crend", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE5crendEv", scope: !356, file: !9, line: 951, type: !523, scopeLine: 951, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "empty", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE5emptyEv", scope: !356, file: !9, line: 961, type: !534, scopeLine: 961, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!75, !419}
!536 = !DISubprogram(name: "size", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE4sizeEv", scope: !356, file: !9, line: 966, type: !537, scopeLine: 966, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!372, !419}
!539 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE8max_sizeEv", scope: !356, file: !9, line: 971, type: !537, scopeLine: 971, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubprogram(name: "resize", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6resizeEm", scope: !356, file: !9, line: 985, type: !541, scopeLine: 985, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !362, !372}
!543 = !DISubprogram(name: "resize", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6resizeEmRKS1_", scope: !356, file: !9, line: 998, type: !411, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "front", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE5frontEv", scope: !356, file: !9, line: 1020, type: !545, scopeLine: 1020, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!547, !362}
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !356, file: !9, line: 524, baseType: !548)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !21, file: !19, line: 64, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !21, file: !19, line: 58, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !25, file: !26, line: 389, baseType: !33)
!552 = !DISubprogram(name: "front", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE5frontEv", scope: !356, file: !9, line: 1028, type: !553, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!555, !419}
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !356, file: !9, line: 525, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !21, file: !19, line: 65, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !550)
!559 = !DISubprogram(name: "back", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE4backEv", scope: !356, file: !9, line: 1036, type: !545, scopeLine: 1036, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubprogram(name: "back", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE4backEv", scope: !356, file: !9, line: 1048, type: !553, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "push_front", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE10push_frontERKS1_", scope: !356, file: !9, line: 1067, type: !562, scopeLine: 1067, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !362, !376}
!564 = !DISubprogram(name: "push_front", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE10push_frontEOS1_", scope: !356, file: !9, line: 1072, type: !565, scopeLine: 1072, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !362, !567}
!567 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !378, size: 64)
!568 = !DISubprogram(name: "pop_front", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE9pop_frontEv", scope: !356, file: !9, line: 1103, type: !360, scopeLine: 1103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_", scope: !356, file: !9, line: 1117, type: !562, scopeLine: 1117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE9push_backEOS1_", scope: !356, file: !9, line: 1122, type: !565, scopeLine: 1122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE8pop_backEv", scope: !356, file: !9, line: 1152, type: !360, scopeLine: 1152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6insertESt20_List_const_iteratorIS1_ERKS1_", scope: !356, file: !9, line: 1184, type: !573, scopeLine: 1184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!355, !362, !426, !376}
!575 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6insertESt20_List_const_iteratorIS1_EOS1_", scope: !356, file: !9, line: 1214, type: !576, scopeLine: 1214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!355, !362, !426, !567}
!578 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6insertESt20_List_const_iteratorIS1_ESt16initializer_listIS1_E", scope: !356, file: !9, line: 1233, type: !579, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!355, !362, !426, !391}
!581 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6insertESt20_List_const_iteratorIS1_EmRKS1_", scope: !356, file: !9, line: 1253, type: !582, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!355, !362, !426, !372, !376}
!584 = !DISubprogram(name: "erase", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE5eraseESt20_List_const_iteratorIS1_E", scope: !356, file: !9, line: 1337, type: !585, scopeLine: 1337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!355, !362, !426}
!587 = !DISubprogram(name: "erase", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_", scope: !356, file: !9, line: 1362, type: !588, scopeLine: 1362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!355, !362, !426, !426}
!590 = !DISubprogram(name: "swap", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE4swapERS3_", scope: !356, file: !9, line: 1384, type: !591, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !362, !403}
!593 = !DISubprogram(name: "clear", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE5clearEv", scope: !356, file: !9, line: 1404, type: !360, scopeLine: 1404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6spliceESt20_List_const_iteratorIS1_EOS3_", scope: !356, file: !9, line: 1424, type: !595, scopeLine: 1424, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !362, !426, !387}
!597 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_", scope: !356, file: !9, line: 1443, type: !598, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !362, !426, !403}
!600 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6spliceESt20_List_const_iteratorIS1_EOS3_S5_", scope: !356, file: !9, line: 1459, type: !601, scopeLine: 1459, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !362, !426, !387, !426}
!603 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_S5_", scope: !356, file: !9, line: 1501, type: !604, scopeLine: 1501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !362, !426, !403, !426}
!606 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6spliceESt20_List_const_iteratorIS1_EOS3_S5_S5_", scope: !356, file: !9, line: 1520, type: !607, scopeLine: 1520, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !362, !426, !387, !426, !426}
!609 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_S5_S5_", scope: !356, file: !9, line: 1570, type: !610, scopeLine: 1570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !362, !426, !403, !426, !426}
!612 = !DISubprogram(name: "remove", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6removeERKS1_", scope: !356, file: !9, line: 1587, type: !613, scopeLine: 1587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !362, !493}
!615 = !DISubprogram(name: "unique", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6uniqueEv", scope: !356, file: !9, line: 1615, type: !360, scopeLine: 1615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubprogram(name: "merge", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE5mergeEOS3_", scope: !356, file: !9, line: 1644, type: !385, scopeLine: 1644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubprogram(name: "merge", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE5mergeERS3_", scope: !356, file: !9, line: 1647, type: !591, scopeLine: 1647, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubprogram(name: "reverse", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE7reverseEv", scope: !356, file: !9, line: 1688, type: !360, scopeLine: 1688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubprogram(name: "sort", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE4sortEv", scope: !356, file: !9, line: 1698, type: !360, scopeLine: 1698, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE18_M_fill_initializeEmRKS1_", scope: !356, file: !9, line: 1739, type: !411, scopeLine: 1739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!621 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE21_M_default_initializeEm", scope: !356, file: !9, line: 1748, type: !541, scopeLine: 1748, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!622 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE17_M_default_appendEm", scope: !356, file: !9, line: 1756, type: !541, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!623 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE14_M_fill_assignEmRKS1_", scope: !356, file: !9, line: 1779, type: !411, scopeLine: 1779, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!624 = !DISubprogram(name: "_M_transfer", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE11_M_transferESt14_List_iteratorIS1_ES5_S5_", scope: !356, file: !9, line: 1784, type: !625, scopeLine: 1784, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !362, !355, !355, !355}
!627 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE8_M_eraseESt14_List_iteratorIS1_E", scope: !356, file: !9, line: 1809, type: !628, scopeLine: 1809, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !362, !355}
!630 = !DISubprogram(name: "_M_check_equal_allocators", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE25_M_check_equal_allocatorsERS3_", scope: !356, file: !9, line: 1825, type: !591, scopeLine: 1825, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!631 = !DISubprogram(name: "_M_resize_pos", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE13_M_resize_posERm", scope: !356, file: !9, line: 1834, type: !632, scopeLine: 1834, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!426, !419, !634}
!634 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !372, size: 64)
!635 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE", scope: !356, file: !9, line: 1838, type: !636, scopeLine: 1838, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !362, !387, !638}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !11, file: !639, line: 87, baseType: !640)
!639 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/type_traits", directory: "")
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !11, file: !639, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !641, templateParams: !651, identifier: "_ZTSSt17integral_constantIbLb1EE")
!641 = !{!642, !644, !650}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !640, file: !639, line: 71, baseType: !643, flags: DIFlagStaticMember, extraData: i1 true)
!643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!644 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !640, file: !639, line: 74, type: !645, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!647, !648}
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !640, file: !639, line: 72, baseType: !75)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !640)
!650 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !640, file: !639, line: 79, type: !645, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!651 = !{!652, !653}
!652 = !DITemplateTypeParameter(name: "_Tp", type: !75)
!653 = !DITemplateValueParameter(name: "__v", type: !75, value: i8 1)
!654 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb0EE", scope: !356, file: !9, line: 1857, type: !655, scopeLine: 1857, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !362, !387, !657}
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !11, file: !639, line: 90, baseType: !658)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !11, file: !639, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !659, templateParams: !668, identifier: "_ZTSSt17integral_constantIbLb0EE")
!659 = !{!660, !661, !667}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !658, file: !639, line: 71, baseType: !643, flags: DIFlagStaticMember, extraData: i1 false)
!661 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !658, file: !639, line: 74, type: !662, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !665}
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !658, file: !639, line: 72, baseType: !75)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !658)
!667 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !658, file: !639, line: 79, type: !662, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!668 = !{!652, !669}
!669 = !DITemplateValueParameter(name: "__v", type: !75, value: i8 0)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !427, file: !9, line: 210, baseType: !152)
!672 = !{!673, !679, !683, !689, !693, !698, !700, !708, !712, !716, !726, !730, !734, !738, !742, !747, !751, !755, !759, !763, !771, !775, !779, !781, !785, !789, !794, !800, !804, !808, !810, !818, !822, !829, !831, !835, !839, !843, !847, !852, !857, !862, !863, !864, !865, !867, !868, !869, !870, !871, !872, !873, !875, !876, !877, !878, !879, !880, !881, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !962, !966, !970, !971, !973}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !674, file: !678, line: 52)
!674 = !DISubprogram(name: "abs", scope: !675, file: !675, line: 837, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!676 = !DISubroutineType(types: !677)
!677 = !{!475, !475}
!678 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/std_abs.h", directory: "")
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !680, file: !682, line: 127)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !675, line: 62, baseType: !681)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !675, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!682 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdlib", directory: "")
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !684, file: !682, line: 128)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !675, line: 70, baseType: !685)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !675, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !686, identifier: "_ZTS6ldiv_t")
!686 = !{!687, !688}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !685, file: !675, line: 68, baseType: !34, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !685, file: !675, line: 69, baseType: !34, size: 64, offset: 64)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !690, file: !682, line: 130)
!690 = !DISubprogram(name: "abort", scope: !675, file: !675, line: 588, type: !691, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{null}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !694, file: !682, line: 134)
!694 = !DISubprogram(name: "atexit", scope: !675, file: !675, line: 592, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!475, !697}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !699, file: !682, line: 137)
!699 = !DISubprogram(name: "at_quick_exit", scope: !675, file: !675, line: 597, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !701, file: !682, line: 140)
!701 = !DISubprogram(name: "atof", scope: !675, file: !675, line: 101, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !705}
!704 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !707)
!707 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !709, file: !682, line: 141)
!709 = !DISubprogram(name: "atoi", scope: !675, file: !675, line: 104, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!475, !705}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !713, file: !682, line: 142)
!713 = !DISubprogram(name: "atol", scope: !675, file: !675, line: 107, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!34, !705}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !717, file: !682, line: 143)
!717 = !DISubprogram(name: "bsearch", scope: !675, file: !675, line: 817, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!128, !47, !47, !720, !720, !722}
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !721, line: 46, baseType: !42)
!721 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !675, line: 805, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!475, !47, !47}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !727, file: !682, line: 144)
!727 = !DISubprogram(name: "calloc", scope: !675, file: !675, line: 541, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!128, !720, !720}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !731, file: !682, line: 145)
!731 = !DISubprogram(name: "div", scope: !675, file: !675, line: 849, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!680, !475, !475}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !735, file: !682, line: 146)
!735 = !DISubprogram(name: "exit", scope: !675, file: !675, line: 614, type: !736, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !475}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !739, file: !682, line: 147)
!739 = !DISubprogram(name: "free", scope: !675, file: !675, line: 563, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !128}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !743, file: !682, line: 148)
!743 = !DISubprogram(name: "getenv", scope: !675, file: !675, line: 631, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!746, !705}
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !748, file: !682, line: 149)
!748 = !DISubprogram(name: "labs", scope: !675, file: !675, line: 838, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!34, !34}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !752, file: !682, line: 150)
!752 = !DISubprogram(name: "ldiv", scope: !675, file: !675, line: 851, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!684, !34, !34}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !756, file: !682, line: 151)
!756 = !DISubprogram(name: "malloc", scope: !675, file: !675, line: 539, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!128, !720}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !760, file: !682, line: 153)
!760 = !DISubprogram(name: "mblen", scope: !675, file: !675, line: 919, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!475, !705, !720}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !764, file: !682, line: 154)
!764 = !DISubprogram(name: "mbstowcs", scope: !675, file: !675, line: 930, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!720, !767, !770, !720}
!767 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!770 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !705)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !772, file: !682, line: 155)
!772 = !DISubprogram(name: "mbtowc", scope: !675, file: !675, line: 922, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!475, !767, !770, !720}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !776, file: !682, line: 157)
!776 = !DISubprogram(name: "qsort", scope: !675, file: !675, line: 827, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !128, !720, !720, !722}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !780, file: !682, line: 160)
!780 = !DISubprogram(name: "quick_exit", scope: !675, file: !675, line: 620, type: !736, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !782, file: !682, line: 163)
!782 = !DISubprogram(name: "rand", scope: !675, file: !675, line: 453, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!475}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !786, file: !682, line: 164)
!786 = !DISubprogram(name: "realloc", scope: !675, file: !675, line: 549, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!128, !128, !720}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !790, file: !682, line: 165)
!790 = !DISubprogram(name: "srand", scope: !675, file: !675, line: 455, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !793}
!793 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !795, file: !682, line: 166)
!795 = !DISubprogram(name: "strtod", scope: !675, file: !675, line: 117, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!704, !770, !798}
!798 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !801, file: !682, line: 167)
!801 = !DISubprogram(name: "strtol", scope: !675, file: !675, line: 176, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!34, !770, !798, !475}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !805, file: !682, line: 168)
!805 = !DISubprogram(name: "strtoul", scope: !675, file: !675, line: 180, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!42, !770, !798, !475}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !809, file: !682, line: 169)
!809 = !DISubprogram(name: "system", scope: !675, file: !675, line: 781, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !811, file: !682, line: 171)
!811 = !DISubprogram(name: "wcstombs", scope: !675, file: !675, line: 933, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!720, !814, !815, !720}
!814 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !746)
!815 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !816)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !769)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !819, file: !682, line: 172)
!819 = !DISubprogram(name: "wctomb", scope: !675, file: !675, line: 926, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!475, !746, !769}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !823, file: !682, line: 200)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !675, line: 80, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !675, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !825, identifier: "_ZTS7lldiv_t")
!825 = !{!826, !828}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !824, file: !675, line: 78, baseType: !827, size: 64)
!827 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !824, file: !675, line: 79, baseType: !827, size: 64, offset: 64)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !830, file: !682, line: 206)
!830 = !DISubprogram(name: "_Exit", scope: !675, file: !675, line: 626, type: !736, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !832, file: !682, line: 210)
!832 = !DISubprogram(name: "llabs", scope: !675, file: !675, line: 841, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!827, !827}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !836, file: !682, line: 216)
!836 = !DISubprogram(name: "lldiv", scope: !675, file: !675, line: 855, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!823, !827, !827}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !840, file: !682, line: 227)
!840 = !DISubprogram(name: "atoll", scope: !675, file: !675, line: 112, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!827, !705}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !844, file: !682, line: 228)
!844 = !DISubprogram(name: "strtoll", scope: !675, file: !675, line: 200, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!827, !770, !798, !475}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !848, file: !682, line: 229)
!848 = !DISubprogram(name: "strtoull", scope: !675, file: !675, line: 205, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!851, !770, !798, !475}
!851 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !853, file: !682, line: 231)
!853 = !DISubprogram(name: "strtof", scope: !675, file: !675, line: 123, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!856, !770, !798}
!856 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !858, file: !682, line: 232)
!858 = !DISubprogram(name: "strtold", scope: !675, file: !675, line: 126, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!861, !770, !798}
!861 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !823, file: !682, line: 240)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !830, file: !682, line: 242)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !832, file: !682, line: 244)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !866, file: !682, line: 245)
!866 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !22, file: !682, line: 213, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !836, file: !682, line: 246)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !840, file: !682, line: 248)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !853, file: !682, line: 249)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !844, file: !682, line: 250)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !848, file: !682, line: 251)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !858, file: !682, line: 252)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !690, file: !874, line: 38)
!874 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/stdlib.h", directory: "")
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !694, file: !874, line: 39)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !735, file: !874, line: 40)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !699, file: !874, line: 43)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !780, file: !874, line: 46)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !680, file: !874, line: 51)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !684, file: !874, line: 52)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !882, file: !874, line: 54)
!882 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !11, file: !678, line: 102, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!885, !885}
!885 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !701, file: !874, line: 55)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !709, file: !874, line: 56)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !713, file: !874, line: 57)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !717, file: !874, line: 58)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !727, file: !874, line: 59)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !866, file: !874, line: 60)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !739, file: !874, line: 61)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !743, file: !874, line: 62)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !748, file: !874, line: 63)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !752, file: !874, line: 64)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !756, file: !874, line: 65)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !760, file: !874, line: 67)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !764, file: !874, line: 68)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !772, file: !874, line: 69)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !776, file: !874, line: 71)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !782, file: !874, line: 72)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !786, file: !874, line: 73)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !790, file: !874, line: 74)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !795, file: !874, line: 75)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !801, file: !874, line: 76)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !805, file: !874, line: 77)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !809, file: !874, line: 78)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !811, file: !874, line: 80)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !819, file: !874, line: 81)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !911, file: !912, line: 57)
!911 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !913, file: !912, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !914, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!912 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/exception_ptr.h", directory: "")
!913 = !DINamespace(name: "__exception_ptr", scope: !11)
!914 = !{!915, !916, !920, !923, !924, !929, !930, !934, !937, !941, !945, !948, !949, !952, !955}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !911, file: !912, line: 81, baseType: !128, size: 64)
!916 = !DISubprogram(name: "exception_ptr", scope: !911, file: !912, line: 83, type: !917, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !919, !128}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!920 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !911, file: !912, line: 85, type: !921, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !919}
!923 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !911, file: !912, line: 86, type: !921, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !911, file: !912, line: 88, type: !925, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!128, !927}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!929 = !DISubprogram(name: "exception_ptr", scope: !911, file: !912, line: 96, type: !921, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubprogram(name: "exception_ptr", scope: !911, file: !912, line: 98, type: !931, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !919, !933}
!933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !928, size: 64)
!934 = !DISubprogram(name: "exception_ptr", scope: !911, file: !912, line: 101, type: !935, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !919, !123}
!937 = !DISubprogram(name: "exception_ptr", scope: !911, file: !912, line: 105, type: !938, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !919, !940}
!940 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !911, size: 64)
!941 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !911, file: !912, line: 118, type: !942, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!944, !919, !933}
!944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !911, size: 64)
!945 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !911, file: !912, line: 122, type: !946, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!944, !919, !940}
!948 = !DISubprogram(name: "~exception_ptr", scope: !911, file: !912, line: 129, type: !921, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !911, file: !912, line: 132, type: !950, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !919, !944}
!952 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !911, file: !912, line: 144, type: !953, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!75, !927}
!955 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !911, file: !912, line: 153, type: !956, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!958, !927}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !11, file: !961, line: 88, flags: DIFlagFwdDecl)
!961 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/typeinfo", directory: "")
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !913, entity: !963, file: !912, line: 73)
!963 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !11, file: !912, line: 69, type: !964, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !911}
!966 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !967, entity: !968, file: !969, line: 58)
!967 = !DINamespace(name: "__gnu_debug", scope: null)
!968 = !DINamespace(name: "__debug", scope: !11)
!969 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/debug/debug.h", directory: "")
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !40, file: !160, line: 44)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !972, file: !160, line: 45)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !11, file: !41, line: 232, baseType: !34)
!973 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !11, file: !974, line: 23)
!974 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_73a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!975 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !976, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !977, imports: !980, splitDebugInlining: false, nameTableKind: None)
!976 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_73b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!977 = !{!355, !978, !32, !128}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !443, file: !9, line: 131, baseType: !82)
!980 = !{!673, !679, !683, !689, !693, !698, !700, !708, !712, !716, !726, !730, !734, !738, !742, !747, !751, !755, !759, !763, !771, !775, !779, !781, !785, !789, !794, !800, !804, !808, !810, !818, !822, !829, !831, !835, !839, !843, !847, !852, !857, !862, !863, !864, !865, !867, !868, !869, !870, !871, !872, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !910, !962, !966, !970, !971, !1013}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !690, file: !874, line: 38)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !694, file: !874, line: 39)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !735, file: !874, line: 40)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !699, file: !874, line: 43)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !780, file: !874, line: 46)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !680, file: !874, line: 51)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !684, file: !874, line: 52)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !882, file: !874, line: 54)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !701, file: !874, line: 55)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !709, file: !874, line: 56)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !713, file: !874, line: 57)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !717, file: !874, line: 58)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !727, file: !874, line: 59)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !866, file: !874, line: 60)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !739, file: !874, line: 61)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !743, file: !874, line: 62)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !748, file: !874, line: 63)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !752, file: !874, line: 64)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !756, file: !874, line: 65)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !760, file: !874, line: 67)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !764, file: !874, line: 68)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !772, file: !874, line: 69)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !776, file: !874, line: 71)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !782, file: !874, line: 72)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !786, file: !874, line: 73)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !790, file: !874, line: 74)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !795, file: !874, line: 75)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !801, file: !874, line: 76)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !805, file: !874, line: 77)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !809, file: !874, line: 78)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !811, file: !874, line: 80)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !975, entity: !819, file: !874, line: 81)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !975, entity: !11, file: !1014, line: 23)
!1014 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_73b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!1015 = !{!"clang version 10.0.0 "}
!1016 = !{i32 7, !"Dwarf Version", i32 4}
!1017 = !{i32 2, !"Debug Info Version", i32 3}
!1018 = !{i32 1, !"wchar_size", i32 4}
!1019 = distinct !DISubprogram(name: "bad", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__long_733badEv", scope: !1020, file: !974, line: 33, type: !691, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1020 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__long_73", scope: null)
!1021 = !DILocalVariable(name: "data", scope: !1019, file: !974, line: 35, type: !33)
!1022 = !DILocation(line: 35, column: 12, scope: !1019)
!1023 = !DILocalVariable(name: "dataList", scope: !1019, file: !974, line: 36, type: !356)
!1024 = !DILocation(line: 36, column: 18, scope: !1019)
!1025 = !DILocation(line: 38, column: 10, scope: !1019)
!1026 = !DILocation(line: 40, column: 14, scope: !1019)
!1027 = !DILocation(line: 41, column: 14, scope: !1019)
!1028 = !DILocation(line: 42, column: 14, scope: !1019)
!1029 = !DILocation(line: 43, column: 13, scope: !1019)
!1030 = !DILocation(line: 43, column: 5, scope: !1019)
!1031 = !DILocation(line: 44, column: 1, scope: !1019)
!1032 = distinct !DISubprogram(name: "list", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EEC2Ev", scope: !356, file: !9, line: 589, type: !360, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !359, retainedNodes: !2)
!1033 = !DILocalVariable(name: "this", arg: 1, scope: !1032, type: !1034, flags: DIFlagArtificial | DIFlagObjectPointer)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!1035 = !DILocation(line: 0, scope: !1032)
!1036 = !DILocation(line: 593, column: 17, scope: !1032)
!1037 = !DILocation(line: 593, column: 9, scope: !1032)
!1038 = !DILocation(line: 593, column: 19, scope: !1032)
!1039 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_", scope: !356, file: !9, line: 1117, type: !562, scopeLine: 1118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !569, retainedNodes: !2)
!1040 = !DILocalVariable(name: "this", arg: 1, scope: !1039, type: !1034, flags: DIFlagArtificial | DIFlagObjectPointer)
!1041 = !DILocation(line: 0, scope: !1039)
!1042 = !DILocalVariable(name: "__x", arg: 2, scope: !1039, file: !9, line: 1117, type: !376)
!1043 = !DILocation(line: 1117, column: 35, scope: !1039)
!1044 = !DILocation(line: 1118, column: 25, scope: !1039)
!1045 = !DILocation(line: 1118, column: 32, scope: !1039)
!1046 = !DILocation(line: 1118, column: 15, scope: !1039)
!1047 = !DILocation(line: 1118, column: 38, scope: !1039)
!1048 = distinct !DISubprogram(name: "list", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EEC2ERKS3_", scope: !356, file: !9, line: 652, type: !380, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !379, retainedNodes: !2)
!1049 = !DILocalVariable(name: "this", arg: 1, scope: !1048, type: !1034, flags: DIFlagArtificial | DIFlagObjectPointer)
!1050 = !DILocation(line: 0, scope: !1048)
!1051 = !DILocalVariable(name: "__x", arg: 2, scope: !1048, file: !9, line: 652, type: !382)
!1052 = !DILocation(line: 652, column: 24, scope: !1048)
!1053 = !DILocation(line: 655, column: 7, scope: !1048)
!1054 = !DILocation(line: 654, column: 26, scope: !1048)
!1055 = !DILocation(line: 654, column: 30, scope: !1048)
!1056 = !DILocation(line: 653, column: 15, scope: !1048)
!1057 = !DILocation(line: 653, column: 9, scope: !1048)
!1058 = !DILocation(line: 655, column: 32, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1048, file: !9, line: 655, column: 7)
!1060 = !DILocation(line: 655, column: 36, scope: !1059)
!1061 = !DILocation(line: 655, column: 45, scope: !1059)
!1062 = !DILocation(line: 655, column: 49, scope: !1059)
!1063 = !DILocation(line: 655, column: 9, scope: !1059)
!1064 = !DILocation(line: 655, column: 73, scope: !1048)
!1065 = !DILocation(line: 655, column: 73, scope: !1059)
!1066 = distinct !DISubprogram(name: "~list", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EED2Ev", scope: !356, file: !9, line: 733, type: !360, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !399, retainedNodes: !2)
!1067 = !DILocalVariable(name: "this", arg: 1, scope: !1066, type: !1034, flags: DIFlagArtificial | DIFlagObjectPointer)
!1068 = !DILocation(line: 0, scope: !1066)
!1069 = !DILocation(line: 733, column: 23, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !9, line: 733, column: 23)
!1071 = !DILocation(line: 733, column: 23, scope: !1066)
!1072 = distinct !DISubprogram(name: "~_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EED2Ev", scope: !8, file: !9, line: 441, type: !338, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !2)
!1073 = !DILocalVariable(name: "this", arg: 1, scope: !1072, type: !1074, flags: DIFlagArtificial | DIFlagObjectPointer)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1075 = !DILocation(line: 0, scope: !1072)
!1076 = !DILocation(line: 442, column: 9, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1072, file: !9, line: 442, column: 7)
!1078 = !DILocation(line: 442, column: 21, scope: !1077)
!1079 = !DILocation(line: 442, column: 21, scope: !1072)
!1080 = !DILocalVariable(name: "this", arg: 1, scope: !7, type: !1074, flags: DIFlagArtificial | DIFlagObjectPointer)
!1081 = !DILocation(line: 0, scope: !7)
!1082 = !DILocalVariable(name: "__cur", scope: !7, file: !6, line: 69, type: !89)
!1083 = !DILocation(line: 69, column: 34, scope: !7)
!1084 = !DILocation(line: 69, column: 42, scope: !7)
!1085 = !DILocation(line: 69, column: 50, scope: !7)
!1086 = !DILocation(line: 69, column: 58, scope: !7)
!1087 = !DILocation(line: 70, column: 7, scope: !7)
!1088 = !DILocation(line: 70, column: 14, scope: !7)
!1089 = !DILocation(line: 70, column: 24, scope: !7)
!1090 = !DILocation(line: 70, column: 32, scope: !7)
!1091 = !DILocation(line: 70, column: 23, scope: !7)
!1092 = !DILocation(line: 70, column: 20, scope: !7)
!1093 = !DILocalVariable(name: "__tmp", scope: !1094, file: !6, line: 72, type: !4)
!1094 = distinct !DILexicalBlock(scope: !7, file: !6, line: 71, column: 2)
!1095 = !DILocation(line: 72, column: 11, scope: !1094)
!1096 = !DILocation(line: 72, column: 39, scope: !1094)
!1097 = !DILocation(line: 72, column: 19, scope: !1094)
!1098 = !DILocation(line: 73, column: 12, scope: !1094)
!1099 = !DILocation(line: 73, column: 19, scope: !1094)
!1100 = !DILocation(line: 73, column: 10, scope: !1094)
!1101 = !DILocalVariable(name: "__val", scope: !1094, file: !6, line: 74, type: !32)
!1102 = !DILocation(line: 74, column: 9, scope: !1094)
!1103 = !DILocation(line: 74, column: 17, scope: !1094)
!1104 = !DILocation(line: 74, column: 24, scope: !1094)
!1105 = !DILocation(line: 76, column: 32, scope: !1094)
!1106 = !DILocation(line: 76, column: 57, scope: !1094)
!1107 = !DILocation(line: 76, column: 4, scope: !1094)
!1108 = !DILocation(line: 80, column: 16, scope: !1094)
!1109 = !DILocation(line: 80, column: 4, scope: !1094)
!1110 = distinct !{!1110, !1087, !1111}
!1111 = !DILocation(line: 81, column: 2, scope: !7)
!1112 = !DILocation(line: 82, column: 5, scope: !7)
!1113 = distinct !DISubprogram(name: "~_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implD2Ev", scope: !14, file: !9, line: 323, type: !251, scopeLine: 323, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1114, retainedNodes: !2)
!1114 = !DISubprogram(name: "~_List_impl", scope: !14, type: !251, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1115 = !DILocalVariable(name: "this", arg: 1, scope: !1113, type: !1116, flags: DIFlagArtificial | DIFlagObjectPointer)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1117 = !DILocation(line: 0, scope: !1113)
!1118 = !DILocation(line: 323, column: 14, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1113, file: !9, line: 323, column: 14)
!1120 = !DILocation(line: 323, column: 14, scope: !1113)
!1121 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt10_List_nodeIPlEED2Ev", scope: !154, file: !38, line: 139, type: !198, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !206, retainedNodes: !2)
!1122 = !DILocalVariable(name: "this", arg: 1, scope: !1121, type: !1123, flags: DIFlagArtificial | DIFlagObjectPointer)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1124 = !DILocation(line: 0, scope: !1121)
!1125 = !DILocation(line: 139, column: 30, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1121, file: !38, line: 139, column: 28)
!1127 = !DILocation(line: 139, column: 30, scope: !1121)
!1128 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEED2Ev", scope: !159, file: !160, line: 86, type: !163, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !171, retainedNodes: !2)
!1129 = !DILocalVariable(name: "this", arg: 1, scope: !1128, type: !1130, flags: DIFlagArtificial | DIFlagObjectPointer)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1131 = !DILocation(line: 0, scope: !1128)
!1132 = !DILocation(line: 86, column: 48, scope: !1128)
!1133 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeIPlE9_M_valptrEv", scope: !82, file: !9, line: 113, type: !145, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !144, retainedNodes: !2)
!1134 = !DILocalVariable(name: "this", arg: 1, scope: !1133, type: !176, flags: DIFlagArtificial | DIFlagObjectPointer)
!1135 = !DILocation(line: 0, scope: !1133)
!1136 = !DILocation(line: 113, column: 45, scope: !1133)
!1137 = !DILocation(line: 113, column: 56, scope: !1133)
!1138 = !DILocation(line: 113, column: 38, scope: !1133)
!1139 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv", scope: !8, file: !9, line: 393, type: !331, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !330, retainedNodes: !2)
!1140 = !DILocalVariable(name: "this", arg: 1, scope: !1139, type: !1074, flags: DIFlagArtificial | DIFlagObjectPointer)
!1141 = !DILocation(line: 0, scope: !1139)
!1142 = !DILocation(line: 394, column: 16, scope: !1139)
!1143 = !DILocation(line: 394, column: 9, scope: !1139)
!1144 = distinct !DISubprogram(name: "destroy<long *>", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE7destroyIS1_EEvRS3_PT_", scope: !290, file: !26, line: 486, type: !1145, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1148, declaration: !1147, retainedNodes: !2)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !296, !32}
!1147 = !DISubprogram(name: "destroy<long *>", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE7destroyIS1_EEvRS3_PT_", scope: !290, file: !26, line: 486, type: !1145, scopeLine: 486, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1148)
!1148 = !{!1149}
!1149 = !DITemplateTypeParameter(name: "_Up", type: !33)
!1150 = !DILocalVariable(name: "__a", arg: 1, scope: !1144, file: !26, line: 486, type: !296)
!1151 = !DILocation(line: 486, column: 26, scope: !1144)
!1152 = !DILocalVariable(name: "__p", arg: 2, scope: !1144, file: !26, line: 486, type: !32)
!1153 = !DILocation(line: 486, column: 36, scope: !1144)
!1154 = !DILocation(line: 487, column: 4, scope: !1144)
!1155 = !DILocation(line: 487, column: 16, scope: !1144)
!1156 = !DILocation(line: 487, column: 8, scope: !1144)
!1157 = !DILocation(line: 487, column: 22, scope: !1144)
!1158 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E", scope: !8, file: !9, line: 386, type: !328, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !327, retainedNodes: !2)
!1159 = !DILocalVariable(name: "this", arg: 1, scope: !1158, type: !1074, flags: DIFlagArtificial | DIFlagObjectPointer)
!1160 = !DILocation(line: 0, scope: !1158)
!1161 = !DILocalVariable(name: "__p", arg: 2, scope: !1158, file: !9, line: 386, type: !286)
!1162 = !DILocation(line: 386, column: 56, scope: !1158)
!1163 = !DILocation(line: 387, column: 40, scope: !1158)
!1164 = !DILocation(line: 387, column: 49, scope: !1158)
!1165 = !DILocation(line: 387, column: 9, scope: !1158)
!1166 = !DILocation(line: 387, column: 58, scope: !1158)
!1167 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE10deallocateERS3_PS2_m", scope: !290, file: !26, line: 461, type: !302, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !301, retainedNodes: !2)
!1168 = !DILocalVariable(name: "__a", arg: 1, scope: !1167, file: !26, line: 461, type: !296)
!1169 = !DILocation(line: 461, column: 34, scope: !1167)
!1170 = !DILocalVariable(name: "__p", arg: 2, scope: !1167, file: !26, line: 461, type: !295)
!1171 = !DILocation(line: 461, column: 47, scope: !1167)
!1172 = !DILocalVariable(name: "__n", arg: 3, scope: !1167, file: !26, line: 461, type: !39)
!1173 = !DILocation(line: 461, column: 62, scope: !1167)
!1174 = !DILocation(line: 462, column: 9, scope: !1167)
!1175 = !DILocation(line: 462, column: 24, scope: !1167)
!1176 = !DILocation(line: 462, column: 29, scope: !1167)
!1177 = !DILocation(line: 462, column: 13, scope: !1167)
!1178 = !DILocation(line: 462, column: 35, scope: !1167)
!1179 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE10deallocateEPS3_m", scope: !159, file: !160, line: 116, type: !192, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !191, retainedNodes: !2)
!1180 = !DILocalVariable(name: "this", arg: 1, scope: !1179, type: !1130, flags: DIFlagArtificial | DIFlagObjectPointer)
!1181 = !DILocation(line: 0, scope: !1179)
!1182 = !DILocalVariable(name: "__p", arg: 2, scope: !1179, file: !160, line: 116, type: !175)
!1183 = !DILocation(line: 116, column: 26, scope: !1179)
!1184 = !DILocalVariable(arg: 3, scope: !1179, file: !160, line: 116, type: !190)
!1185 = !DILocation(line: 116, column: 40, scope: !1179)
!1186 = !DILocation(line: 125, column: 20, scope: !1179)
!1187 = !DILocation(line: 125, column: 2, scope: !1179)
!1188 = !DILocation(line: 126, column: 7, scope: !1179)
!1189 = distinct !DISubprogram(name: "destroy<long *>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE7destroyIS2_EEvPT_", scope: !159, file: !160, line: 140, type: !1190, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1148, declaration: !1192, retainedNodes: !2)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !165, !32}
!1192 = !DISubprogram(name: "destroy<long *>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE7destroyIS2_EEvPT_", scope: !159, file: !160, line: 140, type: !1190, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1148)
!1193 = !DILocalVariable(name: "this", arg: 1, scope: !1189, type: !1130, flags: DIFlagArtificial | DIFlagObjectPointer)
!1194 = !DILocation(line: 0, scope: !1189)
!1195 = !DILocalVariable(name: "__p", arg: 2, scope: !1189, file: !160, line: 140, type: !32)
!1196 = !DILocation(line: 140, column: 15, scope: !1189)
!1197 = !DILocation(line: 140, column: 35, scope: !1189)
!1198 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIPlE6_M_ptrEv", scope: !108, file: !109, line: 70, type: !135, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !134, retainedNodes: !2)
!1199 = !DILocalVariable(name: "this", arg: 1, scope: !1198, type: !1200, flags: DIFlagArtificial | DIFlagObjectPointer)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1201 = !DILocation(line: 0, scope: !1198)
!1202 = !DILocation(line: 71, column: 34, scope: !1198)
!1203 = !DILocation(line: 71, column: 16, scope: !1198)
!1204 = !DILocation(line: 71, column: 9, scope: !1198)
!1205 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIPlE7_M_addrEv", scope: !108, file: !109, line: 62, type: !126, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !125, retainedNodes: !2)
!1206 = !DILocalVariable(name: "this", arg: 1, scope: !1205, type: !1200, flags: DIFlagArtificial | DIFlagObjectPointer)
!1207 = !DILocation(line: 0, scope: !1205)
!1208 = !DILocation(line: 63, column: 36, scope: !1205)
!1209 = !DILocation(line: 63, column: 35, scope: !1205)
!1210 = !DILocation(line: 63, column: 9, scope: !1205)
!1211 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv", scope: !8, file: !9, line: 397, type: !335, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !334, retainedNodes: !2)
!1212 = !DILocalVariable(name: "this", arg: 1, scope: !1211, type: !1213, flags: DIFlagArtificial | DIFlagObjectPointer)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!1214 = !DILocation(line: 0, scope: !1211)
!1215 = !DILocation(line: 398, column: 16, scope: !1211)
!1216 = !DILocation(line: 398, column: 9, scope: !1211)
!1217 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPlEEE17_S_select_on_copyERKS4_", scope: !287, file: !19, line: 94, type: !316, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !315, retainedNodes: !2)
!1218 = !DILocalVariable(name: "__a", arg: 1, scope: !1217, file: !19, line: 94, type: !204)
!1219 = !DILocation(line: 94, column: 51, scope: !1217)
!1220 = !DILocation(line: 95, column: 64, scope: !1217)
!1221 = !DILocation(line: 95, column: 14, scope: !1217)
!1222 = !DILocation(line: 95, column: 7, scope: !1217)
!1223 = distinct !DISubprogram(name: "_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE", scope: !8, file: !9, line: 404, type: !341, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !340, retainedNodes: !2)
!1224 = !DILocalVariable(name: "this", arg: 1, scope: !1223, type: !1074, flags: DIFlagArtificial | DIFlagObjectPointer)
!1225 = !DILocation(line: 0, scope: !1223)
!1226 = !DILocalVariable(name: "__a", arg: 2, scope: !1223, file: !9, line: 404, type: !257)
!1227 = !DILocation(line: 404, column: 42, scope: !1223)
!1228 = !DILocation(line: 405, column: 9, scope: !1223)
!1229 = !DILocation(line: 405, column: 17, scope: !1223)
!1230 = !DILocation(line: 406, column: 9, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1223, file: !9, line: 406, column: 7)
!1232 = !DILocation(line: 406, column: 20, scope: !1223)
!1233 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE5beginEv", scope: !356, file: !9, line: 860, type: !424, scopeLine: 861, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !423, retainedNodes: !2)
!1234 = !DILocalVariable(name: "this", arg: 1, scope: !1233, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1236 = !DILocation(line: 0, scope: !1233)
!1237 = !DILocation(line: 861, column: 37, scope: !1233)
!1238 = !DILocation(line: 861, column: 45, scope: !1233)
!1239 = !DILocation(line: 861, column: 31, scope: !1233)
!1240 = !DILocation(line: 861, column: 53, scope: !1233)
!1241 = !DILocation(line: 861, column: 16, scope: !1233)
!1242 = !DILocation(line: 861, column: 9, scope: !1233)
!1243 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE3endEv", scope: !356, file: !9, line: 878, type: !424, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !515, retainedNodes: !2)
!1244 = !DILocalVariable(name: "this", arg: 1, scope: !1243, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!1245 = !DILocation(line: 0, scope: !1243)
!1246 = !DILocation(line: 879, column: 38, scope: !1243)
!1247 = !DILocation(line: 879, column: 46, scope: !1243)
!1248 = !DILocation(line: 879, column: 31, scope: !1243)
!1249 = !DILocation(line: 879, column: 16, scope: !1243)
!1250 = !DILocation(line: 879, column: 9, scope: !1243)
!1251 = distinct !DISubprogram(name: "_M_initialize_dispatch<std::_List_const_iterator<long *> >", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", scope: !356, file: !9, line: 1725, type: !1252, scopeLine: 1727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1257, declaration: !1256, retainedNodes: !2)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !362, !427, !427, !1254}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !11, file: !1255, line: 74, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt12__false_type")
!1255 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/cpp_type_traits.h", directory: "")
!1256 = !DISubprogram(name: "_M_initialize_dispatch<std::_List_const_iterator<long *> >", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", scope: !356, file: !9, line: 1725, type: !1252, scopeLine: 1725, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !1257)
!1257 = !{!1258}
!1258 = !DITemplateTypeParameter(name: "_InputIterator", type: !427)
!1259 = !DILocalVariable(name: "this", arg: 1, scope: !1251, type: !1034, flags: DIFlagArtificial | DIFlagObjectPointer)
!1260 = !DILocation(line: 0, scope: !1251)
!1261 = !DILocalVariable(name: "__first", arg: 2, scope: !1251, file: !9, line: 1725, type: !427)
!1262 = !DILocation(line: 1725, column: 40, scope: !1251)
!1263 = !DILocalVariable(name: "__last", arg: 3, scope: !1251, file: !9, line: 1725, type: !427)
!1264 = !DILocation(line: 1725, column: 64, scope: !1251)
!1265 = !DILocalVariable(arg: 4, scope: !1251, file: !9, line: 1726, type: !1254)
!1266 = !DILocation(line: 1726, column: 23, scope: !1251)
!1267 = !DILocation(line: 1728, column: 4, scope: !1251)
!1268 = !DILocation(line: 1728, column: 19, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !9, line: 1728, column: 4)
!1270 = distinct !DILexicalBlock(scope: !1251, file: !9, line: 1728, column: 4)
!1271 = !DILocation(line: 1728, column: 4, scope: !1270)
!1272 = !DILocation(line: 1730, column: 19, scope: !1269)
!1273 = !DILocation(line: 1730, column: 6, scope: !1269)
!1274 = !DILocation(line: 1728, column: 30, scope: !1269)
!1275 = !DILocation(line: 1728, column: 4, scope: !1269)
!1276 = distinct !{!1276, !1271, !1277}
!1277 = !DILocation(line: 1730, column: 27, scope: !1270)
!1278 = !DILocation(line: 1734, column: 2, scope: !1251)
!1279 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNKSt20_List_const_iteratorIPlEneERKS1_", scope: !427, file: !9, line: 278, type: !509, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !513, retainedNodes: !2)
!1280 = !DILocalVariable(name: "this", arg: 1, scope: !1279, type: !1281, flags: DIFlagArtificial | DIFlagObjectPointer)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!1282 = !DILocation(line: 0, scope: !1279)
!1283 = !DILocalVariable(name: "__x", arg: 2, scope: !1279, file: !9, line: 278, type: !511)
!1284 = !DILocation(line: 278, column: 31, scope: !1279)
!1285 = !DILocation(line: 279, column: 16, scope: !1279)
!1286 = !DILocation(line: 279, column: 27, scope: !1279)
!1287 = !DILocation(line: 279, column: 31, scope: !1279)
!1288 = !DILocation(line: 279, column: 24, scope: !1279)
!1289 = !DILocation(line: 279, column: 9, scope: !1279)
!1290 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt20_List_const_iteratorIPlEdeEv", scope: !427, file: !9, line: 236, type: !490, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !489, retainedNodes: !2)
!1291 = !DILocalVariable(name: "this", arg: 1, scope: !1290, type: !1281, flags: DIFlagArtificial | DIFlagObjectPointer)
!1292 = !DILocation(line: 0, scope: !1290)
!1293 = !DILocation(line: 237, column: 37, scope: !1290)
!1294 = !DILocation(line: 237, column: 17, scope: !1290)
!1295 = !DILocation(line: 237, column: 47, scope: !1290)
!1296 = !DILocation(line: 237, column: 9, scope: !1290)
!1297 = distinct !DISubprogram(name: "emplace_back<long *const &>", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE12emplace_backIJRKS1_EEEvDpOT_", scope: !356, file: !9, line: 1131, type: !613, scopeLine: 1132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1299, declaration: !1298, retainedNodes: !2)
!1298 = !DISubprogram(name: "emplace_back<long *const &>", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE12emplace_backIJRKS1_EEEvDpOT_", scope: !356, file: !9, line: 1131, type: !613, scopeLine: 1131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1299)
!1299 = !{!1300}
!1300 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !1301)
!1301 = !{!1302}
!1302 = !DITemplateTypeParameter(type: !493)
!1303 = !DILocalVariable(name: "this", arg: 1, scope: !1297, type: !1034, flags: DIFlagArtificial | DIFlagObjectPointer)
!1304 = !DILocation(line: 0, scope: !1297)
!1305 = !DILocalVariable(name: "__args", arg: 2, scope: !1297, file: !9, line: 1131, type: !493)
!1306 = !DILocation(line: 1131, column: 26, scope: !1297)
!1307 = !DILocation(line: 1133, column: 20, scope: !1297)
!1308 = !DILocation(line: 1133, column: 47, scope: !1297)
!1309 = !DILocation(line: 1133, column: 27, scope: !1297)
!1310 = !DILocation(line: 1133, column: 10, scope: !1297)
!1311 = !DILocation(line: 1137, column: 2, scope: !1297)
!1312 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIPlEppEv", scope: !427, file: !9, line: 244, type: !499, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !498, retainedNodes: !2)
!1313 = !DILocalVariable(name: "this", arg: 1, scope: !1312, type: !1314, flags: DIFlagArtificial | DIFlagObjectPointer)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!1315 = !DILocation(line: 0, scope: !1312)
!1316 = !DILocation(line: 246, column: 12, scope: !1312)
!1317 = !DILocation(line: 246, column: 21, scope: !1312)
!1318 = !DILocation(line: 246, column: 2, scope: !1312)
!1319 = !DILocation(line: 246, column: 10, scope: !1312)
!1320 = !DILocation(line: 247, column: 2, scope: !1312)
!1321 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE3endEv", scope: !356, file: !9, line: 869, type: !421, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !514, retainedNodes: !2)
!1322 = !DILocalVariable(name: "this", arg: 1, scope: !1321, type: !1034, flags: DIFlagArtificial | DIFlagObjectPointer)
!1323 = !DILocation(line: 0, scope: !1321)
!1324 = !DILocation(line: 870, column: 32, scope: !1321)
!1325 = !DILocation(line: 870, column: 40, scope: !1321)
!1326 = !DILocation(line: 870, column: 25, scope: !1321)
!1327 = !DILocation(line: 870, column: 16, scope: !1321)
!1328 = !DILocation(line: 870, column: 9, scope: !1321)
!1329 = distinct !DISubprogram(name: "forward<long *const &>", linkageName: "_ZSt7forwardIRKPlEOT_RNSt16remove_referenceIS3_E4typeE", scope: !11, file: !1330, line: 73, type: !1331, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1336, retainedNodes: !2)
!1330 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/move.h", directory: "")
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!493, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1334, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1335, file: !639, line: 1633, baseType: !141)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<long *const &>", scope: !11, file: !639, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1336, identifier: "_ZTSSt16remove_referenceIRKPlE")
!1336 = !{!1337}
!1337 = !DITemplateTypeParameter(name: "_Tp", type: !493)
!1338 = !DILocalVariable(name: "__t", arg: 1, scope: !1329, file: !1330, line: 73, type: !1333)
!1339 = !DILocation(line: 73, column: 56, scope: !1329)
!1340 = !DILocation(line: 74, column: 33, scope: !1329)
!1341 = !DILocation(line: 74, column: 7, scope: !1329)
!1342 = distinct !DISubprogram(name: "_M_insert<long *const &>", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_", scope: !356, file: !9, line: 1799, type: !1343, scopeLine: 1800, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1299, declaration: !1345, retainedNodes: !2)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !362, !355, !493}
!1345 = !DISubprogram(name: "_M_insert<long *const &>", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_", scope: !356, file: !9, line: 1799, type: !1343, scopeLine: 1799, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !1299)
!1346 = !DILocalVariable(name: "this", arg: 1, scope: !1342, type: !1034, flags: DIFlagArtificial | DIFlagObjectPointer)
!1347 = !DILocation(line: 0, scope: !1342)
!1348 = !DILocalVariable(name: "__position", arg: 2, scope: !1342, file: !9, line: 1799, type: !355)
!1349 = !DILocation(line: 1799, column: 27, scope: !1342)
!1350 = !DILocalVariable(name: "__args", arg: 3, scope: !1342, file: !9, line: 1799, type: !493)
!1351 = !DILocation(line: 1799, column: 50, scope: !1342)
!1352 = !DILocalVariable(name: "__tmp", scope: !1342, file: !9, line: 1801, type: !1353)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !356, file: !9, line: 537, baseType: !82)
!1355 = !DILocation(line: 1801, column: 10, scope: !1342)
!1356 = !DILocation(line: 1801, column: 53, scope: !1342)
!1357 = !DILocation(line: 1801, column: 33, scope: !1342)
!1358 = !DILocation(line: 1801, column: 18, scope: !1342)
!1359 = !DILocation(line: 1802, column: 3, scope: !1342)
!1360 = !DILocation(line: 1802, column: 10, scope: !1342)
!1361 = !DILocation(line: 1802, column: 29, scope: !1342)
!1362 = !DILocation(line: 1803, column: 9, scope: !1342)
!1363 = !DILocation(line: 1804, column: 8, scope: !1342)
!1364 = distinct !DISubprogram(name: "_M_create_node<long *const &>", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_", scope: !356, file: !9, line: 570, type: !1365, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1299, declaration: !1367, retainedNodes: !2)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1353, !362, !493}
!1367 = !DISubprogram(name: "_M_create_node<long *const &>", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_", scope: !356, file: !9, line: 570, type: !1365, scopeLine: 570, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !1299)
!1368 = !DILocalVariable(name: "this", arg: 1, scope: !1364, type: !1034, flags: DIFlagArtificial | DIFlagObjectPointer)
!1369 = !DILocation(line: 0, scope: !1364)
!1370 = !DILocalVariable(name: "__args", arg: 2, scope: !1364, file: !9, line: 570, type: !493)
!1371 = !DILocation(line: 570, column: 28, scope: !1364)
!1372 = !DILocalVariable(name: "__p", scope: !1364, file: !9, line: 572, type: !176)
!1373 = !DILocation(line: 572, column: 9, scope: !1364)
!1374 = !DILocation(line: 572, column: 21, scope: !1364)
!1375 = !DILocalVariable(name: "__alloc", scope: !1364, file: !9, line: 573, type: !321)
!1376 = !DILocation(line: 573, column: 10, scope: !1364)
!1377 = !DILocation(line: 573, column: 20, scope: !1364)
!1378 = !DILocalVariable(name: "__guard", scope: !1364, file: !9, line: 574, type: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__allocated_ptr<std::allocator<std::_List_node<long *> > >", scope: !11, file: !1380, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1381, templateParams: !313, identifier: "_ZTSSt15__allocated_ptrISaISt10_List_nodeIPlEEE")
!1380 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/allocated_ptr.h", directory: "")
!1381 = !{!1382, !1383, !1385, !1389, !1393, !1396, !1400, !1406}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "_M_alloc", scope: !1379, file: !1380, line: 95, baseType: !1123, size: 64, flags: DIFlagPrivate)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "_M_ptr", scope: !1379, file: !1380, line: 96, baseType: !1384, size: 64, offset: 64, flags: DIFlagPrivate)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1379, file: !1380, line: 48, baseType: !295)
!1385 = !DISubprogram(name: "__allocated_ptr", scope: !1379, file: !1380, line: 52, type: !1386, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1388, !321, !1384}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1389 = !DISubprogram(name: "__allocated_ptr", scope: !1379, file: !1380, line: 65, type: !1390, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1388, !1392}
!1392 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1379, size: 64)
!1393 = !DISubprogram(name: "~__allocated_ptr", scope: !1379, file: !1380, line: 70, type: !1394, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1388}
!1396 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEEaSEDn", scope: !1379, file: !1380, line: 78, type: !1397, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1399, !1388, !123}
!1399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1379, size: 64)
!1400 = !DISubprogram(name: "get", linkageName: "_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEE3getEv", scope: !1379, file: !1380, line: 85, type: !1401, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1403, !1388}
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1379, file: !1380, line: 49, baseType: !1405)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !290, file: !26, line: 389, baseType: !82)
!1406 = !DISubprogram(name: "_S_raw_ptr", linkageName: "_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEE10_S_raw_ptrEPS2_", scope: !1379, file: !1380, line: 88, type: !1407, scopeLine: 88, flags: DIFlagPrivate | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1403, !1403}
!1409 = !DILocation(line: 574, column: 38, scope: !1364)
!1410 = !DILocation(line: 574, column: 46, scope: !1364)
!1411 = !DILocation(line: 574, column: 55, scope: !1364)
!1412 = !DILocation(line: 575, column: 34, scope: !1364)
!1413 = !DILocation(line: 575, column: 43, scope: !1364)
!1414 = !DILocation(line: 575, column: 48, scope: !1364)
!1415 = !DILocation(line: 576, column: 26, scope: !1364)
!1416 = !DILocation(line: 576, column: 6, scope: !1364)
!1417 = !DILocation(line: 575, column: 4, scope: !1364)
!1418 = !DILocation(line: 577, column: 12, scope: !1364)
!1419 = !DILocation(line: 578, column: 11, scope: !1364)
!1420 = !DILocation(line: 579, column: 2, scope: !1364)
!1421 = distinct !DISubprogram(name: "_M_inc_size", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_inc_sizeEm", scope: !8, file: !9, line: 354, type: !274, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !277, retainedNodes: !2)
!1422 = !DILocalVariable(name: "this", arg: 1, scope: !1421, type: !1074, flags: DIFlagArtificial | DIFlagObjectPointer)
!1423 = !DILocation(line: 0, scope: !1421)
!1424 = !DILocalVariable(name: "__n", arg: 2, scope: !1421, file: !9, line: 354, type: !40)
!1425 = !DILocation(line: 354, column: 31, scope: !1421)
!1426 = !DILocation(line: 354, column: 70, scope: !1421)
!1427 = !DILocation(line: 354, column: 39, scope: !1421)
!1428 = !DILocation(line: 354, column: 47, scope: !1421)
!1429 = !DILocation(line: 354, column: 55, scope: !1421)
!1430 = !DILocation(line: 354, column: 67, scope: !1421)
!1431 = !DILocation(line: 354, column: 75, scope: !1421)
!1432 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeImE9_M_valptrEv", scope: !208, file: !9, line: 113, type: !242, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !241, retainedNodes: !2)
!1433 = !DILocalVariable(name: "this", arg: 1, scope: !1432, type: !1434, flags: DIFlagArtificial | DIFlagObjectPointer)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1435 = !DILocation(line: 0, scope: !1432)
!1436 = !DILocation(line: 113, column: 45, scope: !1432)
!1437 = !DILocation(line: 113, column: 56, scope: !1432)
!1438 = !DILocation(line: 113, column: 38, scope: !1432)
!1439 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv", scope: !212, file: !109, line: 70, type: !231, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !230, retainedNodes: !2)
!1440 = !DILocalVariable(name: "this", arg: 1, scope: !1439, type: !1441, flags: DIFlagArtificial | DIFlagObjectPointer)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1442 = !DILocation(line: 0, scope: !1439)
!1443 = !DILocation(line: 71, column: 34, scope: !1439)
!1444 = !DILocation(line: 71, column: 16, scope: !1439)
!1445 = !DILocation(line: 71, column: 9, scope: !1439)
!1446 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv", scope: !212, file: !109, line: 62, type: !223, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !222, retainedNodes: !2)
!1447 = !DILocalVariable(name: "this", arg: 1, scope: !1446, type: !1441, flags: DIFlagArtificial | DIFlagObjectPointer)
!1448 = !DILocation(line: 0, scope: !1446)
!1449 = !DILocation(line: 63, column: 36, scope: !1446)
!1450 = !DILocation(line: 63, column: 35, scope: !1446)
!1451 = !DILocation(line: 63, column: 9, scope: !1446)
!1452 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_get_nodeEv", scope: !8, file: !9, line: 382, type: !284, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !283, retainedNodes: !2)
!1453 = !DILocalVariable(name: "this", arg: 1, scope: !1452, type: !1074, flags: DIFlagArtificial | DIFlagObjectPointer)
!1454 = !DILocation(line: 0, scope: !1452)
!1455 = !DILocation(line: 383, column: 45, scope: !1452)
!1456 = !DILocation(line: 383, column: 16, scope: !1452)
!1457 = !DILocation(line: 383, column: 9, scope: !1452)
!1458 = distinct !DISubprogram(name: "__allocated_ptr", linkageName: "_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEEC2ERS3_PS2_", scope: !1379, file: !1380, line: 52, type: !1386, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1385, retainedNodes: !2)
!1459 = !DILocalVariable(name: "this", arg: 1, scope: !1458, type: !1460, flags: DIFlagArtificial | DIFlagObjectPointer)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1461 = !DILocation(line: 0, scope: !1458)
!1462 = !DILocalVariable(name: "__a", arg: 2, scope: !1458, file: !1380, line: 52, type: !321)
!1463 = !DILocation(line: 52, column: 31, scope: !1458)
!1464 = !DILocalVariable(name: "__ptr", arg: 3, scope: !1458, file: !1380, line: 52, type: !1384)
!1465 = !DILocation(line: 52, column: 44, scope: !1458)
!1466 = !DILocation(line: 53, column: 9, scope: !1458)
!1467 = !DILocation(line: 53, column: 35, scope: !1458)
!1468 = !DILocation(line: 53, column: 18, scope: !1458)
!1469 = !DILocation(line: 53, column: 42, scope: !1458)
!1470 = !DILocation(line: 53, column: 49, scope: !1458)
!1471 = !DILocation(line: 54, column: 9, scope: !1458)
!1472 = distinct !DISubprogram(name: "construct<long *, long *const &>", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_", scope: !290, file: !26, line: 474, type: !1473, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1476, declaration: !1475, retainedNodes: !2)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !296, !32, !493}
!1475 = !DISubprogram(name: "construct<long *, long *const &>", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_", scope: !290, file: !26, line: 474, type: !1473, scopeLine: 474, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1476)
!1476 = !{!1149, !1300}
!1477 = !DILocalVariable(name: "__a", arg: 1, scope: !1472, file: !26, line: 474, type: !296)
!1478 = !DILocation(line: 474, column: 28, scope: !1472)
!1479 = !DILocalVariable(name: "__p", arg: 2, scope: !1472, file: !26, line: 474, type: !32)
!1480 = !DILocation(line: 474, column: 38, scope: !1472)
!1481 = !DILocalVariable(name: "__args", arg: 3, scope: !1472, file: !26, line: 474, type: !493)
!1482 = !DILocation(line: 474, column: 54, scope: !1472)
!1483 = !DILocation(line: 475, column: 4, scope: !1472)
!1484 = !DILocation(line: 475, column: 18, scope: !1472)
!1485 = !DILocation(line: 475, column: 43, scope: !1472)
!1486 = !DILocation(line: 475, column: 23, scope: !1472)
!1487 = !DILocation(line: 475, column: 8, scope: !1472)
!1488 = !DILocation(line: 475, column: 56, scope: !1472)
!1489 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEEaSEDn", scope: !1379, file: !1380, line: 78, type: !1397, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1396, retainedNodes: !2)
!1490 = !DILocalVariable(name: "this", arg: 1, scope: !1489, type: !1460, flags: DIFlagArtificial | DIFlagObjectPointer)
!1491 = !DILocation(line: 0, scope: !1489)
!1492 = !DILocalVariable(arg: 2, scope: !1489, file: !1380, line: 78, type: !123)
!1493 = !DILocation(line: 78, column: 31, scope: !1489)
!1494 = !DILocation(line: 80, column: 2, scope: !1489)
!1495 = !DILocation(line: 80, column: 9, scope: !1489)
!1496 = !DILocation(line: 81, column: 2, scope: !1489)
!1497 = distinct !DISubprogram(name: "~__allocated_ptr", linkageName: "_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEED2Ev", scope: !1379, file: !1380, line: 70, type: !1394, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1393, retainedNodes: !2)
!1498 = !DILocalVariable(name: "this", arg: 1, scope: !1497, type: !1460, flags: DIFlagArtificial | DIFlagObjectPointer)
!1499 = !DILocation(line: 0, scope: !1497)
!1500 = !DILocation(line: 72, column: 6, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !1380, line: 72, column: 6)
!1502 = distinct !DILexicalBlock(scope: !1497, file: !1380, line: 71, column: 7)
!1503 = !DILocation(line: 72, column: 13, scope: !1501)
!1504 = !DILocation(line: 72, column: 6, scope: !1502)
!1505 = !DILocation(line: 73, column: 47, scope: !1501)
!1506 = !DILocation(line: 73, column: 57, scope: !1501)
!1507 = !DILocation(line: 73, column: 4, scope: !1501)
!1508 = !DILocation(line: 74, column: 7, scope: !1497)
!1509 = distinct !DISubprogram(name: "construct<long *, long *const &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE9constructIS2_JRKS2_EEEvPT_DpOT0_", scope: !159, file: !160, line: 135, type: !1510, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1476, declaration: !1512, retainedNodes: !2)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !165, !32, !493}
!1512 = !DISubprogram(name: "construct<long *, long *const &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE9constructIS2_JRKS2_EEEvPT_DpOT0_", scope: !159, file: !160, line: 135, type: !1510, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1476)
!1513 = !DILocalVariable(name: "this", arg: 1, scope: !1509, type: !1130, flags: DIFlagArtificial | DIFlagObjectPointer)
!1514 = !DILocation(line: 0, scope: !1509)
!1515 = !DILocalVariable(name: "__p", arg: 2, scope: !1509, file: !160, line: 135, type: !32)
!1516 = !DILocation(line: 135, column: 17, scope: !1509)
!1517 = !DILocalVariable(name: "__args", arg: 3, scope: !1509, file: !160, line: 135, type: !493)
!1518 = !DILocation(line: 135, column: 33, scope: !1509)
!1519 = !DILocation(line: 136, column: 18, scope: !1509)
!1520 = !DILocation(line: 136, column: 4, scope: !1509)
!1521 = !DILocation(line: 136, column: 47, scope: !1509)
!1522 = !DILocation(line: 136, column: 27, scope: !1509)
!1523 = !DILocation(line: 136, column: 60, scope: !1509)
!1524 = distinct !DISubprogram(name: "__addressof<std::allocator<std::_List_node<long *> > >", linkageName: "_ZSt11__addressofISaISt10_List_nodeIPlEEEPT_RS4_", scope: !11, file: !1330, line: 47, type: !1525, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1527, retainedNodes: !2)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1123, !321}
!1527 = !{!1528}
!1528 = !DITemplateTypeParameter(name: "_Tp", type: !154)
!1529 = !DILocalVariable(name: "__r", arg: 1, scope: !1524, file: !1330, line: 47, type: !321)
!1530 = !DILocation(line: 47, column: 22, scope: !1524)
!1531 = !DILocation(line: 48, column: 34, scope: !1524)
!1532 = !DILocation(line: 48, column: 7, scope: !1524)
!1533 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE8allocateERS3_m", scope: !290, file: !26, line: 435, type: !293, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !292, retainedNodes: !2)
!1534 = !DILocalVariable(name: "__a", arg: 1, scope: !1533, file: !26, line: 435, type: !296)
!1535 = !DILocation(line: 435, column: 32, scope: !1533)
!1536 = !DILocalVariable(name: "__n", arg: 2, scope: !1533, file: !26, line: 435, type: !39)
!1537 = !DILocation(line: 435, column: 47, scope: !1533)
!1538 = !DILocation(line: 436, column: 16, scope: !1533)
!1539 = !DILocation(line: 436, column: 29, scope: !1533)
!1540 = !DILocation(line: 436, column: 20, scope: !1533)
!1541 = !DILocation(line: 436, column: 9, scope: !1533)
!1542 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE8allocateEmPKv", scope: !159, file: !160, line: 99, type: !188, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !187, retainedNodes: !2)
!1543 = !DILocalVariable(name: "this", arg: 1, scope: !1542, type: !1130, flags: DIFlagArtificial | DIFlagObjectPointer)
!1544 = !DILocation(line: 0, scope: !1542)
!1545 = !DILocalVariable(name: "__n", arg: 2, scope: !1542, file: !160, line: 99, type: !190)
!1546 = !DILocation(line: 99, column: 26, scope: !1542)
!1547 = !DILocalVariable(arg: 3, scope: !1542, file: !160, line: 99, type: !47)
!1548 = !DILocation(line: 99, column: 43, scope: !1542)
!1549 = !DILocation(line: 101, column: 6, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1542, file: !160, line: 101, column: 6)
!1551 = !DILocation(line: 101, column: 18, scope: !1550)
!1552 = !DILocation(line: 101, column: 10, scope: !1550)
!1553 = !DILocation(line: 101, column: 6, scope: !1542)
!1554 = !DILocation(line: 102, column: 4, scope: !1550)
!1555 = !DILocation(line: 111, column: 42, scope: !1542)
!1556 = !DILocation(line: 111, column: 46, scope: !1542)
!1557 = !DILocation(line: 111, column: 27, scope: !1542)
!1558 = !DILocation(line: 111, column: 9, scope: !1542)
!1559 = !DILocation(line: 111, column: 2, scope: !1542)
!1560 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE8max_sizeEv", scope: !159, file: !160, line: 129, type: !195, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !194, retainedNodes: !2)
!1561 = !DILocalVariable(name: "this", arg: 1, scope: !1560, type: !1562, flags: DIFlagArtificial | DIFlagObjectPointer)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!1563 = !DILocation(line: 0, scope: !1560)
!1564 = !DILocation(line: 130, column: 9, scope: !1560)
!1565 = distinct !DISubprogram(name: "_List_iterator", linkageName: "_ZNSt14_List_iteratorIPlEC2EPNSt8__detail15_List_node_baseE", scope: !443, file: !9, line: 143, type: !451, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !450, retainedNodes: !2)
!1566 = !DILocalVariable(name: "this", arg: 1, scope: !1565, type: !1567, flags: DIFlagArtificial | DIFlagObjectPointer)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!1568 = !DILocation(line: 0, scope: !1565)
!1569 = !DILocalVariable(name: "__x", arg: 2, scope: !1565, file: !9, line: 143, type: !89)
!1570 = !DILocation(line: 143, column: 49, scope: !1565)
!1571 = !DILocation(line: 144, column: 9, scope: !1565)
!1572 = !DILocation(line: 144, column: 17, scope: !1565)
!1573 = !DILocation(line: 144, column: 24, scope: !1565)
!1574 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt10_List_nodeIPlE9_M_valptrEv", scope: !82, file: !9, line: 114, type: !149, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !148, retainedNodes: !2)
!1575 = !DILocalVariable(name: "this", arg: 1, scope: !1574, type: !184, flags: DIFlagArtificial | DIFlagObjectPointer)
!1576 = !DILocation(line: 0, scope: !1574)
!1577 = !DILocation(line: 114, column: 45, scope: !1574)
!1578 = !DILocation(line: 114, column: 56, scope: !1574)
!1579 = !DILocation(line: 114, column: 38, scope: !1574)
!1580 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIPlE6_M_ptrEv", scope: !108, file: !109, line: 74, type: !138, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !137, retainedNodes: !2)
!1581 = !DILocalVariable(name: "this", arg: 1, scope: !1580, type: !1582, flags: DIFlagArtificial | DIFlagObjectPointer)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1583 = !DILocation(line: 0, scope: !1580)
!1584 = !DILocation(line: 75, column: 40, scope: !1580)
!1585 = !DILocation(line: 75, column: 16, scope: !1580)
!1586 = !DILocation(line: 75, column: 9, scope: !1580)
!1587 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIPlE7_M_addrEv", scope: !108, file: !109, line: 66, type: !130, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !129, retainedNodes: !2)
!1588 = !DILocalVariable(name: "this", arg: 1, scope: !1587, type: !1582, flags: DIFlagArtificial | DIFlagObjectPointer)
!1589 = !DILocation(line: 0, scope: !1587)
!1590 = !DILocation(line: 67, column: 42, scope: !1587)
!1591 = !DILocation(line: 67, column: 41, scope: !1587)
!1592 = !DILocation(line: 67, column: 9, scope: !1587)
!1593 = distinct !DISubprogram(name: "_List_const_iterator", linkageName: "_ZNSt20_List_const_iteratorIPlEC2EPKNSt8__detail15_List_node_baseE", scope: !427, file: !9, line: 223, type: !435, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !434, retainedNodes: !2)
!1594 = !DILocalVariable(name: "this", arg: 1, scope: !1593, type: !1314, flags: DIFlagArtificial | DIFlagObjectPointer)
!1595 = !DILocation(line: 0, scope: !1593)
!1596 = !DILocalVariable(name: "__x", arg: 2, scope: !1593, file: !9, line: 223, type: !266)
!1597 = !DILocation(line: 223, column: 61, scope: !1593)
!1598 = !DILocation(line: 225, column: 9, scope: !1593)
!1599 = !DILocation(line: 225, column: 17, scope: !1593)
!1600 = !DILocation(line: 225, column: 24, scope: !1593)
!1601 = distinct !DISubprogram(name: "_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE", scope: !14, file: !9, line: 336, type: !255, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !254, retainedNodes: !2)
!1602 = !DILocalVariable(name: "this", arg: 1, scope: !1601, type: !1116, flags: DIFlagArtificial | DIFlagObjectPointer)
!1603 = !DILocation(line: 0, scope: !1601)
!1604 = !DILocalVariable(name: "__a", arg: 2, scope: !1601, file: !9, line: 336, type: !257)
!1605 = !DILocation(line: 336, column: 37, scope: !1601)
!1606 = !DILocation(line: 338, column: 2, scope: !1601)
!1607 = !DILocation(line: 337, column: 21, scope: !1601)
!1608 = !DILocation(line: 337, column: 4, scope: !1601)
!1609 = !DILocation(line: 337, column: 27, scope: !1601)
!1610 = !DILocation(line: 338, column: 4, scope: !1601)
!1611 = distinct !DISubprogram(name: "_M_init", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE7_M_initEv", scope: !8, file: !9, line: 448, type: !338, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !353, retainedNodes: !2)
!1612 = !DILocalVariable(name: "this", arg: 1, scope: !1611, type: !1074, flags: DIFlagArtificial | DIFlagObjectPointer)
!1613 = !DILocation(line: 0, scope: !1611)
!1614 = !DILocation(line: 450, column: 41, scope: !1611)
!1615 = !DILocation(line: 450, column: 49, scope: !1611)
!1616 = !DILocation(line: 450, column: 34, scope: !1611)
!1617 = !DILocation(line: 450, column: 8, scope: !1611)
!1618 = !DILocation(line: 450, column: 16, scope: !1611)
!1619 = !DILocation(line: 450, column: 2, scope: !1611)
!1620 = !DILocation(line: 450, column: 24, scope: !1611)
!1621 = !DILocation(line: 450, column: 32, scope: !1611)
!1622 = !DILocation(line: 451, column: 41, scope: !1611)
!1623 = !DILocation(line: 451, column: 49, scope: !1611)
!1624 = !DILocation(line: 451, column: 34, scope: !1611)
!1625 = !DILocation(line: 451, column: 8, scope: !1611)
!1626 = !DILocation(line: 451, column: 16, scope: !1611)
!1627 = !DILocation(line: 451, column: 2, scope: !1611)
!1628 = !DILocation(line: 451, column: 24, scope: !1611)
!1629 = !DILocation(line: 451, column: 32, scope: !1611)
!1630 = !DILocation(line: 452, column: 2, scope: !1611)
!1631 = !DILocation(line: 453, column: 7, scope: !1611)
!1632 = distinct !DISubprogram(name: "_M_set_size", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_set_sizeEm", scope: !8, file: !9, line: 352, type: !274, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !273, retainedNodes: !2)
!1633 = !DILocalVariable(name: "this", arg: 1, scope: !1632, type: !1074, flags: DIFlagArtificial | DIFlagObjectPointer)
!1634 = !DILocation(line: 0, scope: !1632)
!1635 = !DILocalVariable(name: "__n", arg: 2, scope: !1632, file: !9, line: 352, type: !40)
!1636 = !DILocation(line: 352, column: 31, scope: !1632)
!1637 = !DILocation(line: 352, column: 69, scope: !1632)
!1638 = !DILocation(line: 352, column: 39, scope: !1632)
!1639 = !DILocation(line: 352, column: 47, scope: !1632)
!1640 = !DILocation(line: 352, column: 55, scope: !1632)
!1641 = !DILocation(line: 352, column: 67, scope: !1632)
!1642 = !DILocation(line: 352, column: 74, scope: !1632)
!1643 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt10_List_nodeIPlEEC2ERKS2_", scope: !154, file: !38, line: 133, type: !202, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !201, retainedNodes: !2)
!1644 = !DILocalVariable(name: "this", arg: 1, scope: !1643, type: !1123, flags: DIFlagArtificial | DIFlagObjectPointer)
!1645 = !DILocation(line: 0, scope: !1643)
!1646 = !DILocalVariable(name: "__a", arg: 2, scope: !1643, file: !38, line: 133, type: !204)
!1647 = !DILocation(line: 133, column: 34, scope: !1643)
!1648 = !DILocation(line: 134, column: 36, scope: !1643)
!1649 = !DILocation(line: 134, column: 31, scope: !1643)
!1650 = !DILocation(line: 134, column: 9, scope: !1643)
!1651 = !DILocation(line: 134, column: 38, scope: !1643)
!1652 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEEC2ERKS4_", scope: !159, file: !160, line: 81, type: !167, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !166, retainedNodes: !2)
!1653 = !DILocalVariable(name: "this", arg: 1, scope: !1652, type: !1130, flags: DIFlagArtificial | DIFlagObjectPointer)
!1654 = !DILocation(line: 0, scope: !1652)
!1655 = !DILocalVariable(arg: 2, scope: !1652, file: !160, line: 81, type: !169)
!1656 = !DILocation(line: 81, column: 41, scope: !1652)
!1657 = !DILocation(line: 81, column: 67, scope: !1652)
!1658 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE37select_on_container_copy_constructionERKS3_", scope: !290, file: !26, line: 504, type: !311, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !310, retainedNodes: !2)
!1659 = !DILocalVariable(name: "__rhs", arg: 1, scope: !1658, file: !26, line: 504, type: !308)
!1660 = !DILocation(line: 504, column: 67, scope: !1658)
!1661 = !DILocation(line: 505, column: 16, scope: !1658)
!1662 = !DILocation(line: 505, column: 9, scope: !1658)
!1663 = distinct !DISubprogram(name: "_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EEC2Ev", scope: !8, file: !9, line: 400, type: !338, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !337, retainedNodes: !2)
!1664 = !DILocalVariable(name: "this", arg: 1, scope: !1663, type: !1074, flags: DIFlagArtificial | DIFlagObjectPointer)
!1665 = !DILocation(line: 0, scope: !1663)
!1666 = !DILocation(line: 401, column: 9, scope: !1663)
!1667 = !DILocation(line: 402, column: 9, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1663, file: !9, line: 402, column: 7)
!1669 = !DILocation(line: 402, column: 20, scope: !1663)
!1670 = distinct !DISubprogram(name: "_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implC2Ev", scope: !14, file: !9, line: 332, type: !251, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !250, retainedNodes: !2)
!1671 = !DILocalVariable(name: "this", arg: 1, scope: !1670, type: !1116, flags: DIFlagArtificial | DIFlagObjectPointer)
!1672 = !DILocation(line: 0, scope: !1670)
!1673 = !DILocation(line: 334, column: 2, scope: !1670)
!1674 = !DILocation(line: 333, column: 4, scope: !1670)
!1675 = !DILocation(line: 333, column: 24, scope: !1670)
!1676 = !DILocation(line: 334, column: 4, scope: !1670)
!1677 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt10_List_nodeIPlEEC2Ev", scope: !154, file: !38, line: 131, type: !198, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !197, retainedNodes: !2)
!1678 = !DILocalVariable(name: "this", arg: 1, scope: !1677, type: !1123, flags: DIFlagArtificial | DIFlagObjectPointer)
!1679 = !DILocation(line: 0, scope: !1677)
!1680 = !DILocation(line: 131, column: 27, scope: !1677)
!1681 = !DILocation(line: 131, column: 7, scope: !1677)
!1682 = !DILocation(line: 131, column: 29, scope: !1677)
!1683 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEEC2Ev", scope: !159, file: !160, line: 79, type: !163, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !162, retainedNodes: !2)
!1684 = !DILocalVariable(name: "this", arg: 1, scope: !1683, type: !1130, flags: DIFlagArtificial | DIFlagObjectPointer)
!1685 = !DILocation(line: 0, scope: !1683)
!1686 = !DILocation(line: 79, column: 47, scope: !1683)
!1687 = distinct !DISubprogram(name: "good", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__long_734goodEv", scope: !1020, file: !974, line: 84, type: !691, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1688 = !DILocation(line: 86, column: 5, scope: !1687)
!1689 = !DILocation(line: 87, column: 5, scope: !1687)
!1690 = !DILocation(line: 88, column: 1, scope: !1687)
!1691 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__long_73L7goodG2BEv", scope: !1020, file: !974, line: 53, type: !691, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1692 = !DILocalVariable(name: "data", scope: !1691, file: !974, line: 55, type: !33)
!1693 = !DILocation(line: 55, column: 12, scope: !1691)
!1694 = !DILocalVariable(name: "tmpData", scope: !1691, file: !974, line: 56, type: !34)
!1695 = !DILocation(line: 56, column: 10, scope: !1691)
!1696 = !DILocalVariable(name: "dataList", scope: !1691, file: !974, line: 57, type: !356)
!1697 = !DILocation(line: 57, column: 18, scope: !1691)
!1698 = !DILocation(line: 60, column: 14, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1691, file: !974, line: 59, column: 5)
!1700 = !DILocation(line: 63, column: 14, scope: !1691)
!1701 = !DILocation(line: 64, column: 14, scope: !1691)
!1702 = !DILocation(line: 65, column: 14, scope: !1691)
!1703 = !DILocation(line: 66, column: 17, scope: !1691)
!1704 = !DILocation(line: 66, column: 5, scope: !1691)
!1705 = !DILocation(line: 67, column: 1, scope: !1691)
!1706 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__long_73L7goodB2GEv", scope: !1020, file: !974, line: 72, type: !691, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1707 = !DILocalVariable(name: "data", scope: !1706, file: !974, line: 74, type: !33)
!1708 = !DILocation(line: 74, column: 12, scope: !1706)
!1709 = !DILocalVariable(name: "dataList", scope: !1706, file: !974, line: 75, type: !356)
!1710 = !DILocation(line: 75, column: 18, scope: !1706)
!1711 = !DILocation(line: 77, column: 10, scope: !1706)
!1712 = !DILocation(line: 78, column: 14, scope: !1706)
!1713 = !DILocation(line: 79, column: 14, scope: !1706)
!1714 = !DILocation(line: 80, column: 14, scope: !1706)
!1715 = !DILocation(line: 81, column: 17, scope: !1706)
!1716 = !DILocation(line: 81, column: 5, scope: !1706)
!1717 = !DILocation(line: 82, column: 1, scope: !1706)
!1718 = distinct !DISubprogram(name: "badSink", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__long_737badSinkENSt7__cxx114listIPlSaIS2_EEE", scope: !1020, file: !1014, line: 30, type: !1719, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !975, retainedNodes: !2)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !356}
!1721 = !DILocalVariable(name: "dataList", arg: 1, scope: !1718, file: !1014, line: 30, type: !356)
!1722 = !DILocation(line: 30, column: 27, scope: !1718)
!1723 = !DILocalVariable(name: "data", scope: !1718, file: !1014, line: 33, type: !33)
!1724 = !DILocation(line: 33, column: 12, scope: !1718)
!1725 = !DILocation(line: 33, column: 28, scope: !1718)
!1726 = !DILocation(line: 35, column: 20, scope: !1718)
!1727 = !DILocation(line: 35, column: 19, scope: !1718)
!1728 = !DILocation(line: 35, column: 5, scope: !1718)
!1729 = !DILocation(line: 36, column: 1, scope: !1718)
!1730 = distinct !DISubprogram(name: "back", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE4backEv", scope: !356, file: !9, line: 1036, type: !545, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !975, declaration: !559, retainedNodes: !2)
!1731 = !DILocalVariable(name: "this", arg: 1, scope: !1730, type: !1034, flags: DIFlagArtificial | DIFlagObjectPointer)
!1732 = !DILocation(line: 0, scope: !1730)
!1733 = !DILocalVariable(name: "__tmp", scope: !1730, file: !9, line: 1038, type: !355)
!1734 = !DILocation(line: 1038, column: 11, scope: !1730)
!1735 = !DILocation(line: 1038, column: 19, scope: !1730)
!1736 = !DILocation(line: 1039, column: 2, scope: !1730)
!1737 = !DILocation(line: 1040, column: 9, scope: !1730)
!1738 = !DILocation(line: 1040, column: 2, scope: !1730)
!1739 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt14_List_iteratorIPlEmmEv", scope: !443, file: !9, line: 175, type: !469, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !975, declaration: !476, retainedNodes: !2)
!1740 = !DILocalVariable(name: "this", arg: 1, scope: !1739, type: !1567, flags: DIFlagArtificial | DIFlagObjectPointer)
!1741 = !DILocation(line: 0, scope: !1739)
!1742 = !DILocation(line: 177, column: 12, scope: !1739)
!1743 = !DILocation(line: 177, column: 21, scope: !1739)
!1744 = !DILocation(line: 177, column: 2, scope: !1739)
!1745 = !DILocation(line: 177, column: 10, scope: !1739)
!1746 = !DILocation(line: 178, column: 2, scope: !1739)
!1747 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt14_List_iteratorIPlEdeEv", scope: !443, file: !9, line: 152, type: !460, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !975, declaration: !459, retainedNodes: !2)
!1748 = !DILocalVariable(name: "this", arg: 1, scope: !1747, type: !1749, flags: DIFlagArtificial | DIFlagObjectPointer)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!1750 = !DILocation(line: 0, scope: !1747)
!1751 = !DILocation(line: 153, column: 37, scope: !1747)
!1752 = !DILocation(line: 153, column: 17, scope: !1747)
!1753 = !DILocation(line: 153, column: 47, scope: !1747)
!1754 = !DILocation(line: 153, column: 9, scope: !1747)
!1755 = distinct !DISubprogram(name: "goodG2BSink", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__long_7311goodG2BSinkENSt7__cxx114listIPlSaIS2_EEE", scope: !1020, file: !1014, line: 43, type: !1719, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !975, retainedNodes: !2)
!1756 = !DILocalVariable(name: "dataList", arg: 1, scope: !1755, file: !1014, line: 43, type: !356)
!1757 = !DILocation(line: 43, column: 31, scope: !1755)
!1758 = !DILocalVariable(name: "data", scope: !1755, file: !1014, line: 45, type: !33)
!1759 = !DILocation(line: 45, column: 12, scope: !1755)
!1760 = !DILocation(line: 45, column: 28, scope: !1755)
!1761 = !DILocation(line: 47, column: 20, scope: !1755)
!1762 = !DILocation(line: 47, column: 19, scope: !1755)
!1763 = !DILocation(line: 47, column: 5, scope: !1755)
!1764 = !DILocation(line: 48, column: 1, scope: !1755)
!1765 = distinct !DISubprogram(name: "goodB2GSink", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__long_7311goodB2GSinkENSt7__cxx114listIPlSaIS2_EEE", scope: !1020, file: !1014, line: 51, type: !1719, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !975, retainedNodes: !2)
!1766 = !DILocalVariable(name: "dataList", arg: 1, scope: !1765, file: !1014, line: 51, type: !356)
!1767 = !DILocation(line: 51, column: 31, scope: !1765)
!1768 = !DILocalVariable(name: "data", scope: !1765, file: !1014, line: 53, type: !33)
!1769 = !DILocation(line: 53, column: 12, scope: !1765)
!1770 = !DILocation(line: 53, column: 28, scope: !1765)
!1771 = !DILocation(line: 55, column: 9, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1765, file: !1014, line: 55, column: 9)
!1773 = !DILocation(line: 55, column: 14, scope: !1772)
!1774 = !DILocation(line: 55, column: 9, scope: !1765)
!1775 = !DILocation(line: 57, column: 24, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1772, file: !1014, line: 56, column: 5)
!1777 = !DILocation(line: 57, column: 23, scope: !1776)
!1778 = !DILocation(line: 57, column: 9, scope: !1776)
!1779 = !DILocation(line: 58, column: 5, scope: !1776)
!1780 = !DILocation(line: 61, column: 9, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1772, file: !1014, line: 60, column: 5)
!1782 = !DILocation(line: 63, column: 1, scope: !1765)
