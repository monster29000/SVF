; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int64_t_73.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"class.std::allocator" = type { i8 }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator"*, %"struct.std::_List_node"* }

$_ZNSt7__cxx114listIPlSaIS1_EE4backEv = comdat any

$_ZNSt7__cxx114listIPlSaIS1_EE3endEv = comdat any

$_ZNSt14_List_iteratorIPlEmmEv = comdat any

$_ZNKSt14_List_iteratorIPlEdeEv = comdat any

$_ZNSt10_List_nodeIPlE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPlE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPlE7_M_addrEv = comdat any

$_ZNSt14_List_iteratorIPlEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIPlSaIS1_EEC2Ev = comdat any

$_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt7__cxx114listIPlSaIS1_EEC2ERKS3_ = comdat any

$_ZNSt7__cxx114listIPlSaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPlSaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPlSaIS1_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implD2Ev = comdat any

$_ZNSaISt10_List_nodeIPlEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE7destroyIS1_EEvRS3_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE7destroyIS2_EEvPT_ = comdat any

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

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_737badSinkENSt7__cxx114listIPlSaIS2_EEE(%"class.std::__cxx11::list"* %dataList) #0 !dbg !1019 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %dataList, metadata !1023, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.declare(metadata i64** %data, metadata !1025, metadata !DIExpression()), !dbg !1031
  %call = call dereferenceable(8) i64** @_ZNSt7__cxx114listIPlSaIS1_EE4backEv(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1032
  %0 = load i64*, i64** %call, align 8, !dbg !1032
  store i64* %0, i64** %data, align 8, !dbg !1031
  %1 = load i64*, i64** %data, align 8, !dbg !1033
  %2 = load i64, i64* %1, align 8, !dbg !1034
  call void @printLongLongLine(i64 %2), !dbg !1035
  ret void, !dbg !1036
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64** @_ZNSt7__cxx114listIPlSaIS1_EE4backEv(%"class.std::__cxx11::list"* %this) #2 comdat align 2 !dbg !1037 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__tmp = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1038, metadata !DIExpression()), !dbg !1040
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %__tmp, metadata !1041, metadata !DIExpression()), !dbg !1042
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIPlSaIS1_EE3endEv(%"class.std::__cxx11::list"* %this1) #10, !dbg !1043
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %__tmp, i32 0, i32 0, !dbg !1043
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1043
  %call2 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIPlEmmEv(%"struct.std::_List_iterator"* %__tmp) #10, !dbg !1044
  %call3 = call dereferenceable(8) i64** @_ZNKSt14_List_iteratorIPlEdeEv(%"struct.std::_List_iterator"* %__tmp) #10, !dbg !1045
  ret i64** %call3, !dbg !1046
}

declare dso_local void @printLongLongLine(i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIPlSaIS1_EE3endEv(%"class.std::__cxx11::list"* %this) #2 comdat align 2 !dbg !1047 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1048, metadata !DIExpression()), !dbg !1049
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1050
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0, !dbg !1050
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1051
  %1 = bitcast %"struct.std::_List_node"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !1052
  call void @_ZNSt14_List_iteratorIPlEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %retval, %"struct.std::__detail::_List_node_base"* %1) #10, !dbg !1053
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %retval, i32 0, i32 0, !dbg !1054
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1054
  ret %"struct.std::__detail::_List_node_base"* %2, !dbg !1054
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIPlEmmEv(%"struct.std::_List_iterator"* %this) #2 comdat align 2 !dbg !1055 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %this.addr, metadata !1056, metadata !DIExpression()), !dbg !1058
  %this1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1059
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1059
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %0, i32 0, i32 1, !dbg !1060
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_prev, align 8, !dbg !1060
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1061
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %_M_node2, align 8, !dbg !1062
  ret %"struct.std::_List_iterator"* %this1, !dbg !1063
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64** @_ZNKSt14_List_iteratorIPlEdeEv(%"struct.std::_List_iterator"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1064 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %this.addr, metadata !1065, metadata !DIExpression()), !dbg !1067
  %this1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1068
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1068
  %1 = bitcast %"struct.std::__detail::_List_node_base"* %0 to %"struct.std::_List_node"*, !dbg !1069
  %call = invoke i64** @_ZNSt10_List_nodeIPlE9_M_valptrEv(%"struct.std::_List_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1070

invoke.cont:                                      ; preds = %entry
  ret i64** %call, !dbg !1071

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1070
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1070
  call void @__clang_call_terminate(i8* %3) #11, !dbg !1070
  unreachable, !dbg !1070
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64** @_ZNSt10_List_nodeIPlE9_M_valptrEv(%"struct.std::_List_node"* %this) #2 comdat align 2 !dbg !1072 {
entry:
  %this.addr = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %this, %"struct.std::_List_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %this.addr, metadata !1073, metadata !DIExpression()), !dbg !1074
  %this1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %this1, i32 0, i32 1, !dbg !1075
  %call = call i64** @_ZN9__gnu_cxx16__aligned_membufIPlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #10, !dbg !1076
  ret i64** %call, !dbg !1077
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64** @_ZN9__gnu_cxx16__aligned_membufIPlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !1078 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1079, metadata !DIExpression()), !dbg !1081
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufIPlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #10, !dbg !1082
  %0 = bitcast i8* %call to i64**, !dbg !1083
  ret i64** %0, !dbg !1084
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufIPlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !1085 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1086, metadata !DIExpression()), !dbg !1087
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !1088
  %0 = bitcast [8 x i8]* %_M_storage to i8*, !dbg !1089
  ret i8* %0, !dbg !1090
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIPlEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %this, %"struct.std::__detail::_List_node_base"* %__x) unnamed_addr #2 comdat align 2 !dbg !1091 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator"*, align 8
  %__x.addr = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %this.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  store %"struct.std::__detail::_List_node_base"* %__x, %"struct.std::__detail::_List_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %__x.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  %this1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1096
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %__x.addr, align 8, !dbg !1097
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1096
  ret void, !dbg !1098
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_7311goodG2BSinkENSt7__cxx114listIPlSaIS2_EEE(%"class.std::__cxx11::list"* %dataList) #0 !dbg !1099 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %dataList, metadata !1100, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.declare(metadata i64** %data, metadata !1102, metadata !DIExpression()), !dbg !1103
  %call = call dereferenceable(8) i64** @_ZNSt7__cxx114listIPlSaIS1_EE4backEv(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1104
  %0 = load i64*, i64** %call, align 8, !dbg !1104
  store i64* %0, i64** %data, align 8, !dbg !1103
  %1 = load i64*, i64** %data, align 8, !dbg !1105
  %2 = load i64, i64* %1, align 8, !dbg !1106
  call void @printLongLongLine(i64 %2), !dbg !1107
  ret void, !dbg !1108
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_7311goodB2GSinkENSt7__cxx114listIPlSaIS2_EEE(%"class.std::__cxx11::list"* %dataList) #0 !dbg !1109 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %dataList, metadata !1110, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.declare(metadata i64** %data, metadata !1112, metadata !DIExpression()), !dbg !1113
  %call = call dereferenceable(8) i64** @_ZNSt7__cxx114listIPlSaIS1_EE4backEv(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1114
  %0 = load i64*, i64** %call, align 8, !dbg !1114
  store i64* %0, i64** %data, align 8, !dbg !1113
  %1 = load i64*, i64** %data, align 8, !dbg !1115
  %cmp = icmp ne i64* %1, null, !dbg !1117
  br i1 %cmp, label %if.then, label %if.else, !dbg !1118

if.then:                                          ; preds = %entry
  %2 = load i64*, i64** %data, align 8, !dbg !1119
  %3 = load i64, i64* %2, align 8, !dbg !1121
  call void @printLongLongLine(i64 %3), !dbg !1122
  br label %if.end, !dbg !1123

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !1124
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1126
}

declare dso_local void @printLine(i8*) #3

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_733badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1127 {
entry:
  %data = alloca i64*, align 8
  %dataList = alloca %"class.std::__cxx11::list", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !1128, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %dataList, metadata !1130, metadata !DIExpression()), !dbg !1131
  call void @_ZNSt7__cxx114listIPlSaIS1_EEC2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1131
  store i64* null, i64** %data, align 8, !dbg !1132
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %dataList, i64** dereferenceable(8) %data)
          to label %invoke.cont unwind label %lpad, !dbg !1133

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %dataList, i64** dereferenceable(8) %data)
          to label %invoke.cont1 unwind label %lpad, !dbg !1134

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %dataList, i64** dereferenceable(8) %data)
          to label %invoke.cont2 unwind label %lpad, !dbg !1135

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EEC2ERKS3_(%"class.std::__cxx11::list"* %agg.tmp, %"class.std::__cxx11::list"* dereferenceable(24) %dataList)
          to label %invoke.cont3 unwind label %lpad, !dbg !1136

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_737badSinkENSt7__cxx114listIPlSaIS2_EEE(%"class.std::__cxx11::list"* %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1137

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %agg.tmp) #10, !dbg !1137
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1138
  ret void, !dbg !1138

lpad:                                             ; preds = %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { i8*, i32 }
          cleanup, !dbg !1138
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1138
  store i8* %1, i8** %exn.slot, align 8, !dbg !1138
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !1138
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !1138
  br label %ehcleanup, !dbg !1138

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1138
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1138
  store i8* %4, i8** %exn.slot, align 8, !dbg !1138
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1138
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1138
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %agg.tmp) #10, !dbg !1137
  br label %ehcleanup, !dbg !1137

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1138
  br label %eh.resume, !dbg !1138

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1138
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1138
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1138
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1138
  resume { i8*, i32 } %lpad.val6, !dbg !1138
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPlSaIS1_EEC2Ev(%"class.std::__cxx11::list"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1139 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1140, metadata !DIExpression()), !dbg !1141
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1142
  invoke void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EEC2Ev(%"class.std::__cxx11::_List_base"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1143

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1144

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1143
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1143
  call void @__clang_call_terminate(i8* %2) #11, !dbg !1143
  unreachable, !dbg !1143
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %this, i64** dereferenceable(8) %__x) #0 comdat align 2 !dbg !1145 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__x.addr = alloca i64**, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1146, metadata !DIExpression()), !dbg !1147
  store i64** %__x, i64*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__x.addr, metadata !1148, metadata !DIExpression()), !dbg !1149
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIPlSaIS1_EE3endEv(%"class.std::__cxx11::list"* %this1) #10, !dbg !1150
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1150
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1150
  %0 = load i64**, i64*** %__x.addr, align 8, !dbg !1151
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1152
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive2, align 8, !dbg !1152
  call void @_ZNSt7__cxx114listIPlSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(%"class.std::__cxx11::list"* %this1, %"struct.std::__detail::_List_node_base"* %1, i64** dereferenceable(8) %0), !dbg !1152
  ret void, !dbg !1153
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPlSaIS1_EEC2ERKS3_(%"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"* dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1154 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__x.addr = alloca %"class.std::__cxx11::list"*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp6 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  store %"class.std::__cxx11::list"* %__x, %"class.std::__cxx11::list"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %__x.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1159
  %1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %__x.addr, align 8, !dbg !1160
  %2 = bitcast %"class.std::__cxx11::list"* %1 to %"class.std::__cxx11::_List_base"*, !dbg !1160
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %2) #10, !dbg !1161
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPlEEE17_S_select_on_copyERKS4_(%"class.std::allocator"* sret %ref.tmp, %"class.std::allocator"* dereferenceable(1) %call), !dbg !1162
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE(%"class.std::__cxx11::_List_base"* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp) #10, !dbg !1163
  call void @_ZNSaISt10_List_nodeIPlEED2Ev(%"class.std::allocator"* %ref.tmp) #10, !dbg !1163
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %__x.addr, align 8, !dbg !1164
  %call2 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPlSaIS1_EE5beginEv(%"class.std::__cxx11::list"* %3) #10, !dbg !1166
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1166
  store %"struct.std::__detail::_List_node_base"* %call2, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1166
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %__x.addr, align 8, !dbg !1167
  %call4 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPlSaIS1_EE3endEv(%"class.std::__cxx11::list"* %4) #10, !dbg !1168
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp3, i32 0, i32 0, !dbg !1168
  store %"struct.std::__detail::_List_node_base"* %call4, %"struct.std::__detail::_List_node_base"** %coerce.dive5, align 8, !dbg !1168
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1169
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive7, align 8, !dbg !1169
  %coerce.dive8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp3, i32 0, i32 0, !dbg !1169
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive8, align 8, !dbg !1169
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type(%"class.std::__cxx11::list"* %this1, %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1169

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1170

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1171
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1171
  store i8* %8, i8** %exn.slot, align 8, !dbg !1171
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1171
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1171
  %10 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1171
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EED2Ev(%"class.std::__cxx11::_List_base"* %10) #10, !dbg !1171
  br label %eh.resume, !dbg !1171

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1171
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1171
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1171
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1171
  resume { i8*, i32 } %lpad.val9, !dbg !1171
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %this) unnamed_addr #2 comdat align 2 !dbg !1172 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1173, metadata !DIExpression()), !dbg !1174
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1175
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EED2Ev(%"class.std::__cxx11::_List_base"* %0) #10, !dbg !1175
  ret void, !dbg !1177
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EED2Ev(%"class.std::__cxx11::_List_base"* %this) unnamed_addr #2 comdat align 2 !dbg !1178 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1179, metadata !DIExpression()), !dbg !1181
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %this1) #10, !dbg !1182
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1184
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl) #10, !dbg !1184
  ret void, !dbg !1185
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !977 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  %__cur = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %__tmp = alloca %"struct.std::_List_node"*, align 8
  %__val = alloca i64**, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %__cur, metadata !1188, metadata !DIExpression()), !dbg !1189
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1190
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1191
  %0 = bitcast %"struct.std::_List_node"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !1190
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %0, i32 0, i32 0, !dbg !1192
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !1192
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !dbg !1189
  br label %while.cond, !dbg !1193

while.cond:                                       ; preds = %invoke.cont6, %entry
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !dbg !1194
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1195
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl2, i32 0, i32 0, !dbg !1196
  %3 = bitcast %"struct.std::_List_node"* %_M_node3 to %"struct.std::__detail::_List_node_base"*, !dbg !1197
  %cmp = icmp ne %"struct.std::__detail::_List_node_base"* %2, %3, !dbg !1198
  br i1 %cmp, label %while.body, label %while.end, !dbg !1193

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__tmp, metadata !1199, metadata !DIExpression()), !dbg !1201
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !dbg !1202
  %5 = bitcast %"struct.std::__detail::_List_node_base"* %4 to %"struct.std::_List_node"*, !dbg !1203
  store %"struct.std::_List_node"* %5, %"struct.std::_List_node"** %__tmp, align 8, !dbg !1201
  %6 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__tmp, align 8, !dbg !1204
  %7 = bitcast %"struct.std::_List_node"* %6 to %"struct.std::__detail::_List_node_base"*, !dbg !1205
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i32 0, i32 0, !dbg !1205
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next4, align 8, !dbg !1205
  store %"struct.std::__detail::_List_node_base"* %8, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !dbg !1206
  call void @llvm.dbg.declare(metadata i64*** %__val, metadata !1207, metadata !DIExpression()), !dbg !1208
  %9 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__tmp, align 8, !dbg !1209
  %call = invoke i64** @_ZNSt10_List_nodeIPlE9_M_valptrEv(%"struct.std::_List_node"* %9)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1210

invoke.cont:                                      ; preds = %while.body
  store i64** %call, i64*** %__val, align 8, !dbg !1208
  %call5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %this1) #10, !dbg !1211
  %10 = load i64**, i64*** %__val, align 8, !dbg !1212
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %call5, i64** %10)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !1213

invoke.cont6:                                     ; preds = %invoke.cont
  %11 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__tmp, align 8, !dbg !1214
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(%"class.std::__cxx11::_List_base"* %this1, %"struct.std::_List_node"* %11) #10, !dbg !1215
  br label %while.cond, !dbg !1193, !llvm.loop !1216

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1218

