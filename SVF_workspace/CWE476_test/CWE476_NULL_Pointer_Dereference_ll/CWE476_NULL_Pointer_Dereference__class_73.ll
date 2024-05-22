; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__class_73.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%class.TwoIntsClass = type { i32, i32 }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"class.std::allocator" = type { i8 }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator"*, %"struct.std::_List_node"* }

$_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE4backEv = comdat any

$_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE3endEv = comdat any

$_ZNSt14_List_iteratorIP12TwoIntsClassEmmEv = comdat any

$_ZNKSt14_List_iteratorIP12TwoIntsClassEdeEv = comdat any

$_ZNSt10_List_nodeIP12TwoIntsClassE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP12TwoIntsClassE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP12TwoIntsClassE7_M_addrEv = comdat any

$_ZNSt14_List_iteratorIP12TwoIntsClassEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EEC2ERKS4_ = comdat any

$_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE10_List_implD2Ev = comdat any

$_ZNSaISt10_List_nodeIP12TwoIntsClassEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE10deallocateEPS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE7destroyIS3_EEvPT_ = comdat any

$_ZNKSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP12TwoIntsClassEEE17_S_select_on_copyERKS5_ = comdat any

$_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EEC2ERKSaISt10_List_nodeIS2_EE = comdat any

$_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE5beginEv = comdat any

$_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE3endEv = comdat any

$_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type = comdat any

$_ZNKSt20_List_const_iteratorIP12TwoIntsClassEneERKS2_ = comdat any

$_ZNKSt20_List_const_iteratorIP12TwoIntsClassEdeEv = comdat any

$_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE12emplace_backIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt20_List_const_iteratorIP12TwoIntsClassEppEv = comdat any

$_ZSt7forwardIRKP12TwoIntsClassEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt10_List_nodeImE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv = comdat any

$_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP12TwoIntsClassEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP12TwoIntsClassEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP12TwoIntsClassEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISaISt10_List_nodeIP12TwoIntsClassEEEPT_RS5_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE8max_sizeEv = comdat any

$_ZNKSt10_List_nodeIP12TwoIntsClassE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP12TwoIntsClassE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP12TwoIntsClassE7_M_addrEv = comdat any

$_ZNSt20_List_const_iteratorIP12TwoIntsClassEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE10_List_implC2ERKSaISt10_List_nodeIS2_EE = comdat any

$_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE7_M_initEv = comdat any

$_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_set_sizeEm = comdat any

$_ZNSaISt10_List_nodeIP12TwoIntsClassEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE37select_on_container_copy_constructionERKS4_ = comdat any

$_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIP12TwoIntsClassEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEEC2Ev = comdat any

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_737badSinkENSt7__cxx114listIP12TwoIntsClassSaIS3_EEE(%"class.std::__cxx11::list"* %dataList) #0 !dbg !1024 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %dataList, metadata !1028, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !1030, metadata !DIExpression()), !dbg !1031
  %call = call dereferenceable(8) %class.TwoIntsClass** @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE4backEv(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1032
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %call, align 8, !dbg !1032
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %data, align 8, !dbg !1031
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !1033
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !1034
  %2 = load i32, i32* %intOne, align 4, !dbg !1034
  call void @printIntLine(i32 %2), !dbg !1035
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !1036
  %isnull = icmp eq %class.TwoIntsClass* %3, null, !dbg !1037
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1037

delete.notnull:                                   ; preds = %entry
  %4 = bitcast %class.TwoIntsClass* %3 to i8*, !dbg !1037
  call void @_ZdlPv(i8* %4) #11, !dbg !1037
  br label %delete.end, !dbg !1037

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !1038
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %class.TwoIntsClass** @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE4backEv(%"class.std::__cxx11::list"* %this) #2 comdat align 2 !dbg !1039 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__tmp = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1040, metadata !DIExpression()), !dbg !1042
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %__tmp, metadata !1043, metadata !DIExpression()), !dbg !1044
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE3endEv(%"class.std::__cxx11::list"* %this1) #10, !dbg !1045
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %__tmp, i32 0, i32 0, !dbg !1045
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1045
  %call2 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIP12TwoIntsClassEmmEv(%"struct.std::_List_iterator"* %__tmp) #10, !dbg !1046
  %call3 = call dereferenceable(8) %class.TwoIntsClass** @_ZNKSt14_List_iteratorIP12TwoIntsClassEdeEv(%"struct.std::_List_iterator"* %__tmp) #10, !dbg !1047
  ret %class.TwoIntsClass** %call3, !dbg !1048
}

declare dso_local void @printIntLine(i32) #3

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE3endEv(%"class.std::__cxx11::list"* %this) #2 comdat align 2 !dbg !1049 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1050, metadata !DIExpression()), !dbg !1051
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1052
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0, !dbg !1052
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl", %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1053
  %1 = bitcast %"struct.std::_List_node"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !1054
  call void @_ZNSt14_List_iteratorIP12TwoIntsClassEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %retval, %"struct.std::__detail::_List_node_base"* %1) #10, !dbg !1055
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %retval, i32 0, i32 0, !dbg !1056
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1056
  ret %"struct.std::__detail::_List_node_base"* %2, !dbg !1056
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIP12TwoIntsClassEmmEv(%"struct.std::_List_iterator"* %this) #2 comdat align 2 !dbg !1057 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %this.addr, metadata !1058, metadata !DIExpression()), !dbg !1060
  %this1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1061
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1061
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %0, i32 0, i32 1, !dbg !1062
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_prev, align 8, !dbg !1062
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1063
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %_M_node2, align 8, !dbg !1064
  ret %"struct.std::_List_iterator"* %this1, !dbg !1065
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %class.TwoIntsClass** @_ZNKSt14_List_iteratorIP12TwoIntsClassEdeEv(%"struct.std::_List_iterator"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1066 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %this.addr, metadata !1067, metadata !DIExpression()), !dbg !1069
  %this1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1070
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1070
  %1 = bitcast %"struct.std::__detail::_List_node_base"* %0 to %"struct.std::_List_node"*, !dbg !1071
  %call = invoke %class.TwoIntsClass** @_ZNSt10_List_nodeIP12TwoIntsClassE9_M_valptrEv(%"struct.std::_List_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1072

invoke.cont:                                      ; preds = %entry
  ret %class.TwoIntsClass** %call, !dbg !1073

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1072
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1072
  call void @__clang_call_terminate(i8* %3) #12, !dbg !1072
  unreachable, !dbg !1072
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNSt10_List_nodeIP12TwoIntsClassE9_M_valptrEv(%"struct.std::_List_node"* %this) #2 comdat align 2 !dbg !1074 {
entry:
  %this.addr = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %this, %"struct.std::_List_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %this.addr, metadata !1075, metadata !DIExpression()), !dbg !1076
  %this1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %this1, i32 0, i32 1, !dbg !1077
  %call = call %class.TwoIntsClass** @_ZN9__gnu_cxx16__aligned_membufIP12TwoIntsClassE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #10, !dbg !1078
  ret %class.TwoIntsClass** %call, !dbg !1079
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZN9__gnu_cxx16__aligned_membufIP12TwoIntsClassE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !1080 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1081, metadata !DIExpression()), !dbg !1083
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufIP12TwoIntsClassE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #10, !dbg !1084
  %0 = bitcast i8* %call to %class.TwoIntsClass**, !dbg !1085
  ret %class.TwoIntsClass** %0, !dbg !1086
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufIP12TwoIntsClassE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !1087 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !1090
  %0 = bitcast [8 x i8]* %_M_storage to i8*, !dbg !1091
  ret i8* %0, !dbg !1092
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIP12TwoIntsClassEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %this, %"struct.std::__detail::_List_node_base"* %__x) unnamed_addr #2 comdat align 2 !dbg !1093 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator"*, align 8
  %__x.addr = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %this.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  store %"struct.std::__detail::_List_node_base"* %__x, %"struct.std::__detail::_List_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %__x.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  %this1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1098
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %__x.addr, align 8, !dbg !1099
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1098
  ret void, !dbg !1100
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_7311goodG2BSinkENSt7__cxx114listIP12TwoIntsClassSaIS3_EEE(%"class.std::__cxx11::list"* %dataList) #0 !dbg !1101 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %dataList, metadata !1102, metadata !DIExpression()), !dbg !1103
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !1104, metadata !DIExpression()), !dbg !1105
  %call = call dereferenceable(8) %class.TwoIntsClass** @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE4backEv(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1106
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %call, align 8, !dbg !1106
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %data, align 8, !dbg !1105
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !1107
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !1108
  %2 = load i32, i32* %intOne, align 4, !dbg !1108
  call void @printIntLine(i32 %2), !dbg !1109
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !1110
  %isnull = icmp eq %class.TwoIntsClass* %3, null, !dbg !1111
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1111

delete.notnull:                                   ; preds = %entry
  %4 = bitcast %class.TwoIntsClass* %3 to i8*, !dbg !1111
  call void @_ZdlPv(i8* %4) #11, !dbg !1111
  br label %delete.end, !dbg !1111

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !1112
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_7311goodB2GSinkENSt7__cxx114listIP12TwoIntsClassSaIS3_EEE(%"class.std::__cxx11::list"* %dataList) #0 !dbg !1113 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %dataList, metadata !1114, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !1116, metadata !DIExpression()), !dbg !1117
  %call = call dereferenceable(8) %class.TwoIntsClass** @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE4backEv(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1118
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %call, align 8, !dbg !1118
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %data, align 8, !dbg !1117
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !1119
  %cmp = icmp ne %class.TwoIntsClass* %1, null, !dbg !1121
  br i1 %cmp, label %if.then, label %if.else, !dbg !1122

if.then:                                          ; preds = %entry
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !1123
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 0, !dbg !1125
  %3 = load i32, i32* %intOne, align 4, !dbg !1125
  call void @printIntLine(i32 %3), !dbg !1126
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !1127
  %isnull = icmp eq %class.TwoIntsClass* %4, null, !dbg !1128
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1128

delete.notnull:                                   ; preds = %if.then
  %5 = bitcast %class.TwoIntsClass* %4 to i8*, !dbg !1128
  call void @_ZdlPv(i8* %5) #11, !dbg !1128
  br label %delete.end, !dbg !1128

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1129

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !1130
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  ret void, !dbg !1132
}

declare dso_local void @printLine(i8*) #3

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_733badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1133 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %dataList = alloca %"class.std::__cxx11::list", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !1134, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %dataList, metadata !1136, metadata !DIExpression()), !dbg !1137
  call void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EEC2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1137
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !1138
  invoke void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %dataList, %class.TwoIntsClass** dereferenceable(8) %data)
          to label %invoke.cont unwind label %lpad, !dbg !1139

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %dataList, %class.TwoIntsClass** dereferenceable(8) %data)
          to label %invoke.cont1 unwind label %lpad, !dbg !1140

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %dataList, %class.TwoIntsClass** dereferenceable(8) %data)
          to label %invoke.cont2 unwind label %lpad, !dbg !1141

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EEC2ERKS4_(%"class.std::__cxx11::list"* %agg.tmp, %"class.std::__cxx11::list"* dereferenceable(24) %dataList)
          to label %invoke.cont3 unwind label %lpad, !dbg !1142

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN41CWE476_NULL_Pointer_Dereference__class_737badSinkENSt7__cxx114listIP12TwoIntsClassSaIS3_EEE(%"class.std::__cxx11::list"* %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1143

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EED2Ev(%"class.std::__cxx11::list"* %agg.tmp) #10, !dbg !1143
  call void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EED2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1144
  ret void, !dbg !1144

lpad:                                             ; preds = %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { i8*, i32 }
          cleanup, !dbg !1144
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1144
  store i8* %1, i8** %exn.slot, align 8, !dbg !1144
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !1144
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !1144
  br label %ehcleanup, !dbg !1144

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1144
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1144
  store i8* %4, i8** %exn.slot, align 8, !dbg !1144
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1144
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1144
  call void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EED2Ev(%"class.std::__cxx11::list"* %agg.tmp) #10, !dbg !1143
  br label %ehcleanup, !dbg !1143

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EED2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1144
  br label %eh.resume, !dbg !1144

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1144
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1144
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1144
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1144
  resume { i8*, i32 } %lpad.val6, !dbg !1144
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EEC2Ev(%"class.std::__cxx11::list"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1145 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1146, metadata !DIExpression()), !dbg !1147
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1148
  invoke void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EEC2Ev(%"class.std::__cxx11::_List_base"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1149

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1150

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1149
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1149
  call void @__clang_call_terminate(i8* %2) #12, !dbg !1149
  unreachable, !dbg !1149
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %this, %class.TwoIntsClass** dereferenceable(8) %__x) #0 comdat align 2 !dbg !1151 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__x.addr = alloca %class.TwoIntsClass**, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1152, metadata !DIExpression()), !dbg !1153
  store %class.TwoIntsClass** %__x, %class.TwoIntsClass*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__x.addr, metadata !1154, metadata !DIExpression()), !dbg !1155
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE3endEv(%"class.std::__cxx11::list"* %this1) #10, !dbg !1156
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1156
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1156
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__x.addr, align 8, !dbg !1157
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1158
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive2, align 8, !dbg !1158
  call void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %this1, %"struct.std::__detail::_List_node_base"* %1, %class.TwoIntsClass** dereferenceable(8) %0), !dbg !1158
  ret void, !dbg !1159
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EEC2ERKS4_(%"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"* dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1160 {
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
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1161, metadata !DIExpression()), !dbg !1162
  store %"class.std::__cxx11::list"* %__x, %"class.std::__cxx11::list"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %__x.addr, metadata !1163, metadata !DIExpression()), !dbg !1164
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1165
  %1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %__x.addr, align 8, !dbg !1166
  %2 = bitcast %"class.std::__cxx11::list"* %1 to %"class.std::__cxx11::_List_base"*, !dbg !1166
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %2) #10, !dbg !1167
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP12TwoIntsClassEEE17_S_select_on_copyERKS5_(%"class.std::allocator"* sret %ref.tmp, %"class.std::allocator"* dereferenceable(1) %call), !dbg !1168
  call void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EEC2ERKSaISt10_List_nodeIS2_EE(%"class.std::__cxx11::_List_base"* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp) #10, !dbg !1169
  call void @_ZNSaISt10_List_nodeIP12TwoIntsClassEED2Ev(%"class.std::allocator"* %ref.tmp) #10, !dbg !1169
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %__x.addr, align 8, !dbg !1170
  %call2 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE5beginEv(%"class.std::__cxx11::list"* %3) #10, !dbg !1172
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1172
  store %"struct.std::__detail::_List_node_base"* %call2, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1172
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %__x.addr, align 8, !dbg !1173
  %call4 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE3endEv(%"class.std::__cxx11::list"* %4) #10, !dbg !1174
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp3, i32 0, i32 0, !dbg !1174
  store %"struct.std::__detail::_List_node_base"* %call4, %"struct.std::__detail::_List_node_base"** %coerce.dive5, align 8, !dbg !1174
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1175
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive7, align 8, !dbg !1175
  %coerce.dive8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp3, i32 0, i32 0, !dbg !1175
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive8, align 8, !dbg !1175
  invoke void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type(%"class.std::__cxx11::list"* %this1, %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1175

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1176

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1177
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1177
  store i8* %8, i8** %exn.slot, align 8, !dbg !1177
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1177
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1177
  %10 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1177
  call void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %10) #10, !dbg !1177
  br label %eh.resume, !dbg !1177

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1177
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1177
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1177
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1177
  resume { i8*, i32 } %lpad.val9, !dbg !1177
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EED2Ev(%"class.std::__cxx11::list"* %this) unnamed_addr #2 comdat align 2 !dbg !1178 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1179, metadata !DIExpression()), !dbg !1180
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1181
  call void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %0) #10, !dbg !1181
  ret void, !dbg !1183
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %this) unnamed_addr #2 comdat align 2 !dbg !1184 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1185, metadata !DIExpression()), !dbg !1187
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %this1) #10, !dbg !1188
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1190
  call void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %_M_impl) #10, !dbg !1190
  ret void, !dbg !1191
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !982 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  %__cur = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %__tmp = alloca %"struct.std::_List_node"*, align 8
  %__val = alloca %class.TwoIntsClass**, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %__cur, metadata !1194, metadata !DIExpression()), !dbg !1195
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1196
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl", %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1197
  %0 = bitcast %"struct.std::_List_node"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !1196
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %0, i32 0, i32 0, !dbg !1198
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !1198
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !dbg !1195
  br label %while.cond, !dbg !1199

while.cond:                                       ; preds = %invoke.cont6, %entry
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !dbg !1200
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1201
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl", %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %_M_impl2, i32 0, i32 0, !dbg !1202
  %3 = bitcast %"struct.std::_List_node"* %_M_node3 to %"struct.std::__detail::_List_node_base"*, !dbg !1203
  %cmp = icmp ne %"struct.std::__detail::_List_node_base"* %2, %3, !dbg !1204
  br i1 %cmp, label %while.body, label %while.end, !dbg !1199

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__tmp, metadata !1205, metadata !DIExpression()), !dbg !1207
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !dbg !1208
  %5 = bitcast %"struct.std::__detail::_List_node_base"* %4 to %"struct.std::_List_node"*, !dbg !1209
  store %"struct.std::_List_node"* %5, %"struct.std::_List_node"** %__tmp, align 8, !dbg !1207
  %6 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__tmp, align 8, !dbg !1210
  %7 = bitcast %"struct.std::_List_node"* %6 to %"struct.std::__detail::_List_node_base"*, !dbg !1211
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i32 0, i32 0, !dbg !1211
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next4, align 8, !dbg !1211
  store %"struct.std::__detail::_List_node_base"* %8, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !dbg !1212
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__val, metadata !1213, metadata !DIExpression()), !dbg !1214
  %9 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__tmp, align 8, !dbg !1215
  %call = invoke %class.TwoIntsClass** @_ZNSt10_List_nodeIP12TwoIntsClassE9_M_valptrEv(%"struct.std::_List_node"* %9)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1216

invoke.cont:                                      ; preds = %while.body
  store %class.TwoIntsClass** %call, %class.TwoIntsClass*** %__val, align 8, !dbg !1214
  %call5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %this1) #10, !dbg !1217
  %10 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__val, align 8, !dbg !1218
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1) %call5, %class.TwoIntsClass** %10)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !1219

invoke.cont6:                                     ; preds = %invoke.cont
  %11 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__tmp, align 8, !dbg !1220
  call void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %this1, %"struct.std::_List_node"* %11) #10, !dbg !1221
  br label %while.cond, !dbg !1199, !llvm.loop !1222

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1224

