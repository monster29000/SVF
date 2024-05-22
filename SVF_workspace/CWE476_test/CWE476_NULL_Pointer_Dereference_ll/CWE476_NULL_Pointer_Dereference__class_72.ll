; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__class_72.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.TwoIntsClass = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl" }
%"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl" = type { %class.TwoIntsClass**, %class.TwoIntsClass**, %class.TwoIntsClass** }
%"class.__gnu_cxx::__normal_iterator.0" = type { %class.TwoIntsClass** }
%"class.std::allocator" = type { i8 }
%"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }

$_ZNSt6vectorIP12TwoIntsClassSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIP12TwoIntsClassSaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE = comdat any

$_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_ = comdat any

$_ZNSt6vectorIP12TwoIntsClassSaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIP12TwoIntsClassSaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPP12TwoIntsClassS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIP12TwoIntsClassED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassED2Ev = comdat any

$_ZNSt16allocator_traitsISaIP12TwoIntsClassEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPP12TwoIntsClassEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP12TwoIntsClassEEvT_S5_ = comdat any

$_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE4sizeEv = comdat any

$_ZNKSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEE17_S_select_on_copyERKS3_ = comdat any

$_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EEC2EmRKS2_ = comdat any

$_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE3endEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEET_SA_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_ = comdat any

$_ZSt12__niter_baseIPKP12TwoIntsClassSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt12__niter_baseIPP12TwoIntsClassET_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKP12TwoIntsClassPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP12TwoIntsClassEEPT_PKS5_S8_S6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIP12TwoIntsClassEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP12TwoIntsClassE8max_sizeEv = comdat any

$_ZNSaIP12TwoIntsClassEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIP12TwoIntsClassEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE6cbeginEv = comdat any

$_ZN9__gnu_cxxmiIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIP12TwoIntsClassSaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNSt6vectorIP12TwoIntsClassSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_ = comdat any

$_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__uninitialized_move_aIPP12TwoIntsClassS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt13move_backwardIPP12TwoIntsClassS2_ET0_T_S4_S3_ = comdat any

$_ZSt4fillIPP12TwoIntsClassS1_EvT_S3_RKT0_ = comdat any

$_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_valueD2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPP12TwoIntsClassmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPP12TwoIntsClassS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP12TwoIntsClassSt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPP12TwoIntsClassES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPP12TwoIntsClassES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP12TwoIntsClassES5_EET0_T_S8_S7_ = comdat any

$_ZSt4copyISt13move_iteratorIPP12TwoIntsClassES3_ET0_T_S6_S5_ = comdat any

$_ZSt12__miter_baseIPP12TwoIntsClassEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt14__copy_move_a2ILb1EPP12TwoIntsClassS2_ET1_T0_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPP12TwoIntsClassS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP12TwoIntsClassEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt13move_iteratorIPP12TwoIntsClassE4baseEv = comdat any

$_ZSt12__miter_baseIPP12TwoIntsClassET_S3_ = comdat any

$_ZNSt13move_iteratorIPP12TwoIntsClassEC2ES2_ = comdat any

$_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIP12TwoIntsClassEE8max_sizeERKS2_ = comdat any

$_ZSt20uninitialized_fill_nIPP12TwoIntsClassmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPP12TwoIntsClassmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt6fill_nIPP12TwoIntsClassmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPP12TwoIntsClassmS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt16allocator_traitsISaIP12TwoIntsClassEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassE7destroyIS2_EEvPT_ = comdat any

$_ZNSt14pointer_traitsIPP12TwoIntsClassE10pointer_toERS1_ = comdat any

$_ZSt9addressofIP12TwoIntsClassEPT_RS2_ = comdat any

$_ZSt11__addressofIP12TwoIntsClassEPT_RS2_ = comdat any

$_ZSt8__fill_aIPP12TwoIntsClassS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPP12TwoIntsClassS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPP12TwoIntsClassS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP12TwoIntsClassEEPT_PKS5_S8_S6_ = comdat any

$_ZSt18make_move_iteratorIPP12TwoIntsClassESt13move_iteratorIT_ES4_ = comdat any

$_ZSt7forwardIRKP12TwoIntsClassEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt16allocator_traitsISaIP12TwoIntsClassEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP12TwoIntsClassEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassEC2Ev = comdat any

$_ZNSt6vectorIP12TwoIntsClassSaIS1_EEixEm = comdat any

@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_723badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !939 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %dataVector = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce20 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp22 = alloca %"class.std::vector", align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !941, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %dataVector, metadata !943, metadata !DIExpression()), !dbg !944
  call void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EEC2Ev(%"class.std::vector"* %dataVector) #9, !dbg !944
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !945
  %call = call %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !946
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !946
  store %class.TwoIntsClass** %call, %class.TwoIntsClass*** %coerce.dive, align 8, !dbg !946
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp) #9, !dbg !947
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !948
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive1, align 8, !dbg !948
  %call2 = invoke %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_(%"class.std::vector"* %dataVector, %class.TwoIntsClass** %0, i64 1, %class.TwoIntsClass** dereferenceable(8) %data)
          to label %invoke.cont unwind label %lpad, !dbg !948

invoke.cont:                                      ; preds = %entry
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce, i32 0, i32 0, !dbg !948
  store %class.TwoIntsClass** %call2, %class.TwoIntsClass*** %coerce.dive3, align 8, !dbg !948
  %call6 = call %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !949
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp5, i32 0, i32 0, !dbg !949
  store %class.TwoIntsClass** %call6, %class.TwoIntsClass*** %coerce.dive7, align 8, !dbg !949
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp5) #9, !dbg !950
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, i32 0, i32 0, !dbg !951
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive8, align 8, !dbg !951
  %call10 = invoke %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_(%"class.std::vector"* %dataVector, %class.TwoIntsClass** %1, i64 1, %class.TwoIntsClass** dereferenceable(8) %data)
          to label %invoke.cont9 unwind label %lpad, !dbg !951

invoke.cont9:                                     ; preds = %invoke.cont
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce11, i32 0, i32 0, !dbg !951
  store %class.TwoIntsClass** %call10, %class.TwoIntsClass*** %coerce.dive12, align 8, !dbg !951
  %call15 = call %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !952
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp14, i32 0, i32 0, !dbg !952
  store %class.TwoIntsClass** %call15, %class.TwoIntsClass*** %coerce.dive16, align 8, !dbg !952
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp13, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp14) #9, !dbg !953
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp13, i32 0, i32 0, !dbg !954
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive17, align 8, !dbg !954
  %call19 = invoke %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_(%"class.std::vector"* %dataVector, %class.TwoIntsClass** %2, i64 1, %class.TwoIntsClass** dereferenceable(8) %data)
          to label %invoke.cont18 unwind label %lpad, !dbg !954

invoke.cont18:                                    ; preds = %invoke.cont9
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce20, i32 0, i32 0, !dbg !954
  store %class.TwoIntsClass** %call19, %class.TwoIntsClass*** %coerce.dive21, align 8, !dbg !954
  invoke void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EEC2ERKS3_(%"class.std::vector"* %agg.tmp22, %"class.std::vector"* dereferenceable(24) %dataVector)
          to label %invoke.cont23 unwind label %lpad, !dbg !955

invoke.cont23:                                    ; preds = %invoke.cont18
  invoke void @_ZN41CWE476_NULL_Pointer_Dereference__class_727badSinkESt6vectorIP12TwoIntsClassSaIS2_EE(%"class.std::vector"* %agg.tmp22)
          to label %invoke.cont25 unwind label %lpad24, !dbg !956

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EED2Ev(%"class.std::vector"* %agg.tmp22) #9, !dbg !956
  call void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EED2Ev(%"class.std::vector"* %dataVector) #9, !dbg !957
  ret void, !dbg !957

lpad:                                             ; preds = %invoke.cont18, %invoke.cont9, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !957
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !957
  store i8* %4, i8** %exn.slot, align 8, !dbg !957
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !957
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !957
  br label %ehcleanup, !dbg !957

lpad24:                                           ; preds = %invoke.cont23
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !957
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !957
  store i8* %7, i8** %exn.slot, align 8, !dbg !957
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !957
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !957
  call void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EED2Ev(%"class.std::vector"* %agg.tmp22) #9, !dbg !956
  br label %ehcleanup, !dbg !956

ehcleanup:                                        ; preds = %lpad24, %lpad
  call void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EED2Ev(%"class.std::vector"* %dataVector) #9, !dbg !957
  br label %eh.resume, !dbg !957

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !957
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !957
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !957
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !957
  resume { i8*, i32 } %lpad.val26, !dbg !957
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EEC2Ev(%"class.std::vector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !958 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !959, metadata !DIExpression()), !dbg !961
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !962
  invoke void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !963

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !964

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !963
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !963
  call void @__clang_call_terminate(i8* %2) #10, !dbg !963
  unreachable, !dbg !963
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE3endEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !965 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !966, metadata !DIExpression()), !dbg !967
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !968
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !968
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl, i32 0, i32 1, !dbg !969
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, %class.TwoIntsClass*** dereferenceable(8) %_M_finish) #9, !dbg !970
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !971
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive, align 8, !dbg !971
  ret %class.TwoIntsClass** %1, !dbg !971
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 !dbg !972 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__i.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !979, metadata !DIExpression()), !dbg !981
  store %"class.__gnu_cxx::__normal_iterator.0"* %__i, %"class.__gnu_cxx::__normal_iterator.0"** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__i.addr, metadata !982, metadata !DIExpression()), !dbg !983
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !984
  %0 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__i.addr, align 8, !dbg !985
  %call = call dereferenceable(8) %class.TwoIntsClass*** @_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #9, !dbg !986
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %call, align 8, !dbg !986
  store %class.TwoIntsClass** %1, %class.TwoIntsClass*** %_M_current, align 8, !dbg !984
  ret void, !dbg !987
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_(%"class.std::vector"* %this, %class.TwoIntsClass** %__position.coerce, i64 %__n, %class.TwoIntsClass** dereferenceable(8) %__x) #0 comdat align 2 !dbg !988 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca %class.TwoIntsClass**, align 8
  %__offset = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__position, i32 0, i32 0
  store %class.TwoIntsClass** %__position.coerce, %class.TwoIntsClass*** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !989, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__position, metadata !991, metadata !DIExpression()), !dbg !992
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !993, metadata !DIExpression()), !dbg !994
  store %class.TwoIntsClass** %__x, %class.TwoIntsClass*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__x.addr, metadata !995, metadata !DIExpression()), !dbg !996
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__offset, metadata !997, metadata !DIExpression()), !dbg !999
  %call = call %class.TwoIntsClass** @_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE6cbeginEv(%"class.std::vector"* %this1) #9, !dbg !1000
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !1000
  store %class.TwoIntsClass** %call, %class.TwoIntsClass*** %coerce.dive2, align 8, !dbg !1000
  %call3 = call i64 @_ZN9__gnu_cxxmiIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp) #9, !dbg !1001
  store i64 %call3, i64* %__offset, align 8, !dbg !999
  %call5 = call %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE5beginEv(%"class.std::vector"* %this1) #9, !dbg !1002
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp4, i32 0, i32 0, !dbg !1002
  store %class.TwoIntsClass** %call5, %class.TwoIntsClass*** %coerce.dive6, align 8, !dbg !1002
  %0 = load i64, i64* %__offset, align 8, !dbg !1003
  %call7 = call %class.TwoIntsClass** @_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp4, i64 %0) #9, !dbg !1004
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1004
  store %class.TwoIntsClass** %call7, %class.TwoIntsClass*** %coerce.dive8, align 8, !dbg !1004
  %1 = load i64, i64* %__n.addr, align 8, !dbg !1005
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__x.addr, align 8, !dbg !1006
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1007
  %3 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive9, align 8, !dbg !1007
  call void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* %this1, %class.TwoIntsClass** %3, i64 %1, %class.TwoIntsClass** dereferenceable(8) %2), !dbg !1007
  %call11 = call %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE5beginEv(%"class.std::vector"* %this1) #9, !dbg !1008
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp10, i32 0, i32 0, !dbg !1008
  store %class.TwoIntsClass** %call11, %class.TwoIntsClass*** %coerce.dive12, align 8, !dbg !1008
  %4 = load i64, i64* %__offset, align 8, !dbg !1009
  %call13 = call %class.TwoIntsClass** @_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp10, i64 %4) #9, !dbg !1010
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1010
  store %class.TwoIntsClass** %call13, %class.TwoIntsClass*** %coerce.dive14, align 8, !dbg !1010
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1011
  %5 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive15, align 8, !dbg !1011
  ret %class.TwoIntsClass** %5, !dbg !1011
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EEC2ERKS3_(%"class.std::vector"* %this, %"class.std::vector"* dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1012 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %"class.std::vector"*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1013, metadata !DIExpression()), !dbg !1014
  store %"class.std::vector"* %__x, %"class.std::vector"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %__x.addr, metadata !1015, metadata !DIExpression()), !dbg !1016
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1017
  %1 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !1018
  %call = call i64 @_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE4sizeEv(%"class.std::vector"* %1) #9, !dbg !1019
  %2 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !1020
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*, !dbg !1020
  %call2 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #9, !dbg !1021
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEE17_S_select_on_copyERKS3_(%"class.std::allocator"* sret %ref.tmp, %"class.std::allocator"* dereferenceable(1) %call2), !dbg !1022
  invoke void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %0, i64 %call, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1023

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIP12TwoIntsClassED2Ev(%"class.std::allocator"* %ref.tmp) #9, !dbg !1023
  %4 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !1024
  %call3 = call %class.TwoIntsClass** @_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE5beginEv(%"class.std::vector"* %4) #9, !dbg !1026
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1026
  store %class.TwoIntsClass** %call3, %class.TwoIntsClass*** %coerce.dive, align 8, !dbg !1026
  %5 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !1027
  %call5 = call %class.TwoIntsClass** @_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE3endEv(%"class.std::vector"* %5) #9, !dbg !1028
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, i32 0, i32 0, !dbg !1028
  store %class.TwoIntsClass** %call5, %class.TwoIntsClass*** %coerce.dive6, align 8, !dbg !1028
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1029
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !1029
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1030
  %7 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_start, align 8, !dbg !1030
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1031
  %call7 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %8) #9, !dbg !1031
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1032
  %9 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive8, align 8, !dbg !1032
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, i32 0, i32 0, !dbg !1032
  %10 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive9, align 8, !dbg !1032
  %call12 = invoke %class.TwoIntsClass** @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%class.TwoIntsClass** %9, %class.TwoIntsClass** %10, %class.TwoIntsClass** %7, %"class.std::allocator"* dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1032

invoke.cont11:                                    ; preds = %invoke.cont
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1033
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0, !dbg !1033
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl13, i32 0, i32 1, !dbg !1034
  store %class.TwoIntsClass** %call12, %class.TwoIntsClass*** %_M_finish, align 8, !dbg !1035
  ret void, !dbg !1036

lpad:                                             ; preds = %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1036
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1036
  store i8* %13, i8** %exn.slot, align 8, !dbg !1036
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1036
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1036
  call void @_ZNSaIP12TwoIntsClassED2Ev(%"class.std::allocator"* %ref.tmp) #9, !dbg !1023
  br label %eh.resume, !dbg !1023

lpad10:                                           ; preds = %invoke.cont
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1037
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1037
  store i8* %16, i8** %exn.slot, align 8, !dbg !1037
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1037
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1037
  %18 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1037
  call void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #9, !dbg !1037
  br label %eh.resume, !dbg !1037

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1023
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1023
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1023
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1023
  resume { i8*, i32 } %lpad.val14, !dbg !1023
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EED2Ev(%"class.std::vector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1038 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1039, metadata !DIExpression()), !dbg !1040
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1041
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1041
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1043
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_start, align 8, !dbg !1043
  %2 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1044
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0, !dbg !1044
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl2, i32 0, i32 1, !dbg !1045
  %3 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_finish, align 8, !dbg !1045
  %4 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1046
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #9, !dbg !1046
  invoke void @_ZSt8_DestroyIPP12TwoIntsClassS1_EvT_S3_RSaIT0_E(%class.TwoIntsClass** %1, %class.TwoIntsClass** %3, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !1047

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1048
  call void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EED2Ev(%"struct.std::_Vector_base"* %5) #9, !dbg !1048
  ret void, !dbg !1049

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1048
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1048
  store i8* %7, i8** %exn.slot, align 8, !dbg !1048
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1048
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1048
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1048
  call void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EED2Ev(%"struct.std::_Vector_base"* %9) #9, !dbg !1048
  br label %terminate.handler, !dbg !1048

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1048
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1048
  unreachable, !dbg !1048
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #2 comdat align 2 !dbg !1050 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1051, metadata !DIExpression()), !dbg !1053
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1054
  %0 = bitcast %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1055
  ret %"class.std::allocator"* %0, !dbg !1056
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP12TwoIntsClassS1_EvT_S3_RSaIT0_E(%class.TwoIntsClass** %__first, %class.TwoIntsClass** %__last, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !1057 {
entry:
  %__first.addr = alloca %class.TwoIntsClass**, align 8
  %__last.addr = alloca %class.TwoIntsClass**, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %class.TwoIntsClass** %__first, %class.TwoIntsClass*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__first.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  store %class.TwoIntsClass** %__last, %class.TwoIntsClass*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__last.addr, metadata !1065, metadata !DIExpression()), !dbg !1066
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !1067, metadata !DIExpression()), !dbg !1068
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !1069
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__last.addr, align 8, !dbg !1070
  call void @_ZSt8_DestroyIPP12TwoIntsClassEvT_S3_(%class.TwoIntsClass** %1, %class.TwoIntsClass** %2), !dbg !1071
  ret void, !dbg !1072
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1073 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1074, metadata !DIExpression()), !dbg !1075
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1076
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1078
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_start, align 8, !dbg !1078
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1079
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl2, i32 0, i32 2, !dbg !1080
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_end_of_storage, align 8, !dbg !1080
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1081
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl3, i32 0, i32 0, !dbg !1082
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_start4, align 8, !dbg !1082
  %sub.ptr.lhs.cast = ptrtoint %class.TwoIntsClass** %1 to i64, !dbg !1083
  %sub.ptr.rhs.cast = ptrtoint %class.TwoIntsClass** %2 to i64, !dbg !1083
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1083
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1083
  invoke void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %this1, %class.TwoIntsClass** %0, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !1084

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1085
  call void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl5) #9, !dbg !1085
  ret void, !dbg !1086

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1085
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1085
  store i8* %4, i8** %exn.slot, align 8, !dbg !1085
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1085
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1085
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1085
  call void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl6) #9, !dbg !1085
  br label %terminate.handler, !dbg !1085

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1085
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1085
  unreachable, !dbg !1085
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %this, %class.TwoIntsClass** %__p, i64 %__n) #0 comdat align 2 !dbg !1087 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca %class.TwoIntsClass**, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  store %class.TwoIntsClass** %__p, %class.TwoIntsClass*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__p.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__p.addr, align 8, !dbg !1094
  %tobool = icmp ne %class.TwoIntsClass** %0, null, !dbg !1094
  br i1 %tobool, label %if.then, label %if.end, !dbg !1096

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1097
  %1 = bitcast %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1097
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__p.addr, align 8, !dbg !1098
  %3 = load i64, i64* %__n.addr, align 8, !dbg !1099
  call void @_ZNSt16allocator_traitsISaIP12TwoIntsClassEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %1, %class.TwoIntsClass** %2, i64 %3), !dbg !1100
  br label %if.end, !dbg !1100

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1101
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !1102 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"** %this.addr, metadata !1104, metadata !DIExpression()), !dbg !1106
  %this1 = load %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"*, %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !1107
  call void @_ZNSaIP12TwoIntsClassED2Ev(%"class.std::allocator"* %0) #9, !dbg !1107
  ret void, !dbg !1109
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIP12TwoIntsClassED2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1110 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1111, metadata !DIExpression()), !dbg !1113
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.std::allocator"*, !dbg !1114
  call void @_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassED2Ev(%"class.std::allocator"* %0) #9, !dbg !1114
  ret void, !dbg !1116
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassED2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1117 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1118, metadata !DIExpression()), !dbg !1120
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !1121
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP12TwoIntsClassEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %__a, %class.TwoIntsClass** %__p, i64 %__n) #0 comdat align 2 !dbg !1122 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.TwoIntsClass**, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1123, metadata !DIExpression()), !dbg !1124
  store %class.TwoIntsClass** %__p, %class.TwoIntsClass*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__p.addr, metadata !1125, metadata !DIExpression()), !dbg !1126
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1127, metadata !DIExpression()), !dbg !1128
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1129
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !1129
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__p.addr, align 8, !dbg !1130
  %3 = load i64, i64* %__n.addr, align 8, !dbg !1131
  call void @_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassE10deallocateEPS2_m(%"class.std::allocator"* %1, %class.TwoIntsClass** %2, i64 %3), !dbg !1132
  ret void, !dbg !1133
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassE10deallocateEPS2_m(%"class.std::allocator"* %this, %class.TwoIntsClass** %__p, i64 %0) #2 comdat align 2 !dbg !1134 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.TwoIntsClass**, align 8
  %.addr = alloca i64, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1135, metadata !DIExpression()), !dbg !1136
  store %class.TwoIntsClass** %__p, %class.TwoIntsClass*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__p.addr, metadata !1137, metadata !DIExpression()), !dbg !1138
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !1139, metadata !DIExpression()), !dbg !1140
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__p.addr, align 8, !dbg !1141
  %2 = bitcast %class.TwoIntsClass** %1 to i8*, !dbg !1141
  call void @_ZdlPv(i8* %2) #9, !dbg !1142
  ret void, !dbg !1143
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP12TwoIntsClassEvT_S3_(%class.TwoIntsClass** %__first, %class.TwoIntsClass** %__last) #0 comdat !dbg !1144 {
entry:
  %__first.addr = alloca %class.TwoIntsClass**, align 8
  %__last.addr = alloca %class.TwoIntsClass**, align 8
  store %class.TwoIntsClass** %__first, %class.TwoIntsClass*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__first.addr, metadata !1148, metadata !DIExpression()), !dbg !1149
  store %class.TwoIntsClass** %__last, %class.TwoIntsClass*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__last.addr, metadata !1150, metadata !DIExpression()), !dbg !1151
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !1152
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__last.addr, align 8, !dbg !1153
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP12TwoIntsClassEEvT_S5_(%class.TwoIntsClass** %0, %class.TwoIntsClass** %1), !dbg !1154
  ret void, !dbg !1155
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP12TwoIntsClassEEvT_S5_(%class.TwoIntsClass** %0, %class.TwoIntsClass** %1) #2 comdat align 2 !dbg !1156 {
entry:
  %.addr = alloca %class.TwoIntsClass**, align 8
  %.addr1 = alloca %class.TwoIntsClass**, align 8
  store %class.TwoIntsClass** %0, %class.TwoIntsClass*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %.addr, metadata !1161, metadata !DIExpression()), !dbg !1162
  store %class.TwoIntsClass** %1, %class.TwoIntsClass*** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %.addr1, metadata !1163, metadata !DIExpression()), !dbg !1164
  ret void, !dbg !1165
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE4sizeEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !1166 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1167, metadata !DIExpression()), !dbg !1169
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1170
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1170
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl, i32 0, i32 1, !dbg !1171
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_finish, align 8, !dbg !1171
  %2 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1172
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0, !dbg !1172
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl2, i32 0, i32 0, !dbg !1173
  %3 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_start, align 8, !dbg !1173
  %sub.ptr.lhs.cast = ptrtoint %class.TwoIntsClass** %1 to i64, !dbg !1174
  %sub.ptr.rhs.cast = ptrtoint %class.TwoIntsClass** %3 to i64, !dbg !1174
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1174
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1174
  ret i64 %sub.ptr.div, !dbg !1175
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #2 comdat align 2 !dbg !1176 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1177, metadata !DIExpression()), !dbg !1179
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1180
  %0 = bitcast %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1181
  ret %"class.std::allocator"* %0, !dbg !1182
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEE17_S_select_on_copyERKS3_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !1183 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %0 = bitcast %"class.std::allocator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1186
  call void @_ZNSt16allocator_traitsISaIP12TwoIntsClassEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator"* sret %agg.result, %"class.std::allocator"* dereferenceable(1) %1), !dbg !1187
  ret void, !dbg !1188
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %this, i64 %__n, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1189 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1190, metadata !DIExpression()), !dbg !1191
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1196
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1197
  call void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl, %"class.std::allocator"* dereferenceable(1) %0) #9, !dbg !1196
  %1 = load i64, i64* %__n.addr, align 8, !dbg !1198
  invoke void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %this1, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !1200

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1201

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1202
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1202
  store i8* %3, i8** %exn.slot, align 8, !dbg !1202
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1202
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1202
  call void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl) #9, !dbg !1202
  br label %eh.resume, !dbg !1202

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1202
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1202
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1202
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1202
  resume { i8*, i32 } %lpad.val2, !dbg !1202
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE5beginEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !1203 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1204, metadata !DIExpression()), !dbg !1205
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1206
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1206
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1207
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, %class.TwoIntsClass*** dereferenceable(8) %_M_start) #9, !dbg !1208
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1209
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive, align 8, !dbg !1209
  ret %class.TwoIntsClass** %1, !dbg !1209
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE3endEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !1210 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1213
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1213
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl, i32 0, i32 1, !dbg !1214
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, %class.TwoIntsClass*** dereferenceable(8) %_M_finish) #9, !dbg !1215
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1216
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive, align 8, !dbg !1216
  ret %class.TwoIntsClass** %1, !dbg !1216
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%class.TwoIntsClass** %__first.coerce, %class.TwoIntsClass** %__last.coerce, %class.TwoIntsClass** %__result, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !1217 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca %class.TwoIntsClass**, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store %class.TwoIntsClass** %__first.coerce, %class.TwoIntsClass*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store %class.TwoIntsClass** %__last.coerce, %class.TwoIntsClass*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1223, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1225, metadata !DIExpression()), !dbg !1226
  store %class.TwoIntsClass** %__result, %class.TwoIntsClass*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__result.addr, metadata !1227, metadata !DIExpression()), !dbg !1228
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !1229, metadata !DIExpression()), !dbg !1230
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1231
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1231
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !1231
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !1232
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1232
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !1232
  %5 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !1233
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1234
  %6 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive3, align 8, !dbg !1234
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1234
  %7 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive4, align 8, !dbg !1234
  %call = call %class.TwoIntsClass** @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%class.TwoIntsClass** %6, %class.TwoIntsClass** %7, %class.TwoIntsClass** %5), !dbg !1234
  ret %class.TwoIntsClass** %call, !dbg !1235
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%class.TwoIntsClass** %__first.coerce, %class.TwoIntsClass** %__last.coerce, %class.TwoIntsClass** %__result) #0 comdat !dbg !1236 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca %class.TwoIntsClass**, align 8
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store %class.TwoIntsClass** %__first.coerce, %class.TwoIntsClass*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store %class.TwoIntsClass** %__last.coerce, %class.TwoIntsClass*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1240, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1242, metadata !DIExpression()), !dbg !1243
  store %class.TwoIntsClass** %__result, %class.TwoIntsClass*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__result.addr, metadata !1244, metadata !DIExpression()), !dbg !1245
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !1246, metadata !DIExpression()), !dbg !1247
  store i8 1, i8* %__assignable, align 1, !dbg !1247
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1248
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1248
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1248
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !1249
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !1249
  %4 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !1250
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1251
  %5 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive3, align 8, !dbg !1251
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1251
  %6 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive4, align 8, !dbg !1251
  %call = call %class.TwoIntsClass** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%class.TwoIntsClass** %5, %class.TwoIntsClass** %6, %class.TwoIntsClass** %4), !dbg !1251
  ret %class.TwoIntsClass** %call, !dbg !1252
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%class.TwoIntsClass** %__first.coerce, %class.TwoIntsClass** %__last.coerce, %class.TwoIntsClass** %__result) #0 comdat align 2 !dbg !1253 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca %class.TwoIntsClass**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store %class.TwoIntsClass** %__first.coerce, %class.TwoIntsClass*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store %class.TwoIntsClass** %__last.coerce, %class.TwoIntsClass*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1258, metadata !DIExpression()), !dbg !1259
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1260, metadata !DIExpression()), !dbg !1261
  store %class.TwoIntsClass** %__result, %class.TwoIntsClass*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__result.addr, metadata !1262, metadata !DIExpression()), !dbg !1263
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1264
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1264
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1264
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !1265
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1265
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !1265
  %4 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !1266
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1267
  %5 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive3, align 8, !dbg !1267
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1267
  %6 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive4, align 8, !dbg !1267
  %call = call %class.TwoIntsClass** @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%class.TwoIntsClass** %5, %class.TwoIntsClass** %6, %class.TwoIntsClass** %4), !dbg !1267
  ret %class.TwoIntsClass** %call, !dbg !1268
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%class.TwoIntsClass** %__first.coerce, %class.TwoIntsClass** %__last.coerce, %class.TwoIntsClass** %__result) #0 comdat !dbg !1269 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca %class.TwoIntsClass**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store %class.TwoIntsClass** %__first.coerce, %class.TwoIntsClass*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store %class.TwoIntsClass** %__last.coerce, %class.TwoIntsClass*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1274, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1276, metadata !DIExpression()), !dbg !1277
  store %class.TwoIntsClass** %__result, %class.TwoIntsClass*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__result.addr, metadata !1278, metadata !DIExpression()), !dbg !1279
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !1280
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1280
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1280
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1281
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive3, align 8, !dbg !1281
  %call = call %class.TwoIntsClass** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEET_SA_(%class.TwoIntsClass** %2), !dbg !1281
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1281
  store %class.TwoIntsClass** %call, %class.TwoIntsClass*** %coerce.dive4, align 8, !dbg !1281
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp6 to i8*, !dbg !1282
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1282
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !1282
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp6, i32 0, i32 0, !dbg !1283
  %5 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive7, align 8, !dbg !1283
  %call8 = call %class.TwoIntsClass** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEET_SA_(%class.TwoIntsClass** %5), !dbg !1283
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp5, i32 0, i32 0, !dbg !1283
  store %class.TwoIntsClass** %call8, %class.TwoIntsClass*** %coerce.dive9, align 8, !dbg !1283
  %6 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !1284
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1285
  %7 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive10, align 8, !dbg !1285
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp5, i32 0, i32 0, !dbg !1285
  %8 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive11, align 8, !dbg !1285
  %call12 = call %class.TwoIntsClass** @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_(%class.TwoIntsClass** %7, %class.TwoIntsClass** %8, %class.TwoIntsClass** %6), !dbg !1285
  ret %class.TwoIntsClass** %call12, !dbg !1286
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEET_SA_(%class.TwoIntsClass** %__it.coerce) #2 comdat !dbg !1287 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__it, i32 0, i32 0
  store %class.TwoIntsClass** %__it.coerce, %class.TwoIntsClass*** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__it, metadata !1293, metadata !DIExpression()), !dbg !1294
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %retval to i8*, !dbg !1295
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__it to i8*, !dbg !1295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1295
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1296
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive1, align 8, !dbg !1296
  ret %class.TwoIntsClass** %2, !dbg !1296
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_(%class.TwoIntsClass** %__first.coerce, %class.TwoIntsClass** %__last.coerce, %class.TwoIntsClass** %__result) #0 comdat !dbg !1297 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca %class.TwoIntsClass**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store %class.TwoIntsClass** %__first.coerce, %class.TwoIntsClass*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store %class.TwoIntsClass** %__last.coerce, %class.TwoIntsClass*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1300, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1302, metadata !DIExpression()), !dbg !1303
  store %class.TwoIntsClass** %__result, %class.TwoIntsClass*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__result.addr, metadata !1304, metadata !DIExpression()), !dbg !1305
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1306
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1306
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1306
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1307
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive2, align 8, !dbg !1307
  %call = call %class.TwoIntsClass** @_ZSt12__niter_baseIPKP12TwoIntsClassSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(%class.TwoIntsClass** %2), !dbg !1307
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp3 to i8*, !dbg !1308
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1308
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !1308
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp3, i32 0, i32 0, !dbg !1309
  %5 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive4, align 8, !dbg !1309
  %call5 = call %class.TwoIntsClass** @_ZSt12__niter_baseIPKP12TwoIntsClassSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(%class.TwoIntsClass** %5), !dbg !1309
  %6 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !1310
  %call6 = call %class.TwoIntsClass** @_ZSt12__niter_baseIPP12TwoIntsClassET_S3_(%class.TwoIntsClass** %6), !dbg !1311
  %call7 = call %class.TwoIntsClass** @_ZSt13__copy_move_aILb0EPKP12TwoIntsClassPS1_ET1_T0_S6_S5_(%class.TwoIntsClass** %call, %class.TwoIntsClass** %call5, %class.TwoIntsClass** %call6), !dbg !1312
  ret %class.TwoIntsClass** %call7, !dbg !1313
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt12__niter_baseIPKP12TwoIntsClassSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(%class.TwoIntsClass** %__it.coerce) #2 comdat !dbg !1314 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__it, i32 0, i32 0
  store %class.TwoIntsClass** %__it.coerce, %class.TwoIntsClass*** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__it, metadata !1317, metadata !DIExpression()), !dbg !1318
  %call = call dereferenceable(8) %class.TwoIntsClass*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__it) #9, !dbg !1319
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %call, align 8, !dbg !1319
  ret %class.TwoIntsClass** %0, !dbg !1320
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt12__niter_baseIPP12TwoIntsClassET_S3_(%class.TwoIntsClass** %__it) #2 comdat !dbg !1321 {
entry:
  %__it.addr = alloca %class.TwoIntsClass**, align 8
  store %class.TwoIntsClass** %__it, %class.TwoIntsClass*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__it.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__it.addr, align 8, !dbg !1326
  ret %class.TwoIntsClass** %0, !dbg !1327
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt13__copy_move_aILb0EPKP12TwoIntsClassPS1_ET1_T0_S6_S5_(%class.TwoIntsClass** %__first, %class.TwoIntsClass** %__last, %class.TwoIntsClass** %__result) #0 comdat !dbg !1328 {
entry:
  %__first.addr = alloca %class.TwoIntsClass**, align 8
  %__last.addr = alloca %class.TwoIntsClass**, align 8
  %__result.addr = alloca %class.TwoIntsClass**, align 8
  %__simple = alloca i8, align 1
  store %class.TwoIntsClass** %__first, %class.TwoIntsClass*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__first.addr, metadata !1333, metadata !DIExpression()), !dbg !1334
  store %class.TwoIntsClass** %__last, %class.TwoIntsClass*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__last.addr, metadata !1335, metadata !DIExpression()), !dbg !1336
  store %class.TwoIntsClass** %__result, %class.TwoIntsClass*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__result.addr, metadata !1337, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.declare(metadata i8* %__simple, metadata !1339, metadata !DIExpression()), !dbg !1340
  store i8 1, i8* %__simple, align 1, !dbg !1340
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !1341
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__last.addr, align 8, !dbg !1342
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !1343
  %call = call %class.TwoIntsClass** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP12TwoIntsClassEEPT_PKS5_S8_S6_(%class.TwoIntsClass** %0, %class.TwoIntsClass** %1, %class.TwoIntsClass** %2), !dbg !1344
  ret %class.TwoIntsClass** %call, !dbg !1345
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP12TwoIntsClassEEPT_PKS5_S8_S6_(%class.TwoIntsClass** %__first, %class.TwoIntsClass** %__last, %class.TwoIntsClass** %__result) #2 comdat align 2 !dbg !1346 {
entry:
  %__first.addr = alloca %class.TwoIntsClass**, align 8
  %__last.addr = alloca %class.TwoIntsClass**, align 8
  %__result.addr = alloca %class.TwoIntsClass**, align 8
  %_Num = alloca i64, align 8
  store %class.TwoIntsClass** %__first, %class.TwoIntsClass*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__first.addr, metadata !1362, metadata !DIExpression()), !dbg !1363
  store %class.TwoIntsClass** %__last, %class.TwoIntsClass*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__last.addr, metadata !1364, metadata !DIExpression()), !dbg !1365
  store %class.TwoIntsClass** %__result, %class.TwoIntsClass*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__result.addr, metadata !1366, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !1368, metadata !DIExpression()), !dbg !1370
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__last.addr, align 8, !dbg !1371
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !1372
  %sub.ptr.lhs.cast = ptrtoint %class.TwoIntsClass** %0 to i64, !dbg !1373
  %sub.ptr.rhs.cast = ptrtoint %class.TwoIntsClass** %1 to i64, !dbg !1373
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1373
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1373
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !1370
  %2 = load i64, i64* %_Num, align 8, !dbg !1374
  %tobool = icmp ne i64 %2, 0, !dbg !1374
  br i1 %tobool, label %if.then, label %if.end, !dbg !1376

if.then:                                          ; preds = %entry
  %3 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !1377
  %4 = bitcast %class.TwoIntsClass** %3 to i8*, !dbg !1378
  %5 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !1379
  %6 = bitcast %class.TwoIntsClass** %5 to i8*, !dbg !1378
  %7 = load i64, i64* %_Num, align 8, !dbg !1380
  %mul = mul i64 8, %7, !dbg !1381
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false), !dbg !1378
  br label %if.end, !dbg !1378