terminate.lpad:                                   ; preds = %invoke.cont, %while.body
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1210
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1210
  call void @__clang_call_terminate(i8* %13) #11, !dbg !1210
  unreachable, !dbg !1210
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !1219 {
entry:
  %this.addr = alloca %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this, %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"** %this.addr, metadata !1221, metadata !DIExpression()), !dbg !1223
  %this1 = load %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this1 to %"class.std::allocator"*, !dbg !1224
  call void @_ZNSaISt10_List_nodeIPlEED2Ev(%"class.std::allocator"* %0) #10, !dbg !1224
  ret void, !dbg !1226
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIPlEED2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1227 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1228, metadata !DIExpression()), !dbg !1230
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.std::allocator"*, !dbg !1231
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEED2Ev(%"class.std::allocator"* %0) #10, !dbg !1231
  ret void, !dbg !1233
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEED2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1234 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1235, metadata !DIExpression()), !dbg !1237
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !1238
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %this) #2 comdat align 2 !dbg !1239 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1240, metadata !DIExpression()), !dbg !1241
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1242
  %0 = bitcast %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1242
  ret %"class.std::allocator"* %0, !dbg !1243
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %__a, i64** %__p) #0 comdat align 2 !dbg !1244 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i64**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1250, metadata !DIExpression()), !dbg !1251
  store i64** %__p, i64*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__p.addr, metadata !1252, metadata !DIExpression()), !dbg !1253
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1254
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !1254
  %2 = load i64**, i64*** %__p.addr, align 8, !dbg !1255
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE7destroyIS2_EEvPT_(%"class.std::allocator"* %1, i64** %2), !dbg !1256
  ret void, !dbg !1257
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E(%"class.std::__cxx11::_List_base"* %this, %"struct.std::_List_node"* %__p) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1258 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  %__p.addr = alloca %"struct.std::_List_node"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1259, metadata !DIExpression()), !dbg !1260
  store %"struct.std::_List_node"* %__p, %"struct.std::_List_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__p.addr, metadata !1261, metadata !DIExpression()), !dbg !1262
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1263
  %0 = bitcast %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1263
  %1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p.addr, align 8, !dbg !1264
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_List_node"* %1, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1265

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1266

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1265
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1265
  call void @__clang_call_terminate(i8* %3) #11, !dbg !1265
  unreachable, !dbg !1265
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %__a, %"struct.std::_List_node"* %__p, i64 %__n) #0 comdat align 2 !dbg !1267 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.std::_List_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store %"struct.std::_List_node"* %__p, %"struct.std::_List_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__p.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1274
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !1274
  %2 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p.addr, align 8, !dbg !1275
  %3 = load i64, i64* %__n.addr, align 8, !dbg !1276
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE10deallocateEPS3_m(%"class.std::allocator"* %1, %"struct.std::_List_node"* %2, i64 %3), !dbg !1277
  ret void, !dbg !1278
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE10deallocateEPS3_m(%"class.std::allocator"* %this, %"struct.std::_List_node"* %__p, i64 %0) #2 comdat align 2 !dbg !1279 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.std::_List_node"*, align 8
  %.addr = alloca i64, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1280, metadata !DIExpression()), !dbg !1281
  store %"struct.std::_List_node"* %__p, %"struct.std::_List_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__p.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !1284, metadata !DIExpression()), !dbg !1285
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p.addr, align 8, !dbg !1286
  %2 = bitcast %"struct.std::_List_node"* %1 to i8*, !dbg !1286
  call void @_ZdlPv(i8* %2) #10, !dbg !1287
  ret void, !dbg !1288
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE7destroyIS2_EEvPT_(%"class.std::allocator"* %this, i64** %__p) #2 comdat align 2 !dbg !1289 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i64**, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  store i64** %__p, i64*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__p.addr, metadata !1295, metadata !DIExpression()), !dbg !1296
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !1297
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %this) #2 comdat align 2 !dbg !1298 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1299, metadata !DIExpression()), !dbg !1301
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1302
  %0 = bitcast %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1302
  ret %"class.std::allocator"* %0, !dbg !1303
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPlEEE17_S_select_on_copyERKS4_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !1304 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %0 = bitcast %"class.std::allocator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1305, metadata !DIExpression()), !dbg !1306
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1307
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator"* sret %agg.result, %"class.std::allocator"* dereferenceable(1) %1), !dbg !1308
  ret void, !dbg !1309
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE(%"class.std::__cxx11::_List_base"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !1310 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1311, metadata !DIExpression()), !dbg !1312
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1313, metadata !DIExpression()), !dbg !1314
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1315
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1316
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE(%"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl, %"class.std::allocator"* dereferenceable(1) %0) #10, !dbg !1315
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %this1) #10, !dbg !1317
  ret void, !dbg !1319
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPlSaIS1_EE5beginEv(%"class.std::__cxx11::list"* %this) #2 comdat align 2 !dbg !1320 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1321, metadata !DIExpression()), !dbg !1323
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1324
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0, !dbg !1324
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1325
  %1 = bitcast %"struct.std::_List_node"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !1326
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %1, i32 0, i32 0, !dbg !1327
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !1327
  call void @_ZNSt20_List_const_iteratorIPlEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %retval, %"struct.std::__detail::_List_node_base"* %2) #10, !dbg !1328
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %retval, i32 0, i32 0, !dbg !1329
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1329
  ret %"struct.std::__detail::_List_node_base"* %3, !dbg !1329
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIPlSaIS1_EE3endEv(%"class.std::__cxx11::list"* %this) #2 comdat align 2 !dbg !1330 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1331, metadata !DIExpression()), !dbg !1332
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1333
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0, !dbg !1333
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1334
  %1 = bitcast %"struct.std::_List_node"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !1335
  call void @_ZNSt20_List_const_iteratorIPlEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %retval, %"struct.std::__detail::_List_node_base"* %1) #10, !dbg !1336
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %retval, i32 0, i32 0, !dbg !1337
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1337
  ret %"struct.std::__detail::_List_node_base"* %2, !dbg !1337
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPlSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type(%"class.std::__cxx11::list"* %this, %"struct.std::__detail::_List_node_base"* %__first.coerce, %"struct.std::__detail::_List_node_base"* %__last.coerce) #0 comdat align 2 !dbg !1338 {
entry:
  %__first = alloca %"struct.std::_List_iterator", align 8
  %__last = alloca %"struct.std::_List_iterator", align 8
  %0 = alloca %"class.std::allocator", align 1
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %__first, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %__first.coerce, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %__last, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %__last.coerce, %"struct.std::__detail::_List_node_base"** %coerce.dive1, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1346, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %__first, metadata !1348, metadata !DIExpression()), !dbg !1349
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %__last, metadata !1350, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.declare(metadata %"class.std::allocator"* %0, metadata !1352, metadata !DIExpression()), !dbg !1353
  %this2 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  br label %for.cond, !dbg !1354

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNKSt20_List_const_iteratorIPlEneERKS1_(%"struct.std::_List_iterator"* %__first, %"struct.std::_List_iterator"* dereferenceable(8) %__last) #10, !dbg !1355
  br i1 %call, label %for.body, label %for.end, !dbg !1358

for.body:                                         ; preds = %for.cond
  %call3 = call dereferenceable(8) i64** @_ZNKSt20_List_const_iteratorIPlEdeEv(%"struct.std::_List_iterator"* %__first) #10, !dbg !1359
  call void @_ZNSt7__cxx114listIPlSaIS1_EE12emplace_backIJRKS1_EEEvDpOT_(%"class.std::__cxx11::list"* %this2, i64** dereferenceable(8) %call3), !dbg !1360
  br label %for.inc, !dbg !1360

for.inc:                                          ; preds = %for.body
  %call4 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt20_List_const_iteratorIPlEppEv(%"struct.std::_List_iterator"* %__first) #10, !dbg !1361
  br label %for.cond, !dbg !1362, !llvm.loop !1363

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1365
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt20_List_const_iteratorIPlEneERKS1_(%"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"* dereferenceable(8) %__x) #2 comdat align 2 !dbg !1366 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %this.addr, metadata !1367, metadata !DIExpression()), !dbg !1369
  store %"struct.std::_List_iterator"* %__x, %"struct.std::_List_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %__x.addr, metadata !1370, metadata !DIExpression()), !dbg !1371
  %this1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1372
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1372
  %1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %__x.addr, align 8, !dbg !1373
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %1, i32 0, i32 0, !dbg !1374
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node2, align 8, !dbg !1374
  %cmp = icmp ne %"struct.std::__detail::_List_node_base"* %0, %2, !dbg !1375
  ret i1 %cmp, !dbg !1376
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64** @_ZNKSt20_List_const_iteratorIPlEdeEv(%"struct.std::_List_iterator"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1377 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %this.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  %this1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1380
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1380
  %1 = bitcast %"struct.std::__detail::_List_node_base"* %0 to %"struct.std::_List_node"*, !dbg !1381
  %call = invoke i64** @_ZNKSt10_List_nodeIPlE9_M_valptrEv(%"struct.std::_List_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1382

invoke.cont:                                      ; preds = %entry
  ret i64** %call, !dbg !1383

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1382
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1382
  call void @__clang_call_terminate(i8* %3) #11, !dbg !1382
  unreachable, !dbg !1382
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPlSaIS1_EE12emplace_backIJRKS1_EEEvDpOT_(%"class.std::__cxx11::list"* %this, i64** dereferenceable(8) %__args) #0 comdat align 2 !dbg !1384 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__args.addr = alloca i64**, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1390, metadata !DIExpression()), !dbg !1391
  store i64** %__args, i64*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__args.addr, metadata !1392, metadata !DIExpression()), !dbg !1393
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIPlSaIS1_EE3endEv(%"class.std::__cxx11::list"* %this1) #10, !dbg !1394
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1394
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1394
  %0 = load i64**, i64*** %__args.addr, align 8, !dbg !1395
  %call2 = call dereferenceable(8) i64** @_ZSt7forwardIRKPlEOT_RNSt16remove_referenceIS3_E4typeE(i64** dereferenceable(8) %0) #10, !dbg !1396
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1397
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive3, align 8, !dbg !1397
  call void @_ZNSt7__cxx114listIPlSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(%"class.std::__cxx11::list"* %this1, %"struct.std::__detail::_List_node_base"* %1, i64** dereferenceable(8) %call2), !dbg !1397
  ret void, !dbg !1398
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt20_List_const_iteratorIPlEppEv(%"struct.std::_List_iterator"* %this) #2 comdat align 2 !dbg !1399 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %this.addr, metadata !1400, metadata !DIExpression()), !dbg !1402
  %this1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1403
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1403
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %0, i32 0, i32 0, !dbg !1404
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !1404
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1405
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %_M_node2, align 8, !dbg !1406
  ret %"struct.std::_List_iterator"* %this1, !dbg !1407
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64** @_ZSt7forwardIRKPlEOT_RNSt16remove_referenceIS3_E4typeE(i64** dereferenceable(8) %__t) #2 comdat !dbg !1408 {
entry:
  %__t.addr = alloca i64**, align 8
  store i64** %__t, i64*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__t.addr, metadata !1417, metadata !DIExpression()), !dbg !1418
  %0 = load i64**, i64*** %__t.addr, align 8, !dbg !1419
  ret i64** %0, !dbg !1420
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIPlSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(%"class.std::__cxx11::list"* %this, %"struct.std::__detail::_List_node_base"* %__position.coerce, i64** dereferenceable(8) %__args) #0 comdat align 2 !dbg !1421 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__args.addr = alloca i64**, align 8
  %__tmp = alloca %"struct.std::_List_node"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %__position, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %__position.coerce, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1425, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %__position, metadata !1427, metadata !DIExpression()), !dbg !1428
  store i64** %__args, i64*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__args.addr, metadata !1429, metadata !DIExpression()), !dbg !1430
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__tmp, metadata !1431, metadata !DIExpression()), !dbg !1434
  %0 = load i64**, i64*** %__args.addr, align 8, !dbg !1435
  %call = call dereferenceable(8) i64** @_ZSt7forwardIRKPlEOT_RNSt16remove_referenceIS3_E4typeE(i64** dereferenceable(8) %0) #10, !dbg !1436
  %call2 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listIPlSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(%"class.std::__cxx11::list"* %this1, i64** dereferenceable(8) %call), !dbg !1437
  store %"struct.std::_List_node"* %call2, %"struct.std::_List_node"** %__tmp, align 8, !dbg !1434
  %1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__tmp, align 8, !dbg !1438
  %2 = bitcast %"struct.std::_List_node"* %1 to %"struct.std::__detail::_List_node_base"*, !dbg !1439
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %__position, i32 0, i32 0, !dbg !1440
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1440
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"* %3) #10, !dbg !1439
  %4 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1441
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %4, i64 1), !dbg !1441
  ret void, !dbg !1442
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listIPlSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(%"class.std::__cxx11::list"* %this, i64** dereferenceable(8) %__args) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1443 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__args.addr = alloca i64**, align 8
  %__p = alloca %"struct.std::_List_node"*, align 8
  %__alloc = alloca %"class.std::allocator"*, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  store i64** %__args, i64*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__args.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__p, metadata !1451, metadata !DIExpression()), !dbg !1452
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1453
  %call = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %0), !dbg !1453
  store %"struct.std::_List_node"* %call, %"struct.std::_List_node"** %__p, align 8, !dbg !1452
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc, metadata !1454, metadata !DIExpression()), !dbg !1455
  %1 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1456
  %call2 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %1) #10, !dbg !1456
  store %"class.std::allocator"* %call2, %"class.std::allocator"** %__alloc, align 8, !dbg !1455
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr"* %__guard, metadata !1457, metadata !DIExpression()), !dbg !1488
  %2 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc, align 8, !dbg !1489
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p, align 8, !dbg !1490
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEEC2ERS3_PS2_(%"struct.std::__allocated_ptr"* %__guard, %"class.std::allocator"* dereferenceable(1) %2, %"struct.std::_List_node"* %3) #10, !dbg !1488
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc, align 8, !dbg !1491
  %5 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p, align 8, !dbg !1492
  %call3 = invoke i64** @_ZNSt10_List_nodeIPlE9_M_valptrEv(%"struct.std::_List_node"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1493

invoke.cont:                                      ; preds = %entry
  %6 = load i64**, i64*** %__args.addr, align 8, !dbg !1494
  %call4 = call dereferenceable(8) i64** @_ZSt7forwardIRKPlEOT_RNSt16remove_referenceIS3_E4typeE(i64** dereferenceable(8) %6) #10, !dbg !1495
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %4, i64** %call3, i64** dereferenceable(8) %call4)
          to label %invoke.cont5 unwind label %lpad, !dbg !1496

invoke.cont5:                                     ; preds = %invoke.cont
  %call6 = call dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEEaSEDn(%"struct.std::__allocated_ptr"* %__guard, i8* null) #10, !dbg !1497
  %7 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p, align 8, !dbg !1498
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEED2Ev(%"struct.std::__allocated_ptr"* %__guard) #10, !dbg !1499
  ret %"struct.std::_List_node"* %7, !dbg !1499

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1499
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1499
  store i8* %9, i8** %exn.slot, align 8, !dbg !1499
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1499
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1499
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEED2Ev(%"struct.std::__allocated_ptr"* %__guard) #10, !dbg !1499
  br label %eh.resume, !dbg !1499

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1499
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1499
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1499
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1499
  resume { i8*, i32 } %lpad.val7, !dbg !1499
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %this, i64 %__n) #2 comdat align 2 !dbg !1500 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1501, metadata !DIExpression()), !dbg !1502
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !1505
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1506
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1507
  %call = call i64* @_ZNSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %_M_node), !dbg !1508
  %1 = load i64, i64* %call, align 8, !dbg !1509
  %add = add i64 %1, %0, !dbg !1509
  store i64 %add, i64* %call, align 8, !dbg !1509
  ret void, !dbg !1510
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZNSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %this) #2 comdat align 2 !dbg !1511 {
entry:
  %this.addr = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %this, %"struct.std::_List_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %this.addr, metadata !1512, metadata !DIExpression()), !dbg !1514
  %this1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %this1, i32 0, i32 1, !dbg !1515
  %call = call i64* @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #10, !dbg !1516
  ret i64* %call, !dbg !1517
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !1518 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1519, metadata !DIExpression()), !dbg !1521
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #10, !dbg !1522
  %0 = bitcast i8* %call to i64*, !dbg !1523
  ret i64* %0, !dbg !1524
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !1525 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1526, metadata !DIExpression()), !dbg !1527
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !1528
  %0 = bitcast [8 x i8]* %_M_storage to i8*, !dbg !1529
  ret i8* %0, !dbg !1530
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %this) #0 comdat align 2 !dbg !1531 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1534
  %0 = bitcast %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1534
  %call = call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %0, i64 1), !dbg !1535
  ret %"struct.std::_List_node"* %call, !dbg !1536
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEEC2ERS3_PS2_(%"struct.std::__allocated_ptr"* %this, %"class.std::allocator"* dereferenceable(1) %__a, %"struct.std::_List_node"* %__ptr) unnamed_addr #2 comdat align 2 !dbg !1537 {
entry:
  %this.addr = alloca %"struct.std::__allocated_ptr"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__ptr.addr = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::__allocated_ptr"* %this, %"struct.std::__allocated_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr"** %this.addr, metadata !1538, metadata !DIExpression()), !dbg !1540
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  store %"struct.std::_List_node"* %__ptr, %"struct.std::_List_node"** %__ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__ptr.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  %this1 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 0, !dbg !1545
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1546
  %call = call %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeIPlEEEPT_RS4_(%"class.std::allocator"* dereferenceable(1) %0) #10, !dbg !1547
  store %"class.std::allocator"* %call, %"class.std::allocator"** %_M_alloc, align 8, !dbg !1545
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 1, !dbg !1548
  %1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__ptr.addr, align 8, !dbg !1549
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %_M_ptr, align 8, !dbg !1548
  ret void, !dbg !1550
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, i64** %__p, i64** dereferenceable(8) %__args) #0 comdat align 2 !dbg !1551 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i64**, align 8
  %__args.addr = alloca i64**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1556, metadata !DIExpression()), !dbg !1557
  store i64** %__p, i64*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__p.addr, metadata !1558, metadata !DIExpression()), !dbg !1559
  store i64** %__args, i64*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__args.addr, metadata !1560, metadata !DIExpression()), !dbg !1561
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1562
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !1562
  %2 = load i64**, i64*** %__p.addr, align 8, !dbg !1563
  %3 = load i64**, i64*** %__args.addr, align 8, !dbg !1564
  %call = call dereferenceable(8) i64** @_ZSt7forwardIRKPlEOT_RNSt16remove_referenceIS3_E4typeE(i64** dereferenceable(8) %3) #10, !dbg !1565
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.std::allocator"* %1, i64** %2, i64** dereferenceable(8) %call), !dbg !1566
  ret void, !dbg !1567
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEEaSEDn(%"struct.std::__allocated_ptr"* %this, i8* %0) #2 comdat align 2 !dbg !1568 {
entry:
  %this.addr = alloca %"struct.std::__allocated_ptr"*, align 8
  %.addr = alloca i8*, align 8
  store %"struct.std::__allocated_ptr"* %this, %"struct.std::__allocated_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr"** %this.addr, metadata !1569, metadata !DIExpression()), !dbg !1570
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1571, metadata !DIExpression()), !dbg !1572
  %this1 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 1, !dbg !1573
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %_M_ptr, align 8, !dbg !1574
  ret %"struct.std::__allocated_ptr"* %this1, !dbg !1575
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEED2Ev(%"struct.std::__allocated_ptr"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1576 {
entry:
  %this.addr = alloca %"struct.std::__allocated_ptr"*, align 8
  store %"struct.std::__allocated_ptr"* %this, %"struct.std::__allocated_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr"** %this.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  %this1 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 1, !dbg !1579
  %0 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %_M_ptr, align 8, !dbg !1579
  %cmp = icmp ne %"struct.std::_List_node"* %0, null, !dbg !1582
  br i1 %cmp, label %if.then, label %if.end, !dbg !1583

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 0, !dbg !1584
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %_M_alloc, align 8, !dbg !1584
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 1, !dbg !1585
  %2 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %_M_ptr2, align 8, !dbg !1585
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %1, %"struct.std::_List_node"* %2, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1586

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !1586

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !1587

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1586
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1586
  call void @__clang_call_terminate(i8* %4) #11, !dbg !1586
  unreachable, !dbg !1586
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.std::allocator"* %this, i64** %__p, i64** dereferenceable(8) %__args) #2 comdat align 2 !dbg !1588 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i64**, align 8
  %__args.addr = alloca i64**, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1592, metadata !DIExpression()), !dbg !1593
  store i64** %__p, i64*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__p.addr, metadata !1594, metadata !DIExpression()), !dbg !1595
  store i64** %__args, i64*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__args.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = load i64**, i64*** %__p.addr, align 8, !dbg !1598
  %1 = bitcast i64** %0 to i8*, !dbg !1598
  %2 = bitcast i8* %1 to i64**, !dbg !1599
  %3 = load i64**, i64*** %__args.addr, align 8, !dbg !1600
  %call = call dereferenceable(8) i64** @_ZSt7forwardIRKPlEOT_RNSt16remove_referenceIS3_E4typeE(i64** dereferenceable(8) %3) #10, !dbg !1601
  %4 = load i64*, i64** %call, align 8, !dbg !1601
  store i64* %4, i64** %2, align 8, !dbg !1599
  ret void, !dbg !1602
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeIPlEEEPT_RS4_(%"class.std::allocator"* dereferenceable(1) %__r) #2 comdat !dbg !1603 {
entry:
  %__r.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__r, %"class.std::allocator"** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__r.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__r.addr, align 8, !dbg !1610
  ret %"class.std::allocator"* %0, !dbg !1611
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !1612 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1617
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !1617
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1618
  %call = call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE8allocateEmPKv(%"class.std::allocator"* %1, i64 %2, i8* null), !dbg !1619
  ret %"struct.std::_List_node"* %call, !dbg !1620
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE8allocateEmPKv(%"class.std::allocator"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !1621 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !1628
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE8max_sizeEv(%"class.std::allocator"* %this1) #10, !dbg !1630
  %cmp = icmp ugt i64 %1, %call, !dbg !1631
  br i1 %cmp, label %if.then, label %if.end, !dbg !1632

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #12, !dbg !1633
  unreachable, !dbg !1633

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1634
  %mul = mul i64 %2, 24, !dbg !1635
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !1636
  %3 = bitcast i8* %call2 to %"struct.std::_List_node"*, !dbg !1637
  ret %"struct.std::_List_node"* %3, !dbg !1638
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE8max_sizeEv(%"class.std::allocator"* %this) #2 comdat align 2 !dbg !1639 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1640, metadata !DIExpression()), !dbg !1642
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret i64 768614336404564650, !dbg !1643
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64** @_ZNKSt10_List_nodeIPlE9_M_valptrEv(%"struct.std::_List_node"* %this) #2 comdat align 2 !dbg !1644 {
entry:
  %this.addr = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %this, %"struct.std::_List_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %this.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  %this1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %this1, i32 0, i32 1, !dbg !1647
  %call = call i64** @_ZNK9__gnu_cxx16__aligned_membufIPlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #10, !dbg !1648
  ret i64** %call, !dbg !1649
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64** @_ZNK9__gnu_cxx16__aligned_membufIPlE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !1650 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1651, metadata !DIExpression()), !dbg !1653
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZNK9__gnu_cxx16__aligned_membufIPlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #10, !dbg !1654
  %0 = bitcast i8* %call to i64**, !dbg !1655
  ret i64** %0, !dbg !1656
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufIPlE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !1657 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1658, metadata !DIExpression()), !dbg !1659
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !1660
  %0 = bitcast [8 x i8]* %_M_storage to i8*, !dbg !1661
  ret i8* %0, !dbg !1662
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorIPlEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %this, %"struct.std::__detail::_List_node_base"* %__x) unnamed_addr #2 comdat align 2 !dbg !1663 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator"*, align 8
  %__x.addr = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %this.addr, metadata !1664, metadata !DIExpression()), !dbg !1665
  store %"struct.std::__detail::_List_node_base"* %__x, %"struct.std::__detail::_List_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %__x.addr, metadata !1666, metadata !DIExpression()), !dbg !1667
  %this1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1668
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %__x.addr, align 8, !dbg !1669
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1668
  ret void, !dbg !1670
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE(%"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !1671 {
entry:
  %this.addr = alloca %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this, %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"** %this.addr, metadata !1672, metadata !DIExpression()), !dbg !1673
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1674, metadata !DIExpression()), !dbg !1675
  %this1 = load %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this1 to %"class.std::allocator"*, !dbg !1676
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1677
  call void @_ZNSaISt10_List_nodeIPlEEC2ERKS2_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) #10, !dbg !1678
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this1, i32 0, i32 0, !dbg !1679
  %2 = bitcast %"struct.std::_List_node"* %_M_node to i8*, !dbg !1679
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 24, i1 false), !dbg !1679
  ret void, !dbg !1680
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1681 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1682, metadata !DIExpression()), !dbg !1683
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1684
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1685
  %0 = bitcast %"struct.std::_List_node"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !1686
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1687
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl2, i32 0, i32 0, !dbg !1688
  %1 = bitcast %"struct.std::_List_node"* %_M_node3 to %"struct.std::__detail::_List_node_base"*, !dbg !1689
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %1, i32 0, i32 0, !dbg !1690
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !1691
  %_M_impl4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1692
  %_M_node5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl4, i32 0, i32 0, !dbg !1693
  %2 = bitcast %"struct.std::_List_node"* %_M_node5 to %"struct.std::__detail::_List_node_base"*, !dbg !1694
  %_M_impl6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1695
  %_M_node7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl6, i32 0, i32 0, !dbg !1696
  %3 = bitcast %"struct.std::_List_node"* %_M_node7 to %"struct.std::__detail::_List_node_base"*, !dbg !1697
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %3, i32 0, i32 1, !dbg !1698
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %_M_prev, align 8, !dbg !1699
  invoke void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %this1, i64 0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1700

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1701

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1700
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1700
  call void @__clang_call_terminate(i8* %5) #11, !dbg !1700
  unreachable, !dbg !1700
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %this, i64 %__n) #0 comdat align 2 !dbg !1702 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !1707
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1708
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1709
  %call = call i64* @_ZNSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %_M_node), !dbg !1710
  store i64 %0, i64* %call, align 8, !dbg !1711
  ret void, !dbg !1712
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIPlEEC2ERKS2_(%"class.std::allocator"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !1713 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1716, metadata !DIExpression()), !dbg !1717
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.std::allocator"*, !dbg !1718
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1719
  %2 = bitcast %"class.std::allocator"* %1 to %"class.std::allocator"*, !dbg !1719
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEEC2ERKS4_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %2) #10, !dbg !1720
  ret void, !dbg !1721
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEEC2ERKS4_(%"class.std::allocator"* %this, %"class.std::allocator"* dereferenceable(1) %0) unnamed_addr #2 comdat align 2 !dbg !1722 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1723, metadata !DIExpression()), !dbg !1724
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !1727
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* dereferenceable(1) %__rhs) #2 comdat align 2 !dbg !1728 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"class.std::allocator"*, align 8
  %0 = bitcast %"class.std::allocator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator"* %__rhs, %"class.std::allocator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__rhs.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__rhs.addr, align 8, !dbg !1731
  call void @_ZNSaISt10_List_nodeIPlEEC2ERKS2_(%"class.std::allocator"* %agg.result, %"class.std::allocator"* dereferenceable(1) %1) #10, !dbg !1731
  ret void, !dbg !1732
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EEC2Ev(%"class.std::__cxx11::_List_base"* %this) unnamed_addr #2 comdat align 2 !dbg !1733 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1736
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %_M_impl) #10, !dbg !1736
  call void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %this1) #10, !dbg !1737
  ret void, !dbg !1739
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !1740 {
entry:
  %this.addr = alloca %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this, %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"** %this.addr, metadata !1741, metadata !DIExpression()), !dbg !1742
  %this1 = load %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this1 to %"class.std::allocator"*, !dbg !1743
  call void @_ZNSaISt10_List_nodeIPlEEC2Ev(%"class.std::allocator"* %0) #10, !dbg !1744
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl", %"struct.std::__cxx11::_List_base<long *, std::allocator<long *> >::_List_impl"* %this1, i32 0, i32 0, !dbg !1745
  %1 = bitcast %"struct.std::_List_node"* %_M_node to i8*, !dbg !1745
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 24, i1 false), !dbg !1745
  ret void, !dbg !1746
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIPlEEC2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1747 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1748, metadata !DIExpression()), !dbg !1749
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.std::allocator"*, !dbg !1750
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEEC2Ev(%"class.std::allocator"* %0) #10, !dbg !1751
  ret void, !dbg !1752
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEEC2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1753 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !1756
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_734goodEv() #0 !dbg !1757 {
entry:
  call void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_73L7goodG2BEv(), !dbg !1758
  call void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_73L7goodB2GEv(), !dbg !1759
  ret void, !dbg !1760
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_73L7goodG2BEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1761 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  %dataList = alloca %"class.std::__cxx11::list", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !1762, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !1764, metadata !DIExpression()), !dbg !1765
  store i64 5, i64* %tmpData, align 8, !dbg !1765
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %dataList, metadata !1766, metadata !DIExpression()), !dbg !1767
  call void @_ZNSt7__cxx114listIPlSaIS1_EEC2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1767
  store i64* %tmpData, i64** %data, align 8, !dbg !1768
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %dataList, i64** dereferenceable(8) %data)
          to label %invoke.cont unwind label %lpad, !dbg !1770

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %dataList, i64** dereferenceable(8) %data)
          to label %invoke.cont1 unwind label %lpad, !dbg !1771

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %dataList, i64** dereferenceable(8) %data)
          to label %invoke.cont2 unwind label %lpad, !dbg !1772

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EEC2ERKS3_(%"class.std::__cxx11::list"* %agg.tmp, %"class.std::__cxx11::list"* dereferenceable(24) %dataList)
          to label %invoke.cont3 unwind label %lpad, !dbg !1773

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_7311goodG2BSinkENSt7__cxx114listIPlSaIS2_EEE(%"class.std::__cxx11::list"* %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1774

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %agg.tmp) #10, !dbg !1774
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1775
  ret void, !dbg !1775