terminate.lpad:                                   ; preds = %invoke.cont, %while.body
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1216
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1216
  call void @__clang_call_terminate(i8* %13) #12, !dbg !1216
  unreachable, !dbg !1216
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !1225 {
entry:
  %this.addr = alloca %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %this, %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"** %this.addr, metadata !1227, metadata !DIExpression()), !dbg !1229
  %this1 = load %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %this1 to %"class.std::allocator"*, !dbg !1230
  call void @_ZNSaISt10_List_nodeIP12TwoIntsClassEED2Ev(%"class.std::allocator"* %0) #10, !dbg !1230
  ret void, !dbg !1232
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIP12TwoIntsClassEED2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1233 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1234, metadata !DIExpression()), !dbg !1236
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.std::allocator"*, !dbg !1237
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEED2Ev(%"class.std::allocator"* %0) #10, !dbg !1237
  ret void, !dbg !1239
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEED2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1240 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1241, metadata !DIExpression()), !dbg !1243
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !1244
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %this) #2 comdat align 2 !dbg !1245 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1246, metadata !DIExpression()), !dbg !1247
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1248
  %0 = bitcast %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1248
  ret %"class.std::allocator"* %0, !dbg !1249
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1) %__a, %class.TwoIntsClass** %__p) #0 comdat align 2 !dbg !1250 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.TwoIntsClass**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  store %class.TwoIntsClass** %__p, %class.TwoIntsClass*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__p.addr, metadata !1258, metadata !DIExpression()), !dbg !1259
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1260
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !1260
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__p.addr, align 8, !dbg !1261
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE7destroyIS3_EEvPT_(%"class.std::allocator"* %1, %class.TwoIntsClass** %2), !dbg !1262
  ret void, !dbg !1263
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %this, %"struct.std::_List_node"* %__p) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1264 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  %__p.addr = alloca %"struct.std::_List_node"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1265, metadata !DIExpression()), !dbg !1266
  store %"struct.std::_List_node"* %__p, %"struct.std::_List_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__p.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1269
  %0 = bitcast %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1269
  %1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p.addr, align 8, !dbg !1270
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_List_node"* %1, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1271

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1272

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1271
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1271
  call void @__clang_call_terminate(i8* %3) #12, !dbg !1271
  unreachable, !dbg !1271
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %__a, %"struct.std::_List_node"* %__p, i64 %__n) #0 comdat align 2 !dbg !1273 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.std::_List_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  store %"struct.std::_List_node"* %__p, %"struct.std::_List_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__p.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1278, metadata !DIExpression()), !dbg !1279
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1280
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !1280
  %2 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p.addr, align 8, !dbg !1281
  %3 = load i64, i64* %__n.addr, align 8, !dbg !1282
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE10deallocateEPS4_m(%"class.std::allocator"* %1, %"struct.std::_List_node"* %2, i64 %3), !dbg !1283
  ret void, !dbg !1284
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE10deallocateEPS4_m(%"class.std::allocator"* %this, %"struct.std::_List_node"* %__p, i64 %0) #2 comdat align 2 !dbg !1285 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.std::_List_node"*, align 8
  %.addr = alloca i64, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1286, metadata !DIExpression()), !dbg !1287
  store %"struct.std::_List_node"* %__p, %"struct.std::_List_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__p.addr, metadata !1288, metadata !DIExpression()), !dbg !1289
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !1290, metadata !DIExpression()), !dbg !1291
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p.addr, align 8, !dbg !1292
  %2 = bitcast %"struct.std::_List_node"* %1 to i8*, !dbg !1292
  call void @_ZdlPv(i8* %2) #10, !dbg !1293
  ret void, !dbg !1294
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE7destroyIS3_EEvPT_(%"class.std::allocator"* %this, %class.TwoIntsClass** %__p) #2 comdat align 2 !dbg !1295 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.TwoIntsClass**, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1299, metadata !DIExpression()), !dbg !1300
  store %class.TwoIntsClass** %__p, %class.TwoIntsClass*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__p.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !1303
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %this) #2 comdat align 2 !dbg !1304 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1305, metadata !DIExpression()), !dbg !1307
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1308
  %0 = bitcast %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1308
  ret %"class.std::allocator"* %0, !dbg !1309
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP12TwoIntsClassEEE17_S_select_on_copyERKS5_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !1310 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %0 = bitcast %"class.std::allocator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1311, metadata !DIExpression()), !dbg !1312
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1313
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE37select_on_container_copy_constructionERKS4_(%"class.std::allocator"* sret %agg.result, %"class.std::allocator"* dereferenceable(1) %1), !dbg !1314
  ret void, !dbg !1315
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EEC2ERKSaISt10_List_nodeIS2_EE(%"class.std::__cxx11::_List_base"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !1316 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1321
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1322
  call void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE10_List_implC2ERKSaISt10_List_nodeIS2_EE(%"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %_M_impl, %"class.std::allocator"* dereferenceable(1) %0) #10, !dbg !1321
  call void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %this1) #10, !dbg !1323
  ret void, !dbg !1325
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE5beginEv(%"class.std::__cxx11::list"* %this) #2 comdat align 2 !dbg !1326 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1327, metadata !DIExpression()), !dbg !1329
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1330
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0, !dbg !1330
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl", %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1331
  %1 = bitcast %"struct.std::_List_node"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !1332
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %1, i32 0, i32 0, !dbg !1333
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !1333
  call void @_ZNSt20_List_const_iteratorIP12TwoIntsClassEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %retval, %"struct.std::__detail::_List_node_base"* %2) #10, !dbg !1334
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %retval, i32 0, i32 0, !dbg !1335
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1335
  ret %"struct.std::__detail::_List_node_base"* %3, !dbg !1335
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE3endEv(%"class.std::__cxx11::list"* %this) #2 comdat align 2 !dbg !1336 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1337, metadata !DIExpression()), !dbg !1338
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1339
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0, !dbg !1339
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl", %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1340
  %1 = bitcast %"struct.std::_List_node"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !1341
  call void @_ZNSt20_List_const_iteratorIP12TwoIntsClassEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %retval, %"struct.std::__detail::_List_node_base"* %1) #10, !dbg !1342
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %retval, i32 0, i32 0, !dbg !1343
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1343
  ret %"struct.std::__detail::_List_node_base"* %2, !dbg !1343
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type(%"class.std::__cxx11::list"* %this, %"struct.std::__detail::_List_node_base"* %__first.coerce, %"struct.std::__detail::_List_node_base"* %__last.coerce) #0 comdat align 2 !dbg !1344 {
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
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1352, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %__first, metadata !1354, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %__last, metadata !1356, metadata !DIExpression()), !dbg !1357
  call void @llvm.dbg.declare(metadata %"class.std::allocator"* %0, metadata !1358, metadata !DIExpression()), !dbg !1359
  %this2 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  br label %for.cond, !dbg !1360

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNKSt20_List_const_iteratorIP12TwoIntsClassEneERKS2_(%"struct.std::_List_iterator"* %__first, %"struct.std::_List_iterator"* dereferenceable(8) %__last) #10, !dbg !1361
  br i1 %call, label %for.body, label %for.end, !dbg !1364

for.body:                                         ; preds = %for.cond
  %call3 = call dereferenceable(8) %class.TwoIntsClass** @_ZNKSt20_List_const_iteratorIP12TwoIntsClassEdeEv(%"struct.std::_List_iterator"* %__first) #10, !dbg !1365
  call void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE12emplace_backIJRKS2_EEEvDpOT_(%"class.std::__cxx11::list"* %this2, %class.TwoIntsClass** dereferenceable(8) %call3), !dbg !1366
  br label %for.inc, !dbg !1366

for.inc:                                          ; preds = %for.body
  %call4 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt20_List_const_iteratorIP12TwoIntsClassEppEv(%"struct.std::_List_iterator"* %__first) #10, !dbg !1367
  br label %for.cond, !dbg !1368, !llvm.loop !1369

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1371
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt20_List_const_iteratorIP12TwoIntsClassEneERKS2_(%"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"* dereferenceable(8) %__x) #2 comdat align 2 !dbg !1372 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %this.addr, metadata !1373, metadata !DIExpression()), !dbg !1375
  store %"struct.std::_List_iterator"* %__x, %"struct.std::_List_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %__x.addr, metadata !1376, metadata !DIExpression()), !dbg !1377
  %this1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1378
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1378
  %1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %__x.addr, align 8, !dbg !1379
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %1, i32 0, i32 0, !dbg !1380
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node2, align 8, !dbg !1380
  %cmp = icmp ne %"struct.std::__detail::_List_node_base"* %0, %2, !dbg !1381
  ret i1 %cmp, !dbg !1382
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %class.TwoIntsClass** @_ZNKSt20_List_const_iteratorIP12TwoIntsClassEdeEv(%"struct.std::_List_iterator"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1383 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %this.addr, metadata !1384, metadata !DIExpression()), !dbg !1385
  %this1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1386
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1386
  %1 = bitcast %"struct.std::__detail::_List_node_base"* %0 to %"struct.std::_List_node"*, !dbg !1387
  %call = invoke %class.TwoIntsClass** @_ZNKSt10_List_nodeIP12TwoIntsClassE9_M_valptrEv(%"struct.std::_List_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1388

invoke.cont:                                      ; preds = %entry
  ret %class.TwoIntsClass** %call, !dbg !1389

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1388
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1388
  call void @__clang_call_terminate(i8* %3) #12, !dbg !1388
  unreachable, !dbg !1388
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE12emplace_backIJRKS2_EEEvDpOT_(%"class.std::__cxx11::list"* %this, %class.TwoIntsClass** dereferenceable(8) %__args) #0 comdat align 2 !dbg !1390 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__args.addr = alloca %class.TwoIntsClass**, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  store %class.TwoIntsClass** %__args, %class.TwoIntsClass*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__args.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE3endEv(%"class.std::__cxx11::list"* %this1) #10, !dbg !1400
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1400
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1400
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__args.addr, align 8, !dbg !1401
  %call2 = call dereferenceable(8) %class.TwoIntsClass** @_ZSt7forwardIRKP12TwoIntsClassEOT_RNSt16remove_referenceIS4_E4typeE(%class.TwoIntsClass** dereferenceable(8) %0) #10, !dbg !1402
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1403
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive3, align 8, !dbg !1403
  call void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %this1, %"struct.std::__detail::_List_node_base"* %1, %class.TwoIntsClass** dereferenceable(8) %call2), !dbg !1403
  ret void, !dbg !1404
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt20_List_const_iteratorIP12TwoIntsClassEppEv(%"struct.std::_List_iterator"* %this) #2 comdat align 2 !dbg !1405 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %this.addr, metadata !1406, metadata !DIExpression()), !dbg !1408
  %this1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1409
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1409
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %0, i32 0, i32 0, !dbg !1410
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !1410
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1411
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %_M_node2, align 8, !dbg !1412
  ret %"struct.std::_List_iterator"* %this1, !dbg !1413
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %class.TwoIntsClass** @_ZSt7forwardIRKP12TwoIntsClassEOT_RNSt16remove_referenceIS4_E4typeE(%class.TwoIntsClass** dereferenceable(8) %__t) #2 comdat !dbg !1414 {
entry:
  %__t.addr = alloca %class.TwoIntsClass**, align 8
  store %class.TwoIntsClass** %__t, %class.TwoIntsClass*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__t.addr, metadata !1423, metadata !DIExpression()), !dbg !1424
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__t.addr, align 8, !dbg !1425
  ret %class.TwoIntsClass** %0, !dbg !1426
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %this, %"struct.std::__detail::_List_node_base"* %__position.coerce, %class.TwoIntsClass** dereferenceable(8) %__args) #0 comdat align 2 !dbg !1427 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__args.addr = alloca %class.TwoIntsClass**, align 8
  %__tmp = alloca %"struct.std::_List_node"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %__position, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %__position.coerce, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1431, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %__position, metadata !1433, metadata !DIExpression()), !dbg !1434
  store %class.TwoIntsClass** %__args, %class.TwoIntsClass*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__args.addr, metadata !1435, metadata !DIExpression()), !dbg !1436
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__tmp, metadata !1437, metadata !DIExpression()), !dbg !1440
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__args.addr, align 8, !dbg !1441
  %call = call dereferenceable(8) %class.TwoIntsClass** @_ZSt7forwardIRKP12TwoIntsClassEOT_RNSt16remove_referenceIS4_E4typeE(%class.TwoIntsClass** dereferenceable(8) %0) #10, !dbg !1442
  %call2 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %this1, %class.TwoIntsClass** dereferenceable(8) %call), !dbg !1443
  store %"struct.std::_List_node"* %call2, %"struct.std::_List_node"** %__tmp, align 8, !dbg !1440
  %1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__tmp, align 8, !dbg !1444
  %2 = bitcast %"struct.std::_List_node"* %1 to %"struct.std::__detail::_List_node_base"*, !dbg !1445
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %__position, i32 0, i32 0, !dbg !1446
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1446
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"* %3) #10, !dbg !1445
  %4 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1447
  call void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %4, i64 1), !dbg !1447
  ret void, !dbg !1448
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %this, %class.TwoIntsClass** dereferenceable(8) %__args) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1449 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__args.addr = alloca %class.TwoIntsClass**, align 8
  %__p = alloca %"struct.std::_List_node"*, align 8
  %__alloc = alloca %"class.std::allocator"*, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !1453, metadata !DIExpression()), !dbg !1454
  store %class.TwoIntsClass** %__args, %class.TwoIntsClass*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__args.addr, metadata !1455, metadata !DIExpression()), !dbg !1456
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__p, metadata !1457, metadata !DIExpression()), !dbg !1458
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1459
  %call = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %0), !dbg !1459
  store %"struct.std::_List_node"* %call, %"struct.std::_List_node"** %__p, align 8, !dbg !1458
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc, metadata !1460, metadata !DIExpression()), !dbg !1461
  %1 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !1462
  %call2 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %1) #10, !dbg !1462
  store %"class.std::allocator"* %call2, %"class.std::allocator"** %__alloc, align 8, !dbg !1461
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr"* %__guard, metadata !1463, metadata !DIExpression()), !dbg !1494
  %2 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc, align 8, !dbg !1495
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p, align 8, !dbg !1496
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP12TwoIntsClassEEEC2ERS4_PS3_(%"struct.std::__allocated_ptr"* %__guard, %"class.std::allocator"* dereferenceable(1) %2, %"struct.std::_List_node"* %3) #10, !dbg !1494
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc, align 8, !dbg !1497
  %5 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p, align 8, !dbg !1498
  %call3 = invoke %class.TwoIntsClass** @_ZNSt10_List_nodeIP12TwoIntsClassE9_M_valptrEv(%"struct.std::_List_node"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1499

invoke.cont:                                      ; preds = %entry
  %6 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__args.addr, align 8, !dbg !1500
  %call4 = call dereferenceable(8) %class.TwoIntsClass** @_ZSt7forwardIRKP12TwoIntsClassEOT_RNSt16remove_referenceIS4_E4typeE(%class.TwoIntsClass** dereferenceable(8) %6) #10, !dbg !1501
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %4, %class.TwoIntsClass** %call3, %class.TwoIntsClass** dereferenceable(8) %call4)
          to label %invoke.cont5 unwind label %lpad, !dbg !1502

invoke.cont5:                                     ; preds = %invoke.cont
  %call6 = call dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIP12TwoIntsClassEEEaSEDn(%"struct.std::__allocated_ptr"* %__guard, i8* null) #10, !dbg !1503
  %7 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p, align 8, !dbg !1504
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP12TwoIntsClassEEED2Ev(%"struct.std::__allocated_ptr"* %__guard) #10, !dbg !1505
  ret %"struct.std::_List_node"* %7, !dbg !1505

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1505
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1505
  store i8* %9, i8** %exn.slot, align 8, !dbg !1505
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1505
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1505
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP12TwoIntsClassEEED2Ev(%"struct.std::__allocated_ptr"* %__guard) #10, !dbg !1505
  br label %eh.resume, !dbg !1505

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1505
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1505
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1505
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1505
  resume { i8*, i32 } %lpad.val7, !dbg !1505
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %this, i64 %__n) #2 comdat align 2 !dbg !1506 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1507, metadata !DIExpression()), !dbg !1508
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1509, metadata !DIExpression()), !dbg !1510
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !1511
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1512
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl", %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1513
  %call = call i64* @_ZNSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %_M_node), !dbg !1514
  %1 = load i64, i64* %call, align 8, !dbg !1515
  %add = add i64 %1, %0, !dbg !1515
  store i64 %add, i64* %call, align 8, !dbg !1515
  ret void, !dbg !1516
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZNSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %this) #2 comdat align 2 !dbg !1517 {
entry:
  %this.addr = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %this, %"struct.std::_List_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %this.addr, metadata !1518, metadata !DIExpression()), !dbg !1520
  %this1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %this1, i32 0, i32 1, !dbg !1521
  %call = call i64* @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #10, !dbg !1522
  ret i64* %call, !dbg !1523
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !1524 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1525, metadata !DIExpression()), !dbg !1527
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #10, !dbg !1528
  %0 = bitcast i8* %call to i64*, !dbg !1529
  ret i64* %0, !dbg !1530
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !1531 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !1534
  %0 = bitcast [8 x i8]* %_M_storage to i8*, !dbg !1535
  ret i8* %0, !dbg !1536
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %this) #0 comdat align 2 !dbg !1537 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1540
  %0 = bitcast %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1540
  %call = call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %0, i64 1), !dbg !1541
  ret %"struct.std::_List_node"* %call, !dbg !1542
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP12TwoIntsClassEEEC2ERS4_PS3_(%"struct.std::__allocated_ptr"* %this, %"class.std::allocator"* dereferenceable(1) %__a, %"struct.std::_List_node"* %__ptr) unnamed_addr #2 comdat align 2 !dbg !1543 {
entry:
  %this.addr = alloca %"struct.std::__allocated_ptr"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__ptr.addr = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::__allocated_ptr"* %this, %"struct.std::__allocated_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr"** %this.addr, metadata !1544, metadata !DIExpression()), !dbg !1546
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  store %"struct.std::_List_node"* %__ptr, %"struct.std::_List_node"** %__ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__ptr.addr, metadata !1549, metadata !DIExpression()), !dbg !1550
  %this1 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 0, !dbg !1551
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1552
  %call = call %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeIP12TwoIntsClassEEEPT_RS5_(%"class.std::allocator"* dereferenceable(1) %0) #10, !dbg !1553
  store %"class.std::allocator"* %call, %"class.std::allocator"** %_M_alloc, align 8, !dbg !1551
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 1, !dbg !1554
  %1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__ptr.addr, align 8, !dbg !1555
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %_M_ptr, align 8, !dbg !1554
  ret void, !dbg !1556
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, %class.TwoIntsClass** %__p, %class.TwoIntsClass** dereferenceable(8) %__args) #0 comdat align 2 !dbg !1557 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.TwoIntsClass**, align 8
  %__args.addr = alloca %class.TwoIntsClass**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1562, metadata !DIExpression()), !dbg !1563
  store %class.TwoIntsClass** %__p, %class.TwoIntsClass*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__p.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  store %class.TwoIntsClass** %__args, %class.TwoIntsClass*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__args.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1568
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !1568
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__p.addr, align 8, !dbg !1569
  %3 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__args.addr, align 8, !dbg !1570
  %call = call dereferenceable(8) %class.TwoIntsClass** @_ZSt7forwardIRKP12TwoIntsClassEOT_RNSt16remove_referenceIS4_E4typeE(%class.TwoIntsClass** dereferenceable(8) %3) #10, !dbg !1571
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.std::allocator"* %1, %class.TwoIntsClass** %2, %class.TwoIntsClass** dereferenceable(8) %call), !dbg !1572
  ret void, !dbg !1573
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIP12TwoIntsClassEEEaSEDn(%"struct.std::__allocated_ptr"* %this, i8* %0) #2 comdat align 2 !dbg !1574 {
entry:
  %this.addr = alloca %"struct.std::__allocated_ptr"*, align 8
  %.addr = alloca i8*, align 8
  store %"struct.std::__allocated_ptr"* %this, %"struct.std::__allocated_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr"** %this.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  %this1 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 1, !dbg !1579
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %_M_ptr, align 8, !dbg !1580
  ret %"struct.std::__allocated_ptr"* %this1, !dbg !1581
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP12TwoIntsClassEEED2Ev(%"struct.std::__allocated_ptr"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1582 {
entry:
  %this.addr = alloca %"struct.std::__allocated_ptr"*, align 8
  store %"struct.std::__allocated_ptr"* %this, %"struct.std::__allocated_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr"** %this.addr, metadata !1583, metadata !DIExpression()), !dbg !1584
  %this1 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 1, !dbg !1585
  %0 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %_M_ptr, align 8, !dbg !1585
  %cmp = icmp ne %"struct.std::_List_node"* %0, null, !dbg !1588
  br i1 %cmp, label %if.then, label %if.end, !dbg !1589

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 0, !dbg !1590
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %_M_alloc, align 8, !dbg !1590
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 1, !dbg !1591
  %2 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %_M_ptr2, align 8, !dbg !1591
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %1, %"struct.std::_List_node"* %2, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1592

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !1592

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !1593

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1592
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1592
  call void @__clang_call_terminate(i8* %4) #12, !dbg !1592
  unreachable, !dbg !1592
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.std::allocator"* %this, %class.TwoIntsClass** %__p, %class.TwoIntsClass** dereferenceable(8) %__args) #2 comdat align 2 !dbg !1594 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.TwoIntsClass**, align 8
  %__args.addr = alloca %class.TwoIntsClass**, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1598, metadata !DIExpression()), !dbg !1599
  store %class.TwoIntsClass** %__p, %class.TwoIntsClass*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__p.addr, metadata !1600, metadata !DIExpression()), !dbg !1601
  store %class.TwoIntsClass** %__args, %class.TwoIntsClass*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__args.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__p.addr, align 8, !dbg !1604
  %1 = bitcast %class.TwoIntsClass** %0 to i8*, !dbg !1604
  %2 = bitcast i8* %1 to %class.TwoIntsClass**, !dbg !1605
  %3 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__args.addr, align 8, !dbg !1606
  %call = call dereferenceable(8) %class.TwoIntsClass** @_ZSt7forwardIRKP12TwoIntsClassEOT_RNSt16remove_referenceIS4_E4typeE(%class.TwoIntsClass** dereferenceable(8) %3) #10, !dbg !1607
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %call, align 8, !dbg !1607
  store %class.TwoIntsClass* %4, %class.TwoIntsClass** %2, align 8, !dbg !1605
  ret void, !dbg !1608
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeIP12TwoIntsClassEEEPT_RS5_(%"class.std::allocator"* dereferenceable(1) %__r) #2 comdat !dbg !1609 {
entry:
  %__r.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__r, %"class.std::allocator"** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__r.addr, metadata !1614, metadata !DIExpression()), !dbg !1615
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__r.addr, align 8, !dbg !1616
  ret %"class.std::allocator"* %0, !dbg !1617
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !1618 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1621, metadata !DIExpression()), !dbg !1622
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1623
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !1623
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1624
  %call = call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE8allocateEmPKv(%"class.std::allocator"* %1, i64 %2, i8* null), !dbg !1625
  ret %"struct.std::_List_node"* %call, !dbg !1626
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE8allocateEmPKv(%"class.std::allocator"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !1627 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !1634
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE8max_sizeEv(%"class.std::allocator"* %this1) #10, !dbg !1636
  %cmp = icmp ugt i64 %1, %call, !dbg !1637
  br i1 %cmp, label %if.then, label %if.end, !dbg !1638

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #13, !dbg !1639
  unreachable, !dbg !1639

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1640
  %mul = mul i64 %2, 24, !dbg !1641
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !1642
  %3 = bitcast i8* %call2 to %"struct.std::_List_node"*, !dbg !1643
  ret %"struct.std::_List_node"* %3, !dbg !1644
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE8max_sizeEv(%"class.std::allocator"* %this) #2 comdat align 2 !dbg !1645 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1646, metadata !DIExpression()), !dbg !1648
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret i64 768614336404564650, !dbg !1649
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNKSt10_List_nodeIP12TwoIntsClassE9_M_valptrEv(%"struct.std::_List_node"* %this) #2 comdat align 2 !dbg !1650 {
entry:
  %this.addr = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %this, %"struct.std::_List_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %this.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  %this1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %this1, i32 0, i32 1, !dbg !1653
  %call = call %class.TwoIntsClass** @_ZNK9__gnu_cxx16__aligned_membufIP12TwoIntsClassE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #10, !dbg !1654
  ret %class.TwoIntsClass** %call, !dbg !1655
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNK9__gnu_cxx16__aligned_membufIP12TwoIntsClassE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !1656 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1657, metadata !DIExpression()), !dbg !1659
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZNK9__gnu_cxx16__aligned_membufIP12TwoIntsClassE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #10, !dbg !1660
  %0 = bitcast i8* %call to %class.TwoIntsClass**, !dbg !1661
  ret %class.TwoIntsClass** %0, !dbg !1662
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufIP12TwoIntsClassE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !1663 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1664, metadata !DIExpression()), !dbg !1665
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !1666
  %0 = bitcast [8 x i8]* %_M_storage to i8*, !dbg !1667
  ret i8* %0, !dbg !1668
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorIP12TwoIntsClassEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %this, %"struct.std::__detail::_List_node_base"* %__x) unnamed_addr #2 comdat align 2 !dbg !1669 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator"*, align 8
  %__x.addr = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %this.addr, metadata !1670, metadata !DIExpression()), !dbg !1671
  store %"struct.std::__detail::_List_node_base"* %__x, %"struct.std::__detail::_List_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %__x.addr, metadata !1672, metadata !DIExpression()), !dbg !1673
  %this1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1674
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %__x.addr, align 8, !dbg !1675
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1674
  ret void, !dbg !1676
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE10_List_implC2ERKSaISt10_List_nodeIS2_EE(%"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !1677 {
entry:
  %this.addr = alloca %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %this, %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"** %this.addr, metadata !1678, metadata !DIExpression()), !dbg !1679
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1680, metadata !DIExpression()), !dbg !1681
  %this1 = load %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %this1 to %"class.std::allocator"*, !dbg !1682
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1683
  call void @_ZNSaISt10_List_nodeIP12TwoIntsClassEEC2ERKS3_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) #10, !dbg !1684
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl", %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %this1, i32 0, i32 0, !dbg !1685
  %2 = bitcast %"struct.std::_List_node"* %_M_node to i8*, !dbg !1685
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 24, i1 false), !dbg !1685
  ret void, !dbg !1686
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1687 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1688, metadata !DIExpression()), !dbg !1689
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1690
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl", %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1691
  %0 = bitcast %"struct.std::_List_node"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !1692
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1693
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl", %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %_M_impl2, i32 0, i32 0, !dbg !1694
  %1 = bitcast %"struct.std::_List_node"* %_M_node3 to %"struct.std::__detail::_List_node_base"*, !dbg !1695
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %1, i32 0, i32 0, !dbg !1696
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !1697
  %_M_impl4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1698
  %_M_node5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl", %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %_M_impl4, i32 0, i32 0, !dbg !1699
  %2 = bitcast %"struct.std::_List_node"* %_M_node5 to %"struct.std::__detail::_List_node_base"*, !dbg !1700
  %_M_impl6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1701
  %_M_node7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl", %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %_M_impl6, i32 0, i32 0, !dbg !1702
  %3 = bitcast %"struct.std::_List_node"* %_M_node7 to %"struct.std::__detail::_List_node_base"*, !dbg !1703
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %3, i32 0, i32 1, !dbg !1704
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %_M_prev, align 8, !dbg !1705
  invoke void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %this1, i64 0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1706

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1707

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1706
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1706
  call void @__clang_call_terminate(i8* %5) #12, !dbg !1706
  unreachable, !dbg !1706
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %this, i64 %__n) #0 comdat align 2 !dbg !1708 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1709, metadata !DIExpression()), !dbg !1710
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1711, metadata !DIExpression()), !dbg !1712
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !1713
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1714
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl", %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1715
  %call = call i64* @_ZNSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %_M_node), !dbg !1716
  store i64 %0, i64* %call, align 8, !dbg !1717
  ret void, !dbg !1718
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIP12TwoIntsClassEEC2ERKS3_(%"class.std::allocator"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !1719 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.std::allocator"*, !dbg !1724
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1725
  %2 = bitcast %"class.std::allocator"* %1 to %"class.std::allocator"*, !dbg !1725
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEEC2ERKS5_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %2) #10, !dbg !1726
  ret void, !dbg !1727
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEEC2ERKS5_(%"class.std::allocator"* %this, %"class.std::allocator"* dereferenceable(1) %0) unnamed_addr #2 comdat align 2 !dbg !1728 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !1731, metadata !DIExpression()), !dbg !1732
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !1733
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE37select_on_container_copy_constructionERKS4_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* dereferenceable(1) %__rhs) #2 comdat align 2 !dbg !1734 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"class.std::allocator"*, align 8
  %0 = bitcast %"class.std::allocator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator"* %__rhs, %"class.std::allocator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__rhs.addr, metadata !1735, metadata !DIExpression()), !dbg !1736
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__rhs.addr, align 8, !dbg !1737
  call void @_ZNSaISt10_List_nodeIP12TwoIntsClassEEC2ERKS3_(%"class.std::allocator"* %agg.result, %"class.std::allocator"* dereferenceable(1) %1) #10, !dbg !1737
  ret void, !dbg !1738
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EEC2Ev(%"class.std::__cxx11::_List_base"* %this) unnamed_addr #2 comdat align 2 !dbg !1739 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !1742
  call void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %_M_impl) #10, !dbg !1742
  call void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %this1) #10, !dbg !1743
  ret void, !dbg !1745
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !1746 {
entry:
  %this.addr = alloca %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %this, %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"** %this.addr, metadata !1747, metadata !DIExpression()), !dbg !1748
  %this1 = load %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %this1 to %"class.std::allocator"*, !dbg !1749
  call void @_ZNSaISt10_List_nodeIP12TwoIntsClassEEC2Ev(%"class.std::allocator"* %0) #10, !dbg !1750
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl", %"struct.std::__cxx11::_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_List_impl"* %this1, i32 0, i32 0, !dbg !1751
  %1 = bitcast %"struct.std::_List_node"* %_M_node to i8*, !dbg !1751
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 24, i1 false), !dbg !1751
  ret void, !dbg !1752
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIP12TwoIntsClassEEC2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1753 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.std::allocator"*, !dbg !1756
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEEC2Ev(%"class.std::allocator"* %0) #10, !dbg !1757
  ret void, !dbg !1758
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEEC2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1759 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !1762
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_734goodEv() #0 !dbg !1763 {
entry:
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_73L7goodG2BEv(), !dbg !1764
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_73L7goodB2GEv(), !dbg !1765
  ret void, !dbg !1766
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_73L7goodG2BEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1767 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %dataList = alloca %"class.std::__cxx11::list", align 8
  %tmpData = alloca %class.TwoIntsClass*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !1768, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %dataList, metadata !1770, metadata !DIExpression()), !dbg !1771
  call void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EEC2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1771
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %tmpData, metadata !1772, metadata !DIExpression()), !dbg !1774
  %call = invoke i8* @_Znwm(i64 8) #14
          to label %invoke.cont unwind label %lpad, !dbg !1775