if.end:                                           ; preds = %if.then, %entry
  %8 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !1382
  %9 = load i64, i64* %_Num, align 8, !dbg !1383
  %add.ptr = getelementptr inbounds %class.TwoIntsClass*, %class.TwoIntsClass** %8, i64 %9, !dbg !1384
  ret %class.TwoIntsClass** %add.ptr, !dbg !1385
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %class.TwoIntsClass*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %this) #2 comdat align 2 !dbg !1386 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !1387, metadata !DIExpression()), !dbg !1389
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !1390
  ret %class.TwoIntsClass*** %_M_current, !dbg !1391
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"* %this, %class.TwoIntsClass*** dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 !dbg !1392 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__i.addr = alloca %class.TwoIntsClass***, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !1393, metadata !DIExpression()), !dbg !1394
  store %class.TwoIntsClass*** %__i, %class.TwoIntsClass**** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass**** %__i.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !1397
  %0 = load %class.TwoIntsClass***, %class.TwoIntsClass**** %__i.addr, align 8, !dbg !1398
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %0, align 8, !dbg !1398
  store %class.TwoIntsClass** %1, %class.TwoIntsClass*** %_M_current, align 8, !dbg !1397
  ret void, !dbg !1399
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !1400 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"** %this.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1403, metadata !DIExpression()), !dbg !1404
  %this1 = load %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"*, %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !1405
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1406
  call void @_ZNSaIP12TwoIntsClassEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) #9, !dbg !1407
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %this1, i32 0, i32 0, !dbg !1408
  store %class.TwoIntsClass** null, %class.TwoIntsClass*** %_M_start, align 8, !dbg !1408
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %this1, i32 0, i32 1, !dbg !1409
  store %class.TwoIntsClass** null, %class.TwoIntsClass*** %_M_finish, align 8, !dbg !1409
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %this1, i32 0, i32 2, !dbg !1410
  store %class.TwoIntsClass** null, %class.TwoIntsClass*** %_M_end_of_storage, align 8, !dbg !1410
  ret void, !dbg !1411
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !1412 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1415, metadata !DIExpression()), !dbg !1416
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !1417
  %call = call %class.TwoIntsClass** @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this1, i64 %0), !dbg !1418
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1419
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1420
  store %class.TwoIntsClass** %call, %class.TwoIntsClass*** %_M_start, align 8, !dbg !1421
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1422
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl2, i32 0, i32 0, !dbg !1423
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_start3, align 8, !dbg !1423
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1424
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl4, i32 0, i32 1, !dbg !1425
  store %class.TwoIntsClass** %1, %class.TwoIntsClass*** %_M_finish, align 8, !dbg !1426
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1427
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl5, i32 0, i32 0, !dbg !1428
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_start6, align 8, !dbg !1428
  %3 = load i64, i64* %__n.addr, align 8, !dbg !1429
  %add.ptr = getelementptr inbounds %class.TwoIntsClass*, %class.TwoIntsClass** %2, i64 %3, !dbg !1430
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1431
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl7, i32 0, i32 2, !dbg !1432
  store %class.TwoIntsClass** %add.ptr, %class.TwoIntsClass*** %_M_end_of_storage, align 8, !dbg !1433
  ret void, !dbg !1434
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !1435 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !1440
  %cmp = icmp ne i64 %0, 0, !dbg !1441
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1440

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1442
  %1 = bitcast %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1442
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1443
  %call = call %class.TwoIntsClass** @_ZNSt16allocator_traitsISaIP12TwoIntsClassEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %1, i64 %2), !dbg !1444
  br label %cond.end, !dbg !1440

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1440

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %class.TwoIntsClass** [ %call, %cond.true ], [ null, %cond.false ], !dbg !1440
  ret %class.TwoIntsClass** %cond, !dbg !1445
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNSt16allocator_traitsISaIP12TwoIntsClassEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !1446 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1451
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !1451
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1452
  %call = call %class.TwoIntsClass** @_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassE8allocateEmPKv(%"class.std::allocator"* %1, i64 %2, i8* null), !dbg !1453
  ret %class.TwoIntsClass** %call, !dbg !1454
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassE8allocateEmPKv(%"class.std::allocator"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !1455 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1456, metadata !DIExpression()), !dbg !1457
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1458, metadata !DIExpression()), !dbg !1459
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1460, metadata !DIExpression()), !dbg !1461
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !1462
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIP12TwoIntsClassE8max_sizeEv(%"class.std::allocator"* %this1) #9, !dbg !1464
  %cmp = icmp ugt i64 %1, %call, !dbg !1465
  br i1 %cmp, label %if.then, label %if.end, !dbg !1466

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #11, !dbg !1467
  unreachable, !dbg !1467

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1468
  %mul = mul i64 %2, 8, !dbg !1469
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !1470
  %3 = bitcast i8* %call2 to %class.TwoIntsClass**, !dbg !1471
  ret %class.TwoIntsClass** %3, !dbg !1472
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIP12TwoIntsClassE8max_sizeEv(%"class.std::allocator"* %this) #2 comdat align 2 !dbg !1473 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1474, metadata !DIExpression()), !dbg !1476
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret i64 2305843009213693951, !dbg !1477
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIP12TwoIntsClassEC2ERKS1_(%"class.std::allocator"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !1478 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.std::allocator"*, !dbg !1483
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1484
  %2 = bitcast %"class.std::allocator"* %1 to %"class.std::allocator"*, !dbg !1484
  call void @_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassEC2ERKS3_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %2) #9, !dbg !1485
  ret void, !dbg !1486
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassEC2ERKS3_(%"class.std::allocator"* %this, %"class.std::allocator"* dereferenceable(1) %0) unnamed_addr #2 comdat align 2 !dbg !1487 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !1490, metadata !DIExpression()), !dbg !1491
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !1492
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP12TwoIntsClassEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* dereferenceable(1) %__rhs) #2 comdat align 2 !dbg !1493 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"class.std::allocator"*, align 8
  %0 = bitcast %"class.std::allocator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator"* %__rhs, %"class.std::allocator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__rhs.addr, metadata !1494, metadata !DIExpression()), !dbg !1495
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__rhs.addr, align 8, !dbg !1496
  call void @_ZNSaIP12TwoIntsClassEC2ERKS1_(%"class.std::allocator"* %agg.result, %"class.std::allocator"* dereferenceable(1) %1) #9, !dbg !1496
  ret void, !dbg !1497
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE6cbeginEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !1498 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1501
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1501
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1502
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, %class.TwoIntsClass*** dereferenceable(8) %_M_start) #9, !dbg !1503
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1504
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive, align 8, !dbg !1504
  ret %class.TwoIntsClass** %1, !dbg !1504
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__rhs) #2 comdat !dbg !1505 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %__lhs, %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, metadata !1509, metadata !DIExpression()), !dbg !1510
  store %"class.__gnu_cxx::__normal_iterator.0"* %__rhs, %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  %0 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, align 8, !dbg !1513
  %call = call dereferenceable(8) %class.TwoIntsClass*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #9, !dbg !1514
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %call, align 8, !dbg !1514
  %2 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, align 8, !dbg !1515
  %call1 = call dereferenceable(8) %class.TwoIntsClass*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %2) #9, !dbg !1516
  %3 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %call1, align 8, !dbg !1516
  %sub.ptr.lhs.cast = ptrtoint %class.TwoIntsClass** %1 to i64, !dbg !1517
  %sub.ptr.rhs.cast = ptrtoint %class.TwoIntsClass** %3 to i64, !dbg !1517
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1517
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1517
  ret i64 %sub.ptr.div, !dbg !1518
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE5beginEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !1519 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1520, metadata !DIExpression()), !dbg !1521
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1522
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1522
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1523
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, %class.TwoIntsClass*** dereferenceable(8) %_M_start) #9, !dbg !1524
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1525
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive, align 8, !dbg !1525
  ret %class.TwoIntsClass** %1, !dbg !1525
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.0"* %this, i64 %__n) #2 comdat align 2 !dbg !1526 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %class.TwoIntsClass**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !1527, metadata !DIExpression()), !dbg !1529
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1530, metadata !DIExpression()), !dbg !1531
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !1532
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_current, align 8, !dbg !1532
  %1 = load i64, i64* %__n.addr, align 8, !dbg !1533
  %add.ptr = getelementptr inbounds %class.TwoIntsClass*, %class.TwoIntsClass** %0, i64 %1, !dbg !1534
  store %class.TwoIntsClass** %add.ptr, %class.TwoIntsClass*** %ref.tmp, align 8, !dbg !1532
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, %class.TwoIntsClass*** dereferenceable(8) %ref.tmp) #9, !dbg !1535
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1536
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive, align 8, !dbg !1536
  ret %class.TwoIntsClass** %2, !dbg !1536
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* %this, %class.TwoIntsClass** %__position.coerce, i64 %__n, %class.TwoIntsClass** dereferenceable(8) %__x) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1537 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca %class.TwoIntsClass**, align 8
  %__tmp = alloca %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value", align 8
  %__x_copy = alloca %class.TwoIntsClass**, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__old_finish = alloca %class.TwoIntsClass**, align 8
  %__len = alloca i64, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp53 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__new_start = alloca %class.TwoIntsClass**, align 8
  %__new_finish = alloca %class.TwoIntsClass**, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__position, i32 0, i32 0
  store %class.TwoIntsClass** %__position.coerce, %class.TwoIntsClass*** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__position, metadata !1541, metadata !DIExpression()), !dbg !1542
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  store %class.TwoIntsClass** %__x, %class.TwoIntsClass*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__x.addr, metadata !1545, metadata !DIExpression()), !dbg !1546
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !1547
  %cmp = icmp ne i64 %0, 0, !dbg !1549
  br i1 %cmp, label %if.then, label %if.end111, !dbg !1550

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1551
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %1, i32 0, i32 0, !dbg !1551
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl, i32 0, i32 2, !dbg !1554
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_end_of_storage, align 8, !dbg !1554
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1555
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !1555
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl2, i32 0, i32 1, !dbg !1556
  %4 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_finish, align 8, !dbg !1556
  %sub.ptr.lhs.cast = ptrtoint %class.TwoIntsClass** %2 to i64, !dbg !1557
  %sub.ptr.rhs.cast = ptrtoint %class.TwoIntsClass** %4 to i64, !dbg !1557
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1557
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1557
  %5 = load i64, i64* %__n.addr, align 8, !dbg !1558
  %cmp3 = icmp uge i64 %sub.ptr.div, %5, !dbg !1559
  br i1 %cmp3, label %if.then4, label %if.else51, !dbg !1560

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %__tmp, metadata !1561, metadata !DIExpression()), !dbg !1591
  %6 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__x.addr, align 8, !dbg !1592
  call void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_(%"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %__tmp, %"class.std::vector"* %this1, %class.TwoIntsClass** dereferenceable(8) %6), !dbg !1591
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__x_copy, metadata !1593, metadata !DIExpression()), !dbg !1594
  %call = invoke dereferenceable(8) %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_value6_M_valEv(%"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %__tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1595

invoke.cont:                                      ; preds = %if.then4
  store %class.TwoIntsClass** %call, %class.TwoIntsClass*** %__x_copy, align 8, !dbg !1594
  call void @llvm.dbg.declare(metadata i64* %__elems_after, metadata !1596, metadata !DIExpression()), !dbg !1598
  %call5 = call %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE3endEv(%"class.std::vector"* %this1) #9, !dbg !1599
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !1599
  store %class.TwoIntsClass** %call5, %class.TwoIntsClass*** %coerce.dive6, align 8, !dbg !1599
  %call7 = call i64 @_ZN9__gnu_cxxmiIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__position) #9, !dbg !1600
  store i64 %call7, i64* %__elems_after, align 8, !dbg !1598
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__old_finish, metadata !1601, metadata !DIExpression()), !dbg !1602
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1603
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !dbg !1603
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl8, i32 0, i32 1, !dbg !1604
  %8 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_finish9, align 8, !dbg !1604
  store %class.TwoIntsClass** %8, %class.TwoIntsClass*** %__old_finish, align 8, !dbg !1602
  %9 = load i64, i64* %__elems_after, align 8, !dbg !1605
  %10 = load i64, i64* %__n.addr, align 8, !dbg !1607
  %cmp10 = icmp ugt i64 %9, %10, !dbg !1608
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !1609

if.then11:                                        ; preds = %invoke.cont
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1610
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0, !dbg !1610
  %_M_finish13 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl12, i32 0, i32 1, !dbg !1612
  %12 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_finish13, align 8, !dbg !1612
  %13 = load i64, i64* %__n.addr, align 8, !dbg !1613
  %idx.neg = sub i64 0, %13, !dbg !1614
  %add.ptr = getelementptr inbounds %class.TwoIntsClass*, %class.TwoIntsClass** %12, i64 %idx.neg, !dbg !1614
  %14 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1615
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0, !dbg !1615
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl14, i32 0, i32 1, !dbg !1616
  %15 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_finish15, align 8, !dbg !1616
  %16 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1617
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0, !dbg !1617
  %_M_finish17 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl16, i32 0, i32 1, !dbg !1618
  %17 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_finish17, align 8, !dbg !1618
  %18 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1619
  %call18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %18) #9, !dbg !1619
  %call20 = invoke %class.TwoIntsClass** @_ZSt22__uninitialized_move_aIPP12TwoIntsClassS2_SaIS1_EET0_T_S5_S4_RT1_(%class.TwoIntsClass** %add.ptr, %class.TwoIntsClass** %15, %class.TwoIntsClass** %17, %"class.std::allocator"* dereferenceable(1) %call18)
          to label %invoke.cont19 unwind label %lpad, !dbg !1620

invoke.cont19:                                    ; preds = %if.then11
  %19 = load i64, i64* %__n.addr, align 8, !dbg !1621
  %20 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1622
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0, !dbg !1622
  %_M_finish22 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl21, i32 0, i32 1, !dbg !1623
  %21 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_finish22, align 8, !dbg !1624
  %add.ptr23 = getelementptr inbounds %class.TwoIntsClass*, %class.TwoIntsClass** %21, i64 %19, !dbg !1624
  store %class.TwoIntsClass** %add.ptr23, %class.TwoIntsClass*** %_M_finish22, align 8, !dbg !1624
  %call24 = call dereferenceable(8) %class.TwoIntsClass*** @_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1625
  %22 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %call24, align 8, !dbg !1625
  %23 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__old_finish, align 8, !dbg !1625
  %24 = load i64, i64* %__n.addr, align 8, !dbg !1625
  %idx.neg25 = sub i64 0, %24, !dbg !1625
  %add.ptr26 = getelementptr inbounds %class.TwoIntsClass*, %class.TwoIntsClass** %23, i64 %idx.neg25, !dbg !1625
  %25 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__old_finish, align 8, !dbg !1625
  %call28 = invoke %class.TwoIntsClass** @_ZSt13move_backwardIPP12TwoIntsClassS2_ET0_T_S4_S3_(%class.TwoIntsClass** %22, %class.TwoIntsClass** %add.ptr26, %class.TwoIntsClass** %25)
          to label %invoke.cont27 unwind label %lpad, !dbg !1625

invoke.cont27:                                    ; preds = %invoke.cont19
  %call29 = call dereferenceable(8) %class.TwoIntsClass*** @_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1626
  %26 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %call29, align 8, !dbg !1626
  %call30 = call dereferenceable(8) %class.TwoIntsClass*** @_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1627
  %27 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %call30, align 8, !dbg !1627
  %28 = load i64, i64* %__n.addr, align 8, !dbg !1628
  %add.ptr31 = getelementptr inbounds %class.TwoIntsClass*, %class.TwoIntsClass** %27, i64 %28, !dbg !1629
  %29 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__x_copy, align 8, !dbg !1630
  invoke void @_ZSt4fillIPP12TwoIntsClassS1_EvT_S3_RKT0_(%class.TwoIntsClass** %26, %class.TwoIntsClass** %add.ptr31, %class.TwoIntsClass** dereferenceable(8) %29)
          to label %invoke.cont32 unwind label %lpad, !dbg !1631

invoke.cont32:                                    ; preds = %invoke.cont27
  br label %if.end, !dbg !1632

lpad:                                             ; preds = %invoke.cont44, %invoke.cont36, %if.else, %invoke.cont27, %invoke.cont19, %if.then11, %if.then4
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1633
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1633
  store i8* %31, i8** %exn.slot, align 8, !dbg !1633
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1633
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !1633
  call void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_valueD2Ev(%"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %__tmp) #9, !dbg !1634
  br label %eh.resume, !dbg !1634

if.else:                                          ; preds = %invoke.cont
  %33 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1635
  %_M_impl33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0, !dbg !1635
  %_M_finish34 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl33, i32 0, i32 1, !dbg !1637
  %34 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_finish34, align 8, !dbg !1637
  %35 = load i64, i64* %__n.addr, align 8, !dbg !1638
  %36 = load i64, i64* %__elems_after, align 8, !dbg !1639
  %sub = sub i64 %35, %36, !dbg !1640
  %37 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__x_copy, align 8, !dbg !1641
  %38 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1642
  %call35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #9, !dbg !1642
  %call37 = invoke %class.TwoIntsClass** @_ZSt24__uninitialized_fill_n_aIPP12TwoIntsClassmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.TwoIntsClass** %34, i64 %sub, %class.TwoIntsClass** dereferenceable(8) %37, %"class.std::allocator"* dereferenceable(1) %call35)
          to label %invoke.cont36 unwind label %lpad, !dbg !1643

invoke.cont36:                                    ; preds = %if.else
  %39 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1644
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0, !dbg !1644
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl38, i32 0, i32 1, !dbg !1645
  store %class.TwoIntsClass** %call37, %class.TwoIntsClass*** %_M_finish39, align 8, !dbg !1646
  %call40 = call dereferenceable(8) %class.TwoIntsClass*** @_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1647
  %40 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %call40, align 8, !dbg !1647
  %41 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__old_finish, align 8, !dbg !1648
  %42 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1649
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0, !dbg !1649
  %_M_finish42 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl41, i32 0, i32 1, !dbg !1650
  %43 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_finish42, align 8, !dbg !1650
  %44 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1651
  %call43 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %44) #9, !dbg !1651
  %call45 = invoke %class.TwoIntsClass** @_ZSt22__uninitialized_move_aIPP12TwoIntsClassS2_SaIS1_EET0_T_S5_S4_RT1_(%class.TwoIntsClass** %40, %class.TwoIntsClass** %41, %class.TwoIntsClass** %43, %"class.std::allocator"* dereferenceable(1) %call43)
          to label %invoke.cont44 unwind label %lpad, !dbg !1652

invoke.cont44:                                    ; preds = %invoke.cont36
  %45 = load i64, i64* %__elems_after, align 8, !dbg !1653
  %46 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1654
  %_M_impl46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0, !dbg !1654
  %_M_finish47 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl46, i32 0, i32 1, !dbg !1655
  %47 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_finish47, align 8, !dbg !1656
  %add.ptr48 = getelementptr inbounds %class.TwoIntsClass*, %class.TwoIntsClass** %47, i64 %45, !dbg !1656
  store %class.TwoIntsClass** %add.ptr48, %class.TwoIntsClass*** %_M_finish47, align 8, !dbg !1656
  %call49 = call dereferenceable(8) %class.TwoIntsClass*** @_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1657
  %48 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %call49, align 8, !dbg !1657
  %49 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__old_finish, align 8, !dbg !1658
  %50 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__x_copy, align 8, !dbg !1659
  invoke void @_ZSt4fillIPP12TwoIntsClassS1_EvT_S3_RKT0_(%class.TwoIntsClass** %48, %class.TwoIntsClass** %49, %class.TwoIntsClass** dereferenceable(8) %50)
          to label %invoke.cont50 unwind label %lpad, !dbg !1660

invoke.cont50:                                    ; preds = %invoke.cont44
  br label %if.end

if.end:                                           ; preds = %invoke.cont50, %invoke.cont32
  call void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_valueD2Ev(%"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %__tmp) #9, !dbg !1634
  br label %if.end110, !dbg !1661

if.else51:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !1662, metadata !DIExpression()), !dbg !1664
  %51 = load i64, i64* %__n.addr, align 8, !dbg !1665
  %call52 = call i64 @_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %this1, i64 %51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)), !dbg !1666
  store i64 %call52, i64* %__len, align 8, !dbg !1664
  call void @llvm.dbg.declare(metadata i64* %__elems_before, metadata !1667, metadata !DIExpression()), !dbg !1668
  %call54 = call %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE5beginEv(%"class.std::vector"* %this1) #9, !dbg !1669
  %coerce.dive55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp53, i32 0, i32 0, !dbg !1669
  store %class.TwoIntsClass** %call54, %class.TwoIntsClass*** %coerce.dive55, align 8, !dbg !1669
  %call56 = call i64 @_ZN9__gnu_cxxmiIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp53) #9, !dbg !1670
  store i64 %call56, i64* %__elems_before, align 8, !dbg !1668
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__new_start, metadata !1671, metadata !DIExpression()), !dbg !1672
  %52 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1673
  %53 = load i64, i64* %__len, align 8, !dbg !1674
  %call57 = call %class.TwoIntsClass** @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %52, i64 %53), !dbg !1673
  store %class.TwoIntsClass** %call57, %class.TwoIntsClass*** %__new_start, align 8, !dbg !1672
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__new_finish, metadata !1675, metadata !DIExpression()), !dbg !1676
  %54 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__new_start, align 8, !dbg !1677
  store %class.TwoIntsClass** %54, %class.TwoIntsClass*** %__new_finish, align 8, !dbg !1676
  %55 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__new_start, align 8, !dbg !1678
  %56 = load i64, i64* %__elems_before, align 8, !dbg !1680
  %add.ptr58 = getelementptr inbounds %class.TwoIntsClass*, %class.TwoIntsClass** %55, i64 %56, !dbg !1681
  %57 = load i64, i64* %__n.addr, align 8, !dbg !1682
  %58 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__x.addr, align 8, !dbg !1683
  %59 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1684
  %call59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %59) #9, !dbg !1684
  %call62 = invoke %class.TwoIntsClass** @_ZSt24__uninitialized_fill_n_aIPP12TwoIntsClassmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.TwoIntsClass** %add.ptr58, i64 %57, %class.TwoIntsClass** dereferenceable(8) %58, %"class.std::allocator"* dereferenceable(1) %call59)
          to label %invoke.cont61 unwind label %lpad60, !dbg !1685

invoke.cont61:                                    ; preds = %if.else51
  store %class.TwoIntsClass** null, %class.TwoIntsClass*** %__new_finish, align 8, !dbg !1686
  %60 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1687
  %_M_impl63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0, !dbg !1687
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl63, i32 0, i32 0, !dbg !1688
  %61 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_start, align 8, !dbg !1688
  %call64 = call dereferenceable(8) %class.TwoIntsClass*** @_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1689
  %62 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %call64, align 8, !dbg !1689
  %63 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__new_start, align 8, !dbg !1690
  %64 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1691
  %call65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #9, !dbg !1691
  %call67 = invoke %class.TwoIntsClass** @_ZSt34__uninitialized_move_if_noexcept_aIPP12TwoIntsClassS2_SaIS1_EET0_T_S5_S4_RT1_(%class.TwoIntsClass** %61, %class.TwoIntsClass** %62, %class.TwoIntsClass** %63, %"class.std::allocator"* dereferenceable(1) %call65)
          to label %invoke.cont66 unwind label %lpad60, !dbg !1692

invoke.cont66:                                    ; preds = %invoke.cont61
  store %class.TwoIntsClass** %call67, %class.TwoIntsClass*** %__new_finish, align 8, !dbg !1693
  %65 = load i64, i64* %__n.addr, align 8, !dbg !1694
  %66 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__new_finish, align 8, !dbg !1695
  %add.ptr68 = getelementptr inbounds %class.TwoIntsClass*, %class.TwoIntsClass** %66, i64 %65, !dbg !1695
  store %class.TwoIntsClass** %add.ptr68, %class.TwoIntsClass*** %__new_finish, align 8, !dbg !1695
  %call69 = call dereferenceable(8) %class.TwoIntsClass*** @_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1696
  %67 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %call69, align 8, !dbg !1696
  %68 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1697
  %_M_impl70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0, !dbg !1697
  %_M_finish71 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl70, i32 0, i32 1, !dbg !1698
  %69 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_finish71, align 8, !dbg !1698
  %70 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__new_finish, align 8, !dbg !1699
  %71 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1700
  %call72 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %71) #9, !dbg !1700
  %call74 = invoke %class.TwoIntsClass** @_ZSt34__uninitialized_move_if_noexcept_aIPP12TwoIntsClassS2_SaIS1_EET0_T_S5_S4_RT1_(%class.TwoIntsClass** %67, %class.TwoIntsClass** %69, %class.TwoIntsClass** %70, %"class.std::allocator"* dereferenceable(1) %call72)
          to label %invoke.cont73 unwind label %lpad60, !dbg !1701

invoke.cont73:                                    ; preds = %invoke.cont66
  store %class.TwoIntsClass** %call74, %class.TwoIntsClass*** %__new_finish, align 8, !dbg !1702
  br label %try.cont, !dbg !1703

lpad60:                                           ; preds = %invoke.cont66, %invoke.cont61, %if.else51
  %72 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1704
  %73 = extractvalue { i8*, i32 } %72, 0, !dbg !1704
  store i8* %73, i8** %exn.slot, align 8, !dbg !1704
  %74 = extractvalue { i8*, i32 } %72, 1, !dbg !1704
  store i32 %74, i32* %ehselector.slot, align 4, !dbg !1704
  br label %catch, !dbg !1704

catch:                                            ; preds = %lpad60
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1703
  %75 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1703
  %76 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__new_finish, align 8, !dbg !1705
  %tobool = icmp ne %class.TwoIntsClass** %76, null, !dbg !1705
  br i1 %tobool, label %if.else82, label %if.then75, !dbg !1708

if.then75:                                        ; preds = %catch
  %77 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__new_start, align 8, !dbg !1709
  %78 = load i64, i64* %__elems_before, align 8, !dbg !1710
  %add.ptr76 = getelementptr inbounds %class.TwoIntsClass*, %class.TwoIntsClass** %77, i64 %78, !dbg !1711
  %79 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__new_start, align 8, !dbg !1712
  %80 = load i64, i64* %__elems_before, align 8, !dbg !1713
  %add.ptr77 = getelementptr inbounds %class.TwoIntsClass*, %class.TwoIntsClass** %79, i64 %80, !dbg !1714
  %81 = load i64, i64* %__n.addr, align 8, !dbg !1715
  %add.ptr78 = getelementptr inbounds %class.TwoIntsClass*, %class.TwoIntsClass** %add.ptr77, i64 %81, !dbg !1716
  %82 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1717
  %call79 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #9, !dbg !1717
  invoke void @_ZSt8_DestroyIPP12TwoIntsClassS1_EvT_S3_RSaIT0_E(%class.TwoIntsClass** %add.ptr76, %class.TwoIntsClass** %add.ptr78, %"class.std::allocator"* dereferenceable(1) %call79)
          to label %invoke.cont81 unwind label %lpad80, !dbg !1718

invoke.cont81:                                    ; preds = %if.then75
  br label %if.end85, !dbg !1718

lpad80:                                           ; preds = %invoke.cont86, %if.end85, %if.else82, %if.then75
  %83 = landingpad { i8*, i32 }
          cleanup, !dbg !1719
  %84 = extractvalue { i8*, i32 } %83, 0, !dbg !1719
  store i8* %84, i8** %exn.slot, align 8, !dbg !1719
  %85 = extractvalue { i8*, i32 } %83, 1, !dbg !1719
  store i32 %85, i32* %ehselector.slot, align 4, !dbg !1719
  invoke void @__cxa_end_catch()
          to label %invoke.cont87 unwind label %terminate.lpad, !dbg !1720

if.else82:                                        ; preds = %catch
  %86 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__new_start, align 8, !dbg !1721
  %87 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__new_finish, align 8, !dbg !1722
  %88 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1723
  %call83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %88) #9, !dbg !1723
  invoke void @_ZSt8_DestroyIPP12TwoIntsClassS1_EvT_S3_RSaIT0_E(%class.TwoIntsClass** %86, %class.TwoIntsClass** %87, %"class.std::allocator"* dereferenceable(1) %call83)
          to label %invoke.cont84 unwind label %lpad80, !dbg !1724

invoke.cont84:                                    ; preds = %if.else82
  br label %if.end85

if.end85:                                         ; preds = %invoke.cont84, %invoke.cont81
  %89 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1725
  %90 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__new_start, align 8, !dbg !1726
  %91 = load i64, i64* %__len, align 8, !dbg !1727
  invoke void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %89, %class.TwoIntsClass** %90, i64 %91)
          to label %invoke.cont86 unwind label %lpad80, !dbg !1725

invoke.cont86:                                    ; preds = %if.end85
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad80, !dbg !1728

invoke.cont87:                                    ; preds = %lpad80
  br label %eh.resume, !dbg !1720

try.cont:                                         ; preds = %invoke.cont73
  %92 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1729
  %_M_impl88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0, !dbg !1729
  %_M_start89 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl88, i32 0, i32 0, !dbg !1730
  %93 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_start89, align 8, !dbg !1730
  %94 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1731
  %_M_impl90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0, !dbg !1731
  %_M_finish91 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl90, i32 0, i32 1, !dbg !1732
  %95 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_finish91, align 8, !dbg !1732
  %96 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1733
  %call92 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %96) #9, !dbg !1733
  call void @_ZSt8_DestroyIPP12TwoIntsClassS1_EvT_S3_RSaIT0_E(%class.TwoIntsClass** %93, %class.TwoIntsClass** %95, %"class.std::allocator"* dereferenceable(1) %call92), !dbg !1734
  %97 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1735
  %98 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1736
  %_M_impl93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0, !dbg !1736
  %_M_start94 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl93, i32 0, i32 0, !dbg !1737
  %99 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_start94, align 8, !dbg !1737
  %100 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1738
  %_M_impl95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0, !dbg !1738
  %_M_end_of_storage96 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl95, i32 0, i32 2, !dbg !1739
  %101 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_end_of_storage96, align 8, !dbg !1739
  %102 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1740
  %_M_impl97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0, !dbg !1740
  %_M_start98 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl97, i32 0, i32 0, !dbg !1741
  %103 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_start98, align 8, !dbg !1741
  %sub.ptr.lhs.cast99 = ptrtoint %class.TwoIntsClass** %101 to i64, !dbg !1742
  %sub.ptr.rhs.cast100 = ptrtoint %class.TwoIntsClass** %103 to i64, !dbg !1742
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast99, %sub.ptr.rhs.cast100, !dbg !1742
  %sub.ptr.div102 = sdiv exact i64 %sub.ptr.sub101, 8, !dbg !1742
  call void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %97, %class.TwoIntsClass** %99, i64 %sub.ptr.div102), !dbg !1735
  %104 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__new_start, align 8, !dbg !1743
  %105 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1744
  %_M_impl103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0, !dbg !1744
  %_M_start104 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl103, i32 0, i32 0, !dbg !1745
  store %class.TwoIntsClass** %104, %class.TwoIntsClass*** %_M_start104, align 8, !dbg !1746
  %106 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__new_finish, align 8, !dbg !1747
  %107 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1748
  %_M_impl105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0, !dbg !1748
  %_M_finish106 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl105, i32 0, i32 1, !dbg !1749
  store %class.TwoIntsClass** %106, %class.TwoIntsClass*** %_M_finish106, align 8, !dbg !1750
  %108 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__new_start, align 8, !dbg !1751
  %109 = load i64, i64* %__len, align 8, !dbg !1752
  %add.ptr107 = getelementptr inbounds %class.TwoIntsClass*, %class.TwoIntsClass** %108, i64 %109, !dbg !1753
  %110 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1754
  %_M_impl108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0, !dbg !1754
  %_M_end_of_storage109 = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl108, i32 0, i32 2, !dbg !1755
  store %class.TwoIntsClass** %add.ptr107, %class.TwoIntsClass*** %_M_end_of_storage109, align 8, !dbg !1756
  br label %if.end110

if.end110:                                        ; preds = %try.cont, %if.end
  br label %if.end111, !dbg !1757

if.end111:                                        ; preds = %if.end110, %entry
  ret void, !dbg !1758

eh.resume:                                        ; preds = %invoke.cont87, %lpad
  %exn112 = load i8*, i8** %exn.slot, align 8, !dbg !1634
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1634
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn112, 0, !dbg !1634
  %lpad.val113 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1634
  resume { i8*, i32 } %lpad.val113, !dbg !1634

terminate.lpad:                                   ; preds = %lpad80
  %111 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1720
  %112 = extractvalue { i8*, i32 } %111, 0, !dbg !1720
  call void @__clang_call_terminate(i8* %112) #10, !dbg !1720
  unreachable, !dbg !1720

unreachable:                                      ; preds = %invoke.cont86
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_(%"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %this, %"class.std::vector"* %__vec, %class.TwoIntsClass** dereferenceable(8) %__args) unnamed_addr #0 comdat align 2 !dbg !1759 {
entry:
  %this.addr = alloca %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"*, align 8
  %__vec.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca %class.TwoIntsClass**, align 8
  store %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %this, %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"** %this.addr, metadata !1767, metadata !DIExpression()), !dbg !1769
  store %"class.std::vector"* %__vec, %"class.std::vector"** %__vec.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %__vec.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  store %class.TwoIntsClass** %__args, %class.TwoIntsClass*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__args.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  %this1 = load %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"*, %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"** %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value", %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %this1, i32 0, i32 0, !dbg !1774
  %0 = load %"class.std::vector"*, %"class.std::vector"** %__vec.addr, align 8, !dbg !1775
  store %"class.std::vector"* %0, %"class.std::vector"** %_M_this, align 8, !dbg !1774
  %__buf = getelementptr inbounds %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value", %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %this1, i32 0, i32 1, !dbg !1776
  %_M_this2 = getelementptr inbounds %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value", %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %this1, i32 0, i32 0, !dbg !1777
  %1 = load %"class.std::vector"*, %"class.std::vector"** %_M_this2, align 8, !dbg !1777
  %2 = bitcast %"class.std::vector"* %1 to %"struct.std::_Vector_base"*, !dbg !1779
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0, !dbg !1779
  %3 = bitcast %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1777
  %call = call %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %this1), !dbg !1780
  %4 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__args.addr, align 8, !dbg !1781
  %call3 = call dereferenceable(8) %class.TwoIntsClass** @_ZSt7forwardIRKP12TwoIntsClassEOT_RNSt16remove_referenceIS4_E4typeE(%class.TwoIntsClass** dereferenceable(8) %4) #9, !dbg !1782
  call void @_ZNSt16allocator_traitsISaIP12TwoIntsClassEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %3, %class.TwoIntsClass** %call, %class.TwoIntsClass** dereferenceable(8) %call3), !dbg !1783
  ret void, !dbg !1784
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_value6_M_valEv(%"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %this) #2 comdat align 2 !dbg !1785 {
entry:
  %this.addr = alloca %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"*, align 8
  store %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %this, %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"** %this.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  %this1 = load %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"*, %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"** %this.addr, align 8
  %__buf = getelementptr inbounds %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value", %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %this1, i32 0, i32 1, !dbg !1788
  %0 = bitcast %"union.std::aligned_storage<8, 8>::type"* %__buf to %class.TwoIntsClass**, !dbg !1789
  ret %class.TwoIntsClass** %0, !dbg !1790
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__rhs) #2 comdat !dbg !1791 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %__lhs, %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  store %"class.__gnu_cxx::__normal_iterator.0"* %__rhs, %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  %0 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, align 8, !dbg !1798
  %call = call dereferenceable(8) %class.TwoIntsClass*** @_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #9, !dbg !1799
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %call, align 8, !dbg !1799
  %2 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, align 8, !dbg !1800
  %call1 = call dereferenceable(8) %class.TwoIntsClass*** @_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %2) #9, !dbg !1801
  %3 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %call1, align 8, !dbg !1801
  %sub.ptr.lhs.cast = ptrtoint %class.TwoIntsClass** %1 to i64, !dbg !1802
  %sub.ptr.rhs.cast = ptrtoint %class.TwoIntsClass** %3 to i64, !dbg !1802
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1802
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1802
  ret i64 %sub.ptr.div, !dbg !1803
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt22__uninitialized_move_aIPP12TwoIntsClassS2_SaIS1_EET0_T_S5_S4_RT1_(%class.TwoIntsClass** %__first, %class.TwoIntsClass** %__last, %class.TwoIntsClass** %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #0 comdat !dbg !1804 {
entry:
  %__first.addr = alloca %class.TwoIntsClass**, align 8
  %__last.addr = alloca %class.TwoIntsClass**, align 8
  %__result.addr = alloca %class.TwoIntsClass**, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %class.TwoIntsClass** %__first, %class.TwoIntsClass*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__first.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  store %class.TwoIntsClass** %__last, %class.TwoIntsClass*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__last.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  store %class.TwoIntsClass** %__result, %class.TwoIntsClass*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__result.addr, metadata !1814, metadata !DIExpression()), !dbg !1815
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !1818
  %call = call %class.TwoIntsClass** @_ZSt18make_move_iteratorIPP12TwoIntsClassESt13move_iteratorIT_ES4_(%class.TwoIntsClass** %0), !dbg !1818
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1818
  store %class.TwoIntsClass** %call, %class.TwoIntsClass*** %coerce.dive, align 8, !dbg !1818
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__last.addr, align 8, !dbg !1819
  %call2 = call %class.TwoIntsClass** @_ZSt18make_move_iteratorIPP12TwoIntsClassESt13move_iteratorIT_ES4_(%class.TwoIntsClass** %1), !dbg !1819
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp1, i32 0, i32 0, !dbg !1819
  store %class.TwoIntsClass** %call2, %class.TwoIntsClass*** %coerce.dive3, align 8, !dbg !1819
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !1820
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !1821
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1822
  %4 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive4, align 8, !dbg !1822
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp1, i32 0, i32 0, !dbg !1822
  %5 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive5, align 8, !dbg !1822
  %call6 = call %class.TwoIntsClass** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP12TwoIntsClassES3_S2_ET0_T_S6_S5_RSaIT1_E(%class.TwoIntsClass** %4, %class.TwoIntsClass** %5, %class.TwoIntsClass** %2, %"class.std::allocator"* dereferenceable(1) %3), !dbg !1822
  ret %class.TwoIntsClass** %call6, !dbg !1823
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %class.TwoIntsClass*** @_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %this) #2 comdat align 2 !dbg !1824 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !1827
  ret %class.TwoIntsClass*** %_M_current, !dbg !1828
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt13move_backwardIPP12TwoIntsClassS2_ET0_T_S4_S3_(%class.TwoIntsClass** %__first, %class.TwoIntsClass** %__last, %class.TwoIntsClass** %__result) #0 comdat !dbg !1829 {
entry:
  %__first.addr = alloca %class.TwoIntsClass**, align 8
  %__last.addr = alloca %class.TwoIntsClass**, align 8
  %__result.addr = alloca %class.TwoIntsClass**, align 8
  store %class.TwoIntsClass** %__first, %class.TwoIntsClass*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__first.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  store %class.TwoIntsClass** %__last, %class.TwoIntsClass*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__last.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  store %class.TwoIntsClass** %__result, %class.TwoIntsClass*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__result.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !1841
  %call = call %class.TwoIntsClass** @_ZSt12__miter_baseIPP12TwoIntsClassET_S3_(%class.TwoIntsClass** %0), !dbg !1842
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__last.addr, align 8, !dbg !1843
  %call1 = call %class.TwoIntsClass** @_ZSt12__miter_baseIPP12TwoIntsClassET_S3_(%class.TwoIntsClass** %1), !dbg !1844
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !1845
  %call2 = call %class.TwoIntsClass** @_ZSt23__copy_move_backward_a2ILb1EPP12TwoIntsClassS2_ET1_T0_S4_S3_(%class.TwoIntsClass** %call, %class.TwoIntsClass** %call1, %class.TwoIntsClass** %2), !dbg !1846
  ret %class.TwoIntsClass** %call2, !dbg !1847
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt4fillIPP12TwoIntsClassS1_EvT_S3_RKT0_(%class.TwoIntsClass** %__first, %class.TwoIntsClass** %__last, %class.TwoIntsClass** dereferenceable(8) %__value) #0 comdat !dbg !1848 {
entry:
  %__first.addr = alloca %class.TwoIntsClass**, align 8
  %__last.addr = alloca %class.TwoIntsClass**, align 8
  %__value.addr = alloca %class.TwoIntsClass**, align 8
  store %class.TwoIntsClass** %__first, %class.TwoIntsClass*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__first.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  store %class.TwoIntsClass** %__last, %class.TwoIntsClass*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__last.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  store %class.TwoIntsClass** %__value, %class.TwoIntsClass*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__value.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !1857
  %call = call %class.TwoIntsClass** @_ZSt12__niter_baseIPP12TwoIntsClassET_S3_(%class.TwoIntsClass** %0), !dbg !1858
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__last.addr, align 8, !dbg !1859
  %call1 = call %class.TwoIntsClass** @_ZSt12__niter_baseIPP12TwoIntsClassET_S3_(%class.TwoIntsClass** %1), !dbg !1860
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__value.addr, align 8, !dbg !1861
  call void @_ZSt8__fill_aIPP12TwoIntsClassS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%class.TwoIntsClass** %call, %class.TwoIntsClass** %call1, %class.TwoIntsClass** dereferenceable(8) %2), !dbg !1862
  ret void, !dbg !1863
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_valueD2Ev(%"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1864 {
entry:
  %this.addr = alloca %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"*, align 8
  store %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %this, %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"** %this.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  %this1 = load %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"*, %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"** %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value", %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %this1, i32 0, i32 0, !dbg !1867
  %0 = load %"class.std::vector"*, %"class.std::vector"** %_M_this, align 8, !dbg !1867
  %1 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !dbg !1869
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %1, i32 0, i32 0, !dbg !1869
  %2 = bitcast %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1867
  %call = invoke %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1870

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt16allocator_traitsISaIP12TwoIntsClassEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %2, %class.TwoIntsClass** %call)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !1871