lpad:                                             ; preds = %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { i8*, i32 }
          cleanup, !dbg !1775
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1775
  store i8* %1, i8** %exn.slot, align 8, !dbg !1775
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !1775
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !1775
  br label %ehcleanup, !dbg !1775

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1775
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1775
  store i8* %4, i8** %exn.slot, align 8, !dbg !1775
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1775
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1775
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %agg.tmp) #10, !dbg !1774
  br label %ehcleanup, !dbg !1774

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1775
  br label %eh.resume, !dbg !1775

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1775
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1775
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1775
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1775
  resume { i8*, i32 } %lpad.val6, !dbg !1775
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_73L7goodB2GEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1776 {
entry:
  %data = alloca i64*, align 8
  %dataList = alloca %"class.std::__cxx11::list", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !1777, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %dataList, metadata !1779, metadata !DIExpression()), !dbg !1780
  call void @_ZNSt7__cxx114listIPlSaIS1_EEC2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1780
  store i64* null, i64** %data, align 8, !dbg !1781
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %dataList, i64** dereferenceable(8) %data)
          to label %invoke.cont unwind label %lpad, !dbg !1782

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %dataList, i64** dereferenceable(8) %data)
          to label %invoke.cont1 unwind label %lpad, !dbg !1783

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_(%"class.std::__cxx11::list"* %dataList, i64** dereferenceable(8) %data)
          to label %invoke.cont2 unwind label %lpad, !dbg !1784

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_ZNSt7__cxx114listIPlSaIS1_EEC2ERKS3_(%"class.std::__cxx11::list"* %agg.tmp, %"class.std::__cxx11::list"* dereferenceable(24) %dataList)
          to label %invoke.cont3 unwind label %lpad, !dbg !1785

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN43CWE476_NULL_Pointer_Dereference__int64_t_7311goodB2GSinkENSt7__cxx114listIPlSaIS2_EEE(%"class.std::__cxx11::list"* %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1786

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %agg.tmp) #10, !dbg !1786
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1787
  ret void, !dbg !1787