invoke.cont:                                      ; preds = %entry
  %0 = bitcast i8* %call to %class.TwoIntsClass*, !dbg !1775
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %tmpData, align 8, !dbg !1774
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !1776
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !1777
  store i32 0, i32* %intOne, align 4, !dbg !1778
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !1779
  %intTwo = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 1, !dbg !1780
  store i32 0, i32* %intTwo, align 4, !dbg !1781
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !1782
  store %class.TwoIntsClass* %3, %class.TwoIntsClass** %data, align 8, !dbg !1783
  invoke void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %dataList, %class.TwoIntsClass** dereferenceable(8) %data)
          to label %invoke.cont1 unwind label %lpad, !dbg !1784

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %dataList, %class.TwoIntsClass** dereferenceable(8) %data)
          to label %invoke.cont2 unwind label %lpad, !dbg !1785

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %dataList, %class.TwoIntsClass** dereferenceable(8) %data)
          to label %invoke.cont3 unwind label %lpad, !dbg !1786

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EEC2ERKS4_(%"class.std::__cxx11::list"* %agg.tmp, %"class.std::__cxx11::list"* dereferenceable(24) %dataList)
          to label %invoke.cont4 unwind label %lpad, !dbg !1787

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN41CWE476_NULL_Pointer_Dereference__class_7311goodG2BSinkENSt7__cxx114listIP12TwoIntsClassSaIS3_EEE(%"class.std::__cxx11::list"* %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1788

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EED2Ev(%"class.std::__cxx11::list"* %agg.tmp) #10, !dbg !1788
  call void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EED2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1789
  ret void, !dbg !1789

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1790
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1790
  store i8* %5, i8** %exn.slot, align 8, !dbg !1790
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1790
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1790
  br label %ehcleanup, !dbg !1790

lpad5:                                            ; preds = %invoke.cont4
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1789
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1789
  store i8* %8, i8** %exn.slot, align 8, !dbg !1789
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1789
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1789
  call void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EED2Ev(%"class.std::__cxx11::list"* %agg.tmp) #10, !dbg !1788
  br label %ehcleanup, !dbg !1788

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EED2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1789
  br label %eh.resume, !dbg !1789

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1789
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1789
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1789
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1789
  resume { i8*, i32 } %lpad.val7, !dbg !1789
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_73L7goodB2GEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1791 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %dataList = alloca %"class.std::__cxx11::list", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !1792, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"* %dataList, metadata !1794, metadata !DIExpression()), !dbg !1795
  call void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EEC2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1795
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !1796
  invoke void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %dataList, %class.TwoIntsClass** dereferenceable(8) %data)
          to label %invoke.cont unwind label %lpad, !dbg !1797

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %dataList, %class.TwoIntsClass** dereferenceable(8) %data)
          to label %invoke.cont1 unwind label %lpad, !dbg !1798

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %dataList, %class.TwoIntsClass** dereferenceable(8) %data)
          to label %invoke.cont2 unwind label %lpad, !dbg !1799

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EEC2ERKS4_(%"class.std::__cxx11::list"* %agg.tmp, %"class.std::__cxx11::list"* dereferenceable(24) %dataList)
          to label %invoke.cont3 unwind label %lpad, !dbg !1800

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN41CWE476_NULL_Pointer_Dereference__class_7311goodB2GSinkENSt7__cxx114listIP12TwoIntsClassSaIS3_EEE(%"class.std::__cxx11::list"* %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1801

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EED2Ev(%"class.std::__cxx11::list"* %agg.tmp) #10, !dbg !1801
  call void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EED2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1802
  ret void, !dbg !1802

lpad:                                             ; preds = %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { i8*, i32 }
          cleanup, !dbg !1802
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1802
  store i8* %1, i8** %exn.slot, align 8, !dbg !1802
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !1802
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !1802
  br label %ehcleanup, !dbg !1802

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1802
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1802
  store i8* %4, i8** %exn.slot, align 8, !dbg !1802
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1802
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1802
  call void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EED2Ev(%"class.std::__cxx11::list"* %agg.tmp) #10, !dbg !1801
  br label %ehcleanup, !dbg !1801

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EED2Ev(%"class.std::__cxx11::list"* %dataList) #10, !dbg !1802
  br label %eh.resume, !dbg !1802

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1802
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1802
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1802
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1802
  resume { i8*, i32 } %lpad.val6, !dbg !1802
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin }

!llvm.dbg.cu = !{!0, !976}
!llvm.ident = !{!1020, !1020}
!llvm.module.flags = !{!1021, !1022, !1023}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !672, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_73b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4, !670, !32, !133}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !6, file: !5, line: 526, baseType: !444)
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_list.h", directory: "")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "list<TwoIntsClass *, std::allocator<TwoIntsClass *> >", scope: !7, file: !5, line: 503, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !9, templateParams: !359, identifier: "_ZTSNSt7__cxx114listIP12TwoIntsClassSaIS2_EEE")
!7 = !DINamespace(name: "__cxx11", scope: !8, exportSymbols: true)
!8 = !DINamespace(name: "std", scope: null)
!9 = !{!10, !360, !364, !370, !374, !380, !385, !389, !394, !397, !400, !401, !405, !408, !411, !414, !417, !421, !424, !514, !515, !516, !522, !527, !528, !529, !530, !531, !532, !533, !536, !539, !540, !543, !544, !552, !559, !560, !561, !564, !568, !569, !570, !571, !572, !575, !578, !581, !584, !587, !590, !593, !594, !597, !600, !603, !606, !609, !612, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !627, !630, !631, !635, !654}
!10 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6, baseType: !11, flags: DIFlagProtected, extraData: i32 0)
!11 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_List_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >", scope: !7, file: !5, line: 300, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !12, templateParams: !359, identifier: "_ZTSNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EEE")
!12 = !{!13, !268, !273, !278, !282, !283, !284, !287, !288, !332, !335, !339, !342, !345, !348, !352, !355, !356, !357, !358}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !11, file: !5, line: 347, baseType: !14, size: 192, flags: DIFlagProtected)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_impl", scope: !11, file: !5, line: 323, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !15, identifier: "_ZTSNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE10_List_implE")
!15 = !{!16, !212, !255, !259, !264}
!16 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !14, baseType: !17, extraData: i32 0)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_alloc_type", scope: !11, file: !5, line: 307, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !20, file: !19, line: 117, baseType: !158)
!19 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/alloc_traits.h", directory: "")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_List_node<TwoIntsClass *> >", scope: !21, file: !19, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !85, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEE6rebindISt10_List_nodeIS2_EEE")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<TwoIntsClass *> >", scope: !22, file: !19, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !23, templateParams: !66, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEEE")
!22 = !DINamespace(name: "__gnu_cxx", scope: null)
!23 = !{!24, !68, !73, !77, !81, !82, !83, !84}
!24 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !21, baseType: !25, extraData: i32 0)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<TwoIntsClass *> >", scope: !8, file: !26, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !27, templateParams: !66, identifier: "_ZTSSt16allocator_traitsISaIP12TwoIntsClassEE")
!26 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/alloc_traits.h", directory: "")
!27 = !{!28, !48, !54, !57, !63}
!28 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIP12TwoIntsClassEE8allocateERS2_m", scope: !25, file: !26, line: 435, type: !29, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{!31, !40, !44}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !25, file: !26, line: 392, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TwoIntsClass", file: !35, line: 61, size: 64, flags: DIFlagTypePassByValue, elements: !36, identifier: "_ZTS12TwoIntsClass")
!35 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!36 = !{!37, !39}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !34, file: !35, line: 64, baseType: !38, size: 32, flags: DIFlagPublic)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !34, file: !35, line: 65, baseType: !38, size: 32, offset: 32, flags: DIFlagPublic)
!40 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !25, file: !26, line: 387, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<TwoIntsClass *>", scope: !8, file: !43, line: 108, flags: DIFlagFwdDecl, identifier: "_ZTSSaIP12TwoIntsClassE")
!43 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/allocator.h", directory: "")
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !26, line: 407, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !8, file: !46, line: 231, baseType: !47)
!46 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++config.h", directory: "")
!47 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!48 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIP12TwoIntsClassEE8allocateERS2_mPKv", scope: !25, file: !26, line: 449, type: !49, scopeLine: 449, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{!31, !40, !44, !51}
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !26, line: 401, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!54 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIP12TwoIntsClassEE10deallocateERS2_PS1_m", scope: !25, file: !26, line: 461, type: !55, scopeLine: 461, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !40, !31, !44}
!57 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIP12TwoIntsClassEE8max_sizeERKS2_", scope: !25, file: !26, line: 495, type: !58, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !61}
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !25, file: !26, line: 407, baseType: !45)
!61 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!63 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIP12TwoIntsClassEE37select_on_container_copy_constructionERKS2_", scope: !25, file: !26, line: 504, type: !64, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{!41, !61}
!66 = !{!67}
!67 = !DITemplateTypeParameter(name: "_Alloc", type: !42)
!68 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEE17_S_select_on_copyERKS3_", scope: !21, file: !19, line: 94, type: !69, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!42, !71}
!71 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!73 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEE10_S_on_swapERS3_S5_", scope: !21, file: !19, line: 97, type: !74, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !76, !76}
!76 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!77 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEE27_S_propagate_on_copy_assignEv", scope: !21, file: !19, line: 100, type: !78, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!80}
!80 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!81 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEE27_S_propagate_on_move_assignEv", scope: !21, file: !19, line: 103, type: !78, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!82 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEE20_S_propagate_on_swapEv", scope: !21, file: !19, line: 106, type: !78, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!83 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEE15_S_always_equalEv", scope: !21, file: !19, line: 109, type: !78, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!84 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEE15_S_nothrow_moveEv", scope: !21, file: !19, line: 112, type: !78, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!85 = !{!86}
!86 = !DITemplateTypeParameter(name: "_Tp", type: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_node<TwoIntsClass *>", scope: !8, file: !5, line: 109, size: 192, flags: DIFlagTypePassByValue, elements: !88, templateParams: !147, identifier: "_ZTSSt10_List_nodeIP12TwoIntsClassE")
!88 = !{!89, !112, !149, !153}
!89 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !87, baseType: !90, extraData: i32 0)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_node_base", scope: !91, file: !5, line: 80, size: 128, flags: DIFlagTypePassByValue, elements: !92, identifier: "_ZTSNSt8__detail15_List_node_baseE")
!91 = !DINamespace(name: "__detail", scope: !8)
!92 = !{!93, !95, !96, !100, !105, !108, !111}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_M_next", scope: !90, file: !5, line: 82, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_M_prev", scope: !90, file: !5, line: 83, baseType: !94, size: 64, offset: 64)
!96 = !DISubprogram(name: "swap", linkageName: "_ZNSt8__detail15_List_node_base4swapERS0_S1_", scope: !90, file: !5, line: 86, type: !97, scopeLine: 86, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !99, !99}
!99 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!100 = !DISubprogram(name: "_M_transfer", linkageName: "_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_", scope: !90, file: !5, line: 89, type: !101, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !103, !104, !104}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!105 = !DISubprogram(name: "_M_reverse", linkageName: "_ZNSt8__detail15_List_node_base10_M_reverseEv", scope: !90, file: !5, line: 93, type: !106, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !103}
!108 = !DISubprogram(name: "_M_hook", linkageName: "_ZNSt8__detail15_List_node_base7_M_hookEPS0_", scope: !90, file: !5, line: 96, type: !109, scopeLine: 96, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !103, !104}
!111 = !DISubprogram(name: "_M_unhook", linkageName: "_ZNSt8__detail15_List_node_base9_M_unhookEv", scope: !90, file: !5, line: 99, type: !106, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !87, file: !5, line: 112, baseType: !113, size: 64, offset: 128)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<TwoIntsClass *>", scope: !22, file: !114, line: 47, size: 64, flags: DIFlagTypePassByValue, elements: !115, templateParams: !147, identifier: "_ZTSN9__gnu_cxx16__aligned_membufIP12TwoIntsClassEE")
!114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/aligned_buffer.h", directory: "")
!115 = !{!116, !121, !125, !130, !134, !139, !142}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !113, file: !114, line: 54, baseType: !117, size: 64, align: 64)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 64, elements: !119)
!118 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!119 = !{!120}
!120 = !DISubrange(count: 8)
!121 = !DISubprogram(name: "__aligned_membuf", scope: !113, file: !114, line: 56, type: !122, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!125 = !DISubprogram(name: "__aligned_membuf", scope: !113, file: !114, line: 59, type: !126, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !124, !128}
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !8, file: !46, line: 235, baseType: !129)
!129 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!130 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIP12TwoIntsClassE7_M_addrEv", scope: !113, file: !114, line: 62, type: !131, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !124}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!134 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIP12TwoIntsClassE7_M_addrEv", scope: !113, file: !114, line: 66, type: !135, scopeLine: 66, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!52, !137}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!139 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIP12TwoIntsClassE6_M_ptrEv", scope: !113, file: !114, line: 70, type: !140, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!32, !124}
!142 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIP12TwoIntsClassE6_M_ptrEv", scope: !113, file: !114, line: 74, type: !143, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!145, !137}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!147 = !{!148}
!148 = !DITemplateTypeParameter(name: "_Tp", type: !33)
!149 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeIP12TwoIntsClassE9_M_valptrEv", scope: !87, file: !5, line: 113, type: !150, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!32, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!153 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt10_List_nodeIP12TwoIntsClassE9_M_valptrEv", scope: !87, file: !5, line: 114, type: !154, scopeLine: 114, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!145, !156}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_List_node<TwoIntsClass *> >", scope: !25, file: !26, line: 422, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_List_node<TwoIntsClass *> >", scope: !8, file: !43, line: 108, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !160, templateParams: !85, identifier: "_ZTSSaISt10_List_nodeIP12TwoIntsClassEE")
!160 = !{!161, !202, !206, !211}
!161 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !159, baseType: !162, flags: DIFlagPublic, extraData: i32 0)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_List_node<TwoIntsClass *> >", scope: !8, file: !163, line: 48, baseType: !164)
!163 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++allocator.h", directory: "")
!164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_List_node<TwoIntsClass *> >", scope: !22, file: !165, line: 58, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !166, templateParams: !85, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEEE")
!165 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/new_allocator.h", directory: "")
!166 = !{!167, !171, !176, !177, !185, !192, !196, !199}
!167 = !DISubprogram(name: "new_allocator", scope: !164, file: !165, line: 79, type: !168, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!171 = !DISubprogram(name: "new_allocator", scope: !164, file: !165, line: 81, type: !172, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !170, !174}
!174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!176 = !DISubprogram(name: "~new_allocator", scope: !164, file: !165, line: 86, type: !168, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE7addressERS4_", scope: !164, file: !165, line: 89, type: !178, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !182, !183}
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !164, file: !165, line: 63, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !164, file: !165, line: 65, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!185 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE7addressERKS4_", scope: !164, file: !165, line: 93, type: !186, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !182, !190}
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !164, file: !165, line: 64, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !164, file: !165, line: 66, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !157, size: 64)
!192 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE8allocateEmPKv", scope: !164, file: !165, line: 99, type: !193, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!180, !170, !195, !52}
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !165, line: 61, baseType: !45)
!196 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE10deallocateEPS4_m", scope: !164, file: !165, line: 116, type: !197, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !170, !180, !195}
!199 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE8max_sizeEv", scope: !164, file: !165, line: 129, type: !200, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!195, !182}
!202 = !DISubprogram(name: "allocator", scope: !159, file: !43, line: 131, type: !203, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!206 = !DISubprogram(name: "allocator", scope: !159, file: !43, line: 133, type: !207, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !205, !209}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!211 = !DISubprogram(name: "~allocator", scope: !159, file: !43, line: 139, type: !203, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !14, file: !5, line: 327, baseType: !213, size: 192)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_node<unsigned long>", scope: !8, file: !5, line: 109, size: 192, flags: DIFlagTypePassByValue, elements: !214, templateParams: !244, identifier: "_ZTSSt10_List_nodeImE")
!214 = !{!215, !216, !246, !250}
!215 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !213, baseType: !90, extraData: i32 0)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !213, file: !5, line: 112, baseType: !217, size: 64, offset: 128)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<unsigned long>", scope: !22, file: !114, line: 47, size: 64, flags: DIFlagTypePassByValue, elements: !218, templateParams: !244, identifier: "_ZTSN9__gnu_cxx16__aligned_membufImEE")
!218 = !{!219, !220, !224, !227, !230, !235, !239}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !217, file: !114, line: 54, baseType: !117, size: 64, align: 64)
!220 = !DISubprogram(name: "__aligned_membuf", scope: !217, file: !114, line: 56, type: !221, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !223}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!224 = !DISubprogram(name: "__aligned_membuf", scope: !217, file: !114, line: 59, type: !225, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !223, !128}
!227 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv", scope: !217, file: !114, line: 62, type: !228, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!133, !223}
!230 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv", scope: !217, file: !114, line: 66, type: !231, scopeLine: 66, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!52, !233}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!235 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv", scope: !217, file: !114, line: 70, type: !236, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !223}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!239 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv", scope: !217, file: !114, line: 74, type: !240, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !233}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!244 = !{!245}
!245 = !DITemplateTypeParameter(name: "_Tp", type: !47)
!246 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeImE9_M_valptrEv", scope: !213, file: !5, line: 113, type: !247, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!238, !249}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!250 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt10_List_nodeImE9_M_valptrEv", scope: !213, file: !5, line: 114, type: !251, scopeLine: 114, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!242, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!255 = !DISubprogram(name: "_List_impl", scope: !14, file: !5, line: 332, type: !256, scopeLine: 332, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DISubprogram(name: "_List_impl", scope: !14, file: !5, line: 336, type: !260, scopeLine: 336, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !258, !262}
!262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!264 = !DISubprogram(name: "_List_impl", scope: !14, file: !5, line: 341, type: !265, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !258, !267}
!267 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !17, size: 64)
!268 = !DISubprogram(name: "_S_distance", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_S_distanceEPKNSt8__detail15_List_node_baseES8_", scope: !11, file: !5, line: 311, type: !269, scopeLine: 311, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!45, !271, !271}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!273 = !DISubprogram(name: "_M_get_size", linkageName: "_ZNKSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_get_sizeEv", scope: !11, file: !5, line: 350, type: !274, scopeLine: 350, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!45, !276}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!278 = !DISubprogram(name: "_M_set_size", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_set_sizeEm", scope: !11, file: !5, line: 352, type: !279, scopeLine: 352, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !281, !45}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!282 = !DISubprogram(name: "_M_inc_size", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_inc_sizeEm", scope: !11, file: !5, line: 354, type: !279, scopeLine: 354, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "_M_dec_size", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_dec_sizeEm", scope: !11, file: !5, line: 356, type: !279, scopeLine: 356, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!284 = !DISubprogram(name: "_M_distance", linkageName: "_ZNKSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_distanceEPKNSt8__detail15_List_node_baseES8_", scope: !11, file: !5, line: 359, type: !285, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!45, !276, !271, !271}
!287 = !DISubprogram(name: "_M_node_count", linkageName: "_ZNKSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE13_M_node_countEv", scope: !11, file: !5, line: 364, type: !274, scopeLine: 364, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_get_nodeEv", scope: !11, file: !5, line: 382, type: !289, scopeLine: 382, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !281}
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !292, file: !19, line: 59, baseType: !300)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::_List_node<TwoIntsClass *> > >", scope: !22, file: !19, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !293, templateParams: !318, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP12TwoIntsClassEEEE")
!293 = !{!294, !320, !323, !327, !328, !329, !330, !331}
!294 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !292, baseType: !295, extraData: i32 0)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::_List_node<TwoIntsClass *> > >", scope: !8, file: !26, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !296, templateParams: !318, identifier: "_ZTSSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE")
!296 = !{!297, !303, !306, !309, !315}
!297 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE8allocateERS4_m", scope: !295, file: !26, line: 435, type: !298, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!300, !301, !44}
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !295, file: !26, line: 392, baseType: !181)
!301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !295, file: !26, line: 387, baseType: !159)
!303 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE8allocateERS4_mPKv", scope: !295, file: !26, line: 449, type: !304, scopeLine: 449, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!300, !301, !44, !51}
!306 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE10deallocateERS4_PS3_m", scope: !295, file: !26, line: 461, type: !307, scopeLine: 461, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !301, !300, !44}
!309 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE8max_sizeERKS4_", scope: !295, file: !26, line: 495, type: !310, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !313}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !295, file: !26, line: 407, baseType: !45)
!313 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!315 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE37select_on_container_copy_constructionERKS4_", scope: !295, file: !26, line: 504, type: !316, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!302, !313}
!318 = !{!319}
!319 = !DITemplateTypeParameter(name: "_Alloc", type: !159)
!320 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP12TwoIntsClassEEE17_S_select_on_copyERKS5_", scope: !292, file: !19, line: 94, type: !321, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!159, !209}
!323 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP12TwoIntsClassEEE10_S_on_swapERS5_S7_", scope: !292, file: !19, line: 97, type: !324, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !326, !326}
!326 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !159, size: 64)
!327 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP12TwoIntsClassEEE27_S_propagate_on_copy_assignEv", scope: !292, file: !19, line: 100, type: !78, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!328 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP12TwoIntsClassEEE27_S_propagate_on_move_assignEv", scope: !292, file: !19, line: 103, type: !78, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!329 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP12TwoIntsClassEEE20_S_propagate_on_swapEv", scope: !292, file: !19, line: 106, type: !78, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!330 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP12TwoIntsClassEEE15_S_always_equalEv", scope: !292, file: !19, line: 109, type: !78, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!331 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP12TwoIntsClassEEE15_S_nothrow_moveEv", scope: !292, file: !19, line: 112, type: !78, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!332 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E", scope: !11, file: !5, line: 386, type: !333, scopeLine: 386, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !281, !291}
!335 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE21_M_get_Node_allocatorEv", scope: !11, file: !5, line: 393, type: !336, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!338, !281}
!338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!339 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE21_M_get_Node_allocatorEv", scope: !11, file: !5, line: 397, type: !340, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!262, !276}
!342 = !DISubprogram(name: "_List_base", scope: !11, file: !5, line: 400, type: !343, scopeLine: 400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !281}
!345 = !DISubprogram(name: "_List_base", scope: !11, file: !5, line: 404, type: !346, scopeLine: 404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !281, !262}
!348 = !DISubprogram(name: "_List_base", scope: !11, file: !5, line: 409, type: !349, scopeLine: 409, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !281, !351}
!351 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !11, size: 64)
!352 = !DISubprogram(name: "_List_base", scope: !11, file: !5, line: 413, type: !353, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !281, !351, !267}
!355 = !DISubprogram(name: "_M_move_nodes", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE13_M_move_nodesEOS4_", scope: !11, file: !5, line: 423, type: !349, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubprogram(name: "~_List_base", scope: !11, file: !5, line: 441, type: !343, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubprogram(name: "_M_clear", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE8_M_clearEv", scope: !11, file: !5, line: 445, type: !343, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubprogram(name: "_M_init", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE7_M_initEv", scope: !11, file: !5, line: 448, type: !343, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !{!148, !67}
!360 = !DISubprogram(name: "list", scope: !6, file: !5, line: 589, type: !361, scopeLine: 589, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!364 = !DISubprogram(name: "list", scope: !6, file: !5, line: 600, type: !365, scopeLine: 600, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !363, !367}
!367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !6, file: !5, line: 532, baseType: !42)
!370 = !DISubprogram(name: "list", scope: !6, file: !5, line: 613, type: !371, scopeLine: 613, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !363, !373, !367}
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !5, line: 530, baseType: !45)
!374 = !DISubprogram(name: "list", scope: !6, file: !5, line: 625, type: !375, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !363, !373, !377, !367}
!377 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !6, file: !5, line: 521, baseType: !33)
!380 = !DISubprogram(name: "list", scope: !6, file: !5, line: 652, type: !381, scopeLine: 652, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !363, !383}
!383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!385 = !DISubprogram(name: "list", scope: !6, file: !5, line: 665, type: !386, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !363, !388}
!388 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !6, size: 64)
!389 = !DISubprogram(name: "list", scope: !6, file: !5, line: 676, type: !390, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !363, !392, !367}
!392 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<TwoIntsClass *>", scope: !8, file: !393, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIP12TwoIntsClassE")
!393 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/initializer_list", directory: "")
!394 = !DISubprogram(name: "list", scope: !6, file: !5, line: 681, type: !395, scopeLine: 681, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !363, !383, !367}
!397 = !DISubprogram(name: "list", scope: !6, file: !5, line: 685, type: !398, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !363, !388, !367}
!400 = !DISubprogram(name: "~list", scope: !6, file: !5, line: 733, type: !361, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EEaSERKS4_", scope: !6, file: !5, line: 745, type: !402, scopeLine: 745, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!404, !363, !383}
!404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!405 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EEaSEOS4_", scope: !6, file: !5, line: 759, type: !406, scopeLine: 759, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!404, !363, !388}
!408 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EEaSESt16initializer_listIS2_E", scope: !6, file: !5, line: 777, type: !409, scopeLine: 777, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!404, !363, !392}
!411 = !DISubprogram(name: "assign", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE6assignEmRKS2_", scope: !6, file: !5, line: 795, type: !412, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !363, !373, !377}
!414 = !DISubprogram(name: "assign", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE6assignESt16initializer_listIS2_E", scope: !6, file: !5, line: 836, type: !415, scopeLine: 836, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !363, !392}
!417 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE13get_allocatorEv", scope: !6, file: !5, line: 842, type: !418, scopeLine: 842, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!369, !420}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!421 = !DISubprogram(name: "begin", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE5beginEv", scope: !6, file: !5, line: 851, type: !422, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!4, !363}
!424 = !DISubprogram(name: "begin", linkageName: "_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE5beginEv", scope: !6, file: !5, line: 860, type: !425, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!427, !420}
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !6, file: !5, line: 527, baseType: !428)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_const_iterator<TwoIntsClass *>", scope: !8, file: !5, line: 207, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !429, templateParams: !147, identifier: "_ZTSSt20_List_const_iteratorIP12TwoIntsClassE")
!429 = !{!430, !431, !435, !438, !484, !489, !494, !498, !503, !506, !507, !508, !513}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !428, file: !5, line: 282, baseType: !271, size: 64)
!431 = !DISubprogram(name: "_List_const_iterator", scope: !428, file: !5, line: 219, type: !432, scopeLine: 219, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!435 = !DISubprogram(name: "_List_const_iterator", scope: !428, file: !5, line: 223, type: !436, scopeLine: 223, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !434, !271}
!438 = !DISubprogram(name: "_List_const_iterator", scope: !428, file: !5, line: 227, type: !439, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !434, !441}
!441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !428, file: !5, line: 211, baseType: !444)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_iterator<TwoIntsClass *>", scope: !8, file: !5, line: 128, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !445, templateParams: !147, identifier: "_ZTSSt14_List_iteratorIP12TwoIntsClassE")
!445 = !{!446, !447, !451, !454, !460, !465, !469, !473, !476, !477, !478, !483}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !444, file: !5, line: 198, baseType: !94, size: 64)
!447 = !DISubprogram(name: "_List_iterator", scope: !444, file: !5, line: 139, type: !448, scopeLine: 139, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !450}
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!451 = !DISubprogram(name: "_List_iterator", scope: !444, file: !5, line: 143, type: !452, scopeLine: 143, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !450, !94}
!454 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt14_List_iteratorIP12TwoIntsClassE13_M_const_castEv", scope: !444, file: !5, line: 147, type: !455, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !458}
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !444, file: !5, line: 130, baseType: !444)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !444)
!460 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt14_List_iteratorIP12TwoIntsClassEdeEv", scope: !444, file: !5, line: 152, type: !461, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !458}
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !444, file: !5, line: 137, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!465 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt14_List_iteratorIP12TwoIntsClassEptEv", scope: !444, file: !5, line: 156, type: !466, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !458}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !444, file: !5, line: 136, baseType: !32)
!469 = !DISubprogram(name: "operator++", linkageName: "_ZNSt14_List_iteratorIP12TwoIntsClassEppEv", scope: !444, file: !5, line: 160, type: !470, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !450}
!472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !457, size: 64)
!473 = !DISubprogram(name: "operator++", linkageName: "_ZNSt14_List_iteratorIP12TwoIntsClassEppEi", scope: !444, file: !5, line: 167, type: !474, scopeLine: 167, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!457, !450, !38}
!476 = !DISubprogram(name: "operator--", linkageName: "_ZNSt14_List_iteratorIP12TwoIntsClassEmmEv", scope: !444, file: !5, line: 175, type: !470, scopeLine: 175, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "operator--", linkageName: "_ZNSt14_List_iteratorIP12TwoIntsClassEmmEi", scope: !444, file: !5, line: 182, type: !474, scopeLine: 182, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt14_List_iteratorIP12TwoIntsClassEeqERKS2_", scope: !444, file: !5, line: 190, type: !479, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!80, !458, !481}
!481 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !457)
!483 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt14_List_iteratorIP12TwoIntsClassEneERKS2_", scope: !444, file: !5, line: 194, type: !479, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt20_List_const_iteratorIP12TwoIntsClassE13_M_const_castEv", scope: !428, file: !5, line: 231, type: !485, scopeLine: 231, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!443, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !428)
!489 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt20_List_const_iteratorIP12TwoIntsClassEdeEv", scope: !428, file: !5, line: 236, type: !490, scopeLine: 236, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!492, !487}
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !428, file: !5, line: 217, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !146, size: 64)
!494 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt20_List_const_iteratorIP12TwoIntsClassEptEv", scope: !428, file: !5, line: 240, type: !495, scopeLine: 240, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !487}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !428, file: !5, line: 216, baseType: !145)
!498 = !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIP12TwoIntsClassEppEv", scope: !428, file: !5, line: 244, type: !499, scopeLine: 244, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !434}
!501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !428, file: !5, line: 209, baseType: !428)
!503 = !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIP12TwoIntsClassEppEi", scope: !428, file: !5, line: 251, type: !504, scopeLine: 251, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!502, !434, !38}
!506 = !DISubprogram(name: "operator--", linkageName: "_ZNSt20_List_const_iteratorIP12TwoIntsClassEmmEv", scope: !428, file: !5, line: 259, type: !499, scopeLine: 259, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "operator--", linkageName: "_ZNSt20_List_const_iteratorIP12TwoIntsClassEmmEi", scope: !428, file: !5, line: 266, type: !504, scopeLine: 266, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt20_List_const_iteratorIP12TwoIntsClassEeqERKS2_", scope: !428, file: !5, line: 274, type: !509, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!80, !487, !511}
!511 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !502)
!513 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt20_List_const_iteratorIP12TwoIntsClassEneERKS2_", scope: !428, file: !5, line: 278, type: !509, scopeLine: 278, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "end", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE3endEv", scope: !6, file: !5, line: 869, type: !422, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "end", linkageName: "_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE3endEv", scope: !6, file: !5, line: 878, type: !425, scopeLine: 878, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE6rbeginEv", scope: !6, file: !5, line: 887, type: !517, scopeLine: 887, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!519, !363}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !6, file: !5, line: 529, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_List_iterator<TwoIntsClass *> >", scope: !8, file: !521, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt14_List_iteratorIP12TwoIntsClassEE")
!521 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_iterator.h", directory: "")
!522 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE6rbeginEv", scope: !6, file: !5, line: 896, type: !523, scopeLine: 896, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!525, !420}
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !6, file: !5, line: 528, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_List_const_iterator<TwoIntsClass *> >", scope: !8, file: !521, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt20_List_const_iteratorIP12TwoIntsClassEE")
!527 = !DISubprogram(name: "rend", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE4rendEv", scope: !6, file: !5, line: 905, type: !517, scopeLine: 905, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubprogram(name: "rend", linkageName: "_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE4rendEv", scope: !6, file: !5, line: 914, type: !523, scopeLine: 914, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE6cbeginEv", scope: !6, file: !5, line: 924, type: !425, scopeLine: 924, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "cend", linkageName: "_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE4cendEv", scope: !6, file: !5, line: 933, type: !425, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE7crbeginEv", scope: !6, file: !5, line: 942, type: !523, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "crend", linkageName: "_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE5crendEv", scope: !6, file: !5, line: 951, type: !523, scopeLine: 951, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "empty", linkageName: "_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE5emptyEv", scope: !6, file: !5, line: 961, type: !534, scopeLine: 961, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!80, !420}
!536 = !DISubprogram(name: "size", linkageName: "_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE4sizeEv", scope: !6, file: !5, line: 966, type: !537, scopeLine: 966, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!373, !420}
!539 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE8max_sizeEv", scope: !6, file: !5, line: 971, type: !537, scopeLine: 971, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubprogram(name: "resize", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE6resizeEm", scope: !6, file: !5, line: 985, type: !541, scopeLine: 985, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !363, !373}
!543 = !DISubprogram(name: "resize", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE6resizeEmRKS2_", scope: !6, file: !5, line: 998, type: !412, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "front", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE5frontEv", scope: !6, file: !5, line: 1020, type: !545, scopeLine: 1020, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!547, !363}
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !6, file: !5, line: 524, baseType: !548)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !21, file: !19, line: 64, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !21, file: !19, line: 58, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !25, file: !26, line: 389, baseType: !33)
!552 = !DISubprogram(name: "front", linkageName: "_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE5frontEv", scope: !6, file: !5, line: 1028, type: !553, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!555, !420}
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !6, file: !5, line: 525, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !21, file: !19, line: 65, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !550)
!559 = !DISubprogram(name: "back", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE4backEv", scope: !6, file: !5, line: 1036, type: !545, scopeLine: 1036, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubprogram(name: "back", linkageName: "_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE4backEv", scope: !6, file: !5, line: 1048, type: !553, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "push_front", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE10push_frontERKS2_", scope: !6, file: !5, line: 1067, type: !562, scopeLine: 1067, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !363, !377}
!564 = !DISubprogram(name: "push_front", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE10push_frontEOS2_", scope: !6, file: !5, line: 1072, type: !565, scopeLine: 1072, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !363, !567}
!567 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !379, size: 64)
!568 = !DISubprogram(name: "pop_front", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9pop_frontEv", scope: !6, file: !5, line: 1103, type: !361, scopeLine: 1103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9push_backERKS2_", scope: !6, file: !5, line: 1117, type: !562, scopeLine: 1117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9push_backEOS2_", scope: !6, file: !5, line: 1122, type: !565, scopeLine: 1122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE8pop_backEv", scope: !6, file: !5, line: 1152, type: !361, scopeLine: 1152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_", scope: !6, file: !5, line: 1184, type: !573, scopeLine: 1184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!4, !363, !427, !377}
!575 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE6insertESt20_List_const_iteratorIS2_EOS2_", scope: !6, file: !5, line: 1214, type: !576, scopeLine: 1214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!4, !363, !427, !567}
!578 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE6insertESt20_List_const_iteratorIS2_ESt16initializer_listIS2_E", scope: !6, file: !5, line: 1233, type: !579, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!4, !363, !427, !392}
!581 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE6insertESt20_List_const_iteratorIS2_EmRKS2_", scope: !6, file: !5, line: 1253, type: !582, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!4, !363, !427, !373, !377}
!584 = !DISubprogram(name: "erase", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE5eraseESt20_List_const_iteratorIS2_E", scope: !6, file: !5, line: 1337, type: !585, scopeLine: 1337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!4, !363, !427}
!587 = !DISubprogram(name: "erase", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE5eraseESt20_List_const_iteratorIS2_ES6_", scope: !6, file: !5, line: 1362, type: !588, scopeLine: 1362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!4, !363, !427, !427}
!590 = !DISubprogram(name: "swap", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE4swapERS4_", scope: !6, file: !5, line: 1384, type: !591, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !363, !404}
!593 = !DISubprogram(name: "clear", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE5clearEv", scope: !6, file: !5, line: 1404, type: !361, scopeLine: 1404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_", scope: !6, file: !5, line: 1424, type: !595, scopeLine: 1424, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !363, !427, !388}
!597 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_", scope: !6, file: !5, line: 1443, type: !598, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !363, !427, !404}
!600 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_", scope: !6, file: !5, line: 1459, type: !601, scopeLine: 1459, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !363, !427, !388, !427}
!603 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_", scope: !6, file: !5, line: 1501, type: !604, scopeLine: 1501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !363, !427, !404, !427}
!606 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_S6_", scope: !6, file: !5, line: 1520, type: !607, scopeLine: 1520, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !363, !427, !388, !427, !427}
!609 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_", scope: !6, file: !5, line: 1570, type: !610, scopeLine: 1570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !363, !427, !404, !427, !427}
!612 = !DISubprogram(name: "remove", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE6removeERKS2_", scope: !6, file: !5, line: 1587, type: !613, scopeLine: 1587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !363, !493}
!615 = !DISubprogram(name: "unique", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE6uniqueEv", scope: !6, file: !5, line: 1615, type: !361, scopeLine: 1615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubprogram(name: "merge", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE5mergeEOS4_", scope: !6, file: !5, line: 1644, type: !386, scopeLine: 1644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubprogram(name: "merge", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE5mergeERS4_", scope: !6, file: !5, line: 1647, type: !591, scopeLine: 1647, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubprogram(name: "reverse", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE7reverseEv", scope: !6, file: !5, line: 1688, type: !361, scopeLine: 1688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubprogram(name: "sort", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE4sortEv", scope: !6, file: !5, line: 1698, type: !361, scopeLine: 1698, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE18_M_fill_initializeEmRKS2_", scope: !6, file: !5, line: 1739, type: !412, scopeLine: 1739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!621 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE21_M_default_initializeEm", scope: !6, file: !5, line: 1748, type: !541, scopeLine: 1748, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!622 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE17_M_default_appendEm", scope: !6, file: !5, line: 1756, type: !541, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!623 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE14_M_fill_assignEmRKS2_", scope: !6, file: !5, line: 1779, type: !412, scopeLine: 1779, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!624 = !DISubprogram(name: "_M_transfer", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE11_M_transferESt14_List_iteratorIS2_ES6_S6_", scope: !6, file: !5, line: 1784, type: !625, scopeLine: 1784, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !363, !4, !4, !4}
!627 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E", scope: !6, file: !5, line: 1809, type: !628, scopeLine: 1809, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !363, !4}
!630 = !DISubprogram(name: "_M_check_equal_allocators", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE25_M_check_equal_allocatorsERS4_", scope: !6, file: !5, line: 1825, type: !591, scopeLine: 1825, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!631 = !DISubprogram(name: "_M_resize_pos", linkageName: "_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE13_M_resize_posERm", scope: !6, file: !5, line: 1834, type: !632, scopeLine: 1834, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!427, !420, !634}
!634 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !373, size: 64)
!635 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE", scope: !6, file: !5, line: 1838, type: !636, scopeLine: 1838, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !363, !388, !638}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !8, file: !639, line: 87, baseType: !640)
!639 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/type_traits", directory: "")
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !8, file: !639, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !641, templateParams: !651, identifier: "_ZTSSt17integral_constantIbLb1EE")
!641 = !{!642, !644, !650}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !640, file: !639, line: 71, baseType: !643, flags: DIFlagStaticMember, extraData: i1 true)
!643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!644 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !640, file: !639, line: 74, type: !645, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!647, !648}
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !640, file: !639, line: 72, baseType: !80)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !640)
!650 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !640, file: !639, line: 79, type: !645, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!651 = !{!652, !653}
!652 = !DITemplateTypeParameter(name: "_Tp", type: !80)
!653 = !DITemplateValueParameter(name: "__v", type: !80, value: i8 1)
!654 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb0EE", scope: !6, file: !5, line: 1857, type: !655, scopeLine: 1857, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !363, !388, !657}
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !8, file: !639, line: 90, baseType: !658)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !8, file: !639, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !659, templateParams: !668, identifier: "_ZTSSt17integral_constantIbLb0EE")
!659 = !{!660, !661, !667}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !658, file: !639, line: 71, baseType: !643, flags: DIFlagStaticMember, extraData: i1 false)
!661 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !658, file: !639, line: 74, type: !662, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !665}
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !658, file: !639, line: 72, baseType: !80)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !658)
!667 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !658, file: !639, line: 79, type: !662, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!668 = !{!652, !669}
!669 = !DITemplateValueParameter(name: "__v", type: !80, value: i8 0)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !444, file: !5, line: 131, baseType: !87)
!672 = !{!673, !679, !683, !690, !694, !699, !701, !709, !713, !717, !727, !731, !735, !739, !743, !748, !752, !756, !760, !764, !772, !776, !780, !782, !786, !790, !795, !801, !805, !809, !811, !819, !823, !830, !832, !836, !840, !844, !848, !853, !858, !863, !864, !865, !866, !868, !869, !870, !871, !872, !873, !874, !876, !877, !878, !879, !880, !881, !882, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !963, !967, !971, !972, !974}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !674, file: !678, line: 52)
!674 = !DISubprogram(name: "abs", scope: !675, file: !675, line: 837, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!676 = !DISubroutineType(types: !677)
!677 = !{!38, !38}
!678 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/std_abs.h", directory: "")
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !680, file: !682, line: 127)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !675, line: 62, baseType: !681)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !675, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!682 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdlib", directory: "")
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !684, file: !682, line: 128)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !675, line: 70, baseType: !685)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !675, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !686, identifier: "_ZTS6ldiv_t")
!686 = !{!687, !689}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !685, file: !675, line: 68, baseType: !688, size: 64)
!688 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !685, file: !675, line: 69, baseType: !688, size: 64, offset: 64)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !691, file: !682, line: 130)
!691 = !DISubprogram(name: "abort", scope: !675, file: !675, line: 588, type: !692, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{null}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !695, file: !682, line: 134)
!695 = !DISubprogram(name: "atexit", scope: !675, file: !675, line: 592, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!38, !698}
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !700, file: !682, line: 137)
!700 = !DISubprogram(name: "at_quick_exit", scope: !675, file: !675, line: 597, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !702, file: !682, line: 140)
!702 = !DISubprogram(name: "atof", scope: !675, file: !675, line: 101, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!705, !706}
!705 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!708 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !710, file: !682, line: 141)
!710 = !DISubprogram(name: "atoi", scope: !675, file: !675, line: 104, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!38, !706}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !714, file: !682, line: 142)
!714 = !DISubprogram(name: "atol", scope: !675, file: !675, line: 107, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!688, !706}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !718, file: !682, line: 143)
!718 = !DISubprogram(name: "bsearch", scope: !675, file: !675, line: 817, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!133, !52, !52, !721, !721, !723}
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !722, line: 46, baseType: !47)
!722 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !675, line: 805, baseType: !724)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!38, !52, !52}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !728, file: !682, line: 144)
!728 = !DISubprogram(name: "calloc", scope: !675, file: !675, line: 541, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!133, !721, !721}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !732, file: !682, line: 145)
!732 = !DISubprogram(name: "div", scope: !675, file: !675, line: 849, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!680, !38, !38}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !736, file: !682, line: 146)
!736 = !DISubprogram(name: "exit", scope: !675, file: !675, line: 614, type: !737, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !38}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !740, file: !682, line: 147)
!740 = !DISubprogram(name: "free", scope: !675, file: !675, line: 563, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !133}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !744, file: !682, line: 148)
!744 = !DISubprogram(name: "getenv", scope: !675, file: !675, line: 631, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!747, !706}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !749, file: !682, line: 149)
!749 = !DISubprogram(name: "labs", scope: !675, file: !675, line: 838, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!688, !688}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !753, file: !682, line: 150)
!753 = !DISubprogram(name: "ldiv", scope: !675, file: !675, line: 851, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!684, !688, !688}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !757, file: !682, line: 151)
!757 = !DISubprogram(name: "malloc", scope: !675, file: !675, line: 539, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!133, !721}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !761, file: !682, line: 153)
!761 = !DISubprogram(name: "mblen", scope: !675, file: !675, line: 919, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!38, !706, !721}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !765, file: !682, line: 154)
!765 = !DISubprogram(name: "mbstowcs", scope: !675, file: !675, line: 930, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!721, !768, !771, !721}
!768 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !769)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!771 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !706)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !773, file: !682, line: 155)
!773 = !DISubprogram(name: "mbtowc", scope: !675, file: !675, line: 922, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!38, !768, !771, !721}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !777, file: !682, line: 157)
!777 = !DISubprogram(name: "qsort", scope: !675, file: !675, line: 827, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !133, !721, !721, !723}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !781, file: !682, line: 160)
!781 = !DISubprogram(name: "quick_exit", scope: !675, file: !675, line: 620, type: !737, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !783, file: !682, line: 163)
!783 = !DISubprogram(name: "rand", scope: !675, file: !675, line: 453, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!38}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !787, file: !682, line: 164)
!787 = !DISubprogram(name: "realloc", scope: !675, file: !675, line: 549, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!133, !133, !721}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !791, file: !682, line: 165)
!791 = !DISubprogram(name: "srand", scope: !675, file: !675, line: 455, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !794}
!794 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !796, file: !682, line: 166)
!796 = !DISubprogram(name: "strtod", scope: !675, file: !675, line: 117, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!705, !771, !799}
!799 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !802, file: !682, line: 167)
!802 = !DISubprogram(name: "strtol", scope: !675, file: !675, line: 176, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!688, !771, !799, !38}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !806, file: !682, line: 168)
!806 = !DISubprogram(name: "strtoul", scope: !675, file: !675, line: 180, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!47, !771, !799, !38}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !810, file: !682, line: 169)
!810 = !DISubprogram(name: "system", scope: !675, file: !675, line: 781, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !812, file: !682, line: 171)
!812 = !DISubprogram(name: "wcstombs", scope: !675, file: !675, line: 933, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!721, !815, !816, !721}
!815 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !747)
!816 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !817)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !770)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !820, file: !682, line: 172)
!820 = !DISubprogram(name: "wctomb", scope: !675, file: !675, line: 926, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!38, !747, !770}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !824, file: !682, line: 200)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !675, line: 80, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !675, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !826, identifier: "_ZTS7lldiv_t")
!826 = !{!827, !829}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !825, file: !675, line: 78, baseType: !828, size: 64)
!828 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !825, file: !675, line: 79, baseType: !828, size: 64, offset: 64)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !831, file: !682, line: 206)
!831 = !DISubprogram(name: "_Exit", scope: !675, file: !675, line: 626, type: !737, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !833, file: !682, line: 210)
!833 = !DISubprogram(name: "llabs", scope: !675, file: !675, line: 841, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!828, !828}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !837, file: !682, line: 216)
!837 = !DISubprogram(name: "lldiv", scope: !675, file: !675, line: 855, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!824, !828, !828}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !841, file: !682, line: 227)
!841 = !DISubprogram(name: "atoll", scope: !675, file: !675, line: 112, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!828, !706}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !845, file: !682, line: 228)
!845 = !DISubprogram(name: "strtoll", scope: !675, file: !675, line: 200, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!828, !771, !799, !38}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !849, file: !682, line: 229)
!849 = !DISubprogram(name: "strtoull", scope: !675, file: !675, line: 205, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!852, !771, !799, !38}
!852 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !854, file: !682, line: 231)
!854 = !DISubprogram(name: "strtof", scope: !675, file: !675, line: 123, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!857, !771, !799}
!857 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !859, file: !682, line: 232)
!859 = !DISubprogram(name: "strtold", scope: !675, file: !675, line: 126, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !771, !799}
!862 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !824, file: !682, line: 240)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !831, file: !682, line: 242)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !833, file: !682, line: 244)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !867, file: !682, line: 245)
!867 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !22, file: !682, line: 213, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !837, file: !682, line: 246)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !841, file: !682, line: 248)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !854, file: !682, line: 249)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !845, file: !682, line: 250)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !849, file: !682, line: 251)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !859, file: !682, line: 252)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !691, file: !875, line: 38)
!875 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/stdlib.h", directory: "")
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !695, file: !875, line: 39)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !736, file: !875, line: 40)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !700, file: !875, line: 43)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !781, file: !875, line: 46)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !680, file: !875, line: 51)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !684, file: !875, line: 52)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !883, file: !875, line: 54)
!883 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !8, file: !678, line: 102, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!886, !886}
!886 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !702, file: !875, line: 55)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !710, file: !875, line: 56)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !714, file: !875, line: 57)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !718, file: !875, line: 58)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !728, file: !875, line: 59)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !867, file: !875, line: 60)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !740, file: !875, line: 61)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !744, file: !875, line: 62)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !749, file: !875, line: 63)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !753, file: !875, line: 64)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !757, file: !875, line: 65)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !761, file: !875, line: 67)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !765, file: !875, line: 68)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !773, file: !875, line: 69)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !777, file: !875, line: 71)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !783, file: !875, line: 72)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !787, file: !875, line: 73)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !791, file: !875, line: 74)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !796, file: !875, line: 75)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !802, file: !875, line: 76)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !806, file: !875, line: 77)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !810, file: !875, line: 78)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !812, file: !875, line: 80)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !820, file: !875, line: 81)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !912, file: !913, line: 57)
!912 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !914, file: !913, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !915, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!913 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/exception_ptr.h", directory: "")
!914 = !DINamespace(name: "__exception_ptr", scope: !8)
!915 = !{!916, !917, !921, !924, !925, !930, !931, !935, !938, !942, !946, !949, !950, !953, !956}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !912, file: !913, line: 81, baseType: !133, size: 64)
!917 = !DISubprogram(name: "exception_ptr", scope: !912, file: !913, line: 83, type: !918, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !920, !133}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!921 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !912, file: !913, line: 85, type: !922, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !920}
!924 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !912, file: !913, line: 86, type: !922, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !912, file: !913, line: 88, type: !926, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!133, !928}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!930 = !DISubprogram(name: "exception_ptr", scope: !912, file: !913, line: 96, type: !922, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubprogram(name: "exception_ptr", scope: !912, file: !913, line: 98, type: !932, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !920, !934}
!934 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !929, size: 64)
!935 = !DISubprogram(name: "exception_ptr", scope: !912, file: !913, line: 101, type: !936, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !920, !128}
!938 = !DISubprogram(name: "exception_ptr", scope: !912, file: !913, line: 105, type: !939, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !920, !941}
!941 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !912, size: 64)
!942 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !912, file: !913, line: 118, type: !943, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!945, !920, !934}
!945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !912, size: 64)
!946 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !912, file: !913, line: 122, type: !947, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!945, !920, !941}
!949 = !DISubprogram(name: "~exception_ptr", scope: !912, file: !913, line: 129, type: !922, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !912, file: !913, line: 132, type: !951, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !920, !945}
!953 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !912, file: !913, line: 144, type: !954, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!80, !928}
!956 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !912, file: !913, line: 153, type: !957, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!959, !928}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !8, file: !962, line: 88, flags: DIFlagFwdDecl)
!962 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/typeinfo", directory: "")
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !914, entity: !964, file: !913, line: 73)
!964 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !8, file: !913, line: 69, type: !965, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !912}
!967 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !968, entity: !969, file: !970, line: 58)
!968 = !DINamespace(name: "__gnu_debug", scope: null)
!969 = !DINamespace(name: "__debug", scope: !8)
!970 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/debug/debug.h", directory: "")
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !45, file: !165, line: 44)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !973, file: !165, line: 45)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !8, file: !46, line: 232, baseType: !688)
!974 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !8, file: !975, line: 21)
!975 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_73b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!976 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !977, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !978, imports: !985, splitDebugInlining: false, nameTableKind: None)
!977 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_73a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!978 = !{!979, !32, !133, !238, !52, !181, !45, !4, !983, !145, !427}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !982, file: !981, line: 68, baseType: !87)
!981 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/list.tcc", directory: "")
!982 = distinct !DISubprogram(name: "_M_clear", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE8_M_clearEv", scope: !11, file: !981, line: 66, type: !343, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !357, retainedNodes: !2)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !428, file: !5, line: 210, baseType: !157)
!985 = !{!673, !679, !683, !690, !694, !699, !701, !709, !713, !717, !727, !731, !735, !739, !743, !748, !752, !756, !760, !764, !772, !776, !780, !782, !786, !790, !795, !801, !805, !809, !811, !819, !823, !830, !832, !836, !840, !844, !848, !853, !858, !863, !864, !865, !866, !868, !869, !870, !871, !872, !873, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !911, !963, !967, !971, !972, !1018}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !691, file: !875, line: 38)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !695, file: !875, line: 39)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !736, file: !875, line: 40)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !700, file: !875, line: 43)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !781, file: !875, line: 46)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !680, file: !875, line: 51)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !684, file: !875, line: 52)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !883, file: !875, line: 54)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !702, file: !875, line: 55)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !710, file: !875, line: 56)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !714, file: !875, line: 57)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !718, file: !875, line: 58)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !728, file: !875, line: 59)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !867, file: !875, line: 60)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !740, file: !875, line: 61)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !744, file: !875, line: 62)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !749, file: !875, line: 63)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !753, file: !875, line: 64)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !757, file: !875, line: 65)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !761, file: !875, line: 67)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !765, file: !875, line: 68)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !773, file: !875, line: 69)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !777, file: !875, line: 71)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !783, file: !875, line: 72)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !787, file: !875, line: 73)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !791, file: !875, line: 74)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !796, file: !875, line: 75)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !802, file: !875, line: 76)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !806, file: !875, line: 77)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !810, file: !875, line: 78)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !812, file: !875, line: 80)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !820, file: !875, line: 81)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !976, entity: !8, file: !1019, line: 21)
!1019 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_73a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!1020 = !{!"clang version 10.0.0 "}
!1021 = !{i32 7, !"Dwarf Version", i32 4}
!1022 = !{i32 2, !"Debug Info Version", i32 3}
!1023 = !{i32 1, !"wchar_size", i32 4}
!1024 = distinct !DISubprogram(name: "badSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_737badSinkENSt7__cxx114listIP12TwoIntsClassSaIS3_EEE", scope: !1025, file: !975, line: 28, type: !1026, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1025 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__class_73", scope: null)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !6}
!1028 = !DILocalVariable(name: "dataList", arg: 1, scope: !1024, file: !975, line: 28, type: !6)
!1029 = !DILocation(line: 28, column: 35, scope: !1024)
!1030 = !DILocalVariable(name: "data", scope: !1024, file: !975, line: 31, type: !33)
!1031 = !DILocation(line: 31, column: 20, scope: !1024)
!1032 = !DILocation(line: 31, column: 36, scope: !1024)
!1033 = !DILocation(line: 33, column: 18, scope: !1024)
!1034 = !DILocation(line: 33, column: 24, scope: !1024)
!1035 = !DILocation(line: 33, column: 5, scope: !1024)
!1036 = !DILocation(line: 35, column: 12, scope: !1024)
!1037 = !DILocation(line: 35, column: 5, scope: !1024)
!1038 = !DILocation(line: 36, column: 1, scope: !1024)
!1039 = distinct !DISubprogram(name: "back", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE4backEv", scope: !6, file: !5, line: 1036, type: !545, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !559, retainedNodes: !2)
!1040 = !DILocalVariable(name: "this", arg: 1, scope: !1039, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!1042 = !DILocation(line: 0, scope: !1039)
!1043 = !DILocalVariable(name: "__tmp", scope: !1039, file: !5, line: 1038, type: !4)
!1044 = !DILocation(line: 1038, column: 11, scope: !1039)
!1045 = !DILocation(line: 1038, column: 19, scope: !1039)
!1046 = !DILocation(line: 1039, column: 2, scope: !1039)
!1047 = !DILocation(line: 1040, column: 9, scope: !1039)
!1048 = !DILocation(line: 1040, column: 2, scope: !1039)
!1049 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE3endEv", scope: !6, file: !5, line: 869, type: !422, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !514, retainedNodes: !2)
!1050 = !DILocalVariable(name: "this", arg: 1, scope: !1049, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1051 = !DILocation(line: 0, scope: !1049)
!1052 = !DILocation(line: 870, column: 32, scope: !1049)
!1053 = !DILocation(line: 870, column: 40, scope: !1049)
!1054 = !DILocation(line: 870, column: 25, scope: !1049)
!1055 = !DILocation(line: 870, column: 16, scope: !1049)
!1056 = !DILocation(line: 870, column: 9, scope: !1049)
!1057 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt14_List_iteratorIP12TwoIntsClassEmmEv", scope: !444, file: !5, line: 175, type: !470, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !476, retainedNodes: !2)
!1058 = !DILocalVariable(name: "this", arg: 1, scope: !1057, type: !1059, flags: DIFlagArtificial | DIFlagObjectPointer)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1060 = !DILocation(line: 0, scope: !1057)
!1061 = !DILocation(line: 177, column: 12, scope: !1057)
!1062 = !DILocation(line: 177, column: 21, scope: !1057)
!1063 = !DILocation(line: 177, column: 2, scope: !1057)
!1064 = !DILocation(line: 177, column: 10, scope: !1057)
!1065 = !DILocation(line: 178, column: 2, scope: !1057)
!1066 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt14_List_iteratorIP12TwoIntsClassEdeEv", scope: !444, file: !5, line: 152, type: !461, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !460, retainedNodes: !2)
!1067 = !DILocalVariable(name: "this", arg: 1, scope: !1066, type: !1068, flags: DIFlagArtificial | DIFlagObjectPointer)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!1069 = !DILocation(line: 0, scope: !1066)
!1070 = !DILocation(line: 153, column: 37, scope: !1066)
!1071 = !DILocation(line: 153, column: 17, scope: !1066)
!1072 = !DILocation(line: 153, column: 47, scope: !1066)
!1073 = !DILocation(line: 153, column: 9, scope: !1066)
!1074 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeIP12TwoIntsClassE9_M_valptrEv", scope: !87, file: !5, line: 113, type: !150, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !149, retainedNodes: !2)
!1075 = !DILocalVariable(name: "this", arg: 1, scope: !1074, type: !181, flags: DIFlagArtificial | DIFlagObjectPointer)
!1076 = !DILocation(line: 0, scope: !1074)
!1077 = !DILocation(line: 113, column: 45, scope: !1074)
!1078 = !DILocation(line: 113, column: 56, scope: !1074)
!1079 = !DILocation(line: 113, column: 38, scope: !1074)
!1080 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIP12TwoIntsClassE6_M_ptrEv", scope: !113, file: !114, line: 70, type: !140, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !139, retainedNodes: !2)
!1081 = !DILocalVariable(name: "this", arg: 1, scope: !1080, type: !1082, flags: DIFlagArtificial | DIFlagObjectPointer)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1083 = !DILocation(line: 0, scope: !1080)
!1084 = !DILocation(line: 71, column: 34, scope: !1080)
!1085 = !DILocation(line: 71, column: 16, scope: !1080)
!1086 = !DILocation(line: 71, column: 9, scope: !1080)
!1087 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIP12TwoIntsClassE7_M_addrEv", scope: !113, file: !114, line: 62, type: !131, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !130, retainedNodes: !2)
!1088 = !DILocalVariable(name: "this", arg: 1, scope: !1087, type: !1082, flags: DIFlagArtificial | DIFlagObjectPointer)
!1089 = !DILocation(line: 0, scope: !1087)
!1090 = !DILocation(line: 63, column: 36, scope: !1087)
!1091 = !DILocation(line: 63, column: 35, scope: !1087)
!1092 = !DILocation(line: 63, column: 9, scope: !1087)
!1093 = distinct !DISubprogram(name: "_List_iterator", linkageName: "_ZNSt14_List_iteratorIP12TwoIntsClassEC2EPNSt8__detail15_List_node_baseE", scope: !444, file: !5, line: 143, type: !452, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !451, retainedNodes: !2)
!1094 = !DILocalVariable(name: "this", arg: 1, scope: !1093, type: !1059, flags: DIFlagArtificial | DIFlagObjectPointer)
!1095 = !DILocation(line: 0, scope: !1093)
!1096 = !DILocalVariable(name: "__x", arg: 2, scope: !1093, file: !5, line: 143, type: !94)
!1097 = !DILocation(line: 143, column: 49, scope: !1093)
!1098 = !DILocation(line: 144, column: 9, scope: !1093)
!1099 = !DILocation(line: 144, column: 17, scope: !1093)
!1100 = !DILocation(line: 144, column: 24, scope: !1093)
!1101 = distinct !DISubprogram(name: "goodG2BSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_7311goodG2BSinkENSt7__cxx114listIP12TwoIntsClassSaIS3_EEE", scope: !1025, file: !975, line: 43, type: !1026, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1102 = !DILocalVariable(name: "dataList", arg: 1, scope: !1101, file: !975, line: 43, type: !6)
!1103 = !DILocation(line: 43, column: 39, scope: !1101)
!1104 = !DILocalVariable(name: "data", scope: !1101, file: !975, line: 45, type: !33)
!1105 = !DILocation(line: 45, column: 20, scope: !1101)
!1106 = !DILocation(line: 45, column: 36, scope: !1101)
!1107 = !DILocation(line: 47, column: 18, scope: !1101)
!1108 = !DILocation(line: 47, column: 24, scope: !1101)
!1109 = !DILocation(line: 47, column: 5, scope: !1101)
!1110 = !DILocation(line: 49, column: 12, scope: !1101)
!1111 = !DILocation(line: 49, column: 5, scope: !1101)
!1112 = !DILocation(line: 50, column: 1, scope: !1101)
!1113 = distinct !DISubprogram(name: "goodB2GSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_7311goodB2GSinkENSt7__cxx114listIP12TwoIntsClassSaIS3_EEE", scope: !1025, file: !975, line: 53, type: !1026, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1114 = !DILocalVariable(name: "dataList", arg: 1, scope: !1113, file: !975, line: 53, type: !6)
!1115 = !DILocation(line: 53, column: 39, scope: !1113)
!1116 = !DILocalVariable(name: "data", scope: !1113, file: !975, line: 55, type: !33)
!1117 = !DILocation(line: 55, column: 20, scope: !1113)
!1118 = !DILocation(line: 55, column: 36, scope: !1113)
!1119 = !DILocation(line: 57, column: 9, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1113, file: !975, line: 57, column: 9)
!1121 = !DILocation(line: 57, column: 14, scope: !1120)
!1122 = !DILocation(line: 57, column: 9, scope: !1113)
!1123 = !DILocation(line: 59, column: 22, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1120, file: !975, line: 58, column: 5)
!1125 = !DILocation(line: 59, column: 28, scope: !1124)
!1126 = !DILocation(line: 59, column: 9, scope: !1124)
!1127 = !DILocation(line: 60, column: 16, scope: !1124)
!1128 = !DILocation(line: 60, column: 9, scope: !1124)
!1129 = !DILocation(line: 61, column: 5, scope: !1124)
!1130 = !DILocation(line: 64, column: 9, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1120, file: !975, line: 63, column: 5)
!1132 = !DILocation(line: 66, column: 1, scope: !1113)
!1133 = distinct !DISubprogram(name: "bad", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_733badEv", scope: !1025, file: !1019, line: 31, type: !692, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, retainedNodes: !2)
!1134 = !DILocalVariable(name: "data", scope: !1133, file: !1019, line: 33, type: !33)
!1135 = !DILocation(line: 33, column: 20, scope: !1133)
!1136 = !DILocalVariable(name: "dataList", scope: !1133, file: !1019, line: 34, type: !6)
!1137 = !DILocation(line: 34, column: 26, scope: !1133)
!1138 = !DILocation(line: 36, column: 10, scope: !1133)
!1139 = !DILocation(line: 38, column: 14, scope: !1133)
!1140 = !DILocation(line: 39, column: 14, scope: !1133)
!1141 = !DILocation(line: 40, column: 14, scope: !1133)
!1142 = !DILocation(line: 41, column: 13, scope: !1133)
!1143 = !DILocation(line: 41, column: 5, scope: !1133)
!1144 = !DILocation(line: 42, column: 1, scope: !1133)
!1145 = distinct !DISubprogram(name: "list", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EEC2Ev", scope: !6, file: !5, line: 589, type: !361, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !360, retainedNodes: !2)
!1146 = !DILocalVariable(name: "this", arg: 1, scope: !1145, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1147 = !DILocation(line: 0, scope: !1145)
!1148 = !DILocation(line: 593, column: 17, scope: !1145)
!1149 = !DILocation(line: 593, column: 9, scope: !1145)
!1150 = !DILocation(line: 593, column: 19, scope: !1145)
!1151 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9push_backERKS2_", scope: !6, file: !5, line: 1117, type: !562, scopeLine: 1118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !569, retainedNodes: !2)
!1152 = !DILocalVariable(name: "this", arg: 1, scope: !1151, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1153 = !DILocation(line: 0, scope: !1151)
!1154 = !DILocalVariable(name: "__x", arg: 2, scope: !1151, file: !5, line: 1117, type: !377)
!1155 = !DILocation(line: 1117, column: 35, scope: !1151)
!1156 = !DILocation(line: 1118, column: 25, scope: !1151)
!1157 = !DILocation(line: 1118, column: 32, scope: !1151)
!1158 = !DILocation(line: 1118, column: 15, scope: !1151)
!1159 = !DILocation(line: 1118, column: 38, scope: !1151)
!1160 = distinct !DISubprogram(name: "list", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EEC2ERKS4_", scope: !6, file: !5, line: 652, type: !381, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !380, retainedNodes: !2)
!1161 = !DILocalVariable(name: "this", arg: 1, scope: !1160, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1162 = !DILocation(line: 0, scope: !1160)
!1163 = !DILocalVariable(name: "__x", arg: 2, scope: !1160, file: !5, line: 652, type: !383)
!1164 = !DILocation(line: 652, column: 24, scope: !1160)
!1165 = !DILocation(line: 655, column: 7, scope: !1160)
!1166 = !DILocation(line: 654, column: 26, scope: !1160)
!1167 = !DILocation(line: 654, column: 30, scope: !1160)
!1168 = !DILocation(line: 653, column: 15, scope: !1160)
!1169 = !DILocation(line: 653, column: 9, scope: !1160)
!1170 = !DILocation(line: 655, column: 32, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1160, file: !5, line: 655, column: 7)
!1172 = !DILocation(line: 655, column: 36, scope: !1171)
!1173 = !DILocation(line: 655, column: 45, scope: !1171)
!1174 = !DILocation(line: 655, column: 49, scope: !1171)
!1175 = !DILocation(line: 655, column: 9, scope: !1171)
!1176 = !DILocation(line: 655, column: 73, scope: !1160)
!1177 = !DILocation(line: 655, column: 73, scope: !1171)
!1178 = distinct !DISubprogram(name: "~list", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EED2Ev", scope: !6, file: !5, line: 733, type: !361, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !400, retainedNodes: !2)
!1179 = !DILocalVariable(name: "this", arg: 1, scope: !1178, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1180 = !DILocation(line: 0, scope: !1178)
!1181 = !DILocation(line: 733, column: 23, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1178, file: !5, line: 733, column: 23)
!1183 = !DILocation(line: 733, column: 23, scope: !1178)
!1184 = distinct !DISubprogram(name: "~_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EED2Ev", scope: !11, file: !5, line: 441, type: !343, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !356, retainedNodes: !2)
!1185 = !DILocalVariable(name: "this", arg: 1, scope: !1184, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1187 = !DILocation(line: 0, scope: !1184)
!1188 = !DILocation(line: 442, column: 9, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1184, file: !5, line: 442, column: 7)
!1190 = !DILocation(line: 442, column: 21, scope: !1189)
!1191 = !DILocation(line: 442, column: 21, scope: !1184)
!1192 = !DILocalVariable(name: "this", arg: 1, scope: !982, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!1193 = !DILocation(line: 0, scope: !982)
!1194 = !DILocalVariable(name: "__cur", scope: !982, file: !981, line: 69, type: !94)
!1195 = !DILocation(line: 69, column: 34, scope: !982)
!1196 = !DILocation(line: 69, column: 42, scope: !982)
!1197 = !DILocation(line: 69, column: 50, scope: !982)
!1198 = !DILocation(line: 69, column: 58, scope: !982)
!1199 = !DILocation(line: 70, column: 7, scope: !982)
!1200 = !DILocation(line: 70, column: 14, scope: !982)
!1201 = !DILocation(line: 70, column: 24, scope: !982)
!1202 = !DILocation(line: 70, column: 32, scope: !982)
!1203 = !DILocation(line: 70, column: 23, scope: !982)
!1204 = !DILocation(line: 70, column: 20, scope: !982)
!1205 = !DILocalVariable(name: "__tmp", scope: !1206, file: !981, line: 72, type: !979)
!1206 = distinct !DILexicalBlock(scope: !982, file: !981, line: 71, column: 2)
!1207 = !DILocation(line: 72, column: 11, scope: !1206)
!1208 = !DILocation(line: 72, column: 39, scope: !1206)
!1209 = !DILocation(line: 72, column: 19, scope: !1206)
!1210 = !DILocation(line: 73, column: 12, scope: !1206)
!1211 = !DILocation(line: 73, column: 19, scope: !1206)
!1212 = !DILocation(line: 73, column: 10, scope: !1206)
!1213 = !DILocalVariable(name: "__val", scope: !1206, file: !981, line: 74, type: !32)
!1214 = !DILocation(line: 74, column: 9, scope: !1206)
!1215 = !DILocation(line: 74, column: 17, scope: !1206)
!1216 = !DILocation(line: 74, column: 24, scope: !1206)
!1217 = !DILocation(line: 76, column: 32, scope: !1206)
!1218 = !DILocation(line: 76, column: 57, scope: !1206)
!1219 = !DILocation(line: 76, column: 4, scope: !1206)
!1220 = !DILocation(line: 80, column: 16, scope: !1206)
!1221 = !DILocation(line: 80, column: 4, scope: !1206)
!1222 = distinct !{!1222, !1199, !1223}
!1223 = !DILocation(line: 81, column: 2, scope: !982)
!1224 = !DILocation(line: 82, column: 5, scope: !982)
!1225 = distinct !DISubprogram(name: "~_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE10_List_implD2Ev", scope: !14, file: !5, line: 323, type: !256, scopeLine: 323, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !1226, retainedNodes: !2)
!1226 = !DISubprogram(name: "~_List_impl", scope: !14, type: !256, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1227 = !DILocalVariable(name: "this", arg: 1, scope: !1225, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1229 = !DILocation(line: 0, scope: !1225)
!1230 = !DILocation(line: 323, column: 14, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1225, file: !5, line: 323, column: 14)
!1232 = !DILocation(line: 323, column: 14, scope: !1225)
!1233 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt10_List_nodeIP12TwoIntsClassEED2Ev", scope: !159, file: !43, line: 139, type: !203, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !211, retainedNodes: !2)
!1234 = !DILocalVariable(name: "this", arg: 1, scope: !1233, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1236 = !DILocation(line: 0, scope: !1233)
!1237 = !DILocation(line: 139, column: 30, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1233, file: !43, line: 139, column: 28)
!1239 = !DILocation(line: 139, column: 30, scope: !1233)
!1240 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEED2Ev", scope: !164, file: !165, line: 86, type: !168, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !176, retainedNodes: !2)
!1241 = !DILocalVariable(name: "this", arg: 1, scope: !1240, type: !1242, flags: DIFlagArtificial | DIFlagObjectPointer)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1243 = !DILocation(line: 0, scope: !1240)
!1244 = !DILocation(line: 86, column: 48, scope: !1240)
!1245 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE21_M_get_Node_allocatorEv", scope: !11, file: !5, line: 393, type: !336, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !335, retainedNodes: !2)
!1246 = !DILocalVariable(name: "this", arg: 1, scope: !1245, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!1247 = !DILocation(line: 0, scope: !1245)
!1248 = !DILocation(line: 394, column: 16, scope: !1245)
!1249 = !DILocation(line: 394, column: 9, scope: !1245)
!1250 = distinct !DISubprogram(name: "destroy<TwoIntsClass *>", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE7destroyIS2_EEvRS4_PT_", scope: !295, file: !26, line: 486, type: !1251, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, templateParams: !1254, declaration: !1253, retainedNodes: !2)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !301, !32}
!1253 = !DISubprogram(name: "destroy<TwoIntsClass *>", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE7destroyIS2_EEvRS4_PT_", scope: !295, file: !26, line: 486, type: !1251, scopeLine: 486, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1254)
!1254 = !{!1255}
!1255 = !DITemplateTypeParameter(name: "_Up", type: !33)
!1256 = !DILocalVariable(name: "__a", arg: 1, scope: !1250, file: !26, line: 486, type: !301)
!1257 = !DILocation(line: 486, column: 26, scope: !1250)
!1258 = !DILocalVariable(name: "__p", arg: 2, scope: !1250, file: !26, line: 486, type: !32)
!1259 = !DILocation(line: 486, column: 36, scope: !1250)
!1260 = !DILocation(line: 487, column: 4, scope: !1250)
!1261 = !DILocation(line: 487, column: 16, scope: !1250)
!1262 = !DILocation(line: 487, column: 8, scope: !1250)
!1263 = !DILocation(line: 487, column: 22, scope: !1250)
!1264 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E", scope: !11, file: !5, line: 386, type: !333, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !332, retainedNodes: !2)
!1265 = !DILocalVariable(name: "this", arg: 1, scope: !1264, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!1266 = !DILocation(line: 0, scope: !1264)
!1267 = !DILocalVariable(name: "__p", arg: 2, scope: !1264, file: !5, line: 386, type: !291)
!1268 = !DILocation(line: 386, column: 56, scope: !1264)
!1269 = !DILocation(line: 387, column: 40, scope: !1264)
!1270 = !DILocation(line: 387, column: 49, scope: !1264)
!1271 = !DILocation(line: 387, column: 9, scope: !1264)
!1272 = !DILocation(line: 387, column: 58, scope: !1264)
!1273 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE10deallocateERS4_PS3_m", scope: !295, file: !26, line: 461, type: !307, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !306, retainedNodes: !2)
!1274 = !DILocalVariable(name: "__a", arg: 1, scope: !1273, file: !26, line: 461, type: !301)
!1275 = !DILocation(line: 461, column: 34, scope: !1273)
!1276 = !DILocalVariable(name: "__p", arg: 2, scope: !1273, file: !26, line: 461, type: !300)
!1277 = !DILocation(line: 461, column: 47, scope: !1273)
!1278 = !DILocalVariable(name: "__n", arg: 3, scope: !1273, file: !26, line: 461, type: !44)
!1279 = !DILocation(line: 461, column: 62, scope: !1273)
!1280 = !DILocation(line: 462, column: 9, scope: !1273)
!1281 = !DILocation(line: 462, column: 24, scope: !1273)
!1282 = !DILocation(line: 462, column: 29, scope: !1273)
!1283 = !DILocation(line: 462, column: 13, scope: !1273)
!1284 = !DILocation(line: 462, column: 35, scope: !1273)
!1285 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE10deallocateEPS4_m", scope: !164, file: !165, line: 116, type: !197, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !196, retainedNodes: !2)
!1286 = !DILocalVariable(name: "this", arg: 1, scope: !1285, type: !1242, flags: DIFlagArtificial | DIFlagObjectPointer)
!1287 = !DILocation(line: 0, scope: !1285)
!1288 = !DILocalVariable(name: "__p", arg: 2, scope: !1285, file: !165, line: 116, type: !180)
!1289 = !DILocation(line: 116, column: 26, scope: !1285)
!1290 = !DILocalVariable(arg: 3, scope: !1285, file: !165, line: 116, type: !195)
!1291 = !DILocation(line: 116, column: 40, scope: !1285)
!1292 = !DILocation(line: 125, column: 20, scope: !1285)
!1293 = !DILocation(line: 125, column: 2, scope: !1285)
!1294 = !DILocation(line: 126, column: 7, scope: !1285)
!1295 = distinct !DISubprogram(name: "destroy<TwoIntsClass *>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE7destroyIS3_EEvPT_", scope: !164, file: !165, line: 140, type: !1296, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, templateParams: !1254, declaration: !1298, retainedNodes: !2)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !170, !32}
!1298 = !DISubprogram(name: "destroy<TwoIntsClass *>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE7destroyIS3_EEvPT_", scope: !164, file: !165, line: 140, type: !1296, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1254)
!1299 = !DILocalVariable(name: "this", arg: 1, scope: !1295, type: !1242, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DILocation(line: 0, scope: !1295)
!1301 = !DILocalVariable(name: "__p", arg: 2, scope: !1295, file: !165, line: 140, type: !32)
!1302 = !DILocation(line: 140, column: 15, scope: !1295)
!1303 = !DILocation(line: 140, column: 35, scope: !1295)
!1304 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE21_M_get_Node_allocatorEv", scope: !11, file: !5, line: 397, type: !340, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !339, retainedNodes: !2)
!1305 = !DILocalVariable(name: "this", arg: 1, scope: !1304, type: !1306, flags: DIFlagArtificial | DIFlagObjectPointer)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1307 = !DILocation(line: 0, scope: !1304)
!1308 = !DILocation(line: 398, column: 16, scope: !1304)
!1309 = !DILocation(line: 398, column: 9, scope: !1304)
!1310 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP12TwoIntsClassEEE17_S_select_on_copyERKS5_", scope: !292, file: !19, line: 94, type: !321, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !320, retainedNodes: !2)
!1311 = !DILocalVariable(name: "__a", arg: 1, scope: !1310, file: !19, line: 94, type: !209)
!1312 = !DILocation(line: 94, column: 51, scope: !1310)
!1313 = !DILocation(line: 95, column: 64, scope: !1310)
!1314 = !DILocation(line: 95, column: 14, scope: !1310)
!1315 = !DILocation(line: 95, column: 7, scope: !1310)
!1316 = distinct !DISubprogram(name: "_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EEC2ERKSaISt10_List_nodeIS2_EE", scope: !11, file: !5, line: 404, type: !346, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !345, retainedNodes: !2)
!1317 = !DILocalVariable(name: "this", arg: 1, scope: !1316, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!1318 = !DILocation(line: 0, scope: !1316)
!1319 = !DILocalVariable(name: "__a", arg: 2, scope: !1316, file: !5, line: 404, type: !262)
!1320 = !DILocation(line: 404, column: 42, scope: !1316)
!1321 = !DILocation(line: 405, column: 9, scope: !1316)
!1322 = !DILocation(line: 405, column: 17, scope: !1316)
!1323 = !DILocation(line: 406, column: 9, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1316, file: !5, line: 406, column: 7)
!1325 = !DILocation(line: 406, column: 20, scope: !1316)
!1326 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE5beginEv", scope: !6, file: !5, line: 860, type: !425, scopeLine: 861, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !424, retainedNodes: !2)
!1327 = !DILocalVariable(name: "this", arg: 1, scope: !1326, type: !1328, flags: DIFlagArtificial | DIFlagObjectPointer)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!1329 = !DILocation(line: 0, scope: !1326)
!1330 = !DILocation(line: 861, column: 37, scope: !1326)
!1331 = !DILocation(line: 861, column: 45, scope: !1326)
!1332 = !DILocation(line: 861, column: 31, scope: !1326)
!1333 = !DILocation(line: 861, column: 53, scope: !1326)
!1334 = !DILocation(line: 861, column: 16, scope: !1326)
!1335 = !DILocation(line: 861, column: 9, scope: !1326)
!1336 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt7__cxx114listIP12TwoIntsClassSaIS2_EE3endEv", scope: !6, file: !5, line: 878, type: !425, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !515, retainedNodes: !2)
!1337 = !DILocalVariable(name: "this", arg: 1, scope: !1336, type: !1328, flags: DIFlagArtificial | DIFlagObjectPointer)
!1338 = !DILocation(line: 0, scope: !1336)
!1339 = !DILocation(line: 879, column: 38, scope: !1336)
!1340 = !DILocation(line: 879, column: 46, scope: !1336)
!1341 = !DILocation(line: 879, column: 31, scope: !1336)
!1342 = !DILocation(line: 879, column: 16, scope: !1336)
!1343 = !DILocation(line: 879, column: 9, scope: !1336)
!1344 = distinct !DISubprogram(name: "_M_initialize_dispatch<std::_List_const_iterator<TwoIntsClass *> >", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type", scope: !6, file: !5, line: 1725, type: !1345, scopeLine: 1727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, templateParams: !1350, declaration: !1349, retainedNodes: !2)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !363, !428, !428, !1347}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !8, file: !1348, line: 74, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt12__false_type")
!1348 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/cpp_type_traits.h", directory: "")
!1349 = !DISubprogram(name: "_M_initialize_dispatch<std::_List_const_iterator<TwoIntsClass *> >", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type", scope: !6, file: !5, line: 1725, type: !1345, scopeLine: 1725, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !1350)
!1350 = !{!1351}
!1351 = !DITemplateTypeParameter(name: "_InputIterator", type: !428)
!1352 = !DILocalVariable(name: "this", arg: 1, scope: !1344, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1353 = !DILocation(line: 0, scope: !1344)
!1354 = !DILocalVariable(name: "__first", arg: 2, scope: !1344, file: !5, line: 1725, type: !428)
!1355 = !DILocation(line: 1725, column: 40, scope: !1344)
!1356 = !DILocalVariable(name: "__last", arg: 3, scope: !1344, file: !5, line: 1725, type: !428)
!1357 = !DILocation(line: 1725, column: 64, scope: !1344)
!1358 = !DILocalVariable(arg: 4, scope: !1344, file: !5, line: 1726, type: !1347)
!1359 = !DILocation(line: 1726, column: 23, scope: !1344)
!1360 = !DILocation(line: 1728, column: 4, scope: !1344)
!1361 = !DILocation(line: 1728, column: 19, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !5, line: 1728, column: 4)
!1363 = distinct !DILexicalBlock(scope: !1344, file: !5, line: 1728, column: 4)
!1364 = !DILocation(line: 1728, column: 4, scope: !1363)
!1365 = !DILocation(line: 1730, column: 19, scope: !1362)
!1366 = !DILocation(line: 1730, column: 6, scope: !1362)
!1367 = !DILocation(line: 1728, column: 30, scope: !1362)
!1368 = !DILocation(line: 1728, column: 4, scope: !1362)
!1369 = distinct !{!1369, !1364, !1370}
!1370 = !DILocation(line: 1730, column: 27, scope: !1363)
!1371 = !DILocation(line: 1734, column: 2, scope: !1344)
!1372 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNKSt20_List_const_iteratorIP12TwoIntsClassEneERKS2_", scope: !428, file: !5, line: 278, type: !509, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !513, retainedNodes: !2)
!1373 = !DILocalVariable(name: "this", arg: 1, scope: !1372, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!1375 = !DILocation(line: 0, scope: !1372)
!1376 = !DILocalVariable(name: "__x", arg: 2, scope: !1372, file: !5, line: 278, type: !511)
!1377 = !DILocation(line: 278, column: 31, scope: !1372)
!1378 = !DILocation(line: 279, column: 16, scope: !1372)
!1379 = !DILocation(line: 279, column: 27, scope: !1372)
!1380 = !DILocation(line: 279, column: 31, scope: !1372)
!1381 = !DILocation(line: 279, column: 24, scope: !1372)
!1382 = !DILocation(line: 279, column: 9, scope: !1372)
!1383 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt20_List_const_iteratorIP12TwoIntsClassEdeEv", scope: !428, file: !5, line: 236, type: !490, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !489, retainedNodes: !2)
!1384 = !DILocalVariable(name: "this", arg: 1, scope: !1383, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!1385 = !DILocation(line: 0, scope: !1383)
!1386 = !DILocation(line: 237, column: 37, scope: !1383)
!1387 = !DILocation(line: 237, column: 17, scope: !1383)
!1388 = !DILocation(line: 237, column: 47, scope: !1383)
!1389 = !DILocation(line: 237, column: 9, scope: !1383)
!1390 = distinct !DISubprogram(name: "emplace_back<TwoIntsClass *const &>", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE12emplace_backIJRKS2_EEEvDpOT_", scope: !6, file: !5, line: 1131, type: !613, scopeLine: 1132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, templateParams: !1392, declaration: !1391, retainedNodes: !2)
!1391 = !DISubprogram(name: "emplace_back<TwoIntsClass *const &>", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE12emplace_backIJRKS2_EEEvDpOT_", scope: !6, file: !5, line: 1131, type: !613, scopeLine: 1131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1392)
!1392 = !{!1393}
!1393 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !1394)
!1394 = !{!1395}
!1395 = !DITemplateTypeParameter(type: !493)
!1396 = !DILocalVariable(name: "this", arg: 1, scope: !1390, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1397 = !DILocation(line: 0, scope: !1390)
!1398 = !DILocalVariable(name: "__args", arg: 2, scope: !1390, file: !5, line: 1131, type: !493)
!1399 = !DILocation(line: 1131, column: 26, scope: !1390)
!1400 = !DILocation(line: 1133, column: 20, scope: !1390)
!1401 = !DILocation(line: 1133, column: 47, scope: !1390)
!1402 = !DILocation(line: 1133, column: 27, scope: !1390)
!1403 = !DILocation(line: 1133, column: 10, scope: !1390)
!1404 = !DILocation(line: 1137, column: 2, scope: !1390)
!1405 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIP12TwoIntsClassEppEv", scope: !428, file: !5, line: 244, type: !499, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !498, retainedNodes: !2)
!1406 = !DILocalVariable(name: "this", arg: 1, scope: !1405, type: !1407, flags: DIFlagArtificial | DIFlagObjectPointer)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!1408 = !DILocation(line: 0, scope: !1405)
!1409 = !DILocation(line: 246, column: 12, scope: !1405)
!1410 = !DILocation(line: 246, column: 21, scope: !1405)
!1411 = !DILocation(line: 246, column: 2, scope: !1405)
!1412 = !DILocation(line: 246, column: 10, scope: !1405)
!1413 = !DILocation(line: 247, column: 2, scope: !1405)
!1414 = distinct !DISubprogram(name: "forward<TwoIntsClass *const &>", linkageName: "_ZSt7forwardIRKP12TwoIntsClassEOT_RNSt16remove_referenceIS4_E4typeE", scope: !8, file: !1415, line: 73, type: !1416, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, templateParams: !1421, retainedNodes: !2)
!1415 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/move.h", directory: "")
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!493, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1419, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1420, file: !639, line: 1633, baseType: !146)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<TwoIntsClass *const &>", scope: !8, file: !639, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1421, identifier: "_ZTSSt16remove_referenceIRKP12TwoIntsClassE")
!1421 = !{!1422}
!1422 = !DITemplateTypeParameter(name: "_Tp", type: !493)
!1423 = !DILocalVariable(name: "__t", arg: 1, scope: !1414, file: !1415, line: 73, type: !1418)
!1424 = !DILocation(line: 73, column: 56, scope: !1414)
!1425 = !DILocation(line: 74, column: 33, scope: !1414)
!1426 = !DILocation(line: 74, column: 7, scope: !1414)
!1427 = distinct !DISubprogram(name: "_M_insert<TwoIntsClass *const &>", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_", scope: !6, file: !5, line: 1799, type: !1428, scopeLine: 1800, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, templateParams: !1392, declaration: !1430, retainedNodes: !2)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !363, !4, !493}
!1430 = !DISubprogram(name: "_M_insert<TwoIntsClass *const &>", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_", scope: !6, file: !5, line: 1799, type: !1428, scopeLine: 1799, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !1392)
!1431 = !DILocalVariable(name: "this", arg: 1, scope: !1427, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1432 = !DILocation(line: 0, scope: !1427)
!1433 = !DILocalVariable(name: "__position", arg: 2, scope: !1427, file: !5, line: 1799, type: !4)
!1434 = !DILocation(line: 1799, column: 27, scope: !1427)
!1435 = !DILocalVariable(name: "__args", arg: 3, scope: !1427, file: !5, line: 1799, type: !493)
!1436 = !DILocation(line: 1799, column: 50, scope: !1427)
!1437 = !DILocalVariable(name: "__tmp", scope: !1427, file: !5, line: 1801, type: !1438)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !6, file: !5, line: 537, baseType: !87)
!1440 = !DILocation(line: 1801, column: 10, scope: !1427)
!1441 = !DILocation(line: 1801, column: 53, scope: !1427)
!1442 = !DILocation(line: 1801, column: 33, scope: !1427)
!1443 = !DILocation(line: 1801, column: 18, scope: !1427)
!1444 = !DILocation(line: 1802, column: 3, scope: !1427)
!1445 = !DILocation(line: 1802, column: 10, scope: !1427)
!1446 = !DILocation(line: 1802, column: 29, scope: !1427)
!1447 = !DILocation(line: 1803, column: 9, scope: !1427)
!1448 = !DILocation(line: 1804, column: 8, scope: !1427)
!1449 = distinct !DISubprogram(name: "_M_create_node<TwoIntsClass *const &>", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_", scope: !6, file: !5, line: 570, type: !1450, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, templateParams: !1392, declaration: !1452, retainedNodes: !2)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1438, !363, !493}
!1452 = !DISubprogram(name: "_M_create_node<TwoIntsClass *const &>", linkageName: "_ZNSt7__cxx114listIP12TwoIntsClassSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_", scope: !6, file: !5, line: 570, type: !1450, scopeLine: 570, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !1392)
!1453 = !DILocalVariable(name: "this", arg: 1, scope: !1449, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1454 = !DILocation(line: 0, scope: !1449)
!1455 = !DILocalVariable(name: "__args", arg: 2, scope: !1449, file: !5, line: 570, type: !493)
!1456 = !DILocation(line: 570, column: 28, scope: !1449)
!1457 = !DILocalVariable(name: "__p", scope: !1449, file: !5, line: 572, type: !181)
!1458 = !DILocation(line: 572, column: 9, scope: !1449)
!1459 = !DILocation(line: 572, column: 21, scope: !1449)
!1460 = !DILocalVariable(name: "__alloc", scope: !1449, file: !5, line: 573, type: !326)
!1461 = !DILocation(line: 573, column: 10, scope: !1449)
!1462 = !DILocation(line: 573, column: 20, scope: !1449)
!1463 = !DILocalVariable(name: "__guard", scope: !1449, file: !5, line: 574, type: !1464)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__allocated_ptr<std::allocator<std::_List_node<TwoIntsClass *> > >", scope: !8, file: !1465, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1466, templateParams: !318, identifier: "_ZTSSt15__allocated_ptrISaISt10_List_nodeIP12TwoIntsClassEEE")
!1465 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/allocated_ptr.h", directory: "")
!1466 = !{!1467, !1468, !1470, !1474, !1478, !1481, !1485, !1491}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "_M_alloc", scope: !1464, file: !1465, line: 95, baseType: !1235, size: 64, flags: DIFlagPrivate)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "_M_ptr", scope: !1464, file: !1465, line: 96, baseType: !1469, size: 64, offset: 64, flags: DIFlagPrivate)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1464, file: !1465, line: 48, baseType: !300)
!1470 = !DISubprogram(name: "__allocated_ptr", scope: !1464, file: !1465, line: 52, type: !1471, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1473, !326, !1469}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1474 = !DISubprogram(name: "__allocated_ptr", scope: !1464, file: !1465, line: 65, type: !1475, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1473, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1464, size: 64)
!1478 = !DISubprogram(name: "~__allocated_ptr", scope: !1464, file: !1465, line: 70, type: !1479, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !1473}
!1481 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__allocated_ptrISaISt10_List_nodeIP12TwoIntsClassEEEaSEDn", scope: !1464, file: !1465, line: 78, type: !1482, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1484, !1473, !128}
!1484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1464, size: 64)
!1485 = !DISubprogram(name: "get", linkageName: "_ZNSt15__allocated_ptrISaISt10_List_nodeIP12TwoIntsClassEEE3getEv", scope: !1464, file: !1465, line: 85, type: !1486, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1488, !1473}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1464, file: !1465, line: 49, baseType: !1490)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !295, file: !26, line: 389, baseType: !87)
!1491 = !DISubprogram(name: "_S_raw_ptr", linkageName: "_ZNSt15__allocated_ptrISaISt10_List_nodeIP12TwoIntsClassEEE10_S_raw_ptrEPS3_", scope: !1464, file: !1465, line: 88, type: !1492, scopeLine: 88, flags: DIFlagPrivate | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1488, !1488}
!1494 = !DILocation(line: 574, column: 38, scope: !1449)
!1495 = !DILocation(line: 574, column: 46, scope: !1449)
!1496 = !DILocation(line: 574, column: 55, scope: !1449)
!1497 = !DILocation(line: 575, column: 34, scope: !1449)
!1498 = !DILocation(line: 575, column: 43, scope: !1449)
!1499 = !DILocation(line: 575, column: 48, scope: !1449)
!1500 = !DILocation(line: 576, column: 26, scope: !1449)
!1501 = !DILocation(line: 576, column: 6, scope: !1449)
!1502 = !DILocation(line: 575, column: 4, scope: !1449)
!1503 = !DILocation(line: 577, column: 12, scope: !1449)
!1504 = !DILocation(line: 578, column: 11, scope: !1449)
!1505 = !DILocation(line: 579, column: 2, scope: !1449)
!1506 = distinct !DISubprogram(name: "_M_inc_size", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_inc_sizeEm", scope: !11, file: !5, line: 354, type: !279, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !282, retainedNodes: !2)
!1507 = !DILocalVariable(name: "this", arg: 1, scope: !1506, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!1508 = !DILocation(line: 0, scope: !1506)
!1509 = !DILocalVariable(name: "__n", arg: 2, scope: !1506, file: !5, line: 354, type: !45)
!1510 = !DILocation(line: 354, column: 31, scope: !1506)
!1511 = !DILocation(line: 354, column: 70, scope: !1506)
!1512 = !DILocation(line: 354, column: 39, scope: !1506)
!1513 = !DILocation(line: 354, column: 47, scope: !1506)
!1514 = !DILocation(line: 354, column: 55, scope: !1506)
!1515 = !DILocation(line: 354, column: 67, scope: !1506)
!1516 = !DILocation(line: 354, column: 75, scope: !1506)
!1517 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeImE9_M_valptrEv", scope: !213, file: !5, line: 113, type: !247, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !246, retainedNodes: !2)
!1518 = !DILocalVariable(name: "this", arg: 1, scope: !1517, type: !1519, flags: DIFlagArtificial | DIFlagObjectPointer)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1520 = !DILocation(line: 0, scope: !1517)
!1521 = !DILocation(line: 113, column: 45, scope: !1517)
!1522 = !DILocation(line: 113, column: 56, scope: !1517)
!1523 = !DILocation(line: 113, column: 38, scope: !1517)
!1524 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv", scope: !217, file: !114, line: 70, type: !236, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !235, retainedNodes: !2)
!1525 = !DILocalVariable(name: "this", arg: 1, scope: !1524, type: !1526, flags: DIFlagArtificial | DIFlagObjectPointer)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1527 = !DILocation(line: 0, scope: !1524)
!1528 = !DILocation(line: 71, column: 34, scope: !1524)
!1529 = !DILocation(line: 71, column: 16, scope: !1524)
!1530 = !DILocation(line: 71, column: 9, scope: !1524)
!1531 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv", scope: !217, file: !114, line: 62, type: !228, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !227, retainedNodes: !2)
!1532 = !DILocalVariable(name: "this", arg: 1, scope: !1531, type: !1526, flags: DIFlagArtificial | DIFlagObjectPointer)
!1533 = !DILocation(line: 0, scope: !1531)
!1534 = !DILocation(line: 63, column: 36, scope: !1531)
!1535 = !DILocation(line: 63, column: 35, scope: !1531)
!1536 = !DILocation(line: 63, column: 9, scope: !1531)
!1537 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_get_nodeEv", scope: !11, file: !5, line: 382, type: !289, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !288, retainedNodes: !2)
!1538 = !DILocalVariable(name: "this", arg: 1, scope: !1537, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!1539 = !DILocation(line: 0, scope: !1537)
!1540 = !DILocation(line: 383, column: 45, scope: !1537)
!1541 = !DILocation(line: 383, column: 16, scope: !1537)
!1542 = !DILocation(line: 383, column: 9, scope: !1537)
!1543 = distinct !DISubprogram(name: "__allocated_ptr", linkageName: "_ZNSt15__allocated_ptrISaISt10_List_nodeIP12TwoIntsClassEEEC2ERS4_PS3_", scope: !1464, file: !1465, line: 52, type: !1471, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !1470, retainedNodes: !2)
!1544 = !DILocalVariable(name: "this", arg: 1, scope: !1543, type: !1545, flags: DIFlagArtificial | DIFlagObjectPointer)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1546 = !DILocation(line: 0, scope: !1543)
!1547 = !DILocalVariable(name: "__a", arg: 2, scope: !1543, file: !1465, line: 52, type: !326)
!1548 = !DILocation(line: 52, column: 31, scope: !1543)
!1549 = !DILocalVariable(name: "__ptr", arg: 3, scope: !1543, file: !1465, line: 52, type: !1469)
!1550 = !DILocation(line: 52, column: 44, scope: !1543)
!1551 = !DILocation(line: 53, column: 9, scope: !1543)
!1552 = !DILocation(line: 53, column: 35, scope: !1543)
!1553 = !DILocation(line: 53, column: 18, scope: !1543)
!1554 = !DILocation(line: 53, column: 42, scope: !1543)
!1555 = !DILocation(line: 53, column: 49, scope: !1543)
!1556 = !DILocation(line: 54, column: 9, scope: !1543)
!1557 = distinct !DISubprogram(name: "construct<TwoIntsClass *, TwoIntsClass *const &>", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_", scope: !295, file: !26, line: 474, type: !1558, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, templateParams: !1561, declaration: !1560, retainedNodes: !2)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !301, !32, !493}
!1560 = !DISubprogram(name: "construct<TwoIntsClass *, TwoIntsClass *const &>", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_", scope: !295, file: !26, line: 474, type: !1558, scopeLine: 474, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1561)
!1561 = !{!1255, !1393}
!1562 = !DILocalVariable(name: "__a", arg: 1, scope: !1557, file: !26, line: 474, type: !301)
!1563 = !DILocation(line: 474, column: 28, scope: !1557)
!1564 = !DILocalVariable(name: "__p", arg: 2, scope: !1557, file: !26, line: 474, type: !32)
!1565 = !DILocation(line: 474, column: 38, scope: !1557)
!1566 = !DILocalVariable(name: "__args", arg: 3, scope: !1557, file: !26, line: 474, type: !493)
!1567 = !DILocation(line: 474, column: 54, scope: !1557)
!1568 = !DILocation(line: 475, column: 4, scope: !1557)
!1569 = !DILocation(line: 475, column: 18, scope: !1557)
!1570 = !DILocation(line: 475, column: 43, scope: !1557)
!1571 = !DILocation(line: 475, column: 23, scope: !1557)
!1572 = !DILocation(line: 475, column: 8, scope: !1557)
!1573 = !DILocation(line: 475, column: 56, scope: !1557)
!1574 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt15__allocated_ptrISaISt10_List_nodeIP12TwoIntsClassEEEaSEDn", scope: !1464, file: !1465, line: 78, type: !1482, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !1481, retainedNodes: !2)
!1575 = !DILocalVariable(name: "this", arg: 1, scope: !1574, type: !1545, flags: DIFlagArtificial | DIFlagObjectPointer)
!1576 = !DILocation(line: 0, scope: !1574)
!1577 = !DILocalVariable(arg: 2, scope: !1574, file: !1465, line: 78, type: !128)
!1578 = !DILocation(line: 78, column: 31, scope: !1574)
!1579 = !DILocation(line: 80, column: 2, scope: !1574)
!1580 = !DILocation(line: 80, column: 9, scope: !1574)
!1581 = !DILocation(line: 81, column: 2, scope: !1574)
!1582 = distinct !DISubprogram(name: "~__allocated_ptr", linkageName: "_ZNSt15__allocated_ptrISaISt10_List_nodeIP12TwoIntsClassEEED2Ev", scope: !1464, file: !1465, line: 70, type: !1479, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !1478, retainedNodes: !2)
!1583 = !DILocalVariable(name: "this", arg: 1, scope: !1582, type: !1545, flags: DIFlagArtificial | DIFlagObjectPointer)
!1584 = !DILocation(line: 0, scope: !1582)
!1585 = !DILocation(line: 72, column: 6, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !1465, line: 72, column: 6)
!1587 = distinct !DILexicalBlock(scope: !1582, file: !1465, line: 71, column: 7)
!1588 = !DILocation(line: 72, column: 13, scope: !1586)
!1589 = !DILocation(line: 72, column: 6, scope: !1587)
!1590 = !DILocation(line: 73, column: 47, scope: !1586)
!1591 = !DILocation(line: 73, column: 57, scope: !1586)
!1592 = !DILocation(line: 73, column: 4, scope: !1586)
!1593 = !DILocation(line: 74, column: 7, scope: !1582)
!1594 = distinct !DISubprogram(name: "construct<TwoIntsClass *, TwoIntsClass *const &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE9constructIS3_JRKS3_EEEvPT_DpOT0_", scope: !164, file: !165, line: 135, type: !1595, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, templateParams: !1561, declaration: !1597, retainedNodes: !2)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !170, !32, !493}
!1597 = !DISubprogram(name: "construct<TwoIntsClass *, TwoIntsClass *const &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE9constructIS3_JRKS3_EEEvPT_DpOT0_", scope: !164, file: !165, line: 135, type: !1595, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1561)
!1598 = !DILocalVariable(name: "this", arg: 1, scope: !1594, type: !1242, flags: DIFlagArtificial | DIFlagObjectPointer)
!1599 = !DILocation(line: 0, scope: !1594)
!1600 = !DILocalVariable(name: "__p", arg: 2, scope: !1594, file: !165, line: 135, type: !32)
!1601 = !DILocation(line: 135, column: 17, scope: !1594)
!1602 = !DILocalVariable(name: "__args", arg: 3, scope: !1594, file: !165, line: 135, type: !493)
!1603 = !DILocation(line: 135, column: 33, scope: !1594)
!1604 = !DILocation(line: 136, column: 18, scope: !1594)
!1605 = !DILocation(line: 136, column: 4, scope: !1594)
!1606 = !DILocation(line: 136, column: 47, scope: !1594)
!1607 = !DILocation(line: 136, column: 27, scope: !1594)
!1608 = !DILocation(line: 136, column: 60, scope: !1594)
!1609 = distinct !DISubprogram(name: "__addressof<std::allocator<std::_List_node<TwoIntsClass *> > >", linkageName: "_ZSt11__addressofISaISt10_List_nodeIP12TwoIntsClassEEEPT_RS5_", scope: !8, file: !1415, line: 47, type: !1610, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, templateParams: !1612, retainedNodes: !2)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1235, !326}
!1612 = !{!1613}
!1613 = !DITemplateTypeParameter(name: "_Tp", type: !159)
!1614 = !DILocalVariable(name: "__r", arg: 1, scope: !1609, file: !1415, line: 47, type: !326)
!1615 = !DILocation(line: 47, column: 22, scope: !1609)
!1616 = !DILocation(line: 48, column: 34, scope: !1609)
!1617 = !DILocation(line: 48, column: 7, scope: !1609)
!1618 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE8allocateERS4_m", scope: !295, file: !26, line: 435, type: !298, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !297, retainedNodes: !2)
!1619 = !DILocalVariable(name: "__a", arg: 1, scope: !1618, file: !26, line: 435, type: !301)
!1620 = !DILocation(line: 435, column: 32, scope: !1618)
!1621 = !DILocalVariable(name: "__n", arg: 2, scope: !1618, file: !26, line: 435, type: !44)
!1622 = !DILocation(line: 435, column: 47, scope: !1618)
!1623 = !DILocation(line: 436, column: 16, scope: !1618)
!1624 = !DILocation(line: 436, column: 29, scope: !1618)
!1625 = !DILocation(line: 436, column: 20, scope: !1618)
!1626 = !DILocation(line: 436, column: 9, scope: !1618)
!1627 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE8allocateEmPKv", scope: !164, file: !165, line: 99, type: !193, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !192, retainedNodes: !2)
!1628 = !DILocalVariable(name: "this", arg: 1, scope: !1627, type: !1242, flags: DIFlagArtificial | DIFlagObjectPointer)
!1629 = !DILocation(line: 0, scope: !1627)
!1630 = !DILocalVariable(name: "__n", arg: 2, scope: !1627, file: !165, line: 99, type: !195)
!1631 = !DILocation(line: 99, column: 26, scope: !1627)
!1632 = !DILocalVariable(arg: 3, scope: !1627, file: !165, line: 99, type: !52)
!1633 = !DILocation(line: 99, column: 43, scope: !1627)
!1634 = !DILocation(line: 101, column: 6, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1627, file: !165, line: 101, column: 6)
!1636 = !DILocation(line: 101, column: 18, scope: !1635)
!1637 = !DILocation(line: 101, column: 10, scope: !1635)
!1638 = !DILocation(line: 101, column: 6, scope: !1627)
!1639 = !DILocation(line: 102, column: 4, scope: !1635)
!1640 = !DILocation(line: 111, column: 42, scope: !1627)
!1641 = !DILocation(line: 111, column: 46, scope: !1627)
!1642 = !DILocation(line: 111, column: 27, scope: !1627)
!1643 = !DILocation(line: 111, column: 9, scope: !1627)
!1644 = !DILocation(line: 111, column: 2, scope: !1627)
!1645 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEE8max_sizeEv", scope: !164, file: !165, line: 129, type: !200, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !199, retainedNodes: !2)
!1646 = !DILocalVariable(name: "this", arg: 1, scope: !1645, type: !1647, flags: DIFlagArtificial | DIFlagObjectPointer)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1648 = !DILocation(line: 0, scope: !1645)
!1649 = !DILocation(line: 130, column: 9, scope: !1645)
!1650 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt10_List_nodeIP12TwoIntsClassE9_M_valptrEv", scope: !87, file: !5, line: 114, type: !154, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !153, retainedNodes: !2)
!1651 = !DILocalVariable(name: "this", arg: 1, scope: !1650, type: !189, flags: DIFlagArtificial | DIFlagObjectPointer)
!1652 = !DILocation(line: 0, scope: !1650)
!1653 = !DILocation(line: 114, column: 45, scope: !1650)
!1654 = !DILocation(line: 114, column: 56, scope: !1650)
!1655 = !DILocation(line: 114, column: 38, scope: !1650)
!1656 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIP12TwoIntsClassE6_M_ptrEv", scope: !113, file: !114, line: 74, type: !143, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !142, retainedNodes: !2)
!1657 = !DILocalVariable(name: "this", arg: 1, scope: !1656, type: !1658, flags: DIFlagArtificial | DIFlagObjectPointer)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!1659 = !DILocation(line: 0, scope: !1656)
!1660 = !DILocation(line: 75, column: 40, scope: !1656)
!1661 = !DILocation(line: 75, column: 16, scope: !1656)
!1662 = !DILocation(line: 75, column: 9, scope: !1656)
!1663 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIP12TwoIntsClassE7_M_addrEv", scope: !113, file: !114, line: 66, type: !135, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !134, retainedNodes: !2)
!1664 = !DILocalVariable(name: "this", arg: 1, scope: !1663, type: !1658, flags: DIFlagArtificial | DIFlagObjectPointer)
!1665 = !DILocation(line: 0, scope: !1663)
!1666 = !DILocation(line: 67, column: 42, scope: !1663)
!1667 = !DILocation(line: 67, column: 41, scope: !1663)
!1668 = !DILocation(line: 67, column: 9, scope: !1663)
!1669 = distinct !DISubprogram(name: "_List_const_iterator", linkageName: "_ZNSt20_List_const_iteratorIP12TwoIntsClassEC2EPKNSt8__detail15_List_node_baseE", scope: !428, file: !5, line: 223, type: !436, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !435, retainedNodes: !2)
!1670 = !DILocalVariable(name: "this", arg: 1, scope: !1669, type: !1407, flags: DIFlagArtificial | DIFlagObjectPointer)
!1671 = !DILocation(line: 0, scope: !1669)
!1672 = !DILocalVariable(name: "__x", arg: 2, scope: !1669, file: !5, line: 223, type: !271)
!1673 = !DILocation(line: 223, column: 61, scope: !1669)
!1674 = !DILocation(line: 225, column: 9, scope: !1669)
!1675 = !DILocation(line: 225, column: 17, scope: !1669)
!1676 = !DILocation(line: 225, column: 24, scope: !1669)
!1677 = distinct !DISubprogram(name: "_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE10_List_implC2ERKSaISt10_List_nodeIS2_EE", scope: !14, file: !5, line: 336, type: !260, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !259, retainedNodes: !2)
!1678 = !DILocalVariable(name: "this", arg: 1, scope: !1677, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1679 = !DILocation(line: 0, scope: !1677)
!1680 = !DILocalVariable(name: "__a", arg: 2, scope: !1677, file: !5, line: 336, type: !262)
!1681 = !DILocation(line: 336, column: 37, scope: !1677)
!1682 = !DILocation(line: 338, column: 2, scope: !1677)
!1683 = !DILocation(line: 337, column: 21, scope: !1677)
!1684 = !DILocation(line: 337, column: 4, scope: !1677)
!1685 = !DILocation(line: 337, column: 27, scope: !1677)
!1686 = !DILocation(line: 338, column: 4, scope: !1677)
!1687 = distinct !DISubprogram(name: "_M_init", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE7_M_initEv", scope: !11, file: !5, line: 448, type: !343, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !358, retainedNodes: !2)
!1688 = !DILocalVariable(name: "this", arg: 1, scope: !1687, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!1689 = !DILocation(line: 0, scope: !1687)
!1690 = !DILocation(line: 450, column: 41, scope: !1687)
!1691 = !DILocation(line: 450, column: 49, scope: !1687)
!1692 = !DILocation(line: 450, column: 34, scope: !1687)
!1693 = !DILocation(line: 450, column: 8, scope: !1687)
!1694 = !DILocation(line: 450, column: 16, scope: !1687)
!1695 = !DILocation(line: 450, column: 2, scope: !1687)
!1696 = !DILocation(line: 450, column: 24, scope: !1687)
!1697 = !DILocation(line: 450, column: 32, scope: !1687)
!1698 = !DILocation(line: 451, column: 41, scope: !1687)
!1699 = !DILocation(line: 451, column: 49, scope: !1687)
!1700 = !DILocation(line: 451, column: 34, scope: !1687)
!1701 = !DILocation(line: 451, column: 8, scope: !1687)
!1702 = !DILocation(line: 451, column: 16, scope: !1687)
!1703 = !DILocation(line: 451, column: 2, scope: !1687)
!1704 = !DILocation(line: 451, column: 24, scope: !1687)
!1705 = !DILocation(line: 451, column: 32, scope: !1687)
!1706 = !DILocation(line: 452, column: 2, scope: !1687)
!1707 = !DILocation(line: 453, column: 7, scope: !1687)
!1708 = distinct !DISubprogram(name: "_M_set_size", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE11_M_set_sizeEm", scope: !11, file: !5, line: 352, type: !279, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !278, retainedNodes: !2)
!1709 = !DILocalVariable(name: "this", arg: 1, scope: !1708, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!1710 = !DILocation(line: 0, scope: !1708)
!1711 = !DILocalVariable(name: "__n", arg: 2, scope: !1708, file: !5, line: 352, type: !45)
!1712 = !DILocation(line: 352, column: 31, scope: !1708)
!1713 = !DILocation(line: 352, column: 69, scope: !1708)
!1714 = !DILocation(line: 352, column: 39, scope: !1708)
!1715 = !DILocation(line: 352, column: 47, scope: !1708)
!1716 = !DILocation(line: 352, column: 55, scope: !1708)
!1717 = !DILocation(line: 352, column: 67, scope: !1708)
!1718 = !DILocation(line: 352, column: 74, scope: !1708)
!1719 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt10_List_nodeIP12TwoIntsClassEEC2ERKS3_", scope: !159, file: !43, line: 133, type: !207, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !206, retainedNodes: !2)
!1720 = !DILocalVariable(name: "this", arg: 1, scope: !1719, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!1721 = !DILocation(line: 0, scope: !1719)
!1722 = !DILocalVariable(name: "__a", arg: 2, scope: !1719, file: !43, line: 133, type: !209)
!1723 = !DILocation(line: 133, column: 34, scope: !1719)
!1724 = !DILocation(line: 134, column: 36, scope: !1719)
!1725 = !DILocation(line: 134, column: 31, scope: !1719)
!1726 = !DILocation(line: 134, column: 9, scope: !1719)
!1727 = !DILocation(line: 134, column: 38, scope: !1719)
!1728 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEEC2ERKS5_", scope: !164, file: !165, line: 81, type: !172, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !171, retainedNodes: !2)
!1729 = !DILocalVariable(name: "this", arg: 1, scope: !1728, type: !1242, flags: DIFlagArtificial | DIFlagObjectPointer)
!1730 = !DILocation(line: 0, scope: !1728)
!1731 = !DILocalVariable(arg: 2, scope: !1728, file: !165, line: 81, type: !174)
!1732 = !DILocation(line: 81, column: 41, scope: !1728)
!1733 = !DILocation(line: 81, column: 67, scope: !1728)
!1734 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt10_List_nodeIP12TwoIntsClassEEE37select_on_container_copy_constructionERKS4_", scope: !295, file: !26, line: 504, type: !316, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !315, retainedNodes: !2)
!1735 = !DILocalVariable(name: "__rhs", arg: 1, scope: !1734, file: !26, line: 504, type: !313)
!1736 = !DILocation(line: 504, column: 67, scope: !1734)
!1737 = !DILocation(line: 505, column: 16, scope: !1734)
!1738 = !DILocation(line: 505, column: 9, scope: !1734)
!1739 = distinct !DISubprogram(name: "_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EEC2Ev", scope: !11, file: !5, line: 400, type: !343, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !342, retainedNodes: !2)
!1740 = !DILocalVariable(name: "this", arg: 1, scope: !1739, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!1741 = !DILocation(line: 0, scope: !1739)
!1742 = !DILocation(line: 401, column: 9, scope: !1739)
!1743 = !DILocation(line: 402, column: 9, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1739, file: !5, line: 402, column: 7)
!1745 = !DILocation(line: 402, column: 20, scope: !1739)
!1746 = distinct !DISubprogram(name: "_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIP12TwoIntsClassSaIS2_EE10_List_implC2Ev", scope: !14, file: !5, line: 332, type: !256, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !255, retainedNodes: !2)
!1747 = !DILocalVariable(name: "this", arg: 1, scope: !1746, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1748 = !DILocation(line: 0, scope: !1746)
!1749 = !DILocation(line: 334, column: 2, scope: !1746)
!1750 = !DILocation(line: 333, column: 4, scope: !1746)
!1751 = !DILocation(line: 333, column: 24, scope: !1746)
!1752 = !DILocation(line: 334, column: 4, scope: !1746)
!1753 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt10_List_nodeIP12TwoIntsClassEEC2Ev", scope: !159, file: !43, line: 131, type: !203, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !202, retainedNodes: !2)
!1754 = !DILocalVariable(name: "this", arg: 1, scope: !1753, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!1755 = !DILocation(line: 0, scope: !1753)
!1756 = !DILocation(line: 131, column: 27, scope: !1753)
!1757 = !DILocation(line: 131, column: 7, scope: !1753)
!1758 = !DILocation(line: 131, column: 29, scope: !1753)
!1759 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP12TwoIntsClassEEC2Ev", scope: !164, file: !165, line: 79, type: !168, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !167, retainedNodes: !2)
!1760 = !DILocalVariable(name: "this", arg: 1, scope: !1759, type: !1242, flags: DIFlagArtificial | DIFlagObjectPointer)
!1761 = !DILocation(line: 0, scope: !1759)
!1762 = !DILocation(line: 79, column: 47, scope: !1759)
!1763 = distinct !DISubprogram(name: "good", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_734goodEv", scope: !1025, file: !1019, line: 84, type: !692, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, retainedNodes: !2)
!1764 = !DILocation(line: 86, column: 5, scope: !1763)
!1765 = !DILocation(line: 87, column: 5, scope: !1763)
!1766 = !DILocation(line: 88, column: 1, scope: !1763)
!1767 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_73L7goodG2BEv", scope: !1025, file: !1019, line: 51, type: !692, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !976, retainedNodes: !2)
!1768 = !DILocalVariable(name: "data", scope: !1767, file: !1019, line: 53, type: !33)
!1769 = !DILocation(line: 53, column: 20, scope: !1767)
!1770 = !DILocalVariable(name: "dataList", scope: !1767, file: !1019, line: 54, type: !6)
!1771 = !DILocation(line: 54, column: 26, scope: !1767)
!1772 = !DILocalVariable(name: "tmpData", scope: !1773, file: !1019, line: 56, type: !33)
!1773 = distinct !DILexicalBlock(scope: !1767, file: !1019, line: 55, column: 5)
!1774 = !DILocation(line: 56, column: 24, scope: !1773)
!1775 = !DILocation(line: 56, column: 34, scope: !1773)
!1776 = !DILocation(line: 57, column: 9, scope: !1773)
!1777 = !DILocation(line: 57, column: 18, scope: !1773)
!1778 = !DILocation(line: 57, column: 25, scope: !1773)
!1779 = !DILocation(line: 58, column: 9, scope: !1773)
!1780 = !DILocation(line: 58, column: 18, scope: !1773)
!1781 = !DILocation(line: 58, column: 25, scope: !1773)
!1782 = !DILocation(line: 60, column: 16, scope: !1773)
!1783 = !DILocation(line: 60, column: 14, scope: !1773)
!1784 = !DILocation(line: 63, column: 14, scope: !1767)
!1785 = !DILocation(line: 64, column: 14, scope: !1767)
!1786 = !DILocation(line: 65, column: 14, scope: !1767)
!1787 = !DILocation(line: 66, column: 17, scope: !1767)
!1788 = !DILocation(line: 66, column: 5, scope: !1767)
!1789 = !DILocation(line: 67, column: 1, scope: !1767)
!1790 = !DILocation(line: 67, column: 1, scope: !1773)
!1791 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_73L7goodB2GEv", scope: !1025, file: !1019, line: 72, type: !692, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !976, retainedNodes: !2)
!1792 = !DILocalVariable(name: "data", scope: !1791, file: !1019, line: 74, type: !33)
!1793 = !DILocation(line: 74, column: 20, scope: !1791)
!1794 = !DILocalVariable(name: "dataList", scope: !1791, file: !1019, line: 75, type: !6)
!1795 = !DILocation(line: 75, column: 26, scope: !1791)
!1796 = !DILocation(line: 77, column: 10, scope: !1791)
!1797 = !DILocation(line: 78, column: 14, scope: !1791)
!1798 = !DILocation(line: 79, column: 14, scope: !1791)
!1799 = !DILocation(line: 80, column: 14, scope: !1791)
!1800 = !DILocation(line: 81, column: 17, scope: !1791)
!1801 = !DILocation(line: 81, column: 5, scope: !1791)
!1802 = !DILocation(line: 82, column: 1, scope: !1791)