invoke.cont2:                                     ; preds = %invoke.cont
  ret void, !dbg !1872

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1870
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1870
  call void @__clang_call_terminate(i8* %4) #10, !dbg !1870
  unreachable, !dbg !1870
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt24__uninitialized_fill_n_aIPP12TwoIntsClassmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.TwoIntsClass** %__first, i64 %__n, %class.TwoIntsClass** dereferenceable(8) %__x, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !1873 {
entry:
  %__first.addr = alloca %class.TwoIntsClass**, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca %class.TwoIntsClass**, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %class.TwoIntsClass** %__first, %class.TwoIntsClass*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__first.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  store %class.TwoIntsClass** %__x, %class.TwoIntsClass*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__x.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !1887
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1888
  %3 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__x.addr, align 8, !dbg !1889
  %call = call %class.TwoIntsClass** @_ZSt20uninitialized_fill_nIPP12TwoIntsClassmS1_ET_S3_T0_RKT1_(%class.TwoIntsClass** %1, i64 %2, %class.TwoIntsClass** dereferenceable(8) %3), !dbg !1890
  ret %class.TwoIntsClass** %call, !dbg !1891
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #0 comdat align 2 !dbg !1892 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1895, metadata !DIExpression()), !dbg !1896
  store i8* %__s, i8** %__s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__s.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #9, !dbg !1899
  %call2 = call i64 @_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE4sizeEv(%"class.std::vector"* %this1) #9, !dbg !1901
  %sub = sub i64 %call, %call2, !dbg !1902
  %0 = load i64, i64* %__n.addr, align 8, !dbg !1903
  %cmp = icmp ult i64 %sub, %0, !dbg !1904
  br i1 %cmp, label %if.then, label %if.end, !dbg !1905

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8, !dbg !1906
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #11, !dbg !1907
  unreachable, !dbg !1907

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !1908, metadata !DIExpression()), !dbg !1909
  %call3 = call i64 @_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE4sizeEv(%"class.std::vector"* %this1) #9, !dbg !1910
  %call4 = call i64 @_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE4sizeEv(%"class.std::vector"* %this1) #9, !dbg !1911
  store i64 %call4, i64* %ref.tmp, align 8, !dbg !1911
  %call5 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %__n.addr), !dbg !1912
  %2 = load i64, i64* %call5, align 8, !dbg !1912
  %add = add i64 %call3, %2, !dbg !1913
  store i64 %add, i64* %__len, align 8, !dbg !1909
  %3 = load i64, i64* %__len, align 8, !dbg !1914
  %call6 = call i64 @_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE4sizeEv(%"class.std::vector"* %this1) #9, !dbg !1915
  %cmp7 = icmp ult i64 %3, %call6, !dbg !1916
  br i1 %cmp7, label %cond.true, label %lor.lhs.false, !dbg !1917

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8, !dbg !1918
  %call8 = call i64 @_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #9, !dbg !1919
  %cmp9 = icmp ugt i64 %4, %call8, !dbg !1920
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !1921

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #9, !dbg !1922
  br label %cond.end, !dbg !1921

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8, !dbg !1923
  br label %cond.end, !dbg !1921

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ], !dbg !1921
  ret i64 %cond, !dbg !1924
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt34__uninitialized_move_if_noexcept_aIPP12TwoIntsClassS2_SaIS1_EET0_T_S5_S4_RT1_(%class.TwoIntsClass** %__first, %class.TwoIntsClass** %__last, %class.TwoIntsClass** %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #0 comdat !dbg !1925 {
entry:
  %__first.addr = alloca %class.TwoIntsClass**, align 8
  %__last.addr = alloca %class.TwoIntsClass**, align 8
  %__result.addr = alloca %class.TwoIntsClass**, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %class.TwoIntsClass** %__first, %class.TwoIntsClass*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__first.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  store %class.TwoIntsClass** %__last, %class.TwoIntsClass*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__last.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  store %class.TwoIntsClass** %__result, %class.TwoIntsClass*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__result.addr, metadata !1930, metadata !DIExpression()), !dbg !1931
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !1934
  %call = call %class.TwoIntsClass** @_ZSt32__make_move_if_noexcept_iteratorIP12TwoIntsClassSt13move_iteratorIPS1_EET0_PT_(%class.TwoIntsClass** %0), !dbg !1934
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1934
  store %class.TwoIntsClass** %call, %class.TwoIntsClass*** %coerce.dive, align 8, !dbg !1934
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__last.addr, align 8, !dbg !1935
  %call2 = call %class.TwoIntsClass** @_ZSt32__make_move_if_noexcept_iteratorIP12TwoIntsClassSt13move_iteratorIPS1_EET0_PT_(%class.TwoIntsClass** %1), !dbg !1935
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp1, i32 0, i32 0, !dbg !1935
  store %class.TwoIntsClass** %call2, %class.TwoIntsClass*** %coerce.dive3, align 8, !dbg !1935
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !1936
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !1937
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1938
  %4 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive4, align 8, !dbg !1938
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp1, i32 0, i32 0, !dbg !1938
  %5 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive5, align 8, !dbg !1938
  %call6 = call %class.TwoIntsClass** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP12TwoIntsClassES3_S2_ET0_T_S6_S5_RSaIT1_E(%class.TwoIntsClass** %4, %class.TwoIntsClass** %5, %class.TwoIntsClass** %2, %"class.std::allocator"* dereferenceable(1) %3), !dbg !1938
  ret %class.TwoIntsClass** %call6, !dbg !1939
}

declare dso_local void @__cxa_end_catch()

declare dso_local void @__cxa_rethrow()

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt32__make_move_if_noexcept_iteratorIP12TwoIntsClassSt13move_iteratorIPS1_EET0_PT_(%class.TwoIntsClass** %__i) #0 comdat !dbg !1940 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__i.addr = alloca %class.TwoIntsClass**, align 8
  store %class.TwoIntsClass** %__i, %class.TwoIntsClass*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__i.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__i.addr, align 8, !dbg !1947
  call void @_ZNSt13move_iteratorIPP12TwoIntsClassEC2ES2_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, %class.TwoIntsClass** %0), !dbg !1948
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1949
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive, align 8, !dbg !1949
  ret %class.TwoIntsClass** %1, !dbg !1949
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP12TwoIntsClassES3_S2_ET0_T_S6_S5_RSaIT1_E(%class.TwoIntsClass** %__first.coerce, %class.TwoIntsClass** %__last.coerce, %class.TwoIntsClass** %__result, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !1950 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca %class.TwoIntsClass**, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store %class.TwoIntsClass** %__first.coerce, %class.TwoIntsClass*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store %class.TwoIntsClass** %__last.coerce, %class.TwoIntsClass*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1955, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1957, metadata !DIExpression()), !dbg !1958
  store %class.TwoIntsClass** %__result, %class.TwoIntsClass*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__result.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1963
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1963
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !1963
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !1964
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1964
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !1964
  %5 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !1965
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1966
  %6 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive3, align 8, !dbg !1966
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1966
  %7 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive4, align 8, !dbg !1966
  %call = call %class.TwoIntsClass** @_ZSt18uninitialized_copyISt13move_iteratorIPP12TwoIntsClassES3_ET0_T_S6_S5_(%class.TwoIntsClass** %6, %class.TwoIntsClass** %7, %class.TwoIntsClass** %5), !dbg !1966
  ret %class.TwoIntsClass** %call, !dbg !1967
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt18uninitialized_copyISt13move_iteratorIPP12TwoIntsClassES3_ET0_T_S6_S5_(%class.TwoIntsClass** %__first.coerce, %class.TwoIntsClass** %__last.coerce, %class.TwoIntsClass** %__result) #0 comdat !dbg !1968 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca %class.TwoIntsClass**, align 8
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store %class.TwoIntsClass** %__first.coerce, %class.TwoIntsClass*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store %class.TwoIntsClass** %__last.coerce, %class.TwoIntsClass*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1972, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1974, metadata !DIExpression()), !dbg !1975
  store %class.TwoIntsClass** %__result, %class.TwoIntsClass*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__result.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !1978, metadata !DIExpression()), !dbg !1979
  store i8 1, i8* %__assignable, align 1, !dbg !1979
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1980
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1980
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1980
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !1981
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1981
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !1981
  %4 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !1982
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1983
  %5 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive3, align 8, !dbg !1983
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1983
  %6 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive4, align 8, !dbg !1983
  %call = call %class.TwoIntsClass** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP12TwoIntsClassES5_EET0_T_S8_S7_(%class.TwoIntsClass** %5, %class.TwoIntsClass** %6, %class.TwoIntsClass** %4), !dbg !1983
  ret %class.TwoIntsClass** %call, !dbg !1984
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP12TwoIntsClassES5_EET0_T_S8_S7_(%class.TwoIntsClass** %__first.coerce, %class.TwoIntsClass** %__last.coerce, %class.TwoIntsClass** %__result) #0 comdat align 2 !dbg !1985 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca %class.TwoIntsClass**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store %class.TwoIntsClass** %__first.coerce, %class.TwoIntsClass*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store %class.TwoIntsClass** %__last.coerce, %class.TwoIntsClass*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1987, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1989, metadata !DIExpression()), !dbg !1990
  store %class.TwoIntsClass** %__result, %class.TwoIntsClass*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__result.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1993
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1993
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1993
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !1994
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1994
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !1994
  %4 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !1995
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1996
  %5 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive3, align 8, !dbg !1996
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1996
  %6 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive4, align 8, !dbg !1996
  %call = call %class.TwoIntsClass** @_ZSt4copyISt13move_iteratorIPP12TwoIntsClassES3_ET0_T_S6_S5_(%class.TwoIntsClass** %5, %class.TwoIntsClass** %6, %class.TwoIntsClass** %4), !dbg !1996
  ret %class.TwoIntsClass** %call, !dbg !1997
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt4copyISt13move_iteratorIPP12TwoIntsClassES3_ET0_T_S6_S5_(%class.TwoIntsClass** %__first.coerce, %class.TwoIntsClass** %__last.coerce, %class.TwoIntsClass** %__result) #0 comdat !dbg !1998 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca %class.TwoIntsClass**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store %class.TwoIntsClass** %__first.coerce, %class.TwoIntsClass*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store %class.TwoIntsClass** %__last.coerce, %class.TwoIntsClass*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !2001, metadata !DIExpression()), !dbg !2002
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !2003, metadata !DIExpression()), !dbg !2004
  store %class.TwoIntsClass** %__result, %class.TwoIntsClass*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__result.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !2007
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !2007
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2007
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !2008
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive2, align 8, !dbg !2008
  %call = call %class.TwoIntsClass** @_ZSt12__miter_baseIPP12TwoIntsClassEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%class.TwoIntsClass** %2), !dbg !2008
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp3 to i8*, !dbg !2009
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !2009
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !2009
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp3, i32 0, i32 0, !dbg !2010
  %5 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive4, align 8, !dbg !2010
  %call5 = call %class.TwoIntsClass** @_ZSt12__miter_baseIPP12TwoIntsClassEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%class.TwoIntsClass** %5), !dbg !2010
  %6 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !2011
  %call6 = call %class.TwoIntsClass** @_ZSt14__copy_move_a2ILb1EPP12TwoIntsClassS2_ET1_T0_S4_S3_(%class.TwoIntsClass** %call, %class.TwoIntsClass** %call5, %class.TwoIntsClass** %6), !dbg !2012
  ret %class.TwoIntsClass** %call6, !dbg !2013
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt12__miter_baseIPP12TwoIntsClassEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%class.TwoIntsClass** %__it.coerce) #0 comdat !dbg !2014 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__it, i32 0, i32 0
  store %class.TwoIntsClass** %__it.coerce, %class.TwoIntsClass*** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__it, metadata !2017, metadata !DIExpression()), !dbg !2018
  %call = call %class.TwoIntsClass** @_ZNKSt13move_iteratorIPP12TwoIntsClassE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__it), !dbg !2019
  %call1 = call %class.TwoIntsClass** @_ZSt12__miter_baseIPP12TwoIntsClassET_S3_(%class.TwoIntsClass** %call), !dbg !2020
  ret %class.TwoIntsClass** %call1, !dbg !2021
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt14__copy_move_a2ILb1EPP12TwoIntsClassS2_ET1_T0_S4_S3_(%class.TwoIntsClass** %__first, %class.TwoIntsClass** %__last, %class.TwoIntsClass** %__result) #0 comdat !dbg !2022 {
entry:
  %__first.addr = alloca %class.TwoIntsClass**, align 8
  %__last.addr = alloca %class.TwoIntsClass**, align 8
  %__result.addr = alloca %class.TwoIntsClass**, align 8
  store %class.TwoIntsClass** %__first, %class.TwoIntsClass*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__first.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  store %class.TwoIntsClass** %__last, %class.TwoIntsClass*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__last.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store %class.TwoIntsClass** %__result, %class.TwoIntsClass*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__result.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !2032
  %call = call %class.TwoIntsClass** @_ZSt12__niter_baseIPP12TwoIntsClassET_S3_(%class.TwoIntsClass** %0), !dbg !2033
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__last.addr, align 8, !dbg !2034
  %call1 = call %class.TwoIntsClass** @_ZSt12__niter_baseIPP12TwoIntsClassET_S3_(%class.TwoIntsClass** %1), !dbg !2035
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !2036
  %call2 = call %class.TwoIntsClass** @_ZSt12__niter_baseIPP12TwoIntsClassET_S3_(%class.TwoIntsClass** %2), !dbg !2037
  %call3 = call %class.TwoIntsClass** @_ZSt13__copy_move_aILb1EPP12TwoIntsClassS2_ET1_T0_S4_S3_(%class.TwoIntsClass** %call, %class.TwoIntsClass** %call1, %class.TwoIntsClass** %call2), !dbg !2038
  ret %class.TwoIntsClass** %call3, !dbg !2039
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt13__copy_move_aILb1EPP12TwoIntsClassS2_ET1_T0_S4_S3_(%class.TwoIntsClass** %__first, %class.TwoIntsClass** %__last, %class.TwoIntsClass** %__result) #0 comdat !dbg !2040 {
entry:
  %__first.addr = alloca %class.TwoIntsClass**, align 8
  %__last.addr = alloca %class.TwoIntsClass**, align 8
  %__result.addr = alloca %class.TwoIntsClass**, align 8
  %__simple = alloca i8, align 1
  store %class.TwoIntsClass** %__first, %class.TwoIntsClass*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__first.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  store %class.TwoIntsClass** %__last, %class.TwoIntsClass*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__last.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  store %class.TwoIntsClass** %__result, %class.TwoIntsClass*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__result.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.declare(metadata i8* %__simple, metadata !2047, metadata !DIExpression()), !dbg !2048
  store i8 1, i8* %__simple, align 1, !dbg !2048
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !2049
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__last.addr, align 8, !dbg !2050
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !2051
  %call = call %class.TwoIntsClass** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP12TwoIntsClassEEPT_PKS5_S8_S6_(%class.TwoIntsClass** %0, %class.TwoIntsClass** %1, %class.TwoIntsClass** %2), !dbg !2052
  ret %class.TwoIntsClass** %call, !dbg !2053
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP12TwoIntsClassEEPT_PKS5_S8_S6_(%class.TwoIntsClass** %__first, %class.TwoIntsClass** %__last, %class.TwoIntsClass** %__result) #2 comdat align 2 !dbg !2054 {
entry:
  %__first.addr = alloca %class.TwoIntsClass**, align 8
  %__last.addr = alloca %class.TwoIntsClass**, align 8
  %__result.addr = alloca %class.TwoIntsClass**, align 8
  %_Num = alloca i64, align 8
  store %class.TwoIntsClass** %__first, %class.TwoIntsClass*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__first.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  store %class.TwoIntsClass** %__last, %class.TwoIntsClass*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__last.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  store %class.TwoIntsClass** %__result, %class.TwoIntsClass*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__result.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !2064, metadata !DIExpression()), !dbg !2065
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__last.addr, align 8, !dbg !2066
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !2067
  %sub.ptr.lhs.cast = ptrtoint %class.TwoIntsClass** %0 to i64, !dbg !2068
  %sub.ptr.rhs.cast = ptrtoint %class.TwoIntsClass** %1 to i64, !dbg !2068
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2068
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2068
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !2065
  %2 = load i64, i64* %_Num, align 8, !dbg !2069
  %tobool = icmp ne i64 %2, 0, !dbg !2069
  br i1 %tobool, label %if.then, label %if.end, !dbg !2071

if.then:                                          ; preds = %entry
  %3 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !2072
  %4 = bitcast %class.TwoIntsClass** %3 to i8*, !dbg !2073
  %5 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !2074
  %6 = bitcast %class.TwoIntsClass** %5 to i8*, !dbg !2073
  %7 = load i64, i64* %_Num, align 8, !dbg !2075
  %mul = mul i64 8, %7, !dbg !2076
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false), !dbg !2073
  br label %if.end, !dbg !2073

if.end:                                           ; preds = %if.then, %entry
  %8 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !2077
  %9 = load i64, i64* %_Num, align 8, !dbg !2078
  %add.ptr = getelementptr inbounds %class.TwoIntsClass*, %class.TwoIntsClass** %8, i64 %9, !dbg !2079
  ret %class.TwoIntsClass** %add.ptr, !dbg !2080
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNKSt13move_iteratorIPP12TwoIntsClassE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %this) #2 comdat align 2 !dbg !2081 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !2082, metadata !DIExpression()), !dbg !2084
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !2085
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_current, align 8, !dbg !2085
  ret %class.TwoIntsClass** %0, !dbg !2086
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt12__miter_baseIPP12TwoIntsClassET_S3_(%class.TwoIntsClass** %__it) #2 comdat !dbg !2087 {
entry:
  %__it.addr = alloca %class.TwoIntsClass**, align 8
  store %class.TwoIntsClass** %__it, %class.TwoIntsClass*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__it.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__it.addr, align 8, !dbg !2090
  ret %class.TwoIntsClass** %0, !dbg !2091
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPP12TwoIntsClassEC2ES2_(%"class.__gnu_cxx::__normal_iterator.0"* %this, %class.TwoIntsClass** %__i) unnamed_addr #2 comdat align 2 !dbg !2092 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__i.addr = alloca %class.TwoIntsClass**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !2093, metadata !DIExpression()), !dbg !2095
  store %class.TwoIntsClass** %__i, %class.TwoIntsClass*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__i.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !2098
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__i.addr, align 8, !dbg !2099
  store %class.TwoIntsClass** %0, %class.TwoIntsClass*** %_M_current, align 8, !dbg !2098
  ret void, !dbg !2100
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE8max_sizeEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !2101 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2104
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #9, !dbg !2104
  %call2 = call i64 @_ZNSt16allocator_traitsISaIP12TwoIntsClassEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %call) #9, !dbg !2105
  ret i64 %call2, !dbg !2106
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #2 comdat !dbg !2107 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  %0 = load i64*, i64** %__a.addr, align 8, !dbg !2118
  %1 = load i64, i64* %0, align 8, !dbg !2118
  %2 = load i64*, i64** %__b.addr, align 8, !dbg !2120
  %3 = load i64, i64* %2, align 8, !dbg !2120
  %cmp = icmp ult i64 %1, %3, !dbg !2121
  br i1 %cmp, label %if.then, label %if.end, !dbg !2122

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !2123
  store i64* %4, i64** %retval, align 8, !dbg !2124
  br label %return, !dbg !2124

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !2125
  store i64* %5, i64** %retval, align 8, !dbg !2126
  br label %return, !dbg !2126

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !2127
  ret i64* %6, !dbg !2127
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIP12TwoIntsClassEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %__a) #2 comdat align 2 !dbg !2128 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2131
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !2131
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIP12TwoIntsClassE8max_sizeEv(%"class.std::allocator"* %1) #9, !dbg !2132
  ret i64 %call, !dbg !2133
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt20uninitialized_fill_nIPP12TwoIntsClassmS1_ET_S3_T0_RKT1_(%class.TwoIntsClass** %__first, i64 %__n, %class.TwoIntsClass** dereferenceable(8) %__x) #0 comdat !dbg !2134 {
entry:
  %__first.addr = alloca %class.TwoIntsClass**, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca %class.TwoIntsClass**, align 8
  %__assignable = alloca i8, align 1
  store %class.TwoIntsClass** %__first, %class.TwoIntsClass*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__first.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  store %class.TwoIntsClass** %__x, %class.TwoIntsClass*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__x.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !2144, metadata !DIExpression()), !dbg !2145
  store i8 1, i8* %__assignable, align 1, !dbg !2145
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !2146
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2147
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__x.addr, align 8, !dbg !2148
  %call = call %class.TwoIntsClass** @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPP12TwoIntsClassmS3_EET_S5_T0_RKT1_(%class.TwoIntsClass** %0, i64 %1, %class.TwoIntsClass** dereferenceable(8) %2), !dbg !2149
  ret %class.TwoIntsClass** %call, !dbg !2150
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPP12TwoIntsClassmS3_EET_S5_T0_RKT1_(%class.TwoIntsClass** %__first, i64 %__n, %class.TwoIntsClass** dereferenceable(8) %__x) #0 comdat align 2 !dbg !2151 {
entry:
  %__first.addr = alloca %class.TwoIntsClass**, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca %class.TwoIntsClass**, align 8
  store %class.TwoIntsClass** %__first, %class.TwoIntsClass*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__first.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  store %class.TwoIntsClass** %__x, %class.TwoIntsClass*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__x.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !2162
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2163
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__x.addr, align 8, !dbg !2164
  %call = call %class.TwoIntsClass** @_ZSt6fill_nIPP12TwoIntsClassmS1_ET_S3_T0_RKT1_(%class.TwoIntsClass** %0, i64 %1, %class.TwoIntsClass** dereferenceable(8) %2), !dbg !2165
  ret %class.TwoIntsClass** %call, !dbg !2166
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt6fill_nIPP12TwoIntsClassmS1_ET_S3_T0_RKT1_(%class.TwoIntsClass** %__first, i64 %__n, %class.TwoIntsClass** dereferenceable(8) %__value) #0 comdat !dbg !2167 {
entry:
  %__first.addr = alloca %class.TwoIntsClass**, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca %class.TwoIntsClass**, align 8
  store %class.TwoIntsClass** %__first, %class.TwoIntsClass*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__first.addr, metadata !2169, metadata !DIExpression()), !dbg !2170
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  store %class.TwoIntsClass** %__value, %class.TwoIntsClass*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__value.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !2175
  %call = call %class.TwoIntsClass** @_ZSt12__niter_baseIPP12TwoIntsClassET_S3_(%class.TwoIntsClass** %0), !dbg !2176
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2177
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__value.addr, align 8, !dbg !2178
  %call1 = call %class.TwoIntsClass** @_ZSt10__fill_n_aIPP12TwoIntsClassmS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.TwoIntsClass** %call, i64 %1, %class.TwoIntsClass** dereferenceable(8) %2), !dbg !2179
  ret %class.TwoIntsClass** %call1, !dbg !2180
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt10__fill_n_aIPP12TwoIntsClassmS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.TwoIntsClass** %__first, i64 %__n, %class.TwoIntsClass** dereferenceable(8) %__value) #2 comdat !dbg !2181 {
entry:
  %__first.addr = alloca %class.TwoIntsClass**, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca %class.TwoIntsClass**, align 8
  %__tmp = alloca %class.TwoIntsClass*, align 8
  %__niter = alloca i64, align 8
  store %class.TwoIntsClass** %__first, %class.TwoIntsClass*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__first.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  store %class.TwoIntsClass** %__value, %class.TwoIntsClass*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__value.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %__tmp, metadata !2197, metadata !DIExpression()), !dbg !2198
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__value.addr, align 8, !dbg !2199
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %0, align 8, !dbg !2199
  store %class.TwoIntsClass* %1, %class.TwoIntsClass** %__tmp, align 8, !dbg !2198
  call void @llvm.dbg.declare(metadata i64* %__niter, metadata !2200, metadata !DIExpression()), !dbg !2202
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2203
  store i64 %2, i64* %__niter, align 8, !dbg !2202
  br label %for.cond, !dbg !2204

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, i64* %__niter, align 8, !dbg !2205
  %cmp = icmp ugt i64 %3, 0, !dbg !2207
  br i1 %cmp, label %for.body, label %for.end, !dbg !2208

for.body:                                         ; preds = %for.cond
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %__tmp, align 8, !dbg !2209
  %5 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !2210
  store %class.TwoIntsClass* %4, %class.TwoIntsClass** %5, align 8, !dbg !2211
  br label %for.inc, !dbg !2212

for.inc:                                          ; preds = %for.body
  %6 = load i64, i64* %__niter, align 8, !dbg !2213
  %dec = add i64 %6, -1, !dbg !2213
  store i64 %dec, i64* %__niter, align 8, !dbg !2213
  %7 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !2214
  %incdec.ptr = getelementptr inbounds %class.TwoIntsClass*, %class.TwoIntsClass** %7, i32 1, !dbg !2214
  store %class.TwoIntsClass** %incdec.ptr, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !2214
  br label %for.cond, !dbg !2215, !llvm.loop !2216

for.end:                                          ; preds = %for.cond
  %8 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !2218
  ret %class.TwoIntsClass** %8, !dbg !2219
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %this) #0 comdat align 2 !dbg !2220 {
entry:
  %this.addr = alloca %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"*, align 8
  store %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %this, %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"** %this.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  %this1 = load %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"*, %"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"** %this.addr, align 8
  %call = call dereferenceable(8) %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_value6_M_valEv(%"struct.std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Temporary_value"* %this1), !dbg !2223
  %call2 = call %class.TwoIntsClass** @_ZNSt14pointer_traitsIPP12TwoIntsClassE10pointer_toERS1_(%class.TwoIntsClass** dereferenceable(8) %call) #9, !dbg !2224
  ret %class.TwoIntsClass** %call2, !dbg !2225
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP12TwoIntsClassEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %__a, %class.TwoIntsClass** %__p) #0 comdat align 2 !dbg !2226 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.TwoIntsClass**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  store %class.TwoIntsClass** %__p, %class.TwoIntsClass*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__p.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2236
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !2236
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__p.addr, align 8, !dbg !2237
  call void @_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassE7destroyIS2_EEvPT_(%"class.std::allocator"* %1, %class.TwoIntsClass** %2), !dbg !2238
  ret void, !dbg !2239
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassE7destroyIS2_EEvPT_(%"class.std::allocator"* %this, %class.TwoIntsClass** %__p) #2 comdat align 2 !dbg !2240 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.TwoIntsClass**, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  store %class.TwoIntsClass** %__p, %class.TwoIntsClass*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__p.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !2248
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNSt14pointer_traitsIPP12TwoIntsClassE10pointer_toERS1_(%class.TwoIntsClass** dereferenceable(8) %__r) #2 comdat align 2 !dbg !2249 {
entry:
  %__r.addr = alloca %class.TwoIntsClass**, align 8
  store %class.TwoIntsClass** %__r, %class.TwoIntsClass*** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__r.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__r.addr, align 8, !dbg !2270
  %call = call %class.TwoIntsClass** @_ZSt9addressofIP12TwoIntsClassEPT_RS2_(%class.TwoIntsClass** dereferenceable(8) %0) #9, !dbg !2271
  ret %class.TwoIntsClass** %call, !dbg !2272
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt9addressofIP12TwoIntsClassEPT_RS2_(%class.TwoIntsClass** dereferenceable(8) %__r) #2 comdat !dbg !2273 {
entry:
  %__r.addr = alloca %class.TwoIntsClass**, align 8
  store %class.TwoIntsClass** %__r, %class.TwoIntsClass*** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__r.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__r.addr, align 8, !dbg !2279
  %call = call %class.TwoIntsClass** @_ZSt11__addressofIP12TwoIntsClassEPT_RS2_(%class.TwoIntsClass** dereferenceable(8) %0) #9, !dbg !2280
  ret %class.TwoIntsClass** %call, !dbg !2281
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt11__addressofIP12TwoIntsClassEPT_RS2_(%class.TwoIntsClass** dereferenceable(8) %__r) #2 comdat !dbg !2282 {
entry:
  %__r.addr = alloca %class.TwoIntsClass**, align 8
  store %class.TwoIntsClass** %__r, %class.TwoIntsClass*** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__r.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__r.addr, align 8, !dbg !2285
  ret %class.TwoIntsClass** %0, !dbg !2286
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPP12TwoIntsClassS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%class.TwoIntsClass** %__first, %class.TwoIntsClass** %__last, %class.TwoIntsClass** dereferenceable(8) %__value) #2 comdat !dbg !2287 {
entry:
  %__first.addr = alloca %class.TwoIntsClass**, align 8
  %__last.addr = alloca %class.TwoIntsClass**, align 8
  %__value.addr = alloca %class.TwoIntsClass**, align 8
  %__tmp = alloca %class.TwoIntsClass*, align 8
  store %class.TwoIntsClass** %__first, %class.TwoIntsClass*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__first.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  store %class.TwoIntsClass** %__last, %class.TwoIntsClass*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__last.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  store %class.TwoIntsClass** %__value, %class.TwoIntsClass*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__value.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %__tmp, metadata !2300, metadata !DIExpression()), !dbg !2301
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__value.addr, align 8, !dbg !2302
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %0, align 8, !dbg !2302
  store %class.TwoIntsClass* %1, %class.TwoIntsClass** %__tmp, align 8, !dbg !2301
  br label %for.cond, !dbg !2303

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !2304
  %3 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__last.addr, align 8, !dbg !2307
  %cmp = icmp ne %class.TwoIntsClass** %2, %3, !dbg !2308
  br i1 %cmp, label %for.body, label %for.end, !dbg !2309

for.body:                                         ; preds = %for.cond
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %__tmp, align 8, !dbg !2310
  %5 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !2311
  store %class.TwoIntsClass* %4, %class.TwoIntsClass** %5, align 8, !dbg !2312
  br label %for.inc, !dbg !2313

for.inc:                                          ; preds = %for.body
  %6 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !2314
  %incdec.ptr = getelementptr inbounds %class.TwoIntsClass*, %class.TwoIntsClass** %6, i32 1, !dbg !2314
  store %class.TwoIntsClass** %incdec.ptr, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !2314
  br label %for.cond, !dbg !2315, !llvm.loop !2316

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2318
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt23__copy_move_backward_a2ILb1EPP12TwoIntsClassS2_ET1_T0_S4_S3_(%class.TwoIntsClass** %__first, %class.TwoIntsClass** %__last, %class.TwoIntsClass** %__result) #0 comdat !dbg !2319 {
entry:
  %__first.addr = alloca %class.TwoIntsClass**, align 8
  %__last.addr = alloca %class.TwoIntsClass**, align 8
  %__result.addr = alloca %class.TwoIntsClass**, align 8
  store %class.TwoIntsClass** %__first, %class.TwoIntsClass*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__first.addr, metadata !2321, metadata !DIExpression()), !dbg !2322
  store %class.TwoIntsClass** %__last, %class.TwoIntsClass*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__last.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  store %class.TwoIntsClass** %__result, %class.TwoIntsClass*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__result.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !2327
  %call = call %class.TwoIntsClass** @_ZSt12__niter_baseIPP12TwoIntsClassET_S3_(%class.TwoIntsClass** %0), !dbg !2328
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__last.addr, align 8, !dbg !2329
  %call1 = call %class.TwoIntsClass** @_ZSt12__niter_baseIPP12TwoIntsClassET_S3_(%class.TwoIntsClass** %1), !dbg !2330
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !2331
  %call2 = call %class.TwoIntsClass** @_ZSt12__niter_baseIPP12TwoIntsClassET_S3_(%class.TwoIntsClass** %2), !dbg !2332
  %call3 = call %class.TwoIntsClass** @_ZSt22__copy_move_backward_aILb1EPP12TwoIntsClassS2_ET1_T0_S4_S3_(%class.TwoIntsClass** %call, %class.TwoIntsClass** %call1, %class.TwoIntsClass** %call2), !dbg !2333
  ret %class.TwoIntsClass** %call3, !dbg !2334
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt22__copy_move_backward_aILb1EPP12TwoIntsClassS2_ET1_T0_S4_S3_(%class.TwoIntsClass** %__first, %class.TwoIntsClass** %__last, %class.TwoIntsClass** %__result) #0 comdat !dbg !2335 {
entry:
  %__first.addr = alloca %class.TwoIntsClass**, align 8
  %__last.addr = alloca %class.TwoIntsClass**, align 8
  %__result.addr = alloca %class.TwoIntsClass**, align 8
  %__simple = alloca i8, align 1
  store %class.TwoIntsClass** %__first, %class.TwoIntsClass*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__first.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  store %class.TwoIntsClass** %__last, %class.TwoIntsClass*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__last.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  store %class.TwoIntsClass** %__result, %class.TwoIntsClass*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__result.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.declare(metadata i8* %__simple, metadata !2342, metadata !DIExpression()), !dbg !2343
  store i8 1, i8* %__simple, align 1, !dbg !2343
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !2344
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__last.addr, align 8, !dbg !2345
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !2346
  %call = call %class.TwoIntsClass** @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP12TwoIntsClassEEPT_PKS5_S8_S6_(%class.TwoIntsClass** %0, %class.TwoIntsClass** %1, %class.TwoIntsClass** %2), !dbg !2347
  ret %class.TwoIntsClass** %call, !dbg !2348
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP12TwoIntsClassEEPT_PKS5_S8_S6_(%class.TwoIntsClass** %__first, %class.TwoIntsClass** %__last, %class.TwoIntsClass** %__result) #2 comdat align 2 !dbg !2349 {
entry:
  %__first.addr = alloca %class.TwoIntsClass**, align 8
  %__last.addr = alloca %class.TwoIntsClass**, align 8
  %__result.addr = alloca %class.TwoIntsClass**, align 8
  %_Num = alloca i64, align 8
  store %class.TwoIntsClass** %__first, %class.TwoIntsClass*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__first.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  store %class.TwoIntsClass** %__last, %class.TwoIntsClass*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__last.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  store %class.TwoIntsClass** %__result, %class.TwoIntsClass*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__result.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !2358, metadata !DIExpression()), !dbg !2359
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__last.addr, align 8, !dbg !2360
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !2361
  %sub.ptr.lhs.cast = ptrtoint %class.TwoIntsClass** %0 to i64, !dbg !2362
  %sub.ptr.rhs.cast = ptrtoint %class.TwoIntsClass** %1 to i64, !dbg !2362
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2362
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2362
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !2359
  %2 = load i64, i64* %_Num, align 8, !dbg !2363
  %tobool = icmp ne i64 %2, 0, !dbg !2363
  br i1 %tobool, label %if.then, label %if.end, !dbg !2365

if.then:                                          ; preds = %entry
  %3 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !2366
  %4 = load i64, i64* %_Num, align 8, !dbg !2367
  %idx.neg = sub i64 0, %4, !dbg !2368
  %add.ptr = getelementptr inbounds %class.TwoIntsClass*, %class.TwoIntsClass** %3, i64 %idx.neg, !dbg !2368
  %5 = bitcast %class.TwoIntsClass** %add.ptr to i8*, !dbg !2369
  %6 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__first.addr, align 8, !dbg !2370
  %7 = bitcast %class.TwoIntsClass** %6 to i8*, !dbg !2369
  %8 = load i64, i64* %_Num, align 8, !dbg !2371
  %mul = mul i64 8, %8, !dbg !2372
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false), !dbg !2369
  br label %if.end, !dbg !2369