lpad:                                             ; preds = %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { i8*, i32 }
          cleanup, !dbg !1787
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1787
  store i8* %1, i8** %exn.slot, align 8, !dbg !1787
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !1787
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !1787
  br label %ehcleanup, !dbg !1787

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1787
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1787
  store i8* %4, i8** %exn.slot, align 8, !dbg !1787
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1787
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1787
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %agg.tmp) #10, !dbg !1786
  br label %ehcleanup, !dbg !1786

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSt7__cxx114listIPlSaIS1_EED2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1787
  br label %eh.resume, !dbg !1787

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1787
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1787
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1787
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1787
  resume { i8*, i32 } %lpad.val6, !dbg !1787
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!0, !971}
!llvm.ident = !{!1015, !1015}
!llvm.module.flags = !{!1016, !1017, !1018}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !668, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_73b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4, !666, !32, !128}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !6, file: !5, line: 526, baseType: !439)
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_list.h", directory: "")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "list<long *, std::allocator<long *> >", scope: !7, file: !5, line: 503, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !9, templateParams: !354, identifier: "_ZTSNSt7__cxx114listIPlSaIS1_EEE")
!7 = !DINamespace(name: "__cxx11", scope: !8, exportSymbols: true)
!8 = !DINamespace(name: "std", scope: null)
!9 = !{!10, !355, !359, !365, !369, !375, !380, !384, !389, !392, !395, !396, !400, !403, !406, !409, !412, !416, !419, !510, !511, !512, !518, !523, !524, !525, !526, !527, !528, !529, !532, !535, !536, !539, !540, !548, !555, !556, !557, !560, !564, !565, !566, !567, !568, !571, !574, !577, !580, !583, !586, !589, !590, !593, !596, !599, !602, !605, !608, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !623, !626, !627, !631, !650}
!10 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6, baseType: !11, flags: DIFlagProtected, extraData: i32 0)
!11 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_List_base<long *, std::allocator<long *> >", scope: !7, file: !5, line: 300, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !12, templateParams: !354, identifier: "_ZTSNSt7__cxx1110_List_baseIPlSaIS1_EEE")
!12 = !{!13, !263, !268, !273, !277, !278, !279, !282, !283, !327, !330, !334, !337, !340, !343, !347, !350, !351, !352, !353}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !11, file: !5, line: 347, baseType: !14, size: 192, flags: DIFlagProtected)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_impl", scope: !11, file: !5, line: 323, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !15, identifier: "_ZTSNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implE")
!15 = !{!16, !207, !250, !254, !259}
!16 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !14, baseType: !17, extraData: i32 0)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_alloc_type", scope: !11, file: !5, line: 307, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !20, file: !19, line: 117, baseType: !153)
!19 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/alloc_traits.h", directory: "")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_List_node<long *> >", scope: !21, file: !19, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !80, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPlEE6rebindISt10_List_nodeIS1_EEE")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<long *> >", scope: !22, file: !19, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !23, templateParams: !61, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPlEEE")
!22 = !DINamespace(name: "__gnu_cxx", scope: null)
!23 = !{!24, !63, !68, !72, !76, !77, !78, !79}
!24 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !21, baseType: !25, extraData: i32 0)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<long *> >", scope: !8, file: !26, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !27, templateParams: !61, identifier: "_ZTSSt16allocator_traitsISaIPlEE")
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
!37 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<long *>", scope: !8, file: !38, line: 108, flags: DIFlagFwdDecl, identifier: "_ZTSSaIPlE")
!38 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/allocator.h", directory: "")
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !26, line: 407, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !8, file: !41, line: 231, baseType: !42)
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
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_node<long *>", scope: !8, file: !5, line: 109, size: 192, flags: DIFlagTypePassByValue, elements: !83, templateParams: !142, identifier: "_ZTSSt10_List_nodeIPlE")
!83 = !{!84, !107, !144, !148}
!84 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !82, baseType: !85, extraData: i32 0)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_node_base", scope: !86, file: !5, line: 80, size: 128, flags: DIFlagTypePassByValue, elements: !87, identifier: "_ZTSNSt8__detail15_List_node_baseE")
!86 = !DINamespace(name: "__detail", scope: !8)
!87 = !{!88, !90, !91, !95, !100, !103, !106}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "_M_next", scope: !85, file: !5, line: 82, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_M_prev", scope: !85, file: !5, line: 83, baseType: !89, size: 64, offset: 64)
!91 = !DISubprogram(name: "swap", linkageName: "_ZNSt8__detail15_List_node_base4swapERS0_S1_", scope: !85, file: !5, line: 86, type: !92, scopeLine: 86, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !94, !94}
!94 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !85, size: 64)
!95 = !DISubprogram(name: "_M_transfer", linkageName: "_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_", scope: !85, file: !5, line: 89, type: !96, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !98, !99, !99}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!100 = !DISubprogram(name: "_M_reverse", linkageName: "_ZNSt8__detail15_List_node_base10_M_reverseEv", scope: !85, file: !5, line: 93, type: !101, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !98}
!103 = !DISubprogram(name: "_M_hook", linkageName: "_ZNSt8__detail15_List_node_base7_M_hookEPS0_", scope: !85, file: !5, line: 96, type: !104, scopeLine: 96, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !98, !99}
!106 = !DISubprogram(name: "_M_unhook", linkageName: "_ZNSt8__detail15_List_node_base9_M_unhookEv", scope: !85, file: !5, line: 99, type: !101, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !82, file: !5, line: 112, baseType: !108, size: 64, offset: 128)
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
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !8, file: !41, line: 235, baseType: !124)
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
!144 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeIPlE9_M_valptrEv", scope: !82, file: !5, line: 113, type: !145, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!32, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!148 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt10_List_nodeIPlE9_M_valptrEv", scope: !82, file: !5, line: 114, type: !149, scopeLine: 114, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!140, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_List_node<long *> >", scope: !25, file: !26, line: 422, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_List_node<long *> >", scope: !8, file: !38, line: 108, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !155, templateParams: !80, identifier: "_ZTSSaISt10_List_nodeIPlEE")
!155 = !{!156, !197, !201, !206}
!156 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !154, baseType: !157, flags: DIFlagPublic, extraData: i32 0)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_List_node<long *> >", scope: !8, file: !158, line: 48, baseType: !159)
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
!207 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !14, file: !5, line: 327, baseType: !208, size: 192)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_node<unsigned long>", scope: !8, file: !5, line: 109, size: 192, flags: DIFlagTypePassByValue, elements: !209, templateParams: !239, identifier: "_ZTSSt10_List_nodeImE")
!209 = !{!210, !211, !241, !245}
!210 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !208, baseType: !85, extraData: i32 0)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !208, file: !5, line: 112, baseType: !212, size: 64, offset: 128)
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
!241 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeImE9_M_valptrEv", scope: !208, file: !5, line: 113, type: !242, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!233, !244}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!245 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt10_List_nodeImE9_M_valptrEv", scope: !208, file: !5, line: 114, type: !246, scopeLine: 114, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!237, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!250 = !DISubprogram(name: "_List_impl", scope: !14, file: !5, line: 332, type: !251, scopeLine: 332, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!254 = !DISubprogram(name: "_List_impl", scope: !14, file: !5, line: 336, type: !255, scopeLine: 336, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !253, !257}
!257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!259 = !DISubprogram(name: "_List_impl", scope: !14, file: !5, line: 341, type: !260, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !253, !262}
!262 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !17, size: 64)
!263 = !DISubprogram(name: "_S_distance", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_S_distanceEPKNSt8__detail15_List_node_baseES7_", scope: !11, file: !5, line: 311, type: !264, scopeLine: 311, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!40, !266, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!268 = !DISubprogram(name: "_M_get_size", linkageName: "_ZNKSt7__cxx1110_List_baseIPlSaIS1_EE11_M_get_sizeEv", scope: !11, file: !5, line: 350, type: !269, scopeLine: 350, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!40, !271}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!273 = !DISubprogram(name: "_M_set_size", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_set_sizeEm", scope: !11, file: !5, line: 352, type: !274, scopeLine: 352, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !276, !40}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!277 = !DISubprogram(name: "_M_inc_size", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_inc_sizeEm", scope: !11, file: !5, line: 354, type: !274, scopeLine: 354, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!278 = !DISubprogram(name: "_M_dec_size", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_dec_sizeEm", scope: !11, file: !5, line: 356, type: !274, scopeLine: 356, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!279 = !DISubprogram(name: "_M_distance", linkageName: "_ZNKSt7__cxx1110_List_baseIPlSaIS1_EE11_M_distanceEPKNSt8__detail15_List_node_baseES7_", scope: !11, file: !5, line: 359, type: !280, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!40, !271, !266, !266}
!282 = !DISubprogram(name: "_M_node_count", linkageName: "_ZNKSt7__cxx1110_List_baseIPlSaIS1_EE13_M_node_countEv", scope: !11, file: !5, line: 364, type: !269, scopeLine: 364, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_get_nodeEv", scope: !11, file: !5, line: 382, type: !284, scopeLine: 382, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!286, !276}
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !287, file: !19, line: 59, baseType: !295)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::_List_node<long *> > >", scope: !22, file: !19, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !288, templateParams: !313, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPlEEEE")
!288 = !{!289, !315, !318, !322, !323, !324, !325, !326}
!289 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !287, baseType: !290, extraData: i32 0)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::_List_node<long *> > >", scope: !8, file: !26, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !291, templateParams: !313, identifier: "_ZTSSt16allocator_traitsISaISt10_List_nodeIPlEEE")
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
!327 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E", scope: !11, file: !5, line: 386, type: !328, scopeLine: 386, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !276, !286}
!330 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv", scope: !11, file: !5, line: 393, type: !331, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !276}
!333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!334 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv", scope: !11, file: !5, line: 397, type: !335, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!257, !271}
!337 = !DISubprogram(name: "_List_base", scope: !11, file: !5, line: 400, type: !338, scopeLine: 400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !276}
!340 = !DISubprogram(name: "_List_base", scope: !11, file: !5, line: 404, type: !341, scopeLine: 404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !276, !257}
!343 = !DISubprogram(name: "_List_base", scope: !11, file: !5, line: 409, type: !344, scopeLine: 409, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !276, !346}
!346 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !11, size: 64)
!347 = !DISubprogram(name: "_List_base", scope: !11, file: !5, line: 413, type: !348, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !276, !346, !262}
!350 = !DISubprogram(name: "_M_move_nodes", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE13_M_move_nodesEOS3_", scope: !11, file: !5, line: 423, type: !344, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubprogram(name: "~_List_base", scope: !11, file: !5, line: 441, type: !338, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "_M_clear", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE8_M_clearEv", scope: !11, file: !5, line: 445, type: !338, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "_M_init", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE7_M_initEv", scope: !11, file: !5, line: 448, type: !338, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !{!143, !62}
!355 = !DISubprogram(name: "list", scope: !6, file: !5, line: 589, type: !356, scopeLine: 589, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !358}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!359 = !DISubprogram(name: "list", scope: !6, file: !5, line: 600, type: !360, scopeLine: 600, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !358, !362}
!362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !6, file: !5, line: 532, baseType: !37)
!365 = !DISubprogram(name: "list", scope: !6, file: !5, line: 613, type: !366, scopeLine: 613, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !358, !368, !362}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !5, line: 530, baseType: !40)
!369 = !DISubprogram(name: "list", scope: !6, file: !5, line: 625, type: !370, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !358, !368, !372, !362}
!372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !6, file: !5, line: 521, baseType: !33)
!375 = !DISubprogram(name: "list", scope: !6, file: !5, line: 652, type: !376, scopeLine: 652, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !358, !378}
!378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!380 = !DISubprogram(name: "list", scope: !6, file: !5, line: 665, type: !381, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !358, !383}
!383 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !6, size: 64)
!384 = !DISubprogram(name: "list", scope: !6, file: !5, line: 676, type: !385, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !358, !387, !362}
!387 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<long *>", scope: !8, file: !388, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIPlE")
!388 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/initializer_list", directory: "")
!389 = !DISubprogram(name: "list", scope: !6, file: !5, line: 681, type: !390, scopeLine: 681, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !358, !378, !362}
!392 = !DISubprogram(name: "list", scope: !6, file: !5, line: 685, type: !393, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !358, !383, !362}
!395 = !DISubprogram(name: "~list", scope: !6, file: !5, line: 733, type: !356, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EEaSERKS3_", scope: !6, file: !5, line: 745, type: !397, scopeLine: 745, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!399, !358, !378}
!399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!400 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EEaSEOS3_", scope: !6, file: !5, line: 759, type: !401, scopeLine: 759, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!399, !358, !383}
!403 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EEaSESt16initializer_listIS1_E", scope: !6, file: !5, line: 777, type: !404, scopeLine: 777, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!399, !358, !387}
!406 = !DISubprogram(name: "assign", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6assignEmRKS1_", scope: !6, file: !5, line: 795, type: !407, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !358, !368, !372}
!409 = !DISubprogram(name: "assign", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6assignESt16initializer_listIS1_E", scope: !6, file: !5, line: 836, type: !410, scopeLine: 836, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !358, !387}
!412 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE13get_allocatorEv", scope: !6, file: !5, line: 842, type: !413, scopeLine: 842, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!364, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!416 = !DISubprogram(name: "begin", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE5beginEv", scope: !6, file: !5, line: 851, type: !417, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!4, !358}
!419 = !DISubprogram(name: "begin", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE5beginEv", scope: !6, file: !5, line: 860, type: !420, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!422, !415}
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !6, file: !5, line: 527, baseType: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_const_iterator<long *>", scope: !8, file: !5, line: 207, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !424, templateParams: !142, identifier: "_ZTSSt20_List_const_iteratorIPlE")
!424 = !{!425, !426, !430, !433, !480, !485, !490, !494, !499, !502, !503, !504, !509}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !423, file: !5, line: 282, baseType: !266, size: 64)
!426 = !DISubprogram(name: "_List_const_iterator", scope: !423, file: !5, line: 219, type: !427, scopeLine: 219, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !429}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!430 = !DISubprogram(name: "_List_const_iterator", scope: !423, file: !5, line: 223, type: !431, scopeLine: 223, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !429, !266}
!433 = !DISubprogram(name: "_List_const_iterator", scope: !423, file: !5, line: 227, type: !434, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !429, !436}
!436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !423, file: !5, line: 211, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_iterator<long *>", scope: !8, file: !5, line: 128, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !440, templateParams: !142, identifier: "_ZTSSt14_List_iteratorIPlE")
!440 = !{!441, !442, !446, !449, !455, !460, !464, !468, !472, !473, !474, !479}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !439, file: !5, line: 198, baseType: !89, size: 64)
!442 = !DISubprogram(name: "_List_iterator", scope: !439, file: !5, line: 139, type: !443, scopeLine: 139, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!446 = !DISubprogram(name: "_List_iterator", scope: !439, file: !5, line: 143, type: !447, scopeLine: 143, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !445, !89}
!449 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt14_List_iteratorIPlE13_M_const_castEv", scope: !439, file: !5, line: 147, type: !450, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!452, !453}
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !439, file: !5, line: 130, baseType: !439)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!455 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt14_List_iteratorIPlEdeEv", scope: !439, file: !5, line: 152, type: !456, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!458, !453}
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !439, file: !5, line: 137, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!460 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt14_List_iteratorIPlEptEv", scope: !439, file: !5, line: 156, type: !461, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !453}
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !439, file: !5, line: 136, baseType: !32)
!464 = !DISubprogram(name: "operator++", linkageName: "_ZNSt14_List_iteratorIPlEppEv", scope: !439, file: !5, line: 160, type: !465, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!467, !445}
!467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !452, size: 64)
!468 = !DISubprogram(name: "operator++", linkageName: "_ZNSt14_List_iteratorIPlEppEi", scope: !439, file: !5, line: 167, type: !469, scopeLine: 167, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!452, !445, !471}
!471 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!472 = !DISubprogram(name: "operator--", linkageName: "_ZNSt14_List_iteratorIPlEmmEv", scope: !439, file: !5, line: 175, type: !465, scopeLine: 175, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "operator--", linkageName: "_ZNSt14_List_iteratorIPlEmmEi", scope: !439, file: !5, line: 182, type: !469, scopeLine: 182, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt14_List_iteratorIPlEeqERKS1_", scope: !439, file: !5, line: 190, type: !475, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!75, !453, !477}
!477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!479 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt14_List_iteratorIPlEneERKS1_", scope: !439, file: !5, line: 194, type: !475, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt20_List_const_iteratorIPlE13_M_const_castEv", scope: !423, file: !5, line: 231, type: !481, scopeLine: 231, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!438, !483}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!485 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt20_List_const_iteratorIPlEdeEv", scope: !423, file: !5, line: 236, type: !486, scopeLine: 236, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!488, !483}
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !423, file: !5, line: 217, baseType: !489)
!489 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !141, size: 64)
!490 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt20_List_const_iteratorIPlEptEv", scope: !423, file: !5, line: 240, type: !491, scopeLine: 240, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!493, !483}
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !423, file: !5, line: 216, baseType: !140)
!494 = !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIPlEppEv", scope: !423, file: !5, line: 244, type: !495, scopeLine: 244, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !429}
!497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !423, file: !5, line: 209, baseType: !423)
!499 = !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIPlEppEi", scope: !423, file: !5, line: 251, type: !500, scopeLine: 251, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!498, !429, !471}
!502 = !DISubprogram(name: "operator--", linkageName: "_ZNSt20_List_const_iteratorIPlEmmEv", scope: !423, file: !5, line: 259, type: !495, scopeLine: 259, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubprogram(name: "operator--", linkageName: "_ZNSt20_List_const_iteratorIPlEmmEi", scope: !423, file: !5, line: 266, type: !500, scopeLine: 266, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt20_List_const_iteratorIPlEeqERKS1_", scope: !423, file: !5, line: 274, type: !505, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!75, !483, !507}
!507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !498)
!509 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt20_List_const_iteratorIPlEneERKS1_", scope: !423, file: !5, line: 278, type: !505, scopeLine: 278, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "end", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE3endEv", scope: !6, file: !5, line: 869, type: !417, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "end", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE3endEv", scope: !6, file: !5, line: 878, type: !420, scopeLine: 878, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6rbeginEv", scope: !6, file: !5, line: 887, type: !513, scopeLine: 887, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!515, !358}
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !6, file: !5, line: 529, baseType: !516)
!516 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_List_iterator<long *> >", scope: !8, file: !517, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt14_List_iteratorIPlEE")
!517 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_iterator.h", directory: "")
!518 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE6rbeginEv", scope: !6, file: !5, line: 896, type: !519, scopeLine: 896, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!521, !415}
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !6, file: !5, line: 528, baseType: !522)
!522 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_List_const_iterator<long *> >", scope: !8, file: !517, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt20_List_const_iteratorIPlEE")
!523 = !DISubprogram(name: "rend", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE4rendEv", scope: !6, file: !5, line: 905, type: !513, scopeLine: 905, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "rend", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE4rendEv", scope: !6, file: !5, line: 914, type: !519, scopeLine: 914, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE6cbeginEv", scope: !6, file: !5, line: 924, type: !420, scopeLine: 924, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "cend", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE4cendEv", scope: !6, file: !5, line: 933, type: !420, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE7crbeginEv", scope: !6, file: !5, line: 942, type: !519, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubprogram(name: "crend", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE5crendEv", scope: !6, file: !5, line: 951, type: !519, scopeLine: 951, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubprogram(name: "empty", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE5emptyEv", scope: !6, file: !5, line: 961, type: !530, scopeLine: 961, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!75, !415}
!532 = !DISubprogram(name: "size", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE4sizeEv", scope: !6, file: !5, line: 966, type: !533, scopeLine: 966, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!368, !415}
!535 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE8max_sizeEv", scope: !6, file: !5, line: 971, type: !533, scopeLine: 971, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "resize", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6resizeEm", scope: !6, file: !5, line: 985, type: !537, scopeLine: 985, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !358, !368}
!539 = !DISubprogram(name: "resize", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6resizeEmRKS1_", scope: !6, file: !5, line: 998, type: !407, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubprogram(name: "front", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE5frontEv", scope: !6, file: !5, line: 1020, type: !541, scopeLine: 1020, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!543, !358}
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !6, file: !5, line: 524, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !21, file: !19, line: 64, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !546, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !21, file: !19, line: 58, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !25, file: !26, line: 389, baseType: !33)
!548 = !DISubprogram(name: "front", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE5frontEv", scope: !6, file: !5, line: 1028, type: !549, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!551, !415}
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !6, file: !5, line: 525, baseType: !552)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !21, file: !19, line: 65, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !546)
!555 = !DISubprogram(name: "back", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE4backEv", scope: !6, file: !5, line: 1036, type: !541, scopeLine: 1036, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubprogram(name: "back", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE4backEv", scope: !6, file: !5, line: 1048, type: !549, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubprogram(name: "push_front", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE10push_frontERKS1_", scope: !6, file: !5, line: 1067, type: !558, scopeLine: 1067, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !358, !372}
!560 = !DISubprogram(name: "push_front", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE10push_frontEOS1_", scope: !6, file: !5, line: 1072, type: !561, scopeLine: 1072, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !358, !563}
!563 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !374, size: 64)
!564 = !DISubprogram(name: "pop_front", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE9pop_frontEv", scope: !6, file: !5, line: 1103, type: !356, scopeLine: 1103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_", scope: !6, file: !5, line: 1117, type: !558, scopeLine: 1117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE9push_backEOS1_", scope: !6, file: !5, line: 1122, type: !561, scopeLine: 1122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE8pop_backEv", scope: !6, file: !5, line: 1152, type: !356, scopeLine: 1152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6insertESt20_List_const_iteratorIS1_ERKS1_", scope: !6, file: !5, line: 1184, type: !569, scopeLine: 1184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!4, !358, !422, !372}
!571 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6insertESt20_List_const_iteratorIS1_EOS1_", scope: !6, file: !5, line: 1214, type: !572, scopeLine: 1214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!4, !358, !422, !563}
!574 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6insertESt20_List_const_iteratorIS1_ESt16initializer_listIS1_E", scope: !6, file: !5, line: 1233, type: !575, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!4, !358, !422, !387}
!577 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6insertESt20_List_const_iteratorIS1_EmRKS1_", scope: !6, file: !5, line: 1253, type: !578, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!4, !358, !422, !368, !372}
!580 = !DISubprogram(name: "erase", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE5eraseESt20_List_const_iteratorIS1_E", scope: !6, file: !5, line: 1337, type: !581, scopeLine: 1337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!4, !358, !422}
!583 = !DISubprogram(name: "erase", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_", scope: !6, file: !5, line: 1362, type: !584, scopeLine: 1362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!4, !358, !422, !422}
!586 = !DISubprogram(name: "swap", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE4swapERS3_", scope: !6, file: !5, line: 1384, type: !587, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !358, !399}
!589 = !DISubprogram(name: "clear", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE5clearEv", scope: !6, file: !5, line: 1404, type: !356, scopeLine: 1404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6spliceESt20_List_const_iteratorIS1_EOS3_", scope: !6, file: !5, line: 1424, type: !591, scopeLine: 1424, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !358, !422, !383}
!593 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_", scope: !6, file: !5, line: 1443, type: !594, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !358, !422, !399}
!596 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6spliceESt20_List_const_iteratorIS1_EOS3_S5_", scope: !6, file: !5, line: 1459, type: !597, scopeLine: 1459, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !358, !422, !383, !422}
!599 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_S5_", scope: !6, file: !5, line: 1501, type: !600, scopeLine: 1501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !358, !422, !399, !422}
!602 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6spliceESt20_List_const_iteratorIS1_EOS3_S5_S5_", scope: !6, file: !5, line: 1520, type: !603, scopeLine: 1520, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !358, !422, !383, !422, !422}
!605 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_S5_S5_", scope: !6, file: !5, line: 1570, type: !606, scopeLine: 1570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !358, !422, !399, !422, !422}
!608 = !DISubprogram(name: "remove", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6removeERKS1_", scope: !6, file: !5, line: 1587, type: !609, scopeLine: 1587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !358, !489}
!611 = !DISubprogram(name: "unique", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE6uniqueEv", scope: !6, file: !5, line: 1615, type: !356, scopeLine: 1615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubprogram(name: "merge", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE5mergeEOS3_", scope: !6, file: !5, line: 1644, type: !381, scopeLine: 1644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubprogram(name: "merge", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE5mergeERS3_", scope: !6, file: !5, line: 1647, type: !587, scopeLine: 1647, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubprogram(name: "reverse", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE7reverseEv", scope: !6, file: !5, line: 1688, type: !356, scopeLine: 1688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubprogram(name: "sort", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE4sortEv", scope: !6, file: !5, line: 1698, type: !356, scopeLine: 1698, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE18_M_fill_initializeEmRKS1_", scope: !6, file: !5, line: 1739, type: !407, scopeLine: 1739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!617 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE21_M_default_initializeEm", scope: !6, file: !5, line: 1748, type: !537, scopeLine: 1748, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!618 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE17_M_default_appendEm", scope: !6, file: !5, line: 1756, type: !537, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!619 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE14_M_fill_assignEmRKS1_", scope: !6, file: !5, line: 1779, type: !407, scopeLine: 1779, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!620 = !DISubprogram(name: "_M_transfer", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE11_M_transferESt14_List_iteratorIS1_ES5_S5_", scope: !6, file: !5, line: 1784, type: !621, scopeLine: 1784, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !358, !4, !4, !4}
!623 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE8_M_eraseESt14_List_iteratorIS1_E", scope: !6, file: !5, line: 1809, type: !624, scopeLine: 1809, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !358, !4}
!626 = !DISubprogram(name: "_M_check_equal_allocators", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE25_M_check_equal_allocatorsERS3_", scope: !6, file: !5, line: 1825, type: !587, scopeLine: 1825, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!627 = !DISubprogram(name: "_M_resize_pos", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE13_M_resize_posERm", scope: !6, file: !5, line: 1834, type: !628, scopeLine: 1834, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!422, !415, !630}
!630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !368, size: 64)
!631 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE", scope: !6, file: !5, line: 1838, type: !632, scopeLine: 1838, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !358, !383, !634}
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !8, file: !635, line: 87, baseType: !636)
!635 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/type_traits", directory: "")
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !8, file: !635, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !637, templateParams: !647, identifier: "_ZTSSt17integral_constantIbLb1EE")
!637 = !{!638, !640, !646}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !636, file: !635, line: 71, baseType: !639, flags: DIFlagStaticMember, extraData: i1 true)
!639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!640 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !636, file: !635, line: 74, type: !641, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!643, !644}
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !636, file: !635, line: 72, baseType: !75)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !636)
!646 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !636, file: !635, line: 79, type: !641, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!647 = !{!648, !649}
!648 = !DITemplateTypeParameter(name: "_Tp", type: !75)
!649 = !DITemplateValueParameter(name: "__v", type: !75, value: i8 1)
!650 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb0EE", scope: !6, file: !5, line: 1857, type: !651, scopeLine: 1857, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !358, !383, !653}
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !8, file: !635, line: 90, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !8, file: !635, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !655, templateParams: !664, identifier: "_ZTSSt17integral_constantIbLb0EE")
!655 = !{!656, !657, !663}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !654, file: !635, line: 71, baseType: !639, flags: DIFlagStaticMember, extraData: i1 false)
!657 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !654, file: !635, line: 74, type: !658, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!660, !661}
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !654, file: !635, line: 72, baseType: !75)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!663 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !654, file: !635, line: 79, type: !658, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!664 = !{!648, !665}
!665 = !DITemplateValueParameter(name: "__v", type: !75, value: i8 0)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !439, file: !5, line: 131, baseType: !82)
!668 = !{!669, !675, !679, !685, !689, !694, !696, !704, !708, !712, !722, !726, !730, !734, !738, !743, !747, !751, !755, !759, !767, !771, !775, !777, !781, !785, !790, !796, !800, !804, !806, !814, !818, !825, !827, !831, !835, !839, !843, !848, !853, !858, !859, !860, !861, !863, !864, !865, !866, !867, !868, !869, !871, !872, !873, !874, !875, !876, !877, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !958, !962, !966, !967, !969}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !670, file: !674, line: 52)
!670 = !DISubprogram(name: "abs", scope: !671, file: !671, line: 837, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!672 = !DISubroutineType(types: !673)
!673 = !{!471, !471}
!674 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/std_abs.h", directory: "")
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !676, file: !678, line: 127)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !671, line: 62, baseType: !677)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !671, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!678 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdlib", directory: "")
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !680, file: !678, line: 128)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !671, line: 70, baseType: !681)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !671, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !682, identifier: "_ZTS6ldiv_t")
!682 = !{!683, !684}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !681, file: !671, line: 68, baseType: !34, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !681, file: !671, line: 69, baseType: !34, size: 64, offset: 64)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !686, file: !678, line: 130)
!686 = !DISubprogram(name: "abort", scope: !671, file: !671, line: 588, type: !687, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{null}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !690, file: !678, line: 134)
!690 = !DISubprogram(name: "atexit", scope: !671, file: !671, line: 592, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!471, !693}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !695, file: !678, line: 137)
!695 = !DISubprogram(name: "at_quick_exit", scope: !671, file: !671, line: 597, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !697, file: !678, line: 140)
!697 = !DISubprogram(name: "atof", scope: !671, file: !671, line: 101, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!700, !701}
!700 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !703)
!703 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !705, file: !678, line: 141)
!705 = !DISubprogram(name: "atoi", scope: !671, file: !671, line: 104, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!471, !701}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !709, file: !678, line: 142)
!709 = !DISubprogram(name: "atol", scope: !671, file: !671, line: 107, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!34, !701}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !713, file: !678, line: 143)
!713 = !DISubprogram(name: "bsearch", scope: !671, file: !671, line: 817, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!128, !47, !47, !716, !716, !718}
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !717, line: 46, baseType: !42)
!717 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !671, line: 805, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!471, !47, !47}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !723, file: !678, line: 144)
!723 = !DISubprogram(name: "calloc", scope: !671, file: !671, line: 541, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!128, !716, !716}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !727, file: !678, line: 145)
!727 = !DISubprogram(name: "div", scope: !671, file: !671, line: 849, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!676, !471, !471}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !731, file: !678, line: 146)
!731 = !DISubprogram(name: "exit", scope: !671, file: !671, line: 614, type: !732, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !471}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !735, file: !678, line: 147)
!735 = !DISubprogram(name: "free", scope: !671, file: !671, line: 563, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !128}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !739, file: !678, line: 148)
!739 = !DISubprogram(name: "getenv", scope: !671, file: !671, line: 631, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !701}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !744, file: !678, line: 149)
!744 = !DISubprogram(name: "labs", scope: !671, file: !671, line: 838, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!34, !34}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !748, file: !678, line: 150)
!748 = !DISubprogram(name: "ldiv", scope: !671, file: !671, line: 851, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!680, !34, !34}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !752, file: !678, line: 151)
!752 = !DISubprogram(name: "malloc", scope: !671, file: !671, line: 539, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!128, !716}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !756, file: !678, line: 153)
!756 = !DISubprogram(name: "mblen", scope: !671, file: !671, line: 919, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!471, !701, !716}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !760, file: !678, line: 154)
!760 = !DISubprogram(name: "mbstowcs", scope: !671, file: !671, line: 930, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!716, !763, !766, !716}
!763 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!766 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !701)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !768, file: !678, line: 155)
!768 = !DISubprogram(name: "mbtowc", scope: !671, file: !671, line: 922, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!471, !763, !766, !716}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !772, file: !678, line: 157)
!772 = !DISubprogram(name: "qsort", scope: !671, file: !671, line: 827, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !128, !716, !716, !718}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !776, file: !678, line: 160)
!776 = !DISubprogram(name: "quick_exit", scope: !671, file: !671, line: 620, type: !732, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !778, file: !678, line: 163)
!778 = !DISubprogram(name: "rand", scope: !671, file: !671, line: 453, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!471}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !782, file: !678, line: 164)
!782 = !DISubprogram(name: "realloc", scope: !671, file: !671, line: 549, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!128, !128, !716}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !786, file: !678, line: 165)
!786 = !DISubprogram(name: "srand", scope: !671, file: !671, line: 455, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !789}
!789 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !791, file: !678, line: 166)
!791 = !DISubprogram(name: "strtod", scope: !671, file: !671, line: 117, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!700, !766, !794}
!794 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !797, file: !678, line: 167)
!797 = !DISubprogram(name: "strtol", scope: !671, file: !671, line: 176, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!34, !766, !794, !471}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !801, file: !678, line: 168)
!801 = !DISubprogram(name: "strtoul", scope: !671, file: !671, line: 180, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!42, !766, !794, !471}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !805, file: !678, line: 169)
!805 = !DISubprogram(name: "system", scope: !671, file: !671, line: 781, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !807, file: !678, line: 171)
!807 = !DISubprogram(name: "wcstombs", scope: !671, file: !671, line: 933, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!716, !810, !811, !716}
!810 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !742)
!811 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !765)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !815, file: !678, line: 172)
!815 = !DISubprogram(name: "wctomb", scope: !671, file: !671, line: 926, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!471, !742, !765}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !819, file: !678, line: 200)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !671, line: 80, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !671, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !821, identifier: "_ZTS7lldiv_t")
!821 = !{!822, !824}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !820, file: !671, line: 78, baseType: !823, size: 64)
!823 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !820, file: !671, line: 79, baseType: !823, size: 64, offset: 64)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !826, file: !678, line: 206)
!826 = !DISubprogram(name: "_Exit", scope: !671, file: !671, line: 626, type: !732, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !828, file: !678, line: 210)
!828 = !DISubprogram(name: "llabs", scope: !671, file: !671, line: 841, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!823, !823}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !832, file: !678, line: 216)
!832 = !DISubprogram(name: "lldiv", scope: !671, file: !671, line: 855, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!819, !823, !823}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !836, file: !678, line: 227)
!836 = !DISubprogram(name: "atoll", scope: !671, file: !671, line: 112, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!823, !701}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !840, file: !678, line: 228)
!840 = !DISubprogram(name: "strtoll", scope: !671, file: !671, line: 200, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!823, !766, !794, !471}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !844, file: !678, line: 229)
!844 = !DISubprogram(name: "strtoull", scope: !671, file: !671, line: 205, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!847, !766, !794, !471}
!847 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !849, file: !678, line: 231)
!849 = !DISubprogram(name: "strtof", scope: !671, file: !671, line: 123, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!852, !766, !794}
!852 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !854, file: !678, line: 232)
!854 = !DISubprogram(name: "strtold", scope: !671, file: !671, line: 126, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!857, !766, !794}
!857 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !819, file: !678, line: 240)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !826, file: !678, line: 242)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !828, file: !678, line: 244)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !862, file: !678, line: 245)
!862 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !22, file: !678, line: 213, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !832, file: !678, line: 246)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !836, file: !678, line: 248)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !849, file: !678, line: 249)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !840, file: !678, line: 250)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !844, file: !678, line: 251)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !854, file: !678, line: 252)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !686, file: !870, line: 38)
!870 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/stdlib.h", directory: "")
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !690, file: !870, line: 39)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !731, file: !870, line: 40)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !695, file: !870, line: 43)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !776, file: !870, line: 46)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !676, file: !870, line: 51)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !680, file: !870, line: 52)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !878, file: !870, line: 54)
!878 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !8, file: !674, line: 102, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!881, !881}
!881 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !697, file: !870, line: 55)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !705, file: !870, line: 56)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !709, file: !870, line: 57)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !713, file: !870, line: 58)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !723, file: !870, line: 59)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !862, file: !870, line: 60)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !735, file: !870, line: 61)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !739, file: !870, line: 62)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !744, file: !870, line: 63)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !748, file: !870, line: 64)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !752, file: !870, line: 65)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !756, file: !870, line: 67)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !760, file: !870, line: 68)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !768, file: !870, line: 69)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !772, file: !870, line: 71)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !778, file: !870, line: 72)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !782, file: !870, line: 73)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !786, file: !870, line: 74)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !791, file: !870, line: 75)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !797, file: !870, line: 76)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !801, file: !870, line: 77)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !805, file: !870, line: 78)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !807, file: !870, line: 80)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !815, file: !870, line: 81)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !907, file: !908, line: 57)
!907 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !909, file: !908, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !910, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!908 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/exception_ptr.h", directory: "")
!909 = !DINamespace(name: "__exception_ptr", scope: !8)
!910 = !{!911, !912, !916, !919, !920, !925, !926, !930, !933, !937, !941, !944, !945, !948, !951}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !907, file: !908, line: 81, baseType: !128, size: 64)
!912 = !DISubprogram(name: "exception_ptr", scope: !907, file: !908, line: 83, type: !913, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !915, !128}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!916 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !907, file: !908, line: 85, type: !917, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !915}
!919 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !907, file: !908, line: 86, type: !917, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !907, file: !908, line: 88, type: !921, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!128, !923}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!925 = !DISubprogram(name: "exception_ptr", scope: !907, file: !908, line: 96, type: !917, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubprogram(name: "exception_ptr", scope: !907, file: !908, line: 98, type: !927, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !915, !929}
!929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !924, size: 64)
!930 = !DISubprogram(name: "exception_ptr", scope: !907, file: !908, line: 101, type: !931, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !915, !123}
!933 = !DISubprogram(name: "exception_ptr", scope: !907, file: !908, line: 105, type: !934, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !915, !936}
!936 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !907, size: 64)
!937 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !907, file: !908, line: 118, type: !938, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!940, !915, !929}
!940 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !907, size: 64)
!941 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !907, file: !908, line: 122, type: !942, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!940, !915, !936}
!944 = !DISubprogram(name: "~exception_ptr", scope: !907, file: !908, line: 129, type: !917, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!945 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !907, file: !908, line: 132, type: !946, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !915, !940}
!948 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !907, file: !908, line: 144, type: !949, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!75, !923}
!951 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !907, file: !908, line: 153, type: !952, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!954, !923}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !8, file: !957, line: 88, flags: DIFlagFwdDecl)
!957 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/typeinfo", directory: "")
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !909, entity: !959, file: !908, line: 73)
!959 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !8, file: !908, line: 69, type: !960, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !907}
!962 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !963, entity: !964, file: !965, line: 58)
!963 = !DINamespace(name: "__gnu_debug", scope: null)
!964 = !DINamespace(name: "__debug", scope: !8)
!965 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/debug/debug.h", directory: "")
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !40, file: !160, line: 44)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !968, file: !160, line: 45)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !8, file: !41, line: 232, baseType: !34)
!969 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !8, file: !970, line: 23)
!970 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_73b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!971 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !972, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !973, imports: !980, splitDebugInlining: false, nameTableKind: None)
!972 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_73a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!973 = !{!974, !32, !128, !233, !47, !176, !40, !4, !978, !140, !422}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !977, file: !976, line: 68, baseType: !82)
!976 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/list.tcc", directory: "")
!977 = distinct !DISubprogram(name: "_M_clear", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE8_M_clearEv", scope: !11, file: !976, line: 66, type: !338, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !352, retainedNodes: !2)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !423, file: !5, line: 210, baseType: !152)
!980 = !{!669, !675, !679, !685, !689, !694, !696, !704, !708, !712, !722, !726, !730, !734, !738, !743, !747, !751, !755, !759, !767, !771, !775, !777, !781, !785, !790, !796, !800, !804, !806, !814, !818, !825, !827, !831, !835, !839, !843, !848, !853, !858, !859, !860, !861, !863, !864, !865, !866, !867, !868, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !906, !958, !962, !966, !967, !1013}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !686, file: !870, line: 38)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !690, file: !870, line: 39)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !731, file: !870, line: 40)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !695, file: !870, line: 43)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !776, file: !870, line: 46)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !676, file: !870, line: 51)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !680, file: !870, line: 52)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !878, file: !870, line: 54)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !697, file: !870, line: 55)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !705, file: !870, line: 56)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !709, file: !870, line: 57)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !713, file: !870, line: 58)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !723, file: !870, line: 59)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !862, file: !870, line: 60)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !735, file: !870, line: 61)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !739, file: !870, line: 62)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !744, file: !870, line: 63)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !748, file: !870, line: 64)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !752, file: !870, line: 65)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !756, file: !870, line: 67)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !760, file: !870, line: 68)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !768, file: !870, line: 69)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !772, file: !870, line: 71)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !778, file: !870, line: 72)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !782, file: !870, line: 73)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !786, file: !870, line: 74)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !791, file: !870, line: 75)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !797, file: !870, line: 76)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !801, file: !870, line: 77)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !805, file: !870, line: 78)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !807, file: !870, line: 80)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !971, entity: !815, file: !870, line: 81)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !971, entity: !8, file: !1014, line: 23)
!1014 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_73a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!1015 = !{!"clang version 10.0.0 "}
!1016 = !{i32 7, !"Dwarf Version", i32 4}
!1017 = !{i32 2, !"Debug Info Version", i32 3}
!1018 = !{i32 1, !"wchar_size", i32 4}
!1019 = distinct !DISubprogram(name: "badSink", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__int64_t_737badSinkENSt7__cxx114listIPlSaIS2_EEE", scope: !1020, file: !970, line: 30, type: !1021, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1020 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__int64_t_73", scope: null)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !6}
!1023 = !DILocalVariable(name: "dataList", arg: 1, scope: !1019, file: !970, line: 30, type: !6)
!1024 = !DILocation(line: 30, column: 30, scope: !1019)
!1025 = !DILocalVariable(name: "data", scope: !1019, file: !970, line: 33, type: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1028, line: 27, baseType: !1029)
!1028 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1030, line: 43, baseType: !34)
!1030 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1031 = !DILocation(line: 33, column: 15, scope: !1019)
!1032 = !DILocation(line: 33, column: 31, scope: !1019)
!1033 = !DILocation(line: 35, column: 24, scope: !1019)
!1034 = !DILocation(line: 35, column: 23, scope: !1019)
!1035 = !DILocation(line: 35, column: 5, scope: !1019)
!1036 = !DILocation(line: 36, column: 1, scope: !1019)
!1037 = distinct !DISubprogram(name: "back", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE4backEv", scope: !6, file: !5, line: 1036, type: !541, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !555, retainedNodes: !2)
!1038 = !DILocalVariable(name: "this", arg: 1, scope: !1037, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!1040 = !DILocation(line: 0, scope: !1037)
!1041 = !DILocalVariable(name: "__tmp", scope: !1037, file: !5, line: 1038, type: !4)
!1042 = !DILocation(line: 1038, column: 11, scope: !1037)
!1043 = !DILocation(line: 1038, column: 19, scope: !1037)
!1044 = !DILocation(line: 1039, column: 2, scope: !1037)
!1045 = !DILocation(line: 1040, column: 9, scope: !1037)
!1046 = !DILocation(line: 1040, column: 2, scope: !1037)
!1047 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE3endEv", scope: !6, file: !5, line: 869, type: !417, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !510, retainedNodes: !2)
!1048 = !DILocalVariable(name: "this", arg: 1, scope: !1047, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1049 = !DILocation(line: 0, scope: !1047)
!1050 = !DILocation(line: 870, column: 32, scope: !1047)
!1051 = !DILocation(line: 870, column: 40, scope: !1047)
!1052 = !DILocation(line: 870, column: 25, scope: !1047)
!1053 = !DILocation(line: 870, column: 16, scope: !1047)
!1054 = !DILocation(line: 870, column: 9, scope: !1047)
!1055 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt14_List_iteratorIPlEmmEv", scope: !439, file: !5, line: 175, type: !465, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !472, retainedNodes: !2)
!1056 = !DILocalVariable(name: "this", arg: 1, scope: !1055, type: !1057, flags: DIFlagArtificial | DIFlagObjectPointer)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!1058 = !DILocation(line: 0, scope: !1055)
!1059 = !DILocation(line: 177, column: 12, scope: !1055)
!1060 = !DILocation(line: 177, column: 21, scope: !1055)
!1061 = !DILocation(line: 177, column: 2, scope: !1055)
!1062 = !DILocation(line: 177, column: 10, scope: !1055)
!1063 = !DILocation(line: 178, column: 2, scope: !1055)
!1064 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt14_List_iteratorIPlEdeEv", scope: !439, file: !5, line: 152, type: !456, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !455, retainedNodes: !2)
!1065 = !DILocalVariable(name: "this", arg: 1, scope: !1064, type: !1066, flags: DIFlagArtificial | DIFlagObjectPointer)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1067 = !DILocation(line: 0, scope: !1064)
!1068 = !DILocation(line: 153, column: 37, scope: !1064)
!1069 = !DILocation(line: 153, column: 17, scope: !1064)
!1070 = !DILocation(line: 153, column: 47, scope: !1064)
!1071 = !DILocation(line: 153, column: 9, scope: !1064)
!1072 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeIPlE9_M_valptrEv", scope: !82, file: !5, line: 113, type: !145, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !144, retainedNodes: !2)
!1073 = !DILocalVariable(name: "this", arg: 1, scope: !1072, type: !176, flags: DIFlagArtificial | DIFlagObjectPointer)
!1074 = !DILocation(line: 0, scope: !1072)
!1075 = !DILocation(line: 113, column: 45, scope: !1072)
!1076 = !DILocation(line: 113, column: 56, scope: !1072)
!1077 = !DILocation(line: 113, column: 38, scope: !1072)
!1078 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIPlE6_M_ptrEv", scope: !108, file: !109, line: 70, type: !135, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !134, retainedNodes: !2)
!1079 = !DILocalVariable(name: "this", arg: 1, scope: !1078, type: !1080, flags: DIFlagArtificial | DIFlagObjectPointer)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1081 = !DILocation(line: 0, scope: !1078)
!1082 = !DILocation(line: 71, column: 34, scope: !1078)
!1083 = !DILocation(line: 71, column: 16, scope: !1078)
!1084 = !DILocation(line: 71, column: 9, scope: !1078)
!1085 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIPlE7_M_addrEv", scope: !108, file: !109, line: 62, type: !126, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !125, retainedNodes: !2)
!1086 = !DILocalVariable(name: "this", arg: 1, scope: !1085, type: !1080, flags: DIFlagArtificial | DIFlagObjectPointer)
!1087 = !DILocation(line: 0, scope: !1085)
!1088 = !DILocation(line: 63, column: 36, scope: !1085)
!1089 = !DILocation(line: 63, column: 35, scope: !1085)
!1090 = !DILocation(line: 63, column: 9, scope: !1085)
!1091 = distinct !DISubprogram(name: "_List_iterator", linkageName: "_ZNSt14_List_iteratorIPlEC2EPNSt8__detail15_List_node_baseE", scope: !439, file: !5, line: 143, type: !447, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !446, retainedNodes: !2)
!1092 = !DILocalVariable(name: "this", arg: 1, scope: !1091, type: !1057, flags: DIFlagArtificial | DIFlagObjectPointer)
!1093 = !DILocation(line: 0, scope: !1091)
!1094 = !DILocalVariable(name: "__x", arg: 2, scope: !1091, file: !5, line: 143, type: !89)
!1095 = !DILocation(line: 143, column: 49, scope: !1091)
!1096 = !DILocation(line: 144, column: 9, scope: !1091)
!1097 = !DILocation(line: 144, column: 17, scope: !1091)
!1098 = !DILocation(line: 144, column: 24, scope: !1091)
!1099 = distinct !DISubprogram(name: "goodG2BSink", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__int64_t_7311goodG2BSinkENSt7__cxx114listIPlSaIS2_EEE", scope: !1020, file: !970, line: 43, type: !1021, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1100 = !DILocalVariable(name: "dataList", arg: 1, scope: !1099, file: !970, line: 43, type: !6)
!1101 = !DILocation(line: 43, column: 34, scope: !1099)
!1102 = !DILocalVariable(name: "data", scope: !1099, file: !970, line: 45, type: !1026)
!1103 = !DILocation(line: 45, column: 15, scope: !1099)
!1104 = !DILocation(line: 45, column: 31, scope: !1099)
!1105 = !DILocation(line: 47, column: 24, scope: !1099)
!1106 = !DILocation(line: 47, column: 23, scope: !1099)
!1107 = !DILocation(line: 47, column: 5, scope: !1099)
!1108 = !DILocation(line: 48, column: 1, scope: !1099)
!1109 = distinct !DISubprogram(name: "goodB2GSink", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__int64_t_7311goodB2GSinkENSt7__cxx114listIPlSaIS2_EEE", scope: !1020, file: !970, line: 51, type: !1021, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1110 = !DILocalVariable(name: "dataList", arg: 1, scope: !1109, file: !970, line: 51, type: !6)
!1111 = !DILocation(line: 51, column: 34, scope: !1109)
!1112 = !DILocalVariable(name: "data", scope: !1109, file: !970, line: 53, type: !1026)
!1113 = !DILocation(line: 53, column: 15, scope: !1109)
!1114 = !DILocation(line: 53, column: 31, scope: !1109)
!1115 = !DILocation(line: 55, column: 9, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1109, file: !970, line: 55, column: 9)
!1117 = !DILocation(line: 55, column: 14, scope: !1116)
!1118 = !DILocation(line: 55, column: 9, scope: !1109)
!1119 = !DILocation(line: 57, column: 28, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1116, file: !970, line: 56, column: 5)
!1121 = !DILocation(line: 57, column: 27, scope: !1120)
!1122 = !DILocation(line: 57, column: 9, scope: !1120)
!1123 = !DILocation(line: 58, column: 5, scope: !1120)
!1124 = !DILocation(line: 61, column: 9, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1116, file: !970, line: 60, column: 5)
!1126 = !DILocation(line: 63, column: 1, scope: !1109)
!1127 = distinct !DISubprogram(name: "bad", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__int64_t_733badEv", scope: !1020, file: !1014, line: 33, type: !687, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, retainedNodes: !2)
!1128 = !DILocalVariable(name: "data", scope: !1127, file: !1014, line: 35, type: !1026)
!1129 = !DILocation(line: 35, column: 15, scope: !1127)
!1130 = !DILocalVariable(name: "dataList", scope: !1127, file: !1014, line: 36, type: !6)
!1131 = !DILocation(line: 36, column: 21, scope: !1127)
!1132 = !DILocation(line: 38, column: 10, scope: !1127)
!1133 = !DILocation(line: 40, column: 14, scope: !1127)
!1134 = !DILocation(line: 41, column: 14, scope: !1127)
!1135 = !DILocation(line: 42, column: 14, scope: !1127)
!1136 = !DILocation(line: 43, column: 13, scope: !1127)
!1137 = !DILocation(line: 43, column: 5, scope: !1127)
!1138 = !DILocation(line: 44, column: 1, scope: !1127)
!1139 = distinct !DISubprogram(name: "list", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EEC2Ev", scope: !6, file: !5, line: 589, type: !356, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !355, retainedNodes: !2)
!1140 = !DILocalVariable(name: "this", arg: 1, scope: !1139, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1141 = !DILocation(line: 0, scope: !1139)
!1142 = !DILocation(line: 593, column: 17, scope: !1139)
!1143 = !DILocation(line: 593, column: 9, scope: !1139)
!1144 = !DILocation(line: 593, column: 19, scope: !1139)
!1145 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE9push_backERKS1_", scope: !6, file: !5, line: 1117, type: !558, scopeLine: 1118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !565, retainedNodes: !2)
!1146 = !DILocalVariable(name: "this", arg: 1, scope: !1145, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1147 = !DILocation(line: 0, scope: !1145)
!1148 = !DILocalVariable(name: "__x", arg: 2, scope: !1145, file: !5, line: 1117, type: !372)
!1149 = !DILocation(line: 1117, column: 35, scope: !1145)
!1150 = !DILocation(line: 1118, column: 25, scope: !1145)
!1151 = !DILocation(line: 1118, column: 32, scope: !1145)
!1152 = !DILocation(line: 1118, column: 15, scope: !1145)
!1153 = !DILocation(line: 1118, column: 38, scope: !1145)
!1154 = distinct !DISubprogram(name: "list", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EEC2ERKS3_", scope: !6, file: !5, line: 652, type: !376, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !375, retainedNodes: !2)
!1155 = !DILocalVariable(name: "this", arg: 1, scope: !1154, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1156 = !DILocation(line: 0, scope: !1154)
!1157 = !DILocalVariable(name: "__x", arg: 2, scope: !1154, file: !5, line: 652, type: !378)
!1158 = !DILocation(line: 652, column: 24, scope: !1154)
!1159 = !DILocation(line: 655, column: 7, scope: !1154)
!1160 = !DILocation(line: 654, column: 26, scope: !1154)
!1161 = !DILocation(line: 654, column: 30, scope: !1154)
!1162 = !DILocation(line: 653, column: 15, scope: !1154)
!1163 = !DILocation(line: 653, column: 9, scope: !1154)
!1164 = !DILocation(line: 655, column: 32, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1154, file: !5, line: 655, column: 7)
!1166 = !DILocation(line: 655, column: 36, scope: !1165)
!1167 = !DILocation(line: 655, column: 45, scope: !1165)
!1168 = !DILocation(line: 655, column: 49, scope: !1165)
!1169 = !DILocation(line: 655, column: 9, scope: !1165)
!1170 = !DILocation(line: 655, column: 73, scope: !1154)
!1171 = !DILocation(line: 655, column: 73, scope: !1165)
!1172 = distinct !DISubprogram(name: "~list", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EED2Ev", scope: !6, file: !5, line: 733, type: !356, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !395, retainedNodes: !2)
!1173 = !DILocalVariable(name: "this", arg: 1, scope: !1172, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1174 = !DILocation(line: 0, scope: !1172)
!1175 = !DILocation(line: 733, column: 23, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1172, file: !5, line: 733, column: 23)
!1177 = !DILocation(line: 733, column: 23, scope: !1172)
!1178 = distinct !DISubprogram(name: "~_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EED2Ev", scope: !11, file: !5, line: 441, type: !338, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !351, retainedNodes: !2)
!1179 = !DILocalVariable(name: "this", arg: 1, scope: !1178, type: !1180, flags: DIFlagArtificial | DIFlagObjectPointer)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1181 = !DILocation(line: 0, scope: !1178)
!1182 = !DILocation(line: 442, column: 9, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1178, file: !5, line: 442, column: 7)
!1184 = !DILocation(line: 442, column: 21, scope: !1183)
!1185 = !DILocation(line: 442, column: 21, scope: !1178)
!1186 = !DILocalVariable(name: "this", arg: 1, scope: !977, type: !1180, flags: DIFlagArtificial | DIFlagObjectPointer)
!1187 = !DILocation(line: 0, scope: !977)
!1188 = !DILocalVariable(name: "__cur", scope: !977, file: !976, line: 69, type: !89)
!1189 = !DILocation(line: 69, column: 34, scope: !977)
!1190 = !DILocation(line: 69, column: 42, scope: !977)
!1191 = !DILocation(line: 69, column: 50, scope: !977)
!1192 = !DILocation(line: 69, column: 58, scope: !977)
!1193 = !DILocation(line: 70, column: 7, scope: !977)
!1194 = !DILocation(line: 70, column: 14, scope: !977)
!1195 = !DILocation(line: 70, column: 24, scope: !977)
!1196 = !DILocation(line: 70, column: 32, scope: !977)
!1197 = !DILocation(line: 70, column: 23, scope: !977)
!1198 = !DILocation(line: 70, column: 20, scope: !977)
!1199 = !DILocalVariable(name: "__tmp", scope: !1200, file: !976, line: 72, type: !974)
!1200 = distinct !DILexicalBlock(scope: !977, file: !976, line: 71, column: 2)
!1201 = !DILocation(line: 72, column: 11, scope: !1200)
!1202 = !DILocation(line: 72, column: 39, scope: !1200)
!1203 = !DILocation(line: 72, column: 19, scope: !1200)
!1204 = !DILocation(line: 73, column: 12, scope: !1200)
!1205 = !DILocation(line: 73, column: 19, scope: !1200)
!1206 = !DILocation(line: 73, column: 10, scope: !1200)
!1207 = !DILocalVariable(name: "__val", scope: !1200, file: !976, line: 74, type: !32)
!1208 = !DILocation(line: 74, column: 9, scope: !1200)
!1209 = !DILocation(line: 74, column: 17, scope: !1200)
!1210 = !DILocation(line: 74, column: 24, scope: !1200)
!1211 = !DILocation(line: 76, column: 32, scope: !1200)
!1212 = !DILocation(line: 76, column: 57, scope: !1200)
!1213 = !DILocation(line: 76, column: 4, scope: !1200)
!1214 = !DILocation(line: 80, column: 16, scope: !1200)
!1215 = !DILocation(line: 80, column: 4, scope: !1200)
!1216 = distinct !{!1216, !1193, !1217}
!1217 = !DILocation(line: 81, column: 2, scope: !977)
!1218 = !DILocation(line: 82, column: 5, scope: !977)
!1219 = distinct !DISubprogram(name: "~_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implD2Ev", scope: !14, file: !5, line: 323, type: !251, scopeLine: 323, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !1220, retainedNodes: !2)
!1220 = !DISubprogram(name: "~_List_impl", scope: !14, type: !251, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1221 = !DILocalVariable(name: "this", arg: 1, scope: !1219, type: !1222, flags: DIFlagArtificial | DIFlagObjectPointer)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1223 = !DILocation(line: 0, scope: !1219)
!1224 = !DILocation(line: 323, column: 14, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1219, file: !5, line: 323, column: 14)
!1226 = !DILocation(line: 323, column: 14, scope: !1219)
!1227 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt10_List_nodeIPlEED2Ev", scope: !154, file: !38, line: 139, type: !198, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !206, retainedNodes: !2)
!1228 = !DILocalVariable(name: "this", arg: 1, scope: !1227, type: !1229, flags: DIFlagArtificial | DIFlagObjectPointer)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1230 = !DILocation(line: 0, scope: !1227)
!1231 = !DILocation(line: 139, column: 30, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1227, file: !38, line: 139, column: 28)
!1233 = !DILocation(line: 139, column: 30, scope: !1227)
!1234 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEED2Ev", scope: !159, file: !160, line: 86, type: !163, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !171, retainedNodes: !2)
!1235 = !DILocalVariable(name: "this", arg: 1, scope: !1234, type: !1236, flags: DIFlagArtificial | DIFlagObjectPointer)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1237 = !DILocation(line: 0, scope: !1234)
!1238 = !DILocation(line: 86, column: 48, scope: !1234)
!1239 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv", scope: !11, file: !5, line: 393, type: !331, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !330, retainedNodes: !2)
!1240 = !DILocalVariable(name: "this", arg: 1, scope: !1239, type: !1180, flags: DIFlagArtificial | DIFlagObjectPointer)
!1241 = !DILocation(line: 0, scope: !1239)
!1242 = !DILocation(line: 394, column: 16, scope: !1239)
!1243 = !DILocation(line: 394, column: 9, scope: !1239)
!1244 = distinct !DISubprogram(name: "destroy<long *>", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE7destroyIS1_EEvRS3_PT_", scope: !290, file: !26, line: 486, type: !1245, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, templateParams: !1248, declaration: !1247, retainedNodes: !2)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !296, !32}
!1247 = !DISubprogram(name: "destroy<long *>", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE7destroyIS1_EEvRS3_PT_", scope: !290, file: !26, line: 486, type: !1245, scopeLine: 486, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1248)
!1248 = !{!1249}
!1249 = !DITemplateTypeParameter(name: "_Up", type: !33)
!1250 = !DILocalVariable(name: "__a", arg: 1, scope: !1244, file: !26, line: 486, type: !296)
!1251 = !DILocation(line: 486, column: 26, scope: !1244)
!1252 = !DILocalVariable(name: "__p", arg: 2, scope: !1244, file: !26, line: 486, type: !32)
!1253 = !DILocation(line: 486, column: 36, scope: !1244)
!1254 = !DILocation(line: 487, column: 4, scope: !1244)
!1255 = !DILocation(line: 487, column: 16, scope: !1244)
!1256 = !DILocation(line: 487, column: 8, scope: !1244)
!1257 = !DILocation(line: 487, column: 22, scope: !1244)
!1258 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E", scope: !11, file: !5, line: 386, type: !328, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !327, retainedNodes: !2)
!1259 = !DILocalVariable(name: "this", arg: 1, scope: !1258, type: !1180, flags: DIFlagArtificial | DIFlagObjectPointer)
!1260 = !DILocation(line: 0, scope: !1258)
!1261 = !DILocalVariable(name: "__p", arg: 2, scope: !1258, file: !5, line: 386, type: !286)
!1262 = !DILocation(line: 386, column: 56, scope: !1258)
!1263 = !DILocation(line: 387, column: 40, scope: !1258)
!1264 = !DILocation(line: 387, column: 49, scope: !1258)
!1265 = !DILocation(line: 387, column: 9, scope: !1258)
!1266 = !DILocation(line: 387, column: 58, scope: !1258)
!1267 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE10deallocateERS3_PS2_m", scope: !290, file: !26, line: 461, type: !302, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !301, retainedNodes: !2)
!1268 = !DILocalVariable(name: "__a", arg: 1, scope: !1267, file: !26, line: 461, type: !296)
!1269 = !DILocation(line: 461, column: 34, scope: !1267)
!1270 = !DILocalVariable(name: "__p", arg: 2, scope: !1267, file: !26, line: 461, type: !295)
!1271 = !DILocation(line: 461, column: 47, scope: !1267)
!1272 = !DILocalVariable(name: "__n", arg: 3, scope: !1267, file: !26, line: 461, type: !39)
!1273 = !DILocation(line: 461, column: 62, scope: !1267)
!1274 = !DILocation(line: 462, column: 9, scope: !1267)
!1275 = !DILocation(line: 462, column: 24, scope: !1267)
!1276 = !DILocation(line: 462, column: 29, scope: !1267)
!1277 = !DILocation(line: 462, column: 13, scope: !1267)
!1278 = !DILocation(line: 462, column: 35, scope: !1267)
!1279 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE10deallocateEPS3_m", scope: !159, file: !160, line: 116, type: !192, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !191, retainedNodes: !2)
!1280 = !DILocalVariable(name: "this", arg: 1, scope: !1279, type: !1236, flags: DIFlagArtificial | DIFlagObjectPointer)
!1281 = !DILocation(line: 0, scope: !1279)
!1282 = !DILocalVariable(name: "__p", arg: 2, scope: !1279, file: !160, line: 116, type: !175)
!1283 = !DILocation(line: 116, column: 26, scope: !1279)
!1284 = !DILocalVariable(arg: 3, scope: !1279, file: !160, line: 116, type: !190)
!1285 = !DILocation(line: 116, column: 40, scope: !1279)
!1286 = !DILocation(line: 125, column: 20, scope: !1279)
!1287 = !DILocation(line: 125, column: 2, scope: !1279)
!1288 = !DILocation(line: 126, column: 7, scope: !1279)
!1289 = distinct !DISubprogram(name: "destroy<long *>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE7destroyIS2_EEvPT_", scope: !159, file: !160, line: 140, type: !1290, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, templateParams: !1248, declaration: !1292, retainedNodes: !2)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !165, !32}
!1292 = !DISubprogram(name: "destroy<long *>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE7destroyIS2_EEvPT_", scope: !159, file: !160, line: 140, type: !1290, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1248)
!1293 = !DILocalVariable(name: "this", arg: 1, scope: !1289, type: !1236, flags: DIFlagArtificial | DIFlagObjectPointer)
!1294 = !DILocation(line: 0, scope: !1289)
!1295 = !DILocalVariable(name: "__p", arg: 2, scope: !1289, file: !160, line: 140, type: !32)
!1296 = !DILocation(line: 140, column: 15, scope: !1289)
!1297 = !DILocation(line: 140, column: 35, scope: !1289)
!1298 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt7__cxx1110_List_baseIPlSaIS1_EE21_M_get_Node_allocatorEv", scope: !11, file: !5, line: 397, type: !335, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !334, retainedNodes: !2)
!1299 = !DILocalVariable(name: "this", arg: 1, scope: !1298, type: !1300, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!1301 = !DILocation(line: 0, scope: !1298)
!1302 = !DILocation(line: 398, column: 16, scope: !1298)
!1303 = !DILocation(line: 398, column: 9, scope: !1298)
!1304 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIPlEEE17_S_select_on_copyERKS4_", scope: !287, file: !19, line: 94, type: !316, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !315, retainedNodes: !2)
!1305 = !DILocalVariable(name: "__a", arg: 1, scope: !1304, file: !19, line: 94, type: !204)
!1306 = !DILocation(line: 94, column: 51, scope: !1304)
!1307 = !DILocation(line: 95, column: 64, scope: !1304)
!1308 = !DILocation(line: 95, column: 14, scope: !1304)
!1309 = !DILocation(line: 95, column: 7, scope: !1304)
!1310 = distinct !DISubprogram(name: "_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EEC2ERKSaISt10_List_nodeIS1_EE", scope: !11, file: !5, line: 404, type: !341, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !340, retainedNodes: !2)
!1311 = !DILocalVariable(name: "this", arg: 1, scope: !1310, type: !1180, flags: DIFlagArtificial | DIFlagObjectPointer)
!1312 = !DILocation(line: 0, scope: !1310)
!1313 = !DILocalVariable(name: "__a", arg: 2, scope: !1310, file: !5, line: 404, type: !257)
!1314 = !DILocation(line: 404, column: 42, scope: !1310)
!1315 = !DILocation(line: 405, column: 9, scope: !1310)
!1316 = !DILocation(line: 405, column: 17, scope: !1310)
!1317 = !DILocation(line: 406, column: 9, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1310, file: !5, line: 406, column: 7)
!1319 = !DILocation(line: 406, column: 20, scope: !1310)
!1320 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE5beginEv", scope: !6, file: !5, line: 860, type: !420, scopeLine: 861, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !419, retainedNodes: !2)
!1321 = !DILocalVariable(name: "this", arg: 1, scope: !1320, type: !1322, flags: DIFlagArtificial | DIFlagObjectPointer)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1323 = !DILocation(line: 0, scope: !1320)
!1324 = !DILocation(line: 861, column: 37, scope: !1320)
!1325 = !DILocation(line: 861, column: 45, scope: !1320)
!1326 = !DILocation(line: 861, column: 31, scope: !1320)
!1327 = !DILocation(line: 861, column: 53, scope: !1320)
!1328 = !DILocation(line: 861, column: 16, scope: !1320)
!1329 = !DILocation(line: 861, column: 9, scope: !1320)
!1330 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt7__cxx114listIPlSaIS1_EE3endEv", scope: !6, file: !5, line: 878, type: !420, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !511, retainedNodes: !2)
!1331 = !DILocalVariable(name: "this", arg: 1, scope: !1330, type: !1322, flags: DIFlagArtificial | DIFlagObjectPointer)
!1332 = !DILocation(line: 0, scope: !1330)
!1333 = !DILocation(line: 879, column: 38, scope: !1330)
!1334 = !DILocation(line: 879, column: 46, scope: !1330)
!1335 = !DILocation(line: 879, column: 31, scope: !1330)
!1336 = !DILocation(line: 879, column: 16, scope: !1330)
!1337 = !DILocation(line: 879, column: 9, scope: !1330)
!1338 = distinct !DISubprogram(name: "_M_initialize_dispatch<std::_List_const_iterator<long *> >", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", scope: !6, file: !5, line: 1725, type: !1339, scopeLine: 1727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, templateParams: !1344, declaration: !1343, retainedNodes: !2)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !358, !423, !423, !1341}
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !8, file: !1342, line: 74, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt12__false_type")
!1342 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/cpp_type_traits.h", directory: "")
!1343 = !DISubprogram(name: "_M_initialize_dispatch<std::_List_const_iterator<long *> >", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE22_M_initialize_dispatchISt20_List_const_iteratorIS1_EEEvT_S7_St12__false_type", scope: !6, file: !5, line: 1725, type: !1339, scopeLine: 1725, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !1344)
!1344 = !{!1345}
!1345 = !DITemplateTypeParameter(name: "_InputIterator", type: !423)
!1346 = !DILocalVariable(name: "this", arg: 1, scope: !1338, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1347 = !DILocation(line: 0, scope: !1338)
!1348 = !DILocalVariable(name: "__first", arg: 2, scope: !1338, file: !5, line: 1725, type: !423)
!1349 = !DILocation(line: 1725, column: 40, scope: !1338)
!1350 = !DILocalVariable(name: "__last", arg: 3, scope: !1338, file: !5, line: 1725, type: !423)
!1351 = !DILocation(line: 1725, column: 64, scope: !1338)
!1352 = !DILocalVariable(arg: 4, scope: !1338, file: !5, line: 1726, type: !1341)
!1353 = !DILocation(line: 1726, column: 23, scope: !1338)
!1354 = !DILocation(line: 1728, column: 4, scope: !1338)
!1355 = !DILocation(line: 1728, column: 19, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !5, line: 1728, column: 4)
!1357 = distinct !DILexicalBlock(scope: !1338, file: !5, line: 1728, column: 4)
!1358 = !DILocation(line: 1728, column: 4, scope: !1357)
!1359 = !DILocation(line: 1730, column: 19, scope: !1356)
!1360 = !DILocation(line: 1730, column: 6, scope: !1356)
!1361 = !DILocation(line: 1728, column: 30, scope: !1356)
!1362 = !DILocation(line: 1728, column: 4, scope: !1356)
!1363 = distinct !{!1363, !1358, !1364}
!1364 = !DILocation(line: 1730, column: 27, scope: !1357)
!1365 = !DILocation(line: 1734, column: 2, scope: !1338)
!1366 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNKSt20_List_const_iteratorIPlEneERKS1_", scope: !423, file: !5, line: 278, type: !505, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !509, retainedNodes: !2)
!1367 = !DILocalVariable(name: "this", arg: 1, scope: !1366, type: !1368, flags: DIFlagArtificial | DIFlagObjectPointer)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1369 = !DILocation(line: 0, scope: !1366)
!1370 = !DILocalVariable(name: "__x", arg: 2, scope: !1366, file: !5, line: 278, type: !507)
!1371 = !DILocation(line: 278, column: 31, scope: !1366)
!1372 = !DILocation(line: 279, column: 16, scope: !1366)
!1373 = !DILocation(line: 279, column: 27, scope: !1366)
!1374 = !DILocation(line: 279, column: 31, scope: !1366)
!1375 = !DILocation(line: 279, column: 24, scope: !1366)
!1376 = !DILocation(line: 279, column: 9, scope: !1366)
!1377 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt20_List_const_iteratorIPlEdeEv", scope: !423, file: !5, line: 236, type: !486, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !485, retainedNodes: !2)
!1378 = !DILocalVariable(name: "this", arg: 1, scope: !1377, type: !1368, flags: DIFlagArtificial | DIFlagObjectPointer)
!1379 = !DILocation(line: 0, scope: !1377)
!1380 = !DILocation(line: 237, column: 37, scope: !1377)
!1381 = !DILocation(line: 237, column: 17, scope: !1377)
!1382 = !DILocation(line: 237, column: 47, scope: !1377)
!1383 = !DILocation(line: 237, column: 9, scope: !1377)
!1384 = distinct !DISubprogram(name: "emplace_back<long *const &>", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE12emplace_backIJRKS1_EEEvDpOT_", scope: !6, file: !5, line: 1131, type: !609, scopeLine: 1132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, templateParams: !1386, declaration: !1385, retainedNodes: !2)
!1385 = !DISubprogram(name: "emplace_back<long *const &>", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE12emplace_backIJRKS1_EEEvDpOT_", scope: !6, file: !5, line: 1131, type: !609, scopeLine: 1131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1386)
!1386 = !{!1387}
!1387 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !1388)
!1388 = !{!1389}
!1389 = !DITemplateTypeParameter(type: !489)
!1390 = !DILocalVariable(name: "this", arg: 1, scope: !1384, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1391 = !DILocation(line: 0, scope: !1384)
!1392 = !DILocalVariable(name: "__args", arg: 2, scope: !1384, file: !5, line: 1131, type: !489)
!1393 = !DILocation(line: 1131, column: 26, scope: !1384)
!1394 = !DILocation(line: 1133, column: 20, scope: !1384)
!1395 = !DILocation(line: 1133, column: 47, scope: !1384)
!1396 = !DILocation(line: 1133, column: 27, scope: !1384)
!1397 = !DILocation(line: 1133, column: 10, scope: !1384)
!1398 = !DILocation(line: 1137, column: 2, scope: !1384)
!1399 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIPlEppEv", scope: !423, file: !5, line: 244, type: !495, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !494, retainedNodes: !2)
!1400 = !DILocalVariable(name: "this", arg: 1, scope: !1399, type: !1401, flags: DIFlagArtificial | DIFlagObjectPointer)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!1402 = !DILocation(line: 0, scope: !1399)
!1403 = !DILocation(line: 246, column: 12, scope: !1399)
!1404 = !DILocation(line: 246, column: 21, scope: !1399)
!1405 = !DILocation(line: 246, column: 2, scope: !1399)
!1406 = !DILocation(line: 246, column: 10, scope: !1399)
!1407 = !DILocation(line: 247, column: 2, scope: !1399)
!1408 = distinct !DISubprogram(name: "forward<long *const &>", linkageName: "_ZSt7forwardIRKPlEOT_RNSt16remove_referenceIS3_E4typeE", scope: !8, file: !1409, line: 73, type: !1410, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, templateParams: !1415, retainedNodes: !2)
!1409 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/move.h", directory: "")
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!489, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1413, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1414, file: !635, line: 1633, baseType: !141)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<long *const &>", scope: !8, file: !635, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1415, identifier: "_ZTSSt16remove_referenceIRKPlE")
!1415 = !{!1416}
!1416 = !DITemplateTypeParameter(name: "_Tp", type: !489)
!1417 = !DILocalVariable(name: "__t", arg: 1, scope: !1408, file: !1409, line: 73, type: !1412)
!1418 = !DILocation(line: 73, column: 56, scope: !1408)
!1419 = !DILocation(line: 74, column: 33, scope: !1408)
!1420 = !DILocation(line: 74, column: 7, scope: !1408)
!1421 = distinct !DISubprogram(name: "_M_insert<long *const &>", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_", scope: !6, file: !5, line: 1799, type: !1422, scopeLine: 1800, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, templateParams: !1386, declaration: !1424, retainedNodes: !2)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !358, !4, !489}
!1424 = !DISubprogram(name: "_M_insert<long *const &>", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_", scope: !6, file: !5, line: 1799, type: !1422, scopeLine: 1799, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !1386)
!1425 = !DILocalVariable(name: "this", arg: 1, scope: !1421, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1426 = !DILocation(line: 0, scope: !1421)
!1427 = !DILocalVariable(name: "__position", arg: 2, scope: !1421, file: !5, line: 1799, type: !4)
!1428 = !DILocation(line: 1799, column: 27, scope: !1421)
!1429 = !DILocalVariable(name: "__args", arg: 3, scope: !1421, file: !5, line: 1799, type: !489)
!1430 = !DILocation(line: 1799, column: 50, scope: !1421)
!1431 = !DILocalVariable(name: "__tmp", scope: !1421, file: !5, line: 1801, type: !1432)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !6, file: !5, line: 537, baseType: !82)
!1434 = !DILocation(line: 1801, column: 10, scope: !1421)
!1435 = !DILocation(line: 1801, column: 53, scope: !1421)
!1436 = !DILocation(line: 1801, column: 33, scope: !1421)
!1437 = !DILocation(line: 1801, column: 18, scope: !1421)
!1438 = !DILocation(line: 1802, column: 3, scope: !1421)
!1439 = !DILocation(line: 1802, column: 10, scope: !1421)
!1440 = !DILocation(line: 1802, column: 29, scope: !1421)
!1441 = !DILocation(line: 1803, column: 9, scope: !1421)
!1442 = !DILocation(line: 1804, column: 8, scope: !1421)
!1443 = distinct !DISubprogram(name: "_M_create_node<long *const &>", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_", scope: !6, file: !5, line: 570, type: !1444, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, templateParams: !1386, declaration: !1446, retainedNodes: !2)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1432, !358, !489}
!1446 = !DISubprogram(name: "_M_create_node<long *const &>", linkageName: "_ZNSt7__cxx114listIPlSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_", scope: !6, file: !5, line: 570, type: !1444, scopeLine: 570, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !1386)
!1447 = !DILocalVariable(name: "this", arg: 1, scope: !1443, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1448 = !DILocation(line: 0, scope: !1443)
!1449 = !DILocalVariable(name: "__args", arg: 2, scope: !1443, file: !5, line: 570, type: !489)
!1450 = !DILocation(line: 570, column: 28, scope: !1443)
!1451 = !DILocalVariable(name: "__p", scope: !1443, file: !5, line: 572, type: !176)
!1452 = !DILocation(line: 572, column: 9, scope: !1443)
!1453 = !DILocation(line: 572, column: 21, scope: !1443)
!1454 = !DILocalVariable(name: "__alloc", scope: !1443, file: !5, line: 573, type: !321)
!1455 = !DILocation(line: 573, column: 10, scope: !1443)
!1456 = !DILocation(line: 573, column: 20, scope: !1443)
!1457 = !DILocalVariable(name: "__guard", scope: !1443, file: !5, line: 574, type: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__allocated_ptr<std::allocator<std::_List_node<long *> > >", scope: !8, file: !1459, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1460, templateParams: !313, identifier: "_ZTSSt15__allocated_ptrISaISt10_List_nodeIPlEEE")
!1459 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/allocated_ptr.h", directory: "")
!1460 = !{!1461, !1462, !1464, !1468, !1472, !1475, !1479, !1485}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "_M_alloc", scope: !1458, file: !1459, line: 95, baseType: !1229, size: 64, flags: DIFlagPrivate)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "_M_ptr", scope: !1458, file: !1459, line: 96, baseType: !1463, size: 64, offset: 64, flags: DIFlagPrivate)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1458, file: !1459, line: 48, baseType: !295)
!1464 = !DISubprogram(name: "__allocated_ptr", scope: !1458, file: !1459, line: 52, type: !1465, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1467, !321, !1463}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1468 = !DISubprogram(name: "__allocated_ptr", scope: !1458, file: !1459, line: 65, type: !1469, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1467, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1458, size: 64)
!1472 = !DISubprogram(name: "~__allocated_ptr", scope: !1458, file: !1459, line: 70, type: !1473, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1467}
!1475 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEEaSEDn", scope: !1458, file: !1459, line: 78, type: !1476, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1478, !1467, !123}
!1478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1458, size: 64)
!1479 = !DISubprogram(name: "get", linkageName: "_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEE3getEv", scope: !1458, file: !1459, line: 85, type: !1480, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1482, !1467}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1458, file: !1459, line: 49, baseType: !1484)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !290, file: !26, line: 389, baseType: !82)
!1485 = !DISubprogram(name: "_S_raw_ptr", linkageName: "_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEE10_S_raw_ptrEPS2_", scope: !1458, file: !1459, line: 88, type: !1486, scopeLine: 88, flags: DIFlagPrivate | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1482, !1482}
!1488 = !DILocation(line: 574, column: 38, scope: !1443)
!1489 = !DILocation(line: 574, column: 46, scope: !1443)
!1490 = !DILocation(line: 574, column: 55, scope: !1443)
!1491 = !DILocation(line: 575, column: 34, scope: !1443)
!1492 = !DILocation(line: 575, column: 43, scope: !1443)
!1493 = !DILocation(line: 575, column: 48, scope: !1443)
!1494 = !DILocation(line: 576, column: 26, scope: !1443)
!1495 = !DILocation(line: 576, column: 6, scope: !1443)
!1496 = !DILocation(line: 575, column: 4, scope: !1443)
!1497 = !DILocation(line: 577, column: 12, scope: !1443)
!1498 = !DILocation(line: 578, column: 11, scope: !1443)
!1499 = !DILocation(line: 579, column: 2, scope: !1443)
!1500 = distinct !DISubprogram(name: "_M_inc_size", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_inc_sizeEm", scope: !11, file: !5, line: 354, type: !274, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !277, retainedNodes: !2)
!1501 = !DILocalVariable(name: "this", arg: 1, scope: !1500, type: !1180, flags: DIFlagArtificial | DIFlagObjectPointer)
!1502 = !DILocation(line: 0, scope: !1500)
!1503 = !DILocalVariable(name: "__n", arg: 2, scope: !1500, file: !5, line: 354, type: !40)
!1504 = !DILocation(line: 354, column: 31, scope: !1500)
!1505 = !DILocation(line: 354, column: 70, scope: !1500)
!1506 = !DILocation(line: 354, column: 39, scope: !1500)
!1507 = !DILocation(line: 354, column: 47, scope: !1500)
!1508 = !DILocation(line: 354, column: 55, scope: !1500)
!1509 = !DILocation(line: 354, column: 67, scope: !1500)
!1510 = !DILocation(line: 354, column: 75, scope: !1500)
!1511 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeImE9_M_valptrEv", scope: !208, file: !5, line: 113, type: !242, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !241, retainedNodes: !2)
!1512 = !DILocalVariable(name: "this", arg: 1, scope: !1511, type: !1513, flags: DIFlagArtificial | DIFlagObjectPointer)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1514 = !DILocation(line: 0, scope: !1511)
!1515 = !DILocation(line: 113, column: 45, scope: !1511)
!1516 = !DILocation(line: 113, column: 56, scope: !1511)
!1517 = !DILocation(line: 113, column: 38, scope: !1511)
!1518 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv", scope: !212, file: !109, line: 70, type: !231, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !230, retainedNodes: !2)
!1519 = !DILocalVariable(name: "this", arg: 1, scope: !1518, type: !1520, flags: DIFlagArtificial | DIFlagObjectPointer)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1521 = !DILocation(line: 0, scope: !1518)
!1522 = !DILocation(line: 71, column: 34, scope: !1518)
!1523 = !DILocation(line: 71, column: 16, scope: !1518)
!1524 = !DILocation(line: 71, column: 9, scope: !1518)
!1525 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv", scope: !212, file: !109, line: 62, type: !223, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !222, retainedNodes: !2)
!1526 = !DILocalVariable(name: "this", arg: 1, scope: !1525, type: !1520, flags: DIFlagArtificial | DIFlagObjectPointer)
!1527 = !DILocation(line: 0, scope: !1525)
!1528 = !DILocation(line: 63, column: 36, scope: !1525)
!1529 = !DILocation(line: 63, column: 35, scope: !1525)
!1530 = !DILocation(line: 63, column: 9, scope: !1525)
!1531 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_get_nodeEv", scope: !11, file: !5, line: 382, type: !284, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !283, retainedNodes: !2)
!1532 = !DILocalVariable(name: "this", arg: 1, scope: !1531, type: !1180, flags: DIFlagArtificial | DIFlagObjectPointer)
!1533 = !DILocation(line: 0, scope: !1531)
!1534 = !DILocation(line: 383, column: 45, scope: !1531)
!1535 = !DILocation(line: 383, column: 16, scope: !1531)
!1536 = !DILocation(line: 383, column: 9, scope: !1531)
!1537 = distinct !DISubprogram(name: "__allocated_ptr", linkageName: "_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEEC2ERS3_PS2_", scope: !1458, file: !1459, line: 52, type: !1465, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !1464, retainedNodes: !2)
!1538 = !DILocalVariable(name: "this", arg: 1, scope: !1537, type: !1539, flags: DIFlagArtificial | DIFlagObjectPointer)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1540 = !DILocation(line: 0, scope: !1537)
!1541 = !DILocalVariable(name: "__a", arg: 2, scope: !1537, file: !1459, line: 52, type: !321)
!1542 = !DILocation(line: 52, column: 31, scope: !1537)
!1543 = !DILocalVariable(name: "__ptr", arg: 3, scope: !1537, file: !1459, line: 52, type: !1463)
!1544 = !DILocation(line: 52, column: 44, scope: !1537)
!1545 = !DILocation(line: 53, column: 9, scope: !1537)
!1546 = !DILocation(line: 53, column: 35, scope: !1537)
!1547 = !DILocation(line: 53, column: 18, scope: !1537)
!1548 = !DILocation(line: 53, column: 42, scope: !1537)
!1549 = !DILocation(line: 53, column: 49, scope: !1537)
!1550 = !DILocation(line: 54, column: 9, scope: !1537)
!1551 = distinct !DISubprogram(name: "construct<long *, long *const &>", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_", scope: !290, file: !26, line: 474, type: !1552, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, templateParams: !1555, declaration: !1554, retainedNodes: !2)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !296, !32, !489}
!1554 = !DISubprogram(name: "construct<long *, long *const &>", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_", scope: !290, file: !26, line: 474, type: !1552, scopeLine: 474, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1555)
!1555 = !{!1249, !1387}
!1556 = !DILocalVariable(name: "__a", arg: 1, scope: !1551, file: !26, line: 474, type: !296)
!1557 = !DILocation(line: 474, column: 28, scope: !1551)
!1558 = !DILocalVariable(name: "__p", arg: 2, scope: !1551, file: !26, line: 474, type: !32)
!1559 = !DILocation(line: 474, column: 38, scope: !1551)
!1560 = !DILocalVariable(name: "__args", arg: 3, scope: !1551, file: !26, line: 474, type: !489)
!1561 = !DILocation(line: 474, column: 54, scope: !1551)
!1562 = !DILocation(line: 475, column: 4, scope: !1551)
!1563 = !DILocation(line: 475, column: 18, scope: !1551)
!1564 = !DILocation(line: 475, column: 43, scope: !1551)
!1565 = !DILocation(line: 475, column: 23, scope: !1551)
!1566 = !DILocation(line: 475, column: 8, scope: !1551)
!1567 = !DILocation(line: 475, column: 56, scope: !1551)
!1568 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEEaSEDn", scope: !1458, file: !1459, line: 78, type: !1476, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !1475, retainedNodes: !2)
!1569 = !DILocalVariable(name: "this", arg: 1, scope: !1568, type: !1539, flags: DIFlagArtificial | DIFlagObjectPointer)
!1570 = !DILocation(line: 0, scope: !1568)
!1571 = !DILocalVariable(arg: 2, scope: !1568, file: !1459, line: 78, type: !123)
!1572 = !DILocation(line: 78, column: 31, scope: !1568)
!1573 = !DILocation(line: 80, column: 2, scope: !1568)
!1574 = !DILocation(line: 80, column: 9, scope: !1568)
!1575 = !DILocation(line: 81, column: 2, scope: !1568)
!1576 = distinct !DISubprogram(name: "~__allocated_ptr", linkageName: "_ZNSt15__allocated_ptrISaISt10_List_nodeIPlEEED2Ev", scope: !1458, file: !1459, line: 70, type: !1473, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !1472, retainedNodes: !2)
!1577 = !DILocalVariable(name: "this", arg: 1, scope: !1576, type: !1539, flags: DIFlagArtificial | DIFlagObjectPointer)
!1578 = !DILocation(line: 0, scope: !1576)
!1579 = !DILocation(line: 72, column: 6, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !1459, line: 72, column: 6)
!1581 = distinct !DILexicalBlock(scope: !1576, file: !1459, line: 71, column: 7)
!1582 = !DILocation(line: 72, column: 13, scope: !1580)
!1583 = !DILocation(line: 72, column: 6, scope: !1581)
!1584 = !DILocation(line: 73, column: 47, scope: !1580)
!1585 = !DILocation(line: 73, column: 57, scope: !1580)
!1586 = !DILocation(line: 73, column: 4, scope: !1580)
!1587 = !DILocation(line: 74, column: 7, scope: !1576)
!1588 = distinct !DISubprogram(name: "construct<long *, long *const &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE9constructIS2_JRKS2_EEEvPT_DpOT0_", scope: !159, file: !160, line: 135, type: !1589, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, templateParams: !1555, declaration: !1591, retainedNodes: !2)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !165, !32, !489}
!1591 = !DISubprogram(name: "construct<long *, long *const &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE9constructIS2_JRKS2_EEEvPT_DpOT0_", scope: !159, file: !160, line: 135, type: !1589, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1555)
!1592 = !DILocalVariable(name: "this", arg: 1, scope: !1588, type: !1236, flags: DIFlagArtificial | DIFlagObjectPointer)
!1593 = !DILocation(line: 0, scope: !1588)
!1594 = !DILocalVariable(name: "__p", arg: 2, scope: !1588, file: !160, line: 135, type: !32)
!1595 = !DILocation(line: 135, column: 17, scope: !1588)
!1596 = !DILocalVariable(name: "__args", arg: 3, scope: !1588, file: !160, line: 135, type: !489)
!1597 = !DILocation(line: 135, column: 33, scope: !1588)
!1598 = !DILocation(line: 136, column: 18, scope: !1588)
!1599 = !DILocation(line: 136, column: 4, scope: !1588)
!1600 = !DILocation(line: 136, column: 47, scope: !1588)
!1601 = !DILocation(line: 136, column: 27, scope: !1588)
!1602 = !DILocation(line: 136, column: 60, scope: !1588)
!1603 = distinct !DISubprogram(name: "__addressof<std::allocator<std::_List_node<long *> > >", linkageName: "_ZSt11__addressofISaISt10_List_nodeIPlEEEPT_RS4_", scope: !8, file: !1409, line: 47, type: !1604, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, templateParams: !1606, retainedNodes: !2)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1229, !321}
!1606 = !{!1607}
!1607 = !DITemplateTypeParameter(name: "_Tp", type: !154)
!1608 = !DILocalVariable(name: "__r", arg: 1, scope: !1603, file: !1409, line: 47, type: !321)
!1609 = !DILocation(line: 47, column: 22, scope: !1603)
!1610 = !DILocation(line: 48, column: 34, scope: !1603)
!1611 = !DILocation(line: 48, column: 7, scope: !1603)
!1612 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE8allocateERS3_m", scope: !290, file: !26, line: 435, type: !293, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !292, retainedNodes: !2)
!1613 = !DILocalVariable(name: "__a", arg: 1, scope: !1612, file: !26, line: 435, type: !296)
!1614 = !DILocation(line: 435, column: 32, scope: !1612)
!1615 = !DILocalVariable(name: "__n", arg: 2, scope: !1612, file: !26, line: 435, type: !39)
!1616 = !DILocation(line: 435, column: 47, scope: !1612)
!1617 = !DILocation(line: 436, column: 16, scope: !1612)
!1618 = !DILocation(line: 436, column: 29, scope: !1612)
!1619 = !DILocation(line: 436, column: 20, scope: !1612)
!1620 = !DILocation(line: 436, column: 9, scope: !1612)
!1621 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE8allocateEmPKv", scope: !159, file: !160, line: 99, type: !188, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !187, retainedNodes: !2)
!1622 = !DILocalVariable(name: "this", arg: 1, scope: !1621, type: !1236, flags: DIFlagArtificial | DIFlagObjectPointer)
!1623 = !DILocation(line: 0, scope: !1621)
!1624 = !DILocalVariable(name: "__n", arg: 2, scope: !1621, file: !160, line: 99, type: !190)
!1625 = !DILocation(line: 99, column: 26, scope: !1621)
!1626 = !DILocalVariable(arg: 3, scope: !1621, file: !160, line: 99, type: !47)
!1627 = !DILocation(line: 99, column: 43, scope: !1621)
!1628 = !DILocation(line: 101, column: 6, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1621, file: !160, line: 101, column: 6)
!1630 = !DILocation(line: 101, column: 18, scope: !1629)
!1631 = !DILocation(line: 101, column: 10, scope: !1629)
!1632 = !DILocation(line: 101, column: 6, scope: !1621)
!1633 = !DILocation(line: 102, column: 4, scope: !1629)
!1634 = !DILocation(line: 111, column: 42, scope: !1621)
!1635 = !DILocation(line: 111, column: 46, scope: !1621)
!1636 = !DILocation(line: 111, column: 27, scope: !1621)
!1637 = !DILocation(line: 111, column: 9, scope: !1621)
!1638 = !DILocation(line: 111, column: 2, scope: !1621)
!1639 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIPlEE8max_sizeEv", scope: !159, file: !160, line: 129, type: !195, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !194, retainedNodes: !2)
!1640 = !DILocalVariable(name: "this", arg: 1, scope: !1639, type: !1641, flags: DIFlagArtificial | DIFlagObjectPointer)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!1642 = !DILocation(line: 0, scope: !1639)
!1643 = !DILocation(line: 130, column: 9, scope: !1639)
!1644 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt10_List_nodeIPlE9_M_valptrEv", scope: !82, file: !5, line: 114, type: !149, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !148, retainedNodes: !2)
!1645 = !DILocalVariable(name: "this", arg: 1, scope: !1644, type: !184, flags: DIFlagArtificial | DIFlagObjectPointer)
!1646 = !DILocation(line: 0, scope: !1644)
!1647 = !DILocation(line: 114, column: 45, scope: !1644)
!1648 = !DILocation(line: 114, column: 56, scope: !1644)
!1649 = !DILocation(line: 114, column: 38, scope: !1644)
!1650 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIPlE6_M_ptrEv", scope: !108, file: !109, line: 74, type: !138, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !137, retainedNodes: !2)
!1651 = !DILocalVariable(name: "this", arg: 1, scope: !1650, type: !1652, flags: DIFlagArtificial | DIFlagObjectPointer)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1653 = !DILocation(line: 0, scope: !1650)
!1654 = !DILocation(line: 75, column: 40, scope: !1650)
!1655 = !DILocation(line: 75, column: 16, scope: !1650)
!1656 = !DILocation(line: 75, column: 9, scope: !1650)
!1657 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIPlE7_M_addrEv", scope: !108, file: !109, line: 66, type: !130, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !129, retainedNodes: !2)
!1658 = !DILocalVariable(name: "this", arg: 1, scope: !1657, type: !1652, flags: DIFlagArtificial | DIFlagObjectPointer)
!1659 = !DILocation(line: 0, scope: !1657)
!1660 = !DILocation(line: 67, column: 42, scope: !1657)
!1661 = !DILocation(line: 67, column: 41, scope: !1657)
!1662 = !DILocation(line: 67, column: 9, scope: !1657)
!1663 = distinct !DISubprogram(name: "_List_const_iterator", linkageName: "_ZNSt20_List_const_iteratorIPlEC2EPKNSt8__detail15_List_node_baseE", scope: !423, file: !5, line: 223, type: !431, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !430, retainedNodes: !2)
!1664 = !DILocalVariable(name: "this", arg: 1, scope: !1663, type: !1401, flags: DIFlagArtificial | DIFlagObjectPointer)
!1665 = !DILocation(line: 0, scope: !1663)
!1666 = !DILocalVariable(name: "__x", arg: 2, scope: !1663, file: !5, line: 223, type: !266)
!1667 = !DILocation(line: 223, column: 61, scope: !1663)
!1668 = !DILocation(line: 225, column: 9, scope: !1663)
!1669 = !DILocation(line: 225, column: 17, scope: !1663)
!1670 = !DILocation(line: 225, column: 24, scope: !1663)
!1671 = distinct !DISubprogram(name: "_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implC2ERKSaISt10_List_nodeIS1_EE", scope: !14, file: !5, line: 336, type: !255, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !254, retainedNodes: !2)
!1672 = !DILocalVariable(name: "this", arg: 1, scope: !1671, type: !1222, flags: DIFlagArtificial | DIFlagObjectPointer)
!1673 = !DILocation(line: 0, scope: !1671)
!1674 = !DILocalVariable(name: "__a", arg: 2, scope: !1671, file: !5, line: 336, type: !257)
!1675 = !DILocation(line: 336, column: 37, scope: !1671)
!1676 = !DILocation(line: 338, column: 2, scope: !1671)
!1677 = !DILocation(line: 337, column: 21, scope: !1671)
!1678 = !DILocation(line: 337, column: 4, scope: !1671)
!1679 = !DILocation(line: 337, column: 27, scope: !1671)
!1680 = !DILocation(line: 338, column: 4, scope: !1671)
!1681 = distinct !DISubprogram(name: "_M_init", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE7_M_initEv", scope: !11, file: !5, line: 448, type: !338, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !353, retainedNodes: !2)
!1682 = !DILocalVariable(name: "this", arg: 1, scope: !1681, type: !1180, flags: DIFlagArtificial | DIFlagObjectPointer)
!1683 = !DILocation(line: 0, scope: !1681)
!1684 = !DILocation(line: 450, column: 41, scope: !1681)
!1685 = !DILocation(line: 450, column: 49, scope: !1681)
!1686 = !DILocation(line: 450, column: 34, scope: !1681)
!1687 = !DILocation(line: 450, column: 8, scope: !1681)
!1688 = !DILocation(line: 450, column: 16, scope: !1681)
!1689 = !DILocation(line: 450, column: 2, scope: !1681)
!1690 = !DILocation(line: 450, column: 24, scope: !1681)
!1691 = !DILocation(line: 450, column: 32, scope: !1681)
!1692 = !DILocation(line: 451, column: 41, scope: !1681)
!1693 = !DILocation(line: 451, column: 49, scope: !1681)
!1694 = !DILocation(line: 451, column: 34, scope: !1681)
!1695 = !DILocation(line: 451, column: 8, scope: !1681)
!1696 = !DILocation(line: 451, column: 16, scope: !1681)
!1697 = !DILocation(line: 451, column: 2, scope: !1681)
!1698 = !DILocation(line: 451, column: 24, scope: !1681)
!1699 = !DILocation(line: 451, column: 32, scope: !1681)
!1700 = !DILocation(line: 452, column: 2, scope: !1681)
!1701 = !DILocation(line: 453, column: 7, scope: !1681)
!1702 = distinct !DISubprogram(name: "_M_set_size", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE11_M_set_sizeEm", scope: !11, file: !5, line: 352, type: !274, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !273, retainedNodes: !2)
!1703 = !DILocalVariable(name: "this", arg: 1, scope: !1702, type: !1180, flags: DIFlagArtificial | DIFlagObjectPointer)
!1704 = !DILocation(line: 0, scope: !1702)
!1705 = !DILocalVariable(name: "__n", arg: 2, scope: !1702, file: !5, line: 352, type: !40)
!1706 = !DILocation(line: 352, column: 31, scope: !1702)
!1707 = !DILocation(line: 352, column: 69, scope: !1702)
!1708 = !DILocation(line: 352, column: 39, scope: !1702)
!1709 = !DILocation(line: 352, column: 47, scope: !1702)
!1710 = !DILocation(line: 352, column: 55, scope: !1702)
!1711 = !DILocation(line: 352, column: 67, scope: !1702)
!1712 = !DILocation(line: 352, column: 74, scope: !1702)
!1713 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt10_List_nodeIPlEEC2ERKS2_", scope: !154, file: !38, line: 133, type: !202, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !201, retainedNodes: !2)
!1714 = !DILocalVariable(name: "this", arg: 1, scope: !1713, type: !1229, flags: DIFlagArtificial | DIFlagObjectPointer)
!1715 = !DILocation(line: 0, scope: !1713)
!1716 = !DILocalVariable(name: "__a", arg: 2, scope: !1713, file: !38, line: 133, type: !204)
!1717 = !DILocation(line: 133, column: 34, scope: !1713)
!1718 = !DILocation(line: 134, column: 36, scope: !1713)
!1719 = !DILocation(line: 134, column: 31, scope: !1713)
!1720 = !DILocation(line: 134, column: 9, scope: !1713)
!1721 = !DILocation(line: 134, column: 38, scope: !1713)
!1722 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEEC2ERKS4_", scope: !159, file: !160, line: 81, type: !167, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !166, retainedNodes: !2)
!1723 = !DILocalVariable(name: "this", arg: 1, scope: !1722, type: !1236, flags: DIFlagArtificial | DIFlagObjectPointer)
!1724 = !DILocation(line: 0, scope: !1722)
!1725 = !DILocalVariable(arg: 2, scope: !1722, file: !160, line: 81, type: !169)
!1726 = !DILocation(line: 81, column: 41, scope: !1722)
!1727 = !DILocation(line: 81, column: 67, scope: !1722)
!1728 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIPlEEE37select_on_container_copy_constructionERKS3_", scope: !290, file: !26, line: 504, type: !311, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !310, retainedNodes: !2)
!1729 = !DILocalVariable(name: "__rhs", arg: 1, scope: !1728, file: !26, line: 504, type: !308)
!1730 = !DILocation(line: 504, column: 67, scope: !1728)
!1731 = !DILocation(line: 505, column: 16, scope: !1728)
!1732 = !DILocation(line: 505, column: 9, scope: !1728)
!1733 = distinct !DISubprogram(name: "_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EEC2Ev", scope: !11, file: !5, line: 400, type: !338, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !337, retainedNodes: !2)
!1734 = !DILocalVariable(name: "this", arg: 1, scope: !1733, type: !1180, flags: DIFlagArtificial | DIFlagObjectPointer)
!1735 = !DILocation(line: 0, scope: !1733)
!1736 = !DILocation(line: 401, column: 9, scope: !1733)
!1737 = !DILocation(line: 402, column: 9, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1733, file: !5, line: 402, column: 7)
!1739 = !DILocation(line: 402, column: 20, scope: !1733)
!1740 = distinct !DISubprogram(name: "_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIPlSaIS1_EE10_List_implC2Ev", scope: !14, file: !5, line: 332, type: !251, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !250, retainedNodes: !2)
!1741 = !DILocalVariable(name: "this", arg: 1, scope: !1740, type: !1222, flags: DIFlagArtificial | DIFlagObjectPointer)
!1742 = !DILocation(line: 0, scope: !1740)
!1743 = !DILocation(line: 334, column: 2, scope: !1740)
!1744 = !DILocation(line: 333, column: 4, scope: !1740)
!1745 = !DILocation(line: 333, column: 24, scope: !1740)
!1746 = !DILocation(line: 334, column: 4, scope: !1740)
!1747 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt10_List_nodeIPlEEC2Ev", scope: !154, file: !38, line: 131, type: !198, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !197, retainedNodes: !2)
!1748 = !DILocalVariable(name: "this", arg: 1, scope: !1747, type: !1229, flags: DIFlagArtificial | DIFlagObjectPointer)
!1749 = !DILocation(line: 0, scope: !1747)
!1750 = !DILocation(line: 131, column: 27, scope: !1747)
!1751 = !DILocation(line: 131, column: 7, scope: !1747)
!1752 = !DILocation(line: 131, column: 29, scope: !1747)
!1753 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIPlEEC2Ev", scope: !159, file: !160, line: 79, type: !163, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, declaration: !162, retainedNodes: !2)
!1754 = !DILocalVariable(name: "this", arg: 1, scope: !1753, type: !1236, flags: DIFlagArtificial | DIFlagObjectPointer)
!1755 = !DILocation(line: 0, scope: !1753)
!1756 = !DILocation(line: 79, column: 47, scope: !1753)
!1757 = distinct !DISubprogram(name: "good", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__int64_t_734goodEv", scope: !1020, file: !1014, line: 84, type: !687, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !971, retainedNodes: !2)
!1758 = !DILocation(line: 86, column: 5, scope: !1757)
!1759 = !DILocation(line: 87, column: 5, scope: !1757)
!1760 = !DILocation(line: 88, column: 1, scope: !1757)
!1761 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__int64_t_73L7goodG2BEv", scope: !1020, file: !1014, line: 53, type: !687, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !971, retainedNodes: !2)
!1762 = !DILocalVariable(name: "data", scope: !1761, file: !1014, line: 55, type: !1026)
!1763 = !DILocation(line: 55, column: 15, scope: !1761)
!1764 = !DILocalVariable(name: "tmpData", scope: !1761, file: !1014, line: 56, type: !1027)
!1765 = !DILocation(line: 56, column: 13, scope: !1761)
!1766 = !DILocalVariable(name: "dataList", scope: !1761, file: !1014, line: 57, type: !6)
!1767 = !DILocation(line: 57, column: 21, scope: !1761)
!1768 = !DILocation(line: 60, column: 14, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1761, file: !1014, line: 59, column: 5)
!1770 = !DILocation(line: 63, column: 14, scope: !1761)
!1771 = !DILocation(line: 64, column: 14, scope: !1761)
!1772 = !DILocation(line: 65, column: 14, scope: !1761)
!1773 = !DILocation(line: 66, column: 17, scope: !1761)
!1774 = !DILocation(line: 66, column: 5, scope: !1761)
!1775 = !DILocation(line: 67, column: 1, scope: !1761)
!1776 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__int64_t_73L7goodB2GEv", scope: !1020, file: !1014, line: 72, type: !687, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !971, retainedNodes: !2)
!1777 = !DILocalVariable(name: "data", scope: !1776, file: !1014, line: 74, type: !1026)
!1778 = !DILocation(line: 74, column: 15, scope: !1776)
!1779 = !DILocalVariable(name: "dataList", scope: !1776, file: !1014, line: 75, type: !6)
!1780 = !DILocation(line: 75, column: 21, scope: !1776)
!1781 = !DILocation(line: 77, column: 10, scope: !1776)
!1782 = !DILocation(line: 78, column: 14, scope: !1776)
!1783 = !DILocation(line: 79, column: 14, scope: !1776)
!1784 = !DILocation(line: 80, column: 14, scope: !1776)
!1785 = !DILocation(line: 81, column: 17, scope: !1776)
!1786 = !DILocation(line: 81, column: 5, scope: !1776)
!1787 = !DILocation(line: 82, column: 1, scope: !1776)