if.end:                                           ; preds = %if.then, %entry
  %9 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__result.addr, align 8, !dbg !2373
  %10 = load i64, i64* %_Num, align 8, !dbg !2374
  %idx.neg1 = sub i64 0, %10, !dbg !2375
  %add.ptr2 = getelementptr inbounds %class.TwoIntsClass*, %class.TwoIntsClass** %9, i64 %idx.neg1, !dbg !2375
  ret %class.TwoIntsClass** %add.ptr2, !dbg !2376
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %class.TwoIntsClass** @_ZSt18make_move_iteratorIPP12TwoIntsClassESt13move_iteratorIT_ES4_(%class.TwoIntsClass** %__i) #0 comdat !dbg !2377 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__i.addr = alloca %class.TwoIntsClass**, align 8
  store %class.TwoIntsClass** %__i, %class.TwoIntsClass*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__i.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__i.addr, align 8, !dbg !2380
  call void @_ZNSt13move_iteratorIPP12TwoIntsClassEC2ES2_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, %class.TwoIntsClass** %0), !dbg !2381
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !2382
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive, align 8, !dbg !2382
  ret %class.TwoIntsClass** %1, !dbg !2382
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %class.TwoIntsClass** @_ZSt7forwardIRKP12TwoIntsClassEOT_RNSt16remove_referenceIS4_E4typeE(%class.TwoIntsClass** dereferenceable(8) %__t) #2 comdat !dbg !2383 {
entry:
  %__t.addr = alloca %class.TwoIntsClass**, align 8
  store %class.TwoIntsClass** %__t, %class.TwoIntsClass*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__t.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__t.addr, align 8, !dbg !2393
  ret %class.TwoIntsClass** %0, !dbg !2394
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP12TwoIntsClassEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, %class.TwoIntsClass** %__p, %class.TwoIntsClass** dereferenceable(8) %__args) #0 comdat align 2 !dbg !2395 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.TwoIntsClass**, align 8
  %__args.addr = alloca %class.TwoIntsClass**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  store %class.TwoIntsClass** %__p, %class.TwoIntsClass*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__p.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  store %class.TwoIntsClass** %__args, %class.TwoIntsClass*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__args.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2406
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !2406
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__p.addr, align 8, !dbg !2407
  %3 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__args.addr, align 8, !dbg !2408
  %call = call dereferenceable(8) %class.TwoIntsClass** @_ZSt7forwardIRKP12TwoIntsClassEOT_RNSt16remove_referenceIS4_E4typeE(%class.TwoIntsClass** dereferenceable(8) %3) #9, !dbg !2409
  call void @_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.std::allocator"* %1, %class.TwoIntsClass** %2, %class.TwoIntsClass** dereferenceable(8) %call), !dbg !2410
  ret void, !dbg !2411
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.std::allocator"* %this, %class.TwoIntsClass** %__p, %class.TwoIntsClass** dereferenceable(8) %__args) #2 comdat align 2 !dbg !2412 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.TwoIntsClass**, align 8
  %__args.addr = alloca %class.TwoIntsClass**, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  store %class.TwoIntsClass** %__p, %class.TwoIntsClass*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__p.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  store %class.TwoIntsClass** %__args, %class.TwoIntsClass*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %__args.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__p.addr, align 8, !dbg !2422
  %1 = bitcast %class.TwoIntsClass** %0 to i8*, !dbg !2422
  %2 = bitcast i8* %1 to %class.TwoIntsClass**, !dbg !2423
  %3 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %__args.addr, align 8, !dbg !2424
  %call = call dereferenceable(8) %class.TwoIntsClass** @_ZSt7forwardIRKP12TwoIntsClassEOT_RNSt16remove_referenceIS4_E4typeE(%class.TwoIntsClass** dereferenceable(8) %3) #9, !dbg !2425
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %call, align 8, !dbg !2425
  store %class.TwoIntsClass* %4, %class.TwoIntsClass** %2, align 8, !dbg !2423
  ret void, !dbg !2426
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %this, %class.TwoIntsClass*** dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 !dbg !2427 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__i.addr = alloca %class.TwoIntsClass***, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !2428, metadata !DIExpression()), !dbg !2430
  store %class.TwoIntsClass*** %__i, %class.TwoIntsClass**** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass**** %__i.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !2433
  %0 = load %class.TwoIntsClass***, %class.TwoIntsClass**** %__i.addr, align 8, !dbg !2434
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %0, align 8, !dbg !2434
  store %class.TwoIntsClass** %1, %class.TwoIntsClass*** %_M_current, align 8, !dbg !2433
  ret void, !dbg !2435
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #0 comdat align 2 !dbg !2436 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2439
  call void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl), !dbg !2439
  ret void, !dbg !2440
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !2441 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"** %this.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  %this1 = load %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"*, %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !2444
  call void @_ZNSaIP12TwoIntsClassEC2Ev(%"class.std::allocator"* %0) #9, !dbg !2445
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %this1, i32 0, i32 0, !dbg !2446
  store %class.TwoIntsClass** null, %class.TwoIntsClass*** %_M_start, align 8, !dbg !2446
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %this1, i32 0, i32 1, !dbg !2447
  store %class.TwoIntsClass** null, %class.TwoIntsClass*** %_M_finish, align 8, !dbg !2447
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %this1, i32 0, i32 2, !dbg !2448
  store %class.TwoIntsClass** null, %class.TwoIntsClass*** %_M_end_of_storage, align 8, !dbg !2448
  ret void, !dbg !2449
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIP12TwoIntsClassEC2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2450 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.std::allocator"*, !dbg !2453
  call void @_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassEC2Ev(%"class.std::allocator"* %0) #9, !dbg !2454
  ret void, !dbg !2455
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassEC2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2456 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2457, metadata !DIExpression()), !dbg !2458
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !2459
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_724goodEv() #0 !dbg !2460 {
entry:
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_72L7goodG2BEv(), !dbg !2461
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_72L7goodB2GEv(), !dbg !2462
  ret void, !dbg !2463
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_72L7goodG2BEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2464 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %dataVector = alloca %"class.std::vector", align 8
  %tmpData = alloca %class.TwoIntsClass*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce13 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce22 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp24 = alloca %"class.std::vector", align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !2465, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %dataVector, metadata !2467, metadata !DIExpression()), !dbg !2468
  call void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EEC2Ev(%"class.std::vector"* %dataVector) #9, !dbg !2468
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %tmpData, metadata !2469, metadata !DIExpression()), !dbg !2471
  %call = invoke i8* @_Znwm(i64 8) #12
          to label %invoke.cont unwind label %lpad, !dbg !2472

invoke.cont:                                      ; preds = %entry
  %0 = bitcast i8* %call to %class.TwoIntsClass*, !dbg !2472
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %tmpData, align 8, !dbg !2471
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !2473
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !2474
  store i32 0, i32* %intOne, align 4, !dbg !2475
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !2476
  %intTwo = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 1, !dbg !2477
  store i32 0, i32* %intTwo, align 4, !dbg !2478
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !2479
  store %class.TwoIntsClass* %3, %class.TwoIntsClass** %data, align 8, !dbg !2480
  %call1 = call %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !2481
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !2481
  store %class.TwoIntsClass** %call1, %class.TwoIntsClass*** %coerce.dive, align 8, !dbg !2481
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp) #9, !dbg !2482
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !2483
  %4 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive2, align 8, !dbg !2483
  %call4 = invoke %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_(%"class.std::vector"* %dataVector, %class.TwoIntsClass** %4, i64 1, %class.TwoIntsClass** dereferenceable(8) %data)
          to label %invoke.cont3 unwind label %lpad, !dbg !2483

invoke.cont3:                                     ; preds = %invoke.cont
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce, i32 0, i32 0, !dbg !2483
  store %class.TwoIntsClass** %call4, %class.TwoIntsClass*** %coerce.dive5, align 8, !dbg !2483
  %call8 = call %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !2484
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp7, i32 0, i32 0, !dbg !2484
  store %class.TwoIntsClass** %call8, %class.TwoIntsClass*** %coerce.dive9, align 8, !dbg !2484
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp6, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp7) #9, !dbg !2485
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp6, i32 0, i32 0, !dbg !2486
  %5 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive10, align 8, !dbg !2486
  %call12 = invoke %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_(%"class.std::vector"* %dataVector, %class.TwoIntsClass** %5, i64 1, %class.TwoIntsClass** dereferenceable(8) %data)
          to label %invoke.cont11 unwind label %lpad, !dbg !2486

invoke.cont11:                                    ; preds = %invoke.cont3
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce13, i32 0, i32 0, !dbg !2486
  store %class.TwoIntsClass** %call12, %class.TwoIntsClass*** %coerce.dive14, align 8, !dbg !2486
  %call17 = call %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !2487
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp16, i32 0, i32 0, !dbg !2487
  store %class.TwoIntsClass** %call17, %class.TwoIntsClass*** %coerce.dive18, align 8, !dbg !2487
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp15, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp16) #9, !dbg !2488
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp15, i32 0, i32 0, !dbg !2489
  %6 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive19, align 8, !dbg !2489
  %call21 = invoke %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_(%"class.std::vector"* %dataVector, %class.TwoIntsClass** %6, i64 1, %class.TwoIntsClass** dereferenceable(8) %data)
          to label %invoke.cont20 unwind label %lpad, !dbg !2489

invoke.cont20:                                    ; preds = %invoke.cont11
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce22, i32 0, i32 0, !dbg !2489
  store %class.TwoIntsClass** %call21, %class.TwoIntsClass*** %coerce.dive23, align 8, !dbg !2489
  invoke void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EEC2ERKS3_(%"class.std::vector"* %agg.tmp24, %"class.std::vector"* dereferenceable(24) %dataVector)
          to label %invoke.cont25 unwind label %lpad, !dbg !2490

invoke.cont25:                                    ; preds = %invoke.cont20
  invoke void @_ZN41CWE476_NULL_Pointer_Dereference__class_7211goodG2BSinkESt6vectorIP12TwoIntsClassSaIS2_EE(%"class.std::vector"* %agg.tmp24)
          to label %invoke.cont27 unwind label %lpad26, !dbg !2491

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EED2Ev(%"class.std::vector"* %agg.tmp24) #9, !dbg !2491
  call void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EED2Ev(%"class.std::vector"* %dataVector) #9, !dbg !2492
  ret void, !dbg !2492

lpad:                                             ; preds = %invoke.cont20, %invoke.cont11, %invoke.cont3, %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2493
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2493
  store i8* %8, i8** %exn.slot, align 8, !dbg !2493
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2493
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2493
  br label %ehcleanup, !dbg !2493

lpad26:                                           ; preds = %invoke.cont25
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2492
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2492
  store i8* %11, i8** %exn.slot, align 8, !dbg !2492
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2492
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2492
  call void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EED2Ev(%"class.std::vector"* %agg.tmp24) #9, !dbg !2491
  br label %ehcleanup, !dbg !2491

ehcleanup:                                        ; preds = %lpad26, %lpad
  call void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EED2Ev(%"class.std::vector"* %dataVector) #9, !dbg !2492
  br label %eh.resume, !dbg !2492

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2492
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2492
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2492
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2492
  resume { i8*, i32 } %lpad.val28, !dbg !2492
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_72L7goodB2GEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2494 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %dataVector = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce20 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp22 = alloca %"class.std::vector", align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !2495, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %dataVector, metadata !2497, metadata !DIExpression()), !dbg !2498
  call void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EEC2Ev(%"class.std::vector"* %dataVector) #9, !dbg !2498
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !2499
  %call = call %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !2500
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !2500
  store %class.TwoIntsClass** %call, %class.TwoIntsClass*** %coerce.dive, align 8, !dbg !2500
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp) #9, !dbg !2501
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !2502
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive1, align 8, !dbg !2502
  %call2 = invoke %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_(%"class.std::vector"* %dataVector, %class.TwoIntsClass** %0, i64 1, %class.TwoIntsClass** dereferenceable(8) %data)
          to label %invoke.cont unwind label %lpad, !dbg !2502

invoke.cont:                                      ; preds = %entry
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce, i32 0, i32 0, !dbg !2502
  store %class.TwoIntsClass** %call2, %class.TwoIntsClass*** %coerce.dive3, align 8, !dbg !2502
  %call6 = call %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !2503
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp5, i32 0, i32 0, !dbg !2503
  store %class.TwoIntsClass** %call6, %class.TwoIntsClass*** %coerce.dive7, align 8, !dbg !2503
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp5) #9, !dbg !2504
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, i32 0, i32 0, !dbg !2505
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive8, align 8, !dbg !2505
  %call10 = invoke %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_(%"class.std::vector"* %dataVector, %class.TwoIntsClass** %1, i64 1, %class.TwoIntsClass** dereferenceable(8) %data)
          to label %invoke.cont9 unwind label %lpad, !dbg !2505

invoke.cont9:                                     ; preds = %invoke.cont
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce11, i32 0, i32 0, !dbg !2505
  store %class.TwoIntsClass** %call10, %class.TwoIntsClass*** %coerce.dive12, align 8, !dbg !2505
  %call15 = call %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !2506
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp14, i32 0, i32 0, !dbg !2506
  store %class.TwoIntsClass** %call15, %class.TwoIntsClass*** %coerce.dive16, align 8, !dbg !2506
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp13, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp14) #9, !dbg !2507
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp13, i32 0, i32 0, !dbg !2508
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %coerce.dive17, align 8, !dbg !2508
  %call19 = invoke %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_(%"class.std::vector"* %dataVector, %class.TwoIntsClass** %2, i64 1, %class.TwoIntsClass** dereferenceable(8) %data)
          to label %invoke.cont18 unwind label %lpad, !dbg !2508

invoke.cont18:                                    ; preds = %invoke.cont9
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce20, i32 0, i32 0, !dbg !2508
  store %class.TwoIntsClass** %call19, %class.TwoIntsClass*** %coerce.dive21, align 8, !dbg !2508
  invoke void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EEC2ERKS3_(%"class.std::vector"* %agg.tmp22, %"class.std::vector"* dereferenceable(24) %dataVector)
          to label %invoke.cont23 unwind label %lpad, !dbg !2509

invoke.cont23:                                    ; preds = %invoke.cont18
  invoke void @_ZN41CWE476_NULL_Pointer_Dereference__class_7211goodB2GSinkESt6vectorIP12TwoIntsClassSaIS2_EE(%"class.std::vector"* %agg.tmp22)
          to label %invoke.cont25 unwind label %lpad24, !dbg !2510

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EED2Ev(%"class.std::vector"* %agg.tmp22) #9, !dbg !2510
  call void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EED2Ev(%"class.std::vector"* %dataVector) #9, !dbg !2511
  ret void, !dbg !2511

lpad:                                             ; preds = %invoke.cont18, %invoke.cont9, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2511
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2511
  store i8* %4, i8** %exn.slot, align 8, !dbg !2511
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2511
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2511
  br label %ehcleanup, !dbg !2511

lpad24:                                           ; preds = %invoke.cont23
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2511
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2511
  store i8* %7, i8** %exn.slot, align 8, !dbg !2511
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2511
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2511
  call void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EED2Ev(%"class.std::vector"* %agg.tmp22) #9, !dbg !2510
  br label %ehcleanup, !dbg !2510

ehcleanup:                                        ; preds = %lpad24, %lpad
  call void @_ZNSt6vectorIP12TwoIntsClassSaIS1_EED2Ev(%"class.std::vector"* %dataVector) #9, !dbg !2511
  br label %eh.resume, !dbg !2511

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2511
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2511
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2511
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2511
  resume { i8*, i32 } %lpad.val26, !dbg !2511
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_727badSinkESt6vectorIP12TwoIntsClassSaIS2_EE(%"class.std::vector"* %dataVector) #0 !dbg !2512 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %dataVector, metadata !2515, metadata !DIExpression()), !dbg !2516
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !2517, metadata !DIExpression()), !dbg !2518
  %call = call dereferenceable(8) %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EEixEm(%"class.std::vector"* %dataVector, i64 2) #9, !dbg !2519
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %call, align 8, !dbg !2519
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %data, align 8, !dbg !2518
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !2520
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !2521
  %2 = load i32, i32* %intOne, align 4, !dbg !2521
  call void @printIntLine(i32 %2), !dbg !2522
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !2523
  %isnull = icmp eq %class.TwoIntsClass* %3, null, !dbg !2524
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2524

delete.notnull:                                   ; preds = %entry
  %4 = bitcast %class.TwoIntsClass* %3 to i8*, !dbg !2524
  call void @_ZdlPv(i8* %4) #13, !dbg !2524
  br label %delete.end, !dbg !2524

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !2525
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EEixEm(%"class.std::vector"* %this, i64 %__n) #2 comdat align 2 !dbg !2526 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2531
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2531
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl", %"struct.std::_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !2532
  %1 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %_M_start, align 8, !dbg !2532
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2533
  %add.ptr = getelementptr inbounds %class.TwoIntsClass*, %class.TwoIntsClass** %1, i64 %2, !dbg !2534
  ret %class.TwoIntsClass** %add.ptr, !dbg !2535
}

declare dso_local void @printIntLine(i32) #8

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_7211goodG2BSinkESt6vectorIP12TwoIntsClassSaIS2_EE(%"class.std::vector"* %dataVector) #0 !dbg !2536 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %dataVector, metadata !2537, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !2539, metadata !DIExpression()), !dbg !2540
  %call = call dereferenceable(8) %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EEixEm(%"class.std::vector"* %dataVector, i64 2) #9, !dbg !2541
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %call, align 8, !dbg !2541
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %data, align 8, !dbg !2540
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !2542
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !2543
  %2 = load i32, i32* %intOne, align 4, !dbg !2543
  call void @printIntLine(i32 %2), !dbg !2544
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !2545
  %isnull = icmp eq %class.TwoIntsClass* %3, null, !dbg !2546
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2546

delete.notnull:                                   ; preds = %entry
  %4 = bitcast %class.TwoIntsClass* %3 to i8*, !dbg !2546
  call void @_ZdlPv(i8* %4) #13, !dbg !2546
  br label %delete.end, !dbg !2546

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !2547
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_7211goodB2GSinkESt6vectorIP12TwoIntsClassSaIS2_EE(%"class.std::vector"* %dataVector) #0 !dbg !2548 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %dataVector, metadata !2549, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !2551, metadata !DIExpression()), !dbg !2552
  %call = call dereferenceable(8) %class.TwoIntsClass** @_ZNSt6vectorIP12TwoIntsClassSaIS1_EEixEm(%"class.std::vector"* %dataVector, i64 2) #9, !dbg !2553
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %call, align 8, !dbg !2553
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %data, align 8, !dbg !2552
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !2554
  %cmp = icmp ne %class.TwoIntsClass* %1, null, !dbg !2556
  br i1 %cmp, label %if.then, label %if.else, !dbg !2557

if.then:                                          ; preds = %entry
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !2558
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 0, !dbg !2560
  %3 = load i32, i32* %intOne, align 4, !dbg !2560
  call void @printIntLine(i32 %3), !dbg !2561
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !2562
  %isnull = icmp eq %class.TwoIntsClass* %4, null, !dbg !2563
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2563

delete.notnull:                                   ; preds = %if.then
  %5 = bitcast %class.TwoIntsClass* %4 to i8*, !dbg !2563
  call void @_ZdlPv(i8* %5) #13, !dbg !2563
  br label %delete.end, !dbg !2563

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2564

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)), !dbg !2565
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  ret void, !dbg !2567
}

declare dso_local void @printLine(i8*) #8

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }

!llvm.dbg.cu = !{!0, !898}
!llvm.ident = !{!935, !935}
!llvm.module.flags = !{!936, !937, !938}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !597, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_72a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4, !203, !270, !220, !543, !29, !544, !77, !596, !80, !490}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !7, file: !6, line: 77, baseType: !200)
!6 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_vector.h", directory: "")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<TwoIntsClass *, std::allocator<TwoIntsClass *> >", scope: !8, file: !6, line: 74, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !9, templateParams: !199, identifier: "_ZTSSt12_Vector_baseIP12TwoIntsClassSaIS1_EE")
!8 = !DINamespace(name: "std", scope: null)
!9 = !{!10, !153, !158, !163, !167, !170, !175, !178, !181, !184, !188, !191, !192, !195, !198}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !7, file: !6, line: 166, baseType: !11, size: 192)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !7, file: !6, line: 81, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !12, identifier: "_ZTSNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE12_Vector_implE")
!12 = !{!13, !14, !134, !135, !136, !140, !145, !149}
!13 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !11, baseType: !5, extraData: i32 0)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !11, file: !6, line: 84, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !7, file: !6, line: 79, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !18, file: !17, line: 59, baseType: !28)
!17 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/alloc_traits.h", directory: "")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<TwoIntsClass *> >", scope: !19, file: !17, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !20, templateParams: !117, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEEE")
!19 = !DINamespace(name: "__gnu_cxx", scope: null)
!20 = !{!21, !119, !122, !126, !130, !131, !132, !133}
!21 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !18, baseType: !22, extraData: i32 0)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<TwoIntsClass *> >", scope: !8, file: !23, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !24, templateParams: !117, identifier: "_ZTSSt16allocator_traitsISaIP12TwoIntsClassEE")
!23 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/alloc_traits.h", directory: "")
!24 = !{!25, !101, !105, !108, !114}
!25 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIP12TwoIntsClassEE8allocateERS2_m", scope: !22, file: !23, line: 435, type: !26, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !37, !100}
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !22, file: !23, line: 392, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TwoIntsClass", file: !32, line: 61, size: 64, flags: DIFlagTypePassByValue, elements: !33, identifier: "_ZTS12TwoIntsClass")
!32 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!33 = !{!34, !36}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !31, file: !32, line: 64, baseType: !35, size: 32, flags: DIFlagPublic)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !31, file: !32, line: 65, baseType: !35, size: 32, offset: 32, flags: DIFlagPublic)
!37 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !22, file: !23, line: 387, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<TwoIntsClass *>", scope: !8, file: !40, line: 108, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !41, templateParams: !88, identifier: "_ZTSSaIP12TwoIntsClassE")
!40 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/allocator.h", directory: "")
!41 = !{!42, !90, !94, !99}
!42 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !39, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<TwoIntsClass *>", scope: !8, file: !44, line: 48, baseType: !45)
!44 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++allocator.h", directory: "")
!45 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<TwoIntsClass *>", scope: !19, file: !46, line: 58, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !47, templateParams: !88, identifier: "_ZTSN9__gnu_cxx13new_allocatorIP12TwoIntsClassEE")
!46 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/new_allocator.h", directory: "")
!47 = !{!48, !52, !57, !58, !65, !73, !82, !85}
!48 = !DISubprogram(name: "new_allocator", scope: !45, file: !46, line: 79, type: !49, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !51}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!52 = !DISubprogram(name: "new_allocator", scope: !45, file: !46, line: 81, type: !53, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !51, !55}
!55 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!57 = !DISubprogram(name: "~new_allocator", scope: !45, file: !46, line: 86, type: !49, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!58 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIP12TwoIntsClassE7addressERS2_", scope: !45, file: !46, line: 89, type: !59, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !62, !63}
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !45, file: !46, line: 63, baseType: !29)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !45, file: !46, line: 65, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!65 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIP12TwoIntsClassE7addressERKS2_", scope: !45, file: !46, line: 93, type: !66, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!68, !62, !71}
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !45, file: !46, line: 64, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !45, file: !46, line: 66, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!73 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassE8allocateEmPKv", scope: !45, file: !46, line: 99, type: !74, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!61, !51, !76, !80}
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !46, line: 61, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !8, file: !78, line: 231, baseType: !79)
!78 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++config.h", directory: "")
!79 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!82 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassE10deallocateEPS2_m", scope: !45, file: !46, line: 116, type: !83, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !51, !61, !76}
!85 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIP12TwoIntsClassE8max_sizeEv", scope: !45, file: !46, line: 129, type: !86, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!76, !62}
!88 = !{!89}
!89 = !DITemplateTypeParameter(name: "_Tp", type: !30)
!90 = !DISubprogram(name: "allocator", scope: !39, file: !40, line: 131, type: !91, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!94 = !DISubprogram(name: "allocator", scope: !39, file: !40, line: 133, type: !95, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !93, !97}
!97 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!99 = !DISubprogram(name: "~allocator", scope: !39, file: !40, line: 139, type: !91, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !23, line: 407, baseType: !77)
!101 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIP12TwoIntsClassEE8allocateERS2_mPKv", scope: !22, file: !23, line: 449, type: !102, scopeLine: 449, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!28, !37, !100, !104}
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !23, line: 401, baseType: !80)
!105 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIP12TwoIntsClassEE10deallocateERS2_PS1_m", scope: !22, file: !23, line: 461, type: !106, scopeLine: 461, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !37, !28, !100}
!108 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIP12TwoIntsClassEE8max_sizeERKS2_", scope: !22, file: !23, line: 495, type: !109, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !112}
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !22, file: !23, line: 407, baseType: !77)
!112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!114 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIP12TwoIntsClassEE37select_on_container_copy_constructionERKS2_", scope: !22, file: !23, line: 504, type: !115, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!38, !112}
!117 = !{!118}
!118 = !DITemplateTypeParameter(name: "_Alloc", type: !39)
!119 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEE17_S_select_on_copyERKS3_", scope: !18, file: !17, line: 94, type: !120, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!39, !97}
!122 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEE10_S_on_swapERS3_S5_", scope: !18, file: !17, line: 97, type: !123, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !125, !125}
!125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!126 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEE27_S_propagate_on_copy_assignEv", scope: !18, file: !17, line: 100, type: !127, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!129}
!129 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!130 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEE27_S_propagate_on_move_assignEv", scope: !18, file: !17, line: 103, type: !127, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!131 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEE20_S_propagate_on_swapEv", scope: !18, file: !17, line: 106, type: !127, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!132 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEE15_S_always_equalEv", scope: !18, file: !17, line: 109, type: !127, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!133 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEE15_S_nothrow_moveEv", scope: !18, file: !17, line: 112, type: !127, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !11, file: !6, line: 85, baseType: !15, size: 64, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !11, file: !6, line: 86, baseType: !15, size: 64, offset: 128)
!136 = !DISubprogram(name: "_Vector_impl", scope: !11, file: !6, line: 88, type: !137, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!140 = !DISubprogram(name: "_Vector_impl", scope: !11, file: !6, line: 92, type: !141, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !139, !143}
!143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!145 = !DISubprogram(name: "_Vector_impl", scope: !11, file: !6, line: 97, type: !146, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !139, !148}
!148 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !5, size: 64)
!149 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE12_Vector_impl12_M_swap_dataERS4_", scope: !11, file: !6, line: 103, type: !150, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !139, !152}
!152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!153 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv", scope: !7, file: !6, line: 115, type: !154, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!156, !157}
!156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!158 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv", scope: !7, file: !6, line: 119, type: !159, scopeLine: 119, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!143, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!163 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIP12TwoIntsClassSaIS1_EE13get_allocatorEv", scope: !7, file: !6, line: 123, type: !164, scopeLine: 123, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !161}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !7, file: !6, line: 112, baseType: !39)
!167 = !DISubprogram(name: "_Vector_base", scope: !7, file: !6, line: 126, type: !168, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !157}
!170 = !DISubprogram(name: "_Vector_base", scope: !7, file: !6, line: 129, type: !171, scopeLine: 129, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !157, !173}
!173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!175 = !DISubprogram(name: "_Vector_base", scope: !7, file: !6, line: 132, type: !176, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !157, !77}
!178 = !DISubprogram(name: "_Vector_base", scope: !7, file: !6, line: 136, type: !179, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !157, !77, !173}
!181 = !DISubprogram(name: "_Vector_base", scope: !7, file: !6, line: 141, type: !182, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !157, !148}
!184 = !DISubprogram(name: "_Vector_base", scope: !7, file: !6, line: 144, type: !185, scopeLine: 144, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !157, !187}
!187 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !7, size: 64)
!188 = !DISubprogram(name: "_Vector_base", scope: !7, file: !6, line: 148, type: !189, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !157, !187, !173}
!191 = !DISubprogram(name: "~_Vector_base", scope: !7, file: !6, line: 161, type: !168, scopeLine: 161, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE11_M_allocateEm", scope: !7, file: !6, line: 169, type: !193, scopeLine: 169, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!15, !157, !77}
!195 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE13_M_deallocateEPS1_m", scope: !7, file: !6, line: 176, type: !196, scopeLine: 176, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !157, !15, !77}
!198 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE17_M_create_storageEm", scope: !7, file: !6, line: 185, type: !176, scopeLine: 185, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!199 = !{!89, !118}
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !201, file: !17, line: 117, baseType: !202)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<TwoIntsClass *>", scope: !18, file: !17, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !88, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEE6rebindIS2_EE")
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<TwoIntsClass *>", scope: !22, file: !23, line: 422, baseType: !39)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !204, file: !6, line: 237, baseType: !490)
!204 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<TwoIntsClass *, std::allocator<TwoIntsClass *> >", scope: !8, file: !6, line: 216, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !205, templateParams: !199, identifier: "_ZTSSt6vectorIP12TwoIntsClassSaIS1_EE")
!205 = !{!206, !207, !211, !217, !221, !227, !232, !236, !239, !242, !247, !248, !252, !255, !258, !261, !264, !267, !330, !331, !332, !337, !342, !343, !344, !345, !346, !347, !348, !351, !352, !355, !356, !357, !358, !361, !362, !370, !377, !380, !381, !382, !385, !388, !389, !390, !393, !396, !399, !403, !404, !407, !410, !413, !416, !419, !422, !425, !426, !427, !428, !429, !432, !433, !436, !437, !438, !445, !449, !452, !455, !474}
!206 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !204, baseType: !7, flags: DIFlagProtected, extraData: i32 0)
!207 = !DISubprogram(name: "vector", scope: !204, file: !6, line: 259, type: !208, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !210}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!211 = !DISubprogram(name: "vector", scope: !204, file: !6, line: 270, type: !212, scopeLine: 270, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !210, !214}
!214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !204, file: !6, line: 244, baseType: !39)
!217 = !DISubprogram(name: "vector", scope: !204, file: !6, line: 283, type: !218, scopeLine: 283, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !210, !220, !214}
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !6, line: 242, baseType: !77)
!221 = !DISubprogram(name: "vector", scope: !204, file: !6, line: 295, type: !222, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !210, !220, !224, !214}
!224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !204, file: !6, line: 232, baseType: !30)
!227 = !DISubprogram(name: "vector", scope: !204, file: !6, line: 326, type: !228, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !210, !230}
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!232 = !DISubprogram(name: "vector", scope: !204, file: !6, line: 344, type: !233, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !210, !235}
!235 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !204, size: 64)
!236 = !DISubprogram(name: "vector", scope: !204, file: !6, line: 348, type: !237, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !210, !230, !214}
!239 = !DISubprogram(name: "vector", scope: !204, file: !6, line: 358, type: !240, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !210, !235, !214}
!242 = !DISubprogram(name: "vector", scope: !204, file: !6, line: 383, type: !243, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !210, !245, !214}
!245 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<TwoIntsClass *>", scope: !8, file: !246, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIP12TwoIntsClassE")
!246 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/initializer_list", directory: "")
!247 = !DISubprogram(name: "~vector", scope: !204, file: !6, line: 433, type: !208, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EEaSERKS3_", scope: !204, file: !6, line: 447, type: !249, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!251, !210, !230}
!251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !204, size: 64)
!252 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EEaSEOS3_", scope: !204, file: !6, line: 461, type: !253, scopeLine: 461, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!251, !210, !235}
!255 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EEaSESt16initializer_listIS1_E", scope: !204, file: !6, line: 482, type: !256, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!251, !210, !245}
!258 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6assignEmRKS1_", scope: !204, file: !6, line: 501, type: !259, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !210, !220, !224}
!261 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6assignESt16initializer_listIS1_E", scope: !204, file: !6, line: 546, type: !262, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !210, !245}
!264 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE5beginEv", scope: !204, file: !6, line: 563, type: !265, scopeLine: 563, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!203, !210}
!267 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE5beginEv", scope: !204, file: !6, line: 572, type: !268, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!270, !329}
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !204, file: !6, line: 239, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<TwoIntsClass *const *, std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> > >", scope: !19, file: !272, line: 763, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !273, templateParams: !327, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEE")
!272 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_iterator.h", directory: "")
!273 = !{!274, !275, !279, !284, !295, !300, !304, !307, !308, !309, !316, !319, !322, !323, !324}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !271, file: !272, line: 766, baseType: !69, size: 64, flags: DIFlagProtected)
!275 = !DISubprogram(name: "__normal_iterator", scope: !271, file: !272, line: 778, type: !276, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !278}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!279 = !DISubprogram(name: "__normal_iterator", scope: !271, file: !272, line: 782, type: !280, scopeLine: 782, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !278, !282}
!282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!284 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEdeEv", scope: !271, file: !272, line: 795, type: !285, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!287, !293}
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !271, file: !272, line: 775, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !290, file: !289, line: 195, baseType: !72)
!289 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_iterator_base_types.h", directory: "")
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<TwoIntsClass *const *>", scope: !8, file: !289, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !291, identifier: "_ZTSSt15iterator_traitsIPKP12TwoIntsClassE")
!291 = !{!292}
!292 = !DITemplateTypeParameter(name: "_Iterator", type: !69)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !271)
!295 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEptEv", scope: !271, file: !272, line: 799, type: !296, scopeLine: 799, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!298, !293}
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !271, file: !272, line: 776, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !290, file: !289, line: 194, baseType: !69)
!300 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEppEv", scope: !271, file: !272, line: 803, type: !301, scopeLine: 803, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !278}
!303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !271, size: 64)
!304 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEppEi", scope: !271, file: !272, line: 810, type: !305, scopeLine: 810, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!271, !278, !35}
!307 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEmmEv", scope: !271, file: !272, line: 815, type: !301, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEmmEi", scope: !271, file: !272, line: 822, type: !305, scopeLine: 822, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEixEl", scope: !271, file: !272, line: 827, type: !310, scopeLine: 827, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!287, !293, !312}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !271, file: !272, line: 774, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !290, file: !289, line: 193, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !8, file: !78, line: 232, baseType: !315)
!315 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!316 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEpLEl", scope: !271, file: !272, line: 831, type: !317, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!303, !278, !312}
!319 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEplEl", scope: !271, file: !272, line: 835, type: !320, scopeLine: 835, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!271, !293, !312}
!322 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEmIEl", scope: !271, file: !272, line: 839, type: !317, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEmiEl", scope: !271, file: !272, line: 843, type: !320, scopeLine: 843, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv", scope: !271, file: !272, line: 847, type: !325, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!282, !293}
!327 = !{!292, !328}
!328 = !DITemplateTypeParameter(name: "_Container", type: !204)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!330 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE3endEv", scope: !204, file: !6, line: 581, type: !265, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE3endEv", scope: !204, file: !6, line: 590, type: !268, scopeLine: 590, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6rbeginEv", scope: !204, file: !6, line: 599, type: !333, scopeLine: 599, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !210}
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !204, file: !6, line: 241, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<TwoIntsClass **, std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> > > >", scope: !8, file: !272, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEE")
!337 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE6rbeginEv", scope: !204, file: !6, line: 608, type: !338, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !329}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !204, file: !6, line: 240, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<TwoIntsClass *const *, std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> > > >", scope: !8, file: !272, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEE")
!342 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE4rendEv", scope: !204, file: !6, line: 617, type: !333, scopeLine: 617, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE4rendEv", scope: !204, file: !6, line: 626, type: !338, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE6cbeginEv", scope: !204, file: !6, line: 636, type: !268, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE4cendEv", scope: !204, file: !6, line: 645, type: !268, scopeLine: 645, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE7crbeginEv", scope: !204, file: !6, line: 654, type: !338, scopeLine: 654, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE5crendEv", scope: !204, file: !6, line: 663, type: !338, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE4sizeEv", scope: !204, file: !6, line: 670, type: !349, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!220, !329}
!351 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE8max_sizeEv", scope: !204, file: !6, line: 675, type: !349, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6resizeEm", scope: !204, file: !6, line: 689, type: !353, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !210, !220}
!355 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6resizeEmRKS1_", scope: !204, file: !6, line: 709, type: !259, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE13shrink_to_fitEv", scope: !204, file: !6, line: 741, type: !208, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE8capacityEv", scope: !204, file: !6, line: 750, type: !349, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE5emptyEv", scope: !204, file: !6, line: 759, type: !359, scopeLine: 759, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!129, !329}
!361 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE7reserveEm", scope: !204, file: !6, line: 780, type: !353, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EEixEm", scope: !204, file: !6, line: 795, type: !363, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!365, !210, !220}
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !204, file: !6, line: 235, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !18, file: !17, line: 64, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !18, file: !17, line: 58, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !22, file: !23, line: 389, baseType: !30)
!370 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EEixEm", scope: !204, file: !6, line: 813, type: !371, scopeLine: 813, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !329, !220}
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !204, file: !6, line: 236, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !18, file: !17, line: 65, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!377 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE14_M_range_checkEm", scope: !204, file: !6, line: 822, type: !378, scopeLine: 822, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !329, !220}
!380 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE2atEm", scope: !204, file: !6, line: 844, type: !363, scopeLine: 844, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE2atEm", scope: !204, file: !6, line: 862, type: !371, scopeLine: 862, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE5frontEv", scope: !204, file: !6, line: 873, type: !383, scopeLine: 873, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!365, !210}
!385 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE5frontEv", scope: !204, file: !6, line: 884, type: !386, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!373, !329}
!388 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE4backEv", scope: !204, file: !6, line: 895, type: !383, scopeLine: 895, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE4backEv", scope: !204, file: !6, line: 906, type: !386, scopeLine: 906, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE4dataEv", scope: !204, file: !6, line: 920, type: !391, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!29, !210}
!393 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE4dataEv", scope: !204, file: !6, line: 924, type: !394, scopeLine: 924, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!69, !329}
!396 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE9push_backERKS1_", scope: !204, file: !6, line: 939, type: !397, scopeLine: 939, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !210, !224}
!399 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE9push_backEOS1_", scope: !204, file: !6, line: 953, type: !400, scopeLine: 953, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !210, !402}
!402 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !226, size: 64)
!403 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE8pop_backEv", scope: !204, file: !6, line: 975, type: !208, scopeLine: 975, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_", scope: !204, file: !6, line: 1012, type: !405, scopeLine: 1012, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!203, !210, !270, !224}
!407 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !204, file: !6, line: 1042, type: !408, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!203, !210, !270, !402}
!410 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EESt16initializer_listIS1_E", scope: !204, file: !6, line: 1059, type: !411, scopeLine: 1059, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!203, !210, !270, !245}
!413 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_", scope: !204, file: !6, line: 1084, type: !414, scopeLine: 1084, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!203, !210, !270, !220, !224}
!416 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE", scope: !204, file: !6, line: 1179, type: !417, scopeLine: 1179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!203, !210, !270}
!419 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_", scope: !204, file: !6, line: 1206, type: !420, scopeLine: 1206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!203, !210, !270, !270}
!422 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE4swapERS3_", scope: !204, file: !6, line: 1229, type: !423, scopeLine: 1229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !210, !251}
!425 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE5clearEv", scope: !204, file: !6, line: 1247, type: !208, scopeLine: 1247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE18_M_fill_initializeEmRKS1_", scope: !204, file: !6, line: 1339, type: !259, scopeLine: 1339, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!427 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE21_M_default_initializeEm", scope: !204, file: !6, line: 1349, type: !353, scopeLine: 1349, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!428 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE14_M_fill_assignEmRKS1_", scope: !204, file: !6, line: 1391, type: !259, scopeLine: 1391, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!429 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_", scope: !204, file: !6, line: 1430, type: !430, scopeLine: 1430, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !210, !203, !220, !224}
!432 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE17_M_default_appendEm", scope: !204, file: !6, line: 1435, type: !353, scopeLine: 1435, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_M_shrink_to_fitEv", scope: !204, file: !6, line: 1438, type: !434, scopeLine: 1438, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!129, !210}
!436 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !204, file: !6, line: 1487, type: !408, scopeLine: 1487, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !204, file: !6, line: 1496, type: !408, scopeLine: 1496, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE12_M_check_lenEmPKc", scope: !204, file: !6, line: 1502, type: !439, scopeLine: 1502, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !329, !220, !442}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !204, file: !6, line: 242, baseType: !77)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !444)
!444 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!445 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE15_M_erase_at_endEPS1_", scope: !204, file: !6, line: 1516, type: !446, scopeLine: 1516, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !210, !448}
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !204, file: !6, line: 233, baseType: !15)
!449 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE", scope: !204, file: !6, line: 1523, type: !450, scopeLine: 1523, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!203, !210, !203}
!452 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_", scope: !204, file: !6, line: 1526, type: !453, scopeLine: 1526, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!203, !210, !203, !203}
!455 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE", scope: !204, file: !6, line: 1534, type: !456, scopeLine: 1534, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !210, !235, !458}
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !8, file: !459, line: 87, baseType: !460)
!459 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/type_traits", directory: "")
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !8, file: !459, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !461, templateParams: !471, identifier: "_ZTSSt17integral_constantIbLb1EE")
!461 = !{!462, !464, !470}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !460, file: !459, line: 71, baseType: !463, flags: DIFlagStaticMember, extraData: i1 true)
!463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!464 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !460, file: !459, line: 74, type: !465, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!467, !468}
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !460, file: !459, line: 72, baseType: !129)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !460)
!470 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !460, file: !459, line: 79, type: !465, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!471 = !{!472, !473}
!472 = !DITemplateTypeParameter(name: "_Tp", type: !129)
!473 = !DITemplateValueParameter(name: "__v", type: !129, value: i8 1)
!474 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb0EE", scope: !204, file: !6, line: 1545, type: !475, scopeLine: 1545, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !210, !235, !477}
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !8, file: !459, line: 90, baseType: !478)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !8, file: !459, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !479, templateParams: !488, identifier: "_ZTSSt17integral_constantIbLb0EE")
!479 = !{!480, !481, !487}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !478, file: !459, line: 71, baseType: !463, flags: DIFlagStaticMember, extraData: i1 false)
!481 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !478, file: !459, line: 74, type: !482, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!484, !485}
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !478, file: !459, line: 72, baseType: !129)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!487 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !478, file: !459, line: 79, type: !482, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!488 = !{!472, !489}
!489 = !DITemplateValueParameter(name: "__v", type: !129, value: i8 0)
!490 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<TwoIntsClass **, std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> > >", scope: !19, file: !272, line: 763, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !491, templateParams: !542, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEE")
!491 = !{!492, !493, !497, !502, !512, !517, !521, !524, !525, !526, !531, !534, !537, !538, !539}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !490, file: !272, line: 766, baseType: !29, size: 64, flags: DIFlagProtected)
!493 = !DISubprogram(name: "__normal_iterator", scope: !490, file: !272, line: 778, type: !494, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !496}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!497 = !DISubprogram(name: "__normal_iterator", scope: !490, file: !272, line: 782, type: !498, scopeLine: 782, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !496, !500}
!500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!502 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEdeEv", scope: !490, file: !272, line: 795, type: !503, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !510}
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !490, file: !272, line: 775, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !507, file: !289, line: 184, baseType: !64)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<TwoIntsClass **>", scope: !8, file: !289, line: 178, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !508, identifier: "_ZTSSt15iterator_traitsIPP12TwoIntsClassE")
!508 = !{!509}
!509 = !DITemplateTypeParameter(name: "_Iterator", type: !29)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !490)
!512 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEptEv", scope: !490, file: !272, line: 799, type: !513, scopeLine: 799, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!515, !510}
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !490, file: !272, line: 776, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !507, file: !289, line: 183, baseType: !29)
!517 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEppEv", scope: !490, file: !272, line: 803, type: !518, scopeLine: 803, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!520, !496}
!520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !490, size: 64)
!521 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEppEi", scope: !490, file: !272, line: 810, type: !522, scopeLine: 810, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!490, !496, !35}
!524 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEmmEv", scope: !490, file: !272, line: 815, type: !518, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEmmEi", scope: !490, file: !272, line: 822, type: !522, scopeLine: 822, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEixEl", scope: !490, file: !272, line: 827, type: !527, scopeLine: 827, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!505, !510, !529}
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !490, file: !272, line: 774, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !507, file: !289, line: 182, baseType: !314)
!531 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEpLEl", scope: !490, file: !272, line: 831, type: !532, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!520, !496, !529}
!534 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEplEl", scope: !490, file: !272, line: 835, type: !535, scopeLine: 835, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!490, !510, !529}
!537 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEmIEl", scope: !490, file: !272, line: 839, type: !532, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEmiEl", scope: !490, file: !272, line: 843, type: !535, scopeLine: 843, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv", scope: !490, file: !272, line: 847, type: !540, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!500, !510}
!542 = !{!509, !328}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!544 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "move_iterator<TwoIntsClass **>", scope: !8, file: !272, line: 1013, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !545, templateParams: !508, identifier: "_ZTSSt13move_iteratorIPP12TwoIntsClassE")
!545 = !{!546, !547, !551, !555, !560, !571, !575, !579, !582, !583, !584, !588, !591, !592, !593}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !544, file: !272, line: 1016, baseType: !29, size: 64, flags: DIFlagProtected)
!547 = !DISubprogram(name: "move_iterator", scope: !544, file: !272, line: 1035, type: !548, scopeLine: 1035, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !550}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!551 = !DISubprogram(name: "move_iterator", scope: !544, file: !272, line: 1039, type: !552, scopeLine: 1039, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !550, !554}
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !544, file: !272, line: 1022, baseType: !29)
!555 = !DISubprogram(name: "base", linkageName: "_ZNKSt13move_iteratorIPP12TwoIntsClassE4baseEv", scope: !544, file: !272, line: 1048, type: !556, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!554, !558}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !544)
!560 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt13move_iteratorIPP12TwoIntsClassEdeEv", scope: !544, file: !272, line: 1052, type: !561, scopeLine: 1052, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!563, !558}
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !544, file: !272, line: 1032, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !565, file: !459, line: 2166, baseType: !569)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, TwoIntsClass *&&, TwoIntsClass *&>", scope: !8, file: !459, line: 2165, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !566, identifier: "_ZTSSt11conditionalILb1EOP12TwoIntsClassRS1_E")
!566 = !{!567, !568, !570}
!567 = !DITemplateValueParameter(name: "_Cond", type: !129, value: i8 1)
!568 = !DITemplateTypeParameter(name: "_Iftrue", type: !569)
!569 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !30, size: 64)
!570 = !DITemplateTypeParameter(name: "_Iffalse", type: !64)
!571 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt13move_iteratorIPP12TwoIntsClassEptEv", scope: !544, file: !272, line: 1056, type: !572, scopeLine: 1056, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!574, !558}
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !544, file: !272, line: 1027, baseType: !29)
!575 = !DISubprogram(name: "operator++", linkageName: "_ZNSt13move_iteratorIPP12TwoIntsClassEppEv", scope: !544, file: !272, line: 1060, type: !576, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!578, !550}
!578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !544, size: 64)
!579 = !DISubprogram(name: "operator++", linkageName: "_ZNSt13move_iteratorIPP12TwoIntsClassEppEi", scope: !544, file: !272, line: 1067, type: !580, scopeLine: 1067, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!544, !550, !35}
!582 = !DISubprogram(name: "operator--", linkageName: "_ZNSt13move_iteratorIPP12TwoIntsClassEmmEv", scope: !544, file: !272, line: 1075, type: !576, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubprogram(name: "operator--", linkageName: "_ZNSt13move_iteratorIPP12TwoIntsClassEmmEi", scope: !544, file: !272, line: 1082, type: !580, scopeLine: 1082, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt13move_iteratorIPP12TwoIntsClassEplEl", scope: !544, file: !272, line: 1090, type: !585, scopeLine: 1090, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!544, !558, !587}
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !544, file: !272, line: 1025, baseType: !530)
!588 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt13move_iteratorIPP12TwoIntsClassEpLEl", scope: !544, file: !272, line: 1094, type: !589, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!578, !550, !587}
!591 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt13move_iteratorIPP12TwoIntsClassEmiEl", scope: !544, file: !272, line: 1101, type: !585, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt13move_iteratorIPP12TwoIntsClassEmIEl", scope: !544, file: !272, line: 1105, type: !589, scopeLine: 1105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt13move_iteratorIPP12TwoIntsClassEixEl", scope: !544, file: !272, line: 1112, type: !594, scopeLine: 1112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!563, !558, !587}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!597 = !{!598, !604, !608, !614, !618, !623, !625, !630, !634, !638, !648, !652, !656, !660, !664, !669, !673, !677, !681, !685, !693, !697, !701, !703, !707, !711, !716, !722, !726, !730, !732, !740, !744, !751, !753, !757, !761, !765, !769, !774, !779, !784, !785, !786, !787, !789, !790, !791, !792, !793, !794, !795, !797, !798, !799, !800, !801, !802, !803, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !886, !890, !894, !895, !896}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !599, file: !603, line: 52)
!599 = !DISubprogram(name: "abs", scope: !600, file: !600, line: 837, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!601 = !DISubroutineType(types: !602)
!602 = !{!35, !35}
!603 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/std_abs.h", directory: "")
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !605, file: !607, line: 127)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !600, line: 62, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !600, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!607 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdlib", directory: "")
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !609, file: !607, line: 128)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !600, line: 70, baseType: !610)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !600, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !611, identifier: "_ZTS6ldiv_t")
!611 = !{!612, !613}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !610, file: !600, line: 68, baseType: !315, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !610, file: !600, line: 69, baseType: !315, size: 64, offset: 64)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !615, file: !607, line: 130)
!615 = !DISubprogram(name: "abort", scope: !600, file: !600, line: 588, type: !616, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !619, file: !607, line: 134)
!619 = !DISubprogram(name: "atexit", scope: !600, file: !600, line: 592, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!35, !622}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !624, file: !607, line: 137)
!624 = !DISubprogram(name: "at_quick_exit", scope: !600, file: !600, line: 597, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !626, file: !607, line: 140)
!626 = !DISubprogram(name: "atof", scope: !600, file: !600, line: 101, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!629, !442}
!629 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !631, file: !607, line: 141)
!631 = !DISubprogram(name: "atoi", scope: !600, file: !600, line: 104, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!35, !442}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !635, file: !607, line: 142)
!635 = !DISubprogram(name: "atol", scope: !600, file: !600, line: 107, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!315, !442}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !639, file: !607, line: 143)
!639 = !DISubprogram(name: "bsearch", scope: !600, file: !600, line: 817, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!543, !80, !80, !642, !642, !644}
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !643, line: 46, baseType: !79)
!643 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !600, line: 805, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!35, !80, !80}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !649, file: !607, line: 144)
!649 = !DISubprogram(name: "calloc", scope: !600, file: !600, line: 541, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!543, !642, !642}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !653, file: !607, line: 145)
!653 = !DISubprogram(name: "div", scope: !600, file: !600, line: 849, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!605, !35, !35}
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !657, file: !607, line: 146)
!657 = !DISubprogram(name: "exit", scope: !600, file: !600, line: 614, type: !658, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !35}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !661, file: !607, line: 147)
!661 = !DISubprogram(name: "free", scope: !600, file: !600, line: 563, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !543}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !665, file: !607, line: 148)
!665 = !DISubprogram(name: "getenv", scope: !600, file: !600, line: 631, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!668, !442}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !670, file: !607, line: 149)
!670 = !DISubprogram(name: "labs", scope: !600, file: !600, line: 838, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!315, !315}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !674, file: !607, line: 150)
!674 = !DISubprogram(name: "ldiv", scope: !600, file: !600, line: 851, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!609, !315, !315}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !678, file: !607, line: 151)
!678 = !DISubprogram(name: "malloc", scope: !600, file: !600, line: 539, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!543, !642}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !682, file: !607, line: 153)
!682 = !DISubprogram(name: "mblen", scope: !600, file: !600, line: 919, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!35, !442, !642}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !686, file: !607, line: 154)
!686 = !DISubprogram(name: "mbstowcs", scope: !600, file: !600, line: 930, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!642, !689, !692, !642}
!689 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !690)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!692 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !442)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !694, file: !607, line: 155)
!694 = !DISubprogram(name: "mbtowc", scope: !600, file: !600, line: 922, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!35, !689, !692, !642}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !698, file: !607, line: 157)
!698 = !DISubprogram(name: "qsort", scope: !600, file: !600, line: 827, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !543, !642, !642, !644}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !702, file: !607, line: 160)
!702 = !DISubprogram(name: "quick_exit", scope: !600, file: !600, line: 620, type: !658, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !704, file: !607, line: 163)
!704 = !DISubprogram(name: "rand", scope: !600, file: !600, line: 453, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!35}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !708, file: !607, line: 164)
!708 = !DISubprogram(name: "realloc", scope: !600, file: !600, line: 549, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!543, !543, !642}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !712, file: !607, line: 165)
!712 = !DISubprogram(name: "srand", scope: !600, file: !600, line: 455, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !715}
!715 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !717, file: !607, line: 166)
!717 = !DISubprogram(name: "strtod", scope: !600, file: !600, line: 117, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!629, !692, !720}
!720 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !723, file: !607, line: 167)
!723 = !DISubprogram(name: "strtol", scope: !600, file: !600, line: 176, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!315, !692, !720, !35}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !727, file: !607, line: 168)
!727 = !DISubprogram(name: "strtoul", scope: !600, file: !600, line: 180, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!79, !692, !720, !35}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !731, file: !607, line: 169)
!731 = !DISubprogram(name: "system", scope: !600, file: !600, line: 781, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !733, file: !607, line: 171)
!733 = !DISubprogram(name: "wcstombs", scope: !600, file: !600, line: 933, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!642, !736, !737, !642}
!736 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !668)
!737 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !691)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !741, file: !607, line: 172)
!741 = !DISubprogram(name: "wctomb", scope: !600, file: !600, line: 926, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!35, !668, !691}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !745, file: !607, line: 200)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !600, line: 80, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !600, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !747, identifier: "_ZTS7lldiv_t")
!747 = !{!748, !750}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !746, file: !600, line: 78, baseType: !749, size: 64)
!749 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !746, file: !600, line: 79, baseType: !749, size: 64, offset: 64)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !752, file: !607, line: 206)
!752 = !DISubprogram(name: "_Exit", scope: !600, file: !600, line: 626, type: !658, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !754, file: !607, line: 210)
!754 = !DISubprogram(name: "llabs", scope: !600, file: !600, line: 841, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!749, !749}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !758, file: !607, line: 216)
!758 = !DISubprogram(name: "lldiv", scope: !600, file: !600, line: 855, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!745, !749, !749}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !762, file: !607, line: 227)
!762 = !DISubprogram(name: "atoll", scope: !600, file: !600, line: 112, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!749, !442}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !766, file: !607, line: 228)
!766 = !DISubprogram(name: "strtoll", scope: !600, file: !600, line: 200, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!749, !692, !720, !35}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !770, file: !607, line: 229)
!770 = !DISubprogram(name: "strtoull", scope: !600, file: !600, line: 205, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!773, !692, !720, !35}
!773 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !775, file: !607, line: 231)
!775 = !DISubprogram(name: "strtof", scope: !600, file: !600, line: 123, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!778, !692, !720}
!778 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !780, file: !607, line: 232)
!780 = !DISubprogram(name: "strtold", scope: !600, file: !600, line: 126, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!783, !692, !720}
!783 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !745, file: !607, line: 240)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !752, file: !607, line: 242)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !754, file: !607, line: 244)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !788, file: !607, line: 245)
!788 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !19, file: !607, line: 213, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !758, file: !607, line: 246)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !762, file: !607, line: 248)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !775, file: !607, line: 249)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !766, file: !607, line: 250)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !770, file: !607, line: 251)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !780, file: !607, line: 252)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !615, file: !796, line: 38)
!796 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/stdlib.h", directory: "")
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !619, file: !796, line: 39)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !657, file: !796, line: 40)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !624, file: !796, line: 43)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !702, file: !796, line: 46)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !605, file: !796, line: 51)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !609, file: !796, line: 52)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !804, file: !796, line: 54)
!804 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !8, file: !603, line: 102, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!807, !807}
!807 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !626, file: !796, line: 55)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !631, file: !796, line: 56)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !635, file: !796, line: 57)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !639, file: !796, line: 58)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !649, file: !796, line: 59)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !788, file: !796, line: 60)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !661, file: !796, line: 61)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !665, file: !796, line: 62)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !670, file: !796, line: 63)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !674, file: !796, line: 64)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !678, file: !796, line: 65)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !682, file: !796, line: 67)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !686, file: !796, line: 68)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !694, file: !796, line: 69)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !698, file: !796, line: 71)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !704, file: !796, line: 72)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !708, file: !796, line: 73)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !712, file: !796, line: 74)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !717, file: !796, line: 75)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !723, file: !796, line: 76)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !727, file: !796, line: 77)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !731, file: !796, line: 78)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !733, file: !796, line: 80)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !741, file: !796, line: 81)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !833, file: !834, line: 57)
!833 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !835, file: !834, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !836, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!834 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/exception_ptr.h", directory: "")
!835 = !DINamespace(name: "__exception_ptr", scope: !8)
!836 = !{!837, !838, !842, !845, !846, !851, !852, !856, !861, !865, !869, !872, !873, !876, !879}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !833, file: !834, line: 81, baseType: !543, size: 64)
!838 = !DISubprogram(name: "exception_ptr", scope: !833, file: !834, line: 83, type: !839, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !841, !543}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!842 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !833, file: !834, line: 85, type: !843, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !841}
!845 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !833, file: !834, line: 86, type: !843, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !833, file: !834, line: 88, type: !847, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!543, !849}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !833)
!851 = !DISubprogram(name: "exception_ptr", scope: !833, file: !834, line: 96, type: !843, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubprogram(name: "exception_ptr", scope: !833, file: !834, line: 98, type: !853, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !841, !855}
!855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !850, size: 64)
!856 = !DISubprogram(name: "exception_ptr", scope: !833, file: !834, line: 101, type: !857, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !841, !859}
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !8, file: !78, line: 235, baseType: !860)
!860 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!861 = !DISubprogram(name: "exception_ptr", scope: !833, file: !834, line: 105, type: !862, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !841, !864}
!864 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !833, size: 64)
!865 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !833, file: !834, line: 118, type: !866, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!868, !841, !855}
!868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !833, size: 64)
!869 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !833, file: !834, line: 122, type: !870, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!868, !841, !864}
!872 = !DISubprogram(name: "~exception_ptr", scope: !833, file: !834, line: 129, type: !843, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !833, file: !834, line: 132, type: !874, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !841, !868}
!876 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !833, file: !834, line: 144, type: !877, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!129, !849}
!879 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !833, file: !834, line: 153, type: !880, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!882, !849}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !884)
!884 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !8, file: !885, line: 88, flags: DIFlagFwdDecl)
!885 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/typeinfo", directory: "")
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !887, file: !834, line: 73)
!887 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !8, file: !834, line: 69, type: !888, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !833}
!890 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !891, entity: !892, file: !893, line: 58)
!891 = !DINamespace(name: "__gnu_debug", scope: null)
!892 = !DINamespace(name: "__debug", scope: !8)
!893 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/debug/debug.h", directory: "")
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !77, file: !46, line: 44)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !314, file: !46, line: 45)
!896 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !8, file: !897, line: 21)
!897 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_72a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!898 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !899, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !900, splitDebugInlining: false, nameTableKind: None)
!899 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_72b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!900 = !{!598, !604, !608, !614, !618, !623, !625, !630, !634, !638, !648, !652, !656, !660, !664, !669, !673, !677, !681, !685, !693, !697, !701, !703, !707, !711, !716, !722, !726, !730, !732, !740, !744, !751, !753, !757, !761, !765, !769, !774, !779, !784, !785, !786, !787, !789, !790, !791, !792, !793, !794, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !832, !886, !890, !894, !895, !933}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !615, file: !796, line: 38)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !619, file: !796, line: 39)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !657, file: !796, line: 40)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !624, file: !796, line: 43)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !702, file: !796, line: 46)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !605, file: !796, line: 51)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !609, file: !796, line: 52)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !804, file: !796, line: 54)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !626, file: !796, line: 55)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !631, file: !796, line: 56)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !635, file: !796, line: 57)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !639, file: !796, line: 58)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !649, file: !796, line: 59)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !788, file: !796, line: 60)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !661, file: !796, line: 61)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !665, file: !796, line: 62)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !670, file: !796, line: 63)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !674, file: !796, line: 64)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !678, file: !796, line: 65)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !682, file: !796, line: 67)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !686, file: !796, line: 68)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !694, file: !796, line: 69)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !698, file: !796, line: 71)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !704, file: !796, line: 72)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !708, file: !796, line: 73)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !712, file: !796, line: 74)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !717, file: !796, line: 75)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !723, file: !796, line: 76)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !727, file: !796, line: 77)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !731, file: !796, line: 78)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !733, file: !796, line: 80)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !741, file: !796, line: 81)
!933 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !898, entity: !8, file: !934, line: 21)
!934 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_72b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!935 = !{!"clang version 10.0.0 "}
!936 = !{i32 7, !"Dwarf Version", i32 4}
!937 = !{i32 2, !"Debug Info Version", i32 3}
!938 = !{i32 1, !"wchar_size", i32 4}
!939 = distinct !DISubprogram(name: "bad", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_723badEv", scope: !940, file: !897, line: 31, type: !616, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!940 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__class_72", scope: null)
!941 = !DILocalVariable(name: "data", scope: !939, file: !897, line: 33, type: !30)
!942 = !DILocation(line: 33, column: 20, scope: !939)
!943 = !DILocalVariable(name: "dataVector", scope: !939, file: !897, line: 34, type: !204)
!944 = !DILocation(line: 34, column: 28, scope: !939)
!945 = !DILocation(line: 36, column: 10, scope: !939)
!946 = !DILocation(line: 38, column: 34, scope: !939)
!947 = !DILocation(line: 38, column: 23, scope: !939)
!948 = !DILocation(line: 38, column: 16, scope: !939)
!949 = !DILocation(line: 39, column: 34, scope: !939)
!950 = !DILocation(line: 39, column: 23, scope: !939)
!951 = !DILocation(line: 39, column: 16, scope: !939)
!952 = !DILocation(line: 40, column: 34, scope: !939)
!953 = !DILocation(line: 40, column: 23, scope: !939)
!954 = !DILocation(line: 40, column: 16, scope: !939)
!955 = !DILocation(line: 41, column: 13, scope: !939)
!956 = !DILocation(line: 41, column: 5, scope: !939)
!957 = !DILocation(line: 42, column: 1, scope: !939)
!958 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EEC2Ev", scope: !204, file: !6, line: 259, type: !208, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !207, retainedNodes: !2)
!959 = !DILocalVariable(name: "this", arg: 1, scope: !958, type: !960, flags: DIFlagArtificial | DIFlagObjectPointer)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!961 = !DILocation(line: 0, scope: !958)
!962 = !DILocation(line: 263, column: 17, scope: !958)
!963 = !DILocation(line: 263, column: 9, scope: !958)
!964 = !DILocation(line: 263, column: 19, scope: !958)
!965 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE3endEv", scope: !204, file: !6, line: 581, type: !265, scopeLine: 582, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !330, retainedNodes: !2)
!966 = !DILocalVariable(name: "this", arg: 1, scope: !965, type: !960, flags: DIFlagArtificial | DIFlagObjectPointer)
!967 = !DILocation(line: 0, scope: !965)
!968 = !DILocation(line: 582, column: 31, scope: !965)
!969 = !DILocation(line: 582, column: 39, scope: !965)
!970 = !DILocation(line: 582, column: 16, scope: !965)
!971 = !DILocation(line: 582, column: 9, scope: !965)
!972 = distinct !DISubprogram(name: "__normal_iterator<TwoIntsClass **>", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE", scope: !271, file: !272, line: 787, type: !973, scopeLine: 791, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !977, declaration: !976, retainedNodes: !2)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !278, !975}
!975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !511, size: 64)
!976 = !DISubprogram(name: "__normal_iterator<TwoIntsClass **>", scope: !271, file: !272, line: 787, type: !973, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !977)
!977 = !{!978}
!978 = !DITemplateTypeParameter(name: "_Iter", type: !29)
!979 = !DILocalVariable(name: "this", arg: 1, scope: !972, type: !980, flags: DIFlagArtificial | DIFlagObjectPointer)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!981 = !DILocation(line: 0, scope: !972)
!982 = !DILocalVariable(name: "__i", arg: 2, scope: !972, file: !272, line: 790, type: !975)
!983 = !DILocation(line: 790, column: 31, scope: !972)
!984 = !DILocation(line: 791, column: 11, scope: !972)
!985 = !DILocation(line: 791, column: 22, scope: !972)
!986 = !DILocation(line: 791, column: 26, scope: !972)
!987 = !DILocation(line: 791, column: 36, scope: !972)
!988 = distinct !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_", scope: !204, file: !6, line: 1084, type: !414, scopeLine: 1085, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !413, retainedNodes: !2)
!989 = !DILocalVariable(name: "this", arg: 1, scope: !988, type: !960, flags: DIFlagArtificial | DIFlagObjectPointer)
!990 = !DILocation(line: 0, scope: !988)
!991 = !DILocalVariable(name: "__position", arg: 2, scope: !988, file: !6, line: 1084, type: !270)
!992 = !DILocation(line: 1084, column: 29, scope: !988)
!993 = !DILocalVariable(name: "__n", arg: 3, scope: !988, file: !6, line: 1084, type: !220)
!994 = !DILocation(line: 1084, column: 51, scope: !988)
!995 = !DILocalVariable(name: "__x", arg: 4, scope: !988, file: !6, line: 1084, type: !224)
!996 = !DILocation(line: 1084, column: 74, scope: !988)
!997 = !DILocalVariable(name: "__offset", scope: !988, file: !6, line: 1086, type: !998)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !6, line: 243, baseType: !314)
!999 = !DILocation(line: 1086, column: 18, scope: !988)
!1000 = !DILocation(line: 1086, column: 42, scope: !988)
!1001 = !DILocation(line: 1086, column: 40, scope: !988)
!1002 = !DILocation(line: 1087, column: 17, scope: !988)
!1003 = !DILocation(line: 1087, column: 27, scope: !988)
!1004 = !DILocation(line: 1087, column: 25, scope: !988)
!1005 = !DILocation(line: 1087, column: 37, scope: !988)
!1006 = !DILocation(line: 1087, column: 42, scope: !988)
!1007 = !DILocation(line: 1087, column: 2, scope: !988)
!1008 = !DILocation(line: 1088, column: 9, scope: !988)
!1009 = !DILocation(line: 1088, column: 19, scope: !988)
!1010 = !DILocation(line: 1088, column: 17, scope: !988)
!1011 = !DILocation(line: 1088, column: 2, scope: !988)
!1012 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EEC2ERKS3_", scope: !204, file: !6, line: 326, type: !228, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !227, retainedNodes: !2)
!1013 = !DILocalVariable(name: "this", arg: 1, scope: !1012, type: !960, flags: DIFlagArtificial | DIFlagObjectPointer)
!1014 = !DILocation(line: 0, scope: !1012)
!1015 = !DILocalVariable(name: "__x", arg: 2, scope: !1012, file: !6, line: 326, type: !230)
!1016 = !DILocation(line: 326, column: 28, scope: !1012)
!1017 = !DILocation(line: 329, column: 7, scope: !1012)
!1018 = !DILocation(line: 327, column: 15, scope: !1012)
!1019 = !DILocation(line: 327, column: 19, scope: !1012)
!1020 = !DILocation(line: 328, column: 35, scope: !1012)
!1021 = !DILocation(line: 328, column: 39, scope: !1012)
!1022 = !DILocation(line: 328, column: 2, scope: !1012)
!1023 = !DILocation(line: 327, column: 9, scope: !1012)
!1024 = !DILocation(line: 331, column: 32, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1012, file: !6, line: 329, column: 7)
!1026 = !DILocation(line: 331, column: 36, scope: !1025)
!1027 = !DILocation(line: 331, column: 45, scope: !1025)
!1028 = !DILocation(line: 331, column: 49, scope: !1025)
!1029 = !DILocation(line: 332, column: 17, scope: !1025)
!1030 = !DILocation(line: 332, column: 25, scope: !1025)
!1031 = !DILocation(line: 333, column: 11, scope: !1025)
!1032 = !DILocation(line: 331, column: 4, scope: !1025)
!1033 = !DILocation(line: 330, column: 8, scope: !1025)
!1034 = !DILocation(line: 330, column: 16, scope: !1025)
!1035 = !DILocation(line: 330, column: 26, scope: !1025)
!1036 = !DILocation(line: 334, column: 7, scope: !1012)
!1037 = !DILocation(line: 334, column: 7, scope: !1025)
!1038 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EED2Ev", scope: !204, file: !6, line: 433, type: !208, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !247, retainedNodes: !2)
!1039 = !DILocalVariable(name: "this", arg: 1, scope: !1038, type: !960, flags: DIFlagArtificial | DIFlagObjectPointer)
!1040 = !DILocation(line: 0, scope: !1038)
!1041 = !DILocation(line: 434, column: 29, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1038, file: !6, line: 434, column: 7)
!1043 = !DILocation(line: 434, column: 37, scope: !1042)
!1044 = !DILocation(line: 434, column: 53, scope: !1042)
!1045 = !DILocation(line: 434, column: 61, scope: !1042)
!1046 = !DILocation(line: 435, column: 9, scope: !1042)
!1047 = !DILocation(line: 434, column: 9, scope: !1042)
!1048 = !DILocation(line: 435, column: 33, scope: !1042)
!1049 = !DILocation(line: 435, column: 33, scope: !1038)
!1050 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv", scope: !7, file: !6, line: 115, type: !154, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !153, retainedNodes: !2)
!1051 = !DILocalVariable(name: "this", arg: 1, scope: !1050, type: !1052, flags: DIFlagArtificial | DIFlagObjectPointer)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1053 = !DILocation(line: 0, scope: !1050)
!1054 = !DILocation(line: 116, column: 53, scope: !1050)
!1055 = !DILocation(line: 116, column: 16, scope: !1050)
!1056 = !DILocation(line: 116, column: 9, scope: !1050)
!1057 = distinct !DISubprogram(name: "_Destroy<TwoIntsClass **, TwoIntsClass *>", linkageName: "_ZSt8_DestroyIPP12TwoIntsClassS1_EvT_S3_RSaIT0_E", scope: !8, file: !1058, line: 203, type: !1059, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1061, retainedNodes: !2)
!1058 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_construct.h", directory: "")
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !29, !29, !125}
!1061 = !{!1062, !89}
!1062 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !29)
!1063 = !DILocalVariable(name: "__first", arg: 1, scope: !1057, file: !1058, line: 203, type: !29)
!1064 = !DILocation(line: 203, column: 31, scope: !1057)
!1065 = !DILocalVariable(name: "__last", arg: 2, scope: !1057, file: !1058, line: 203, type: !29)
!1066 = !DILocation(line: 203, column: 57, scope: !1057)
!1067 = !DILocalVariable(arg: 3, scope: !1057, file: !1058, line: 204, type: !125)
!1068 = !DILocation(line: 204, column: 22, scope: !1057)
!1069 = !DILocation(line: 206, column: 16, scope: !1057)
!1070 = !DILocation(line: 206, column: 25, scope: !1057)
!1071 = !DILocation(line: 206, column: 7, scope: !1057)
!1072 = !DILocation(line: 207, column: 5, scope: !1057)
!1073 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EED2Ev", scope: !7, file: !6, line: 161, type: !168, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !191, retainedNodes: !2)
!1074 = !DILocalVariable(name: "this", arg: 1, scope: !1073, type: !1052, flags: DIFlagArtificial | DIFlagObjectPointer)
!1075 = !DILocation(line: 0, scope: !1073)
!1076 = !DILocation(line: 162, column: 29, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1073, file: !6, line: 162, column: 7)
!1078 = !DILocation(line: 162, column: 37, scope: !1077)
!1079 = !DILocation(line: 162, column: 53, scope: !1077)
!1080 = !DILocation(line: 162, column: 61, scope: !1077)
!1081 = !DILocation(line: 163, column: 17, scope: !1077)
!1082 = !DILocation(line: 163, column: 25, scope: !1077)
!1083 = !DILocation(line: 163, column: 9, scope: !1077)
!1084 = !DILocation(line: 162, column: 9, scope: !1077)
!1085 = !DILocation(line: 163, column: 36, scope: !1077)
!1086 = !DILocation(line: 163, column: 36, scope: !1073)
!1087 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE13_M_deallocateEPS1_m", scope: !7, file: !6, line: 176, type: !196, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !195, retainedNodes: !2)
!1088 = !DILocalVariable(name: "this", arg: 1, scope: !1087, type: !1052, flags: DIFlagArtificial | DIFlagObjectPointer)
!1089 = !DILocation(line: 0, scope: !1087)
!1090 = !DILocalVariable(name: "__p", arg: 2, scope: !1087, file: !6, line: 176, type: !15)
!1091 = !DILocation(line: 176, column: 29, scope: !1087)
!1092 = !DILocalVariable(name: "__n", arg: 3, scope: !1087, file: !6, line: 176, type: !77)
!1093 = !DILocation(line: 176, column: 41, scope: !1087)
!1094 = !DILocation(line: 179, column: 6, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1087, file: !6, line: 179, column: 6)
!1096 = !DILocation(line: 179, column: 6, scope: !1087)
!1097 = !DILocation(line: 180, column: 20, scope: !1095)
!1098 = !DILocation(line: 180, column: 29, scope: !1095)
!1099 = !DILocation(line: 180, column: 34, scope: !1095)
!1100 = !DILocation(line: 180, column: 4, scope: !1095)
!1101 = !DILocation(line: 181, column: 7, scope: !1087)
!1102 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE12_Vector_implD2Ev", scope: !11, file: !6, line: 81, type: !137, scopeLine: 81, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1103, retainedNodes: !2)
!1103 = !DISubprogram(name: "~_Vector_impl", scope: !11, type: !137, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1104 = !DILocalVariable(name: "this", arg: 1, scope: !1102, type: !1105, flags: DIFlagArtificial | DIFlagObjectPointer)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1106 = !DILocation(line: 0, scope: !1102)
!1107 = !DILocation(line: 81, column: 14, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1102, file: !6, line: 81, column: 14)
!1109 = !DILocation(line: 81, column: 14, scope: !1102)
!1110 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIP12TwoIntsClassED2Ev", scope: !39, file: !40, line: 139, type: !91, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !99, retainedNodes: !2)
!1111 = !DILocalVariable(name: "this", arg: 1, scope: !1110, type: !1112, flags: DIFlagArtificial | DIFlagObjectPointer)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1113 = !DILocation(line: 0, scope: !1110)
!1114 = !DILocation(line: 139, column: 30, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1110, file: !40, line: 139, column: 28)
!1116 = !DILocation(line: 139, column: 30, scope: !1110)
!1117 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassED2Ev", scope: !45, file: !46, line: 86, type: !49, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !57, retainedNodes: !2)
!1118 = !DILocalVariable(name: "this", arg: 1, scope: !1117, type: !1119, flags: DIFlagArtificial | DIFlagObjectPointer)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1120 = !DILocation(line: 0, scope: !1117)
!1121 = !DILocation(line: 86, column: 48, scope: !1117)
!1122 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIP12TwoIntsClassEE10deallocateERS2_PS1_m", scope: !22, file: !23, line: 461, type: !106, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !105, retainedNodes: !2)
!1123 = !DILocalVariable(name: "__a", arg: 1, scope: !1122, file: !23, line: 461, type: !37)
!1124 = !DILocation(line: 461, column: 34, scope: !1122)
!1125 = !DILocalVariable(name: "__p", arg: 2, scope: !1122, file: !23, line: 461, type: !28)
!1126 = !DILocation(line: 461, column: 47, scope: !1122)
!1127 = !DILocalVariable(name: "__n", arg: 3, scope: !1122, file: !23, line: 461, type: !100)
!1128 = !DILocation(line: 461, column: 62, scope: !1122)
!1129 = !DILocation(line: 462, column: 9, scope: !1122)
!1130 = !DILocation(line: 462, column: 24, scope: !1122)
!1131 = !DILocation(line: 462, column: 29, scope: !1122)
!1132 = !DILocation(line: 462, column: 13, scope: !1122)
!1133 = !DILocation(line: 462, column: 35, scope: !1122)
!1134 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassE10deallocateEPS2_m", scope: !45, file: !46, line: 116, type: !83, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !82, retainedNodes: !2)
!1135 = !DILocalVariable(name: "this", arg: 1, scope: !1134, type: !1119, flags: DIFlagArtificial | DIFlagObjectPointer)
!1136 = !DILocation(line: 0, scope: !1134)
!1137 = !DILocalVariable(name: "__p", arg: 2, scope: !1134, file: !46, line: 116, type: !61)
!1138 = !DILocation(line: 116, column: 26, scope: !1134)
!1139 = !DILocalVariable(arg: 3, scope: !1134, file: !46, line: 116, type: !76)
!1140 = !DILocation(line: 116, column: 40, scope: !1134)
!1141 = !DILocation(line: 125, column: 20, scope: !1134)
!1142 = !DILocation(line: 125, column: 2, scope: !1134)
!1143 = !DILocation(line: 126, column: 7, scope: !1134)
!1144 = distinct !DISubprogram(name: "_Destroy<TwoIntsClass **>", linkageName: "_ZSt8_DestroyIPP12TwoIntsClassEvT_S3_", scope: !8, file: !1058, line: 127, type: !1145, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1147, retainedNodes: !2)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !29, !29}
!1147 = !{!1062}
!1148 = !DILocalVariable(name: "__first", arg: 1, scope: !1144, file: !1058, line: 127, type: !29)
!1149 = !DILocation(line: 127, column: 31, scope: !1144)
!1150 = !DILocalVariable(name: "__last", arg: 2, scope: !1144, file: !1058, line: 127, type: !29)
!1151 = !DILocation(line: 127, column: 57, scope: !1144)
!1152 = !DILocation(line: 137, column: 12, scope: !1144)
!1153 = !DILocation(line: 137, column: 21, scope: !1144)
!1154 = !DILocation(line: 136, column: 7, scope: !1144)
!1155 = !DILocation(line: 138, column: 5, scope: !1144)
!1156 = distinct !DISubprogram(name: "__destroy<TwoIntsClass **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPP12TwoIntsClassEEvT_S5_", scope: !1157, file: !1058, line: 117, type: !1145, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1147, declaration: !1160, retainedNodes: !2)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !8, file: !1058, line: 113, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1158, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!1158 = !{!1159}
!1159 = !DITemplateValueParameter(type: !129, value: i8 1)
!1160 = !DISubprogram(name: "__destroy<TwoIntsClass **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPP12TwoIntsClassEEvT_S5_", scope: !1157, file: !1058, line: 117, type: !1145, scopeLine: 117, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1147)
!1161 = !DILocalVariable(arg: 1, scope: !1156, file: !1058, line: 117, type: !29)
!1162 = !DILocation(line: 117, column: 35, scope: !1156)
!1163 = !DILocalVariable(arg: 2, scope: !1156, file: !1058, line: 117, type: !29)
!1164 = !DILocation(line: 117, column: 53, scope: !1156)
!1165 = !DILocation(line: 117, column: 57, scope: !1156)
!1166 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE4sizeEv", scope: !204, file: !6, line: 670, type: !349, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !348, retainedNodes: !2)
!1167 = !DILocalVariable(name: "this", arg: 1, scope: !1166, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1169 = !DILocation(line: 0, scope: !1166)
!1170 = !DILocation(line: 671, column: 32, scope: !1166)
!1171 = !DILocation(line: 671, column: 40, scope: !1166)
!1172 = !DILocation(line: 671, column: 58, scope: !1166)
!1173 = !DILocation(line: 671, column: 66, scope: !1166)
!1174 = !DILocation(line: 671, column: 50, scope: !1166)
!1175 = !DILocation(line: 671, column: 9, scope: !1166)
!1176 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIP12TwoIntsClassSaIS1_EE19_M_get_Tp_allocatorEv", scope: !7, file: !6, line: 119, type: !159, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !158, retainedNodes: !2)
!1177 = !DILocalVariable(name: "this", arg: 1, scope: !1176, type: !1178, flags: DIFlagArtificial | DIFlagObjectPointer)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1179 = !DILocation(line: 0, scope: !1176)
!1180 = !DILocation(line: 120, column: 59, scope: !1176)
!1181 = !DILocation(line: 120, column: 16, scope: !1176)
!1182 = !DILocation(line: 120, column: 9, scope: !1176)
!1183 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP12TwoIntsClassEE17_S_select_on_copyERKS3_", scope: !18, file: !17, line: 94, type: !120, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !119, retainedNodes: !2)
!1184 = !DILocalVariable(name: "__a", arg: 1, scope: !1183, file: !17, line: 94, type: !97)
!1185 = !DILocation(line: 94, column: 51, scope: !1183)
!1186 = !DILocation(line: 95, column: 64, scope: !1183)
!1187 = !DILocation(line: 95, column: 14, scope: !1183)
!1188 = !DILocation(line: 95, column: 7, scope: !1183)
!1189 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EEC2EmRKS2_", scope: !7, file: !6, line: 136, type: !179, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !178, retainedNodes: !2)
!1190 = !DILocalVariable(name: "this", arg: 1, scope: !1189, type: !1052, flags: DIFlagArtificial | DIFlagObjectPointer)
!1191 = !DILocation(line: 0, scope: !1189)
!1192 = !DILocalVariable(name: "__n", arg: 2, scope: !1189, file: !6, line: 136, type: !77)
!1193 = !DILocation(line: 136, column: 27, scope: !1189)
!1194 = !DILocalVariable(name: "__a", arg: 3, scope: !1189, file: !6, line: 136, type: !173)
!1195 = !DILocation(line: 136, column: 54, scope: !1189)
!1196 = !DILocation(line: 137, column: 9, scope: !1189)
!1197 = !DILocation(line: 137, column: 17, scope: !1189)
!1198 = !DILocation(line: 138, column: 27, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1189, file: !6, line: 138, column: 7)
!1200 = !DILocation(line: 138, column: 9, scope: !1199)
!1201 = !DILocation(line: 138, column: 33, scope: !1189)
!1202 = !DILocation(line: 138, column: 33, scope: !1199)
!1203 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE5beginEv", scope: !204, file: !6, line: 572, type: !268, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !267, retainedNodes: !2)
!1204 = !DILocalVariable(name: "this", arg: 1, scope: !1203, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!1205 = !DILocation(line: 0, scope: !1203)
!1206 = !DILocation(line: 573, column: 37, scope: !1203)
!1207 = !DILocation(line: 573, column: 45, scope: !1203)
!1208 = !DILocation(line: 573, column: 16, scope: !1203)
!1209 = !DILocation(line: 573, column: 9, scope: !1203)
!1210 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE3endEv", scope: !204, file: !6, line: 590, type: !268, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !331, retainedNodes: !2)
!1211 = !DILocalVariable(name: "this", arg: 1, scope: !1210, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!1212 = !DILocation(line: 0, scope: !1210)
!1213 = !DILocation(line: 591, column: 37, scope: !1210)
!1214 = !DILocation(line: 591, column: 45, scope: !1210)
!1215 = !DILocation(line: 591, column: 16, scope: !1210)
!1216 = !DILocation(line: 591, column: 9, scope: !1210)
!1217 = distinct !DISubprogram(name: "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<TwoIntsClass *const *, std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> > >, TwoIntsClass **, TwoIntsClass *>", linkageName: "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E", scope: !8, file: !1218, line: 287, type: !1219, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1221, retainedNodes: !2)
!1218 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_uninitialized.h", directory: "")
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!29, !271, !271, !29, !125}
!1221 = !{!1222, !1062, !89}
!1222 = !DITemplateTypeParameter(name: "_InputIterator", type: !271)
!1223 = !DILocalVariable(name: "__first", arg: 1, scope: !1217, file: !1218, line: 287, type: !271)
!1224 = !DILocation(line: 287, column: 43, scope: !1217)
!1225 = !DILocalVariable(name: "__last", arg: 2, scope: !1217, file: !1218, line: 287, type: !271)
!1226 = !DILocation(line: 287, column: 67, scope: !1217)
!1227 = !DILocalVariable(name: "__result", arg: 3, scope: !1217, file: !1218, line: 288, type: !29)
!1228 = !DILocation(line: 288, column: 24, scope: !1217)
!1229 = !DILocalVariable(arg: 4, scope: !1217, file: !1218, line: 288, type: !125)
!1230 = !DILocation(line: 288, column: 49, scope: !1217)
!1231 = !DILocation(line: 289, column: 38, scope: !1217)
!1232 = !DILocation(line: 289, column: 47, scope: !1217)
!1233 = !DILocation(line: 289, column: 55, scope: !1217)
!1234 = !DILocation(line: 289, column: 14, scope: !1217)
!1235 = !DILocation(line: 289, column: 7, scope: !1217)
!1236 = distinct !DISubprogram(name: "uninitialized_copy<__gnu_cxx::__normal_iterator<TwoIntsClass *const *, std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> > >, TwoIntsClass **>", linkageName: "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_", scope: !8, file: !1218, line: 115, type: !1237, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1239, retainedNodes: !2)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!29, !271, !271, !29}
!1239 = !{!1222, !1062}
!1240 = !DILocalVariable(name: "__first", arg: 1, scope: !1236, file: !1218, line: 115, type: !271)
!1241 = !DILocation(line: 115, column: 39, scope: !1236)
!1242 = !DILocalVariable(name: "__last", arg: 2, scope: !1236, file: !1218, line: 115, type: !271)
!1243 = !DILocation(line: 115, column: 63, scope: !1236)
!1244 = !DILocalVariable(name: "__result", arg: 3, scope: !1236, file: !1218, line: 116, type: !29)
!1245 = !DILocation(line: 116, column: 27, scope: !1236)
!1246 = !DILocalVariable(name: "__assignable", scope: !1236, file: !1218, line: 128, type: !463)
!1247 = !DILocation(line: 128, column: 18, scope: !1236)
!1248 = !DILocation(line: 134, column: 16, scope: !1236)
!1249 = !DILocation(line: 134, column: 25, scope: !1236)
!1250 = !DILocation(line: 134, column: 33, scope: !1236)
!1251 = !DILocation(line: 131, column: 14, scope: !1236)
!1252 = !DILocation(line: 131, column: 7, scope: !1236)
!1253 = distinct !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<TwoIntsClass *const *, std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> > >, TwoIntsClass **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_", scope: !1254, file: !1218, line: 99, type: !1237, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1239, declaration: !1257, retainedNodes: !2)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<true>", scope: !8, file: !1218, line: 95, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1255, identifier: "_ZTSSt20__uninitialized_copyILb1EE")
!1255 = !{!1256}
!1256 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !129, value: i8 1)
!1257 = !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<TwoIntsClass *const *, std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> > >, TwoIntsClass **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_", scope: !1254, file: !1218, line: 99, type: !1237, scopeLine: 99, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1239)
!1258 = !DILocalVariable(name: "__first", arg: 1, scope: !1253, file: !1218, line: 99, type: !271)
!1259 = !DILocation(line: 99, column: 38, scope: !1253)
!1260 = !DILocalVariable(name: "__last", arg: 2, scope: !1253, file: !1218, line: 99, type: !271)
!1261 = !DILocation(line: 99, column: 62, scope: !1253)
!1262 = !DILocalVariable(name: "__result", arg: 3, scope: !1253, file: !1218, line: 100, type: !29)
!1263 = !DILocation(line: 100, column: 26, scope: !1253)
!1264 = !DILocation(line: 101, column: 28, scope: !1253)
!1265 = !DILocation(line: 101, column: 37, scope: !1253)
!1266 = !DILocation(line: 101, column: 45, scope: !1253)
!1267 = !DILocation(line: 101, column: 18, scope: !1253)
!1268 = !DILocation(line: 101, column: 11, scope: !1253)
!1269 = distinct !DISubprogram(name: "copy<__gnu_cxx::__normal_iterator<TwoIntsClass *const *, std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> > >, TwoIntsClass **>", linkageName: "_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_", scope: !8, file: !1270, line: 446, type: !1237, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1271, retainedNodes: !2)
!1270 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_algobase.h", directory: "")
!1271 = !{!1272, !1273}
!1272 = !DITemplateTypeParameter(name: "_II", type: !271)
!1273 = !DITemplateTypeParameter(name: "_OI", type: !29)
!1274 = !DILocalVariable(name: "__first", arg: 1, scope: !1269, file: !1270, line: 446, type: !271)
!1275 = !DILocation(line: 446, column: 14, scope: !1269)
!1276 = !DILocalVariable(name: "__last", arg: 2, scope: !1269, file: !1270, line: 446, type: !271)
!1277 = !DILocation(line: 446, column: 27, scope: !1269)
!1278 = !DILocalVariable(name: "__result", arg: 3, scope: !1269, file: !1270, line: 446, type: !29)
!1279 = !DILocation(line: 446, column: 39, scope: !1269)
!1280 = !DILocation(line: 455, column: 27, scope: !1269)
!1281 = !DILocation(line: 455, column: 9, scope: !1269)
!1282 = !DILocation(line: 455, column: 55, scope: !1269)
!1283 = !DILocation(line: 455, column: 37, scope: !1269)
!1284 = !DILocation(line: 456, column: 9, scope: !1269)
!1285 = !DILocation(line: 454, column: 15, scope: !1269)
!1286 = !DILocation(line: 454, column: 7, scope: !1269)
!1287 = distinct !DISubprogram(name: "__miter_base<__gnu_cxx::__normal_iterator<TwoIntsClass *const *, std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> > > >", linkageName: "_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEET_SA_", scope: !8, file: !1288, line: 408, type: !1289, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1291, retainedNodes: !2)
!1288 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/cpp_type_traits.h", directory: "")
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!271, !271}
!1291 = !{!1292}
!1292 = !DITemplateTypeParameter(name: "_Iterator", type: !271)
!1293 = !DILocalVariable(name: "__it", arg: 1, scope: !1287, file: !1288, line: 408, type: !271)
!1294 = !DILocation(line: 408, column: 28, scope: !1287)
!1295 = !DILocation(line: 409, column: 14, scope: !1287)
!1296 = !DILocation(line: 409, column: 7, scope: !1287)
!1297 = distinct !DISubprogram(name: "__copy_move_a2<false, __gnu_cxx::__normal_iterator<TwoIntsClass *const *, std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> > >, TwoIntsClass **>", linkageName: "_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_", scope: !8, file: !1270, line: 420, type: !1237, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1298, retainedNodes: !2)
!1298 = !{!1299, !1272, !1273}
!1299 = !DITemplateValueParameter(name: "_IsMove", type: !129, value: i8 0)
!1300 = !DILocalVariable(name: "__first", arg: 1, scope: !1297, file: !1270, line: 420, type: !271)
!1301 = !DILocation(line: 420, column: 24, scope: !1297)
!1302 = !DILocalVariable(name: "__last", arg: 2, scope: !1297, file: !1270, line: 420, type: !271)
!1303 = !DILocation(line: 420, column: 37, scope: !1297)
!1304 = !DILocalVariable(name: "__result", arg: 3, scope: !1297, file: !1270, line: 420, type: !29)
!1305 = !DILocation(line: 420, column: 49, scope: !1297)
!1306 = !DILocation(line: 422, column: 64, scope: !1297)
!1307 = !DILocation(line: 422, column: 46, scope: !1297)
!1308 = !DILocation(line: 423, column: 29, scope: !1297)
!1309 = !DILocation(line: 423, column: 11, scope: !1297)
!1310 = !DILocation(line: 424, column: 29, scope: !1297)
!1311 = !DILocation(line: 424, column: 11, scope: !1297)
!1312 = !DILocation(line: 422, column: 18, scope: !1297)
!1313 = !DILocation(line: 422, column: 7, scope: !1297)
!1314 = distinct !DISubprogram(name: "__niter_base<TwoIntsClass *const *, std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> > >", linkageName: "_ZSt12__niter_baseIPKP12TwoIntsClassSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE", scope: !8, file: !272, line: 986, type: !1315, scopeLine: 987, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !327, retainedNodes: !2)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!69, !271}
!1317 = !DILocalVariable(name: "__it", arg: 1, scope: !1314, file: !272, line: 986, type: !271)
!1318 = !DILocation(line: 986, column: 70, scope: !1314)
!1319 = !DILocation(line: 987, column: 19, scope: !1314)
!1320 = !DILocation(line: 987, column: 7, scope: !1314)
!1321 = distinct !DISubprogram(name: "__niter_base<TwoIntsClass **>", linkageName: "_ZSt12__niter_baseIPP12TwoIntsClassET_S3_", scope: !8, file: !1270, line: 277, type: !1322, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !508, retainedNodes: !2)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!29, !29}
!1324 = !DILocalVariable(name: "__it", arg: 1, scope: !1321, file: !1270, line: 277, type: !29)
!1325 = !DILocation(line: 277, column: 28, scope: !1321)
!1326 = !DILocation(line: 278, column: 14, scope: !1321)
!1327 = !DILocation(line: 278, column: 7, scope: !1321)
!1328 = distinct !DISubprogram(name: "__copy_move_a<false, TwoIntsClass *const *, TwoIntsClass **>", linkageName: "_ZSt13__copy_move_aILb0EPKP12TwoIntsClassPS1_ET1_T0_S6_S5_", scope: !8, file: !1270, line: 375, type: !1329, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1331, retainedNodes: !2)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!29, !69, !69, !29}
!1331 = !{!1299, !1332, !1273}
!1332 = !DITemplateTypeParameter(name: "_II", type: !69)
!1333 = !DILocalVariable(name: "__first", arg: 1, scope: !1328, file: !1270, line: 375, type: !69)
!1334 = !DILocation(line: 375, column: 23, scope: !1328)
!1335 = !DILocalVariable(name: "__last", arg: 2, scope: !1328, file: !1270, line: 375, type: !69)
!1336 = !DILocation(line: 375, column: 36, scope: !1328)
!1337 = !DILocalVariable(name: "__result", arg: 3, scope: !1328, file: !1270, line: 375, type: !29)
!1338 = !DILocation(line: 375, column: 48, scope: !1328)
!1339 = !DILocalVariable(name: "__simple", scope: !1328, file: !1270, line: 380, type: !463)
!1340 = !DILocation(line: 380, column: 18, scope: !1328)
!1341 = !DILocation(line: 386, column: 45, scope: !1328)
!1342 = !DILocation(line: 386, column: 54, scope: !1328)
!1343 = !DILocation(line: 386, column: 62, scope: !1328)
!1344 = !DILocation(line: 385, column: 14, scope: !1328)
!1345 = !DILocation(line: 385, column: 7, scope: !1328)
!1346 = distinct !DISubprogram(name: "__copy_m<TwoIntsClass *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP12TwoIntsClassEEPT_PKS5_S8_S6_", scope: !1347, file: !1270, line: 357, type: !1329, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !88, declaration: !1361, retainedNodes: !2)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !8, file: !1270, line: 353, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1348, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!1348 = !{!1349, !1159, !1350}
!1349 = !DITemplateValueParameter(type: !129, value: i8 0)
!1350 = !DITemplateTypeParameter(type: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !8, file: !289, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1352, identifier: "_ZTSSt26random_access_iterator_tag")
!1352 = !{!1353}
!1353 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1351, baseType: !1354, extraData: i32 0)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !8, file: !289, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1355, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1355 = !{!1356}
!1356 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1354, baseType: !1357, extraData: i32 0)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !8, file: !289, line: 95, size: 8, flags: DIFlagTypePassByValue, elements: !1358, identifier: "_ZTSSt20forward_iterator_tag")
!1358 = !{!1359}
!1359 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1357, baseType: !1360, extraData: i32 0)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !8, file: !289, line: 89, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt18input_iterator_tag")
!1361 = !DISubprogram(name: "__copy_m<TwoIntsClass *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP12TwoIntsClassEEPT_PKS5_S8_S6_", scope: !1347, file: !1270, line: 357, type: !1329, scopeLine: 357, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !88)
!1362 = !DILocalVariable(name: "__first", arg: 1, scope: !1346, file: !1270, line: 357, type: !69)
!1363 = !DILocation(line: 357, column: 29, scope: !1346)
!1364 = !DILocalVariable(name: "__last", arg: 2, scope: !1346, file: !1270, line: 357, type: !69)
!1365 = !DILocation(line: 357, column: 49, scope: !1346)
!1366 = !DILocalVariable(name: "__result", arg: 3, scope: !1346, file: !1270, line: 357, type: !29)
!1367 = !DILocation(line: 357, column: 62, scope: !1346)
!1368 = !DILocalVariable(name: "_Num", scope: !1346, file: !1270, line: 366, type: !1369)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !314)
!1370 = !DILocation(line: 366, column: 20, scope: !1346)
!1371 = !DILocation(line: 366, column: 27, scope: !1346)
!1372 = !DILocation(line: 366, column: 36, scope: !1346)
!1373 = !DILocation(line: 366, column: 34, scope: !1346)
!1374 = !DILocation(line: 367, column: 8, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1346, file: !1270, line: 367, column: 8)
!1376 = !DILocation(line: 367, column: 8, scope: !1346)
!1377 = !DILocation(line: 368, column: 24, scope: !1375)
!1378 = !DILocation(line: 368, column: 6, scope: !1375)
!1379 = !DILocation(line: 368, column: 34, scope: !1375)
!1380 = !DILocation(line: 368, column: 57, scope: !1375)
!1381 = !DILocation(line: 368, column: 55, scope: !1375)
!1382 = !DILocation(line: 369, column: 11, scope: !1346)
!1383 = !DILocation(line: 369, column: 22, scope: !1346)
!1384 = !DILocation(line: 369, column: 20, scope: !1346)
!1385 = !DILocation(line: 369, column: 4, scope: !1346)
!1386 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv", scope: !271, file: !272, line: 847, type: !325, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !324, retainedNodes: !2)
!1387 = !DILocalVariable(name: "this", arg: 1, scope: !1386, type: !1388, flags: DIFlagArtificial | DIFlagObjectPointer)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1389 = !DILocation(line: 0, scope: !1386)
!1390 = !DILocation(line: 848, column: 16, scope: !1386)
!1391 = !DILocation(line: 848, column: 9, scope: !1386)
!1392 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2ERKS4_", scope: !271, file: !272, line: 782, type: !280, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !279, retainedNodes: !2)
!1393 = !DILocalVariable(name: "this", arg: 1, scope: !1392, type: !980, flags: DIFlagArtificial | DIFlagObjectPointer)
!1394 = !DILocation(line: 0, scope: !1392)
!1395 = !DILocalVariable(name: "__i", arg: 2, scope: !1392, file: !272, line: 782, type: !282)
!1396 = !DILocation(line: 782, column: 42, scope: !1392)
!1397 = !DILocation(line: 783, column: 9, scope: !1392)
!1398 = !DILocation(line: 783, column: 20, scope: !1392)
!1399 = !DILocation(line: 783, column: 27, scope: !1392)
!1400 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE12_Vector_implC2ERKS2_", scope: !11, file: !6, line: 92, type: !141, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !140, retainedNodes: !2)
!1401 = !DILocalVariable(name: "this", arg: 1, scope: !1400, type: !1105, flags: DIFlagArtificial | DIFlagObjectPointer)
!1402 = !DILocation(line: 0, scope: !1400)
!1403 = !DILocalVariable(name: "__a", arg: 2, scope: !1400, file: !6, line: 92, type: !143)
!1404 = !DILocation(line: 92, column: 37, scope: !1400)
!1405 = !DILocation(line: 94, column: 2, scope: !1400)
!1406 = !DILocation(line: 93, column: 19, scope: !1400)
!1407 = !DILocation(line: 93, column: 4, scope: !1400)
!1408 = !DILocation(line: 93, column: 25, scope: !1400)
!1409 = !DILocation(line: 93, column: 37, scope: !1400)
!1410 = !DILocation(line: 93, column: 50, scope: !1400)
!1411 = !DILocation(line: 94, column: 4, scope: !1400)
!1412 = distinct !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE17_M_create_storageEm", scope: !7, file: !6, line: 185, type: !176, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !198, retainedNodes: !2)
!1413 = !DILocalVariable(name: "this", arg: 1, scope: !1412, type: !1052, flags: DIFlagArtificial | DIFlagObjectPointer)
!1414 = !DILocation(line: 0, scope: !1412)
!1415 = !DILocalVariable(name: "__n", arg: 2, scope: !1412, file: !6, line: 185, type: !77)
!1416 = !DILocation(line: 185, column: 32, scope: !1412)
!1417 = !DILocation(line: 187, column: 45, scope: !1412)
!1418 = !DILocation(line: 187, column: 33, scope: !1412)
!1419 = !DILocation(line: 187, column: 8, scope: !1412)
!1420 = !DILocation(line: 187, column: 16, scope: !1412)
!1421 = !DILocation(line: 187, column: 25, scope: !1412)
!1422 = !DILocation(line: 188, column: 34, scope: !1412)
!1423 = !DILocation(line: 188, column: 42, scope: !1412)
!1424 = !DILocation(line: 188, column: 8, scope: !1412)
!1425 = !DILocation(line: 188, column: 16, scope: !1412)
!1426 = !DILocation(line: 188, column: 26, scope: !1412)
!1427 = !DILocation(line: 189, column: 42, scope: !1412)
!1428 = !DILocation(line: 189, column: 50, scope: !1412)
!1429 = !DILocation(line: 189, column: 61, scope: !1412)
!1430 = !DILocation(line: 189, column: 59, scope: !1412)
!1431 = !DILocation(line: 189, column: 8, scope: !1412)
!1432 = !DILocation(line: 189, column: 16, scope: !1412)
!1433 = !DILocation(line: 189, column: 34, scope: !1412)
!1434 = !DILocation(line: 190, column: 7, scope: !1412)
!1435 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE11_M_allocateEm", scope: !7, file: !6, line: 169, type: !193, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !192, retainedNodes: !2)
!1436 = !DILocalVariable(name: "this", arg: 1, scope: !1435, type: !1052, flags: DIFlagArtificial | DIFlagObjectPointer)
!1437 = !DILocation(line: 0, scope: !1435)
!1438 = !DILocalVariable(name: "__n", arg: 2, scope: !1435, file: !6, line: 169, type: !77)
!1439 = !DILocation(line: 169, column: 26, scope: !1435)
!1440 = !DILocation(line: 172, column: 9, scope: !1435)
!1441 = !DILocation(line: 172, column: 13, scope: !1435)
!1442 = !DILocation(line: 172, column: 34, scope: !1435)
!1443 = !DILocation(line: 172, column: 43, scope: !1435)
!1444 = !DILocation(line: 172, column: 20, scope: !1435)
!1445 = !DILocation(line: 172, column: 2, scope: !1435)
!1446 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIP12TwoIntsClassEE8allocateERS2_m", scope: !22, file: !23, line: 435, type: !26, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !2)
!1447 = !DILocalVariable(name: "__a", arg: 1, scope: !1446, file: !23, line: 435, type: !37)
!1448 = !DILocation(line: 435, column: 32, scope: !1446)
!1449 = !DILocalVariable(name: "__n", arg: 2, scope: !1446, file: !23, line: 435, type: !100)
!1450 = !DILocation(line: 435, column: 47, scope: !1446)
!1451 = !DILocation(line: 436, column: 16, scope: !1446)
!1452 = !DILocation(line: 436, column: 29, scope: !1446)
!1453 = !DILocation(line: 436, column: 20, scope: !1446)
!1454 = !DILocation(line: 436, column: 9, scope: !1446)
!1455 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassE8allocateEmPKv", scope: !45, file: !46, line: 99, type: !74, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !2)
!1456 = !DILocalVariable(name: "this", arg: 1, scope: !1455, type: !1119, flags: DIFlagArtificial | DIFlagObjectPointer)
!1457 = !DILocation(line: 0, scope: !1455)
!1458 = !DILocalVariable(name: "__n", arg: 2, scope: !1455, file: !46, line: 99, type: !76)
!1459 = !DILocation(line: 99, column: 26, scope: !1455)
!1460 = !DILocalVariable(arg: 3, scope: !1455, file: !46, line: 99, type: !80)
!1461 = !DILocation(line: 99, column: 43, scope: !1455)
!1462 = !DILocation(line: 101, column: 6, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1455, file: !46, line: 101, column: 6)
!1464 = !DILocation(line: 101, column: 18, scope: !1463)
!1465 = !DILocation(line: 101, column: 10, scope: !1463)
!1466 = !DILocation(line: 101, column: 6, scope: !1455)
!1467 = !DILocation(line: 102, column: 4, scope: !1463)
!1468 = !DILocation(line: 111, column: 42, scope: !1455)
!1469 = !DILocation(line: 111, column: 46, scope: !1455)
!1470 = !DILocation(line: 111, column: 27, scope: !1455)
!1471 = !DILocation(line: 111, column: 9, scope: !1455)
!1472 = !DILocation(line: 111, column: 2, scope: !1455)
!1473 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIP12TwoIntsClassE8max_sizeEv", scope: !45, file: !46, line: 129, type: !86, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !85, retainedNodes: !2)
!1474 = !DILocalVariable(name: "this", arg: 1, scope: !1473, type: !1475, flags: DIFlagArtificial | DIFlagObjectPointer)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1476 = !DILocation(line: 0, scope: !1473)
!1477 = !DILocation(line: 130, column: 9, scope: !1473)
!1478 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIP12TwoIntsClassEC2ERKS1_", scope: !39, file: !40, line: 133, type: !95, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !94, retainedNodes: !2)
!1479 = !DILocalVariable(name: "this", arg: 1, scope: !1478, type: !1112, flags: DIFlagArtificial | DIFlagObjectPointer)
!1480 = !DILocation(line: 0, scope: !1478)
!1481 = !DILocalVariable(name: "__a", arg: 2, scope: !1478, file: !40, line: 133, type: !97)
!1482 = !DILocation(line: 133, column: 34, scope: !1478)
!1483 = !DILocation(line: 134, column: 36, scope: !1478)
!1484 = !DILocation(line: 134, column: 31, scope: !1478)
!1485 = !DILocation(line: 134, column: 9, scope: !1478)
!1486 = !DILocation(line: 134, column: 38, scope: !1478)
!1487 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassEC2ERKS3_", scope: !45, file: !46, line: 81, type: !53, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !52, retainedNodes: !2)
!1488 = !DILocalVariable(name: "this", arg: 1, scope: !1487, type: !1119, flags: DIFlagArtificial | DIFlagObjectPointer)
!1489 = !DILocation(line: 0, scope: !1487)
!1490 = !DILocalVariable(arg: 2, scope: !1487, file: !46, line: 81, type: !55)
!1491 = !DILocation(line: 81, column: 41, scope: !1487)
!1492 = !DILocation(line: 81, column: 67, scope: !1487)
!1493 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIP12TwoIntsClassEE37select_on_container_copy_constructionERKS2_", scope: !22, file: !23, line: 504, type: !115, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !114, retainedNodes: !2)
!1494 = !DILocalVariable(name: "__rhs", arg: 1, scope: !1493, file: !23, line: 504, type: !112)
!1495 = !DILocation(line: 504, column: 67, scope: !1493)
!1496 = !DILocation(line: 505, column: 16, scope: !1493)
!1497 = !DILocation(line: 505, column: 9, scope: !1493)
!1498 = distinct !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE6cbeginEv", scope: !204, file: !6, line: 636, type: !268, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !344, retainedNodes: !2)
!1499 = !DILocalVariable(name: "this", arg: 1, scope: !1498, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!1500 = !DILocation(line: 0, scope: !1498)
!1501 = !DILocation(line: 637, column: 37, scope: !1498)
!1502 = !DILocation(line: 637, column: 45, scope: !1498)
!1503 = !DILocation(line: 637, column: 16, scope: !1498)
!1504 = !DILocation(line: 637, column: 9, scope: !1498)
!1505 = distinct !DISubprogram(name: "operator-<TwoIntsClass *const *, std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> > >", linkageName: "_ZN9__gnu_cxxmiIPKP12TwoIntsClassSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_", scope: !19, file: !272, line: 965, type: !1506, scopeLine: 968, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !327, retainedNodes: !2)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!312, !1508, !1508}
!1508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !294, size: 64)
!1509 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1505, file: !272, line: 965, type: !1508)
!1510 = !DILocation(line: 965, column: 63, scope: !1505)
!1511 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1505, file: !272, line: 966, type: !1508)
!1512 = !DILocation(line: 966, column: 56, scope: !1505)
!1513 = !DILocation(line: 968, column: 14, scope: !1505)
!1514 = !DILocation(line: 968, column: 20, scope: !1505)
!1515 = !DILocation(line: 968, column: 29, scope: !1505)
!1516 = !DILocation(line: 968, column: 35, scope: !1505)
!1517 = !DILocation(line: 968, column: 27, scope: !1505)
!1518 = !DILocation(line: 968, column: 7, scope: !1505)
!1519 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE5beginEv", scope: !204, file: !6, line: 563, type: !265, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !264, retainedNodes: !2)
!1520 = !DILocalVariable(name: "this", arg: 1, scope: !1519, type: !960, flags: DIFlagArtificial | DIFlagObjectPointer)
!1521 = !DILocation(line: 0, scope: !1519)
!1522 = !DILocation(line: 564, column: 31, scope: !1519)
!1523 = !DILocation(line: 564, column: 39, scope: !1519)
!1524 = !DILocation(line: 564, column: 16, scope: !1519)
!1525 = !DILocation(line: 564, column: 9, scope: !1519)
!1526 = distinct !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEplEl", scope: !490, file: !272, line: 835, type: !535, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !534, retainedNodes: !2)
!1527 = !DILocalVariable(name: "this", arg: 1, scope: !1526, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!1529 = !DILocation(line: 0, scope: !1526)
!1530 = !DILocalVariable(name: "__n", arg: 2, scope: !1526, file: !272, line: 835, type: !529)
!1531 = !DILocation(line: 835, column: 33, scope: !1526)
!1532 = !DILocation(line: 836, column: 34, scope: !1526)
!1533 = !DILocation(line: 836, column: 47, scope: !1526)
!1534 = !DILocation(line: 836, column: 45, scope: !1526)
!1535 = !DILocation(line: 836, column: 16, scope: !1526)
!1536 = !DILocation(line: 836, column: 9, scope: !1526)
!1537 = distinct !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_", scope: !204, file: !1538, line: 459, type: !430, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !429, retainedNodes: !2)
!1538 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/vector.tcc", directory: "")
!1539 = !DILocalVariable(name: "this", arg: 1, scope: !1537, type: !960, flags: DIFlagArtificial | DIFlagObjectPointer)
!1540 = !DILocation(line: 0, scope: !1537)
!1541 = !DILocalVariable(name: "__position", arg: 2, scope: !1537, file: !6, line: 1430, type: !203)
!1542 = !DILocation(line: 1430, column: 31, scope: !1537)
!1543 = !DILocalVariable(name: "__n", arg: 3, scope: !1537, file: !6, line: 1430, type: !220)
!1544 = !DILocation(line: 1430, column: 48, scope: !1537)
!1545 = !DILocalVariable(name: "__x", arg: 4, scope: !1537, file: !6, line: 1430, type: !224)
!1546 = !DILocation(line: 1430, column: 71, scope: !1537)
!1547 = !DILocation(line: 461, column: 11, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1537, file: !1538, line: 461, column: 11)
!1549 = !DILocation(line: 461, column: 15, scope: !1548)
!1550 = !DILocation(line: 461, column: 11, scope: !1537)
!1551 = !DILocation(line: 463, column: 24, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !1538, line: 463, column: 8)
!1553 = distinct !DILexicalBlock(scope: !1548, file: !1538, line: 462, column: 2)
!1554 = !DILocation(line: 463, column: 32, scope: !1552)
!1555 = !DILocation(line: 464, column: 12, scope: !1552)
!1556 = !DILocation(line: 464, column: 20, scope: !1552)
!1557 = !DILocation(line: 464, column: 4, scope: !1552)
!1558 = !DILocation(line: 464, column: 34, scope: !1552)
!1559 = !DILocation(line: 464, column: 31, scope: !1552)
!1560 = !DILocation(line: 463, column: 8, scope: !1553)
!1561 = !DILocalVariable(name: "__tmp", scope: !1562, file: !1538, line: 469, type: !1563)
!1562 = distinct !DILexicalBlock(scope: !1552, file: !1538, line: 465, column: 6)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Temporary_value", scope: !204, file: !6, line: 1451, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1564, identifier: "_ZTSNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_valueE")
!1564 = !{!1565, !1566, !1580, !1584, !1588}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "_M_this", scope: !1563, file: !6, line: 1471, baseType: !960, size: 64, flags: DIFlagPrivate)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "__buf", scope: !1563, file: !6, line: 1472, baseType: !1567, size: 64, offset: 64, flags: DIFlagPrivate)
!1567 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "type", scope: !1568, file: !459, line: 2040, size: 64, flags: DIFlagTypePassByValue, elements: !1572, identifier: "_ZTSNSt15aligned_storageILm8ELm8EE4typeE")
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aligned_storage<8, 8>", scope: !8, file: !459, line: 2038, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1569, identifier: "_ZTSSt15aligned_storageILm8ELm8EE")
!1569 = !{!1570, !1571}
!1570 = !DITemplateValueParameter(name: "_Len", type: !79, value: i64 8)
!1571 = !DITemplateValueParameter(name: "_Align", type: !79, value: i64 8)
!1572 = !{!1573, !1578}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !1567, file: !459, line: 2042, baseType: !1574, size: 64)
!1574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1575, size: 64, elements: !1576)
!1575 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1576 = !{!1577}
!1577 = !DISubrange(count: 8)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !1567, file: !459, line: 2043, baseType: !1579, size: 64, align: 64)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1567, file: !459, line: 2043, size: 64, align: 64, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSNSt15aligned_storageILm8ELm8EE4typeUt_E")
!1580 = !DISubprogram(name: "~_Temporary_value", scope: !1563, file: !6, line: 1461, type: !1581, scopeLine: 1461, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1584 = !DISubprogram(name: "_M_val", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_value6_M_valEv", scope: !1563, file: !6, line: 1465, type: !1585, scopeLine: 1465, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1587, !1583}
!1587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !226, size: 64)
!1588 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_value6_M_ptrEv", scope: !1563, file: !6, line: 1469, type: !1589, scopeLine: 1469, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!448, !1583}
!1591 = !DILocation(line: 469, column: 25, scope: !1562)
!1592 = !DILocation(line: 469, column: 37, scope: !1562)
!1593 = !DILocalVariable(name: "__x_copy", scope: !1562, file: !1538, line: 470, type: !1587)
!1594 = !DILocation(line: 470, column: 20, scope: !1562)
!1595 = !DILocation(line: 470, column: 37, scope: !1562)
!1596 = !DILocalVariable(name: "__elems_after", scope: !1562, file: !1538, line: 472, type: !1597)
!1597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!1598 = !DILocation(line: 472, column: 24, scope: !1562)
!1599 = !DILocation(line: 472, column: 40, scope: !1562)
!1600 = !DILocation(line: 472, column: 46, scope: !1562)
!1601 = !DILocalVariable(name: "__old_finish", scope: !1562, file: !1538, line: 473, type: !448)
!1602 = !DILocation(line: 473, column: 16, scope: !1562)
!1603 = !DILocation(line: 473, column: 35, scope: !1562)
!1604 = !DILocation(line: 473, column: 43, scope: !1562)
!1605 = !DILocation(line: 474, column: 12, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1562, file: !1538, line: 474, column: 12)
!1607 = !DILocation(line: 474, column: 28, scope: !1606)
!1608 = !DILocation(line: 474, column: 26, scope: !1606)
!1609 = !DILocation(line: 474, column: 12, scope: !1562)
!1610 = !DILocation(line: 476, column: 39, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1606, file: !1538, line: 475, column: 3)
!1612 = !DILocation(line: 476, column: 47, scope: !1611)
!1613 = !DILocation(line: 476, column: 59, scope: !1611)
!1614 = !DILocation(line: 476, column: 57, scope: !1611)
!1615 = !DILocation(line: 477, column: 18, scope: !1611)
!1616 = !DILocation(line: 477, column: 26, scope: !1611)
!1617 = !DILocation(line: 478, column: 18, scope: !1611)
!1618 = !DILocation(line: 478, column: 26, scope: !1611)
!1619 = !DILocation(line: 479, column: 12, scope: !1611)
!1620 = !DILocation(line: 476, column: 5, scope: !1611)
!1621 = !DILocation(line: 480, column: 32, scope: !1611)
!1622 = !DILocation(line: 480, column: 11, scope: !1611)
!1623 = !DILocation(line: 480, column: 19, scope: !1611)
!1624 = !DILocation(line: 480, column: 29, scope: !1611)
!1625 = !DILocation(line: 481, column: 5, scope: !1611)
!1626 = !DILocation(line: 483, column: 26, scope: !1611)
!1627 = !DILocation(line: 483, column: 45, scope: !1611)
!1628 = !DILocation(line: 483, column: 54, scope: !1611)
!1629 = !DILocation(line: 483, column: 52, scope: !1611)
!1630 = !DILocation(line: 484, column: 8, scope: !1611)
!1631 = !DILocation(line: 483, column: 5, scope: !1611)
!1632 = !DILocation(line: 485, column: 3, scope: !1611)
!1633 = !DILocation(line: 549, column: 5, scope: !1562)
!1634 = !DILocation(line: 499, column: 6, scope: !1552)
!1635 = !DILocation(line: 489, column: 43, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1606, file: !1538, line: 487, column: 3)
!1637 = !DILocation(line: 489, column: 51, scope: !1636)
!1638 = !DILocation(line: 490, column: 9, scope: !1636)
!1639 = !DILocation(line: 490, column: 15, scope: !1636)
!1640 = !DILocation(line: 490, column: 13, scope: !1636)
!1641 = !DILocation(line: 491, column: 9, scope: !1636)
!1642 = !DILocation(line: 492, column: 9, scope: !1636)
!1643 = !DILocation(line: 489, column: 7, scope: !1636)
!1644 = !DILocation(line: 488, column: 11, scope: !1636)
!1645 = !DILocation(line: 488, column: 19, scope: !1636)
!1646 = !DILocation(line: 488, column: 29, scope: !1636)
!1647 = !DILocation(line: 493, column: 44, scope: !1636)
!1648 = !DILocation(line: 493, column: 52, scope: !1636)
!1649 = !DILocation(line: 494, column: 18, scope: !1636)
!1650 = !DILocation(line: 494, column: 26, scope: !1636)
!1651 = !DILocation(line: 495, column: 12, scope: !1636)
!1652 = !DILocation(line: 493, column: 5, scope: !1636)
!1653 = !DILocation(line: 496, column: 32, scope: !1636)
!1654 = !DILocation(line: 496, column: 11, scope: !1636)
!1655 = !DILocation(line: 496, column: 19, scope: !1636)
!1656 = !DILocation(line: 496, column: 29, scope: !1636)
!1657 = !DILocation(line: 497, column: 26, scope: !1636)
!1658 = !DILocation(line: 497, column: 34, scope: !1636)
!1659 = !DILocation(line: 497, column: 48, scope: !1636)
!1660 = !DILocation(line: 497, column: 5, scope: !1636)
!1661 = !DILocation(line: 499, column: 6, scope: !1562)
!1662 = !DILocalVariable(name: "__len", scope: !1663, file: !1538, line: 502, type: !1597)
!1663 = distinct !DILexicalBlock(scope: !1552, file: !1538, line: 501, column: 6)
!1664 = !DILocation(line: 502, column: 24, scope: !1663)
!1665 = !DILocation(line: 503, column: 16, scope: !1663)
!1666 = !DILocation(line: 503, column: 3, scope: !1663)
!1667 = !DILocalVariable(name: "__elems_before", scope: !1663, file: !1538, line: 504, type: !1597)
!1668 = !DILocation(line: 504, column: 24, scope: !1663)
!1669 = !DILocation(line: 504, column: 54, scope: !1663)
!1670 = !DILocation(line: 504, column: 52, scope: !1663)
!1671 = !DILocalVariable(name: "__new_start", scope: !1663, file: !1538, line: 505, type: !448)
!1672 = !DILocation(line: 505, column: 16, scope: !1663)
!1673 = !DILocation(line: 505, column: 34, scope: !1663)
!1674 = !DILocation(line: 505, column: 46, scope: !1663)
!1675 = !DILocalVariable(name: "__new_finish", scope: !1663, file: !1538, line: 506, type: !448)
!1676 = !DILocation(line: 506, column: 16, scope: !1663)
!1677 = !DILocation(line: 506, column: 29, scope: !1663)
!1678 = !DILocation(line: 510, column: 35, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1663, file: !1538, line: 508, column: 3)
!1680 = !DILocation(line: 510, column: 49, scope: !1679)
!1681 = !DILocation(line: 510, column: 47, scope: !1679)
!1682 = !DILocation(line: 511, column: 7, scope: !1679)
!1683 = !DILocation(line: 511, column: 12, scope: !1679)
!1684 = !DILocation(line: 512, column: 7, scope: !1679)
!1685 = !DILocation(line: 510, column: 5, scope: !1679)
!1686 = !DILocation(line: 513, column: 18, scope: !1679)
!1687 = !DILocation(line: 517, column: 14, scope: !1679)
!1688 = !DILocation(line: 517, column: 22, scope: !1679)
!1689 = !DILocation(line: 517, column: 43, scope: !1679)
!1690 = !DILocation(line: 518, column: 8, scope: !1679)
!1691 = !DILocation(line: 518, column: 21, scope: !1679)
!1692 = !DILocation(line: 516, column: 9, scope: !1679)
!1693 = !DILocation(line: 516, column: 7, scope: !1679)
!1694 = !DILocation(line: 520, column: 21, scope: !1679)
!1695 = !DILocation(line: 520, column: 18, scope: !1679)
!1696 = !DILocation(line: 524, column: 19, scope: !1679)
!1697 = !DILocation(line: 524, column: 33, scope: !1679)
!1698 = !DILocation(line: 524, column: 41, scope: !1679)
!1699 = !DILocation(line: 525, column: 8, scope: !1679)
!1700 = !DILocation(line: 525, column: 22, scope: !1679)
!1701 = !DILocation(line: 523, column: 9, scope: !1679)
!1702 = !DILocation(line: 523, column: 7, scope: !1679)
!1703 = !DILocation(line: 526, column: 3, scope: !1679)
!1704 = !DILocation(line: 549, column: 5, scope: !1679)
!1705 = !DILocation(line: 529, column: 10, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !1538, line: 529, column: 9)
!1707 = distinct !DILexicalBlock(scope: !1663, file: !1538, line: 528, column: 3)
!1708 = !DILocation(line: 529, column: 9, scope: !1707)
!1709 = !DILocation(line: 530, column: 21, scope: !1706)
!1710 = !DILocation(line: 530, column: 35, scope: !1706)
!1711 = !DILocation(line: 530, column: 33, scope: !1706)
!1712 = !DILocation(line: 531, column: 7, scope: !1706)
!1713 = !DILocation(line: 531, column: 21, scope: !1706)
!1714 = !DILocation(line: 531, column: 19, scope: !1706)
!1715 = !DILocation(line: 531, column: 38, scope: !1706)
!1716 = !DILocation(line: 531, column: 36, scope: !1706)
!1717 = !DILocation(line: 532, column: 7, scope: !1706)
!1718 = !DILocation(line: 530, column: 7, scope: !1706)
!1719 = !DILocation(line: 549, column: 5, scope: !1706)
!1720 = !DILocation(line: 538, column: 3, scope: !1707)
!1721 = !DILocation(line: 534, column: 21, scope: !1706)
!1722 = !DILocation(line: 534, column: 34, scope: !1706)
!1723 = !DILocation(line: 535, column: 7, scope: !1706)
!1724 = !DILocation(line: 534, column: 7, scope: !1706)
!1725 = !DILocation(line: 536, column: 5, scope: !1707)
!1726 = !DILocation(line: 536, column: 19, scope: !1707)
!1727 = !DILocation(line: 536, column: 32, scope: !1707)
!1728 = !DILocation(line: 537, column: 5, scope: !1707)
!1729 = !DILocation(line: 539, column: 28, scope: !1663)
!1730 = !DILocation(line: 539, column: 36, scope: !1663)
!1731 = !DILocation(line: 539, column: 52, scope: !1663)
!1732 = !DILocation(line: 539, column: 60, scope: !1663)
!1733 = !DILocation(line: 540, column: 8, scope: !1663)
!1734 = !DILocation(line: 539, column: 8, scope: !1663)
!1735 = !DILocation(line: 541, column: 8, scope: !1663)
!1736 = !DILocation(line: 541, column: 28, scope: !1663)
!1737 = !DILocation(line: 541, column: 36, scope: !1663)
!1738 = !DILocation(line: 542, column: 14, scope: !1663)
!1739 = !DILocation(line: 542, column: 22, scope: !1663)
!1740 = !DILocation(line: 543, column: 16, scope: !1663)
!1741 = !DILocation(line: 543, column: 24, scope: !1663)
!1742 = !DILocation(line: 543, column: 8, scope: !1663)
!1743 = !DILocation(line: 544, column: 33, scope: !1663)
!1744 = !DILocation(line: 544, column: 14, scope: !1663)
!1745 = !DILocation(line: 544, column: 22, scope: !1663)
!1746 = !DILocation(line: 544, column: 31, scope: !1663)
!1747 = !DILocation(line: 545, column: 34, scope: !1663)
!1748 = !DILocation(line: 545, column: 14, scope: !1663)
!1749 = !DILocation(line: 545, column: 22, scope: !1663)
!1750 = !DILocation(line: 545, column: 32, scope: !1663)
!1751 = !DILocation(line: 546, column: 42, scope: !1663)
!1752 = !DILocation(line: 546, column: 56, scope: !1663)
!1753 = !DILocation(line: 546, column: 54, scope: !1663)
!1754 = !DILocation(line: 546, column: 14, scope: !1663)
!1755 = !DILocation(line: 546, column: 22, scope: !1663)
!1756 = !DILocation(line: 546, column: 40, scope: !1663)
!1757 = !DILocation(line: 548, column: 2, scope: !1553)
!1758 = !DILocation(line: 549, column: 5, scope: !1537)
!1759 = distinct !DISubprogram(name: "_Temporary_value<TwoIntsClass *const &>", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_", scope: !1563, file: !6, line: 1455, type: !1760, scopeLine: 1456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1763, declaration: !1762, retainedNodes: !2)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1583, !960, !72}
!1762 = !DISubprogram(name: "_Temporary_value<TwoIntsClass *const &>", scope: !1563, file: !6, line: 1455, type: !1760, scopeLine: 1455, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !1763)
!1763 = !{!1764}
!1764 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !1765)
!1765 = !{!1766}
!1766 = !DITemplateTypeParameter(type: !72)
!1767 = !DILocalVariable(name: "this", arg: 1, scope: !1759, type: !1768, flags: DIFlagArtificial | DIFlagObjectPointer)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1769 = !DILocation(line: 0, scope: !1759)
!1770 = !DILocalVariable(name: "__vec", arg: 2, scope: !1759, file: !6, line: 1455, type: !960)
!1771 = !DILocation(line: 1455, column: 29, scope: !1759)
!1772 = !DILocalVariable(name: "__args", arg: 3, scope: !1759, file: !6, line: 1455, type: !72)
!1773 = !DILocation(line: 1455, column: 47, scope: !1759)
!1774 = !DILocation(line: 1455, column: 57, scope: !1759)
!1775 = !DILocation(line: 1455, column: 65, scope: !1759)
!1776 = !DILocation(line: 1455, column: 4, scope: !1759)
!1777 = !DILocation(line: 1457, column: 31, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1759, file: !6, line: 1456, column: 4)
!1779 = !DILocation(line: 1457, column: 40, scope: !1778)
!1780 = !DILocation(line: 1457, column: 49, scope: !1778)
!1781 = !DILocation(line: 1458, column: 30, scope: !1778)
!1782 = !DILocation(line: 1458, column: 10, scope: !1778)
!1783 = !DILocation(line: 1457, column: 6, scope: !1778)
!1784 = !DILocation(line: 1459, column: 4, scope: !1759)
!1785 = distinct !DISubprogram(name: "_M_val", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_value6_M_valEv", scope: !1563, file: !6, line: 1465, type: !1585, scopeLine: 1465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1584, retainedNodes: !2)
!1786 = !DILocalVariable(name: "this", arg: 1, scope: !1785, type: !1768, flags: DIFlagArtificial | DIFlagObjectPointer)
!1787 = !DILocation(line: 0, scope: !1785)
!1788 = !DILocation(line: 1465, column: 45, scope: !1785)
!1789 = !DILocation(line: 1465, column: 20, scope: !1785)
!1790 = !DILocation(line: 1465, column: 13, scope: !1785)
!1791 = distinct !DISubprogram(name: "operator-<TwoIntsClass **, std::vector<TwoIntsClass *, std::allocator<TwoIntsClass *> > >", linkageName: "_ZN9__gnu_cxxmiIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_", scope: !19, file: !272, line: 965, type: !1792, scopeLine: 968, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !542, retainedNodes: !2)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!529, !975, !975}
!1794 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1791, file: !272, line: 965, type: !975)
!1795 = !DILocation(line: 965, column: 63, scope: !1791)
!1796 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1791, file: !272, line: 966, type: !975)
!1797 = !DILocation(line: 966, column: 56, scope: !1791)
!1798 = !DILocation(line: 968, column: 14, scope: !1791)
!1799 = !DILocation(line: 968, column: 20, scope: !1791)
!1800 = !DILocation(line: 968, column: 29, scope: !1791)
!1801 = !DILocation(line: 968, column: 35, scope: !1791)
!1802 = !DILocation(line: 968, column: 27, scope: !1791)
!1803 = !DILocation(line: 968, column: 7, scope: !1791)
!1804 = distinct !DISubprogram(name: "__uninitialized_move_a<TwoIntsClass **, TwoIntsClass **, std::allocator<TwoIntsClass *> >", linkageName: "_ZSt22__uninitialized_move_aIPP12TwoIntsClassS2_SaIS1_EET0_T_S5_S4_RT1_", scope: !8, file: !1218, line: 294, type: !1805, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1807, retainedNodes: !2)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!29, !29, !29, !29, !125}
!1807 = !{!1808, !1062, !1809}
!1808 = !DITemplateTypeParameter(name: "_InputIterator", type: !29)
!1809 = !DITemplateTypeParameter(name: "_Allocator", type: !39)
!1810 = !DILocalVariable(name: "__first", arg: 1, scope: !1804, file: !1218, line: 294, type: !29)
!1811 = !DILocation(line: 294, column: 43, scope: !1804)
!1812 = !DILocalVariable(name: "__last", arg: 2, scope: !1804, file: !1218, line: 294, type: !29)
!1813 = !DILocation(line: 294, column: 67, scope: !1804)
!1814 = !DILocalVariable(name: "__result", arg: 3, scope: !1804, file: !1218, line: 295, type: !29)
!1815 = !DILocation(line: 295, column: 24, scope: !1804)
!1816 = !DILocalVariable(name: "__alloc", arg: 4, scope: !1804, file: !1218, line: 295, type: !125)
!1817 = !DILocation(line: 295, column: 46, scope: !1804)
!1818 = !DILocation(line: 297, column: 42, scope: !1804)
!1819 = !DILocation(line: 298, column: 7, scope: !1804)
!1820 = !DILocation(line: 299, column: 7, scope: !1804)
!1821 = !DILocation(line: 299, column: 17, scope: !1804)
!1822 = !DILocation(line: 297, column: 14, scope: !1804)
!1823 = !DILocation(line: 297, column: 7, scope: !1804)
!1824 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEE4baseEv", scope: !490, file: !272, line: 847, type: !540, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !539, retainedNodes: !2)
!1825 = !DILocalVariable(name: "this", arg: 1, scope: !1824, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!1826 = !DILocation(line: 0, scope: !1824)
!1827 = !DILocation(line: 848, column: 16, scope: !1824)
!1828 = !DILocation(line: 848, column: 9, scope: !1824)
!1829 = distinct !DISubprogram(name: "move_backward<TwoIntsClass **, TwoIntsClass **>", linkageName: "_ZSt13move_backwardIPP12TwoIntsClassS2_ET0_T_S4_S3_", scope: !8, file: !1270, line: 658, type: !1830, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1832, retainedNodes: !2)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!29, !29, !29, !29}
!1832 = !{!1833, !1834}
!1833 = !DITemplateTypeParameter(name: "_BI1", type: !29)
!1834 = !DITemplateTypeParameter(name: "_BI2", type: !29)
!1835 = !DILocalVariable(name: "__first", arg: 1, scope: !1829, file: !1270, line: 658, type: !29)
!1836 = !DILocation(line: 658, column: 24, scope: !1829)
!1837 = !DILocalVariable(name: "__last", arg: 2, scope: !1829, file: !1270, line: 658, type: !29)
!1838 = !DILocation(line: 658, column: 38, scope: !1829)
!1839 = !DILocalVariable(name: "__result", arg: 3, scope: !1829, file: !1270, line: 658, type: !29)
!1840 = !DILocation(line: 658, column: 51, scope: !1829)
!1841 = !DILocation(line: 668, column: 67, scope: !1829)
!1842 = !DILocation(line: 668, column: 49, scope: !1829)
!1843 = !DILocation(line: 669, column: 25, scope: !1829)
!1844 = !DILocation(line: 669, column: 7, scope: !1829)
!1845 = !DILocation(line: 670, column: 7, scope: !1829)
!1846 = !DILocation(line: 668, column: 14, scope: !1829)
!1847 = !DILocation(line: 668, column: 7, scope: !1829)
!1848 = distinct !DISubprogram(name: "fill<TwoIntsClass **, TwoIntsClass *>", linkageName: "_ZSt4fillIPP12TwoIntsClassS1_EvT_S3_RKT0_", scope: !8, file: !1270, line: 724, type: !1849, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1061, retainedNodes: !2)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !29, !29, !72}
!1851 = !DILocalVariable(name: "__first", arg: 1, scope: !1848, file: !1270, line: 724, type: !29)
!1852 = !DILocation(line: 724, column: 27, scope: !1848)
!1853 = !DILocalVariable(name: "__last", arg: 2, scope: !1848, file: !1270, line: 724, type: !29)
!1854 = !DILocation(line: 724, column: 53, scope: !1848)
!1855 = !DILocalVariable(name: "__value", arg: 3, scope: !1848, file: !1270, line: 724, type: !72)
!1856 = !DILocation(line: 724, column: 72, scope: !1848)
!1857 = !DILocation(line: 731, column: 39, scope: !1848)
!1858 = !DILocation(line: 731, column: 21, scope: !1848)
!1859 = !DILocation(line: 731, column: 67, scope: !1848)
!1860 = !DILocation(line: 731, column: 49, scope: !1848)
!1861 = !DILocation(line: 732, column: 7, scope: !1848)
!1862 = !DILocation(line: 731, column: 7, scope: !1848)
!1863 = !DILocation(line: 733, column: 5, scope: !1848)
!1864 = distinct !DISubprogram(name: "~_Temporary_value", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_valueD2Ev", scope: !1563, file: !6, line: 1461, type: !1581, scopeLine: 1462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1580, retainedNodes: !2)
!1865 = !DILocalVariable(name: "this", arg: 1, scope: !1864, type: !1768, flags: DIFlagArtificial | DIFlagObjectPointer)
!1866 = !DILocation(line: 0, scope: !1864)
!1867 = !DILocation(line: 1462, column: 27, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !6, line: 1462, column: 2)
!1869 = !DILocation(line: 1462, column: 36, scope: !1868)
!1870 = !DILocation(line: 1462, column: 45, scope: !1868)
!1871 = !DILocation(line: 1462, column: 4, scope: !1868)
!1872 = !DILocation(line: 1462, column: 56, scope: !1864)
!1873 = distinct !DISubprogram(name: "__uninitialized_fill_n_a<TwoIntsClass **, unsigned long, TwoIntsClass *, TwoIntsClass *>", linkageName: "_ZSt24__uninitialized_fill_n_aIPP12TwoIntsClassmS1_S1_ET_S3_T0_RKT1_RSaIT2_E", scope: !8, file: !1218, line: 364, type: !1874, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1876, retainedNodes: !2)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!29, !29, !79, !72, !125}
!1876 = !{!1062, !1877, !89, !1878}
!1877 = !DITemplateTypeParameter(name: "_Size", type: !79)
!1878 = !DITemplateTypeParameter(name: "_Tp2", type: !30)
!1879 = !DILocalVariable(name: "__first", arg: 1, scope: !1873, file: !1218, line: 364, type: !29)
!1880 = !DILocation(line: 364, column: 47, scope: !1873)
!1881 = !DILocalVariable(name: "__n", arg: 2, scope: !1873, file: !1218, line: 364, type: !79)
!1882 = !DILocation(line: 364, column: 62, scope: !1873)
!1883 = !DILocalVariable(name: "__x", arg: 3, scope: !1873, file: !1218, line: 365, type: !72)
!1884 = !DILocation(line: 365, column: 20, scope: !1873)
!1885 = !DILocalVariable(arg: 4, scope: !1873, file: !1218, line: 365, type: !125)
!1886 = !DILocation(line: 365, column: 41, scope: !1873)
!1887 = !DILocation(line: 366, column: 40, scope: !1873)
!1888 = !DILocation(line: 366, column: 49, scope: !1873)
!1889 = !DILocation(line: 366, column: 54, scope: !1873)
!1890 = !DILocation(line: 366, column: 14, scope: !1873)
!1891 = !DILocation(line: 366, column: 7, scope: !1873)
!1892 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE12_M_check_lenEmPKc", scope: !204, file: !6, line: 1502, type: !439, scopeLine: 1503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !438, retainedNodes: !2)
!1893 = !DILocalVariable(name: "this", arg: 1, scope: !1892, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!1894 = !DILocation(line: 0, scope: !1892)
!1895 = !DILocalVariable(name: "__n", arg: 2, scope: !1892, file: !6, line: 1502, type: !220)
!1896 = !DILocation(line: 1502, column: 30, scope: !1892)
!1897 = !DILocalVariable(name: "__s", arg: 3, scope: !1892, file: !6, line: 1502, type: !442)
!1898 = !DILocation(line: 1502, column: 47, scope: !1892)
!1899 = !DILocation(line: 1504, column: 6, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1892, file: !6, line: 1504, column: 6)
!1901 = !DILocation(line: 1504, column: 19, scope: !1900)
!1902 = !DILocation(line: 1504, column: 17, scope: !1900)
!1903 = !DILocation(line: 1504, column: 28, scope: !1900)
!1904 = !DILocation(line: 1504, column: 26, scope: !1900)
!1905 = !DILocation(line: 1504, column: 6, scope: !1892)
!1906 = !DILocation(line: 1505, column: 25, scope: !1900)
!1907 = !DILocation(line: 1505, column: 4, scope: !1900)
!1908 = !DILocalVariable(name: "__len", scope: !1892, file: !6, line: 1507, type: !1597)
!1909 = !DILocation(line: 1507, column: 18, scope: !1892)
!1910 = !DILocation(line: 1507, column: 26, scope: !1892)
!1911 = !DILocation(line: 1507, column: 44, scope: !1892)
!1912 = !DILocation(line: 1507, column: 35, scope: !1892)
!1913 = !DILocation(line: 1507, column: 33, scope: !1892)
!1914 = !DILocation(line: 1508, column: 10, scope: !1892)
!1915 = !DILocation(line: 1508, column: 18, scope: !1892)
!1916 = !DILocation(line: 1508, column: 16, scope: !1892)
!1917 = !DILocation(line: 1508, column: 25, scope: !1892)
!1918 = !DILocation(line: 1508, column: 28, scope: !1892)
!1919 = !DILocation(line: 1508, column: 36, scope: !1892)
!1920 = !DILocation(line: 1508, column: 34, scope: !1892)
!1921 = !DILocation(line: 1508, column: 9, scope: !1892)
!1922 = !DILocation(line: 1508, column: 50, scope: !1892)
!1923 = !DILocation(line: 1508, column: 63, scope: !1892)
!1924 = !DILocation(line: 1508, column: 2, scope: !1892)
!1925 = distinct !DISubprogram(name: "__uninitialized_move_if_noexcept_a<TwoIntsClass **, TwoIntsClass **, std::allocator<TwoIntsClass *> >", linkageName: "_ZSt34__uninitialized_move_if_noexcept_aIPP12TwoIntsClassS2_SaIS1_EET0_T_S5_S4_RT1_", scope: !8, file: !1218, line: 305, type: !1805, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1807, retainedNodes: !2)
!1926 = !DILocalVariable(name: "__first", arg: 1, scope: !1925, file: !1218, line: 305, type: !29)
!1927 = !DILocation(line: 305, column: 55, scope: !1925)
!1928 = !DILocalVariable(name: "__last", arg: 2, scope: !1925, file: !1218, line: 306, type: !29)
!1929 = !DILocation(line: 306, column: 27, scope: !1925)
!1930 = !DILocalVariable(name: "__result", arg: 3, scope: !1925, file: !1218, line: 307, type: !29)
!1931 = !DILocation(line: 307, column: 29, scope: !1925)
!1932 = !DILocalVariable(name: "__alloc", arg: 4, scope: !1925, file: !1218, line: 308, type: !125)
!1933 = !DILocation(line: 308, column: 24, scope: !1925)
!1934 = !DILocation(line: 311, column: 3, scope: !1925)
!1935 = !DILocation(line: 312, column: 3, scope: !1925)
!1936 = !DILocation(line: 312, column: 52, scope: !1925)
!1937 = !DILocation(line: 312, column: 62, scope: !1925)
!1938 = !DILocation(line: 310, column: 14, scope: !1925)
!1939 = !DILocation(line: 310, column: 7, scope: !1925)
!1940 = distinct !DISubprogram(name: "__make_move_if_noexcept_iterator<TwoIntsClass *, std::move_iterator<TwoIntsClass **> >", linkageName: "_ZSt32__make_move_if_noexcept_iteratorIP12TwoIntsClassSt13move_iteratorIPS1_EET0_PT_", scope: !8, file: !272, line: 1224, type: !1941, scopeLine: 1225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1943, retainedNodes: !2)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!544, !29}
!1943 = !{!89, !1944}
!1944 = !DITemplateTypeParameter(name: "_ReturnType", type: !544)
!1945 = !DILocalVariable(name: "__i", arg: 1, scope: !1940, file: !272, line: 1224, type: !29)
!1946 = !DILocation(line: 1224, column: 43, scope: !1940)
!1947 = !DILocation(line: 1225, column: 26, scope: !1940)
!1948 = !DILocation(line: 1225, column: 14, scope: !1940)
!1949 = !DILocation(line: 1225, column: 7, scope: !1940)
!1950 = distinct !DISubprogram(name: "__uninitialized_copy_a<std::move_iterator<TwoIntsClass **>, TwoIntsClass **, TwoIntsClass *>", linkageName: "_ZSt22__uninitialized_copy_aISt13move_iteratorIPP12TwoIntsClassES3_S2_ET0_T_S6_S5_RSaIT1_E", scope: !8, file: !1218, line: 287, type: !1951, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1953, retainedNodes: !2)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!29, !544, !544, !29, !125}
!1953 = !{!1954, !1062, !89}
!1954 = !DITemplateTypeParameter(name: "_InputIterator", type: !544)
!1955 = !DILocalVariable(name: "__first", arg: 1, scope: !1950, file: !1218, line: 287, type: !544)
!1956 = !DILocation(line: 287, column: 43, scope: !1950)
!1957 = !DILocalVariable(name: "__last", arg: 2, scope: !1950, file: !1218, line: 287, type: !544)
!1958 = !DILocation(line: 287, column: 67, scope: !1950)
!1959 = !DILocalVariable(name: "__result", arg: 3, scope: !1950, file: !1218, line: 288, type: !29)
!1960 = !DILocation(line: 288, column: 24, scope: !1950)
!1961 = !DILocalVariable(arg: 4, scope: !1950, file: !1218, line: 288, type: !125)
!1962 = !DILocation(line: 288, column: 49, scope: !1950)
!1963 = !DILocation(line: 289, column: 38, scope: !1950)
!1964 = !DILocation(line: 289, column: 47, scope: !1950)
!1965 = !DILocation(line: 289, column: 55, scope: !1950)
!1966 = !DILocation(line: 289, column: 14, scope: !1950)
!1967 = !DILocation(line: 289, column: 7, scope: !1950)
!1968 = distinct !DISubprogram(name: "uninitialized_copy<std::move_iterator<TwoIntsClass **>, TwoIntsClass **>", linkageName: "_ZSt18uninitialized_copyISt13move_iteratorIPP12TwoIntsClassES3_ET0_T_S6_S5_", scope: !8, file: !1218, line: 115, type: !1969, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1971, retainedNodes: !2)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!29, !544, !544, !29}
!1971 = !{!1954, !1062}
!1972 = !DILocalVariable(name: "__first", arg: 1, scope: !1968, file: !1218, line: 115, type: !544)
!1973 = !DILocation(line: 115, column: 39, scope: !1968)
!1974 = !DILocalVariable(name: "__last", arg: 2, scope: !1968, file: !1218, line: 115, type: !544)
!1975 = !DILocation(line: 115, column: 63, scope: !1968)
!1976 = !DILocalVariable(name: "__result", arg: 3, scope: !1968, file: !1218, line: 116, type: !29)
!1977 = !DILocation(line: 116, column: 27, scope: !1968)
!1978 = !DILocalVariable(name: "__assignable", scope: !1968, file: !1218, line: 128, type: !463)
!1979 = !DILocation(line: 128, column: 18, scope: !1968)
!1980 = !DILocation(line: 134, column: 16, scope: !1968)
!1981 = !DILocation(line: 134, column: 25, scope: !1968)
!1982 = !DILocation(line: 134, column: 33, scope: !1968)
!1983 = !DILocation(line: 131, column: 14, scope: !1968)
!1984 = !DILocation(line: 131, column: 7, scope: !1968)
!1985 = distinct !DISubprogram(name: "__uninit_copy<std::move_iterator<TwoIntsClass **>, TwoIntsClass **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP12TwoIntsClassES5_EET0_T_S8_S7_", scope: !1254, file: !1218, line: 99, type: !1969, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1971, declaration: !1986, retainedNodes: !2)
!1986 = !DISubprogram(name: "__uninit_copy<std::move_iterator<TwoIntsClass **>, TwoIntsClass **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP12TwoIntsClassES5_EET0_T_S8_S7_", scope: !1254, file: !1218, line: 99, type: !1969, scopeLine: 99, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1971)
!1987 = !DILocalVariable(name: "__first", arg: 1, scope: !1985, file: !1218, line: 99, type: !544)
!1988 = !DILocation(line: 99, column: 38, scope: !1985)
!1989 = !DILocalVariable(name: "__last", arg: 2, scope: !1985, file: !1218, line: 99, type: !544)
!1990 = !DILocation(line: 99, column: 62, scope: !1985)
!1991 = !DILocalVariable(name: "__result", arg: 3, scope: !1985, file: !1218, line: 100, type: !29)
!1992 = !DILocation(line: 100, column: 26, scope: !1985)
!1993 = !DILocation(line: 101, column: 28, scope: !1985)
!1994 = !DILocation(line: 101, column: 37, scope: !1985)
!1995 = !DILocation(line: 101, column: 45, scope: !1985)
!1996 = !DILocation(line: 101, column: 18, scope: !1985)
!1997 = !DILocation(line: 101, column: 11, scope: !1985)
!1998 = distinct !DISubprogram(name: "copy<std::move_iterator<TwoIntsClass **>, TwoIntsClass **>", linkageName: "_ZSt4copyISt13move_iteratorIPP12TwoIntsClassES3_ET0_T_S6_S5_", scope: !8, file: !1270, line: 446, type: !1969, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1999, retainedNodes: !2)
!1999 = !{!2000, !1273}
!2000 = !DITemplateTypeParameter(name: "_II", type: !544)
!2001 = !DILocalVariable(name: "__first", arg: 1, scope: !1998, file: !1270, line: 446, type: !544)
!2002 = !DILocation(line: 446, column: 14, scope: !1998)
!2003 = !DILocalVariable(name: "__last", arg: 2, scope: !1998, file: !1270, line: 446, type: !544)
!2004 = !DILocation(line: 446, column: 27, scope: !1998)
!2005 = !DILocalVariable(name: "__result", arg: 3, scope: !1998, file: !1270, line: 446, type: !29)
!2006 = !DILocation(line: 446, column: 39, scope: !1998)
!2007 = !DILocation(line: 455, column: 27, scope: !1998)
!2008 = !DILocation(line: 455, column: 9, scope: !1998)
!2009 = !DILocation(line: 455, column: 55, scope: !1998)
!2010 = !DILocation(line: 455, column: 37, scope: !1998)
!2011 = !DILocation(line: 456, column: 9, scope: !1998)
!2012 = !DILocation(line: 454, column: 15, scope: !1998)
!2013 = !DILocation(line: 454, column: 7, scope: !1998)
!2014 = distinct !DISubprogram(name: "__miter_base<TwoIntsClass **>", linkageName: "_ZSt12__miter_baseIPP12TwoIntsClassEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E", scope: !8, file: !272, line: 1244, type: !2015, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !508, retainedNodes: !2)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!29, !544}
!2017 = !DILocalVariable(name: "__it", arg: 1, scope: !2014, file: !272, line: 1244, type: !544)
!2018 = !DILocation(line: 1244, column: 43, scope: !2014)
!2019 = !DILocation(line: 1246, column: 32, scope: !2014)
!2020 = !DILocation(line: 1246, column: 14, scope: !2014)
!2021 = !DILocation(line: 1246, column: 7, scope: !2014)
!2022 = distinct !DISubprogram(name: "__copy_move_a2<true, TwoIntsClass **, TwoIntsClass **>", linkageName: "_ZSt14__copy_move_a2ILb1EPP12TwoIntsClassS2_ET1_T0_S4_S3_", scope: !8, file: !1270, line: 420, type: !1830, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2023, retainedNodes: !2)
!2023 = !{!2024, !2025, !1273}
!2024 = !DITemplateValueParameter(name: "_IsMove", type: !129, value: i8 1)
!2025 = !DITemplateTypeParameter(name: "_II", type: !29)
!2026 = !DILocalVariable(name: "__first", arg: 1, scope: !2022, file: !1270, line: 420, type: !29)
!2027 = !DILocation(line: 420, column: 24, scope: !2022)
!2028 = !DILocalVariable(name: "__last", arg: 2, scope: !2022, file: !1270, line: 420, type: !29)
!2029 = !DILocation(line: 420, column: 37, scope: !2022)
!2030 = !DILocalVariable(name: "__result", arg: 3, scope: !2022, file: !1270, line: 420, type: !29)
!2031 = !DILocation(line: 420, column: 49, scope: !2022)
!2032 = !DILocation(line: 422, column: 64, scope: !2022)
!2033 = !DILocation(line: 422, column: 46, scope: !2022)
!2034 = !DILocation(line: 423, column: 29, scope: !2022)
!2035 = !DILocation(line: 423, column: 11, scope: !2022)
!2036 = !DILocation(line: 424, column: 29, scope: !2022)
!2037 = !DILocation(line: 424, column: 11, scope: !2022)
!2038 = !DILocation(line: 422, column: 18, scope: !2022)
!2039 = !DILocation(line: 422, column: 7, scope: !2022)
!2040 = distinct !DISubprogram(name: "__copy_move_a<true, TwoIntsClass **, TwoIntsClass **>", linkageName: "_ZSt13__copy_move_aILb1EPP12TwoIntsClassS2_ET1_T0_S4_S3_", scope: !8, file: !1270, line: 375, type: !1830, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2023, retainedNodes: !2)
!2041 = !DILocalVariable(name: "__first", arg: 1, scope: !2040, file: !1270, line: 375, type: !29)
!2042 = !DILocation(line: 375, column: 23, scope: !2040)
!2043 = !DILocalVariable(name: "__last", arg: 2, scope: !2040, file: !1270, line: 375, type: !29)
!2044 = !DILocation(line: 375, column: 36, scope: !2040)
!2045 = !DILocalVariable(name: "__result", arg: 3, scope: !2040, file: !1270, line: 375, type: !29)
!2046 = !DILocation(line: 375, column: 48, scope: !2040)
!2047 = !DILocalVariable(name: "__simple", scope: !2040, file: !1270, line: 380, type: !463)
!2048 = !DILocation(line: 380, column: 18, scope: !2040)
!2049 = !DILocation(line: 386, column: 45, scope: !2040)
!2050 = !DILocation(line: 386, column: 54, scope: !2040)
!2051 = !DILocation(line: 386, column: 62, scope: !2040)
!2052 = !DILocation(line: 385, column: 14, scope: !2040)
!2053 = !DILocation(line: 385, column: 7, scope: !2040)
!2054 = distinct !DISubprogram(name: "__copy_m<TwoIntsClass *>", linkageName: "_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP12TwoIntsClassEEPT_PKS5_S8_S6_", scope: !2055, file: !1270, line: 357, type: !1329, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !88, declaration: !2057, retainedNodes: !2)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<true, true, std::random_access_iterator_tag>", scope: !8, file: !1270, line: 353, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2056, identifier: "_ZTSSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE")
!2056 = !{!1159, !1159, !1350}
!2057 = !DISubprogram(name: "__copy_m<TwoIntsClass *>", linkageName: "_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP12TwoIntsClassEEPT_PKS5_S8_S6_", scope: !2055, file: !1270, line: 357, type: !1329, scopeLine: 357, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !88)
!2058 = !DILocalVariable(name: "__first", arg: 1, scope: !2054, file: !1270, line: 357, type: !69)
!2059 = !DILocation(line: 357, column: 29, scope: !2054)
!2060 = !DILocalVariable(name: "__last", arg: 2, scope: !2054, file: !1270, line: 357, type: !69)
!2061 = !DILocation(line: 357, column: 49, scope: !2054)
!2062 = !DILocalVariable(name: "__result", arg: 3, scope: !2054, file: !1270, line: 357, type: !29)
!2063 = !DILocation(line: 357, column: 62, scope: !2054)
!2064 = !DILocalVariable(name: "_Num", scope: !2054, file: !1270, line: 366, type: !1369)
!2065 = !DILocation(line: 366, column: 20, scope: !2054)
!2066 = !DILocation(line: 366, column: 27, scope: !2054)
!2067 = !DILocation(line: 366, column: 36, scope: !2054)
!2068 = !DILocation(line: 366, column: 34, scope: !2054)
!2069 = !DILocation(line: 367, column: 8, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2054, file: !1270, line: 367, column: 8)
!2071 = !DILocation(line: 367, column: 8, scope: !2054)
!2072 = !DILocation(line: 368, column: 24, scope: !2070)
!2073 = !DILocation(line: 368, column: 6, scope: !2070)
!2074 = !DILocation(line: 368, column: 34, scope: !2070)
!2075 = !DILocation(line: 368, column: 57, scope: !2070)
!2076 = !DILocation(line: 368, column: 55, scope: !2070)
!2077 = !DILocation(line: 369, column: 11, scope: !2054)
!2078 = !DILocation(line: 369, column: 22, scope: !2054)
!2079 = !DILocation(line: 369, column: 20, scope: !2054)
!2080 = !DILocation(line: 369, column: 4, scope: !2054)
!2081 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt13move_iteratorIPP12TwoIntsClassE4baseEv", scope: !544, file: !272, line: 1048, type: !556, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !555, retainedNodes: !2)
!2082 = !DILocalVariable(name: "this", arg: 1, scope: !2081, type: !2083, flags: DIFlagArtificial | DIFlagObjectPointer)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!2084 = !DILocation(line: 0, scope: !2081)
!2085 = !DILocation(line: 1049, column: 16, scope: !2081)
!2086 = !DILocation(line: 1049, column: 9, scope: !2081)
!2087 = distinct !DISubprogram(name: "__miter_base<TwoIntsClass **>", linkageName: "_ZSt12__miter_baseIPP12TwoIntsClassET_S3_", scope: !8, file: !1288, line: 408, type: !1322, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !508, retainedNodes: !2)
!2088 = !DILocalVariable(name: "__it", arg: 1, scope: !2087, file: !1288, line: 408, type: !29)
!2089 = !DILocation(line: 408, column: 28, scope: !2087)
!2090 = !DILocation(line: 409, column: 14, scope: !2087)
!2091 = !DILocation(line: 409, column: 7, scope: !2087)
!2092 = distinct !DISubprogram(name: "move_iterator", linkageName: "_ZNSt13move_iteratorIPP12TwoIntsClassEC2ES2_", scope: !544, file: !272, line: 1039, type: !552, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !551, retainedNodes: !2)
!2093 = !DILocalVariable(name: "this", arg: 1, scope: !2092, type: !2094, flags: DIFlagArtificial | DIFlagObjectPointer)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!2095 = !DILocation(line: 0, scope: !2092)
!2096 = !DILocalVariable(name: "__i", arg: 2, scope: !2092, file: !272, line: 1039, type: !554)
!2097 = !DILocation(line: 1039, column: 35, scope: !2092)
!2098 = !DILocation(line: 1040, column: 9, scope: !2092)
!2099 = !DILocation(line: 1040, column: 20, scope: !2092)
!2100 = !DILocation(line: 1040, column: 27, scope: !2092)
!2101 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIP12TwoIntsClassSaIS1_EE8max_sizeEv", scope: !204, file: !6, line: 675, type: !349, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !2)
!2102 = !DILocalVariable(name: "this", arg: 1, scope: !2101, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!2103 = !DILocation(line: 0, scope: !2101)
!2104 = !DILocation(line: 676, column: 40, scope: !2101)
!2105 = !DILocation(line: 676, column: 16, scope: !2101)
!2106 = !DILocation(line: 676, column: 9, scope: !2101)
!2107 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !8, file: !1270, line: 219, type: !2108, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2112, retainedNodes: !2)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!2110, !2110, !2110}
!2110 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2111, size: 64)
!2111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!2112 = !{!2113}
!2113 = !DITemplateTypeParameter(name: "_Tp", type: !79)
!2114 = !DILocalVariable(name: "__a", arg: 1, scope: !2107, file: !1270, line: 219, type: !2110)
!2115 = !DILocation(line: 219, column: 20, scope: !2107)
!2116 = !DILocalVariable(name: "__b", arg: 2, scope: !2107, file: !1270, line: 219, type: !2110)
!2117 = !DILocation(line: 219, column: 36, scope: !2107)
!2118 = !DILocation(line: 224, column: 11, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2107, file: !1270, line: 224, column: 11)
!2120 = !DILocation(line: 224, column: 17, scope: !2119)
!2121 = !DILocation(line: 224, column: 15, scope: !2119)
!2122 = !DILocation(line: 224, column: 11, scope: !2107)
!2123 = !DILocation(line: 225, column: 9, scope: !2119)
!2124 = !DILocation(line: 225, column: 2, scope: !2119)
!2125 = !DILocation(line: 226, column: 14, scope: !2107)
!2126 = !DILocation(line: 226, column: 7, scope: !2107)
!2127 = !DILocation(line: 227, column: 5, scope: !2107)
!2128 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIP12TwoIntsClassEE8max_sizeERKS2_", scope: !22, file: !23, line: 495, type: !109, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !108, retainedNodes: !2)
!2129 = !DILocalVariable(name: "__a", arg: 1, scope: !2128, file: !23, line: 495, type: !112)
!2130 = !DILocation(line: 495, column: 38, scope: !2128)
!2131 = !DILocation(line: 496, column: 16, scope: !2128)
!2132 = !DILocation(line: 496, column: 20, scope: !2128)
!2133 = !DILocation(line: 496, column: 9, scope: !2128)
!2134 = distinct !DISubprogram(name: "uninitialized_fill_n<TwoIntsClass **, unsigned long, TwoIntsClass *>", linkageName: "_ZSt20uninitialized_fill_nIPP12TwoIntsClassmS1_ET_S3_T0_RKT1_", scope: !8, file: !1218, line: 244, type: !2135, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2137, retainedNodes: !2)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!29, !29, !79, !72}
!2137 = !{!1062, !1877, !89}
!2138 = !DILocalVariable(name: "__first", arg: 1, scope: !2134, file: !1218, line: 244, type: !29)
!2139 = !DILocation(line: 244, column: 43, scope: !2134)
!2140 = !DILocalVariable(name: "__n", arg: 2, scope: !2134, file: !1218, line: 244, type: !79)
!2141 = !DILocation(line: 244, column: 58, scope: !2134)
!2142 = !DILocalVariable(name: "__x", arg: 3, scope: !2134, file: !1218, line: 244, type: !72)
!2143 = !DILocation(line: 244, column: 74, scope: !2134)
!2144 = !DILocalVariable(name: "__assignable", scope: !2134, file: !1218, line: 252, type: !463)
!2145 = !DILocation(line: 252, column: 18, scope: !2134)
!2146 = !DILocation(line: 255, column: 18, scope: !2134)
!2147 = !DILocation(line: 255, column: 27, scope: !2134)
!2148 = !DILocation(line: 255, column: 32, scope: !2134)
!2149 = !DILocation(line: 254, column: 14, scope: !2134)
!2150 = !DILocation(line: 254, column: 7, scope: !2134)
!2151 = distinct !DISubprogram(name: "__uninit_fill_n<TwoIntsClass **, unsigned long, TwoIntsClass *>", linkageName: "_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPP12TwoIntsClassmS3_EET_S5_T0_RKT1_", scope: !2152, file: !1218, line: 226, type: !2135, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2137, declaration: !2155, retainedNodes: !2)
!2152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_fill_n<true>", scope: !8, file: !1218, line: 222, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2153, identifier: "_ZTSSt22__uninitialized_fill_nILb1EE")
!2153 = !{!2154}
!2154 = !DITemplateValueParameter(name: "_TrivialValueType", type: !129, value: i8 1)
!2155 = !DISubprogram(name: "__uninit_fill_n<TwoIntsClass **, unsigned long, TwoIntsClass *>", linkageName: "_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPP12TwoIntsClassmS3_EET_S5_T0_RKT1_", scope: !2152, file: !1218, line: 226, type: !2135, scopeLine: 226, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2137)
!2156 = !DILocalVariable(name: "__first", arg: 1, scope: !2151, file: !1218, line: 226, type: !29)
!2157 = !DILocation(line: 226, column: 42, scope: !2151)
!2158 = !DILocalVariable(name: "__n", arg: 2, scope: !2151, file: !1218, line: 226, type: !79)
!2159 = !DILocation(line: 226, column: 57, scope: !2151)
!2160 = !DILocalVariable(name: "__x", arg: 3, scope: !2151, file: !1218, line: 227, type: !72)
!2161 = !DILocation(line: 227, column: 15, scope: !2151)
!2162 = !DILocation(line: 228, column: 30, scope: !2151)
!2163 = !DILocation(line: 228, column: 39, scope: !2151)
!2164 = !DILocation(line: 228, column: 44, scope: !2151)
!2165 = !DILocation(line: 228, column: 18, scope: !2151)
!2166 = !DILocation(line: 228, column: 11, scope: !2151)
!2167 = distinct !DISubprogram(name: "fill_n<TwoIntsClass **, unsigned long, TwoIntsClass *>", linkageName: "_ZSt6fill_nIPP12TwoIntsClassmS1_ET_S3_T0_RKT1_", scope: !8, file: !1270, line: 784, type: !2135, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2168, retainedNodes: !2)
!2168 = !{!1273, !1877, !89}
!2169 = !DILocalVariable(name: "__first", arg: 1, scope: !2167, file: !1270, line: 784, type: !29)
!2170 = !DILocation(line: 784, column: 16, scope: !2167)
!2171 = !DILocalVariable(name: "__n", arg: 2, scope: !2167, file: !1270, line: 784, type: !79)
!2172 = !DILocation(line: 784, column: 31, scope: !2167)
!2173 = !DILocalVariable(name: "__value", arg: 3, scope: !2167, file: !1270, line: 784, type: !72)
!2174 = !DILocation(line: 784, column: 47, scope: !2167)
!2175 = !DILocation(line: 789, column: 52, scope: !2167)
!2176 = !DILocation(line: 789, column: 34, scope: !2167)
!2177 = !DILocation(line: 789, column: 62, scope: !2167)
!2178 = !DILocation(line: 789, column: 67, scope: !2167)
!2179 = !DILocation(line: 789, column: 18, scope: !2167)
!2180 = !DILocation(line: 789, column: 7, scope: !2167)
!2181 = distinct !DISubprogram(name: "__fill_n_a<TwoIntsClass **, unsigned long, TwoIntsClass *>", linkageName: "_ZSt10__fill_n_aIPP12TwoIntsClassmS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_", scope: !8, file: !1270, line: 749, type: !2182, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2189, retainedNodes: !2)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!2184, !29, !79, !72}
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !2186, file: !2185, line: 50, baseType: !29)
!2185 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/type_traits.h", directory: "")
!2186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__enable_if<true, TwoIntsClass **>", scope: !19, file: !2185, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2187, identifier: "_ZTSN9__gnu_cxx11__enable_ifILb1EPP12TwoIntsClassEE")
!2187 = !{!1159, !2188}
!2188 = !DITemplateTypeParameter(type: !29)
!2189 = !{!2190, !1877, !89}
!2190 = !DITemplateTypeParameter(name: "_OutputIterator", type: !29)
!2191 = !DILocalVariable(name: "__first", arg: 1, scope: !2181, file: !1270, line: 749, type: !29)
!2192 = !DILocation(line: 749, column: 32, scope: !2181)
!2193 = !DILocalVariable(name: "__n", arg: 2, scope: !2181, file: !1270, line: 749, type: !79)
!2194 = !DILocation(line: 749, column: 47, scope: !2181)
!2195 = !DILocalVariable(name: "__value", arg: 3, scope: !2181, file: !1270, line: 749, type: !72)
!2196 = !DILocation(line: 749, column: 63, scope: !2181)
!2197 = !DILocalVariable(name: "__tmp", scope: !2181, file: !1270, line: 751, type: !70)
!2198 = !DILocation(line: 751, column: 17, scope: !2181)
!2199 = !DILocation(line: 751, column: 25, scope: !2181)
!2200 = !DILocalVariable(name: "__niter", scope: !2201, file: !1270, line: 752, type: !79)
!2201 = distinct !DILexicalBlock(scope: !2181, file: !1270, line: 752, column: 7)
!2202 = !DILocation(line: 752, column: 32, scope: !2201)
!2203 = !DILocation(line: 752, column: 42, scope: !2201)
!2204 = !DILocation(line: 752, column: 12, scope: !2201)
!2205 = !DILocation(line: 753, column: 5, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2201, file: !1270, line: 752, column: 7)
!2207 = !DILocation(line: 753, column: 13, scope: !2206)
!2208 = !DILocation(line: 752, column: 7, scope: !2201)
!2209 = !DILocation(line: 754, column: 13, scope: !2206)
!2210 = !DILocation(line: 754, column: 3, scope: !2206)
!2211 = !DILocation(line: 754, column: 11, scope: !2206)
!2212 = !DILocation(line: 754, column: 2, scope: !2206)
!2213 = !DILocation(line: 753, column: 18, scope: !2206)
!2214 = !DILocation(line: 753, column: 29, scope: !2206)
!2215 = !DILocation(line: 752, column: 7, scope: !2206)
!2216 = distinct !{!2216, !2208, !2217}
!2217 = !DILocation(line: 754, column: 13, scope: !2201)
!2218 = !DILocation(line: 755, column: 14, scope: !2181)
!2219 = !DILocation(line: 755, column: 7, scope: !2181)
!2220 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EE16_Temporary_value6_M_ptrEv", scope: !1563, file: !6, line: 1469, type: !1589, scopeLine: 1469, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1588, retainedNodes: !2)
!2221 = !DILocalVariable(name: "this", arg: 1, scope: !2220, type: !1768, flags: DIFlagArtificial | DIFlagObjectPointer)
!2222 = !DILocation(line: 0, scope: !2220)
!2223 = !DILocation(line: 1469, column: 56, scope: !2220)
!2224 = !DILocation(line: 1469, column: 20, scope: !2220)
!2225 = !DILocation(line: 1469, column: 13, scope: !2220)
!2226 = distinct !DISubprogram(name: "destroy<TwoIntsClass *>", linkageName: "_ZNSt16allocator_traitsISaIP12TwoIntsClassEE7destroyIS1_EEvRS2_PT_", scope: !22, file: !23, line: 486, type: !2227, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2230, declaration: !2229, retainedNodes: !2)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !37, !29}
!2229 = !DISubprogram(name: "destroy<TwoIntsClass *>", linkageName: "_ZNSt16allocator_traitsISaIP12TwoIntsClassEE7destroyIS1_EEvRS2_PT_", scope: !22, file: !23, line: 486, type: !2227, scopeLine: 486, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2230)
!2230 = !{!2231}
!2231 = !DITemplateTypeParameter(name: "_Up", type: !30)
!2232 = !DILocalVariable(name: "__a", arg: 1, scope: !2226, file: !23, line: 486, type: !37)
!2233 = !DILocation(line: 486, column: 26, scope: !2226)
!2234 = !DILocalVariable(name: "__p", arg: 2, scope: !2226, file: !23, line: 486, type: !29)
!2235 = !DILocation(line: 486, column: 36, scope: !2226)
!2236 = !DILocation(line: 487, column: 4, scope: !2226)
!2237 = !DILocation(line: 487, column: 16, scope: !2226)
!2238 = !DILocation(line: 487, column: 8, scope: !2226)
!2239 = !DILocation(line: 487, column: 22, scope: !2226)
!2240 = distinct !DISubprogram(name: "destroy<TwoIntsClass *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassE7destroyIS2_EEvPT_", scope: !45, file: !46, line: 140, type: !2241, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2230, declaration: !2243, retainedNodes: !2)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{null, !51, !29}
!2243 = !DISubprogram(name: "destroy<TwoIntsClass *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassE7destroyIS2_EEvPT_", scope: !45, file: !46, line: 140, type: !2241, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2230)
!2244 = !DILocalVariable(name: "this", arg: 1, scope: !2240, type: !1119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DILocation(line: 0, scope: !2240)
!2246 = !DILocalVariable(name: "__p", arg: 2, scope: !2240, file: !46, line: 140, type: !29)
!2247 = !DILocation(line: 140, column: 15, scope: !2240)
!2248 = !DILocation(line: 140, column: 35, scope: !2240)
!2249 = distinct !DISubprogram(name: "pointer_to", linkageName: "_ZNSt14pointer_traitsIPP12TwoIntsClassE10pointer_toERS1_", scope: !2251, file: !2250, line: 141, type: !2254, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2253, retainedNodes: !2)
!2250 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/ptr_traits.h", directory: "")
!2251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_traits<TwoIntsClass **>", scope: !8, file: !2250, line: 123, size: 8, flags: DIFlagTypePassByValue, elements: !2252, templateParams: !2266, identifier: "_ZTSSt14pointer_traitsIPP12TwoIntsClassE")
!2252 = !{!2253}
!2253 = !DISubprogram(name: "pointer_to", linkageName: "_ZNSt14pointer_traitsIPP12TwoIntsClassE10pointer_toERS1_", scope: !2251, file: !2250, line: 141, type: !2254, scopeLine: 141, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!2256, !2257}
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2251, file: !2250, line: 126, baseType: !29)
!2257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2258, size: 64)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "__make_not_void<std::pointer_traits<TwoIntsClass **>::element_type>", scope: !8, file: !2250, line: 70, baseType: !2259)
!2259 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2260, file: !459, line: 2171, baseType: !30)
!2260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::__undefined, TwoIntsClass *>", scope: !8, file: !459, line: 2170, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2261, identifier: "_ZTSSt11conditionalILb0ESt11__undefinedP12TwoIntsClassE")
!2261 = !{!2262, !2263, !2265}
!2262 = !DITemplateValueParameter(name: "_Cond", type: !129, value: i8 0)
!2263 = !DITemplateTypeParameter(name: "_Iftrue", type: !2264)
!2264 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__undefined", scope: !8, file: !2250, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSSt11__undefined")
!2265 = !DITemplateTypeParameter(name: "_Iffalse", type: !30)
!2266 = !{!2267}
!2267 = !DITemplateTypeParameter(name: "_Ptr", type: !29)
!2268 = !DILocalVariable(name: "__r", arg: 1, scope: !2249, file: !2250, line: 141, type: !2257)
!2269 = !DILocation(line: 141, column: 49, scope: !2249)
!2270 = !DILocation(line: 142, column: 31, scope: !2249)
!2271 = !DILocation(line: 142, column: 16, scope: !2249)
!2272 = !DILocation(line: 142, column: 9, scope: !2249)
!2273 = distinct !DISubprogram(name: "addressof<TwoIntsClass *>", linkageName: "_ZSt9addressofIP12TwoIntsClassEPT_RS2_", scope: !8, file: !2274, line: 137, type: !2275, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !88, retainedNodes: !2)
!2274 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/move.h", directory: "")
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!29, !64}
!2277 = !DILocalVariable(name: "__r", arg: 1, scope: !2273, file: !2274, line: 137, type: !64)
!2278 = !DILocation(line: 137, column: 20, scope: !2273)
!2279 = !DILocation(line: 138, column: 31, scope: !2273)
!2280 = !DILocation(line: 138, column: 14, scope: !2273)
!2281 = !DILocation(line: 138, column: 7, scope: !2273)
!2282 = distinct !DISubprogram(name: "__addressof<TwoIntsClass *>", linkageName: "_ZSt11__addressofIP12TwoIntsClassEPT_RS2_", scope: !8, file: !2274, line: 47, type: !2275, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !88, retainedNodes: !2)
!2283 = !DILocalVariable(name: "__r", arg: 1, scope: !2282, file: !2274, line: 47, type: !64)
!2284 = !DILocation(line: 47, column: 22, scope: !2282)
!2285 = !DILocation(line: 48, column: 34, scope: !2282)
!2286 = !DILocation(line: 48, column: 7, scope: !2282)
!2287 = distinct !DISubprogram(name: "__fill_a<TwoIntsClass **, TwoIntsClass *>", linkageName: "_ZSt8__fill_aIPP12TwoIntsClassS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_", scope: !8, file: !1270, line: 691, type: !2288, scopeLine: 693, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1061, retainedNodes: !2)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!2290, !29, !29, !72}
!2290 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !2291, file: !2185, line: 50, baseType: null)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__enable_if<true, void>", scope: !19, file: !2185, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2292, identifier: "_ZTSN9__gnu_cxx11__enable_ifILb1EvEE")
!2292 = !{!1159, !2293}
!2293 = !DITemplateTypeParameter(type: null)
!2294 = !DILocalVariable(name: "__first", arg: 1, scope: !2287, file: !1270, line: 691, type: !29)
!2295 = !DILocation(line: 691, column: 31, scope: !2287)
!2296 = !DILocalVariable(name: "__last", arg: 2, scope: !2287, file: !1270, line: 691, type: !29)
!2297 = !DILocation(line: 691, column: 57, scope: !2287)
!2298 = !DILocalVariable(name: "__value", arg: 3, scope: !2287, file: !1270, line: 692, type: !72)
!2299 = !DILocation(line: 692, column: 18, scope: !2287)
!2300 = !DILocalVariable(name: "__tmp", scope: !2287, file: !1270, line: 694, type: !70)
!2301 = !DILocation(line: 694, column: 17, scope: !2287)
!2302 = !DILocation(line: 694, column: 25, scope: !2287)
!2303 = !DILocation(line: 695, column: 7, scope: !2287)
!2304 = !DILocation(line: 695, column: 14, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !1270, line: 695, column: 7)
!2306 = distinct !DILexicalBlock(scope: !2287, file: !1270, line: 695, column: 7)
!2307 = !DILocation(line: 695, column: 25, scope: !2305)
!2308 = !DILocation(line: 695, column: 22, scope: !2305)
!2309 = !DILocation(line: 695, column: 7, scope: !2306)
!2310 = !DILocation(line: 696, column: 13, scope: !2305)
!2311 = !DILocation(line: 696, column: 3, scope: !2305)
!2312 = !DILocation(line: 696, column: 11, scope: !2305)
!2313 = !DILocation(line: 696, column: 2, scope: !2305)
!2314 = !DILocation(line: 695, column: 33, scope: !2305)
!2315 = !DILocation(line: 695, column: 7, scope: !2305)
!2316 = distinct !{!2316, !2309, !2317}
!2317 = !DILocation(line: 696, column: 13, scope: !2306)
!2318 = !DILocation(line: 697, column: 5, scope: !2287)
!2319 = distinct !DISubprogram(name: "__copy_move_backward_a2<true, TwoIntsClass **, TwoIntsClass **>", linkageName: "_ZSt23__copy_move_backward_a2ILb1EPP12TwoIntsClassS2_ET1_T0_S4_S3_", scope: !8, file: !1270, line: 595, type: !1830, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2320, retainedNodes: !2)
!2320 = !{!2024, !1833, !1834}
!2321 = !DILocalVariable(name: "__first", arg: 1, scope: !2319, file: !1270, line: 595, type: !29)
!2322 = !DILocation(line: 595, column: 34, scope: !2319)
!2323 = !DILocalVariable(name: "__last", arg: 2, scope: !2319, file: !1270, line: 595, type: !29)
!2324 = !DILocation(line: 595, column: 48, scope: !2319)
!2325 = !DILocalVariable(name: "__result", arg: 3, scope: !2319, file: !1270, line: 595, type: !29)
!2326 = !DILocation(line: 595, column: 61, scope: !2319)
!2327 = !DILocation(line: 598, column: 24, scope: !2319)
!2328 = !DILocation(line: 598, column: 6, scope: !2319)
!2329 = !DILocation(line: 598, column: 52, scope: !2319)
!2330 = !DILocation(line: 598, column: 34, scope: !2319)
!2331 = !DILocation(line: 599, column: 24, scope: !2319)
!2332 = !DILocation(line: 599, column: 6, scope: !2319)
!2333 = !DILocation(line: 597, column: 19, scope: !2319)
!2334 = !DILocation(line: 597, column: 7, scope: !2319)
!2335 = distinct !DISubprogram(name: "__copy_move_backward_a<true, TwoIntsClass **, TwoIntsClass **>", linkageName: "_ZSt22__copy_move_backward_aILb1EPP12TwoIntsClassS2_ET1_T0_S4_S3_", scope: !8, file: !1270, line: 577, type: !1830, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2320, retainedNodes: !2)
!2336 = !DILocalVariable(name: "__first", arg: 1, scope: !2335, file: !1270, line: 577, type: !29)
!2337 = !DILocation(line: 577, column: 33, scope: !2335)
!2338 = !DILocalVariable(name: "__last", arg: 2, scope: !2335, file: !1270, line: 577, type: !29)
!2339 = !DILocation(line: 577, column: 47, scope: !2335)
!2340 = !DILocalVariable(name: "__result", arg: 3, scope: !2335, file: !1270, line: 577, type: !29)
!2341 = !DILocation(line: 577, column: 60, scope: !2335)
!2342 = !DILocalVariable(name: "__simple", scope: !2335, file: !1270, line: 582, type: !463)
!2343 = !DILocation(line: 582, column: 18, scope: !2335)
!2344 = !DILocation(line: 588, column: 59, scope: !2335)
!2345 = !DILocation(line: 589, column: 10, scope: !2335)
!2346 = !DILocation(line: 590, column: 10, scope: !2335)
!2347 = !DILocation(line: 587, column: 14, scope: !2335)
!2348 = !DILocation(line: 587, column: 7, scope: !2335)
!2349 = distinct !DISubprogram(name: "__copy_move_b<TwoIntsClass *>", linkageName: "_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP12TwoIntsClassEEPT_PKS5_S8_S6_", scope: !2350, file: !1270, line: 559, type: !1329, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !88, declaration: !2351, retainedNodes: !2)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<true, true, std::random_access_iterator_tag>", scope: !8, file: !1270, line: 555, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2056, identifier: "_ZTSSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE")
!2351 = !DISubprogram(name: "__copy_move_b<TwoIntsClass *>", linkageName: "_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP12TwoIntsClassEEPT_PKS5_S8_S6_", scope: !2350, file: !1270, line: 559, type: !1329, scopeLine: 559, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !88)
!2352 = !DILocalVariable(name: "__first", arg: 1, scope: !2349, file: !1270, line: 559, type: !69)
!2353 = !DILocation(line: 559, column: 34, scope: !2349)
!2354 = !DILocalVariable(name: "__last", arg: 2, scope: !2349, file: !1270, line: 559, type: !69)
!2355 = !DILocation(line: 559, column: 54, scope: !2349)
!2356 = !DILocalVariable(name: "__result", arg: 3, scope: !2349, file: !1270, line: 559, type: !29)
!2357 = !DILocation(line: 559, column: 67, scope: !2349)
!2358 = !DILocalVariable(name: "_Num", scope: !2349, file: !1270, line: 568, type: !1369)
!2359 = !DILocation(line: 568, column: 20, scope: !2349)
!2360 = !DILocation(line: 568, column: 27, scope: !2349)
!2361 = !DILocation(line: 568, column: 36, scope: !2349)
!2362 = !DILocation(line: 568, column: 34, scope: !2349)
!2363 = !DILocation(line: 569, column: 8, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2349, file: !1270, line: 569, column: 8)
!2365 = !DILocation(line: 569, column: 8, scope: !2349)
!2366 = !DILocation(line: 570, column: 24, scope: !2364)
!2367 = !DILocation(line: 570, column: 35, scope: !2364)
!2368 = !DILocation(line: 570, column: 33, scope: !2364)
!2369 = !DILocation(line: 570, column: 6, scope: !2364)
!2370 = !DILocation(line: 570, column: 41, scope: !2364)
!2371 = !DILocation(line: 570, column: 64, scope: !2364)
!2372 = !DILocation(line: 570, column: 62, scope: !2364)
!2373 = !DILocation(line: 571, column: 11, scope: !2349)
!2374 = !DILocation(line: 571, column: 22, scope: !2349)
!2375 = !DILocation(line: 571, column: 20, scope: !2349)
!2376 = !DILocation(line: 571, column: 4, scope: !2349)
!2377 = distinct !DISubprogram(name: "make_move_iterator<TwoIntsClass **>", linkageName: "_ZSt18make_move_iteratorIPP12TwoIntsClassESt13move_iteratorIT_ES4_", scope: !8, file: !272, line: 1207, type: !1941, scopeLine: 1208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !508, retainedNodes: !2)
!2378 = !DILocalVariable(name: "__i", arg: 1, scope: !2377, file: !272, line: 1207, type: !29)
!2379 = !DILocation(line: 1207, column: 34, scope: !2377)
!2380 = !DILocation(line: 1208, column: 39, scope: !2377)
!2381 = !DILocation(line: 1208, column: 14, scope: !2377)
!2382 = !DILocation(line: 1208, column: 7, scope: !2377)
!2383 = distinct !DISubprogram(name: "forward<TwoIntsClass *const &>", linkageName: "_ZSt7forwardIRKP12TwoIntsClassEOT_RNSt16remove_referenceIS4_E4typeE", scope: !8, file: !2274, line: 73, type: !2384, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2389, retainedNodes: !2)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!72, !2386}
!2386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2387, size: 64)
!2387 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2388, file: !459, line: 1633, baseType: !70)
!2388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<TwoIntsClass *const &>", scope: !8, file: !459, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2389, identifier: "_ZTSSt16remove_referenceIRKP12TwoIntsClassE")
!2389 = !{!2390}
!2390 = !DITemplateTypeParameter(name: "_Tp", type: !72)
!2391 = !DILocalVariable(name: "__t", arg: 1, scope: !2383, file: !2274, line: 73, type: !2386)
!2392 = !DILocation(line: 73, column: 56, scope: !2383)
!2393 = !DILocation(line: 74, column: 33, scope: !2383)
!2394 = !DILocation(line: 74, column: 7, scope: !2383)
!2395 = distinct !DISubprogram(name: "construct<TwoIntsClass *, TwoIntsClass *const &>", linkageName: "_ZNSt16allocator_traitsISaIP12TwoIntsClassEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_", scope: !22, file: !23, line: 474, type: !2396, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2399, declaration: !2398, retainedNodes: !2)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{null, !37, !29, !72}
!2398 = !DISubprogram(name: "construct<TwoIntsClass *, TwoIntsClass *const &>", linkageName: "_ZNSt16allocator_traitsISaIP12TwoIntsClassEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_", scope: !22, file: !23, line: 474, type: !2396, scopeLine: 474, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2399)
!2399 = !{!2231, !1764}
!2400 = !DILocalVariable(name: "__a", arg: 1, scope: !2395, file: !23, line: 474, type: !37)
!2401 = !DILocation(line: 474, column: 28, scope: !2395)
!2402 = !DILocalVariable(name: "__p", arg: 2, scope: !2395, file: !23, line: 474, type: !29)
!2403 = !DILocation(line: 474, column: 38, scope: !2395)
!2404 = !DILocalVariable(name: "__args", arg: 3, scope: !2395, file: !23, line: 474, type: !72)
!2405 = !DILocation(line: 474, column: 54, scope: !2395)
!2406 = !DILocation(line: 475, column: 4, scope: !2395)
!2407 = !DILocation(line: 475, column: 18, scope: !2395)
!2408 = !DILocation(line: 475, column: 43, scope: !2395)
!2409 = !DILocation(line: 475, column: 23, scope: !2395)
!2410 = !DILocation(line: 475, column: 8, scope: !2395)
!2411 = !DILocation(line: 475, column: 56, scope: !2395)
!2412 = distinct !DISubprogram(name: "construct<TwoIntsClass *, TwoIntsClass *const &>", linkageName: "_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassE9constructIS2_JRKS2_EEEvPT_DpOT0_", scope: !45, file: !46, line: 135, type: !2413, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2399, declaration: !2415, retainedNodes: !2)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{null, !51, !29, !72}
!2415 = !DISubprogram(name: "construct<TwoIntsClass *, TwoIntsClass *const &>", linkageName: "_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassE9constructIS2_JRKS2_EEEvPT_DpOT0_", scope: !45, file: !46, line: 135, type: !2413, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2399)
!2416 = !DILocalVariable(name: "this", arg: 1, scope: !2412, type: !1119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2417 = !DILocation(line: 0, scope: !2412)
!2418 = !DILocalVariable(name: "__p", arg: 2, scope: !2412, file: !46, line: 135, type: !29)
!2419 = !DILocation(line: 135, column: 17, scope: !2412)
!2420 = !DILocalVariable(name: "__args", arg: 3, scope: !2412, file: !46, line: 135, type: !72)
!2421 = !DILocation(line: 135, column: 33, scope: !2412)
!2422 = !DILocation(line: 136, column: 18, scope: !2412)
!2423 = !DILocation(line: 136, column: 4, scope: !2412)
!2424 = !DILocation(line: 136, column: 47, scope: !2412)
!2425 = !DILocation(line: 136, column: 27, scope: !2412)
!2426 = !DILocation(line: 136, column: 60, scope: !2412)
!2427 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP12TwoIntsClassSt6vectorIS2_SaIS2_EEEC2ERKS3_", scope: !490, file: !272, line: 782, type: !498, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !497, retainedNodes: !2)
!2428 = !DILocalVariable(name: "this", arg: 1, scope: !2427, type: !2429, flags: DIFlagArtificial | DIFlagObjectPointer)
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!2430 = !DILocation(line: 0, scope: !2427)
!2431 = !DILocalVariable(name: "__i", arg: 2, scope: !2427, file: !272, line: 782, type: !500)
!2432 = !DILocation(line: 782, column: 42, scope: !2427)
!2433 = !DILocation(line: 783, column: 9, scope: !2427)
!2434 = !DILocation(line: 783, column: 20, scope: !2427)
!2435 = !DILocation(line: 783, column: 27, scope: !2427)
!2436 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EEC2Ev", scope: !7, file: !6, line: 126, type: !168, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !167, retainedNodes: !2)
!2437 = !DILocalVariable(name: "this", arg: 1, scope: !2436, type: !1052, flags: DIFlagArtificial | DIFlagObjectPointer)
!2438 = !DILocation(line: 0, scope: !2436)
!2439 = !DILocation(line: 127, column: 9, scope: !2436)
!2440 = !DILocation(line: 127, column: 21, scope: !2436)
!2441 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIP12TwoIntsClassSaIS1_EE12_Vector_implC2Ev", scope: !11, file: !6, line: 88, type: !137, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !136, retainedNodes: !2)
!2442 = !DILocalVariable(name: "this", arg: 1, scope: !2441, type: !1105, flags: DIFlagArtificial | DIFlagObjectPointer)
!2443 = !DILocation(line: 0, scope: !2441)
!2444 = !DILocation(line: 90, column: 2, scope: !2441)
!2445 = !DILocation(line: 89, column: 4, scope: !2441)
!2446 = !DILocation(line: 89, column: 22, scope: !2441)
!2447 = !DILocation(line: 89, column: 34, scope: !2441)
!2448 = !DILocation(line: 89, column: 47, scope: !2441)
!2449 = !DILocation(line: 90, column: 4, scope: !2441)
!2450 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIP12TwoIntsClassEC2Ev", scope: !39, file: !40, line: 131, type: !91, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !90, retainedNodes: !2)
!2451 = !DILocalVariable(name: "this", arg: 1, scope: !2450, type: !1112, flags: DIFlagArtificial | DIFlagObjectPointer)
!2452 = !DILocation(line: 0, scope: !2450)
!2453 = !DILocation(line: 131, column: 27, scope: !2450)
!2454 = !DILocation(line: 131, column: 7, scope: !2450)
!2455 = !DILocation(line: 131, column: 29, scope: !2450)
!2456 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIP12TwoIntsClassEC2Ev", scope: !45, file: !46, line: 79, type: !49, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !48, retainedNodes: !2)
!2457 = !DILocalVariable(name: "this", arg: 1, scope: !2456, type: !1119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2458 = !DILocation(line: 0, scope: !2456)
!2459 = !DILocation(line: 79, column: 47, scope: !2456)
!2460 = distinct !DISubprogram(name: "good", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_724goodEv", scope: !940, file: !897, line: 84, type: !616, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2461 = !DILocation(line: 86, column: 5, scope: !2460)
!2462 = !DILocation(line: 87, column: 5, scope: !2460)
!2463 = !DILocation(line: 88, column: 1, scope: !2460)
!2464 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_72L7goodG2BEv", scope: !940, file: !897, line: 51, type: !616, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2465 = !DILocalVariable(name: "data", scope: !2464, file: !897, line: 53, type: !30)
!2466 = !DILocation(line: 53, column: 20, scope: !2464)
!2467 = !DILocalVariable(name: "dataVector", scope: !2464, file: !897, line: 54, type: !204)
!2468 = !DILocation(line: 54, column: 28, scope: !2464)
!2469 = !DILocalVariable(name: "tmpData", scope: !2470, file: !897, line: 56, type: !30)
!2470 = distinct !DILexicalBlock(scope: !2464, file: !897, line: 55, column: 5)
!2471 = !DILocation(line: 56, column: 24, scope: !2470)
!2472 = !DILocation(line: 56, column: 34, scope: !2470)
!2473 = !DILocation(line: 57, column: 9, scope: !2470)
!2474 = !DILocation(line: 57, column: 18, scope: !2470)
!2475 = !DILocation(line: 57, column: 25, scope: !2470)
!2476 = !DILocation(line: 58, column: 9, scope: !2470)
!2477 = !DILocation(line: 58, column: 18, scope: !2470)
!2478 = !DILocation(line: 58, column: 25, scope: !2470)
!2479 = !DILocation(line: 60, column: 16, scope: !2470)
!2480 = !DILocation(line: 60, column: 14, scope: !2470)
!2481 = !DILocation(line: 63, column: 34, scope: !2464)
!2482 = !DILocation(line: 63, column: 23, scope: !2464)
!2483 = !DILocation(line: 63, column: 16, scope: !2464)
!2484 = !DILocation(line: 64, column: 34, scope: !2464)
!2485 = !DILocation(line: 64, column: 23, scope: !2464)
!2486 = !DILocation(line: 64, column: 16, scope: !2464)
!2487 = !DILocation(line: 65, column: 34, scope: !2464)
!2488 = !DILocation(line: 65, column: 23, scope: !2464)
!2489 = !DILocation(line: 65, column: 16, scope: !2464)
!2490 = !DILocation(line: 66, column: 17, scope: !2464)
!2491 = !DILocation(line: 66, column: 5, scope: !2464)
!2492 = !DILocation(line: 67, column: 1, scope: !2464)
!2493 = !DILocation(line: 67, column: 1, scope: !2470)
!2494 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_72L7goodB2GEv", scope: !940, file: !897, line: 72, type: !616, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2495 = !DILocalVariable(name: "data", scope: !2494, file: !897, line: 74, type: !30)
!2496 = !DILocation(line: 74, column: 20, scope: !2494)
!2497 = !DILocalVariable(name: "dataVector", scope: !2494, file: !897, line: 75, type: !204)
!2498 = !DILocation(line: 75, column: 28, scope: !2494)
!2499 = !DILocation(line: 77, column: 10, scope: !2494)
!2500 = !DILocation(line: 78, column: 34, scope: !2494)
!2501 = !DILocation(line: 78, column: 23, scope: !2494)
!2502 = !DILocation(line: 78, column: 16, scope: !2494)
!2503 = !DILocation(line: 79, column: 34, scope: !2494)
!2504 = !DILocation(line: 79, column: 23, scope: !2494)
!2505 = !DILocation(line: 79, column: 16, scope: !2494)
!2506 = !DILocation(line: 80, column: 34, scope: !2494)
!2507 = !DILocation(line: 80, column: 23, scope: !2494)
!2508 = !DILocation(line: 80, column: 16, scope: !2494)
!2509 = !DILocation(line: 81, column: 17, scope: !2494)
!2510 = !DILocation(line: 81, column: 5, scope: !2494)
!2511 = !DILocation(line: 82, column: 1, scope: !2494)
!2512 = distinct !DISubprogram(name: "badSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_727badSinkESt6vectorIP12TwoIntsClassSaIS2_EE", scope: !940, file: !934, line: 28, type: !2513, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !898, retainedNodes: !2)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{null, !204}
!2515 = !DILocalVariable(name: "dataVector", arg: 1, scope: !2512, file: !934, line: 28, type: !204)
!2516 = !DILocation(line: 28, column: 37, scope: !2512)
!2517 = !DILocalVariable(name: "data", scope: !2512, file: !934, line: 31, type: !30)
!2518 = !DILocation(line: 31, column: 20, scope: !2512)
!2519 = !DILocation(line: 31, column: 27, scope: !2512)
!2520 = !DILocation(line: 33, column: 18, scope: !2512)
!2521 = !DILocation(line: 33, column: 24, scope: !2512)
!2522 = !DILocation(line: 33, column: 5, scope: !2512)
!2523 = !DILocation(line: 35, column: 12, scope: !2512)
!2524 = !DILocation(line: 35, column: 5, scope: !2512)
!2525 = !DILocation(line: 36, column: 1, scope: !2512)
!2526 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIP12TwoIntsClassSaIS1_EEixEm", scope: !204, file: !6, line: 795, type: !363, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !898, declaration: !362, retainedNodes: !2)
!2527 = !DILocalVariable(name: "this", arg: 1, scope: !2526, type: !960, flags: DIFlagArtificial | DIFlagObjectPointer)
!2528 = !DILocation(line: 0, scope: !2526)
!2529 = !DILocalVariable(name: "__n", arg: 2, scope: !2526, file: !6, line: 795, type: !220)
!2530 = !DILocation(line: 795, column: 28, scope: !2526)
!2531 = !DILocation(line: 798, column: 17, scope: !2526)
!2532 = !DILocation(line: 798, column: 25, scope: !2526)
!2533 = !DILocation(line: 798, column: 36, scope: !2526)
!2534 = !DILocation(line: 798, column: 34, scope: !2526)
!2535 = !DILocation(line: 798, column: 2, scope: !2526)
!2536 = distinct !DISubprogram(name: "goodG2BSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_7211goodG2BSinkESt6vectorIP12TwoIntsClassSaIS2_EE", scope: !940, file: !934, line: 43, type: !2513, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !898, retainedNodes: !2)
!2537 = !DILocalVariable(name: "dataVector", arg: 1, scope: !2536, file: !934, line: 43, type: !204)
!2538 = !DILocation(line: 43, column: 41, scope: !2536)
!2539 = !DILocalVariable(name: "data", scope: !2536, file: !934, line: 45, type: !30)
!2540 = !DILocation(line: 45, column: 20, scope: !2536)
!2541 = !DILocation(line: 45, column: 27, scope: !2536)
!2542 = !DILocation(line: 47, column: 18, scope: !2536)
!2543 = !DILocation(line: 47, column: 24, scope: !2536)
!2544 = !DILocation(line: 47, column: 5, scope: !2536)
!2545 = !DILocation(line: 49, column: 12, scope: !2536)
!2546 = !DILocation(line: 49, column: 5, scope: !2536)
!2547 = !DILocation(line: 50, column: 1, scope: !2536)
!2548 = distinct !DISubprogram(name: "goodB2GSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_7211goodB2GSinkESt6vectorIP12TwoIntsClassSaIS2_EE", scope: !940, file: !934, line: 53, type: !2513, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !898, retainedNodes: !2)
!2549 = !DILocalVariable(name: "dataVector", arg: 1, scope: !2548, file: !934, line: 53, type: !204)
!2550 = !DILocation(line: 53, column: 41, scope: !2548)
!2551 = !DILocalVariable(name: "data", scope: !2548, file: !934, line: 55, type: !30)
!2552 = !DILocation(line: 55, column: 20, scope: !2548)
!2553 = !DILocation(line: 55, column: 27, scope: !2548)
!2554 = !DILocation(line: 57, column: 9, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2548, file: !934, line: 57, column: 9)
!2556 = !DILocation(line: 57, column: 14, scope: !2555)
!2557 = !DILocation(line: 57, column: 9, scope: !2548)
!2558 = !DILocation(line: 59, column: 22, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2555, file: !934, line: 58, column: 5)
!2560 = !DILocation(line: 59, column: 28, scope: !2559)
!2561 = !DILocation(line: 59, column: 9, scope: !2559)
!2562 = !DILocation(line: 60, column: 16, scope: !2559)
!2563 = !DILocation(line: 60, column: 9, scope: !2559)
!2564 = !DILocation(line: 61, column: 5, scope: !2559)
!2565 = !DILocation(line: 64, column: 9, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2555, file: !934, line: 63, column: 5)
!2567 = !DILocation(line: 66, column: 1, scope: !2548)
