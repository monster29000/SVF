; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__char_72.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl" = type { i8**, i8**, i8** }
%"class.__gnu_cxx::__normal_iterator.0" = type { i8** }
%"class.std::allocator" = type { i8 }
%"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }

$_ZNSt6vectorIPcSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIPcSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE = comdat any

$_ZNSt6vectorIPcSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_ = comdat any

$_ZNSt6vectorIPcSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIPcSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaIPcED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPPcEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_ = comdat any

$_ZNKSt6vectorIPcSaIS0_EE4sizeEv = comdat any

$_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPcEE17_S_select_on_copyERKS2_ = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_ = comdat any

$_ZNKSt6vectorIPcSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorIPcSaIS0_EE3endEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEET_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_baseIPKPcSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt12__niter_baseIPPcET_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPKPcPS0_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv = comdat any

$_ZNSaIPcEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPcEE37select_on_container_copy_constructionERKS1_ = comdat any

$_ZNKSt6vectorIPcSaIS0_EE6cbeginEv = comdat any

$_ZN9__gnu_cxxmiIPKPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNSt6vectorIPcSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE16_Temporary_valueC2IJRKS0_EEEPS2_DpOT_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt13move_backwardIPPcS1_ET0_T_S3_S2_ = comdat any

$_ZSt4fillIPPcS0_EvT_S2_RKT0_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE16_Temporary_valueD2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPPcmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPPcES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPPcES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPcES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIPPcES2_ET0_T_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt14__copy_move_a2ILb1EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb1EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt13move_iteratorIPPcE4baseEv = comdat any

$_ZSt12__miter_baseIPPcET_S2_ = comdat any

$_ZNSt13move_iteratorIPPcEC2ES1_ = comdat any

$_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPPcmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPcmS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPcmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt16allocator_traitsISaIPcEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcE7destroyIS1_EEvPT_ = comdat any

$_ZNSt14pointer_traitsIPPcE10pointer_toERS0_ = comdat any

$_ZSt9addressofIPcEPT_RS1_ = comdat any

$_ZSt11__addressofIPcEPT_RS1_ = comdat any

$_ZSt8__fill_aIPPcS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_ = comdat any

$_ZSt18make_move_iteratorIPPcESt13move_iteratorIT_ES3_ = comdat any

$_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPcEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcEC2Ev = comdat any

$_ZNSt6vectorIPcSaIS0_EEixEm = comdat any

@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__char_723badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !932 {
entry:
  %data = alloca i8*, align 8
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
  call void @llvm.dbg.declare(metadata i8** %data, metadata !934, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %dataVector, metadata !936, metadata !DIExpression()), !dbg !937
  call void @_ZNSt6vectorIPcSaIS0_EEC2Ev(%"class.std::vector"* %dataVector) #9, !dbg !937
  store i8* null, i8** %data, align 8, !dbg !938
  %call = call i8** @_ZNSt6vectorIPcSaIS0_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !939
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !939
  store i8** %call, i8*** %coerce.dive, align 8, !dbg !939
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp) #9, !dbg !940
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !941
  %0 = load i8**, i8*** %coerce.dive1, align 8, !dbg !941
  %call2 = invoke i8** @_ZNSt6vectorIPcSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %dataVector, i8** %0, i64 1, i8** dereferenceable(8) %data)
          to label %invoke.cont unwind label %lpad, !dbg !941

invoke.cont:                                      ; preds = %entry
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce, i32 0, i32 0, !dbg !941
  store i8** %call2, i8*** %coerce.dive3, align 8, !dbg !941
  %call6 = call i8** @_ZNSt6vectorIPcSaIS0_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !942
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp5, i32 0, i32 0, !dbg !942
  store i8** %call6, i8*** %coerce.dive7, align 8, !dbg !942
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp5) #9, !dbg !943
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, i32 0, i32 0, !dbg !944
  %1 = load i8**, i8*** %coerce.dive8, align 8, !dbg !944
  %call10 = invoke i8** @_ZNSt6vectorIPcSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %dataVector, i8** %1, i64 1, i8** dereferenceable(8) %data)
          to label %invoke.cont9 unwind label %lpad, !dbg !944

invoke.cont9:                                     ; preds = %invoke.cont
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce11, i32 0, i32 0, !dbg !944
  store i8** %call10, i8*** %coerce.dive12, align 8, !dbg !944
  %call15 = call i8** @_ZNSt6vectorIPcSaIS0_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !945
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp14, i32 0, i32 0, !dbg !945
  store i8** %call15, i8*** %coerce.dive16, align 8, !dbg !945
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp13, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp14) #9, !dbg !946
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp13, i32 0, i32 0, !dbg !947
  %2 = load i8**, i8*** %coerce.dive17, align 8, !dbg !947
  %call19 = invoke i8** @_ZNSt6vectorIPcSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %dataVector, i8** %2, i64 1, i8** dereferenceable(8) %data)
          to label %invoke.cont18 unwind label %lpad, !dbg !947

invoke.cont18:                                    ; preds = %invoke.cont9
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce20, i32 0, i32 0, !dbg !947
  store i8** %call19, i8*** %coerce.dive21, align 8, !dbg !947
  invoke void @_ZNSt6vectorIPcSaIS0_EEC2ERKS2_(%"class.std::vector"* %agg.tmp22, %"class.std::vector"* dereferenceable(24) %dataVector)
          to label %invoke.cont23 unwind label %lpad, !dbg !948

invoke.cont23:                                    ; preds = %invoke.cont18
  invoke void @_ZN40CWE476_NULL_Pointer_Dereference__char_727badSinkESt6vectorIPcSaIS1_EE(%"class.std::vector"* %agg.tmp22)
          to label %invoke.cont25 unwind label %lpad24, !dbg !949

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(%"class.std::vector"* %agg.tmp22) #9, !dbg !949
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(%"class.std::vector"* %dataVector) #9, !dbg !950
  ret void, !dbg !950

lpad:                                             ; preds = %invoke.cont18, %invoke.cont9, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !950
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !950
  store i8* %4, i8** %exn.slot, align 8, !dbg !950
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !950
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !950
  br label %ehcleanup, !dbg !950

lpad24:                                           ; preds = %invoke.cont23
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !950
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !950
  store i8* %7, i8** %exn.slot, align 8, !dbg !950
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !950
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !950
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(%"class.std::vector"* %agg.tmp22) #9, !dbg !949
  br label %ehcleanup, !dbg !949

ehcleanup:                                        ; preds = %lpad24, %lpad
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(%"class.std::vector"* %dataVector) #9, !dbg !950
  br label %eh.resume, !dbg !950

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !950
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !950
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !950
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !950
  resume { i8*, i32 } %lpad.val26, !dbg !950
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EEC2Ev(%"class.std::vector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !951 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !952, metadata !DIExpression()), !dbg !954
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !955
  invoke void @_ZNSt12_Vector_baseIPcSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !956

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !957

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !956
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !956
  call void @__clang_call_terminate(i8* %2) #10, !dbg !956
  unreachable, !dbg !956
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZNSt6vectorIPcSaIS0_EE3endEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !958 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !959, metadata !DIExpression()), !dbg !960
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !961
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !961
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl, i32 0, i32 1, !dbg !962
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, i8*** dereferenceable(8) %_M_finish) #9, !dbg !963
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !964
  %1 = load i8**, i8*** %coerce.dive, align 8, !dbg !964
  ret i8** %1, !dbg !964
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 !dbg !965 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__i.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !972, metadata !DIExpression()), !dbg !974
  store %"class.__gnu_cxx::__normal_iterator.0"* %__i, %"class.__gnu_cxx::__normal_iterator.0"** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__i.addr, metadata !975, metadata !DIExpression()), !dbg !976
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !977
  %0 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__i.addr, align 8, !dbg !978
  %call = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #9, !dbg !979
  %1 = load i8**, i8*** %call, align 8, !dbg !979
  store i8** %1, i8*** %_M_current, align 8, !dbg !977
  ret void, !dbg !980
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZNSt6vectorIPcSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %this, i8** %__position.coerce, i64 %__n, i8** dereferenceable(8) %__x) #0 comdat align 2 !dbg !981 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca i8**, align 8
  %__offset = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__position, i32 0, i32 0
  store i8** %__position.coerce, i8*** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !982, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__position, metadata !984, metadata !DIExpression()), !dbg !985
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !986, metadata !DIExpression()), !dbg !987
  store i8** %__x, i8*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__x.addr, metadata !988, metadata !DIExpression()), !dbg !989
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__offset, metadata !990, metadata !DIExpression()), !dbg !992
  %call = call i8** @_ZNKSt6vectorIPcSaIS0_EE6cbeginEv(%"class.std::vector"* %this1) #9, !dbg !993
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !993
  store i8** %call, i8*** %coerce.dive2, align 8, !dbg !993
  %call3 = call i64 @_ZN9__gnu_cxxmiIPKPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp) #9, !dbg !994
  store i64 %call3, i64* %__offset, align 8, !dbg !992
  %call5 = call i8** @_ZNSt6vectorIPcSaIS0_EE5beginEv(%"class.std::vector"* %this1) #9, !dbg !995
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp4, i32 0, i32 0, !dbg !995
  store i8** %call5, i8*** %coerce.dive6, align 8, !dbg !995
  %0 = load i64, i64* %__offset, align 8, !dbg !996
  %call7 = call i8** @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp4, i64 %0) #9, !dbg !997
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !997
  store i8** %call7, i8*** %coerce.dive8, align 8, !dbg !997
  %1 = load i64, i64* %__n.addr, align 8, !dbg !998
  %2 = load i8**, i8*** %__x.addr, align 8, !dbg !999
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1000
  %3 = load i8**, i8*** %coerce.dive9, align 8, !dbg !1000
  call void @_ZNSt6vectorIPcSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %this1, i8** %3, i64 %1, i8** dereferenceable(8) %2), !dbg !1000
  %call11 = call i8** @_ZNSt6vectorIPcSaIS0_EE5beginEv(%"class.std::vector"* %this1) #9, !dbg !1001
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp10, i32 0, i32 0, !dbg !1001
  store i8** %call11, i8*** %coerce.dive12, align 8, !dbg !1001
  %4 = load i64, i64* %__offset, align 8, !dbg !1002
  %call13 = call i8** @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp10, i64 %4) #9, !dbg !1003
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1003
  store i8** %call13, i8*** %coerce.dive14, align 8, !dbg !1003
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1004
  %5 = load i8**, i8*** %coerce.dive15, align 8, !dbg !1004
  ret i8** %5, !dbg !1004
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EEC2ERKS2_(%"class.std::vector"* %this, %"class.std::vector"* dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1005 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %"class.std::vector"*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1006, metadata !DIExpression()), !dbg !1007
  store %"class.std::vector"* %__x, %"class.std::vector"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %__x.addr, metadata !1008, metadata !DIExpression()), !dbg !1009
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1010
  %1 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !1011
  %call = call i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(%"class.std::vector"* %1) #9, !dbg !1012
  %2 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !1013
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*, !dbg !1013
  %call2 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #9, !dbg !1014
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIPcEE17_S_select_on_copyERKS2_(%"class.std::allocator"* sret %ref.tmp, %"class.std::allocator"* dereferenceable(1) %call2), !dbg !1015
  invoke void @_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %call, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1016

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPcED2Ev(%"class.std::allocator"* %ref.tmp) #9, !dbg !1016
  %4 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !1017
  %call3 = call i8** @_ZNKSt6vectorIPcSaIS0_EE5beginEv(%"class.std::vector"* %4) #9, !dbg !1019
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1019
  store i8** %call3, i8*** %coerce.dive, align 8, !dbg !1019
  %5 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !1020
  %call5 = call i8** @_ZNKSt6vectorIPcSaIS0_EE3endEv(%"class.std::vector"* %5) #9, !dbg !1021
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, i32 0, i32 0, !dbg !1021
  store i8** %call5, i8*** %coerce.dive6, align 8, !dbg !1021
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1022
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !1022
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1023
  %7 = load i8**, i8*** %_M_start, align 8, !dbg !1023
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1024
  %call7 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %8) #9, !dbg !1024
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1025
  %9 = load i8**, i8*** %coerce.dive8, align 8, !dbg !1025
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, i32 0, i32 0, !dbg !1025
  %10 = load i8**, i8*** %coerce.dive9, align 8, !dbg !1025
  %call12 = invoke i8** @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(i8** %9, i8** %10, i8** %7, %"class.std::allocator"* dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1025

invoke.cont11:                                    ; preds = %invoke.cont
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1026
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0, !dbg !1026
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl13, i32 0, i32 1, !dbg !1027
  store i8** %call12, i8*** %_M_finish, align 8, !dbg !1028
  ret void, !dbg !1029

lpad:                                             ; preds = %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1029
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1029
  store i8* %13, i8** %exn.slot, align 8, !dbg !1029
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1029
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1029
  call void @_ZNSaIPcED2Ev(%"class.std::allocator"* %ref.tmp) #9, !dbg !1016
  br label %eh.resume, !dbg !1016

lpad10:                                           ; preds = %invoke.cont
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1030
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1030
  store i8* %16, i8** %exn.slot, align 8, !dbg !1030
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1030
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1030
  %18 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1030
  call void @_ZNSt12_Vector_baseIPcSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #9, !dbg !1030
  br label %eh.resume, !dbg !1030

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1016
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1016
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1016
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1016
  resume { i8*, i32 } %lpad.val14, !dbg !1016
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EED2Ev(%"class.std::vector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1031 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1032, metadata !DIExpression()), !dbg !1033
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1034
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1034
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1036
  %1 = load i8**, i8*** %_M_start, align 8, !dbg !1036
  %2 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1037
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0, !dbg !1037
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl2, i32 0, i32 1, !dbg !1038
  %3 = load i8**, i8*** %_M_finish, align 8, !dbg !1038
  %4 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1039
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #9, !dbg !1039
  invoke void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(i8** %1, i8** %3, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !1040

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1041
  call void @_ZNSt12_Vector_baseIPcSaIS0_EED2Ev(%"struct.std::_Vector_base"* %5) #9, !dbg !1041
  ret void, !dbg !1042

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1041
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1041
  store i8* %7, i8** %exn.slot, align 8, !dbg !1041
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1041
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1041
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1041
  call void @_ZNSt12_Vector_baseIPcSaIS0_EED2Ev(%"struct.std::_Vector_base"* %9) #9, !dbg !1041
  br label %terminate.handler, !dbg !1041

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1041
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1041
  unreachable, !dbg !1041
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #2 comdat align 2 !dbg !1043 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1044, metadata !DIExpression()), !dbg !1046
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1047
  %0 = bitcast %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1048
  ret %"class.std::allocator"* %0, !dbg !1049
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(i8** %__first, i8** %__last, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !1050 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !1058, metadata !DIExpression()), !dbg !1059
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !1060, metadata !DIExpression()), !dbg !1061
  %1 = load i8**, i8*** %__first.addr, align 8, !dbg !1062
  %2 = load i8**, i8*** %__last.addr, align 8, !dbg !1063
  call void @_ZSt8_DestroyIPPcEvT_S2_(i8** %1, i8** %2), !dbg !1064
  ret void, !dbg !1065
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1066 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1067, metadata !DIExpression()), !dbg !1068
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1069
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1071
  %0 = load i8**, i8*** %_M_start, align 8, !dbg !1071
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1072
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl2, i32 0, i32 2, !dbg !1073
  %1 = load i8**, i8*** %_M_end_of_storage, align 8, !dbg !1073
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1074
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl3, i32 0, i32 0, !dbg !1075
  %2 = load i8**, i8*** %_M_start4, align 8, !dbg !1075
  %sub.ptr.lhs.cast = ptrtoint i8** %1 to i64, !dbg !1076
  %sub.ptr.rhs.cast = ptrtoint i8** %2 to i64, !dbg !1076
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1076
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1076
  invoke void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %this1, i8** %0, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !1077

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1078
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl5) #9, !dbg !1078
  ret void, !dbg !1079

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1078
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1078
  store i8* %4, i8** %exn.slot, align 8, !dbg !1078
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1078
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1078
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1078
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl6) #9, !dbg !1078
  br label %terminate.handler, !dbg !1078

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1078
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1078
  unreachable, !dbg !1078
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %this, i8** %__p, i64 %__n) #0 comdat align 2 !dbg !1080 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca i8**, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1081, metadata !DIExpression()), !dbg !1082
  store i8** %__p, i8*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__p.addr, metadata !1083, metadata !DIExpression()), !dbg !1084
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i8**, i8*** %__p.addr, align 8, !dbg !1087
  %tobool = icmp ne i8** %0, null, !dbg !1087
  br i1 %tobool, label %if.then, label %if.end, !dbg !1089

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1090
  %1 = bitcast %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1090
  %2 = load i8**, i8*** %__p.addr, align 8, !dbg !1091
  %3 = load i64, i64* %__n.addr, align 8, !dbg !1092
  call void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %1, i8** %2, i64 %3), !dbg !1093
  br label %if.end, !dbg !1093

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1094
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !1095 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"** %this.addr, metadata !1097, metadata !DIExpression()), !dbg !1099
  %this1 = load %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"*, %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !1100
  call void @_ZNSaIPcED2Ev(%"class.std::allocator"* %0) #9, !dbg !1100
  ret void, !dbg !1102
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIPcED2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1103 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1104, metadata !DIExpression()), !dbg !1106
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.std::allocator"*, !dbg !1107
  call void @_ZN9__gnu_cxx13new_allocatorIPcED2Ev(%"class.std::allocator"* %0) #9, !dbg !1107
  ret void, !dbg !1109
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPcED2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1110 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1111, metadata !DIExpression()), !dbg !1113
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !1114
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %__a, i8** %__p, i64 %__n) #0 comdat align 2 !dbg !1115 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i8**, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1116, metadata !DIExpression()), !dbg !1117
  store i8** %__p, i8*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__p.addr, metadata !1118, metadata !DIExpression()), !dbg !1119
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1122
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !1122
  %2 = load i8**, i8*** %__p.addr, align 8, !dbg !1123
  %3 = load i64, i64* %__n.addr, align 8, !dbg !1124
  call void @_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m(%"class.std::allocator"* %1, i8** %2, i64 %3), !dbg !1125
  ret void, !dbg !1126
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m(%"class.std::allocator"* %this, i8** %__p, i64 %0) #2 comdat align 2 !dbg !1127 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i8**, align 8
  %.addr = alloca i64, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1128, metadata !DIExpression()), !dbg !1129
  store i8** %__p, i8*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__p.addr, metadata !1130, metadata !DIExpression()), !dbg !1131
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %1 = load i8**, i8*** %__p.addr, align 8, !dbg !1134
  %2 = bitcast i8** %1 to i8*, !dbg !1134
  call void @_ZdlPv(i8* %2) #9, !dbg !1135
  ret void, !dbg !1136
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPcEvT_S2_(i8** %__first, i8** %__last) #0 comdat !dbg !1137 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !1141, metadata !DIExpression()), !dbg !1142
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !1143, metadata !DIExpression()), !dbg !1144
  %0 = load i8**, i8*** %__first.addr, align 8, !dbg !1145
  %1 = load i8**, i8*** %__last.addr, align 8, !dbg !1146
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_(i8** %0, i8** %1), !dbg !1147
  ret void, !dbg !1148
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_(i8** %0, i8** %1) #2 comdat align 2 !dbg !1149 {
entry:
  %.addr = alloca i8**, align 8
  %.addr1 = alloca i8**, align 8
  store i8** %0, i8*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %.addr, metadata !1154, metadata !DIExpression()), !dbg !1155
  store i8** %1, i8*** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i8*** %.addr1, metadata !1156, metadata !DIExpression()), !dbg !1157
  ret void, !dbg !1158
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !1159 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1160, metadata !DIExpression()), !dbg !1162
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1163
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1163
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl, i32 0, i32 1, !dbg !1164
  %1 = load i8**, i8*** %_M_finish, align 8, !dbg !1164
  %2 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1165
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0, !dbg !1165
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl2, i32 0, i32 0, !dbg !1166
  %3 = load i8**, i8*** %_M_start, align 8, !dbg !1166
  %sub.ptr.lhs.cast = ptrtoint i8** %1 to i64, !dbg !1167
  %sub.ptr.rhs.cast = ptrtoint i8** %3 to i64, !dbg !1167
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1167
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1167
  ret i64 %sub.ptr.div, !dbg !1168
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #2 comdat align 2 !dbg !1169 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1170, metadata !DIExpression()), !dbg !1172
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1173
  %0 = bitcast %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1174
  ret %"class.std::allocator"* %0, !dbg !1175
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIPcEE17_S_select_on_copyERKS2_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !1176 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %0 = bitcast %"class.std::allocator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1177, metadata !DIExpression()), !dbg !1178
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1179
  call void @_ZNSt16allocator_traitsISaIPcEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator"* sret %agg.result, %"class.std::allocator"* dereferenceable(1) %1), !dbg !1180
  ret void, !dbg !1181
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %this, i64 %__n, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1182 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1183, metadata !DIExpression()), !dbg !1184
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1185, metadata !DIExpression()), !dbg !1186
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1189
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1190
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl, %"class.std::allocator"* dereferenceable(1) %0) #9, !dbg !1189
  %1 = load i64, i64* %__n.addr, align 8, !dbg !1191
  invoke void @_ZNSt12_Vector_baseIPcSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %this1, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !1193

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1194

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1195
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1195
  store i8* %3, i8** %exn.slot, align 8, !dbg !1195
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1195
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1195
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl) #9, !dbg !1195
  br label %eh.resume, !dbg !1195

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1195
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1195
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1195
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1195
  resume { i8*, i32 } %lpad.val2, !dbg !1195
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZNKSt6vectorIPcSaIS0_EE5beginEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !1196 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1197, metadata !DIExpression()), !dbg !1198
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1199
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1199
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1200
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, i8*** dereferenceable(8) %_M_start) #9, !dbg !1201
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1202
  %1 = load i8**, i8*** %coerce.dive, align 8, !dbg !1202
  ret i8** %1, !dbg !1202
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZNKSt6vectorIPcSaIS0_EE3endEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !1203 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1204, metadata !DIExpression()), !dbg !1205
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1206
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1206
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl, i32 0, i32 1, !dbg !1207
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, i8*** dereferenceable(8) %_M_finish) #9, !dbg !1208
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1209
  %1 = load i8**, i8*** %coerce.dive, align 8, !dbg !1209
  ret i8** %1, !dbg !1209
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(i8** %__first.coerce, i8** %__last.coerce, i8** %__result, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !1210 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i8**, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i8** %__first.coerce, i8*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i8** %__last.coerce, i8*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1216, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1218, metadata !DIExpression()), !dbg !1219
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !1220, metadata !DIExpression()), !dbg !1221
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !1222, metadata !DIExpression()), !dbg !1223
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1224
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1224
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !1224
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !1225
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1225
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !1225
  %5 = load i8**, i8*** %__result.addr, align 8, !dbg !1226
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1227
  %6 = load i8**, i8*** %coerce.dive3, align 8, !dbg !1227
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1227
  %7 = load i8**, i8*** %coerce.dive4, align 8, !dbg !1227
  %call = call i8** @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i8** %6, i8** %7, i8** %5), !dbg !1227
  ret i8** %call, !dbg !1228
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i8** %__first.coerce, i8** %__last.coerce, i8** %__result) #0 comdat !dbg !1229 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i8**, align 8
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i8** %__first.coerce, i8*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i8** %__last.coerce, i8*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1233, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1235, metadata !DIExpression()), !dbg !1236
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !1239, metadata !DIExpression()), !dbg !1240
  store i8 1, i8* %__assignable, align 1, !dbg !1240
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1241
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1241
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1241
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !1242
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1242
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !1242
  %4 = load i8**, i8*** %__result.addr, align 8, !dbg !1243
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1244
  %5 = load i8**, i8*** %coerce.dive3, align 8, !dbg !1244
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1244
  %6 = load i8**, i8*** %coerce.dive4, align 8, !dbg !1244
  %call = call i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(i8** %5, i8** %6, i8** %4), !dbg !1244
  ret i8** %call, !dbg !1245
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(i8** %__first.coerce, i8** %__last.coerce, i8** %__result) #0 comdat align 2 !dbg !1246 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i8**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i8** %__first.coerce, i8*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i8** %__last.coerce, i8*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1251, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1253, metadata !DIExpression()), !dbg !1254
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1257
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1257
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1257
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !1258
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1258
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !1258
  %4 = load i8**, i8*** %__result.addr, align 8, !dbg !1259
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1260
  %5 = load i8**, i8*** %coerce.dive3, align 8, !dbg !1260
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1260
  %6 = load i8**, i8*** %coerce.dive4, align 8, !dbg !1260
  %call = call i8** @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i8** %5, i8** %6, i8** %4), !dbg !1260
  ret i8** %call, !dbg !1261
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i8** %__first.coerce, i8** %__last.coerce, i8** %__result) #0 comdat !dbg !1262 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i8**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i8** %__first.coerce, i8*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i8** %__last.coerce, i8*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1267, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1269, metadata !DIExpression()), !dbg !1270
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !1271, metadata !DIExpression()), !dbg !1272
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !1273
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1273
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1273
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1274
  %2 = load i8**, i8*** %coerce.dive3, align 8, !dbg !1274
  %call = call i8** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEET_S9_(i8** %2), !dbg !1274
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1274
  store i8** %call, i8*** %coerce.dive4, align 8, !dbg !1274
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp6 to i8*, !dbg !1275
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1275
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !1275
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp6, i32 0, i32 0, !dbg !1276
  %5 = load i8**, i8*** %coerce.dive7, align 8, !dbg !1276
  %call8 = call i8** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEET_S9_(i8** %5), !dbg !1276
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp5, i32 0, i32 0, !dbg !1276
  store i8** %call8, i8*** %coerce.dive9, align 8, !dbg !1276
  %6 = load i8**, i8*** %__result.addr, align 8, !dbg !1277
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1278
  %7 = load i8**, i8*** %coerce.dive10, align 8, !dbg !1278
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp5, i32 0, i32 0, !dbg !1278
  %8 = load i8**, i8*** %coerce.dive11, align 8, !dbg !1278
  %call12 = call i8** @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(i8** %7, i8** %8, i8** %6), !dbg !1278
  ret i8** %call12, !dbg !1279
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEET_S9_(i8** %__it.coerce) #2 comdat !dbg !1280 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__it, i32 0, i32 0
  store i8** %__it.coerce, i8*** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__it, metadata !1286, metadata !DIExpression()), !dbg !1287
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %retval to i8*, !dbg !1288
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__it to i8*, !dbg !1288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1288
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1289
  %2 = load i8**, i8*** %coerce.dive1, align 8, !dbg !1289
  ret i8** %2, !dbg !1289
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(i8** %__first.coerce, i8** %__last.coerce, i8** %__result) #0 comdat !dbg !1290 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i8**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i8** %__first.coerce, i8*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i8** %__last.coerce, i8*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1293, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1295, metadata !DIExpression()), !dbg !1296
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !1297, metadata !DIExpression()), !dbg !1298
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1299
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1299
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1299
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1300
  %2 = load i8**, i8*** %coerce.dive2, align 8, !dbg !1300
  %call = call i8** @_ZSt12__niter_baseIPKPcSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i8** %2), !dbg !1300
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp3 to i8*, !dbg !1301
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1301
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !1301
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp3, i32 0, i32 0, !dbg !1302
  %5 = load i8**, i8*** %coerce.dive4, align 8, !dbg !1302
  %call5 = call i8** @_ZSt12__niter_baseIPKPcSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i8** %5), !dbg !1302
  %6 = load i8**, i8*** %__result.addr, align 8, !dbg !1303
  %call6 = call i8** @_ZSt12__niter_baseIPPcET_S2_(i8** %6), !dbg !1304
  %call7 = call i8** @_ZSt13__copy_move_aILb0EPKPcPS0_ET1_T0_S5_S4_(i8** %call, i8** %call5, i8** %call6), !dbg !1305
  ret i8** %call7, !dbg !1306
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZSt12__niter_baseIPKPcSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i8** %__it.coerce) #2 comdat !dbg !1307 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__it, i32 0, i32 0
  store i8** %__it.coerce, i8*** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__it, metadata !1310, metadata !DIExpression()), !dbg !1311
  %call = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__it) #9, !dbg !1312
  %0 = load i8**, i8*** %call, align 8, !dbg !1312
  ret i8** %0, !dbg !1313
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZSt12__niter_baseIPPcET_S2_(i8** %__it) #2 comdat !dbg !1314 {
entry:
  %__it.addr = alloca i8**, align 8
  store i8** %__it, i8*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__it.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  %0 = load i8**, i8*** %__it.addr, align 8, !dbg !1319
  ret i8** %0, !dbg !1320
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt13__copy_move_aILb0EPKPcPS0_ET1_T0_S5_S4_(i8** %__first, i8** %__last, i8** %__result) #0 comdat !dbg !1321 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %__simple = alloca i8, align 1
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.declare(metadata i8* %__simple, metadata !1332, metadata !DIExpression()), !dbg !1333
  store i8 1, i8* %__simple, align 1, !dbg !1333
  %0 = load i8**, i8*** %__first.addr, align 8, !dbg !1334
  %1 = load i8**, i8*** %__last.addr, align 8, !dbg !1335
  %2 = load i8**, i8*** %__result.addr, align 8, !dbg !1336
  %call = call i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(i8** %0, i8** %1, i8** %2), !dbg !1337
  ret i8** %call, !dbg !1338
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(i8** %__first, i8** %__last, i8** %__result) #2 comdat align 2 !dbg !1339 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %_Num = alloca i64, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !1355, metadata !DIExpression()), !dbg !1356
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !1359, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !1361, metadata !DIExpression()), !dbg !1363
  %0 = load i8**, i8*** %__last.addr, align 8, !dbg !1364
  %1 = load i8**, i8*** %__first.addr, align 8, !dbg !1365
  %sub.ptr.lhs.cast = ptrtoint i8** %0 to i64, !dbg !1366
  %sub.ptr.rhs.cast = ptrtoint i8** %1 to i64, !dbg !1366
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1366
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1366
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !1363
  %2 = load i64, i64* %_Num, align 8, !dbg !1367
  %tobool = icmp ne i64 %2, 0, !dbg !1367
  br i1 %tobool, label %if.then, label %if.end, !dbg !1369

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** %__result.addr, align 8, !dbg !1370
  %4 = bitcast i8** %3 to i8*, !dbg !1371
  %5 = load i8**, i8*** %__first.addr, align 8, !dbg !1372
  %6 = bitcast i8** %5 to i8*, !dbg !1371
  %7 = load i64, i64* %_Num, align 8, !dbg !1373
  %mul = mul i64 8, %7, !dbg !1374
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false), !dbg !1371
  br label %if.end, !dbg !1371

if.end:                                           ; preds = %if.then, %entry
  %8 = load i8**, i8*** %__result.addr, align 8, !dbg !1375
  %9 = load i64, i64* %_Num, align 8, !dbg !1376
  %add.ptr = getelementptr inbounds i8*, i8** %8, i64 %9, !dbg !1377
  ret i8** %add.ptr, !dbg !1378
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %this) #2 comdat align 2 !dbg !1379 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !1380, metadata !DIExpression()), !dbg !1382
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !1383
  ret i8*** %_M_current, !dbg !1384
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %this, i8*** dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 !dbg !1385 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__i.addr = alloca i8***, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  store i8*** %__i, i8**** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %__i.addr, metadata !1388, metadata !DIExpression()), !dbg !1389
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !1390
  %0 = load i8***, i8**** %__i.addr, align 8, !dbg !1391
  %1 = load i8**, i8*** %0, align 8, !dbg !1391
  store i8** %1, i8*** %_M_current, align 8, !dbg !1390
  ret void, !dbg !1392
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !1393 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"** %this.addr, metadata !1394, metadata !DIExpression()), !dbg !1395
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  %this1 = load %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"*, %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !1398
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1399
  call void @_ZNSaIPcEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) #9, !dbg !1400
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %this1, i32 0, i32 0, !dbg !1401
  store i8** null, i8*** %_M_start, align 8, !dbg !1401
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %this1, i32 0, i32 1, !dbg !1402
  store i8** null, i8*** %_M_finish, align 8, !dbg !1402
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %this1, i32 0, i32 2, !dbg !1403
  store i8** null, i8*** %_M_end_of_storage, align 8, !dbg !1403
  ret void, !dbg !1404
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !1405 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !1410
  %call = call i8** @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this1, i64 %0), !dbg !1411
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1412
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1413
  store i8** %call, i8*** %_M_start, align 8, !dbg !1414
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1415
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl2, i32 0, i32 0, !dbg !1416
  %1 = load i8**, i8*** %_M_start3, align 8, !dbg !1416
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1417
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl4, i32 0, i32 1, !dbg !1418
  store i8** %1, i8*** %_M_finish, align 8, !dbg !1419
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1420
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl5, i32 0, i32 0, !dbg !1421
  %2 = load i8**, i8*** %_M_start6, align 8, !dbg !1421
  %3 = load i64, i64* %__n.addr, align 8, !dbg !1422
  %add.ptr = getelementptr inbounds i8*, i8** %2, i64 %3, !dbg !1423
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1424
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl7, i32 0, i32 2, !dbg !1425
  store i8** %add.ptr, i8*** %_M_end_of_storage, align 8, !dbg !1426
  ret void, !dbg !1427
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !1428 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1429, metadata !DIExpression()), !dbg !1430
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1431, metadata !DIExpression()), !dbg !1432
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !1433
  %cmp = icmp ne i64 %0, 0, !dbg !1434
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1433

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1435
  %1 = bitcast %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1435
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1436
  %call = call i8** @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %1, i64 %2), !dbg !1437
  br label %cond.end, !dbg !1433

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1433

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8** [ %call, %cond.true ], [ null, %cond.false ], !dbg !1433
  ret i8** %cond, !dbg !1438
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !1439 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1442, metadata !DIExpression()), !dbg !1443
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1444
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !1444
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1445
  %call = call i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.std::allocator"* %1, i64 %2, i8* null), !dbg !1446
  ret i8** %call, !dbg !1447
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.std::allocator"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !1448 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1451, metadata !DIExpression()), !dbg !1452
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1453, metadata !DIExpression()), !dbg !1454
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !1455
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv(%"class.std::allocator"* %this1) #9, !dbg !1457
  %cmp = icmp ugt i64 %1, %call, !dbg !1458
  br i1 %cmp, label %if.then, label %if.end, !dbg !1459

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #11, !dbg !1460
  unreachable, !dbg !1460

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1461
  %mul = mul i64 %2, 8, !dbg !1462
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !1463
  %3 = bitcast i8* %call2 to i8**, !dbg !1464
  ret i8** %3, !dbg !1465
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv(%"class.std::allocator"* %this) #2 comdat align 2 !dbg !1466 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1467, metadata !DIExpression()), !dbg !1469
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret i64 2305843009213693951, !dbg !1470
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIPcEC2ERKS0_(%"class.std::allocator"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !1471 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1472, metadata !DIExpression()), !dbg !1473
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1474, metadata !DIExpression()), !dbg !1475
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.std::allocator"*, !dbg !1476
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1477
  %2 = bitcast %"class.std::allocator"* %1 to %"class.std::allocator"*, !dbg !1477
  call void @_ZN9__gnu_cxx13new_allocatorIPcEC2ERKS2_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %2) #9, !dbg !1478
  ret void, !dbg !1479
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPcEC2ERKS2_(%"class.std::allocator"* %this, %"class.std::allocator"* dereferenceable(1) %0) unnamed_addr #2 comdat align 2 !dbg !1480 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !1485
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPcEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* dereferenceable(1) %__rhs) #2 comdat align 2 !dbg !1486 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"class.std::allocator"*, align 8
  %0 = bitcast %"class.std::allocator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator"* %__rhs, %"class.std::allocator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__rhs.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__rhs.addr, align 8, !dbg !1489
  call void @_ZNSaIPcEC2ERKS0_(%"class.std::allocator"* %agg.result, %"class.std::allocator"* dereferenceable(1) %1) #9, !dbg !1489
  ret void, !dbg !1490
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZNKSt6vectorIPcSaIS0_EE6cbeginEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !1491 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1494
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1494
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1495
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, i8*** dereferenceable(8) %_M_start) #9, !dbg !1496
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1497
  %1 = load i8**, i8*** %coerce.dive, align 8, !dbg !1497
  ret i8** %1, !dbg !1497
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPKPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__rhs) #2 comdat !dbg !1498 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %__lhs, %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, metadata !1502, metadata !DIExpression()), !dbg !1503
  store %"class.__gnu_cxx::__normal_iterator.0"* %__rhs, %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, metadata !1504, metadata !DIExpression()), !dbg !1505
  %0 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, align 8, !dbg !1506
  %call = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #9, !dbg !1507
  %1 = load i8**, i8*** %call, align 8, !dbg !1507
  %2 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, align 8, !dbg !1508
  %call1 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %2) #9, !dbg !1509
  %3 = load i8**, i8*** %call1, align 8, !dbg !1509
  %sub.ptr.lhs.cast = ptrtoint i8** %1 to i64, !dbg !1510
  %sub.ptr.rhs.cast = ptrtoint i8** %3 to i64, !dbg !1510
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1510
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1510
  ret i64 %sub.ptr.div, !dbg !1511
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZNSt6vectorIPcSaIS0_EE5beginEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !1512 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1515
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1515
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1516
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, i8*** dereferenceable(8) %_M_start) #9, !dbg !1517
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1518
  %1 = load i8**, i8*** %coerce.dive, align 8, !dbg !1518
  ret i8** %1, !dbg !1518
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.0"* %this, i64 %__n) #2 comdat align 2 !dbg !1519 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !1520, metadata !DIExpression()), !dbg !1522
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1523, metadata !DIExpression()), !dbg !1524
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !1525
  %0 = load i8**, i8*** %_M_current, align 8, !dbg !1525
  %1 = load i64, i64* %__n.addr, align 8, !dbg !1526
  %add.ptr = getelementptr inbounds i8*, i8** %0, i64 %1, !dbg !1527
  store i8** %add.ptr, i8*** %ref.tmp, align 8, !dbg !1525
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, i8*** dereferenceable(8) %ref.tmp) #9, !dbg !1528
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1529
  %2 = load i8**, i8*** %coerce.dive, align 8, !dbg !1529
  ret i8** %2, !dbg !1529
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %this, i8** %__position.coerce, i64 %__n, i8** dereferenceable(8) %__x) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1530 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca i8**, align 8
  %__tmp = alloca %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value", align 8
  %__x_copy = alloca i8**, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__old_finish = alloca i8**, align 8
  %__len = alloca i64, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp53 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__new_start = alloca i8**, align 8
  %__new_finish = alloca i8**, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__position, i32 0, i32 0
  store i8** %__position.coerce, i8*** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__position, metadata !1534, metadata !DIExpression()), !dbg !1535
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1536, metadata !DIExpression()), !dbg !1537
  store i8** %__x, i8*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__x.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !1540
  %cmp = icmp ne i64 %0, 0, !dbg !1542
  br i1 %cmp, label %if.then, label %if.end111, !dbg !1543

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1544
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %1, i32 0, i32 0, !dbg !1544
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl, i32 0, i32 2, !dbg !1547
  %2 = load i8**, i8*** %_M_end_of_storage, align 8, !dbg !1547
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1548
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !1548
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl2, i32 0, i32 1, !dbg !1549
  %4 = load i8**, i8*** %_M_finish, align 8, !dbg !1549
  %sub.ptr.lhs.cast = ptrtoint i8** %2 to i64, !dbg !1550
  %sub.ptr.rhs.cast = ptrtoint i8** %4 to i64, !dbg !1550
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1550
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1550
  %5 = load i64, i64* %__n.addr, align 8, !dbg !1551
  %cmp3 = icmp uge i64 %sub.ptr.div, %5, !dbg !1552
  br i1 %cmp3, label %if.then4, label %if.else51, !dbg !1553

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %__tmp, metadata !1554, metadata !DIExpression()), !dbg !1584
  %6 = load i8**, i8*** %__x.addr, align 8, !dbg !1585
  call void @_ZNSt6vectorIPcSaIS0_EE16_Temporary_valueC2IJRKS0_EEEPS2_DpOT_(%"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %__tmp, %"class.std::vector"* %this1, i8** dereferenceable(8) %6), !dbg !1584
  call void @llvm.dbg.declare(metadata i8*** %__x_copy, metadata !1586, metadata !DIExpression()), !dbg !1587
  %call = invoke dereferenceable(8) i8** @_ZNSt6vectorIPcSaIS0_EE16_Temporary_value6_M_valEv(%"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %__tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1588

invoke.cont:                                      ; preds = %if.then4
  store i8** %call, i8*** %__x_copy, align 8, !dbg !1587
  call void @llvm.dbg.declare(metadata i64* %__elems_after, metadata !1589, metadata !DIExpression()), !dbg !1591
  %call5 = call i8** @_ZNSt6vectorIPcSaIS0_EE3endEv(%"class.std::vector"* %this1) #9, !dbg !1592
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !1592
  store i8** %call5, i8*** %coerce.dive6, align 8, !dbg !1592
  %call7 = call i64 @_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__position) #9, !dbg !1593
  store i64 %call7, i64* %__elems_after, align 8, !dbg !1591
  call void @llvm.dbg.declare(metadata i8*** %__old_finish, metadata !1594, metadata !DIExpression()), !dbg !1595
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1596
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !dbg !1596
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl8, i32 0, i32 1, !dbg !1597
  %8 = load i8**, i8*** %_M_finish9, align 8, !dbg !1597
  store i8** %8, i8*** %__old_finish, align 8, !dbg !1595
  %9 = load i64, i64* %__elems_after, align 8, !dbg !1598
  %10 = load i64, i64* %__n.addr, align 8, !dbg !1600
  %cmp10 = icmp ugt i64 %9, %10, !dbg !1601
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !1602

if.then11:                                        ; preds = %invoke.cont
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1603
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0, !dbg !1603
  %_M_finish13 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl12, i32 0, i32 1, !dbg !1605
  %12 = load i8**, i8*** %_M_finish13, align 8, !dbg !1605
  %13 = load i64, i64* %__n.addr, align 8, !dbg !1606
  %idx.neg = sub i64 0, %13, !dbg !1607
  %add.ptr = getelementptr inbounds i8*, i8** %12, i64 %idx.neg, !dbg !1607
  %14 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1608
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0, !dbg !1608
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl14, i32 0, i32 1, !dbg !1609
  %15 = load i8**, i8*** %_M_finish15, align 8, !dbg !1609
  %16 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1610
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0, !dbg !1610
  %_M_finish17 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl16, i32 0, i32 1, !dbg !1611
  %17 = load i8**, i8*** %_M_finish17, align 8, !dbg !1611
  %18 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1612
  %call18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %18) #9, !dbg !1612
  %call20 = invoke i8** @_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %add.ptr, i8** %15, i8** %17, %"class.std::allocator"* dereferenceable(1) %call18)
          to label %invoke.cont19 unwind label %lpad, !dbg !1613

invoke.cont19:                                    ; preds = %if.then11
  %19 = load i64, i64* %__n.addr, align 8, !dbg !1614
  %20 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1615
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0, !dbg !1615
  %_M_finish22 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl21, i32 0, i32 1, !dbg !1616
  %21 = load i8**, i8*** %_M_finish22, align 8, !dbg !1617
  %add.ptr23 = getelementptr inbounds i8*, i8** %21, i64 %19, !dbg !1617
  store i8** %add.ptr23, i8*** %_M_finish22, align 8, !dbg !1617
  %call24 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1618
  %22 = load i8**, i8*** %call24, align 8, !dbg !1618
  %23 = load i8**, i8*** %__old_finish, align 8, !dbg !1618
  %24 = load i64, i64* %__n.addr, align 8, !dbg !1618
  %idx.neg25 = sub i64 0, %24, !dbg !1618
  %add.ptr26 = getelementptr inbounds i8*, i8** %23, i64 %idx.neg25, !dbg !1618
  %25 = load i8**, i8*** %__old_finish, align 8, !dbg !1618
  %call28 = invoke i8** @_ZSt13move_backwardIPPcS1_ET0_T_S3_S2_(i8** %22, i8** %add.ptr26, i8** %25)
          to label %invoke.cont27 unwind label %lpad, !dbg !1618

invoke.cont27:                                    ; preds = %invoke.cont19
  %call29 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1619
  %26 = load i8**, i8*** %call29, align 8, !dbg !1619
  %call30 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1620
  %27 = load i8**, i8*** %call30, align 8, !dbg !1620
  %28 = load i64, i64* %__n.addr, align 8, !dbg !1621
  %add.ptr31 = getelementptr inbounds i8*, i8** %27, i64 %28, !dbg !1622
  %29 = load i8**, i8*** %__x_copy, align 8, !dbg !1623
  invoke void @_ZSt4fillIPPcS0_EvT_S2_RKT0_(i8** %26, i8** %add.ptr31, i8** dereferenceable(8) %29)
          to label %invoke.cont32 unwind label %lpad, !dbg !1624

invoke.cont32:                                    ; preds = %invoke.cont27
  br label %if.end, !dbg !1625

lpad:                                             ; preds = %invoke.cont44, %invoke.cont36, %if.else, %invoke.cont27, %invoke.cont19, %if.then11, %if.then4
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1626
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1626
  store i8* %31, i8** %exn.slot, align 8, !dbg !1626
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1626
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !1626
  call void @_ZNSt6vectorIPcSaIS0_EE16_Temporary_valueD2Ev(%"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %__tmp) #9, !dbg !1627
  br label %eh.resume, !dbg !1627

if.else:                                          ; preds = %invoke.cont
  %33 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1628
  %_M_impl33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0, !dbg !1628
  %_M_finish34 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl33, i32 0, i32 1, !dbg !1630
  %34 = load i8**, i8*** %_M_finish34, align 8, !dbg !1630
  %35 = load i64, i64* %__n.addr, align 8, !dbg !1631
  %36 = load i64, i64* %__elems_after, align 8, !dbg !1632
  %sub = sub i64 %35, %36, !dbg !1633
  %37 = load i8**, i8*** %__x_copy, align 8, !dbg !1634
  %38 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1635
  %call35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #9, !dbg !1635
  %call37 = invoke i8** @_ZSt24__uninitialized_fill_n_aIPPcmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i8** %34, i64 %sub, i8** dereferenceable(8) %37, %"class.std::allocator"* dereferenceable(1) %call35)
          to label %invoke.cont36 unwind label %lpad, !dbg !1636

invoke.cont36:                                    ; preds = %if.else
  %39 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1637
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0, !dbg !1637
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl38, i32 0, i32 1, !dbg !1638
  store i8** %call37, i8*** %_M_finish39, align 8, !dbg !1639
  %call40 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1640
  %40 = load i8**, i8*** %call40, align 8, !dbg !1640
  %41 = load i8**, i8*** %__old_finish, align 8, !dbg !1641
  %42 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1642
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0, !dbg !1642
  %_M_finish42 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl41, i32 0, i32 1, !dbg !1643
  %43 = load i8**, i8*** %_M_finish42, align 8, !dbg !1643
  %44 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1644
  %call43 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %44) #9, !dbg !1644
  %call45 = invoke i8** @_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %40, i8** %41, i8** %43, %"class.std::allocator"* dereferenceable(1) %call43)
          to label %invoke.cont44 unwind label %lpad, !dbg !1645

invoke.cont44:                                    ; preds = %invoke.cont36
  %45 = load i64, i64* %__elems_after, align 8, !dbg !1646
  %46 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1647
  %_M_impl46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0, !dbg !1647
  %_M_finish47 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl46, i32 0, i32 1, !dbg !1648
  %47 = load i8**, i8*** %_M_finish47, align 8, !dbg !1649
  %add.ptr48 = getelementptr inbounds i8*, i8** %47, i64 %45, !dbg !1649
  store i8** %add.ptr48, i8*** %_M_finish47, align 8, !dbg !1649
  %call49 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1650
  %48 = load i8**, i8*** %call49, align 8, !dbg !1650
  %49 = load i8**, i8*** %__old_finish, align 8, !dbg !1651
  %50 = load i8**, i8*** %__x_copy, align 8, !dbg !1652
  invoke void @_ZSt4fillIPPcS0_EvT_S2_RKT0_(i8** %48, i8** %49, i8** dereferenceable(8) %50)
          to label %invoke.cont50 unwind label %lpad, !dbg !1653

invoke.cont50:                                    ; preds = %invoke.cont44
  br label %if.end

if.end:                                           ; preds = %invoke.cont50, %invoke.cont32
  call void @_ZNSt6vectorIPcSaIS0_EE16_Temporary_valueD2Ev(%"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %__tmp) #9, !dbg !1627
  br label %if.end110, !dbg !1654

if.else51:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !1655, metadata !DIExpression()), !dbg !1657
  %51 = load i64, i64* %__n.addr, align 8, !dbg !1658
  %call52 = call i64 @_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %this1, i64 %51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)), !dbg !1659
  store i64 %call52, i64* %__len, align 8, !dbg !1657
  call void @llvm.dbg.declare(metadata i64* %__elems_before, metadata !1660, metadata !DIExpression()), !dbg !1661
  %call54 = call i8** @_ZNSt6vectorIPcSaIS0_EE5beginEv(%"class.std::vector"* %this1) #9, !dbg !1662
  %coerce.dive55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp53, i32 0, i32 0, !dbg !1662
  store i8** %call54, i8*** %coerce.dive55, align 8, !dbg !1662
  %call56 = call i64 @_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp53) #9, !dbg !1663
  store i64 %call56, i64* %__elems_before, align 8, !dbg !1661
  call void @llvm.dbg.declare(metadata i8*** %__new_start, metadata !1664, metadata !DIExpression()), !dbg !1665
  %52 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1666
  %53 = load i64, i64* %__len, align 8, !dbg !1667
  %call57 = call i8** @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %52, i64 %53), !dbg !1666
  store i8** %call57, i8*** %__new_start, align 8, !dbg !1665
  call void @llvm.dbg.declare(metadata i8*** %__new_finish, metadata !1668, metadata !DIExpression()), !dbg !1669
  %54 = load i8**, i8*** %__new_start, align 8, !dbg !1670
  store i8** %54, i8*** %__new_finish, align 8, !dbg !1669
  %55 = load i8**, i8*** %__new_start, align 8, !dbg !1671
  %56 = load i64, i64* %__elems_before, align 8, !dbg !1673
  %add.ptr58 = getelementptr inbounds i8*, i8** %55, i64 %56, !dbg !1674
  %57 = load i64, i64* %__n.addr, align 8, !dbg !1675
  %58 = load i8**, i8*** %__x.addr, align 8, !dbg !1676
  %59 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1677
  %call59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %59) #9, !dbg !1677
  %call62 = invoke i8** @_ZSt24__uninitialized_fill_n_aIPPcmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i8** %add.ptr58, i64 %57, i8** dereferenceable(8) %58, %"class.std::allocator"* dereferenceable(1) %call59)
          to label %invoke.cont61 unwind label %lpad60, !dbg !1678

invoke.cont61:                                    ; preds = %if.else51
  store i8** null, i8*** %__new_finish, align 8, !dbg !1679
  %60 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1680
  %_M_impl63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0, !dbg !1680
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl63, i32 0, i32 0, !dbg !1681
  %61 = load i8**, i8*** %_M_start, align 8, !dbg !1681
  %call64 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1682
  %62 = load i8**, i8*** %call64, align 8, !dbg !1682
  %63 = load i8**, i8*** %__new_start, align 8, !dbg !1683
  %64 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1684
  %call65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #9, !dbg !1684
  %call67 = invoke i8** @_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %61, i8** %62, i8** %63, %"class.std::allocator"* dereferenceable(1) %call65)
          to label %invoke.cont66 unwind label %lpad60, !dbg !1685

invoke.cont66:                                    ; preds = %invoke.cont61
  store i8** %call67, i8*** %__new_finish, align 8, !dbg !1686
  %65 = load i64, i64* %__n.addr, align 8, !dbg !1687
  %66 = load i8**, i8*** %__new_finish, align 8, !dbg !1688
  %add.ptr68 = getelementptr inbounds i8*, i8** %66, i64 %65, !dbg !1688
  store i8** %add.ptr68, i8*** %__new_finish, align 8, !dbg !1688
  %call69 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1689
  %67 = load i8**, i8*** %call69, align 8, !dbg !1689
  %68 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1690
  %_M_impl70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0, !dbg !1690
  %_M_finish71 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl70, i32 0, i32 1, !dbg !1691
  %69 = load i8**, i8*** %_M_finish71, align 8, !dbg !1691
  %70 = load i8**, i8*** %__new_finish, align 8, !dbg !1692
  %71 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1693
  %call72 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %71) #9, !dbg !1693
  %call74 = invoke i8** @_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %67, i8** %69, i8** %70, %"class.std::allocator"* dereferenceable(1) %call72)
          to label %invoke.cont73 unwind label %lpad60, !dbg !1694

invoke.cont73:                                    ; preds = %invoke.cont66
  store i8** %call74, i8*** %__new_finish, align 8, !dbg !1695
  br label %try.cont, !dbg !1696

lpad60:                                           ; preds = %invoke.cont66, %invoke.cont61, %if.else51
  %72 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1697
  %73 = extractvalue { i8*, i32 } %72, 0, !dbg !1697
  store i8* %73, i8** %exn.slot, align 8, !dbg !1697
  %74 = extractvalue { i8*, i32 } %72, 1, !dbg !1697
  store i32 %74, i32* %ehselector.slot, align 4, !dbg !1697
  br label %catch, !dbg !1697

catch:                                            ; preds = %lpad60
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1696
  %75 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1696
  %76 = load i8**, i8*** %__new_finish, align 8, !dbg !1698
  %tobool = icmp ne i8** %76, null, !dbg !1698
  br i1 %tobool, label %if.else82, label %if.then75, !dbg !1701

if.then75:                                        ; preds = %catch
  %77 = load i8**, i8*** %__new_start, align 8, !dbg !1702
  %78 = load i64, i64* %__elems_before, align 8, !dbg !1703
  %add.ptr76 = getelementptr inbounds i8*, i8** %77, i64 %78, !dbg !1704
  %79 = load i8**, i8*** %__new_start, align 8, !dbg !1705
  %80 = load i64, i64* %__elems_before, align 8, !dbg !1706
  %add.ptr77 = getelementptr inbounds i8*, i8** %79, i64 %80, !dbg !1707
  %81 = load i64, i64* %__n.addr, align 8, !dbg !1708
  %add.ptr78 = getelementptr inbounds i8*, i8** %add.ptr77, i64 %81, !dbg !1709
  %82 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1710
  %call79 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #9, !dbg !1710
  invoke void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(i8** %add.ptr76, i8** %add.ptr78, %"class.std::allocator"* dereferenceable(1) %call79)
          to label %invoke.cont81 unwind label %lpad80, !dbg !1711

invoke.cont81:                                    ; preds = %if.then75
  br label %if.end85, !dbg !1711

lpad80:                                           ; preds = %invoke.cont86, %if.end85, %if.else82, %if.then75
  %83 = landingpad { i8*, i32 }
          cleanup, !dbg !1712
  %84 = extractvalue { i8*, i32 } %83, 0, !dbg !1712
  store i8* %84, i8** %exn.slot, align 8, !dbg !1712
  %85 = extractvalue { i8*, i32 } %83, 1, !dbg !1712
  store i32 %85, i32* %ehselector.slot, align 4, !dbg !1712
  invoke void @__cxa_end_catch()
          to label %invoke.cont87 unwind label %terminate.lpad, !dbg !1713

if.else82:                                        ; preds = %catch
  %86 = load i8**, i8*** %__new_start, align 8, !dbg !1714
  %87 = load i8**, i8*** %__new_finish, align 8, !dbg !1715
  %88 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1716
  %call83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %88) #9, !dbg !1716
  invoke void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(i8** %86, i8** %87, %"class.std::allocator"* dereferenceable(1) %call83)
          to label %invoke.cont84 unwind label %lpad80, !dbg !1717

invoke.cont84:                                    ; preds = %if.else82
  br label %if.end85

if.end85:                                         ; preds = %invoke.cont84, %invoke.cont81
  %89 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1718
  %90 = load i8**, i8*** %__new_start, align 8, !dbg !1719
  %91 = load i64, i64* %__len, align 8, !dbg !1720
  invoke void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %89, i8** %90, i64 %91)
          to label %invoke.cont86 unwind label %lpad80, !dbg !1718

invoke.cont86:                                    ; preds = %if.end85
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad80, !dbg !1721

invoke.cont87:                                    ; preds = %lpad80
  br label %eh.resume, !dbg !1713

try.cont:                                         ; preds = %invoke.cont73
  %92 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1722
  %_M_impl88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0, !dbg !1722
  %_M_start89 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl88, i32 0, i32 0, !dbg !1723
  %93 = load i8**, i8*** %_M_start89, align 8, !dbg !1723
  %94 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1724
  %_M_impl90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0, !dbg !1724
  %_M_finish91 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl90, i32 0, i32 1, !dbg !1725
  %95 = load i8**, i8*** %_M_finish91, align 8, !dbg !1725
  %96 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1726
  %call92 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %96) #9, !dbg !1726
  call void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(i8** %93, i8** %95, %"class.std::allocator"* dereferenceable(1) %call92), !dbg !1727
  %97 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1728
  %98 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1729
  %_M_impl93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0, !dbg !1729
  %_M_start94 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl93, i32 0, i32 0, !dbg !1730
  %99 = load i8**, i8*** %_M_start94, align 8, !dbg !1730
  %100 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1731
  %_M_impl95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0, !dbg !1731
  %_M_end_of_storage96 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl95, i32 0, i32 2, !dbg !1732
  %101 = load i8**, i8*** %_M_end_of_storage96, align 8, !dbg !1732
  %102 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1733
  %_M_impl97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0, !dbg !1733
  %_M_start98 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl97, i32 0, i32 0, !dbg !1734
  %103 = load i8**, i8*** %_M_start98, align 8, !dbg !1734
  %sub.ptr.lhs.cast99 = ptrtoint i8** %101 to i64, !dbg !1735
  %sub.ptr.rhs.cast100 = ptrtoint i8** %103 to i64, !dbg !1735
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast99, %sub.ptr.rhs.cast100, !dbg !1735
  %sub.ptr.div102 = sdiv exact i64 %sub.ptr.sub101, 8, !dbg !1735
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %97, i8** %99, i64 %sub.ptr.div102), !dbg !1728
  %104 = load i8**, i8*** %__new_start, align 8, !dbg !1736
  %105 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1737
  %_M_impl103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0, !dbg !1737
  %_M_start104 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl103, i32 0, i32 0, !dbg !1738
  store i8** %104, i8*** %_M_start104, align 8, !dbg !1739
  %106 = load i8**, i8*** %__new_finish, align 8, !dbg !1740
  %107 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1741
  %_M_impl105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0, !dbg !1741
  %_M_finish106 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl105, i32 0, i32 1, !dbg !1742
  store i8** %106, i8*** %_M_finish106, align 8, !dbg !1743
  %108 = load i8**, i8*** %__new_start, align 8, !dbg !1744
  %109 = load i64, i64* %__len, align 8, !dbg !1745
  %add.ptr107 = getelementptr inbounds i8*, i8** %108, i64 %109, !dbg !1746
  %110 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1747
  %_M_impl108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0, !dbg !1747
  %_M_end_of_storage109 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl108, i32 0, i32 2, !dbg !1748
  store i8** %add.ptr107, i8*** %_M_end_of_storage109, align 8, !dbg !1749
  br label %if.end110

if.end110:                                        ; preds = %try.cont, %if.end
  br label %if.end111, !dbg !1750

if.end111:                                        ; preds = %if.end110, %entry
  ret void, !dbg !1751

eh.resume:                                        ; preds = %invoke.cont87, %lpad
  %exn112 = load i8*, i8** %exn.slot, align 8, !dbg !1627
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1627
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn112, 0, !dbg !1627
  %lpad.val113 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1627
  resume { i8*, i32 } %lpad.val113, !dbg !1627

terminate.lpad:                                   ; preds = %lpad80
  %111 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1713
  %112 = extractvalue { i8*, i32 } %111, 0, !dbg !1713
  call void @__clang_call_terminate(i8* %112) #10, !dbg !1713
  unreachable, !dbg !1713

unreachable:                                      ; preds = %invoke.cont86
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE16_Temporary_valueC2IJRKS0_EEEPS2_DpOT_(%"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %this, %"class.std::vector"* %__vec, i8** dereferenceable(8) %__args) unnamed_addr #0 comdat align 2 !dbg !1752 {
entry:
  %this.addr = alloca %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"*, align 8
  %__vec.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca i8**, align 8
  store %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %this, %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"** %this.addr, metadata !1760, metadata !DIExpression()), !dbg !1762
  store %"class.std::vector"* %__vec, %"class.std::vector"** %__vec.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %__vec.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  store i8** %__args, i8*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__args.addr, metadata !1765, metadata !DIExpression()), !dbg !1766
  %this1 = load %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"*, %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"** %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value", %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %this1, i32 0, i32 0, !dbg !1767
  %0 = load %"class.std::vector"*, %"class.std::vector"** %__vec.addr, align 8, !dbg !1768
  store %"class.std::vector"* %0, %"class.std::vector"** %_M_this, align 8, !dbg !1767
  %__buf = getelementptr inbounds %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value", %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %this1, i32 0, i32 1, !dbg !1769
  %_M_this2 = getelementptr inbounds %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value", %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %this1, i32 0, i32 0, !dbg !1770
  %1 = load %"class.std::vector"*, %"class.std::vector"** %_M_this2, align 8, !dbg !1770
  %2 = bitcast %"class.std::vector"* %1 to %"struct.std::_Vector_base"*, !dbg !1772
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0, !dbg !1772
  %3 = bitcast %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1770
  %call = call i8** @_ZNSt6vectorIPcSaIS0_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %this1), !dbg !1773
  %4 = load i8**, i8*** %__args.addr, align 8, !dbg !1774
  %call3 = call dereferenceable(8) i8** @_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE(i8** dereferenceable(8) %4) #9, !dbg !1775
  call void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %3, i8** %call, i8** dereferenceable(8) %call3), !dbg !1776
  ret void, !dbg !1777
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNSt6vectorIPcSaIS0_EE16_Temporary_value6_M_valEv(%"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %this) #2 comdat align 2 !dbg !1778 {
entry:
  %this.addr = alloca %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"*, align 8
  store %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %this, %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"** %this.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  %this1 = load %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"*, %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"** %this.addr, align 8
  %__buf = getelementptr inbounds %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value", %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %this1, i32 0, i32 1, !dbg !1781
  %0 = bitcast %"union.std::aligned_storage<8, 8>::type"* %__buf to i8**, !dbg !1782
  ret i8** %0, !dbg !1783
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__rhs) #2 comdat !dbg !1784 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %__lhs, %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  store %"class.__gnu_cxx::__normal_iterator.0"* %__rhs, %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  %0 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, align 8, !dbg !1791
  %call = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #9, !dbg !1792
  %1 = load i8**, i8*** %call, align 8, !dbg !1792
  %2 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, align 8, !dbg !1793
  %call1 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %2) #9, !dbg !1794
  %3 = load i8**, i8*** %call1, align 8, !dbg !1794
  %sub.ptr.lhs.cast = ptrtoint i8** %1 to i64, !dbg !1795
  %sub.ptr.rhs.cast = ptrtoint i8** %3 to i64, !dbg !1795
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1795
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1795
  ret i64 %sub.ptr.div, !dbg !1796
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %__first, i8** %__last, i8** %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #0 comdat !dbg !1797 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  %0 = load i8**, i8*** %__first.addr, align 8, !dbg !1811
  %call = call i8** @_ZSt18make_move_iteratorIPPcESt13move_iteratorIT_ES3_(i8** %0), !dbg !1811
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1811
  store i8** %call, i8*** %coerce.dive, align 8, !dbg !1811
  %1 = load i8**, i8*** %__last.addr, align 8, !dbg !1812
  %call2 = call i8** @_ZSt18make_move_iteratorIPPcESt13move_iteratorIT_ES3_(i8** %1), !dbg !1812
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp1, i32 0, i32 0, !dbg !1812
  store i8** %call2, i8*** %coerce.dive3, align 8, !dbg !1812
  %2 = load i8**, i8*** %__result.addr, align 8, !dbg !1813
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !1814
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1815
  %4 = load i8**, i8*** %coerce.dive4, align 8, !dbg !1815
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp1, i32 0, i32 0, !dbg !1815
  %5 = load i8**, i8*** %coerce.dive5, align 8, !dbg !1815
  %call6 = call i8** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPcES2_S1_ET0_T_S5_S4_RSaIT1_E(i8** %4, i8** %5, i8** %2, %"class.std::allocator"* dereferenceable(1) %3), !dbg !1815
  ret i8** %call6, !dbg !1816
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %this) #2 comdat align 2 !dbg !1817 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !1818, metadata !DIExpression()), !dbg !1819
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !1820
  ret i8*** %_M_current, !dbg !1821
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt13move_backwardIPPcS1_ET0_T_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #0 comdat !dbg !1822 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  %0 = load i8**, i8*** %__first.addr, align 8, !dbg !1834
  %call = call i8** @_ZSt12__miter_baseIPPcET_S2_(i8** %0), !dbg !1835
  %1 = load i8**, i8*** %__last.addr, align 8, !dbg !1836
  %call1 = call i8** @_ZSt12__miter_baseIPPcET_S2_(i8** %1), !dbg !1837
  %2 = load i8**, i8*** %__result.addr, align 8, !dbg !1838
  %call2 = call i8** @_ZSt23__copy_move_backward_a2ILb1EPPcS1_ET1_T0_S3_S2_(i8** %call, i8** %call1, i8** %2), !dbg !1839
  ret i8** %call2, !dbg !1840
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt4fillIPPcS0_EvT_S2_RKT0_(i8** %__first, i8** %__last, i8** dereferenceable(8) %__value) #0 comdat !dbg !1841 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__value.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !1844, metadata !DIExpression()), !dbg !1845
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  store i8** %__value, i8*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__value.addr, metadata !1848, metadata !DIExpression()), !dbg !1849
  %0 = load i8**, i8*** %__first.addr, align 8, !dbg !1850
  %call = call i8** @_ZSt12__niter_baseIPPcET_S2_(i8** %0), !dbg !1851
  %1 = load i8**, i8*** %__last.addr, align 8, !dbg !1852
  %call1 = call i8** @_ZSt12__niter_baseIPPcET_S2_(i8** %1), !dbg !1853
  %2 = load i8**, i8*** %__value.addr, align 8, !dbg !1854
  call void @_ZSt8__fill_aIPPcS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(i8** %call, i8** %call1, i8** dereferenceable(8) %2), !dbg !1855
  ret void, !dbg !1856
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE16_Temporary_valueD2Ev(%"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1857 {
entry:
  %this.addr = alloca %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"*, align 8
  store %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %this, %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"** %this.addr, metadata !1858, metadata !DIExpression()), !dbg !1859
  %this1 = load %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"*, %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"** %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value", %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %this1, i32 0, i32 0, !dbg !1860
  %0 = load %"class.std::vector"*, %"class.std::vector"** %_M_this, align 8, !dbg !1860
  %1 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !dbg !1862
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %1, i32 0, i32 0, !dbg !1862
  %2 = bitcast %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1860
  %call = invoke i8** @_ZNSt6vectorIPcSaIS0_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1863

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt16allocator_traitsISaIPcEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %2, i8** %call)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !1864

invoke.cont2:                                     ; preds = %invoke.cont
  ret void, !dbg !1865

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1863
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1863
  call void @__clang_call_terminate(i8* %4) #10, !dbg !1863
  unreachable, !dbg !1863
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt24__uninitialized_fill_n_aIPPcmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i8** %__first, i64 %__n, i8** dereferenceable(8) %__x, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !1866 {
entry:
  %__first.addr = alloca i8**, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca i8**, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  store i8** %__x, i8*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__x.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  %1 = load i8**, i8*** %__first.addr, align 8, !dbg !1880
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1881
  %3 = load i8**, i8*** %__x.addr, align 8, !dbg !1882
  %call = call i8** @_ZSt20uninitialized_fill_nIPPcmS0_ET_S2_T0_RKT1_(i8** %1, i64 %2, i8** dereferenceable(8) %3), !dbg !1883
  ret i8** %call, !dbg !1884
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #0 comdat align 2 !dbg !1885 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  store i8* %__s, i8** %__s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__s.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(%"class.std::vector"* %this1) #9, !dbg !1892
  %call2 = call i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(%"class.std::vector"* %this1) #9, !dbg !1894
  %sub = sub i64 %call, %call2, !dbg !1895
  %0 = load i64, i64* %__n.addr, align 8, !dbg !1896
  %cmp = icmp ult i64 %sub, %0, !dbg !1897
  br i1 %cmp, label %if.then, label %if.end, !dbg !1898

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8, !dbg !1899
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #11, !dbg !1900
  unreachable, !dbg !1900

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !1901, metadata !DIExpression()), !dbg !1902
  %call3 = call i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(%"class.std::vector"* %this1) #9, !dbg !1903
  %call4 = call i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(%"class.std::vector"* %this1) #9, !dbg !1904
  store i64 %call4, i64* %ref.tmp, align 8, !dbg !1904
  %call5 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %__n.addr), !dbg !1905
  %2 = load i64, i64* %call5, align 8, !dbg !1905
  %add = add i64 %call3, %2, !dbg !1906
  store i64 %add, i64* %__len, align 8, !dbg !1902
  %3 = load i64, i64* %__len, align 8, !dbg !1907
  %call6 = call i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(%"class.std::vector"* %this1) #9, !dbg !1908
  %cmp7 = icmp ult i64 %3, %call6, !dbg !1909
  br i1 %cmp7, label %cond.true, label %lor.lhs.false, !dbg !1910

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8, !dbg !1911
  %call8 = call i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(%"class.std::vector"* %this1) #9, !dbg !1912
  %cmp9 = icmp ugt i64 %4, %call8, !dbg !1913
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !1914

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(%"class.std::vector"* %this1) #9, !dbg !1915
  br label %cond.end, !dbg !1914

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8, !dbg !1916
  br label %cond.end, !dbg !1914

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ], !dbg !1914
  ret i64 %cond, !dbg !1917
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %__first, i8** %__last, i8** %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #0 comdat !dbg !1918 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !1919, metadata !DIExpression()), !dbg !1920
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  %0 = load i8**, i8*** %__first.addr, align 8, !dbg !1927
  %call = call i8** @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIPS0_EET0_PT_(i8** %0), !dbg !1927
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1927
  store i8** %call, i8*** %coerce.dive, align 8, !dbg !1927
  %1 = load i8**, i8*** %__last.addr, align 8, !dbg !1928
  %call2 = call i8** @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIPS0_EET0_PT_(i8** %1), !dbg !1928
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp1, i32 0, i32 0, !dbg !1928
  store i8** %call2, i8*** %coerce.dive3, align 8, !dbg !1928
  %2 = load i8**, i8*** %__result.addr, align 8, !dbg !1929
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !1930
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1931
  %4 = load i8**, i8*** %coerce.dive4, align 8, !dbg !1931
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp1, i32 0, i32 0, !dbg !1931
  %5 = load i8**, i8*** %coerce.dive5, align 8, !dbg !1931
  %call6 = call i8** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPcES2_S1_ET0_T_S5_S4_RSaIT1_E(i8** %4, i8** %5, i8** %2, %"class.std::allocator"* dereferenceable(1) %3), !dbg !1931
  ret i8** %call6, !dbg !1932
}

declare dso_local void @__cxa_end_catch()

declare dso_local void @__cxa_rethrow()

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIPS0_EET0_PT_(i8** %__i) #0 comdat !dbg !1933 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__i.addr = alloca i8**, align 8
  store i8** %__i, i8*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__i.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  %0 = load i8**, i8*** %__i.addr, align 8, !dbg !1940
  call void @_ZNSt13move_iteratorIPPcEC2ES1_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, i8** %0), !dbg !1941
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1942
  %1 = load i8**, i8*** %coerce.dive, align 8, !dbg !1942
  ret i8** %1, !dbg !1942
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPcES2_S1_ET0_T_S5_S4_RSaIT1_E(i8** %__first.coerce, i8** %__last.coerce, i8** %__result, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !1943 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i8**, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i8** %__first.coerce, i8*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i8** %__last.coerce, i8*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1948, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1950, metadata !DIExpression()), !dbg !1951
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1956
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1956
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !1956
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !1957
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1957
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !1957
  %5 = load i8**, i8*** %__result.addr, align 8, !dbg !1958
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1959
  %6 = load i8**, i8*** %coerce.dive3, align 8, !dbg !1959
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1959
  %7 = load i8**, i8*** %coerce.dive4, align 8, !dbg !1959
  %call = call i8** @_ZSt18uninitialized_copyISt13move_iteratorIPPcES2_ET0_T_S5_S4_(i8** %6, i8** %7, i8** %5), !dbg !1959
  ret i8** %call, !dbg !1960
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt18uninitialized_copyISt13move_iteratorIPPcES2_ET0_T_S5_S4_(i8** %__first.coerce, i8** %__last.coerce, i8** %__result) #0 comdat !dbg !1961 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i8**, align 8
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i8** %__first.coerce, i8*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i8** %__last.coerce, i8*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1965, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1967, metadata !DIExpression()), !dbg !1968
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !1971, metadata !DIExpression()), !dbg !1972
  store i8 1, i8* %__assignable, align 1, !dbg !1972
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1973
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1973
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1973
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !1974
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1974
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !1974
  %4 = load i8**, i8*** %__result.addr, align 8, !dbg !1975
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1976
  %5 = load i8**, i8*** %coerce.dive3, align 8, !dbg !1976
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1976
  %6 = load i8**, i8*** %coerce.dive4, align 8, !dbg !1976
  %call = call i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPcES4_EET0_T_S7_S6_(i8** %5, i8** %6, i8** %4), !dbg !1976
  ret i8** %call, !dbg !1977
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPcES4_EET0_T_S7_S6_(i8** %__first.coerce, i8** %__last.coerce, i8** %__result) #0 comdat align 2 !dbg !1978 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i8**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i8** %__first.coerce, i8*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i8** %__last.coerce, i8*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1980, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1982, metadata !DIExpression()), !dbg !1983
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1986
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1986
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1986
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !1987
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1987
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !1987
  %4 = load i8**, i8*** %__result.addr, align 8, !dbg !1988
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1989
  %5 = load i8**, i8*** %coerce.dive3, align 8, !dbg !1989
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1989
  %6 = load i8**, i8*** %coerce.dive4, align 8, !dbg !1989
  %call = call i8** @_ZSt4copyISt13move_iteratorIPPcES2_ET0_T_S5_S4_(i8** %5, i8** %6, i8** %4), !dbg !1989
  ret i8** %call, !dbg !1990
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt4copyISt13move_iteratorIPPcES2_ET0_T_S5_S4_(i8** %__first.coerce, i8** %__last.coerce, i8** %__result) #0 comdat !dbg !1991 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i8**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i8** %__first.coerce, i8*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i8** %__last.coerce, i8*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1994, metadata !DIExpression()), !dbg !1995
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1996, metadata !DIExpression()), !dbg !1997
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !2000
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !2000
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2000
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !2001
  %2 = load i8**, i8*** %coerce.dive2, align 8, !dbg !2001
  %call = call i8** @_ZSt12__miter_baseIPPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i8** %2), !dbg !2001
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp3 to i8*, !dbg !2002
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !2002
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !2002
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp3, i32 0, i32 0, !dbg !2003
  %5 = load i8**, i8*** %coerce.dive4, align 8, !dbg !2003
  %call5 = call i8** @_ZSt12__miter_baseIPPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i8** %5), !dbg !2003
  %6 = load i8**, i8*** %__result.addr, align 8, !dbg !2004
  %call6 = call i8** @_ZSt14__copy_move_a2ILb1EPPcS1_ET1_T0_S3_S2_(i8** %call, i8** %call5, i8** %6), !dbg !2005
  ret i8** %call6, !dbg !2006
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt12__miter_baseIPPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i8** %__it.coerce) #0 comdat !dbg !2007 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__it, i32 0, i32 0
  store i8** %__it.coerce, i8*** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__it, metadata !2010, metadata !DIExpression()), !dbg !2011
  %call = call i8** @_ZNKSt13move_iteratorIPPcE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__it), !dbg !2012
  %call1 = call i8** @_ZSt12__miter_baseIPPcET_S2_(i8** %call), !dbg !2013
  ret i8** %call1, !dbg !2014
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt14__copy_move_a2ILb1EPPcS1_ET1_T0_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #0 comdat !dbg !2015 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  %0 = load i8**, i8*** %__first.addr, align 8, !dbg !2025
  %call = call i8** @_ZSt12__niter_baseIPPcET_S2_(i8** %0), !dbg !2026
  %1 = load i8**, i8*** %__last.addr, align 8, !dbg !2027
  %call1 = call i8** @_ZSt12__niter_baseIPPcET_S2_(i8** %1), !dbg !2028
  %2 = load i8**, i8*** %__result.addr, align 8, !dbg !2029
  %call2 = call i8** @_ZSt12__niter_baseIPPcET_S2_(i8** %2), !dbg !2030
  %call3 = call i8** @_ZSt13__copy_move_aILb1EPPcS1_ET1_T0_S3_S2_(i8** %call, i8** %call1, i8** %call2), !dbg !2031
  ret i8** %call3, !dbg !2032
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt13__copy_move_aILb1EPPcS1_ET1_T0_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #0 comdat !dbg !2033 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %__simple = alloca i8, align 1
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.declare(metadata i8* %__simple, metadata !2040, metadata !DIExpression()), !dbg !2041
  store i8 1, i8* %__simple, align 1, !dbg !2041
  %0 = load i8**, i8*** %__first.addr, align 8, !dbg !2042
  %1 = load i8**, i8*** %__last.addr, align 8, !dbg !2043
  %2 = load i8**, i8*** %__result.addr, align 8, !dbg !2044
  %call = call i8** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(i8** %0, i8** %1, i8** %2), !dbg !2045
  ret i8** %call, !dbg !2046
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(i8** %__first, i8** %__last, i8** %__result) #2 comdat align 2 !dbg !2047 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %_Num = alloca i64, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !2057, metadata !DIExpression()), !dbg !2058
  %0 = load i8**, i8*** %__last.addr, align 8, !dbg !2059
  %1 = load i8**, i8*** %__first.addr, align 8, !dbg !2060
  %sub.ptr.lhs.cast = ptrtoint i8** %0 to i64, !dbg !2061
  %sub.ptr.rhs.cast = ptrtoint i8** %1 to i64, !dbg !2061
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2061
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2061
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !2058
  %2 = load i64, i64* %_Num, align 8, !dbg !2062
  %tobool = icmp ne i64 %2, 0, !dbg !2062
  br i1 %tobool, label %if.then, label %if.end, !dbg !2064

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** %__result.addr, align 8, !dbg !2065
  %4 = bitcast i8** %3 to i8*, !dbg !2066
  %5 = load i8**, i8*** %__first.addr, align 8, !dbg !2067
  %6 = bitcast i8** %5 to i8*, !dbg !2066
  %7 = load i64, i64* %_Num, align 8, !dbg !2068
  %mul = mul i64 8, %7, !dbg !2069
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false), !dbg !2066
  br label %if.end, !dbg !2066

if.end:                                           ; preds = %if.then, %entry
  %8 = load i8**, i8*** %__result.addr, align 8, !dbg !2070
  %9 = load i64, i64* %_Num, align 8, !dbg !2071
  %add.ptr = getelementptr inbounds i8*, i8** %8, i64 %9, !dbg !2072
  ret i8** %add.ptr, !dbg !2073
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZNKSt13move_iteratorIPPcE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %this) #2 comdat align 2 !dbg !2074 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !2075, metadata !DIExpression()), !dbg !2077
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !2078
  %0 = load i8**, i8*** %_M_current, align 8, !dbg !2078
  ret i8** %0, !dbg !2079
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZSt12__miter_baseIPPcET_S2_(i8** %__it) #2 comdat !dbg !2080 {
entry:
  %__it.addr = alloca i8**, align 8
  store i8** %__it, i8*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__it.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  %0 = load i8**, i8*** %__it.addr, align 8, !dbg !2083
  ret i8** %0, !dbg !2084
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPPcEC2ES1_(%"class.__gnu_cxx::__normal_iterator.0"* %this, i8** %__i) unnamed_addr #2 comdat align 2 !dbg !2085 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__i.addr = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !2086, metadata !DIExpression()), !dbg !2088
  store i8** %__i, i8*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__i.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !2091
  %0 = load i8**, i8*** %__i.addr, align 8, !dbg !2092
  store i8** %0, i8*** %_M_current, align 8, !dbg !2091
  ret void, !dbg !2093
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !2094 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2097
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #9, !dbg !2097
  %call2 = call i64 @_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %call) #9, !dbg !2098
  ret i64 %call2, !dbg !2099
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #2 comdat !dbg !2100 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !2109, metadata !DIExpression()), !dbg !2110
  %0 = load i64*, i64** %__a.addr, align 8, !dbg !2111
  %1 = load i64, i64* %0, align 8, !dbg !2111
  %2 = load i64*, i64** %__b.addr, align 8, !dbg !2113
  %3 = load i64, i64* %2, align 8, !dbg !2113
  %cmp = icmp ult i64 %1, %3, !dbg !2114
  br i1 %cmp, label %if.then, label %if.end, !dbg !2115

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !2116
  store i64* %4, i64** %retval, align 8, !dbg !2117
  br label %return, !dbg !2117

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !2118
  store i64* %5, i64** %retval, align 8, !dbg !2119
  br label %return, !dbg !2119

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !2120
  ret i64* %6, !dbg !2120
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %__a) #2 comdat align 2 !dbg !2121 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2124
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !2124
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv(%"class.std::allocator"* %1) #9, !dbg !2125
  ret i64 %call, !dbg !2126
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt20uninitialized_fill_nIPPcmS0_ET_S2_T0_RKT1_(i8** %__first, i64 %__n, i8** dereferenceable(8) %__x) #0 comdat !dbg !2127 {
entry:
  %__first.addr = alloca i8**, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca i8**, align 8
  %__assignable = alloca i8, align 1
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  store i8** %__x, i8*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__x.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !2137, metadata !DIExpression()), !dbg !2138
  store i8 1, i8* %__assignable, align 1, !dbg !2138
  %0 = load i8**, i8*** %__first.addr, align 8, !dbg !2139
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2140
  %2 = load i8**, i8*** %__x.addr, align 8, !dbg !2141
  %call = call i8** @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPcmS2_EET_S4_T0_RKT1_(i8** %0, i64 %1, i8** dereferenceable(8) %2), !dbg !2142
  ret i8** %call, !dbg !2143
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPcmS2_EET_S4_T0_RKT1_(i8** %__first, i64 %__n, i8** dereferenceable(8) %__x) #0 comdat align 2 !dbg !2144 {
entry:
  %__first.addr = alloca i8**, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  store i8** %__x, i8*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__x.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  %0 = load i8**, i8*** %__first.addr, align 8, !dbg !2155
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2156
  %2 = load i8**, i8*** %__x.addr, align 8, !dbg !2157
  %call = call i8** @_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_(i8** %0, i64 %1, i8** dereferenceable(8) %2), !dbg !2158
  ret i8** %call, !dbg !2159
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_(i8** %__first, i64 %__n, i8** dereferenceable(8) %__value) #0 comdat !dbg !2160 {
entry:
  %__first.addr = alloca i8**, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store i8** %__value, i8*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__value.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  %0 = load i8**, i8*** %__first.addr, align 8, !dbg !2168
  %call = call i8** @_ZSt12__niter_baseIPPcET_S2_(i8** %0), !dbg !2169
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2170
  %2 = load i8**, i8*** %__value.addr, align 8, !dbg !2171
  %call1 = call i8** @_ZSt10__fill_n_aIPPcmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(i8** %call, i64 %1, i8** dereferenceable(8) %2), !dbg !2172
  ret i8** %call1, !dbg !2173
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZSt10__fill_n_aIPPcmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(i8** %__first, i64 %__n, i8** dereferenceable(8) %__value) #2 comdat !dbg !2174 {
entry:
  %__first.addr = alloca i8**, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca i8**, align 8
  %__tmp = alloca i8*, align 8
  %__niter = alloca i64, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  store i8** %__value, i8*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__value.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.declare(metadata i8** %__tmp, metadata !2190, metadata !DIExpression()), !dbg !2191
  %0 = load i8**, i8*** %__value.addr, align 8, !dbg !2192
  %1 = load i8*, i8** %0, align 8, !dbg !2192
  store i8* %1, i8** %__tmp, align 8, !dbg !2191
  call void @llvm.dbg.declare(metadata i64* %__niter, metadata !2193, metadata !DIExpression()), !dbg !2195
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2196
  store i64 %2, i64* %__niter, align 8, !dbg !2195
  br label %for.cond, !dbg !2197

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, i64* %__niter, align 8, !dbg !2198
  %cmp = icmp ugt i64 %3, 0, !dbg !2200
  br i1 %cmp, label %for.body, label %for.end, !dbg !2201

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %__tmp, align 8, !dbg !2202
  %5 = load i8**, i8*** %__first.addr, align 8, !dbg !2203
  store i8* %4, i8** %5, align 8, !dbg !2204
  br label %for.inc, !dbg !2205

for.inc:                                          ; preds = %for.body
  %6 = load i64, i64* %__niter, align 8, !dbg !2206
  %dec = add i64 %6, -1, !dbg !2206
  store i64 %dec, i64* %__niter, align 8, !dbg !2206
  %7 = load i8**, i8*** %__first.addr, align 8, !dbg !2207
  %incdec.ptr = getelementptr inbounds i8*, i8** %7, i32 1, !dbg !2207
  store i8** %incdec.ptr, i8*** %__first.addr, align 8, !dbg !2207
  br label %for.cond, !dbg !2208, !llvm.loop !2209

for.end:                                          ; preds = %for.cond
  %8 = load i8**, i8*** %__first.addr, align 8, !dbg !2211
  ret i8** %8, !dbg !2212
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZNSt6vectorIPcSaIS0_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %this) #0 comdat align 2 !dbg !2213 {
entry:
  %this.addr = alloca %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"*, align 8
  store %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %this, %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"** %this.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  %this1 = load %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"*, %"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"** %this.addr, align 8
  %call = call dereferenceable(8) i8** @_ZNSt6vectorIPcSaIS0_EE16_Temporary_value6_M_valEv(%"struct.std::vector<char *, std::allocator<char *> >::_Temporary_value"* %this1), !dbg !2216
  %call2 = call i8** @_ZNSt14pointer_traitsIPPcE10pointer_toERS0_(i8** dereferenceable(8) %call) #9, !dbg !2217
  ret i8** %call2, !dbg !2218
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPcEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %__a, i8** %__p) #0 comdat align 2 !dbg !2219 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i8**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  store i8** %__p, i8*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__p.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2229
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !2229
  %2 = load i8**, i8*** %__p.addr, align 8, !dbg !2230
  call void @_ZN9__gnu_cxx13new_allocatorIPcE7destroyIS1_EEvPT_(%"class.std::allocator"* %1, i8** %2), !dbg !2231
  ret void, !dbg !2232
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPcE7destroyIS1_EEvPT_(%"class.std::allocator"* %this, i8** %__p) #2 comdat align 2 !dbg !2233 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i8**, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  store i8** %__p, i8*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__p.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !2241
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZNSt14pointer_traitsIPPcE10pointer_toERS0_(i8** dereferenceable(8) %__r) #2 comdat align 2 !dbg !2242 {
entry:
  %__r.addr = alloca i8**, align 8
  store i8** %__r, i8*** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__r.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  %0 = load i8**, i8*** %__r.addr, align 8, !dbg !2263
  %call = call i8** @_ZSt9addressofIPcEPT_RS1_(i8** dereferenceable(8) %0) #9, !dbg !2264
  ret i8** %call, !dbg !2265
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZSt9addressofIPcEPT_RS1_(i8** dereferenceable(8) %__r) #2 comdat !dbg !2266 {
entry:
  %__r.addr = alloca i8**, align 8
  store i8** %__r, i8*** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__r.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  %0 = load i8**, i8*** %__r.addr, align 8, !dbg !2272
  %call = call i8** @_ZSt11__addressofIPcEPT_RS1_(i8** dereferenceable(8) %0) #9, !dbg !2273
  ret i8** %call, !dbg !2274
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZSt11__addressofIPcEPT_RS1_(i8** dereferenceable(8) %__r) #2 comdat !dbg !2275 {
entry:
  %__r.addr = alloca i8**, align 8
  store i8** %__r, i8*** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__r.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  %0 = load i8**, i8*** %__r.addr, align 8, !dbg !2278
  ret i8** %0, !dbg !2279
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPPcS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(i8** %__first, i8** %__last, i8** dereferenceable(8) %__value) #2 comdat !dbg !2280 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__value.addr = alloca i8**, align 8
  %__tmp = alloca i8*, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  store i8** %__value, i8*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__value.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.declare(metadata i8** %__tmp, metadata !2293, metadata !DIExpression()), !dbg !2294
  %0 = load i8**, i8*** %__value.addr, align 8, !dbg !2295
  %1 = load i8*, i8** %0, align 8, !dbg !2295
  store i8* %1, i8** %__tmp, align 8, !dbg !2294
  br label %for.cond, !dbg !2296

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i8**, i8*** %__first.addr, align 8, !dbg !2297
  %3 = load i8**, i8*** %__last.addr, align 8, !dbg !2300
  %cmp = icmp ne i8** %2, %3, !dbg !2301
  br i1 %cmp, label %for.body, label %for.end, !dbg !2302

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %__tmp, align 8, !dbg !2303
  %5 = load i8**, i8*** %__first.addr, align 8, !dbg !2304
  store i8* %4, i8** %5, align 8, !dbg !2305
  br label %for.inc, !dbg !2306

for.inc:                                          ; preds = %for.body
  %6 = load i8**, i8*** %__first.addr, align 8, !dbg !2307
  %incdec.ptr = getelementptr inbounds i8*, i8** %6, i32 1, !dbg !2307
  store i8** %incdec.ptr, i8*** %__first.addr, align 8, !dbg !2307
  br label %for.cond, !dbg !2308, !llvm.loop !2309

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2311
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt23__copy_move_backward_a2ILb1EPPcS1_ET1_T0_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #0 comdat !dbg !2312 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  %0 = load i8**, i8*** %__first.addr, align 8, !dbg !2320
  %call = call i8** @_ZSt12__niter_baseIPPcET_S2_(i8** %0), !dbg !2321
  %1 = load i8**, i8*** %__last.addr, align 8, !dbg !2322
  %call1 = call i8** @_ZSt12__niter_baseIPPcET_S2_(i8** %1), !dbg !2323
  %2 = load i8**, i8*** %__result.addr, align 8, !dbg !2324
  %call2 = call i8** @_ZSt12__niter_baseIPPcET_S2_(i8** %2), !dbg !2325
  %call3 = call i8** @_ZSt22__copy_move_backward_aILb1EPPcS1_ET1_T0_S3_S2_(i8** %call, i8** %call1, i8** %call2), !dbg !2326
  ret i8** %call3, !dbg !2327
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt22__copy_move_backward_aILb1EPPcS1_ET1_T0_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #0 comdat !dbg !2328 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %__simple = alloca i8, align 1
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  call void @llvm.dbg.declare(metadata i8* %__simple, metadata !2335, metadata !DIExpression()), !dbg !2336
  store i8 1, i8* %__simple, align 1, !dbg !2336
  %0 = load i8**, i8*** %__first.addr, align 8, !dbg !2337
  %1 = load i8**, i8*** %__last.addr, align 8, !dbg !2338
  %2 = load i8**, i8*** %__result.addr, align 8, !dbg !2339
  %call = call i8** @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_(i8** %0, i8** %1, i8** %2), !dbg !2340
  ret i8** %call, !dbg !2341
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_(i8** %__first, i8** %__last, i8** %__result) #2 comdat align 2 !dbg !2342 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %_Num = alloca i64, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !2351, metadata !DIExpression()), !dbg !2352
  %0 = load i8**, i8*** %__last.addr, align 8, !dbg !2353
  %1 = load i8**, i8*** %__first.addr, align 8, !dbg !2354
  %sub.ptr.lhs.cast = ptrtoint i8** %0 to i64, !dbg !2355
  %sub.ptr.rhs.cast = ptrtoint i8** %1 to i64, !dbg !2355
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2355
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2355
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !2352
  %2 = load i64, i64* %_Num, align 8, !dbg !2356
  %tobool = icmp ne i64 %2, 0, !dbg !2356
  br i1 %tobool, label %if.then, label %if.end, !dbg !2358

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** %__result.addr, align 8, !dbg !2359
  %4 = load i64, i64* %_Num, align 8, !dbg !2360
  %idx.neg = sub i64 0, %4, !dbg !2361
  %add.ptr = getelementptr inbounds i8*, i8** %3, i64 %idx.neg, !dbg !2361
  %5 = bitcast i8** %add.ptr to i8*, !dbg !2362
  %6 = load i8**, i8*** %__first.addr, align 8, !dbg !2363
  %7 = bitcast i8** %6 to i8*, !dbg !2362
  %8 = load i64, i64* %_Num, align 8, !dbg !2364
  %mul = mul i64 8, %8, !dbg !2365
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false), !dbg !2362
  br label %if.end, !dbg !2362

if.end:                                           ; preds = %if.then, %entry
  %9 = load i8**, i8*** %__result.addr, align 8, !dbg !2366
  %10 = load i64, i64* %_Num, align 8, !dbg !2367
  %idx.neg1 = sub i64 0, %10, !dbg !2368
  %add.ptr2 = getelementptr inbounds i8*, i8** %9, i64 %idx.neg1, !dbg !2368
  ret i8** %add.ptr2, !dbg !2369
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt18make_move_iteratorIPPcESt13move_iteratorIT_ES3_(i8** %__i) #0 comdat !dbg !2370 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__i.addr = alloca i8**, align 8
  store i8** %__i, i8*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__i.addr, metadata !2371, metadata !DIExpression()), !dbg !2372
  %0 = load i8**, i8*** %__i.addr, align 8, !dbg !2373
  call void @_ZNSt13move_iteratorIPPcEC2ES1_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, i8** %0), !dbg !2374
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !2375
  %1 = load i8**, i8*** %coerce.dive, align 8, !dbg !2375
  ret i8** %1, !dbg !2375
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE(i8** dereferenceable(8) %__t) #2 comdat !dbg !2376 {
entry:
  %__t.addr = alloca i8**, align 8
  store i8** %__t, i8*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__t.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  %0 = load i8**, i8*** %__t.addr, align 8, !dbg !2386
  ret i8** %0, !dbg !2387
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, i8** %__p, i8** dereferenceable(8) %__args) #0 comdat align 2 !dbg !2388 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i8**, align 8
  %__args.addr = alloca i8**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  store i8** %__p, i8*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__p.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  store i8** %__args, i8*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__args.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2399
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !2399
  %2 = load i8**, i8*** %__p.addr, align 8, !dbg !2400
  %3 = load i8**, i8*** %__args.addr, align 8, !dbg !2401
  %call = call dereferenceable(8) i8** @_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE(i8** dereferenceable(8) %3) #9, !dbg !2402
  call void @_ZN9__gnu_cxx13new_allocatorIPcE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.std::allocator"* %1, i8** %2, i8** dereferenceable(8) %call), !dbg !2403
  ret void, !dbg !2404
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPcE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.std::allocator"* %this, i8** %__p, i8** dereferenceable(8) %__args) #2 comdat align 2 !dbg !2405 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i8**, align 8
  %__args.addr = alloca i8**, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  store i8** %__p, i8*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__p.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  store i8** %__args, i8*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__args.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = load i8**, i8*** %__p.addr, align 8, !dbg !2415
  %1 = bitcast i8** %0 to i8*, !dbg !2415
  %2 = bitcast i8* %1 to i8**, !dbg !2416
  %3 = load i8**, i8*** %__args.addr, align 8, !dbg !2417
  %call = call dereferenceable(8) i8** @_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE(i8** dereferenceable(8) %3) #9, !dbg !2418
  %4 = load i8*, i8** %call, align 8, !dbg !2418
  store i8* %4, i8** %2, align 8, !dbg !2416
  ret void, !dbg !2419
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %this, i8*** dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 !dbg !2420 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__i.addr = alloca i8***, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !2421, metadata !DIExpression()), !dbg !2423
  store i8*** %__i, i8**** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %__i.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !2426
  %0 = load i8***, i8**** %__i.addr, align 8, !dbg !2427
  %1 = load i8**, i8*** %0, align 8, !dbg !2427
  store i8** %1, i8*** %_M_current, align 8, !dbg !2426
  ret void, !dbg !2428
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #0 comdat align 2 !dbg !2429 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2432
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl), !dbg !2432
  ret void, !dbg !2433
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !2434 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"** %this.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  %this1 = load %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"*, %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !2437
  call void @_ZNSaIPcEC2Ev(%"class.std::allocator"* %0) #9, !dbg !2438
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %this1, i32 0, i32 0, !dbg !2439
  store i8** null, i8*** %_M_start, align 8, !dbg !2439
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %this1, i32 0, i32 1, !dbg !2440
  store i8** null, i8*** %_M_finish, align 8, !dbg !2440
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %this1, i32 0, i32 2, !dbg !2441
  store i8** null, i8*** %_M_end_of_storage, align 8, !dbg !2441
  ret void, !dbg !2442
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIPcEC2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2443 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.std::allocator"*, !dbg !2446
  call void @_ZN9__gnu_cxx13new_allocatorIPcEC2Ev(%"class.std::allocator"* %0) #9, !dbg !2447
  ret void, !dbg !2448
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPcEC2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2449 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !2452
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__char_724goodEv() #0 !dbg !2453 {
entry:
  call void @_ZN40CWE476_NULL_Pointer_Dereference__char_72L7goodG2BEv(), !dbg !2454
  call void @_ZN40CWE476_NULL_Pointer_Dereference__char_72L7goodB2GEv(), !dbg !2455
  ret void, !dbg !2456
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN40CWE476_NULL_Pointer_Dereference__char_72L7goodG2BEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2457 {
entry:
  %data = alloca i8*, align 8
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
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2458, metadata !DIExpression()), !dbg !2459
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %dataVector, metadata !2460, metadata !DIExpression()), !dbg !2461
  call void @_ZNSt6vectorIPcSaIS0_EEC2Ev(%"class.std::vector"* %dataVector) #9, !dbg !2461
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %data, align 8, !dbg !2462
  %call = call i8** @_ZNSt6vectorIPcSaIS0_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !2463
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !2463
  store i8** %call, i8*** %coerce.dive, align 8, !dbg !2463
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp) #9, !dbg !2464
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !2465
  %0 = load i8**, i8*** %coerce.dive1, align 8, !dbg !2465
  %call2 = invoke i8** @_ZNSt6vectorIPcSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %dataVector, i8** %0, i64 1, i8** dereferenceable(8) %data)
          to label %invoke.cont unwind label %lpad, !dbg !2465

invoke.cont:                                      ; preds = %entry
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce, i32 0, i32 0, !dbg !2465
  store i8** %call2, i8*** %coerce.dive3, align 8, !dbg !2465
  %call6 = call i8** @_ZNSt6vectorIPcSaIS0_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !2466
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp5, i32 0, i32 0, !dbg !2466
  store i8** %call6, i8*** %coerce.dive7, align 8, !dbg !2466
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp5) #9, !dbg !2467
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, i32 0, i32 0, !dbg !2468
  %1 = load i8**, i8*** %coerce.dive8, align 8, !dbg !2468
  %call10 = invoke i8** @_ZNSt6vectorIPcSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %dataVector, i8** %1, i64 1, i8** dereferenceable(8) %data)
          to label %invoke.cont9 unwind label %lpad, !dbg !2468

invoke.cont9:                                     ; preds = %invoke.cont
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce11, i32 0, i32 0, !dbg !2468
  store i8** %call10, i8*** %coerce.dive12, align 8, !dbg !2468
  %call15 = call i8** @_ZNSt6vectorIPcSaIS0_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !2469
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp14, i32 0, i32 0, !dbg !2469
  store i8** %call15, i8*** %coerce.dive16, align 8, !dbg !2469
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp13, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp14) #9, !dbg !2470
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp13, i32 0, i32 0, !dbg !2471
  %2 = load i8**, i8*** %coerce.dive17, align 8, !dbg !2471
  %call19 = invoke i8** @_ZNSt6vectorIPcSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %dataVector, i8** %2, i64 1, i8** dereferenceable(8) %data)
          to label %invoke.cont18 unwind label %lpad, !dbg !2471

invoke.cont18:                                    ; preds = %invoke.cont9
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce20, i32 0, i32 0, !dbg !2471
  store i8** %call19, i8*** %coerce.dive21, align 8, !dbg !2471
  invoke void @_ZNSt6vectorIPcSaIS0_EEC2ERKS2_(%"class.std::vector"* %agg.tmp22, %"class.std::vector"* dereferenceable(24) %dataVector)
          to label %invoke.cont23 unwind label %lpad, !dbg !2472

invoke.cont23:                                    ; preds = %invoke.cont18
  invoke void @_ZN40CWE476_NULL_Pointer_Dereference__char_7211goodG2BSinkESt6vectorIPcSaIS1_EE(%"class.std::vector"* %agg.tmp22)
          to label %invoke.cont25 unwind label %lpad24, !dbg !2473

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(%"class.std::vector"* %agg.tmp22) #9, !dbg !2473
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(%"class.std::vector"* %dataVector) #9, !dbg !2474
  ret void, !dbg !2474

lpad:                                             ; preds = %invoke.cont18, %invoke.cont9, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2474
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2474
  store i8* %4, i8** %exn.slot, align 8, !dbg !2474
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2474
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2474
  br label %ehcleanup, !dbg !2474

lpad24:                                           ; preds = %invoke.cont23
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2474
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2474
  store i8* %7, i8** %exn.slot, align 8, !dbg !2474
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2474
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2474
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(%"class.std::vector"* %agg.tmp22) #9, !dbg !2473
  br label %ehcleanup, !dbg !2473

ehcleanup:                                        ; preds = %lpad24, %lpad
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(%"class.std::vector"* %dataVector) #9, !dbg !2474
  br label %eh.resume, !dbg !2474

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2474
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2474
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2474
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2474
  resume { i8*, i32 } %lpad.val26, !dbg !2474
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN40CWE476_NULL_Pointer_Dereference__char_72L7goodB2GEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2475 {
entry:
  %data = alloca i8*, align 8
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
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2476, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %dataVector, metadata !2478, metadata !DIExpression()), !dbg !2479
  call void @_ZNSt6vectorIPcSaIS0_EEC2Ev(%"class.std::vector"* %dataVector) #9, !dbg !2479
  store i8* null, i8** %data, align 8, !dbg !2480
  %call = call i8** @_ZNSt6vectorIPcSaIS0_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !2481
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !2481
  store i8** %call, i8*** %coerce.dive, align 8, !dbg !2481
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp) #9, !dbg !2482
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !2483
  %0 = load i8**, i8*** %coerce.dive1, align 8, !dbg !2483
  %call2 = invoke i8** @_ZNSt6vectorIPcSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %dataVector, i8** %0, i64 1, i8** dereferenceable(8) %data)
          to label %invoke.cont unwind label %lpad, !dbg !2483

invoke.cont:                                      ; preds = %entry
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce, i32 0, i32 0, !dbg !2483
  store i8** %call2, i8*** %coerce.dive3, align 8, !dbg !2483
  %call6 = call i8** @_ZNSt6vectorIPcSaIS0_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !2484
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp5, i32 0, i32 0, !dbg !2484
  store i8** %call6, i8*** %coerce.dive7, align 8, !dbg !2484
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp5) #9, !dbg !2485
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, i32 0, i32 0, !dbg !2486
  %1 = load i8**, i8*** %coerce.dive8, align 8, !dbg !2486
  %call10 = invoke i8** @_ZNSt6vectorIPcSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %dataVector, i8** %1, i64 1, i8** dereferenceable(8) %data)
          to label %invoke.cont9 unwind label %lpad, !dbg !2486

invoke.cont9:                                     ; preds = %invoke.cont
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce11, i32 0, i32 0, !dbg !2486
  store i8** %call10, i8*** %coerce.dive12, align 8, !dbg !2486
  %call15 = call i8** @_ZNSt6vectorIPcSaIS0_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !2487
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp14, i32 0, i32 0, !dbg !2487
  store i8** %call15, i8*** %coerce.dive16, align 8, !dbg !2487
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp13, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp14) #9, !dbg !2488
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp13, i32 0, i32 0, !dbg !2489
  %2 = load i8**, i8*** %coerce.dive17, align 8, !dbg !2489
  %call19 = invoke i8** @_ZNSt6vectorIPcSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %dataVector, i8** %2, i64 1, i8** dereferenceable(8) %data)
          to label %invoke.cont18 unwind label %lpad, !dbg !2489

invoke.cont18:                                    ; preds = %invoke.cont9
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce20, i32 0, i32 0, !dbg !2489
  store i8** %call19, i8*** %coerce.dive21, align 8, !dbg !2489
  invoke void @_ZNSt6vectorIPcSaIS0_EEC2ERKS2_(%"class.std::vector"* %agg.tmp22, %"class.std::vector"* dereferenceable(24) %dataVector)
          to label %invoke.cont23 unwind label %lpad, !dbg !2490

invoke.cont23:                                    ; preds = %invoke.cont18
  invoke void @_ZN40CWE476_NULL_Pointer_Dereference__char_7211goodB2GSinkESt6vectorIPcSaIS1_EE(%"class.std::vector"* %agg.tmp22)
          to label %invoke.cont25 unwind label %lpad24, !dbg !2491

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(%"class.std::vector"* %agg.tmp22) #9, !dbg !2491
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(%"class.std::vector"* %dataVector) #9, !dbg !2492
  ret void, !dbg !2492

lpad:                                             ; preds = %invoke.cont18, %invoke.cont9, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2492
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2492
  store i8* %4, i8** %exn.slot, align 8, !dbg !2492
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2492
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2492
  br label %ehcleanup, !dbg !2492

lpad24:                                           ; preds = %invoke.cont23
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2492
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2492
  store i8* %7, i8** %exn.slot, align 8, !dbg !2492
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2492
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2492
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(%"class.std::vector"* %agg.tmp22) #9, !dbg !2491
  br label %ehcleanup, !dbg !2491

ehcleanup:                                        ; preds = %lpad24, %lpad
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(%"class.std::vector"* %dataVector) #9, !dbg !2492
  br label %eh.resume, !dbg !2492

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2492
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2492
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2492
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2492
  resume { i8*, i32 } %lpad.val26, !dbg !2492
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__char_727badSinkESt6vectorIPcSaIS1_EE(%"class.std::vector"* %dataVector) #0 !dbg !2493 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %dataVector, metadata !2496, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2498, metadata !DIExpression()), !dbg !2499
  %call = call dereferenceable(8) i8** @_ZNSt6vectorIPcSaIS0_EEixEm(%"class.std::vector"* %dataVector, i64 2) #9, !dbg !2500
  %0 = load i8*, i8** %call, align 8, !dbg !2500
  store i8* %0, i8** %data, align 8, !dbg !2499
  %1 = load i8*, i8** %data, align 8, !dbg !2501
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2501
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2501
  call void @printHexCharLine(i8 signext %2), !dbg !2502
  ret void, !dbg !2503
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNSt6vectorIPcSaIS0_EEixEm(%"class.std::vector"* %this, i64 %__n) #2 comdat align 2 !dbg !2504 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2509
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2509
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl", %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !2510
  %1 = load i8**, i8*** %_M_start, align 8, !dbg !2510
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2511
  %add.ptr = getelementptr inbounds i8*, i8** %1, i64 %2, !dbg !2512
  ret i8** %add.ptr, !dbg !2513
}

declare dso_local void @printHexCharLine(i8 signext) #8

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__char_7211goodG2BSinkESt6vectorIPcSaIS1_EE(%"class.std::vector"* %dataVector) #0 !dbg !2514 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %dataVector, metadata !2515, metadata !DIExpression()), !dbg !2516
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2517, metadata !DIExpression()), !dbg !2518
  %call = call dereferenceable(8) i8** @_ZNSt6vectorIPcSaIS0_EEixEm(%"class.std::vector"* %dataVector, i64 2) #9, !dbg !2519
  %0 = load i8*, i8** %call, align 8, !dbg !2519
  store i8* %0, i8** %data, align 8, !dbg !2518
  %1 = load i8*, i8** %data, align 8, !dbg !2520
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2520
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2520
  call void @printHexCharLine(i8 signext %2), !dbg !2521
  ret void, !dbg !2522
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__char_7211goodB2GSinkESt6vectorIPcSaIS1_EE(%"class.std::vector"* %dataVector) #0 !dbg !2523 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %dataVector, metadata !2524, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2526, metadata !DIExpression()), !dbg !2527
  %call = call dereferenceable(8) i8** @_ZNSt6vectorIPcSaIS0_EEixEm(%"class.std::vector"* %dataVector, i64 2) #9, !dbg !2528
  %0 = load i8*, i8** %call, align 8, !dbg !2528
  store i8* %0, i8** %data, align 8, !dbg !2527
  %1 = load i8*, i8** %data, align 8, !dbg !2529
  %cmp = icmp ne i8* %1, null, !dbg !2531
  br i1 %cmp, label %if.then, label %if.else, !dbg !2532

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %data, align 8, !dbg !2533
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !2533
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2533
  call void @printHexCharLine(i8 signext %3), !dbg !2535
  br label %if.end, !dbg !2536

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)), !dbg !2537
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2539
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

!llvm.dbg.cu = !{!0, !891}
!llvm.ident = !{!928, !928}
!llvm.module.flags = !{!929, !930, !931}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !592, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_72a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4, !198, !265, !215, !538, !29, !539, !72, !591, !75, !485}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !7, file: !6, line: 77, baseType: !195)
!6 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_vector.h", directory: "")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<char *, std::allocator<char *> >", scope: !8, file: !6, line: 74, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !9, templateParams: !194, identifier: "_ZTSSt12_Vector_baseIPcSaIS0_EE")
!8 = !DINamespace(name: "std", scope: null)
!9 = !{!10, !148, !153, !158, !162, !165, !170, !173, !176, !179, !183, !186, !187, !190, !193}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !7, file: !6, line: 166, baseType: !11, size: 192)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !7, file: !6, line: 81, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !12, identifier: "_ZTSNSt12_Vector_baseIPcSaIS0_EE12_Vector_implE")
!12 = !{!13, !14, !129, !130, !131, !135, !140, !144}
!13 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !11, baseType: !5, extraData: i32 0)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !11, file: !6, line: 84, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !7, file: !6, line: 79, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !18, file: !17, line: 59, baseType: !28)
!17 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/alloc_traits.h", directory: "")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<char *> >", scope: !19, file: !17, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !20, templateParams: !112, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPcEEE")
!19 = !DINamespace(name: "__gnu_cxx", scope: null)
!20 = !{!21, !114, !117, !121, !125, !126, !127, !128}
!21 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !18, baseType: !22, extraData: i32 0)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<char *> >", scope: !8, file: !23, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !24, templateParams: !112, identifier: "_ZTSSt16allocator_traitsISaIPcEE")
!23 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/alloc_traits.h", directory: "")
!24 = !{!25, !96, !100, !103, !109}
!25 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m", scope: !22, file: !23, line: 435, type: !26, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !32, !95}
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !22, file: !23, line: 392, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!32 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !22, file: !23, line: 387, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char *>", scope: !8, file: !35, line: 108, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !36, templateParams: !83, identifier: "_ZTSSaIPcE")
!35 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/allocator.h", directory: "")
!36 = !{!37, !85, !89, !94}
!37 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !34, baseType: !38, flags: DIFlagPublic, extraData: i32 0)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<char *>", scope: !8, file: !39, line: 48, baseType: !40)
!39 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++allocator.h", directory: "")
!40 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<char *>", scope: !19, file: !41, line: 58, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !42, templateParams: !83, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPcEE")
!41 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/new_allocator.h", directory: "")
!42 = !{!43, !47, !52, !53, !60, !68, !77, !80}
!43 = !DISubprogram(name: "new_allocator", scope: !40, file: !41, line: 79, type: !44, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DISubprogram(name: "new_allocator", scope: !40, file: !41, line: 81, type: !48, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !46, !50}
!50 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!52 = !DISubprogram(name: "~new_allocator", scope: !40, file: !41, line: 86, type: !44, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPcE7addressERS1_", scope: !40, file: !41, line: 89, type: !54, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !57, !58}
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !40, file: !41, line: 63, baseType: !29)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !40, file: !41, line: 65, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!60 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPcE7addressERKS1_", scope: !40, file: !41, line: 93, type: !61, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !57, !66}
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !40, file: !41, line: 64, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !40, file: !41, line: 66, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 64)
!68 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv", scope: !40, file: !41, line: 99, type: !69, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!56, !46, !71, !75}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !41, line: 61, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !8, file: !73, line: 231, baseType: !74)
!73 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++config.h", directory: "")
!74 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!77 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m", scope: !40, file: !41, line: 116, type: !78, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !46, !56, !71}
!80 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv", scope: !40, file: !41, line: 129, type: !81, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!71, !57}
!83 = !{!84}
!84 = !DITemplateTypeParameter(name: "_Tp", type: !30)
!85 = !DISubprogram(name: "allocator", scope: !34, file: !35, line: 131, type: !86, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !88}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!89 = !DISubprogram(name: "allocator", scope: !34, file: !35, line: 133, type: !90, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !88, !92}
!92 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!94 = !DISubprogram(name: "~allocator", scope: !34, file: !35, line: 139, type: !86, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !23, line: 407, baseType: !72)
!96 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPcEE8allocateERS1_mPKv", scope: !22, file: !23, line: 449, type: !97, scopeLine: 449, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!28, !32, !95, !99}
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !23, line: 401, baseType: !75)
!100 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m", scope: !22, file: !23, line: 461, type: !101, scopeLine: 461, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !32, !28, !95}
!103 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_", scope: !22, file: !23, line: 495, type: !104, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !107}
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !22, file: !23, line: 407, baseType: !72)
!107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!109 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIPcEE37select_on_container_copy_constructionERKS1_", scope: !22, file: !23, line: 504, type: !110, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!33, !107}
!112 = !{!113}
!113 = !DITemplateTypeParameter(name: "_Alloc", type: !34)
!114 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcEE17_S_select_on_copyERKS2_", scope: !18, file: !17, line: 94, type: !115, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!34, !92}
!117 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcEE10_S_on_swapERS2_S4_", scope: !18, file: !17, line: 97, type: !118, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !120, !120}
!120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!121 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcEE27_S_propagate_on_copy_assignEv", scope: !18, file: !17, line: 100, type: !122, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!124}
!124 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!125 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcEE27_S_propagate_on_move_assignEv", scope: !18, file: !17, line: 103, type: !122, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!126 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcEE20_S_propagate_on_swapEv", scope: !18, file: !17, line: 106, type: !122, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!127 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcEE15_S_always_equalEv", scope: !18, file: !17, line: 109, type: !122, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!128 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcEE15_S_nothrow_moveEv", scope: !18, file: !17, line: 112, type: !122, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !11, file: !6, line: 85, baseType: !15, size: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !11, file: !6, line: 86, baseType: !15, size: 64, offset: 128)
!131 = !DISubprogram(name: "_Vector_impl", scope: !11, file: !6, line: 88, type: !132, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !134}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!135 = !DISubprogram(name: "_Vector_impl", scope: !11, file: !6, line: 92, type: !136, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !134, !138}
!138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!140 = !DISubprogram(name: "_Vector_impl", scope: !11, file: !6, line: 97, type: !141, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !134, !143}
!143 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !5, size: 64)
!144 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_impl12_M_swap_dataERS3_", scope: !11, file: !6, line: 103, type: !145, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !134, !147}
!147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!148 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv", scope: !7, file: !6, line: 115, type: !149, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !152}
!151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!153 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv", scope: !7, file: !6, line: 119, type: !154, scopeLine: 119, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!138, !156}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!158 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIPcSaIS0_EE13get_allocatorEv", scope: !7, file: !6, line: 123, type: !159, scopeLine: 123, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!161, !156}
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !7, file: !6, line: 112, baseType: !34)
!162 = !DISubprogram(name: "_Vector_base", scope: !7, file: !6, line: 126, type: !163, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !152}
!165 = !DISubprogram(name: "_Vector_base", scope: !7, file: !6, line: 129, type: !166, scopeLine: 129, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !152, !168}
!168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!170 = !DISubprogram(name: "_Vector_base", scope: !7, file: !6, line: 132, type: !171, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !152, !72}
!173 = !DISubprogram(name: "_Vector_base", scope: !7, file: !6, line: 136, type: !174, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !152, !72, !168}
!176 = !DISubprogram(name: "_Vector_base", scope: !7, file: !6, line: 141, type: !177, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !152, !143}
!179 = !DISubprogram(name: "_Vector_base", scope: !7, file: !6, line: 144, type: !180, scopeLine: 144, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !152, !182}
!182 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !7, size: 64)
!183 = !DISubprogram(name: "_Vector_base", scope: !7, file: !6, line: 148, type: !184, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !152, !182, !168}
!186 = !DISubprogram(name: "~_Vector_base", scope: !7, file: !6, line: 161, type: !163, scopeLine: 161, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm", scope: !7, file: !6, line: 169, type: !188, scopeLine: 169, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!15, !152, !72}
!190 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m", scope: !7, file: !6, line: 176, type: !191, scopeLine: 176, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !152, !15, !72}
!193 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIPcSaIS0_EE17_M_create_storageEm", scope: !7, file: !6, line: 185, type: !171, scopeLine: 185, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!194 = !{!84, !113}
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !196, file: !17, line: 117, baseType: !197)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<char *>", scope: !18, file: !17, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !83, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPcEE6rebindIS1_EE")
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<char *>", scope: !22, file: !23, line: 422, baseType: !34)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !199, file: !6, line: 237, baseType: !485)
!199 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<char *, std::allocator<char *> >", scope: !8, file: !6, line: 216, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !200, templateParams: !194, identifier: "_ZTSSt6vectorIPcSaIS0_EE")
!200 = !{!201, !202, !206, !212, !216, !222, !227, !231, !234, !237, !242, !243, !247, !250, !253, !256, !259, !262, !326, !327, !328, !333, !338, !339, !340, !341, !342, !343, !344, !347, !348, !351, !352, !353, !354, !357, !358, !366, !373, !376, !377, !378, !381, !384, !385, !386, !389, !392, !395, !399, !400, !403, !406, !409, !412, !415, !418, !421, !422, !423, !424, !425, !428, !429, !432, !433, !434, !440, !444, !447, !450, !469}
!201 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !199, baseType: !7, flags: DIFlagProtected, extraData: i32 0)
!202 = !DISubprogram(name: "vector", scope: !199, file: !6, line: 259, type: !203, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!206 = !DISubprogram(name: "vector", scope: !199, file: !6, line: 270, type: !207, scopeLine: 270, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !205, !209}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !199, file: !6, line: 244, baseType: !34)
!212 = !DISubprogram(name: "vector", scope: !199, file: !6, line: 283, type: !213, scopeLine: 283, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !205, !215, !209}
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !6, line: 242, baseType: !72)
!216 = !DISubprogram(name: "vector", scope: !199, file: !6, line: 295, type: !217, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !205, !215, !219, !209}
!219 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !199, file: !6, line: 232, baseType: !30)
!222 = !DISubprogram(name: "vector", scope: !199, file: !6, line: 326, type: !223, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !205, !225}
!225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!227 = !DISubprogram(name: "vector", scope: !199, file: !6, line: 344, type: !228, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !205, !230}
!230 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !199, size: 64)
!231 = !DISubprogram(name: "vector", scope: !199, file: !6, line: 348, type: !232, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !205, !225, !209}
!234 = !DISubprogram(name: "vector", scope: !199, file: !6, line: 358, type: !235, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !205, !230, !209}
!237 = !DISubprogram(name: "vector", scope: !199, file: !6, line: 383, type: !238, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !205, !240, !209}
!240 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<char *>", scope: !8, file: !241, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIPcE")
!241 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/initializer_list", directory: "")
!242 = !DISubprogram(name: "~vector", scope: !199, file: !6, line: 433, type: !203, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPcSaIS0_EEaSERKS2_", scope: !199, file: !6, line: 447, type: !244, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!246, !205, !225}
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !199, size: 64)
!247 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPcSaIS0_EEaSEOS2_", scope: !199, file: !6, line: 461, type: !248, scopeLine: 461, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!246, !205, !230}
!250 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPcSaIS0_EEaSESt16initializer_listIS0_E", scope: !199, file: !6, line: 482, type: !251, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!246, !205, !240}
!253 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIPcSaIS0_EE6assignEmRKS0_", scope: !199, file: !6, line: 501, type: !254, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !205, !215, !219}
!256 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIPcSaIS0_EE6assignESt16initializer_listIS0_E", scope: !199, file: !6, line: 546, type: !257, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !205, !240}
!259 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIPcSaIS0_EE5beginEv", scope: !199, file: !6, line: 563, type: !260, scopeLine: 563, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!198, !205}
!262 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIPcSaIS0_EE5beginEv", scope: !199, file: !6, line: 572, type: !263, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!265, !325}
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !199, file: !6, line: 239, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<char *const *, std::vector<char *, std::allocator<char *> > >", scope: !19, file: !267, line: 763, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !268, templateParams: !323, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEE")
!267 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_iterator.h", directory: "")
!268 = !{!269, !270, !274, !279, !290, !295, !299, !303, !304, !305, !312, !315, !318, !319, !320}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !266, file: !267, line: 766, baseType: !64, size: 64, flags: DIFlagProtected)
!270 = !DISubprogram(name: "__normal_iterator", scope: !266, file: !267, line: 778, type: !271, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !273}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!274 = !DISubprogram(name: "__normal_iterator", scope: !266, file: !267, line: 782, type: !275, scopeLine: 782, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !273, !277}
!277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!279 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEdeEv", scope: !266, file: !267, line: 795, type: !280, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !288}
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !266, file: !267, line: 775, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !285, file: !284, line: 195, baseType: !67)
!284 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_iterator_base_types.h", directory: "")
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<char *const *>", scope: !8, file: !284, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !286, identifier: "_ZTSSt15iterator_traitsIPKPcE")
!286 = !{!287}
!287 = !DITemplateTypeParameter(name: "_Iterator", type: !64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!290 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEptEv", scope: !266, file: !267, line: 799, type: !291, scopeLine: 799, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!293, !288}
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !266, file: !267, line: 776, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !285, file: !284, line: 194, baseType: !64)
!295 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEppEv", scope: !266, file: !267, line: 803, type: !296, scopeLine: 803, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!298, !273}
!298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !266, size: 64)
!299 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEppEi", scope: !266, file: !267, line: 810, type: !300, scopeLine: 810, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!266, !273, !302}
!302 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!303 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEmmEv", scope: !266, file: !267, line: 815, type: !296, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEmmEi", scope: !266, file: !267, line: 822, type: !300, scopeLine: 822, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEixEl", scope: !266, file: !267, line: 827, type: !306, scopeLine: 827, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!282, !288, !308}
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !266, file: !267, line: 774, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !285, file: !284, line: 193, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !8, file: !73, line: 232, baseType: !311)
!311 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!312 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEpLEl", scope: !266, file: !267, line: 831, type: !313, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!298, !273, !308}
!315 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEplEl", scope: !266, file: !267, line: 835, type: !316, scopeLine: 835, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!266, !288, !308}
!318 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEmIEl", scope: !266, file: !267, line: 839, type: !313, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEmiEl", scope: !266, file: !267, line: 843, type: !316, scopeLine: 843, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv", scope: !266, file: !267, line: 847, type: !321, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!277, !288}
!323 = !{!287, !324}
!324 = !DITemplateTypeParameter(name: "_Container", type: !199)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!326 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIPcSaIS0_EE3endEv", scope: !199, file: !6, line: 581, type: !260, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIPcSaIS0_EE3endEv", scope: !199, file: !6, line: 590, type: !263, scopeLine: 590, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIPcSaIS0_EE6rbeginEv", scope: !199, file: !6, line: 599, type: !329, scopeLine: 599, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !205}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !199, file: !6, line: 241, baseType: !332)
!332 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<char **, std::vector<char *, std::allocator<char *> > > >", scope: !8, file: !267, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS2_SaIS2_EEEEE")
!333 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIPcSaIS0_EE6rbeginEv", scope: !199, file: !6, line: 608, type: !334, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !325}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !199, file: !6, line: 240, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<char *const *, std::vector<char *, std::allocator<char *> > > >", scope: !8, file: !267, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEE")
!338 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIPcSaIS0_EE4rendEv", scope: !199, file: !6, line: 617, type: !329, scopeLine: 617, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIPcSaIS0_EE4rendEv", scope: !199, file: !6, line: 626, type: !334, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIPcSaIS0_EE6cbeginEv", scope: !199, file: !6, line: 636, type: !263, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIPcSaIS0_EE4cendEv", scope: !199, file: !6, line: 645, type: !263, scopeLine: 645, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIPcSaIS0_EE7crbeginEv", scope: !199, file: !6, line: 654, type: !334, scopeLine: 654, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIPcSaIS0_EE5crendEv", scope: !199, file: !6, line: 663, type: !334, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIPcSaIS0_EE4sizeEv", scope: !199, file: !6, line: 670, type: !345, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!215, !325}
!347 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv", scope: !199, file: !6, line: 675, type: !345, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIPcSaIS0_EE6resizeEm", scope: !199, file: !6, line: 689, type: !349, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !205, !215}
!351 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIPcSaIS0_EE6resizeEmRKS0_", scope: !199, file: !6, line: 709, type: !254, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIPcSaIS0_EE13shrink_to_fitEv", scope: !199, file: !6, line: 741, type: !203, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIPcSaIS0_EE8capacityEv", scope: !199, file: !6, line: 750, type: !345, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIPcSaIS0_EE5emptyEv", scope: !199, file: !6, line: 759, type: !355, scopeLine: 759, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!124, !325}
!357 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIPcSaIS0_EE7reserveEm", scope: !199, file: !6, line: 780, type: !349, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIPcSaIS0_EEixEm", scope: !199, file: !6, line: 795, type: !359, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !205, !215}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !199, file: !6, line: 235, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !18, file: !17, line: 64, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !18, file: !17, line: 58, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !22, file: !23, line: 389, baseType: !30)
!366 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIPcSaIS0_EEixEm", scope: !199, file: !6, line: 813, type: !367, scopeLine: 813, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!369, !325, !215}
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !199, file: !6, line: 236, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !18, file: !17, line: 65, baseType: !371)
!371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!373 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIPcSaIS0_EE14_M_range_checkEm", scope: !199, file: !6, line: 822, type: !374, scopeLine: 822, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !325, !215}
!376 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIPcSaIS0_EE2atEm", scope: !199, file: !6, line: 844, type: !359, scopeLine: 844, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIPcSaIS0_EE2atEm", scope: !199, file: !6, line: 862, type: !367, scopeLine: 862, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIPcSaIS0_EE5frontEv", scope: !199, file: !6, line: 873, type: !379, scopeLine: 873, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!361, !205}
!381 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIPcSaIS0_EE5frontEv", scope: !199, file: !6, line: 884, type: !382, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!369, !325}
!384 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIPcSaIS0_EE4backEv", scope: !199, file: !6, line: 895, type: !379, scopeLine: 895, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIPcSaIS0_EE4backEv", scope: !199, file: !6, line: 906, type: !382, scopeLine: 906, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIPcSaIS0_EE4dataEv", scope: !199, file: !6, line: 920, type: !387, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!29, !205}
!389 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIPcSaIS0_EE4dataEv", scope: !199, file: !6, line: 924, type: !390, scopeLine: 924, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!64, !325}
!392 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_", scope: !199, file: !6, line: 939, type: !393, scopeLine: 939, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !205, !219}
!395 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_", scope: !199, file: !6, line: 953, type: !396, scopeLine: 953, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !205, !398}
!398 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !221, size: 64)
!399 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIPcSaIS0_EE8pop_backEv", scope: !199, file: !6, line: 975, type: !203, scopeLine: 975, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPcSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_", scope: !199, file: !6, line: 1012, type: !401, scopeLine: 1012, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!198, !205, !265, !219}
!403 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPcSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_", scope: !199, file: !6, line: 1042, type: !404, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!198, !205, !265, !398}
!406 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPcSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EESt16initializer_listIS0_E", scope: !199, file: !6, line: 1059, type: !407, scopeLine: 1059, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!198, !205, !265, !240}
!409 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPcSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_", scope: !199, file: !6, line: 1084, type: !410, scopeLine: 1084, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!198, !205, !265, !215, !219}
!412 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIPcSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE", scope: !199, file: !6, line: 1179, type: !413, scopeLine: 1179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!198, !205, !265}
!415 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIPcSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_", scope: !199, file: !6, line: 1206, type: !416, scopeLine: 1206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!198, !205, !265, !265}
!418 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIPcSaIS0_EE4swapERS2_", scope: !199, file: !6, line: 1229, type: !419, scopeLine: 1229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !205, !246}
!421 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIPcSaIS0_EE5clearEv", scope: !199, file: !6, line: 1247, type: !203, scopeLine: 1247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIPcSaIS0_EE18_M_fill_initializeEmRKS0_", scope: !199, file: !6, line: 1339, type: !254, scopeLine: 1339, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!423 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIPcSaIS0_EE21_M_default_initializeEm", scope: !199, file: !6, line: 1349, type: !349, scopeLine: 1349, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!424 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIPcSaIS0_EE14_M_fill_assignEmRKS0_", scope: !199, file: !6, line: 1391, type: !254, scopeLine: 1391, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!425 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIPcSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", scope: !199, file: !6, line: 1430, type: !426, scopeLine: 1430, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !205, !198, !215, !219}
!428 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm", scope: !199, file: !6, line: 1435, type: !349, scopeLine: 1435, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!429 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIPcSaIS0_EE16_M_shrink_to_fitEv", scope: !199, file: !6, line: 1438, type: !430, scopeLine: 1438, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!124, !205}
!432 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIPcSaIS0_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_", scope: !199, file: !6, line: 1487, type: !404, scopeLine: 1487, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIPcSaIS0_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_", scope: !199, file: !6, line: 1496, type: !404, scopeLine: 1496, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!434 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc", scope: !199, file: !6, line: 1502, type: !435, scopeLine: 1502, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !325, !215, !438}
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !199, file: !6, line: 242, baseType: !72)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!440 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIPcSaIS0_EE15_M_erase_at_endEPS0_", scope: !199, file: !6, line: 1516, type: !441, scopeLine: 1516, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !205, !443}
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !199, file: !6, line: 233, baseType: !15)
!444 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIPcSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE", scope: !199, file: !6, line: 1523, type: !445, scopeLine: 1523, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!198, !205, !198}
!447 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIPcSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_", scope: !199, file: !6, line: 1526, type: !448, scopeLine: 1526, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!198, !205, !198, !198}
!450 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIPcSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE", scope: !199, file: !6, line: 1534, type: !451, scopeLine: 1534, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !205, !230, !453}
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !8, file: !454, line: 87, baseType: !455)
!454 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/type_traits", directory: "")
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !8, file: !454, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !456, templateParams: !466, identifier: "_ZTSSt17integral_constantIbLb1EE")
!456 = !{!457, !459, !465}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !455, file: !454, line: 71, baseType: !458, flags: DIFlagStaticMember, extraData: i1 true)
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!459 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !455, file: !454, line: 74, type: !460, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !463}
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !455, file: !454, line: 72, baseType: !124)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!465 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !455, file: !454, line: 79, type: !460, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!466 = !{!467, !468}
!467 = !DITemplateTypeParameter(name: "_Tp", type: !124)
!468 = !DITemplateValueParameter(name: "__v", type: !124, value: i8 1)
!469 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIPcSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb0EE", scope: !199, file: !6, line: 1545, type: !470, scopeLine: 1545, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !205, !230, !472}
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !8, file: !454, line: 90, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !8, file: !454, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !474, templateParams: !483, identifier: "_ZTSSt17integral_constantIbLb0EE")
!474 = !{!475, !476, !482}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !473, file: !454, line: 71, baseType: !458, flags: DIFlagStaticMember, extraData: i1 false)
!476 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !473, file: !454, line: 74, type: !477, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !480}
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !473, file: !454, line: 72, baseType: !124)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!482 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !473, file: !454, line: 79, type: !477, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!483 = !{!467, !484}
!484 = !DITemplateValueParameter(name: "__v", type: !124, value: i8 0)
!485 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<char **, std::vector<char *, std::allocator<char *> > >", scope: !19, file: !267, line: 763, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !486, templateParams: !537, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEE")
!486 = !{!487, !488, !492, !497, !507, !512, !516, !519, !520, !521, !526, !529, !532, !533, !534}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !485, file: !267, line: 766, baseType: !29, size: 64, flags: DIFlagProtected)
!488 = !DISubprogram(name: "__normal_iterator", scope: !485, file: !267, line: 778, type: !489, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !491}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!492 = !DISubprogram(name: "__normal_iterator", scope: !485, file: !267, line: 782, type: !493, scopeLine: 782, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !491, !495}
!495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!497 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEdeEv", scope: !485, file: !267, line: 795, type: !498, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !505}
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !485, file: !267, line: 775, baseType: !501)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !502, file: !284, line: 184, baseType: !59)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<char **>", scope: !8, file: !284, line: 178, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !503, identifier: "_ZTSSt15iterator_traitsIPPcE")
!503 = !{!504}
!504 = !DITemplateTypeParameter(name: "_Iterator", type: !29)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!507 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEptEv", scope: !485, file: !267, line: 799, type: !508, scopeLine: 799, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!510, !505}
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !485, file: !267, line: 776, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !502, file: !284, line: 183, baseType: !29)
!512 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEppEv", scope: !485, file: !267, line: 803, type: !513, scopeLine: 803, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!515, !491}
!515 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !485, size: 64)
!516 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEppEi", scope: !485, file: !267, line: 810, type: !517, scopeLine: 810, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!485, !491, !302}
!519 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEmmEv", scope: !485, file: !267, line: 815, type: !513, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEmmEi", scope: !485, file: !267, line: 822, type: !517, scopeLine: 822, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEixEl", scope: !485, file: !267, line: 827, type: !522, scopeLine: 827, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!500, !505, !524}
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !485, file: !267, line: 774, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !502, file: !284, line: 182, baseType: !310)
!526 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEpLEl", scope: !485, file: !267, line: 831, type: !527, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!515, !491, !524}
!529 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEplEl", scope: !485, file: !267, line: 835, type: !530, scopeLine: 835, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!485, !505, !524}
!532 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEmIEl", scope: !485, file: !267, line: 839, type: !527, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEmiEl", scope: !485, file: !267, line: 843, type: !530, scopeLine: 843, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv", scope: !485, file: !267, line: 847, type: !535, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!495, !505}
!537 = !{!504, !324}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!539 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "move_iterator<char **>", scope: !8, file: !267, line: 1013, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !540, templateParams: !503, identifier: "_ZTSSt13move_iteratorIPPcE")
!540 = !{!541, !542, !546, !550, !555, !566, !570, !574, !577, !578, !579, !583, !586, !587, !588}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !539, file: !267, line: 1016, baseType: !29, size: 64, flags: DIFlagProtected)
!542 = !DISubprogram(name: "move_iterator", scope: !539, file: !267, line: 1035, type: !543, scopeLine: 1035, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !545}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!546 = !DISubprogram(name: "move_iterator", scope: !539, file: !267, line: 1039, type: !547, scopeLine: 1039, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !545, !549}
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !539, file: !267, line: 1022, baseType: !29)
!550 = !DISubprogram(name: "base", linkageName: "_ZNKSt13move_iteratorIPPcE4baseEv", scope: !539, file: !267, line: 1048, type: !551, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!549, !553}
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !539)
!555 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt13move_iteratorIPPcEdeEv", scope: !539, file: !267, line: 1052, type: !556, scopeLine: 1052, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!558, !553}
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !539, file: !267, line: 1032, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !560, file: !454, line: 2166, baseType: !564)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, char *&&, char *&>", scope: !8, file: !454, line: 2165, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !561, identifier: "_ZTSSt11conditionalILb1EOPcRS0_E")
!561 = !{!562, !563, !565}
!562 = !DITemplateValueParameter(name: "_Cond", type: !124, value: i8 1)
!563 = !DITemplateTypeParameter(name: "_Iftrue", type: !564)
!564 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !30, size: 64)
!565 = !DITemplateTypeParameter(name: "_Iffalse", type: !59)
!566 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt13move_iteratorIPPcEptEv", scope: !539, file: !267, line: 1056, type: !567, scopeLine: 1056, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!569, !553}
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !539, file: !267, line: 1027, baseType: !29)
!570 = !DISubprogram(name: "operator++", linkageName: "_ZNSt13move_iteratorIPPcEppEv", scope: !539, file: !267, line: 1060, type: !571, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!573, !545}
!573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !539, size: 64)
!574 = !DISubprogram(name: "operator++", linkageName: "_ZNSt13move_iteratorIPPcEppEi", scope: !539, file: !267, line: 1067, type: !575, scopeLine: 1067, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!539, !545, !302}
!577 = !DISubprogram(name: "operator--", linkageName: "_ZNSt13move_iteratorIPPcEmmEv", scope: !539, file: !267, line: 1075, type: !571, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubprogram(name: "operator--", linkageName: "_ZNSt13move_iteratorIPPcEmmEi", scope: !539, file: !267, line: 1082, type: !575, scopeLine: 1082, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt13move_iteratorIPPcEplEl", scope: !539, file: !267, line: 1090, type: !580, scopeLine: 1090, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!539, !553, !582}
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !539, file: !267, line: 1025, baseType: !525)
!583 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt13move_iteratorIPPcEpLEl", scope: !539, file: !267, line: 1094, type: !584, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!573, !545, !582}
!586 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt13move_iteratorIPPcEmiEl", scope: !539, file: !267, line: 1101, type: !580, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt13move_iteratorIPPcEmIEl", scope: !539, file: !267, line: 1105, type: !584, scopeLine: 1105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt13move_iteratorIPPcEixEl", scope: !539, file: !267, line: 1112, type: !589, scopeLine: 1112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!558, !553, !582}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!592 = !{!593, !599, !603, !609, !613, !618, !620, !625, !629, !633, !643, !647, !651, !655, !659, !663, !667, !671, !675, !679, !687, !691, !695, !697, !701, !705, !710, !715, !719, !723, !725, !733, !737, !744, !746, !750, !754, !758, !762, !767, !772, !777, !778, !779, !780, !782, !783, !784, !785, !786, !787, !788, !790, !791, !792, !793, !794, !795, !796, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !879, !883, !887, !888, !889}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !594, file: !598, line: 52)
!594 = !DISubprogram(name: "abs", scope: !595, file: !595, line: 837, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!596 = !DISubroutineType(types: !597)
!597 = !{!302, !302}
!598 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/std_abs.h", directory: "")
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !600, file: !602, line: 127)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !595, line: 62, baseType: !601)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !595, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!602 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdlib", directory: "")
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !604, file: !602, line: 128)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !595, line: 70, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !595, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !606, identifier: "_ZTS6ldiv_t")
!606 = !{!607, !608}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !605, file: !595, line: 68, baseType: !311, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !605, file: !595, line: 69, baseType: !311, size: 64, offset: 64)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !610, file: !602, line: 130)
!610 = !DISubprogram(name: "abort", scope: !595, file: !595, line: 588, type: !611, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{null}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !614, file: !602, line: 134)
!614 = !DISubprogram(name: "atexit", scope: !595, file: !595, line: 592, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!302, !617}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !619, file: !602, line: 137)
!619 = !DISubprogram(name: "at_quick_exit", scope: !595, file: !595, line: 597, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !621, file: !602, line: 140)
!621 = !DISubprogram(name: "atof", scope: !595, file: !595, line: 101, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!624, !438}
!624 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !626, file: !602, line: 141)
!626 = !DISubprogram(name: "atoi", scope: !595, file: !595, line: 104, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!302, !438}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !630, file: !602, line: 142)
!630 = !DISubprogram(name: "atol", scope: !595, file: !595, line: 107, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!311, !438}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !634, file: !602, line: 143)
!634 = !DISubprogram(name: "bsearch", scope: !595, file: !595, line: 817, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!538, !75, !75, !637, !637, !639}
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !638, line: 46, baseType: !74)
!638 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !595, line: 805, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{!302, !75, !75}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !644, file: !602, line: 144)
!644 = !DISubprogram(name: "calloc", scope: !595, file: !595, line: 541, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!538, !637, !637}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !648, file: !602, line: 145)
!648 = !DISubprogram(name: "div", scope: !595, file: !595, line: 849, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!600, !302, !302}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !652, file: !602, line: 146)
!652 = !DISubprogram(name: "exit", scope: !595, file: !595, line: 614, type: !653, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !302}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !656, file: !602, line: 147)
!656 = !DISubprogram(name: "free", scope: !595, file: !595, line: 563, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !538}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !660, file: !602, line: 148)
!660 = !DISubprogram(name: "getenv", scope: !595, file: !595, line: 631, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!30, !438}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !664, file: !602, line: 149)
!664 = !DISubprogram(name: "labs", scope: !595, file: !595, line: 838, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!311, !311}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !668, file: !602, line: 150)
!668 = !DISubprogram(name: "ldiv", scope: !595, file: !595, line: 851, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!604, !311, !311}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !672, file: !602, line: 151)
!672 = !DISubprogram(name: "malloc", scope: !595, file: !595, line: 539, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!538, !637}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !676, file: !602, line: 153)
!676 = !DISubprogram(name: "mblen", scope: !595, file: !595, line: 919, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!302, !438, !637}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !680, file: !602, line: 154)
!680 = !DISubprogram(name: "mbstowcs", scope: !595, file: !595, line: 930, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!637, !683, !686, !637}
!683 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !684)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!686 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !438)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !688, file: !602, line: 155)
!688 = !DISubprogram(name: "mbtowc", scope: !595, file: !595, line: 922, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!302, !683, !686, !637}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !692, file: !602, line: 157)
!692 = !DISubprogram(name: "qsort", scope: !595, file: !595, line: 827, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !538, !637, !637, !639}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !696, file: !602, line: 160)
!696 = !DISubprogram(name: "quick_exit", scope: !595, file: !595, line: 620, type: !653, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !698, file: !602, line: 163)
!698 = !DISubprogram(name: "rand", scope: !595, file: !595, line: 453, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!302}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !702, file: !602, line: 164)
!702 = !DISubprogram(name: "realloc", scope: !595, file: !595, line: 549, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!538, !538, !637}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !706, file: !602, line: 165)
!706 = !DISubprogram(name: "srand", scope: !595, file: !595, line: 455, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !709}
!709 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !711, file: !602, line: 166)
!711 = !DISubprogram(name: "strtod", scope: !595, file: !595, line: 117, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!624, !686, !714}
!714 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !29)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !716, file: !602, line: 167)
!716 = !DISubprogram(name: "strtol", scope: !595, file: !595, line: 176, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!311, !686, !714, !302}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !720, file: !602, line: 168)
!720 = !DISubprogram(name: "strtoul", scope: !595, file: !595, line: 180, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!74, !686, !714, !302}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !724, file: !602, line: 169)
!724 = !DISubprogram(name: "system", scope: !595, file: !595, line: 781, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !726, file: !602, line: 171)
!726 = !DISubprogram(name: "wcstombs", scope: !595, file: !595, line: 933, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!637, !729, !730, !637}
!729 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !30)
!730 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !685)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !734, file: !602, line: 172)
!734 = !DISubprogram(name: "wctomb", scope: !595, file: !595, line: 926, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!302, !30, !685}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !738, file: !602, line: 200)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !595, line: 80, baseType: !739)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !595, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !740, identifier: "_ZTS7lldiv_t")
!740 = !{!741, !743}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !739, file: !595, line: 78, baseType: !742, size: 64)
!742 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !739, file: !595, line: 79, baseType: !742, size: 64, offset: 64)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !745, file: !602, line: 206)
!745 = !DISubprogram(name: "_Exit", scope: !595, file: !595, line: 626, type: !653, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !747, file: !602, line: 210)
!747 = !DISubprogram(name: "llabs", scope: !595, file: !595, line: 841, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!742, !742}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !751, file: !602, line: 216)
!751 = !DISubprogram(name: "lldiv", scope: !595, file: !595, line: 855, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!738, !742, !742}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !755, file: !602, line: 227)
!755 = !DISubprogram(name: "atoll", scope: !595, file: !595, line: 112, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!742, !438}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !759, file: !602, line: 228)
!759 = !DISubprogram(name: "strtoll", scope: !595, file: !595, line: 200, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!742, !686, !714, !302}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !763, file: !602, line: 229)
!763 = !DISubprogram(name: "strtoull", scope: !595, file: !595, line: 205, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!766, !686, !714, !302}
!766 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !768, file: !602, line: 231)
!768 = !DISubprogram(name: "strtof", scope: !595, file: !595, line: 123, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!771, !686, !714}
!771 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !773, file: !602, line: 232)
!773 = !DISubprogram(name: "strtold", scope: !595, file: !595, line: 126, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!776, !686, !714}
!776 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !738, file: !602, line: 240)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !745, file: !602, line: 242)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !747, file: !602, line: 244)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !781, file: !602, line: 245)
!781 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !19, file: !602, line: 213, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !751, file: !602, line: 246)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !755, file: !602, line: 248)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !768, file: !602, line: 249)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !759, file: !602, line: 250)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !763, file: !602, line: 251)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !773, file: !602, line: 252)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !610, file: !789, line: 38)
!789 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/stdlib.h", directory: "")
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !614, file: !789, line: 39)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !652, file: !789, line: 40)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !619, file: !789, line: 43)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !696, file: !789, line: 46)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !600, file: !789, line: 51)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !604, file: !789, line: 52)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !797, file: !789, line: 54)
!797 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !8, file: !598, line: 102, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!800, !800}
!800 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !621, file: !789, line: 55)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !626, file: !789, line: 56)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !630, file: !789, line: 57)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !634, file: !789, line: 58)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !644, file: !789, line: 59)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !781, file: !789, line: 60)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !656, file: !789, line: 61)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !660, file: !789, line: 62)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !664, file: !789, line: 63)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !668, file: !789, line: 64)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !672, file: !789, line: 65)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !676, file: !789, line: 67)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !680, file: !789, line: 68)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !688, file: !789, line: 69)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !692, file: !789, line: 71)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !698, file: !789, line: 72)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !702, file: !789, line: 73)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !706, file: !789, line: 74)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !711, file: !789, line: 75)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !716, file: !789, line: 76)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !720, file: !789, line: 77)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !724, file: !789, line: 78)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !726, file: !789, line: 80)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !734, file: !789, line: 81)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !826, file: !827, line: 57)
!826 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !828, file: !827, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !829, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!827 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/exception_ptr.h", directory: "")
!828 = !DINamespace(name: "__exception_ptr", scope: !8)
!829 = !{!830, !831, !835, !838, !839, !844, !845, !849, !854, !858, !862, !865, !866, !869, !872}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !826, file: !827, line: 81, baseType: !538, size: 64)
!831 = !DISubprogram(name: "exception_ptr", scope: !826, file: !827, line: 83, type: !832, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !834, !538}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!835 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !826, file: !827, line: 85, type: !836, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !834}
!838 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !826, file: !827, line: 86, type: !836, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !826, file: !827, line: 88, type: !840, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!538, !842}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !826)
!844 = !DISubprogram(name: "exception_ptr", scope: !826, file: !827, line: 96, type: !836, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubprogram(name: "exception_ptr", scope: !826, file: !827, line: 98, type: !846, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !834, !848}
!848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !843, size: 64)
!849 = !DISubprogram(name: "exception_ptr", scope: !826, file: !827, line: 101, type: !850, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !834, !852}
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !8, file: !73, line: 235, baseType: !853)
!853 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!854 = !DISubprogram(name: "exception_ptr", scope: !826, file: !827, line: 105, type: !855, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !834, !857}
!857 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !826, size: 64)
!858 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !826, file: !827, line: 118, type: !859, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!861, !834, !848}
!861 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !826, size: 64)
!862 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !826, file: !827, line: 122, type: !863, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!861, !834, !857}
!865 = !DISubprogram(name: "~exception_ptr", scope: !826, file: !827, line: 129, type: !836, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !826, file: !827, line: 132, type: !867, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !834, !861}
!869 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !826, file: !827, line: 144, type: !870, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!124, !842}
!872 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !826, file: !827, line: 153, type: !873, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !842}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !877)
!877 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !8, file: !878, line: 88, flags: DIFlagFwdDecl)
!878 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/typeinfo", directory: "")
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !828, entity: !880, file: !827, line: 73)
!880 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !8, file: !827, line: 69, type: !881, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !826}
!883 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !884, entity: !885, file: !886, line: 58)
!884 = !DINamespace(name: "__gnu_debug", scope: null)
!885 = !DINamespace(name: "__debug", scope: !8)
!886 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/debug/debug.h", directory: "")
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !72, file: !41, line: 44)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !310, file: !41, line: 45)
!889 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !8, file: !890, line: 23)
!890 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_72a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!891 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !892, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !893, splitDebugInlining: false, nameTableKind: None)
!892 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_72b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!893 = !{!593, !599, !603, !609, !613, !618, !620, !625, !629, !633, !643, !647, !651, !655, !659, !663, !667, !671, !675, !679, !687, !691, !695, !697, !701, !705, !710, !715, !719, !723, !725, !733, !737, !744, !746, !750, !754, !758, !762, !767, !772, !777, !778, !779, !780, !782, !783, !784, !785, !786, !787, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !825, !879, !883, !887, !888, !926}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !610, file: !789, line: 38)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !614, file: !789, line: 39)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !652, file: !789, line: 40)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !619, file: !789, line: 43)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !696, file: !789, line: 46)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !600, file: !789, line: 51)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !604, file: !789, line: 52)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !797, file: !789, line: 54)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !621, file: !789, line: 55)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !626, file: !789, line: 56)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !630, file: !789, line: 57)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !634, file: !789, line: 58)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !644, file: !789, line: 59)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !781, file: !789, line: 60)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !656, file: !789, line: 61)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !660, file: !789, line: 62)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !664, file: !789, line: 63)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !668, file: !789, line: 64)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !672, file: !789, line: 65)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !676, file: !789, line: 67)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !680, file: !789, line: 68)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !688, file: !789, line: 69)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !692, file: !789, line: 71)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !698, file: !789, line: 72)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !702, file: !789, line: 73)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !706, file: !789, line: 74)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !711, file: !789, line: 75)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !716, file: !789, line: 76)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !720, file: !789, line: 77)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !724, file: !789, line: 78)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !726, file: !789, line: 80)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !891, entity: !734, file: !789, line: 81)
!926 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !891, entity: !8, file: !927, line: 23)
!927 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_72b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!928 = !{!"clang version 10.0.0 "}
!929 = !{i32 7, !"Dwarf Version", i32 4}
!930 = !{i32 2, !"Debug Info Version", i32 3}
!931 = !{i32 1, !"wchar_size", i32 4}
!932 = distinct !DISubprogram(name: "bad", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__char_723badEv", scope: !933, file: !890, line: 33, type: !611, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!933 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__char_72", scope: null)
!934 = !DILocalVariable(name: "data", scope: !932, file: !890, line: 35, type: !30)
!935 = !DILocation(line: 35, column: 12, scope: !932)
!936 = !DILocalVariable(name: "dataVector", scope: !932, file: !890, line: 36, type: !199)
!937 = !DILocation(line: 36, column: 20, scope: !932)
!938 = !DILocation(line: 38, column: 10, scope: !932)
!939 = !DILocation(line: 40, column: 34, scope: !932)
!940 = !DILocation(line: 40, column: 23, scope: !932)
!941 = !DILocation(line: 40, column: 16, scope: !932)
!942 = !DILocation(line: 41, column: 34, scope: !932)
!943 = !DILocation(line: 41, column: 23, scope: !932)
!944 = !DILocation(line: 41, column: 16, scope: !932)
!945 = !DILocation(line: 42, column: 34, scope: !932)
!946 = !DILocation(line: 42, column: 23, scope: !932)
!947 = !DILocation(line: 42, column: 16, scope: !932)
!948 = !DILocation(line: 43, column: 13, scope: !932)
!949 = !DILocation(line: 43, column: 5, scope: !932)
!950 = !DILocation(line: 44, column: 1, scope: !932)
!951 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIPcSaIS0_EEC2Ev", scope: !199, file: !6, line: 259, type: !203, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !202, retainedNodes: !2)
!952 = !DILocalVariable(name: "this", arg: 1, scope: !951, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!954 = !DILocation(line: 0, scope: !951)
!955 = !DILocation(line: 263, column: 17, scope: !951)
!956 = !DILocation(line: 263, column: 9, scope: !951)
!957 = !DILocation(line: 263, column: 19, scope: !951)
!958 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIPcSaIS0_EE3endEv", scope: !199, file: !6, line: 581, type: !260, scopeLine: 582, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !326, retainedNodes: !2)
!959 = !DILocalVariable(name: "this", arg: 1, scope: !958, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!960 = !DILocation(line: 0, scope: !958)
!961 = !DILocation(line: 582, column: 31, scope: !958)
!962 = !DILocation(line: 582, column: 39, scope: !958)
!963 = !DILocation(line: 582, column: 16, scope: !958)
!964 = !DILocation(line: 582, column: 9, scope: !958)
!965 = distinct !DISubprogram(name: "__normal_iterator<char **>", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE", scope: !266, file: !267, line: 787, type: !966, scopeLine: 791, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !970, declaration: !969, retainedNodes: !2)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !273, !968}
!968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !506, size: 64)
!969 = !DISubprogram(name: "__normal_iterator<char **>", scope: !266, file: !267, line: 787, type: !966, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !970)
!970 = !{!971}
!971 = !DITemplateTypeParameter(name: "_Iter", type: !29)
!972 = !DILocalVariable(name: "this", arg: 1, scope: !965, type: !973, flags: DIFlagArtificial | DIFlagObjectPointer)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!974 = !DILocation(line: 0, scope: !965)
!975 = !DILocalVariable(name: "__i", arg: 2, scope: !965, file: !267, line: 790, type: !968)
!976 = !DILocation(line: 790, column: 31, scope: !965)
!977 = !DILocation(line: 791, column: 11, scope: !965)
!978 = !DILocation(line: 791, column: 22, scope: !965)
!979 = !DILocation(line: 791, column: 26, scope: !965)
!980 = !DILocation(line: 791, column: 36, scope: !965)
!981 = distinct !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPcSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_", scope: !199, file: !6, line: 1084, type: !410, scopeLine: 1085, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !409, retainedNodes: !2)
!982 = !DILocalVariable(name: "this", arg: 1, scope: !981, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!983 = !DILocation(line: 0, scope: !981)
!984 = !DILocalVariable(name: "__position", arg: 2, scope: !981, file: !6, line: 1084, type: !265)
!985 = !DILocation(line: 1084, column: 29, scope: !981)
!986 = !DILocalVariable(name: "__n", arg: 3, scope: !981, file: !6, line: 1084, type: !215)
!987 = !DILocation(line: 1084, column: 51, scope: !981)
!988 = !DILocalVariable(name: "__x", arg: 4, scope: !981, file: !6, line: 1084, type: !219)
!989 = !DILocation(line: 1084, column: 74, scope: !981)
!990 = !DILocalVariable(name: "__offset", scope: !981, file: !6, line: 1086, type: !991)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !6, line: 243, baseType: !310)
!992 = !DILocation(line: 1086, column: 18, scope: !981)
!993 = !DILocation(line: 1086, column: 42, scope: !981)
!994 = !DILocation(line: 1086, column: 40, scope: !981)
!995 = !DILocation(line: 1087, column: 17, scope: !981)
!996 = !DILocation(line: 1087, column: 27, scope: !981)
!997 = !DILocation(line: 1087, column: 25, scope: !981)
!998 = !DILocation(line: 1087, column: 37, scope: !981)
!999 = !DILocation(line: 1087, column: 42, scope: !981)
!1000 = !DILocation(line: 1087, column: 2, scope: !981)
!1001 = !DILocation(line: 1088, column: 9, scope: !981)
!1002 = !DILocation(line: 1088, column: 19, scope: !981)
!1003 = !DILocation(line: 1088, column: 17, scope: !981)
!1004 = !DILocation(line: 1088, column: 2, scope: !981)
!1005 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIPcSaIS0_EEC2ERKS2_", scope: !199, file: !6, line: 326, type: !223, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !222, retainedNodes: !2)
!1006 = !DILocalVariable(name: "this", arg: 1, scope: !1005, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!1007 = !DILocation(line: 0, scope: !1005)
!1008 = !DILocalVariable(name: "__x", arg: 2, scope: !1005, file: !6, line: 326, type: !225)
!1009 = !DILocation(line: 326, column: 28, scope: !1005)
!1010 = !DILocation(line: 329, column: 7, scope: !1005)
!1011 = !DILocation(line: 327, column: 15, scope: !1005)
!1012 = !DILocation(line: 327, column: 19, scope: !1005)
!1013 = !DILocation(line: 328, column: 35, scope: !1005)
!1014 = !DILocation(line: 328, column: 39, scope: !1005)
!1015 = !DILocation(line: 328, column: 2, scope: !1005)
!1016 = !DILocation(line: 327, column: 9, scope: !1005)
!1017 = !DILocation(line: 331, column: 32, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1005, file: !6, line: 329, column: 7)
!1019 = !DILocation(line: 331, column: 36, scope: !1018)
!1020 = !DILocation(line: 331, column: 45, scope: !1018)
!1021 = !DILocation(line: 331, column: 49, scope: !1018)
!1022 = !DILocation(line: 332, column: 17, scope: !1018)
!1023 = !DILocation(line: 332, column: 25, scope: !1018)
!1024 = !DILocation(line: 333, column: 11, scope: !1018)
!1025 = !DILocation(line: 331, column: 4, scope: !1018)
!1026 = !DILocation(line: 330, column: 8, scope: !1018)
!1027 = !DILocation(line: 330, column: 16, scope: !1018)
!1028 = !DILocation(line: 330, column: 26, scope: !1018)
!1029 = !DILocation(line: 334, column: 7, scope: !1005)
!1030 = !DILocation(line: 334, column: 7, scope: !1018)
!1031 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIPcSaIS0_EED2Ev", scope: !199, file: !6, line: 433, type: !203, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !242, retainedNodes: !2)
!1032 = !DILocalVariable(name: "this", arg: 1, scope: !1031, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!1033 = !DILocation(line: 0, scope: !1031)
!1034 = !DILocation(line: 434, column: 29, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !6, line: 434, column: 7)
!1036 = !DILocation(line: 434, column: 37, scope: !1035)
!1037 = !DILocation(line: 434, column: 53, scope: !1035)
!1038 = !DILocation(line: 434, column: 61, scope: !1035)
!1039 = !DILocation(line: 435, column: 9, scope: !1035)
!1040 = !DILocation(line: 434, column: 9, scope: !1035)
!1041 = !DILocation(line: 435, column: 33, scope: !1035)
!1042 = !DILocation(line: 435, column: 33, scope: !1031)
!1043 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv", scope: !7, file: !6, line: 115, type: !149, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !148, retainedNodes: !2)
!1044 = !DILocalVariable(name: "this", arg: 1, scope: !1043, type: !1045, flags: DIFlagArtificial | DIFlagObjectPointer)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1046 = !DILocation(line: 0, scope: !1043)
!1047 = !DILocation(line: 116, column: 53, scope: !1043)
!1048 = !DILocation(line: 116, column: 16, scope: !1043)
!1049 = !DILocation(line: 116, column: 9, scope: !1043)
!1050 = distinct !DISubprogram(name: "_Destroy<char **, char *>", linkageName: "_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E", scope: !8, file: !1051, line: 203, type: !1052, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1054, retainedNodes: !2)
!1051 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_construct.h", directory: "")
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !29, !29, !120}
!1054 = !{!1055, !84}
!1055 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !29)
!1056 = !DILocalVariable(name: "__first", arg: 1, scope: !1050, file: !1051, line: 203, type: !29)
!1057 = !DILocation(line: 203, column: 31, scope: !1050)
!1058 = !DILocalVariable(name: "__last", arg: 2, scope: !1050, file: !1051, line: 203, type: !29)
!1059 = !DILocation(line: 203, column: 57, scope: !1050)
!1060 = !DILocalVariable(arg: 3, scope: !1050, file: !1051, line: 204, type: !120)
!1061 = !DILocation(line: 204, column: 22, scope: !1050)
!1062 = !DILocation(line: 206, column: 16, scope: !1050)
!1063 = !DILocation(line: 206, column: 25, scope: !1050)
!1064 = !DILocation(line: 206, column: 7, scope: !1050)
!1065 = !DILocation(line: 207, column: 5, scope: !1050)
!1066 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIPcSaIS0_EED2Ev", scope: !7, file: !6, line: 161, type: !163, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !186, retainedNodes: !2)
!1067 = !DILocalVariable(name: "this", arg: 1, scope: !1066, type: !1045, flags: DIFlagArtificial | DIFlagObjectPointer)
!1068 = !DILocation(line: 0, scope: !1066)
!1069 = !DILocation(line: 162, column: 29, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !6, line: 162, column: 7)
!1071 = !DILocation(line: 162, column: 37, scope: !1070)
!1072 = !DILocation(line: 162, column: 53, scope: !1070)
!1073 = !DILocation(line: 162, column: 61, scope: !1070)
!1074 = !DILocation(line: 163, column: 17, scope: !1070)
!1075 = !DILocation(line: 163, column: 25, scope: !1070)
!1076 = !DILocation(line: 163, column: 9, scope: !1070)
!1077 = !DILocation(line: 162, column: 9, scope: !1070)
!1078 = !DILocation(line: 163, column: 36, scope: !1070)
!1079 = !DILocation(line: 163, column: 36, scope: !1066)
!1080 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m", scope: !7, file: !6, line: 176, type: !191, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !190, retainedNodes: !2)
!1081 = !DILocalVariable(name: "this", arg: 1, scope: !1080, type: !1045, flags: DIFlagArtificial | DIFlagObjectPointer)
!1082 = !DILocation(line: 0, scope: !1080)
!1083 = !DILocalVariable(name: "__p", arg: 2, scope: !1080, file: !6, line: 176, type: !15)
!1084 = !DILocation(line: 176, column: 29, scope: !1080)
!1085 = !DILocalVariable(name: "__n", arg: 3, scope: !1080, file: !6, line: 176, type: !72)
!1086 = !DILocation(line: 176, column: 41, scope: !1080)
!1087 = !DILocation(line: 179, column: 6, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1080, file: !6, line: 179, column: 6)
!1089 = !DILocation(line: 179, column: 6, scope: !1080)
!1090 = !DILocation(line: 180, column: 20, scope: !1088)
!1091 = !DILocation(line: 180, column: 29, scope: !1088)
!1092 = !DILocation(line: 180, column: 34, scope: !1088)
!1093 = !DILocation(line: 180, column: 4, scope: !1088)
!1094 = !DILocation(line: 181, column: 7, scope: !1080)
!1095 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev", scope: !11, file: !6, line: 81, type: !132, scopeLine: 81, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1096, retainedNodes: !2)
!1096 = !DISubprogram(name: "~_Vector_impl", scope: !11, type: !132, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1097 = !DILocalVariable(name: "this", arg: 1, scope: !1095, type: !1098, flags: DIFlagArtificial | DIFlagObjectPointer)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1099 = !DILocation(line: 0, scope: !1095)
!1100 = !DILocation(line: 81, column: 14, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1095, file: !6, line: 81, column: 14)
!1102 = !DILocation(line: 81, column: 14, scope: !1095)
!1103 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIPcED2Ev", scope: !34, file: !35, line: 139, type: !86, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !94, retainedNodes: !2)
!1104 = !DILocalVariable(name: "this", arg: 1, scope: !1103, type: !1105, flags: DIFlagArtificial | DIFlagObjectPointer)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1106 = !DILocation(line: 0, scope: !1103)
!1107 = !DILocation(line: 139, column: 30, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1103, file: !35, line: 139, column: 28)
!1109 = !DILocation(line: 139, column: 30, scope: !1103)
!1110 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPcED2Ev", scope: !40, file: !41, line: 86, type: !44, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !52, retainedNodes: !2)
!1111 = !DILocalVariable(name: "this", arg: 1, scope: !1110, type: !1112, flags: DIFlagArtificial | DIFlagObjectPointer)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1113 = !DILocation(line: 0, scope: !1110)
!1114 = !DILocation(line: 86, column: 48, scope: !1110)
!1115 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m", scope: !22, file: !23, line: 461, type: !101, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !100, retainedNodes: !2)
!1116 = !DILocalVariable(name: "__a", arg: 1, scope: !1115, file: !23, line: 461, type: !32)
!1117 = !DILocation(line: 461, column: 34, scope: !1115)
!1118 = !DILocalVariable(name: "__p", arg: 2, scope: !1115, file: !23, line: 461, type: !28)
!1119 = !DILocation(line: 461, column: 47, scope: !1115)
!1120 = !DILocalVariable(name: "__n", arg: 3, scope: !1115, file: !23, line: 461, type: !95)
!1121 = !DILocation(line: 461, column: 62, scope: !1115)
!1122 = !DILocation(line: 462, column: 9, scope: !1115)
!1123 = !DILocation(line: 462, column: 24, scope: !1115)
!1124 = !DILocation(line: 462, column: 29, scope: !1115)
!1125 = !DILocation(line: 462, column: 13, scope: !1115)
!1126 = !DILocation(line: 462, column: 35, scope: !1115)
!1127 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m", scope: !40, file: !41, line: 116, type: !78, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !77, retainedNodes: !2)
!1128 = !DILocalVariable(name: "this", arg: 1, scope: !1127, type: !1112, flags: DIFlagArtificial | DIFlagObjectPointer)
!1129 = !DILocation(line: 0, scope: !1127)
!1130 = !DILocalVariable(name: "__p", arg: 2, scope: !1127, file: !41, line: 116, type: !56)
!1131 = !DILocation(line: 116, column: 26, scope: !1127)
!1132 = !DILocalVariable(arg: 3, scope: !1127, file: !41, line: 116, type: !71)
!1133 = !DILocation(line: 116, column: 40, scope: !1127)
!1134 = !DILocation(line: 125, column: 20, scope: !1127)
!1135 = !DILocation(line: 125, column: 2, scope: !1127)
!1136 = !DILocation(line: 126, column: 7, scope: !1127)
!1137 = distinct !DISubprogram(name: "_Destroy<char **>", linkageName: "_ZSt8_DestroyIPPcEvT_S2_", scope: !8, file: !1051, line: 127, type: !1138, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1140, retainedNodes: !2)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !29, !29}
!1140 = !{!1055}
!1141 = !DILocalVariable(name: "__first", arg: 1, scope: !1137, file: !1051, line: 127, type: !29)
!1142 = !DILocation(line: 127, column: 31, scope: !1137)
!1143 = !DILocalVariable(name: "__last", arg: 2, scope: !1137, file: !1051, line: 127, type: !29)
!1144 = !DILocation(line: 127, column: 57, scope: !1137)
!1145 = !DILocation(line: 137, column: 12, scope: !1137)
!1146 = !DILocation(line: 137, column: 21, scope: !1137)
!1147 = !DILocation(line: 136, column: 7, scope: !1137)
!1148 = !DILocation(line: 138, column: 5, scope: !1137)
!1149 = distinct !DISubprogram(name: "__destroy<char **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_", scope: !1150, file: !1051, line: 117, type: !1138, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1140, declaration: !1153, retainedNodes: !2)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !8, file: !1051, line: 113, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1151, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!1151 = !{!1152}
!1152 = !DITemplateValueParameter(type: !124, value: i8 1)
!1153 = !DISubprogram(name: "__destroy<char **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_", scope: !1150, file: !1051, line: 117, type: !1138, scopeLine: 117, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1140)
!1154 = !DILocalVariable(arg: 1, scope: !1149, file: !1051, line: 117, type: !29)
!1155 = !DILocation(line: 117, column: 35, scope: !1149)
!1156 = !DILocalVariable(arg: 2, scope: !1149, file: !1051, line: 117, type: !29)
!1157 = !DILocation(line: 117, column: 53, scope: !1149)
!1158 = !DILocation(line: 117, column: 57, scope: !1149)
!1159 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIPcSaIS0_EE4sizeEv", scope: !199, file: !6, line: 670, type: !345, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !344, retainedNodes: !2)
!1160 = !DILocalVariable(name: "this", arg: 1, scope: !1159, type: !1161, flags: DIFlagArtificial | DIFlagObjectPointer)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1162 = !DILocation(line: 0, scope: !1159)
!1163 = !DILocation(line: 671, column: 32, scope: !1159)
!1164 = !DILocation(line: 671, column: 40, scope: !1159)
!1165 = !DILocation(line: 671, column: 58, scope: !1159)
!1166 = !DILocation(line: 671, column: 66, scope: !1159)
!1167 = !DILocation(line: 671, column: 50, scope: !1159)
!1168 = !DILocation(line: 671, column: 9, scope: !1159)
!1169 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv", scope: !7, file: !6, line: 119, type: !154, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !153, retainedNodes: !2)
!1170 = !DILocalVariable(name: "this", arg: 1, scope: !1169, type: !1171, flags: DIFlagArtificial | DIFlagObjectPointer)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1172 = !DILocation(line: 0, scope: !1169)
!1173 = !DILocation(line: 120, column: 59, scope: !1169)
!1174 = !DILocation(line: 120, column: 16, scope: !1169)
!1175 = !DILocation(line: 120, column: 9, scope: !1169)
!1176 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcEE17_S_select_on_copyERKS2_", scope: !18, file: !17, line: 94, type: !115, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !114, retainedNodes: !2)
!1177 = !DILocalVariable(name: "__a", arg: 1, scope: !1176, file: !17, line: 94, type: !92)
!1178 = !DILocation(line: 94, column: 51, scope: !1176)
!1179 = !DILocation(line: 95, column: 64, scope: !1176)
!1180 = !DILocation(line: 95, column: 14, scope: !1176)
!1181 = !DILocation(line: 95, column: 7, scope: !1176)
!1182 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIPcSaIS0_EEC2EmRKS1_", scope: !7, file: !6, line: 136, type: !174, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !173, retainedNodes: !2)
!1183 = !DILocalVariable(name: "this", arg: 1, scope: !1182, type: !1045, flags: DIFlagArtificial | DIFlagObjectPointer)
!1184 = !DILocation(line: 0, scope: !1182)
!1185 = !DILocalVariable(name: "__n", arg: 2, scope: !1182, file: !6, line: 136, type: !72)
!1186 = !DILocation(line: 136, column: 27, scope: !1182)
!1187 = !DILocalVariable(name: "__a", arg: 3, scope: !1182, file: !6, line: 136, type: !168)
!1188 = !DILocation(line: 136, column: 54, scope: !1182)
!1189 = !DILocation(line: 137, column: 9, scope: !1182)
!1190 = !DILocation(line: 137, column: 17, scope: !1182)
!1191 = !DILocation(line: 138, column: 27, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1182, file: !6, line: 138, column: 7)
!1193 = !DILocation(line: 138, column: 9, scope: !1192)
!1194 = !DILocation(line: 138, column: 33, scope: !1182)
!1195 = !DILocation(line: 138, column: 33, scope: !1192)
!1196 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIPcSaIS0_EE5beginEv", scope: !199, file: !6, line: 572, type: !263, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !262, retainedNodes: !2)
!1197 = !DILocalVariable(name: "this", arg: 1, scope: !1196, type: !1161, flags: DIFlagArtificial | DIFlagObjectPointer)
!1198 = !DILocation(line: 0, scope: !1196)
!1199 = !DILocation(line: 573, column: 37, scope: !1196)
!1200 = !DILocation(line: 573, column: 45, scope: !1196)
!1201 = !DILocation(line: 573, column: 16, scope: !1196)
!1202 = !DILocation(line: 573, column: 9, scope: !1196)
!1203 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIPcSaIS0_EE3endEv", scope: !199, file: !6, line: 590, type: !263, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !327, retainedNodes: !2)
!1204 = !DILocalVariable(name: "this", arg: 1, scope: !1203, type: !1161, flags: DIFlagArtificial | DIFlagObjectPointer)
!1205 = !DILocation(line: 0, scope: !1203)
!1206 = !DILocation(line: 591, column: 37, scope: !1203)
!1207 = !DILocation(line: 591, column: 45, scope: !1203)
!1208 = !DILocation(line: 591, column: 16, scope: !1203)
!1209 = !DILocation(line: 591, column: 9, scope: !1203)
!1210 = distinct !DISubprogram(name: "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<char *const *, std::vector<char *, std::allocator<char *> > >, char **, char *>", linkageName: "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E", scope: !8, file: !1211, line: 287, type: !1212, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1214, retainedNodes: !2)
!1211 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_uninitialized.h", directory: "")
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!29, !266, !266, !29, !120}
!1214 = !{!1215, !1055, !84}
!1215 = !DITemplateTypeParameter(name: "_InputIterator", type: !266)
!1216 = !DILocalVariable(name: "__first", arg: 1, scope: !1210, file: !1211, line: 287, type: !266)
!1217 = !DILocation(line: 287, column: 43, scope: !1210)
!1218 = !DILocalVariable(name: "__last", arg: 2, scope: !1210, file: !1211, line: 287, type: !266)
!1219 = !DILocation(line: 287, column: 67, scope: !1210)
!1220 = !DILocalVariable(name: "__result", arg: 3, scope: !1210, file: !1211, line: 288, type: !29)
!1221 = !DILocation(line: 288, column: 24, scope: !1210)
!1222 = !DILocalVariable(arg: 4, scope: !1210, file: !1211, line: 288, type: !120)
!1223 = !DILocation(line: 288, column: 49, scope: !1210)
!1224 = !DILocation(line: 289, column: 38, scope: !1210)
!1225 = !DILocation(line: 289, column: 47, scope: !1210)
!1226 = !DILocation(line: 289, column: 55, scope: !1210)
!1227 = !DILocation(line: 289, column: 14, scope: !1210)
!1228 = !DILocation(line: 289, column: 7, scope: !1210)
!1229 = distinct !DISubprogram(name: "uninitialized_copy<__gnu_cxx::__normal_iterator<char *const *, std::vector<char *, std::allocator<char *> > >, char **>", linkageName: "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", scope: !8, file: !1211, line: 115, type: !1230, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1232, retainedNodes: !2)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!29, !266, !266, !29}
!1232 = !{!1215, !1055}
!1233 = !DILocalVariable(name: "__first", arg: 1, scope: !1229, file: !1211, line: 115, type: !266)
!1234 = !DILocation(line: 115, column: 39, scope: !1229)
!1235 = !DILocalVariable(name: "__last", arg: 2, scope: !1229, file: !1211, line: 115, type: !266)
!1236 = !DILocation(line: 115, column: 63, scope: !1229)
!1237 = !DILocalVariable(name: "__result", arg: 3, scope: !1229, file: !1211, line: 116, type: !29)
!1238 = !DILocation(line: 116, column: 27, scope: !1229)
!1239 = !DILocalVariable(name: "__assignable", scope: !1229, file: !1211, line: 128, type: !458)
!1240 = !DILocation(line: 128, column: 18, scope: !1229)
!1241 = !DILocation(line: 134, column: 16, scope: !1229)
!1242 = !DILocation(line: 134, column: 25, scope: !1229)
!1243 = !DILocation(line: 134, column: 33, scope: !1229)
!1244 = !DILocation(line: 131, column: 14, scope: !1229)
!1245 = !DILocation(line: 131, column: 7, scope: !1229)
!1246 = distinct !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<char *const *, std::vector<char *, std::allocator<char *> > >, char **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_", scope: !1247, file: !1211, line: 99, type: !1230, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1232, declaration: !1250, retainedNodes: !2)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<true>", scope: !8, file: !1211, line: 95, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1248, identifier: "_ZTSSt20__uninitialized_copyILb1EE")
!1248 = !{!1249}
!1249 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !124, value: i8 1)
!1250 = !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<char *const *, std::vector<char *, std::allocator<char *> > >, char **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_", scope: !1247, file: !1211, line: 99, type: !1230, scopeLine: 99, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1232)
!1251 = !DILocalVariable(name: "__first", arg: 1, scope: !1246, file: !1211, line: 99, type: !266)
!1252 = !DILocation(line: 99, column: 38, scope: !1246)
!1253 = !DILocalVariable(name: "__last", arg: 2, scope: !1246, file: !1211, line: 99, type: !266)
!1254 = !DILocation(line: 99, column: 62, scope: !1246)
!1255 = !DILocalVariable(name: "__result", arg: 3, scope: !1246, file: !1211, line: 100, type: !29)
!1256 = !DILocation(line: 100, column: 26, scope: !1246)
!1257 = !DILocation(line: 101, column: 28, scope: !1246)
!1258 = !DILocation(line: 101, column: 37, scope: !1246)
!1259 = !DILocation(line: 101, column: 45, scope: !1246)
!1260 = !DILocation(line: 101, column: 18, scope: !1246)
!1261 = !DILocation(line: 101, column: 11, scope: !1246)
!1262 = distinct !DISubprogram(name: "copy<__gnu_cxx::__normal_iterator<char *const *, std::vector<char *, std::allocator<char *> > >, char **>", linkageName: "_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", scope: !8, file: !1263, line: 446, type: !1230, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1264, retainedNodes: !2)
!1263 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_algobase.h", directory: "")
!1264 = !{!1265, !1266}
!1265 = !DITemplateTypeParameter(name: "_II", type: !266)
!1266 = !DITemplateTypeParameter(name: "_OI", type: !29)
!1267 = !DILocalVariable(name: "__first", arg: 1, scope: !1262, file: !1263, line: 446, type: !266)
!1268 = !DILocation(line: 446, column: 14, scope: !1262)
!1269 = !DILocalVariable(name: "__last", arg: 2, scope: !1262, file: !1263, line: 446, type: !266)
!1270 = !DILocation(line: 446, column: 27, scope: !1262)
!1271 = !DILocalVariable(name: "__result", arg: 3, scope: !1262, file: !1263, line: 446, type: !29)
!1272 = !DILocation(line: 446, column: 39, scope: !1262)
!1273 = !DILocation(line: 455, column: 27, scope: !1262)
!1274 = !DILocation(line: 455, column: 9, scope: !1262)
!1275 = !DILocation(line: 455, column: 55, scope: !1262)
!1276 = !DILocation(line: 455, column: 37, scope: !1262)
!1277 = !DILocation(line: 456, column: 9, scope: !1262)
!1278 = !DILocation(line: 454, column: 15, scope: !1262)
!1279 = !DILocation(line: 454, column: 7, scope: !1262)
!1280 = distinct !DISubprogram(name: "__miter_base<__gnu_cxx::__normal_iterator<char *const *, std::vector<char *, std::allocator<char *> > > >", linkageName: "_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEET_S9_", scope: !8, file: !1281, line: 408, type: !1282, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1284, retainedNodes: !2)
!1281 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/cpp_type_traits.h", directory: "")
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!266, !266}
!1284 = !{!1285}
!1285 = !DITemplateTypeParameter(name: "_Iterator", type: !266)
!1286 = !DILocalVariable(name: "__it", arg: 1, scope: !1280, file: !1281, line: 408, type: !266)
!1287 = !DILocation(line: 408, column: 28, scope: !1280)
!1288 = !DILocation(line: 409, column: 14, scope: !1280)
!1289 = !DILocation(line: 409, column: 7, scope: !1280)
!1290 = distinct !DISubprogram(name: "__copy_move_a2<false, __gnu_cxx::__normal_iterator<char *const *, std::vector<char *, std::allocator<char *> > >, char **>", linkageName: "_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_", scope: !8, file: !1263, line: 420, type: !1230, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1291, retainedNodes: !2)
!1291 = !{!1292, !1265, !1266}
!1292 = !DITemplateValueParameter(name: "_IsMove", type: !124, value: i8 0)
!1293 = !DILocalVariable(name: "__first", arg: 1, scope: !1290, file: !1263, line: 420, type: !266)
!1294 = !DILocation(line: 420, column: 24, scope: !1290)
!1295 = !DILocalVariable(name: "__last", arg: 2, scope: !1290, file: !1263, line: 420, type: !266)
!1296 = !DILocation(line: 420, column: 37, scope: !1290)
!1297 = !DILocalVariable(name: "__result", arg: 3, scope: !1290, file: !1263, line: 420, type: !29)
!1298 = !DILocation(line: 420, column: 49, scope: !1290)
!1299 = !DILocation(line: 422, column: 64, scope: !1290)
!1300 = !DILocation(line: 422, column: 46, scope: !1290)
!1301 = !DILocation(line: 423, column: 29, scope: !1290)
!1302 = !DILocation(line: 423, column: 11, scope: !1290)
!1303 = !DILocation(line: 424, column: 29, scope: !1290)
!1304 = !DILocation(line: 424, column: 11, scope: !1290)
!1305 = !DILocation(line: 422, column: 18, scope: !1290)
!1306 = !DILocation(line: 422, column: 7, scope: !1290)
!1307 = distinct !DISubprogram(name: "__niter_base<char *const *, std::vector<char *, std::allocator<char *> > >", linkageName: "_ZSt12__niter_baseIPKPcSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE", scope: !8, file: !267, line: 986, type: !1308, scopeLine: 987, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !323, retainedNodes: !2)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!64, !266}
!1310 = !DILocalVariable(name: "__it", arg: 1, scope: !1307, file: !267, line: 986, type: !266)
!1311 = !DILocation(line: 986, column: 70, scope: !1307)
!1312 = !DILocation(line: 987, column: 19, scope: !1307)
!1313 = !DILocation(line: 987, column: 7, scope: !1307)
!1314 = distinct !DISubprogram(name: "__niter_base<char **>", linkageName: "_ZSt12__niter_baseIPPcET_S2_", scope: !8, file: !1263, line: 277, type: !1315, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !503, retainedNodes: !2)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!29, !29}
!1317 = !DILocalVariable(name: "__it", arg: 1, scope: !1314, file: !1263, line: 277, type: !29)
!1318 = !DILocation(line: 277, column: 28, scope: !1314)
!1319 = !DILocation(line: 278, column: 14, scope: !1314)
!1320 = !DILocation(line: 278, column: 7, scope: !1314)
!1321 = distinct !DISubprogram(name: "__copy_move_a<false, char *const *, char **>", linkageName: "_ZSt13__copy_move_aILb0EPKPcPS0_ET1_T0_S5_S4_", scope: !8, file: !1263, line: 375, type: !1322, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1324, retainedNodes: !2)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!29, !64, !64, !29}
!1324 = !{!1292, !1325, !1266}
!1325 = !DITemplateTypeParameter(name: "_II", type: !64)
!1326 = !DILocalVariable(name: "__first", arg: 1, scope: !1321, file: !1263, line: 375, type: !64)
!1327 = !DILocation(line: 375, column: 23, scope: !1321)
!1328 = !DILocalVariable(name: "__last", arg: 2, scope: !1321, file: !1263, line: 375, type: !64)
!1329 = !DILocation(line: 375, column: 36, scope: !1321)
!1330 = !DILocalVariable(name: "__result", arg: 3, scope: !1321, file: !1263, line: 375, type: !29)
!1331 = !DILocation(line: 375, column: 48, scope: !1321)
!1332 = !DILocalVariable(name: "__simple", scope: !1321, file: !1263, line: 380, type: !458)
!1333 = !DILocation(line: 380, column: 18, scope: !1321)
!1334 = !DILocation(line: 386, column: 45, scope: !1321)
!1335 = !DILocation(line: 386, column: 54, scope: !1321)
!1336 = !DILocation(line: 386, column: 62, scope: !1321)
!1337 = !DILocation(line: 385, column: 14, scope: !1321)
!1338 = !DILocation(line: 385, column: 7, scope: !1321)
!1339 = distinct !DISubprogram(name: "__copy_m<char *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_", scope: !1340, file: !1263, line: 357, type: !1322, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !83, declaration: !1354, retainedNodes: !2)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !8, file: !1263, line: 353, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1341, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!1341 = !{!1342, !1152, !1343}
!1342 = !DITemplateValueParameter(type: !124, value: i8 0)
!1343 = !DITemplateTypeParameter(type: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !8, file: !284, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1345, identifier: "_ZTSSt26random_access_iterator_tag")
!1345 = !{!1346}
!1346 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1344, baseType: !1347, extraData: i32 0)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !8, file: !284, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1348, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1348 = !{!1349}
!1349 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1347, baseType: !1350, extraData: i32 0)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !8, file: !284, line: 95, size: 8, flags: DIFlagTypePassByValue, elements: !1351, identifier: "_ZTSSt20forward_iterator_tag")
!1351 = !{!1352}
!1352 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1350, baseType: !1353, extraData: i32 0)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !8, file: !284, line: 89, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt18input_iterator_tag")
!1354 = !DISubprogram(name: "__copy_m<char *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_", scope: !1340, file: !1263, line: 357, type: !1322, scopeLine: 357, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !83)
!1355 = !DILocalVariable(name: "__first", arg: 1, scope: !1339, file: !1263, line: 357, type: !64)
!1356 = !DILocation(line: 357, column: 29, scope: !1339)
!1357 = !DILocalVariable(name: "__last", arg: 2, scope: !1339, file: !1263, line: 357, type: !64)
!1358 = !DILocation(line: 357, column: 49, scope: !1339)
!1359 = !DILocalVariable(name: "__result", arg: 3, scope: !1339, file: !1263, line: 357, type: !29)
!1360 = !DILocation(line: 357, column: 62, scope: !1339)
!1361 = !DILocalVariable(name: "_Num", scope: !1339, file: !1263, line: 366, type: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!1363 = !DILocation(line: 366, column: 20, scope: !1339)
!1364 = !DILocation(line: 366, column: 27, scope: !1339)
!1365 = !DILocation(line: 366, column: 36, scope: !1339)
!1366 = !DILocation(line: 366, column: 34, scope: !1339)
!1367 = !DILocation(line: 367, column: 8, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1339, file: !1263, line: 367, column: 8)
!1369 = !DILocation(line: 367, column: 8, scope: !1339)
!1370 = !DILocation(line: 368, column: 24, scope: !1368)
!1371 = !DILocation(line: 368, column: 6, scope: !1368)
!1372 = !DILocation(line: 368, column: 34, scope: !1368)
!1373 = !DILocation(line: 368, column: 57, scope: !1368)
!1374 = !DILocation(line: 368, column: 55, scope: !1368)
!1375 = !DILocation(line: 369, column: 11, scope: !1339)
!1376 = !DILocation(line: 369, column: 22, scope: !1339)
!1377 = !DILocation(line: 369, column: 20, scope: !1339)
!1378 = !DILocation(line: 369, column: 4, scope: !1339)
!1379 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEE4baseEv", scope: !266, file: !267, line: 847, type: !321, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !320, retainedNodes: !2)
!1380 = !DILocalVariable(name: "this", arg: 1, scope: !1379, type: !1381, flags: DIFlagArtificial | DIFlagObjectPointer)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1382 = !DILocation(line: 0, scope: !1379)
!1383 = !DILocation(line: 848, column: 16, scope: !1379)
!1384 = !DILocation(line: 848, column: 9, scope: !1379)
!1385 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS1_SaIS1_EEEC2ERKS3_", scope: !266, file: !267, line: 782, type: !275, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !274, retainedNodes: !2)
!1386 = !DILocalVariable(name: "this", arg: 1, scope: !1385, type: !973, flags: DIFlagArtificial | DIFlagObjectPointer)
!1387 = !DILocation(line: 0, scope: !1385)
!1388 = !DILocalVariable(name: "__i", arg: 2, scope: !1385, file: !267, line: 782, type: !277)
!1389 = !DILocation(line: 782, column: 42, scope: !1385)
!1390 = !DILocation(line: 783, column: 9, scope: !1385)
!1391 = !DILocation(line: 783, column: 20, scope: !1385)
!1392 = !DILocation(line: 783, column: 27, scope: !1385)
!1393 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2ERKS1_", scope: !11, file: !6, line: 92, type: !136, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !135, retainedNodes: !2)
!1394 = !DILocalVariable(name: "this", arg: 1, scope: !1393, type: !1098, flags: DIFlagArtificial | DIFlagObjectPointer)
!1395 = !DILocation(line: 0, scope: !1393)
!1396 = !DILocalVariable(name: "__a", arg: 2, scope: !1393, file: !6, line: 92, type: !138)
!1397 = !DILocation(line: 92, column: 37, scope: !1393)
!1398 = !DILocation(line: 94, column: 2, scope: !1393)
!1399 = !DILocation(line: 93, column: 19, scope: !1393)
!1400 = !DILocation(line: 93, column: 4, scope: !1393)
!1401 = !DILocation(line: 93, column: 25, scope: !1393)
!1402 = !DILocation(line: 93, column: 37, scope: !1393)
!1403 = !DILocation(line: 93, column: 50, scope: !1393)
!1404 = !DILocation(line: 94, column: 4, scope: !1393)
!1405 = distinct !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIPcSaIS0_EE17_M_create_storageEm", scope: !7, file: !6, line: 185, type: !171, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !193, retainedNodes: !2)
!1406 = !DILocalVariable(name: "this", arg: 1, scope: !1405, type: !1045, flags: DIFlagArtificial | DIFlagObjectPointer)
!1407 = !DILocation(line: 0, scope: !1405)
!1408 = !DILocalVariable(name: "__n", arg: 2, scope: !1405, file: !6, line: 185, type: !72)
!1409 = !DILocation(line: 185, column: 32, scope: !1405)
!1410 = !DILocation(line: 187, column: 45, scope: !1405)
!1411 = !DILocation(line: 187, column: 33, scope: !1405)
!1412 = !DILocation(line: 187, column: 8, scope: !1405)
!1413 = !DILocation(line: 187, column: 16, scope: !1405)
!1414 = !DILocation(line: 187, column: 25, scope: !1405)
!1415 = !DILocation(line: 188, column: 34, scope: !1405)
!1416 = !DILocation(line: 188, column: 42, scope: !1405)
!1417 = !DILocation(line: 188, column: 8, scope: !1405)
!1418 = !DILocation(line: 188, column: 16, scope: !1405)
!1419 = !DILocation(line: 188, column: 26, scope: !1405)
!1420 = !DILocation(line: 189, column: 42, scope: !1405)
!1421 = !DILocation(line: 189, column: 50, scope: !1405)
!1422 = !DILocation(line: 189, column: 61, scope: !1405)
!1423 = !DILocation(line: 189, column: 59, scope: !1405)
!1424 = !DILocation(line: 189, column: 8, scope: !1405)
!1425 = !DILocation(line: 189, column: 16, scope: !1405)
!1426 = !DILocation(line: 189, column: 34, scope: !1405)
!1427 = !DILocation(line: 190, column: 7, scope: !1405)
!1428 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm", scope: !7, file: !6, line: 169, type: !188, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !187, retainedNodes: !2)
!1429 = !DILocalVariable(name: "this", arg: 1, scope: !1428, type: !1045, flags: DIFlagArtificial | DIFlagObjectPointer)
!1430 = !DILocation(line: 0, scope: !1428)
!1431 = !DILocalVariable(name: "__n", arg: 2, scope: !1428, file: !6, line: 169, type: !72)
!1432 = !DILocation(line: 169, column: 26, scope: !1428)
!1433 = !DILocation(line: 172, column: 9, scope: !1428)
!1434 = !DILocation(line: 172, column: 13, scope: !1428)
!1435 = !DILocation(line: 172, column: 34, scope: !1428)
!1436 = !DILocation(line: 172, column: 43, scope: !1428)
!1437 = !DILocation(line: 172, column: 20, scope: !1428)
!1438 = !DILocation(line: 172, column: 2, scope: !1428)
!1439 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m", scope: !22, file: !23, line: 435, type: !26, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !2)
!1440 = !DILocalVariable(name: "__a", arg: 1, scope: !1439, file: !23, line: 435, type: !32)
!1441 = !DILocation(line: 435, column: 32, scope: !1439)
!1442 = !DILocalVariable(name: "__n", arg: 2, scope: !1439, file: !23, line: 435, type: !95)
!1443 = !DILocation(line: 435, column: 47, scope: !1439)
!1444 = !DILocation(line: 436, column: 16, scope: !1439)
!1445 = !DILocation(line: 436, column: 29, scope: !1439)
!1446 = !DILocation(line: 436, column: 20, scope: !1439)
!1447 = !DILocation(line: 436, column: 9, scope: !1439)
!1448 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv", scope: !40, file: !41, line: 99, type: !69, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !68, retainedNodes: !2)
!1449 = !DILocalVariable(name: "this", arg: 1, scope: !1448, type: !1112, flags: DIFlagArtificial | DIFlagObjectPointer)
!1450 = !DILocation(line: 0, scope: !1448)
!1451 = !DILocalVariable(name: "__n", arg: 2, scope: !1448, file: !41, line: 99, type: !71)
!1452 = !DILocation(line: 99, column: 26, scope: !1448)
!1453 = !DILocalVariable(arg: 3, scope: !1448, file: !41, line: 99, type: !75)
!1454 = !DILocation(line: 99, column: 43, scope: !1448)
!1455 = !DILocation(line: 101, column: 6, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1448, file: !41, line: 101, column: 6)
!1457 = !DILocation(line: 101, column: 18, scope: !1456)
!1458 = !DILocation(line: 101, column: 10, scope: !1456)
!1459 = !DILocation(line: 101, column: 6, scope: !1448)
!1460 = !DILocation(line: 102, column: 4, scope: !1456)
!1461 = !DILocation(line: 111, column: 42, scope: !1448)
!1462 = !DILocation(line: 111, column: 46, scope: !1448)
!1463 = !DILocation(line: 111, column: 27, scope: !1448)
!1464 = !DILocation(line: 111, column: 9, scope: !1448)
!1465 = !DILocation(line: 111, column: 2, scope: !1448)
!1466 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv", scope: !40, file: !41, line: 129, type: !81, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !2)
!1467 = !DILocalVariable(name: "this", arg: 1, scope: !1466, type: !1468, flags: DIFlagArtificial | DIFlagObjectPointer)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1469 = !DILocation(line: 0, scope: !1466)
!1470 = !DILocation(line: 130, column: 9, scope: !1466)
!1471 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIPcEC2ERKS0_", scope: !34, file: !35, line: 133, type: !90, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !89, retainedNodes: !2)
!1472 = !DILocalVariable(name: "this", arg: 1, scope: !1471, type: !1105, flags: DIFlagArtificial | DIFlagObjectPointer)
!1473 = !DILocation(line: 0, scope: !1471)
!1474 = !DILocalVariable(name: "__a", arg: 2, scope: !1471, file: !35, line: 133, type: !92)
!1475 = !DILocation(line: 133, column: 34, scope: !1471)
!1476 = !DILocation(line: 134, column: 36, scope: !1471)
!1477 = !DILocation(line: 134, column: 31, scope: !1471)
!1478 = !DILocation(line: 134, column: 9, scope: !1471)
!1479 = !DILocation(line: 134, column: 38, scope: !1471)
!1480 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPcEC2ERKS2_", scope: !40, file: !41, line: 81, type: !48, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !2)
!1481 = !DILocalVariable(name: "this", arg: 1, scope: !1480, type: !1112, flags: DIFlagArtificial | DIFlagObjectPointer)
!1482 = !DILocation(line: 0, scope: !1480)
!1483 = !DILocalVariable(arg: 2, scope: !1480, file: !41, line: 81, type: !50)
!1484 = !DILocation(line: 81, column: 41, scope: !1480)
!1485 = !DILocation(line: 81, column: 67, scope: !1480)
!1486 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIPcEE37select_on_container_copy_constructionERKS1_", scope: !22, file: !23, line: 504, type: !110, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !109, retainedNodes: !2)
!1487 = !DILocalVariable(name: "__rhs", arg: 1, scope: !1486, file: !23, line: 504, type: !107)
!1488 = !DILocation(line: 504, column: 67, scope: !1486)
!1489 = !DILocation(line: 505, column: 16, scope: !1486)
!1490 = !DILocation(line: 505, column: 9, scope: !1486)
!1491 = distinct !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIPcSaIS0_EE6cbeginEv", scope: !199, file: !6, line: 636, type: !263, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !340, retainedNodes: !2)
!1492 = !DILocalVariable(name: "this", arg: 1, scope: !1491, type: !1161, flags: DIFlagArtificial | DIFlagObjectPointer)
!1493 = !DILocation(line: 0, scope: !1491)
!1494 = !DILocation(line: 637, column: 37, scope: !1491)
!1495 = !DILocation(line: 637, column: 45, scope: !1491)
!1496 = !DILocation(line: 637, column: 16, scope: !1491)
!1497 = !DILocation(line: 637, column: 9, scope: !1491)
!1498 = distinct !DISubprogram(name: "operator-<char *const *, std::vector<char *, std::allocator<char *> > >", linkageName: "_ZN9__gnu_cxxmiIPKPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_", scope: !19, file: !267, line: 965, type: !1499, scopeLine: 968, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !323, retainedNodes: !2)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!308, !1501, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !289, size: 64)
!1502 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1498, file: !267, line: 965, type: !1501)
!1503 = !DILocation(line: 965, column: 63, scope: !1498)
!1504 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1498, file: !267, line: 966, type: !1501)
!1505 = !DILocation(line: 966, column: 56, scope: !1498)
!1506 = !DILocation(line: 968, column: 14, scope: !1498)
!1507 = !DILocation(line: 968, column: 20, scope: !1498)
!1508 = !DILocation(line: 968, column: 29, scope: !1498)
!1509 = !DILocation(line: 968, column: 35, scope: !1498)
!1510 = !DILocation(line: 968, column: 27, scope: !1498)
!1511 = !DILocation(line: 968, column: 7, scope: !1498)
!1512 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIPcSaIS0_EE5beginEv", scope: !199, file: !6, line: 563, type: !260, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !259, retainedNodes: !2)
!1513 = !DILocalVariable(name: "this", arg: 1, scope: !1512, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!1514 = !DILocation(line: 0, scope: !1512)
!1515 = !DILocation(line: 564, column: 31, scope: !1512)
!1516 = !DILocation(line: 564, column: 39, scope: !1512)
!1517 = !DILocation(line: 564, column: 16, scope: !1512)
!1518 = !DILocation(line: 564, column: 9, scope: !1512)
!1519 = distinct !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEplEl", scope: !485, file: !267, line: 835, type: !530, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !529, retainedNodes: !2)
!1520 = !DILocalVariable(name: "this", arg: 1, scope: !1519, type: !1521, flags: DIFlagArtificial | DIFlagObjectPointer)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!1522 = !DILocation(line: 0, scope: !1519)
!1523 = !DILocalVariable(name: "__n", arg: 2, scope: !1519, file: !267, line: 835, type: !524)
!1524 = !DILocation(line: 835, column: 33, scope: !1519)
!1525 = !DILocation(line: 836, column: 34, scope: !1519)
!1526 = !DILocation(line: 836, column: 47, scope: !1519)
!1527 = !DILocation(line: 836, column: 45, scope: !1519)
!1528 = !DILocation(line: 836, column: 16, scope: !1519)
!1529 = !DILocation(line: 836, column: 9, scope: !1519)
!1530 = distinct !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIPcSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", scope: !199, file: !1531, line: 459, type: !426, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !425, retainedNodes: !2)
!1531 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/vector.tcc", directory: "")
!1532 = !DILocalVariable(name: "this", arg: 1, scope: !1530, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!1533 = !DILocation(line: 0, scope: !1530)
!1534 = !DILocalVariable(name: "__position", arg: 2, scope: !1530, file: !6, line: 1430, type: !198)
!1535 = !DILocation(line: 1430, column: 31, scope: !1530)
!1536 = !DILocalVariable(name: "__n", arg: 3, scope: !1530, file: !6, line: 1430, type: !215)
!1537 = !DILocation(line: 1430, column: 48, scope: !1530)
!1538 = !DILocalVariable(name: "__x", arg: 4, scope: !1530, file: !6, line: 1430, type: !219)
!1539 = !DILocation(line: 1430, column: 71, scope: !1530)
!1540 = !DILocation(line: 461, column: 11, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1530, file: !1531, line: 461, column: 11)
!1542 = !DILocation(line: 461, column: 15, scope: !1541)
!1543 = !DILocation(line: 461, column: 11, scope: !1530)
!1544 = !DILocation(line: 463, column: 24, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !1531, line: 463, column: 8)
!1546 = distinct !DILexicalBlock(scope: !1541, file: !1531, line: 462, column: 2)
!1547 = !DILocation(line: 463, column: 32, scope: !1545)
!1548 = !DILocation(line: 464, column: 12, scope: !1545)
!1549 = !DILocation(line: 464, column: 20, scope: !1545)
!1550 = !DILocation(line: 464, column: 4, scope: !1545)
!1551 = !DILocation(line: 464, column: 34, scope: !1545)
!1552 = !DILocation(line: 464, column: 31, scope: !1545)
!1553 = !DILocation(line: 463, column: 8, scope: !1546)
!1554 = !DILocalVariable(name: "__tmp", scope: !1555, file: !1531, line: 469, type: !1556)
!1555 = distinct !DILexicalBlock(scope: !1545, file: !1531, line: 465, column: 6)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Temporary_value", scope: !199, file: !6, line: 1451, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1557, identifier: "_ZTSNSt6vectorIPcSaIS0_EE16_Temporary_valueE")
!1557 = !{!1558, !1559, !1573, !1577, !1581}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "_M_this", scope: !1556, file: !6, line: 1471, baseType: !953, size: 64, flags: DIFlagPrivate)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "__buf", scope: !1556, file: !6, line: 1472, baseType: !1560, size: 64, offset: 64, flags: DIFlagPrivate)
!1560 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "type", scope: !1561, file: !454, line: 2040, size: 64, flags: DIFlagTypePassByValue, elements: !1565, identifier: "_ZTSNSt15aligned_storageILm8ELm8EE4typeE")
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aligned_storage<8, 8>", scope: !8, file: !454, line: 2038, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1562, identifier: "_ZTSSt15aligned_storageILm8ELm8EE")
!1562 = !{!1563, !1564}
!1563 = !DITemplateValueParameter(name: "_Len", type: !74, value: i64 8)
!1564 = !DITemplateValueParameter(name: "_Align", type: !74, value: i64 8)
!1565 = !{!1566, !1571}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !1560, file: !454, line: 2042, baseType: !1567, size: 64)
!1567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1568, size: 64, elements: !1569)
!1568 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1569 = !{!1570}
!1570 = !DISubrange(count: 8)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !1560, file: !454, line: 2043, baseType: !1572, size: 64, align: 64)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1560, file: !454, line: 2043, size: 64, align: 64, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSNSt15aligned_storageILm8ELm8EE4typeUt_E")
!1573 = !DISubprogram(name: "~_Temporary_value", scope: !1556, file: !6, line: 1461, type: !1574, scopeLine: 1461, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1576}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1577 = !DISubprogram(name: "_M_val", linkageName: "_ZNSt6vectorIPcSaIS0_EE16_Temporary_value6_M_valEv", scope: !1556, file: !6, line: 1465, type: !1578, scopeLine: 1465, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1580, !1576}
!1580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!1581 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNSt6vectorIPcSaIS0_EE16_Temporary_value6_M_ptrEv", scope: !1556, file: !6, line: 1469, type: !1582, scopeLine: 1469, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!443, !1576}
!1584 = !DILocation(line: 469, column: 25, scope: !1555)
!1585 = !DILocation(line: 469, column: 37, scope: !1555)
!1586 = !DILocalVariable(name: "__x_copy", scope: !1555, file: !1531, line: 470, type: !1580)
!1587 = !DILocation(line: 470, column: 20, scope: !1555)
!1588 = !DILocation(line: 470, column: 37, scope: !1555)
!1589 = !DILocalVariable(name: "__elems_after", scope: !1555, file: !1531, line: 472, type: !1590)
!1590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!1591 = !DILocation(line: 472, column: 24, scope: !1555)
!1592 = !DILocation(line: 472, column: 40, scope: !1555)
!1593 = !DILocation(line: 472, column: 46, scope: !1555)
!1594 = !DILocalVariable(name: "__old_finish", scope: !1555, file: !1531, line: 473, type: !443)
!1595 = !DILocation(line: 473, column: 16, scope: !1555)
!1596 = !DILocation(line: 473, column: 35, scope: !1555)
!1597 = !DILocation(line: 473, column: 43, scope: !1555)
!1598 = !DILocation(line: 474, column: 12, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1555, file: !1531, line: 474, column: 12)
!1600 = !DILocation(line: 474, column: 28, scope: !1599)
!1601 = !DILocation(line: 474, column: 26, scope: !1599)
!1602 = !DILocation(line: 474, column: 12, scope: !1555)
!1603 = !DILocation(line: 476, column: 39, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1599, file: !1531, line: 475, column: 3)
!1605 = !DILocation(line: 476, column: 47, scope: !1604)
!1606 = !DILocation(line: 476, column: 59, scope: !1604)
!1607 = !DILocation(line: 476, column: 57, scope: !1604)
!1608 = !DILocation(line: 477, column: 18, scope: !1604)
!1609 = !DILocation(line: 477, column: 26, scope: !1604)
!1610 = !DILocation(line: 478, column: 18, scope: !1604)
!1611 = !DILocation(line: 478, column: 26, scope: !1604)
!1612 = !DILocation(line: 479, column: 12, scope: !1604)
!1613 = !DILocation(line: 476, column: 5, scope: !1604)
!1614 = !DILocation(line: 480, column: 32, scope: !1604)
!1615 = !DILocation(line: 480, column: 11, scope: !1604)
!1616 = !DILocation(line: 480, column: 19, scope: !1604)
!1617 = !DILocation(line: 480, column: 29, scope: !1604)
!1618 = !DILocation(line: 481, column: 5, scope: !1604)
!1619 = !DILocation(line: 483, column: 26, scope: !1604)
!1620 = !DILocation(line: 483, column: 45, scope: !1604)
!1621 = !DILocation(line: 483, column: 54, scope: !1604)
!1622 = !DILocation(line: 483, column: 52, scope: !1604)
!1623 = !DILocation(line: 484, column: 8, scope: !1604)
!1624 = !DILocation(line: 483, column: 5, scope: !1604)
!1625 = !DILocation(line: 485, column: 3, scope: !1604)
!1626 = !DILocation(line: 549, column: 5, scope: !1555)
!1627 = !DILocation(line: 499, column: 6, scope: !1545)
!1628 = !DILocation(line: 489, column: 43, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1599, file: !1531, line: 487, column: 3)
!1630 = !DILocation(line: 489, column: 51, scope: !1629)
!1631 = !DILocation(line: 490, column: 9, scope: !1629)
!1632 = !DILocation(line: 490, column: 15, scope: !1629)
!1633 = !DILocation(line: 490, column: 13, scope: !1629)
!1634 = !DILocation(line: 491, column: 9, scope: !1629)
!1635 = !DILocation(line: 492, column: 9, scope: !1629)
!1636 = !DILocation(line: 489, column: 7, scope: !1629)
!1637 = !DILocation(line: 488, column: 11, scope: !1629)
!1638 = !DILocation(line: 488, column: 19, scope: !1629)
!1639 = !DILocation(line: 488, column: 29, scope: !1629)
!1640 = !DILocation(line: 493, column: 44, scope: !1629)
!1641 = !DILocation(line: 493, column: 52, scope: !1629)
!1642 = !DILocation(line: 494, column: 18, scope: !1629)
!1643 = !DILocation(line: 494, column: 26, scope: !1629)
!1644 = !DILocation(line: 495, column: 12, scope: !1629)
!1645 = !DILocation(line: 493, column: 5, scope: !1629)
!1646 = !DILocation(line: 496, column: 32, scope: !1629)
!1647 = !DILocation(line: 496, column: 11, scope: !1629)
!1648 = !DILocation(line: 496, column: 19, scope: !1629)
!1649 = !DILocation(line: 496, column: 29, scope: !1629)
!1650 = !DILocation(line: 497, column: 26, scope: !1629)
!1651 = !DILocation(line: 497, column: 34, scope: !1629)
!1652 = !DILocation(line: 497, column: 48, scope: !1629)
!1653 = !DILocation(line: 497, column: 5, scope: !1629)
!1654 = !DILocation(line: 499, column: 6, scope: !1555)
!1655 = !DILocalVariable(name: "__len", scope: !1656, file: !1531, line: 502, type: !1590)
!1656 = distinct !DILexicalBlock(scope: !1545, file: !1531, line: 501, column: 6)
!1657 = !DILocation(line: 502, column: 24, scope: !1656)
!1658 = !DILocation(line: 503, column: 16, scope: !1656)
!1659 = !DILocation(line: 503, column: 3, scope: !1656)
!1660 = !DILocalVariable(name: "__elems_before", scope: !1656, file: !1531, line: 504, type: !1590)
!1661 = !DILocation(line: 504, column: 24, scope: !1656)
!1662 = !DILocation(line: 504, column: 54, scope: !1656)
!1663 = !DILocation(line: 504, column: 52, scope: !1656)
!1664 = !DILocalVariable(name: "__new_start", scope: !1656, file: !1531, line: 505, type: !443)
!1665 = !DILocation(line: 505, column: 16, scope: !1656)
!1666 = !DILocation(line: 505, column: 34, scope: !1656)
!1667 = !DILocation(line: 505, column: 46, scope: !1656)
!1668 = !DILocalVariable(name: "__new_finish", scope: !1656, file: !1531, line: 506, type: !443)
!1669 = !DILocation(line: 506, column: 16, scope: !1656)
!1670 = !DILocation(line: 506, column: 29, scope: !1656)
!1671 = !DILocation(line: 510, column: 35, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1656, file: !1531, line: 508, column: 3)
!1673 = !DILocation(line: 510, column: 49, scope: !1672)
!1674 = !DILocation(line: 510, column: 47, scope: !1672)
!1675 = !DILocation(line: 511, column: 7, scope: !1672)
!1676 = !DILocation(line: 511, column: 12, scope: !1672)
!1677 = !DILocation(line: 512, column: 7, scope: !1672)
!1678 = !DILocation(line: 510, column: 5, scope: !1672)
!1679 = !DILocation(line: 513, column: 18, scope: !1672)
!1680 = !DILocation(line: 517, column: 14, scope: !1672)
!1681 = !DILocation(line: 517, column: 22, scope: !1672)
!1682 = !DILocation(line: 517, column: 43, scope: !1672)
!1683 = !DILocation(line: 518, column: 8, scope: !1672)
!1684 = !DILocation(line: 518, column: 21, scope: !1672)
!1685 = !DILocation(line: 516, column: 9, scope: !1672)
!1686 = !DILocation(line: 516, column: 7, scope: !1672)
!1687 = !DILocation(line: 520, column: 21, scope: !1672)
!1688 = !DILocation(line: 520, column: 18, scope: !1672)
!1689 = !DILocation(line: 524, column: 19, scope: !1672)
!1690 = !DILocation(line: 524, column: 33, scope: !1672)
!1691 = !DILocation(line: 524, column: 41, scope: !1672)
!1692 = !DILocation(line: 525, column: 8, scope: !1672)
!1693 = !DILocation(line: 525, column: 22, scope: !1672)
!1694 = !DILocation(line: 523, column: 9, scope: !1672)
!1695 = !DILocation(line: 523, column: 7, scope: !1672)
!1696 = !DILocation(line: 526, column: 3, scope: !1672)
!1697 = !DILocation(line: 549, column: 5, scope: !1672)
!1698 = !DILocation(line: 529, column: 10, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !1531, line: 529, column: 9)
!1700 = distinct !DILexicalBlock(scope: !1656, file: !1531, line: 528, column: 3)
!1701 = !DILocation(line: 529, column: 9, scope: !1700)
!1702 = !DILocation(line: 530, column: 21, scope: !1699)
!1703 = !DILocation(line: 530, column: 35, scope: !1699)
!1704 = !DILocation(line: 530, column: 33, scope: !1699)
!1705 = !DILocation(line: 531, column: 7, scope: !1699)
!1706 = !DILocation(line: 531, column: 21, scope: !1699)
!1707 = !DILocation(line: 531, column: 19, scope: !1699)
!1708 = !DILocation(line: 531, column: 38, scope: !1699)
!1709 = !DILocation(line: 531, column: 36, scope: !1699)
!1710 = !DILocation(line: 532, column: 7, scope: !1699)
!1711 = !DILocation(line: 530, column: 7, scope: !1699)
!1712 = !DILocation(line: 549, column: 5, scope: !1699)
!1713 = !DILocation(line: 538, column: 3, scope: !1700)
!1714 = !DILocation(line: 534, column: 21, scope: !1699)
!1715 = !DILocation(line: 534, column: 34, scope: !1699)
!1716 = !DILocation(line: 535, column: 7, scope: !1699)
!1717 = !DILocation(line: 534, column: 7, scope: !1699)
!1718 = !DILocation(line: 536, column: 5, scope: !1700)
!1719 = !DILocation(line: 536, column: 19, scope: !1700)
!1720 = !DILocation(line: 536, column: 32, scope: !1700)
!1721 = !DILocation(line: 537, column: 5, scope: !1700)
!1722 = !DILocation(line: 539, column: 28, scope: !1656)
!1723 = !DILocation(line: 539, column: 36, scope: !1656)
!1724 = !DILocation(line: 539, column: 52, scope: !1656)
!1725 = !DILocation(line: 539, column: 60, scope: !1656)
!1726 = !DILocation(line: 540, column: 8, scope: !1656)
!1727 = !DILocation(line: 539, column: 8, scope: !1656)
!1728 = !DILocation(line: 541, column: 8, scope: !1656)
!1729 = !DILocation(line: 541, column: 28, scope: !1656)
!1730 = !DILocation(line: 541, column: 36, scope: !1656)
!1731 = !DILocation(line: 542, column: 14, scope: !1656)
!1732 = !DILocation(line: 542, column: 22, scope: !1656)
!1733 = !DILocation(line: 543, column: 16, scope: !1656)
!1734 = !DILocation(line: 543, column: 24, scope: !1656)
!1735 = !DILocation(line: 543, column: 8, scope: !1656)
!1736 = !DILocation(line: 544, column: 33, scope: !1656)
!1737 = !DILocation(line: 544, column: 14, scope: !1656)
!1738 = !DILocation(line: 544, column: 22, scope: !1656)
!1739 = !DILocation(line: 544, column: 31, scope: !1656)
!1740 = !DILocation(line: 545, column: 34, scope: !1656)
!1741 = !DILocation(line: 545, column: 14, scope: !1656)
!1742 = !DILocation(line: 545, column: 22, scope: !1656)
!1743 = !DILocation(line: 545, column: 32, scope: !1656)
!1744 = !DILocation(line: 546, column: 42, scope: !1656)
!1745 = !DILocation(line: 546, column: 56, scope: !1656)
!1746 = !DILocation(line: 546, column: 54, scope: !1656)
!1747 = !DILocation(line: 546, column: 14, scope: !1656)
!1748 = !DILocation(line: 546, column: 22, scope: !1656)
!1749 = !DILocation(line: 546, column: 40, scope: !1656)
!1750 = !DILocation(line: 548, column: 2, scope: !1546)
!1751 = !DILocation(line: 549, column: 5, scope: !1530)
!1752 = distinct !DISubprogram(name: "_Temporary_value<char *const &>", linkageName: "_ZNSt6vectorIPcSaIS0_EE16_Temporary_valueC2IJRKS0_EEEPS2_DpOT_", scope: !1556, file: !6, line: 1455, type: !1753, scopeLine: 1456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1756, declaration: !1755, retainedNodes: !2)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1576, !953, !67}
!1755 = !DISubprogram(name: "_Temporary_value<char *const &>", scope: !1556, file: !6, line: 1455, type: !1753, scopeLine: 1455, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !1756)
!1756 = !{!1757}
!1757 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !1758)
!1758 = !{!1759}
!1759 = !DITemplateTypeParameter(type: !67)
!1760 = !DILocalVariable(name: "this", arg: 1, scope: !1752, type: !1761, flags: DIFlagArtificial | DIFlagObjectPointer)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1762 = !DILocation(line: 0, scope: !1752)
!1763 = !DILocalVariable(name: "__vec", arg: 2, scope: !1752, file: !6, line: 1455, type: !953)
!1764 = !DILocation(line: 1455, column: 29, scope: !1752)
!1765 = !DILocalVariable(name: "__args", arg: 3, scope: !1752, file: !6, line: 1455, type: !67)
!1766 = !DILocation(line: 1455, column: 47, scope: !1752)
!1767 = !DILocation(line: 1455, column: 57, scope: !1752)
!1768 = !DILocation(line: 1455, column: 65, scope: !1752)
!1769 = !DILocation(line: 1455, column: 4, scope: !1752)
!1770 = !DILocation(line: 1457, column: 31, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1752, file: !6, line: 1456, column: 4)
!1772 = !DILocation(line: 1457, column: 40, scope: !1771)
!1773 = !DILocation(line: 1457, column: 49, scope: !1771)
!1774 = !DILocation(line: 1458, column: 30, scope: !1771)
!1775 = !DILocation(line: 1458, column: 10, scope: !1771)
!1776 = !DILocation(line: 1457, column: 6, scope: !1771)
!1777 = !DILocation(line: 1459, column: 4, scope: !1752)
!1778 = distinct !DISubprogram(name: "_M_val", linkageName: "_ZNSt6vectorIPcSaIS0_EE16_Temporary_value6_M_valEv", scope: !1556, file: !6, line: 1465, type: !1578, scopeLine: 1465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1577, retainedNodes: !2)
!1779 = !DILocalVariable(name: "this", arg: 1, scope: !1778, type: !1761, flags: DIFlagArtificial | DIFlagObjectPointer)
!1780 = !DILocation(line: 0, scope: !1778)
!1781 = !DILocation(line: 1465, column: 45, scope: !1778)
!1782 = !DILocation(line: 1465, column: 20, scope: !1778)
!1783 = !DILocation(line: 1465, column: 13, scope: !1778)
!1784 = distinct !DISubprogram(name: "operator-<char **, std::vector<char *, std::allocator<char *> > >", linkageName: "_ZN9__gnu_cxxmiIPPcSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_", scope: !19, file: !267, line: 965, type: !1785, scopeLine: 968, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !537, retainedNodes: !2)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!524, !968, !968}
!1787 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1784, file: !267, line: 965, type: !968)
!1788 = !DILocation(line: 965, column: 63, scope: !1784)
!1789 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1784, file: !267, line: 966, type: !968)
!1790 = !DILocation(line: 966, column: 56, scope: !1784)
!1791 = !DILocation(line: 968, column: 14, scope: !1784)
!1792 = !DILocation(line: 968, column: 20, scope: !1784)
!1793 = !DILocation(line: 968, column: 29, scope: !1784)
!1794 = !DILocation(line: 968, column: 35, scope: !1784)
!1795 = !DILocation(line: 968, column: 27, scope: !1784)
!1796 = !DILocation(line: 968, column: 7, scope: !1784)
!1797 = distinct !DISubprogram(name: "__uninitialized_move_a<char **, char **, std::allocator<char *> >", linkageName: "_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_", scope: !8, file: !1211, line: 294, type: !1798, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1800, retainedNodes: !2)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!29, !29, !29, !29, !120}
!1800 = !{!1801, !1055, !1802}
!1801 = !DITemplateTypeParameter(name: "_InputIterator", type: !29)
!1802 = !DITemplateTypeParameter(name: "_Allocator", type: !34)
!1803 = !DILocalVariable(name: "__first", arg: 1, scope: !1797, file: !1211, line: 294, type: !29)
!1804 = !DILocation(line: 294, column: 43, scope: !1797)
!1805 = !DILocalVariable(name: "__last", arg: 2, scope: !1797, file: !1211, line: 294, type: !29)
!1806 = !DILocation(line: 294, column: 67, scope: !1797)
!1807 = !DILocalVariable(name: "__result", arg: 3, scope: !1797, file: !1211, line: 295, type: !29)
!1808 = !DILocation(line: 295, column: 24, scope: !1797)
!1809 = !DILocalVariable(name: "__alloc", arg: 4, scope: !1797, file: !1211, line: 295, type: !120)
!1810 = !DILocation(line: 295, column: 46, scope: !1797)
!1811 = !DILocation(line: 297, column: 42, scope: !1797)
!1812 = !DILocation(line: 298, column: 7, scope: !1797)
!1813 = !DILocation(line: 299, column: 7, scope: !1797)
!1814 = !DILocation(line: 299, column: 17, scope: !1797)
!1815 = !DILocation(line: 297, column: 14, scope: !1797)
!1816 = !DILocation(line: 297, column: 7, scope: !1797)
!1817 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEE4baseEv", scope: !485, file: !267, line: 847, type: !535, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !534, retainedNodes: !2)
!1818 = !DILocalVariable(name: "this", arg: 1, scope: !1817, type: !1521, flags: DIFlagArtificial | DIFlagObjectPointer)
!1819 = !DILocation(line: 0, scope: !1817)
!1820 = !DILocation(line: 848, column: 16, scope: !1817)
!1821 = !DILocation(line: 848, column: 9, scope: !1817)
!1822 = distinct !DISubprogram(name: "move_backward<char **, char **>", linkageName: "_ZSt13move_backwardIPPcS1_ET0_T_S3_S2_", scope: !8, file: !1263, line: 658, type: !1823, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1825, retainedNodes: !2)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!29, !29, !29, !29}
!1825 = !{!1826, !1827}
!1826 = !DITemplateTypeParameter(name: "_BI1", type: !29)
!1827 = !DITemplateTypeParameter(name: "_BI2", type: !29)
!1828 = !DILocalVariable(name: "__first", arg: 1, scope: !1822, file: !1263, line: 658, type: !29)
!1829 = !DILocation(line: 658, column: 24, scope: !1822)
!1830 = !DILocalVariable(name: "__last", arg: 2, scope: !1822, file: !1263, line: 658, type: !29)
!1831 = !DILocation(line: 658, column: 38, scope: !1822)
!1832 = !DILocalVariable(name: "__result", arg: 3, scope: !1822, file: !1263, line: 658, type: !29)
!1833 = !DILocation(line: 658, column: 51, scope: !1822)
!1834 = !DILocation(line: 668, column: 67, scope: !1822)
!1835 = !DILocation(line: 668, column: 49, scope: !1822)
!1836 = !DILocation(line: 669, column: 25, scope: !1822)
!1837 = !DILocation(line: 669, column: 7, scope: !1822)
!1838 = !DILocation(line: 670, column: 7, scope: !1822)
!1839 = !DILocation(line: 668, column: 14, scope: !1822)
!1840 = !DILocation(line: 668, column: 7, scope: !1822)
!1841 = distinct !DISubprogram(name: "fill<char **, char *>", linkageName: "_ZSt4fillIPPcS0_EvT_S2_RKT0_", scope: !8, file: !1263, line: 724, type: !1842, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1054, retainedNodes: !2)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !29, !29, !67}
!1844 = !DILocalVariable(name: "__first", arg: 1, scope: !1841, file: !1263, line: 724, type: !29)
!1845 = !DILocation(line: 724, column: 27, scope: !1841)
!1846 = !DILocalVariable(name: "__last", arg: 2, scope: !1841, file: !1263, line: 724, type: !29)
!1847 = !DILocation(line: 724, column: 53, scope: !1841)
!1848 = !DILocalVariable(name: "__value", arg: 3, scope: !1841, file: !1263, line: 724, type: !67)
!1849 = !DILocation(line: 724, column: 72, scope: !1841)
!1850 = !DILocation(line: 731, column: 39, scope: !1841)
!1851 = !DILocation(line: 731, column: 21, scope: !1841)
!1852 = !DILocation(line: 731, column: 67, scope: !1841)
!1853 = !DILocation(line: 731, column: 49, scope: !1841)
!1854 = !DILocation(line: 732, column: 7, scope: !1841)
!1855 = !DILocation(line: 731, column: 7, scope: !1841)
!1856 = !DILocation(line: 733, column: 5, scope: !1841)
!1857 = distinct !DISubprogram(name: "~_Temporary_value", linkageName: "_ZNSt6vectorIPcSaIS0_EE16_Temporary_valueD2Ev", scope: !1556, file: !6, line: 1461, type: !1574, scopeLine: 1462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1573, retainedNodes: !2)
!1858 = !DILocalVariable(name: "this", arg: 1, scope: !1857, type: !1761, flags: DIFlagArtificial | DIFlagObjectPointer)
!1859 = !DILocation(line: 0, scope: !1857)
!1860 = !DILocation(line: 1462, column: 27, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1857, file: !6, line: 1462, column: 2)
!1862 = !DILocation(line: 1462, column: 36, scope: !1861)
!1863 = !DILocation(line: 1462, column: 45, scope: !1861)
!1864 = !DILocation(line: 1462, column: 4, scope: !1861)
!1865 = !DILocation(line: 1462, column: 56, scope: !1857)
!1866 = distinct !DISubprogram(name: "__uninitialized_fill_n_a<char **, unsigned long, char *, char *>", linkageName: "_ZSt24__uninitialized_fill_n_aIPPcmS0_S0_ET_S2_T0_RKT1_RSaIT2_E", scope: !8, file: !1211, line: 364, type: !1867, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1869, retainedNodes: !2)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!29, !29, !74, !67, !120}
!1869 = !{!1055, !1870, !84, !1871}
!1870 = !DITemplateTypeParameter(name: "_Size", type: !74)
!1871 = !DITemplateTypeParameter(name: "_Tp2", type: !30)
!1872 = !DILocalVariable(name: "__first", arg: 1, scope: !1866, file: !1211, line: 364, type: !29)
!1873 = !DILocation(line: 364, column: 47, scope: !1866)
!1874 = !DILocalVariable(name: "__n", arg: 2, scope: !1866, file: !1211, line: 364, type: !74)
!1875 = !DILocation(line: 364, column: 62, scope: !1866)
!1876 = !DILocalVariable(name: "__x", arg: 3, scope: !1866, file: !1211, line: 365, type: !67)
!1877 = !DILocation(line: 365, column: 20, scope: !1866)
!1878 = !DILocalVariable(arg: 4, scope: !1866, file: !1211, line: 365, type: !120)
!1879 = !DILocation(line: 365, column: 41, scope: !1866)
!1880 = !DILocation(line: 366, column: 40, scope: !1866)
!1881 = !DILocation(line: 366, column: 49, scope: !1866)
!1882 = !DILocation(line: 366, column: 54, scope: !1866)
!1883 = !DILocation(line: 366, column: 14, scope: !1866)
!1884 = !DILocation(line: 366, column: 7, scope: !1866)
!1885 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc", scope: !199, file: !6, line: 1502, type: !435, scopeLine: 1503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !434, retainedNodes: !2)
!1886 = !DILocalVariable(name: "this", arg: 1, scope: !1885, type: !1161, flags: DIFlagArtificial | DIFlagObjectPointer)
!1887 = !DILocation(line: 0, scope: !1885)
!1888 = !DILocalVariable(name: "__n", arg: 2, scope: !1885, file: !6, line: 1502, type: !215)
!1889 = !DILocation(line: 1502, column: 30, scope: !1885)
!1890 = !DILocalVariable(name: "__s", arg: 3, scope: !1885, file: !6, line: 1502, type: !438)
!1891 = !DILocation(line: 1502, column: 47, scope: !1885)
!1892 = !DILocation(line: 1504, column: 6, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1885, file: !6, line: 1504, column: 6)
!1894 = !DILocation(line: 1504, column: 19, scope: !1893)
!1895 = !DILocation(line: 1504, column: 17, scope: !1893)
!1896 = !DILocation(line: 1504, column: 28, scope: !1893)
!1897 = !DILocation(line: 1504, column: 26, scope: !1893)
!1898 = !DILocation(line: 1504, column: 6, scope: !1885)
!1899 = !DILocation(line: 1505, column: 25, scope: !1893)
!1900 = !DILocation(line: 1505, column: 4, scope: !1893)
!1901 = !DILocalVariable(name: "__len", scope: !1885, file: !6, line: 1507, type: !1590)
!1902 = !DILocation(line: 1507, column: 18, scope: !1885)
!1903 = !DILocation(line: 1507, column: 26, scope: !1885)
!1904 = !DILocation(line: 1507, column: 44, scope: !1885)
!1905 = !DILocation(line: 1507, column: 35, scope: !1885)
!1906 = !DILocation(line: 1507, column: 33, scope: !1885)
!1907 = !DILocation(line: 1508, column: 10, scope: !1885)
!1908 = !DILocation(line: 1508, column: 18, scope: !1885)
!1909 = !DILocation(line: 1508, column: 16, scope: !1885)
!1910 = !DILocation(line: 1508, column: 25, scope: !1885)
!1911 = !DILocation(line: 1508, column: 28, scope: !1885)
!1912 = !DILocation(line: 1508, column: 36, scope: !1885)
!1913 = !DILocation(line: 1508, column: 34, scope: !1885)
!1914 = !DILocation(line: 1508, column: 9, scope: !1885)
!1915 = !DILocation(line: 1508, column: 50, scope: !1885)
!1916 = !DILocation(line: 1508, column: 63, scope: !1885)
!1917 = !DILocation(line: 1508, column: 2, scope: !1885)
!1918 = distinct !DISubprogram(name: "__uninitialized_move_if_noexcept_a<char **, char **, std::allocator<char *> >", linkageName: "_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_", scope: !8, file: !1211, line: 305, type: !1798, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1800, retainedNodes: !2)
!1919 = !DILocalVariable(name: "__first", arg: 1, scope: !1918, file: !1211, line: 305, type: !29)
!1920 = !DILocation(line: 305, column: 55, scope: !1918)
!1921 = !DILocalVariable(name: "__last", arg: 2, scope: !1918, file: !1211, line: 306, type: !29)
!1922 = !DILocation(line: 306, column: 27, scope: !1918)
!1923 = !DILocalVariable(name: "__result", arg: 3, scope: !1918, file: !1211, line: 307, type: !29)
!1924 = !DILocation(line: 307, column: 29, scope: !1918)
!1925 = !DILocalVariable(name: "__alloc", arg: 4, scope: !1918, file: !1211, line: 308, type: !120)
!1926 = !DILocation(line: 308, column: 24, scope: !1918)
!1927 = !DILocation(line: 311, column: 3, scope: !1918)
!1928 = !DILocation(line: 312, column: 3, scope: !1918)
!1929 = !DILocation(line: 312, column: 52, scope: !1918)
!1930 = !DILocation(line: 312, column: 62, scope: !1918)
!1931 = !DILocation(line: 310, column: 14, scope: !1918)
!1932 = !DILocation(line: 310, column: 7, scope: !1918)
!1933 = distinct !DISubprogram(name: "__make_move_if_noexcept_iterator<char *, std::move_iterator<char **> >", linkageName: "_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIPS0_EET0_PT_", scope: !8, file: !267, line: 1224, type: !1934, scopeLine: 1225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1936, retainedNodes: !2)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!539, !29}
!1936 = !{!84, !1937}
!1937 = !DITemplateTypeParameter(name: "_ReturnType", type: !539)
!1938 = !DILocalVariable(name: "__i", arg: 1, scope: !1933, file: !267, line: 1224, type: !29)
!1939 = !DILocation(line: 1224, column: 43, scope: !1933)
!1940 = !DILocation(line: 1225, column: 26, scope: !1933)
!1941 = !DILocation(line: 1225, column: 14, scope: !1933)
!1942 = !DILocation(line: 1225, column: 7, scope: !1933)
!1943 = distinct !DISubprogram(name: "__uninitialized_copy_a<std::move_iterator<char **>, char **, char *>", linkageName: "_ZSt22__uninitialized_copy_aISt13move_iteratorIPPcES2_S1_ET0_T_S5_S4_RSaIT1_E", scope: !8, file: !1211, line: 287, type: !1944, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1946, retainedNodes: !2)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!29, !539, !539, !29, !120}
!1946 = !{!1947, !1055, !84}
!1947 = !DITemplateTypeParameter(name: "_InputIterator", type: !539)
!1948 = !DILocalVariable(name: "__first", arg: 1, scope: !1943, file: !1211, line: 287, type: !539)
!1949 = !DILocation(line: 287, column: 43, scope: !1943)
!1950 = !DILocalVariable(name: "__last", arg: 2, scope: !1943, file: !1211, line: 287, type: !539)
!1951 = !DILocation(line: 287, column: 67, scope: !1943)
!1952 = !DILocalVariable(name: "__result", arg: 3, scope: !1943, file: !1211, line: 288, type: !29)
!1953 = !DILocation(line: 288, column: 24, scope: !1943)
!1954 = !DILocalVariable(arg: 4, scope: !1943, file: !1211, line: 288, type: !120)
!1955 = !DILocation(line: 288, column: 49, scope: !1943)
!1956 = !DILocation(line: 289, column: 38, scope: !1943)
!1957 = !DILocation(line: 289, column: 47, scope: !1943)
!1958 = !DILocation(line: 289, column: 55, scope: !1943)
!1959 = !DILocation(line: 289, column: 14, scope: !1943)
!1960 = !DILocation(line: 289, column: 7, scope: !1943)
!1961 = distinct !DISubprogram(name: "uninitialized_copy<std::move_iterator<char **>, char **>", linkageName: "_ZSt18uninitialized_copyISt13move_iteratorIPPcES2_ET0_T_S5_S4_", scope: !8, file: !1211, line: 115, type: !1962, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1964, retainedNodes: !2)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!29, !539, !539, !29}
!1964 = !{!1947, !1055}
!1965 = !DILocalVariable(name: "__first", arg: 1, scope: !1961, file: !1211, line: 115, type: !539)
!1966 = !DILocation(line: 115, column: 39, scope: !1961)
!1967 = !DILocalVariable(name: "__last", arg: 2, scope: !1961, file: !1211, line: 115, type: !539)
!1968 = !DILocation(line: 115, column: 63, scope: !1961)
!1969 = !DILocalVariable(name: "__result", arg: 3, scope: !1961, file: !1211, line: 116, type: !29)
!1970 = !DILocation(line: 116, column: 27, scope: !1961)
!1971 = !DILocalVariable(name: "__assignable", scope: !1961, file: !1211, line: 128, type: !458)
!1972 = !DILocation(line: 128, column: 18, scope: !1961)
!1973 = !DILocation(line: 134, column: 16, scope: !1961)
!1974 = !DILocation(line: 134, column: 25, scope: !1961)
!1975 = !DILocation(line: 134, column: 33, scope: !1961)
!1976 = !DILocation(line: 131, column: 14, scope: !1961)
!1977 = !DILocation(line: 131, column: 7, scope: !1961)
!1978 = distinct !DISubprogram(name: "__uninit_copy<std::move_iterator<char **>, char **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPcES4_EET0_T_S7_S6_", scope: !1247, file: !1211, line: 99, type: !1962, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1964, declaration: !1979, retainedNodes: !2)
!1979 = !DISubprogram(name: "__uninit_copy<std::move_iterator<char **>, char **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPcES4_EET0_T_S7_S6_", scope: !1247, file: !1211, line: 99, type: !1962, scopeLine: 99, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1964)
!1980 = !DILocalVariable(name: "__first", arg: 1, scope: !1978, file: !1211, line: 99, type: !539)
!1981 = !DILocation(line: 99, column: 38, scope: !1978)
!1982 = !DILocalVariable(name: "__last", arg: 2, scope: !1978, file: !1211, line: 99, type: !539)
!1983 = !DILocation(line: 99, column: 62, scope: !1978)
!1984 = !DILocalVariable(name: "__result", arg: 3, scope: !1978, file: !1211, line: 100, type: !29)
!1985 = !DILocation(line: 100, column: 26, scope: !1978)
!1986 = !DILocation(line: 101, column: 28, scope: !1978)
!1987 = !DILocation(line: 101, column: 37, scope: !1978)
!1988 = !DILocation(line: 101, column: 45, scope: !1978)
!1989 = !DILocation(line: 101, column: 18, scope: !1978)
!1990 = !DILocation(line: 101, column: 11, scope: !1978)
!1991 = distinct !DISubprogram(name: "copy<std::move_iterator<char **>, char **>", linkageName: "_ZSt4copyISt13move_iteratorIPPcES2_ET0_T_S5_S4_", scope: !8, file: !1263, line: 446, type: !1962, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1992, retainedNodes: !2)
!1992 = !{!1993, !1266}
!1993 = !DITemplateTypeParameter(name: "_II", type: !539)
!1994 = !DILocalVariable(name: "__first", arg: 1, scope: !1991, file: !1263, line: 446, type: !539)
!1995 = !DILocation(line: 446, column: 14, scope: !1991)
!1996 = !DILocalVariable(name: "__last", arg: 2, scope: !1991, file: !1263, line: 446, type: !539)
!1997 = !DILocation(line: 446, column: 27, scope: !1991)
!1998 = !DILocalVariable(name: "__result", arg: 3, scope: !1991, file: !1263, line: 446, type: !29)
!1999 = !DILocation(line: 446, column: 39, scope: !1991)
!2000 = !DILocation(line: 455, column: 27, scope: !1991)
!2001 = !DILocation(line: 455, column: 9, scope: !1991)
!2002 = !DILocation(line: 455, column: 55, scope: !1991)
!2003 = !DILocation(line: 455, column: 37, scope: !1991)
!2004 = !DILocation(line: 456, column: 9, scope: !1991)
!2005 = !DILocation(line: 454, column: 15, scope: !1991)
!2006 = !DILocation(line: 454, column: 7, scope: !1991)
!2007 = distinct !DISubprogram(name: "__miter_base<char **>", linkageName: "_ZSt12__miter_baseIPPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E", scope: !8, file: !267, line: 1244, type: !2008, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !503, retainedNodes: !2)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!29, !539}
!2010 = !DILocalVariable(name: "__it", arg: 1, scope: !2007, file: !267, line: 1244, type: !539)
!2011 = !DILocation(line: 1244, column: 43, scope: !2007)
!2012 = !DILocation(line: 1246, column: 32, scope: !2007)
!2013 = !DILocation(line: 1246, column: 14, scope: !2007)
!2014 = !DILocation(line: 1246, column: 7, scope: !2007)
!2015 = distinct !DISubprogram(name: "__copy_move_a2<true, char **, char **>", linkageName: "_ZSt14__copy_move_a2ILb1EPPcS1_ET1_T0_S3_S2_", scope: !8, file: !1263, line: 420, type: !1823, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2016, retainedNodes: !2)
!2016 = !{!2017, !2018, !1266}
!2017 = !DITemplateValueParameter(name: "_IsMove", type: !124, value: i8 1)
!2018 = !DITemplateTypeParameter(name: "_II", type: !29)
!2019 = !DILocalVariable(name: "__first", arg: 1, scope: !2015, file: !1263, line: 420, type: !29)
!2020 = !DILocation(line: 420, column: 24, scope: !2015)
!2021 = !DILocalVariable(name: "__last", arg: 2, scope: !2015, file: !1263, line: 420, type: !29)
!2022 = !DILocation(line: 420, column: 37, scope: !2015)
!2023 = !DILocalVariable(name: "__result", arg: 3, scope: !2015, file: !1263, line: 420, type: !29)
!2024 = !DILocation(line: 420, column: 49, scope: !2015)
!2025 = !DILocation(line: 422, column: 64, scope: !2015)
!2026 = !DILocation(line: 422, column: 46, scope: !2015)
!2027 = !DILocation(line: 423, column: 29, scope: !2015)
!2028 = !DILocation(line: 423, column: 11, scope: !2015)
!2029 = !DILocation(line: 424, column: 29, scope: !2015)
!2030 = !DILocation(line: 424, column: 11, scope: !2015)
!2031 = !DILocation(line: 422, column: 18, scope: !2015)
!2032 = !DILocation(line: 422, column: 7, scope: !2015)
!2033 = distinct !DISubprogram(name: "__copy_move_a<true, char **, char **>", linkageName: "_ZSt13__copy_move_aILb1EPPcS1_ET1_T0_S3_S2_", scope: !8, file: !1263, line: 375, type: !1823, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2016, retainedNodes: !2)
!2034 = !DILocalVariable(name: "__first", arg: 1, scope: !2033, file: !1263, line: 375, type: !29)
!2035 = !DILocation(line: 375, column: 23, scope: !2033)
!2036 = !DILocalVariable(name: "__last", arg: 2, scope: !2033, file: !1263, line: 375, type: !29)
!2037 = !DILocation(line: 375, column: 36, scope: !2033)
!2038 = !DILocalVariable(name: "__result", arg: 3, scope: !2033, file: !1263, line: 375, type: !29)
!2039 = !DILocation(line: 375, column: 48, scope: !2033)
!2040 = !DILocalVariable(name: "__simple", scope: !2033, file: !1263, line: 380, type: !458)
!2041 = !DILocation(line: 380, column: 18, scope: !2033)
!2042 = !DILocation(line: 386, column: 45, scope: !2033)
!2043 = !DILocation(line: 386, column: 54, scope: !2033)
!2044 = !DILocation(line: 386, column: 62, scope: !2033)
!2045 = !DILocation(line: 385, column: 14, scope: !2033)
!2046 = !DILocation(line: 385, column: 7, scope: !2033)
!2047 = distinct !DISubprogram(name: "__copy_m<char *>", linkageName: "_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_", scope: !2048, file: !1263, line: 357, type: !1322, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !83, declaration: !2050, retainedNodes: !2)
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<true, true, std::random_access_iterator_tag>", scope: !8, file: !1263, line: 353, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2049, identifier: "_ZTSSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE")
!2049 = !{!1152, !1152, !1343}
!2050 = !DISubprogram(name: "__copy_m<char *>", linkageName: "_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_", scope: !2048, file: !1263, line: 357, type: !1322, scopeLine: 357, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !83)
!2051 = !DILocalVariable(name: "__first", arg: 1, scope: !2047, file: !1263, line: 357, type: !64)
!2052 = !DILocation(line: 357, column: 29, scope: !2047)
!2053 = !DILocalVariable(name: "__last", arg: 2, scope: !2047, file: !1263, line: 357, type: !64)
!2054 = !DILocation(line: 357, column: 49, scope: !2047)
!2055 = !DILocalVariable(name: "__result", arg: 3, scope: !2047, file: !1263, line: 357, type: !29)
!2056 = !DILocation(line: 357, column: 62, scope: !2047)
!2057 = !DILocalVariable(name: "_Num", scope: !2047, file: !1263, line: 366, type: !1362)
!2058 = !DILocation(line: 366, column: 20, scope: !2047)
!2059 = !DILocation(line: 366, column: 27, scope: !2047)
!2060 = !DILocation(line: 366, column: 36, scope: !2047)
!2061 = !DILocation(line: 366, column: 34, scope: !2047)
!2062 = !DILocation(line: 367, column: 8, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2047, file: !1263, line: 367, column: 8)
!2064 = !DILocation(line: 367, column: 8, scope: !2047)
!2065 = !DILocation(line: 368, column: 24, scope: !2063)
!2066 = !DILocation(line: 368, column: 6, scope: !2063)
!2067 = !DILocation(line: 368, column: 34, scope: !2063)
!2068 = !DILocation(line: 368, column: 57, scope: !2063)
!2069 = !DILocation(line: 368, column: 55, scope: !2063)
!2070 = !DILocation(line: 369, column: 11, scope: !2047)
!2071 = !DILocation(line: 369, column: 22, scope: !2047)
!2072 = !DILocation(line: 369, column: 20, scope: !2047)
!2073 = !DILocation(line: 369, column: 4, scope: !2047)
!2074 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt13move_iteratorIPPcE4baseEv", scope: !539, file: !267, line: 1048, type: !551, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !550, retainedNodes: !2)
!2075 = !DILocalVariable(name: "this", arg: 1, scope: !2074, type: !2076, flags: DIFlagArtificial | DIFlagObjectPointer)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!2077 = !DILocation(line: 0, scope: !2074)
!2078 = !DILocation(line: 1049, column: 16, scope: !2074)
!2079 = !DILocation(line: 1049, column: 9, scope: !2074)
!2080 = distinct !DISubprogram(name: "__miter_base<char **>", linkageName: "_ZSt12__miter_baseIPPcET_S2_", scope: !8, file: !1281, line: 408, type: !1315, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !503, retainedNodes: !2)
!2081 = !DILocalVariable(name: "__it", arg: 1, scope: !2080, file: !1281, line: 408, type: !29)
!2082 = !DILocation(line: 408, column: 28, scope: !2080)
!2083 = !DILocation(line: 409, column: 14, scope: !2080)
!2084 = !DILocation(line: 409, column: 7, scope: !2080)
!2085 = distinct !DISubprogram(name: "move_iterator", linkageName: "_ZNSt13move_iteratorIPPcEC2ES1_", scope: !539, file: !267, line: 1039, type: !547, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !546, retainedNodes: !2)
!2086 = !DILocalVariable(name: "this", arg: 1, scope: !2085, type: !2087, flags: DIFlagArtificial | DIFlagObjectPointer)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!2088 = !DILocation(line: 0, scope: !2085)
!2089 = !DILocalVariable(name: "__i", arg: 2, scope: !2085, file: !267, line: 1039, type: !549)
!2090 = !DILocation(line: 1039, column: 35, scope: !2085)
!2091 = !DILocation(line: 1040, column: 9, scope: !2085)
!2092 = !DILocation(line: 1040, column: 20, scope: !2085)
!2093 = !DILocation(line: 1040, column: 27, scope: !2085)
!2094 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv", scope: !199, file: !6, line: 675, type: !345, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !347, retainedNodes: !2)
!2095 = !DILocalVariable(name: "this", arg: 1, scope: !2094, type: !1161, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DILocation(line: 0, scope: !2094)
!2097 = !DILocation(line: 676, column: 40, scope: !2094)
!2098 = !DILocation(line: 676, column: 16, scope: !2094)
!2099 = !DILocation(line: 676, column: 9, scope: !2094)
!2100 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !8, file: !1263, line: 219, type: !2101, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2105, retainedNodes: !2)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!2103, !2103, !2103}
!2103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2104, size: 64)
!2104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!2105 = !{!2106}
!2106 = !DITemplateTypeParameter(name: "_Tp", type: !74)
!2107 = !DILocalVariable(name: "__a", arg: 1, scope: !2100, file: !1263, line: 219, type: !2103)
!2108 = !DILocation(line: 219, column: 20, scope: !2100)
!2109 = !DILocalVariable(name: "__b", arg: 2, scope: !2100, file: !1263, line: 219, type: !2103)
!2110 = !DILocation(line: 219, column: 36, scope: !2100)
!2111 = !DILocation(line: 224, column: 11, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2100, file: !1263, line: 224, column: 11)
!2113 = !DILocation(line: 224, column: 17, scope: !2112)
!2114 = !DILocation(line: 224, column: 15, scope: !2112)
!2115 = !DILocation(line: 224, column: 11, scope: !2100)
!2116 = !DILocation(line: 225, column: 9, scope: !2112)
!2117 = !DILocation(line: 225, column: 2, scope: !2112)
!2118 = !DILocation(line: 226, column: 14, scope: !2100)
!2119 = !DILocation(line: 226, column: 7, scope: !2100)
!2120 = !DILocation(line: 227, column: 5, scope: !2100)
!2121 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_", scope: !22, file: !23, line: 495, type: !104, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !103, retainedNodes: !2)
!2122 = !DILocalVariable(name: "__a", arg: 1, scope: !2121, file: !23, line: 495, type: !107)
!2123 = !DILocation(line: 495, column: 38, scope: !2121)
!2124 = !DILocation(line: 496, column: 16, scope: !2121)
!2125 = !DILocation(line: 496, column: 20, scope: !2121)
!2126 = !DILocation(line: 496, column: 9, scope: !2121)
!2127 = distinct !DISubprogram(name: "uninitialized_fill_n<char **, unsigned long, char *>", linkageName: "_ZSt20uninitialized_fill_nIPPcmS0_ET_S2_T0_RKT1_", scope: !8, file: !1211, line: 244, type: !2128, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2130, retainedNodes: !2)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!29, !29, !74, !67}
!2130 = !{!1055, !1870, !84}
!2131 = !DILocalVariable(name: "__first", arg: 1, scope: !2127, file: !1211, line: 244, type: !29)
!2132 = !DILocation(line: 244, column: 43, scope: !2127)
!2133 = !DILocalVariable(name: "__n", arg: 2, scope: !2127, file: !1211, line: 244, type: !74)
!2134 = !DILocation(line: 244, column: 58, scope: !2127)
!2135 = !DILocalVariable(name: "__x", arg: 3, scope: !2127, file: !1211, line: 244, type: !67)
!2136 = !DILocation(line: 244, column: 74, scope: !2127)
!2137 = !DILocalVariable(name: "__assignable", scope: !2127, file: !1211, line: 252, type: !458)
!2138 = !DILocation(line: 252, column: 18, scope: !2127)
!2139 = !DILocation(line: 255, column: 18, scope: !2127)
!2140 = !DILocation(line: 255, column: 27, scope: !2127)
!2141 = !DILocation(line: 255, column: 32, scope: !2127)
!2142 = !DILocation(line: 254, column: 14, scope: !2127)
!2143 = !DILocation(line: 254, column: 7, scope: !2127)
!2144 = distinct !DISubprogram(name: "__uninit_fill_n<char **, unsigned long, char *>", linkageName: "_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPcmS2_EET_S4_T0_RKT1_", scope: !2145, file: !1211, line: 226, type: !2128, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2130, declaration: !2148, retainedNodes: !2)
!2145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_fill_n<true>", scope: !8, file: !1211, line: 222, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2146, identifier: "_ZTSSt22__uninitialized_fill_nILb1EE")
!2146 = !{!2147}
!2147 = !DITemplateValueParameter(name: "_TrivialValueType", type: !124, value: i8 1)
!2148 = !DISubprogram(name: "__uninit_fill_n<char **, unsigned long, char *>", linkageName: "_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPcmS2_EET_S4_T0_RKT1_", scope: !2145, file: !1211, line: 226, type: !2128, scopeLine: 226, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2130)
!2149 = !DILocalVariable(name: "__first", arg: 1, scope: !2144, file: !1211, line: 226, type: !29)
!2150 = !DILocation(line: 226, column: 42, scope: !2144)
!2151 = !DILocalVariable(name: "__n", arg: 2, scope: !2144, file: !1211, line: 226, type: !74)
!2152 = !DILocation(line: 226, column: 57, scope: !2144)
!2153 = !DILocalVariable(name: "__x", arg: 3, scope: !2144, file: !1211, line: 227, type: !67)
!2154 = !DILocation(line: 227, column: 15, scope: !2144)
!2155 = !DILocation(line: 228, column: 30, scope: !2144)
!2156 = !DILocation(line: 228, column: 39, scope: !2144)
!2157 = !DILocation(line: 228, column: 44, scope: !2144)
!2158 = !DILocation(line: 228, column: 18, scope: !2144)
!2159 = !DILocation(line: 228, column: 11, scope: !2144)
!2160 = distinct !DISubprogram(name: "fill_n<char **, unsigned long, char *>", linkageName: "_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_", scope: !8, file: !1263, line: 784, type: !2128, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2161, retainedNodes: !2)
!2161 = !{!1266, !1870, !84}
!2162 = !DILocalVariable(name: "__first", arg: 1, scope: !2160, file: !1263, line: 784, type: !29)
!2163 = !DILocation(line: 784, column: 16, scope: !2160)
!2164 = !DILocalVariable(name: "__n", arg: 2, scope: !2160, file: !1263, line: 784, type: !74)
!2165 = !DILocation(line: 784, column: 31, scope: !2160)
!2166 = !DILocalVariable(name: "__value", arg: 3, scope: !2160, file: !1263, line: 784, type: !67)
!2167 = !DILocation(line: 784, column: 47, scope: !2160)
!2168 = !DILocation(line: 789, column: 52, scope: !2160)
!2169 = !DILocation(line: 789, column: 34, scope: !2160)
!2170 = !DILocation(line: 789, column: 62, scope: !2160)
!2171 = !DILocation(line: 789, column: 67, scope: !2160)
!2172 = !DILocation(line: 789, column: 18, scope: !2160)
!2173 = !DILocation(line: 789, column: 7, scope: !2160)
!2174 = distinct !DISubprogram(name: "__fill_n_a<char **, unsigned long, char *>", linkageName: "_ZSt10__fill_n_aIPPcmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_", scope: !8, file: !1263, line: 749, type: !2175, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2182, retainedNodes: !2)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!2177, !29, !74, !67}
!2177 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !2179, file: !2178, line: 50, baseType: !29)
!2178 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/type_traits.h", directory: "")
!2179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__enable_if<true, char **>", scope: !19, file: !2178, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2180, identifier: "_ZTSN9__gnu_cxx11__enable_ifILb1EPPcEE")
!2180 = !{!1152, !2181}
!2181 = !DITemplateTypeParameter(type: !29)
!2182 = !{!2183, !1870, !84}
!2183 = !DITemplateTypeParameter(name: "_OutputIterator", type: !29)
!2184 = !DILocalVariable(name: "__first", arg: 1, scope: !2174, file: !1263, line: 749, type: !29)
!2185 = !DILocation(line: 749, column: 32, scope: !2174)
!2186 = !DILocalVariable(name: "__n", arg: 2, scope: !2174, file: !1263, line: 749, type: !74)
!2187 = !DILocation(line: 749, column: 47, scope: !2174)
!2188 = !DILocalVariable(name: "__value", arg: 3, scope: !2174, file: !1263, line: 749, type: !67)
!2189 = !DILocation(line: 749, column: 63, scope: !2174)
!2190 = !DILocalVariable(name: "__tmp", scope: !2174, file: !1263, line: 751, type: !65)
!2191 = !DILocation(line: 751, column: 17, scope: !2174)
!2192 = !DILocation(line: 751, column: 25, scope: !2174)
!2193 = !DILocalVariable(name: "__niter", scope: !2194, file: !1263, line: 752, type: !74)
!2194 = distinct !DILexicalBlock(scope: !2174, file: !1263, line: 752, column: 7)
!2195 = !DILocation(line: 752, column: 32, scope: !2194)
!2196 = !DILocation(line: 752, column: 42, scope: !2194)
!2197 = !DILocation(line: 752, column: 12, scope: !2194)
!2198 = !DILocation(line: 753, column: 5, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2194, file: !1263, line: 752, column: 7)
!2200 = !DILocation(line: 753, column: 13, scope: !2199)
!2201 = !DILocation(line: 752, column: 7, scope: !2194)
!2202 = !DILocation(line: 754, column: 13, scope: !2199)
!2203 = !DILocation(line: 754, column: 3, scope: !2199)
!2204 = !DILocation(line: 754, column: 11, scope: !2199)
!2205 = !DILocation(line: 754, column: 2, scope: !2199)
!2206 = !DILocation(line: 753, column: 18, scope: !2199)
!2207 = !DILocation(line: 753, column: 29, scope: !2199)
!2208 = !DILocation(line: 752, column: 7, scope: !2199)
!2209 = distinct !{!2209, !2201, !2210}
!2210 = !DILocation(line: 754, column: 13, scope: !2194)
!2211 = !DILocation(line: 755, column: 14, scope: !2174)
!2212 = !DILocation(line: 755, column: 7, scope: !2174)
!2213 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZNSt6vectorIPcSaIS0_EE16_Temporary_value6_M_ptrEv", scope: !1556, file: !6, line: 1469, type: !1582, scopeLine: 1469, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1581, retainedNodes: !2)
!2214 = !DILocalVariable(name: "this", arg: 1, scope: !2213, type: !1761, flags: DIFlagArtificial | DIFlagObjectPointer)
!2215 = !DILocation(line: 0, scope: !2213)
!2216 = !DILocation(line: 1469, column: 56, scope: !2213)
!2217 = !DILocation(line: 1469, column: 20, scope: !2213)
!2218 = !DILocation(line: 1469, column: 13, scope: !2213)
!2219 = distinct !DISubprogram(name: "destroy<char *>", linkageName: "_ZNSt16allocator_traitsISaIPcEE7destroyIS0_EEvRS1_PT_", scope: !22, file: !23, line: 486, type: !2220, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2223, declaration: !2222, retainedNodes: !2)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{null, !32, !29}
!2222 = !DISubprogram(name: "destroy<char *>", linkageName: "_ZNSt16allocator_traitsISaIPcEE7destroyIS0_EEvRS1_PT_", scope: !22, file: !23, line: 486, type: !2220, scopeLine: 486, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2223)
!2223 = !{!2224}
!2224 = !DITemplateTypeParameter(name: "_Up", type: !30)
!2225 = !DILocalVariable(name: "__a", arg: 1, scope: !2219, file: !23, line: 486, type: !32)
!2226 = !DILocation(line: 486, column: 26, scope: !2219)
!2227 = !DILocalVariable(name: "__p", arg: 2, scope: !2219, file: !23, line: 486, type: !29)
!2228 = !DILocation(line: 486, column: 36, scope: !2219)
!2229 = !DILocation(line: 487, column: 4, scope: !2219)
!2230 = !DILocation(line: 487, column: 16, scope: !2219)
!2231 = !DILocation(line: 487, column: 8, scope: !2219)
!2232 = !DILocation(line: 487, column: 22, scope: !2219)
!2233 = distinct !DISubprogram(name: "destroy<char *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPcE7destroyIS1_EEvPT_", scope: !40, file: !41, line: 140, type: !2234, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2223, declaration: !2236, retainedNodes: !2)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !46, !29}
!2236 = !DISubprogram(name: "destroy<char *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPcE7destroyIS1_EEvPT_", scope: !40, file: !41, line: 140, type: !2234, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2223)
!2237 = !DILocalVariable(name: "this", arg: 1, scope: !2233, type: !1112, flags: DIFlagArtificial | DIFlagObjectPointer)
!2238 = !DILocation(line: 0, scope: !2233)
!2239 = !DILocalVariable(name: "__p", arg: 2, scope: !2233, file: !41, line: 140, type: !29)
!2240 = !DILocation(line: 140, column: 15, scope: !2233)
!2241 = !DILocation(line: 140, column: 35, scope: !2233)
!2242 = distinct !DISubprogram(name: "pointer_to", linkageName: "_ZNSt14pointer_traitsIPPcE10pointer_toERS0_", scope: !2244, file: !2243, line: 141, type: !2247, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2246, retainedNodes: !2)
!2243 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/ptr_traits.h", directory: "")
!2244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_traits<char **>", scope: !8, file: !2243, line: 123, size: 8, flags: DIFlagTypePassByValue, elements: !2245, templateParams: !2259, identifier: "_ZTSSt14pointer_traitsIPPcE")
!2245 = !{!2246}
!2246 = !DISubprogram(name: "pointer_to", linkageName: "_ZNSt14pointer_traitsIPPcE10pointer_toERS0_", scope: !2244, file: !2243, line: 141, type: !2247, scopeLine: 141, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!2249, !2250}
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2244, file: !2243, line: 126, baseType: !29)
!2250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2251, size: 64)
!2251 = !DIDerivedType(tag: DW_TAG_typedef, name: "__make_not_void<std::pointer_traits<char **>::element_type>", scope: !8, file: !2243, line: 70, baseType: !2252)
!2252 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2253, file: !454, line: 2171, baseType: !30)
!2253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::__undefined, char *>", scope: !8, file: !454, line: 2170, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2254, identifier: "_ZTSSt11conditionalILb0ESt11__undefinedPcE")
!2254 = !{!2255, !2256, !2258}
!2255 = !DITemplateValueParameter(name: "_Cond", type: !124, value: i8 0)
!2256 = !DITemplateTypeParameter(name: "_Iftrue", type: !2257)
!2257 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__undefined", scope: !8, file: !2243, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSSt11__undefined")
!2258 = !DITemplateTypeParameter(name: "_Iffalse", type: !30)
!2259 = !{!2260}
!2260 = !DITemplateTypeParameter(name: "_Ptr", type: !29)
!2261 = !DILocalVariable(name: "__r", arg: 1, scope: !2242, file: !2243, line: 141, type: !2250)
!2262 = !DILocation(line: 141, column: 49, scope: !2242)
!2263 = !DILocation(line: 142, column: 31, scope: !2242)
!2264 = !DILocation(line: 142, column: 16, scope: !2242)
!2265 = !DILocation(line: 142, column: 9, scope: !2242)
!2266 = distinct !DISubprogram(name: "addressof<char *>", linkageName: "_ZSt9addressofIPcEPT_RS1_", scope: !8, file: !2267, line: 137, type: !2268, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !83, retainedNodes: !2)
!2267 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/move.h", directory: "")
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!29, !59}
!2270 = !DILocalVariable(name: "__r", arg: 1, scope: !2266, file: !2267, line: 137, type: !59)
!2271 = !DILocation(line: 137, column: 20, scope: !2266)
!2272 = !DILocation(line: 138, column: 31, scope: !2266)
!2273 = !DILocation(line: 138, column: 14, scope: !2266)
!2274 = !DILocation(line: 138, column: 7, scope: !2266)
!2275 = distinct !DISubprogram(name: "__addressof<char *>", linkageName: "_ZSt11__addressofIPcEPT_RS1_", scope: !8, file: !2267, line: 47, type: !2268, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !83, retainedNodes: !2)
!2276 = !DILocalVariable(name: "__r", arg: 1, scope: !2275, file: !2267, line: 47, type: !59)
!2277 = !DILocation(line: 47, column: 22, scope: !2275)
!2278 = !DILocation(line: 48, column: 34, scope: !2275)
!2279 = !DILocation(line: 48, column: 7, scope: !2275)
!2280 = distinct !DISubprogram(name: "__fill_a<char **, char *>", linkageName: "_ZSt8__fill_aIPPcS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_", scope: !8, file: !1263, line: 691, type: !2281, scopeLine: 693, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1054, retainedNodes: !2)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!2283, !29, !29, !67}
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !2284, file: !2178, line: 50, baseType: null)
!2284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__enable_if<true, void>", scope: !19, file: !2178, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2285, identifier: "_ZTSN9__gnu_cxx11__enable_ifILb1EvEE")
!2285 = !{!1152, !2286}
!2286 = !DITemplateTypeParameter(type: null)
!2287 = !DILocalVariable(name: "__first", arg: 1, scope: !2280, file: !1263, line: 691, type: !29)
!2288 = !DILocation(line: 691, column: 31, scope: !2280)
!2289 = !DILocalVariable(name: "__last", arg: 2, scope: !2280, file: !1263, line: 691, type: !29)
!2290 = !DILocation(line: 691, column: 57, scope: !2280)
!2291 = !DILocalVariable(name: "__value", arg: 3, scope: !2280, file: !1263, line: 692, type: !67)
!2292 = !DILocation(line: 692, column: 18, scope: !2280)
!2293 = !DILocalVariable(name: "__tmp", scope: !2280, file: !1263, line: 694, type: !65)
!2294 = !DILocation(line: 694, column: 17, scope: !2280)
!2295 = !DILocation(line: 694, column: 25, scope: !2280)
!2296 = !DILocation(line: 695, column: 7, scope: !2280)
!2297 = !DILocation(line: 695, column: 14, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !1263, line: 695, column: 7)
!2299 = distinct !DILexicalBlock(scope: !2280, file: !1263, line: 695, column: 7)
!2300 = !DILocation(line: 695, column: 25, scope: !2298)
!2301 = !DILocation(line: 695, column: 22, scope: !2298)
!2302 = !DILocation(line: 695, column: 7, scope: !2299)
!2303 = !DILocation(line: 696, column: 13, scope: !2298)
!2304 = !DILocation(line: 696, column: 3, scope: !2298)
!2305 = !DILocation(line: 696, column: 11, scope: !2298)
!2306 = !DILocation(line: 696, column: 2, scope: !2298)
!2307 = !DILocation(line: 695, column: 33, scope: !2298)
!2308 = !DILocation(line: 695, column: 7, scope: !2298)
!2309 = distinct !{!2309, !2302, !2310}
!2310 = !DILocation(line: 696, column: 13, scope: !2299)
!2311 = !DILocation(line: 697, column: 5, scope: !2280)
!2312 = distinct !DISubprogram(name: "__copy_move_backward_a2<true, char **, char **>", linkageName: "_ZSt23__copy_move_backward_a2ILb1EPPcS1_ET1_T0_S3_S2_", scope: !8, file: !1263, line: 595, type: !1823, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2313, retainedNodes: !2)
!2313 = !{!2017, !1826, !1827}
!2314 = !DILocalVariable(name: "__first", arg: 1, scope: !2312, file: !1263, line: 595, type: !29)
!2315 = !DILocation(line: 595, column: 34, scope: !2312)
!2316 = !DILocalVariable(name: "__last", arg: 2, scope: !2312, file: !1263, line: 595, type: !29)
!2317 = !DILocation(line: 595, column: 48, scope: !2312)
!2318 = !DILocalVariable(name: "__result", arg: 3, scope: !2312, file: !1263, line: 595, type: !29)
!2319 = !DILocation(line: 595, column: 61, scope: !2312)
!2320 = !DILocation(line: 598, column: 24, scope: !2312)
!2321 = !DILocation(line: 598, column: 6, scope: !2312)
!2322 = !DILocation(line: 598, column: 52, scope: !2312)
!2323 = !DILocation(line: 598, column: 34, scope: !2312)
!2324 = !DILocation(line: 599, column: 24, scope: !2312)
!2325 = !DILocation(line: 599, column: 6, scope: !2312)
!2326 = !DILocation(line: 597, column: 19, scope: !2312)
!2327 = !DILocation(line: 597, column: 7, scope: !2312)
!2328 = distinct !DISubprogram(name: "__copy_move_backward_a<true, char **, char **>", linkageName: "_ZSt22__copy_move_backward_aILb1EPPcS1_ET1_T0_S3_S2_", scope: !8, file: !1263, line: 577, type: !1823, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2313, retainedNodes: !2)
!2329 = !DILocalVariable(name: "__first", arg: 1, scope: !2328, file: !1263, line: 577, type: !29)
!2330 = !DILocation(line: 577, column: 33, scope: !2328)
!2331 = !DILocalVariable(name: "__last", arg: 2, scope: !2328, file: !1263, line: 577, type: !29)
!2332 = !DILocation(line: 577, column: 47, scope: !2328)
!2333 = !DILocalVariable(name: "__result", arg: 3, scope: !2328, file: !1263, line: 577, type: !29)
!2334 = !DILocation(line: 577, column: 60, scope: !2328)
!2335 = !DILocalVariable(name: "__simple", scope: !2328, file: !1263, line: 582, type: !458)
!2336 = !DILocation(line: 582, column: 18, scope: !2328)
!2337 = !DILocation(line: 588, column: 59, scope: !2328)
!2338 = !DILocation(line: 589, column: 10, scope: !2328)
!2339 = !DILocation(line: 590, column: 10, scope: !2328)
!2340 = !DILocation(line: 587, column: 14, scope: !2328)
!2341 = !DILocation(line: 587, column: 7, scope: !2328)
!2342 = distinct !DISubprogram(name: "__copy_move_b<char *>", linkageName: "_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_", scope: !2343, file: !1263, line: 559, type: !1322, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !83, declaration: !2344, retainedNodes: !2)
!2343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<true, true, std::random_access_iterator_tag>", scope: !8, file: !1263, line: 555, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2049, identifier: "_ZTSSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE")
!2344 = !DISubprogram(name: "__copy_move_b<char *>", linkageName: "_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_", scope: !2343, file: !1263, line: 559, type: !1322, scopeLine: 559, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !83)
!2345 = !DILocalVariable(name: "__first", arg: 1, scope: !2342, file: !1263, line: 559, type: !64)
!2346 = !DILocation(line: 559, column: 34, scope: !2342)
!2347 = !DILocalVariable(name: "__last", arg: 2, scope: !2342, file: !1263, line: 559, type: !64)
!2348 = !DILocation(line: 559, column: 54, scope: !2342)
!2349 = !DILocalVariable(name: "__result", arg: 3, scope: !2342, file: !1263, line: 559, type: !29)
!2350 = !DILocation(line: 559, column: 67, scope: !2342)
!2351 = !DILocalVariable(name: "_Num", scope: !2342, file: !1263, line: 568, type: !1362)
!2352 = !DILocation(line: 568, column: 20, scope: !2342)
!2353 = !DILocation(line: 568, column: 27, scope: !2342)
!2354 = !DILocation(line: 568, column: 36, scope: !2342)
!2355 = !DILocation(line: 568, column: 34, scope: !2342)
!2356 = !DILocation(line: 569, column: 8, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2342, file: !1263, line: 569, column: 8)
!2358 = !DILocation(line: 569, column: 8, scope: !2342)
!2359 = !DILocation(line: 570, column: 24, scope: !2357)
!2360 = !DILocation(line: 570, column: 35, scope: !2357)
!2361 = !DILocation(line: 570, column: 33, scope: !2357)
!2362 = !DILocation(line: 570, column: 6, scope: !2357)
!2363 = !DILocation(line: 570, column: 41, scope: !2357)
!2364 = !DILocation(line: 570, column: 64, scope: !2357)
!2365 = !DILocation(line: 570, column: 62, scope: !2357)
!2366 = !DILocation(line: 571, column: 11, scope: !2342)
!2367 = !DILocation(line: 571, column: 22, scope: !2342)
!2368 = !DILocation(line: 571, column: 20, scope: !2342)
!2369 = !DILocation(line: 571, column: 4, scope: !2342)
!2370 = distinct !DISubprogram(name: "make_move_iterator<char **>", linkageName: "_ZSt18make_move_iteratorIPPcESt13move_iteratorIT_ES3_", scope: !8, file: !267, line: 1207, type: !1934, scopeLine: 1208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !503, retainedNodes: !2)
!2371 = !DILocalVariable(name: "__i", arg: 1, scope: !2370, file: !267, line: 1207, type: !29)
!2372 = !DILocation(line: 1207, column: 34, scope: !2370)
!2373 = !DILocation(line: 1208, column: 39, scope: !2370)
!2374 = !DILocation(line: 1208, column: 14, scope: !2370)
!2375 = !DILocation(line: 1208, column: 7, scope: !2370)
!2376 = distinct !DISubprogram(name: "forward<char *const &>", linkageName: "_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE", scope: !8, file: !2267, line: 73, type: !2377, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2382, retainedNodes: !2)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!67, !2379}
!2379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2380, size: 64)
!2380 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2381, file: !454, line: 1633, baseType: !65)
!2381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<char *const &>", scope: !8, file: !454, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2382, identifier: "_ZTSSt16remove_referenceIRKPcE")
!2382 = !{!2383}
!2383 = !DITemplateTypeParameter(name: "_Tp", type: !67)
!2384 = !DILocalVariable(name: "__t", arg: 1, scope: !2376, file: !2267, line: 73, type: !2379)
!2385 = !DILocation(line: 73, column: 56, scope: !2376)
!2386 = !DILocation(line: 74, column: 33, scope: !2376)
!2387 = !DILocation(line: 74, column: 7, scope: !2376)
!2388 = distinct !DISubprogram(name: "construct<char *, char *const &>", linkageName: "_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_", scope: !22, file: !23, line: 474, type: !2389, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2392, declaration: !2391, retainedNodes: !2)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !32, !29, !67}
!2391 = !DISubprogram(name: "construct<char *, char *const &>", linkageName: "_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_", scope: !22, file: !23, line: 474, type: !2389, scopeLine: 474, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2392)
!2392 = !{!2224, !1757}
!2393 = !DILocalVariable(name: "__a", arg: 1, scope: !2388, file: !23, line: 474, type: !32)
!2394 = !DILocation(line: 474, column: 28, scope: !2388)
!2395 = !DILocalVariable(name: "__p", arg: 2, scope: !2388, file: !23, line: 474, type: !29)
!2396 = !DILocation(line: 474, column: 38, scope: !2388)
!2397 = !DILocalVariable(name: "__args", arg: 3, scope: !2388, file: !23, line: 474, type: !67)
!2398 = !DILocation(line: 474, column: 54, scope: !2388)
!2399 = !DILocation(line: 475, column: 4, scope: !2388)
!2400 = !DILocation(line: 475, column: 18, scope: !2388)
!2401 = !DILocation(line: 475, column: 43, scope: !2388)
!2402 = !DILocation(line: 475, column: 23, scope: !2388)
!2403 = !DILocation(line: 475, column: 8, scope: !2388)
!2404 = !DILocation(line: 475, column: 56, scope: !2388)
!2405 = distinct !DISubprogram(name: "construct<char *, char *const &>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPcE9constructIS1_JRKS1_EEEvPT_DpOT0_", scope: !40, file: !41, line: 135, type: !2406, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2392, declaration: !2408, retainedNodes: !2)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{null, !46, !29, !67}
!2408 = !DISubprogram(name: "construct<char *, char *const &>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPcE9constructIS1_JRKS1_EEEvPT_DpOT0_", scope: !40, file: !41, line: 135, type: !2406, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2392)
!2409 = !DILocalVariable(name: "this", arg: 1, scope: !2405, type: !1112, flags: DIFlagArtificial | DIFlagObjectPointer)
!2410 = !DILocation(line: 0, scope: !2405)
!2411 = !DILocalVariable(name: "__p", arg: 2, scope: !2405, file: !41, line: 135, type: !29)
!2412 = !DILocation(line: 135, column: 17, scope: !2405)
!2413 = !DILocalVariable(name: "__args", arg: 3, scope: !2405, file: !41, line: 135, type: !67)
!2414 = !DILocation(line: 135, column: 33, scope: !2405)
!2415 = !DILocation(line: 136, column: 18, scope: !2405)
!2416 = !DILocation(line: 136, column: 4, scope: !2405)
!2417 = !DILocation(line: 136, column: 47, scope: !2405)
!2418 = !DILocation(line: 136, column: 27, scope: !2405)
!2419 = !DILocation(line: 136, column: 60, scope: !2405)
!2420 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPcSt6vectorIS1_SaIS1_EEEC2ERKS2_", scope: !485, file: !267, line: 782, type: !493, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !492, retainedNodes: !2)
!2421 = !DILocalVariable(name: "this", arg: 1, scope: !2420, type: !2422, flags: DIFlagArtificial | DIFlagObjectPointer)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!2423 = !DILocation(line: 0, scope: !2420)
!2424 = !DILocalVariable(name: "__i", arg: 2, scope: !2420, file: !267, line: 782, type: !495)
!2425 = !DILocation(line: 782, column: 42, scope: !2420)
!2426 = !DILocation(line: 783, column: 9, scope: !2420)
!2427 = !DILocation(line: 783, column: 20, scope: !2420)
!2428 = !DILocation(line: 783, column: 27, scope: !2420)
!2429 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIPcSaIS0_EEC2Ev", scope: !7, file: !6, line: 126, type: !163, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !162, retainedNodes: !2)
!2430 = !DILocalVariable(name: "this", arg: 1, scope: !2429, type: !1045, flags: DIFlagArtificial | DIFlagObjectPointer)
!2431 = !DILocation(line: 0, scope: !2429)
!2432 = !DILocation(line: 127, column: 9, scope: !2429)
!2433 = !DILocation(line: 127, column: 21, scope: !2429)
!2434 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2Ev", scope: !11, file: !6, line: 88, type: !132, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !131, retainedNodes: !2)
!2435 = !DILocalVariable(name: "this", arg: 1, scope: !2434, type: !1098, flags: DIFlagArtificial | DIFlagObjectPointer)
!2436 = !DILocation(line: 0, scope: !2434)
!2437 = !DILocation(line: 90, column: 2, scope: !2434)
!2438 = !DILocation(line: 89, column: 4, scope: !2434)
!2439 = !DILocation(line: 89, column: 22, scope: !2434)
!2440 = !DILocation(line: 89, column: 34, scope: !2434)
!2441 = !DILocation(line: 89, column: 47, scope: !2434)
!2442 = !DILocation(line: 90, column: 4, scope: !2434)
!2443 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIPcEC2Ev", scope: !34, file: !35, line: 131, type: !86, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !85, retainedNodes: !2)
!2444 = !DILocalVariable(name: "this", arg: 1, scope: !2443, type: !1105, flags: DIFlagArtificial | DIFlagObjectPointer)
!2445 = !DILocation(line: 0, scope: !2443)
!2446 = !DILocation(line: 131, column: 27, scope: !2443)
!2447 = !DILocation(line: 131, column: 7, scope: !2443)
!2448 = !DILocation(line: 131, column: 29, scope: !2443)
!2449 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPcEC2Ev", scope: !40, file: !41, line: 79, type: !44, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !43, retainedNodes: !2)
!2450 = !DILocalVariable(name: "this", arg: 1, scope: !2449, type: !1112, flags: DIFlagArtificial | DIFlagObjectPointer)
!2451 = !DILocation(line: 0, scope: !2449)
!2452 = !DILocation(line: 79, column: 47, scope: !2449)
!2453 = distinct !DISubprogram(name: "good", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__char_724goodEv", scope: !933, file: !890, line: 81, type: !611, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2454 = !DILocation(line: 83, column: 5, scope: !2453)
!2455 = !DILocation(line: 84, column: 5, scope: !2453)
!2456 = !DILocation(line: 85, column: 1, scope: !2453)
!2457 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__char_72L7goodG2BEv", scope: !933, file: !890, line: 53, type: !611, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2458 = !DILocalVariable(name: "data", scope: !2457, file: !890, line: 55, type: !30)
!2459 = !DILocation(line: 55, column: 12, scope: !2457)
!2460 = !DILocalVariable(name: "dataVector", scope: !2457, file: !890, line: 56, type: !199)
!2461 = !DILocation(line: 56, column: 20, scope: !2457)
!2462 = !DILocation(line: 58, column: 10, scope: !2457)
!2463 = !DILocation(line: 60, column: 34, scope: !2457)
!2464 = !DILocation(line: 60, column: 23, scope: !2457)
!2465 = !DILocation(line: 60, column: 16, scope: !2457)
!2466 = !DILocation(line: 61, column: 34, scope: !2457)
!2467 = !DILocation(line: 61, column: 23, scope: !2457)
!2468 = !DILocation(line: 61, column: 16, scope: !2457)
!2469 = !DILocation(line: 62, column: 34, scope: !2457)
!2470 = !DILocation(line: 62, column: 23, scope: !2457)
!2471 = !DILocation(line: 62, column: 16, scope: !2457)
!2472 = !DILocation(line: 63, column: 17, scope: !2457)
!2473 = !DILocation(line: 63, column: 5, scope: !2457)
!2474 = !DILocation(line: 64, column: 1, scope: !2457)
!2475 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__char_72L7goodB2GEv", scope: !933, file: !890, line: 69, type: !611, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2476 = !DILocalVariable(name: "data", scope: !2475, file: !890, line: 71, type: !30)
!2477 = !DILocation(line: 71, column: 12, scope: !2475)
!2478 = !DILocalVariable(name: "dataVector", scope: !2475, file: !890, line: 72, type: !199)
!2479 = !DILocation(line: 72, column: 20, scope: !2475)
!2480 = !DILocation(line: 74, column: 10, scope: !2475)
!2481 = !DILocation(line: 75, column: 34, scope: !2475)
!2482 = !DILocation(line: 75, column: 23, scope: !2475)
!2483 = !DILocation(line: 75, column: 16, scope: !2475)
!2484 = !DILocation(line: 76, column: 34, scope: !2475)
!2485 = !DILocation(line: 76, column: 23, scope: !2475)
!2486 = !DILocation(line: 76, column: 16, scope: !2475)
!2487 = !DILocation(line: 77, column: 34, scope: !2475)
!2488 = !DILocation(line: 77, column: 23, scope: !2475)
!2489 = !DILocation(line: 77, column: 16, scope: !2475)
!2490 = !DILocation(line: 78, column: 17, scope: !2475)
!2491 = !DILocation(line: 78, column: 5, scope: !2475)
!2492 = !DILocation(line: 79, column: 1, scope: !2475)
!2493 = distinct !DISubprogram(name: "badSink", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__char_727badSinkESt6vectorIPcSaIS1_EE", scope: !933, file: !927, line: 30, type: !2494, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !891, retainedNodes: !2)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{null, !199}
!2496 = !DILocalVariable(name: "dataVector", arg: 1, scope: !2493, file: !927, line: 30, type: !199)
!2497 = !DILocation(line: 30, column: 29, scope: !2493)
!2498 = !DILocalVariable(name: "data", scope: !2493, file: !927, line: 33, type: !30)
!2499 = !DILocation(line: 33, column: 12, scope: !2493)
!2500 = !DILocation(line: 33, column: 19, scope: !2493)
!2501 = !DILocation(line: 36, column: 22, scope: !2493)
!2502 = !DILocation(line: 36, column: 5, scope: !2493)
!2503 = !DILocation(line: 37, column: 1, scope: !2493)
!2504 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIPcSaIS0_EEixEm", scope: !199, file: !6, line: 795, type: !359, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !891, declaration: !358, retainedNodes: !2)
!2505 = !DILocalVariable(name: "this", arg: 1, scope: !2504, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!2506 = !DILocation(line: 0, scope: !2504)
!2507 = !DILocalVariable(name: "__n", arg: 2, scope: !2504, file: !6, line: 795, type: !215)
!2508 = !DILocation(line: 795, column: 28, scope: !2504)
!2509 = !DILocation(line: 798, column: 17, scope: !2504)
!2510 = !DILocation(line: 798, column: 25, scope: !2504)
!2511 = !DILocation(line: 798, column: 36, scope: !2504)
!2512 = !DILocation(line: 798, column: 34, scope: !2504)
!2513 = !DILocation(line: 798, column: 2, scope: !2504)
!2514 = distinct !DISubprogram(name: "goodG2BSink", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__char_7211goodG2BSinkESt6vectorIPcSaIS1_EE", scope: !933, file: !927, line: 44, type: !2494, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !891, retainedNodes: !2)
!2515 = !DILocalVariable(name: "dataVector", arg: 1, scope: !2514, file: !927, line: 44, type: !199)
!2516 = !DILocation(line: 44, column: 33, scope: !2514)
!2517 = !DILocalVariable(name: "data", scope: !2514, file: !927, line: 46, type: !30)
!2518 = !DILocation(line: 46, column: 12, scope: !2514)
!2519 = !DILocation(line: 46, column: 19, scope: !2514)
!2520 = !DILocation(line: 49, column: 22, scope: !2514)
!2521 = !DILocation(line: 49, column: 5, scope: !2514)
!2522 = !DILocation(line: 50, column: 1, scope: !2514)
!2523 = distinct !DISubprogram(name: "goodB2GSink", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__char_7211goodB2GSinkESt6vectorIPcSaIS1_EE", scope: !933, file: !927, line: 53, type: !2494, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !891, retainedNodes: !2)
!2524 = !DILocalVariable(name: "dataVector", arg: 1, scope: !2523, file: !927, line: 53, type: !199)
!2525 = !DILocation(line: 53, column: 33, scope: !2523)
!2526 = !DILocalVariable(name: "data", scope: !2523, file: !927, line: 55, type: !30)
!2527 = !DILocation(line: 55, column: 12, scope: !2523)
!2528 = !DILocation(line: 55, column: 19, scope: !2523)
!2529 = !DILocation(line: 57, column: 9, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2523, file: !927, line: 57, column: 9)
!2531 = !DILocation(line: 57, column: 14, scope: !2530)
!2532 = !DILocation(line: 57, column: 9, scope: !2523)
!2533 = !DILocation(line: 60, column: 26, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2530, file: !927, line: 58, column: 5)
!2535 = !DILocation(line: 60, column: 9, scope: !2534)
!2536 = !DILocation(line: 61, column: 5, scope: !2534)
!2537 = !DILocation(line: 64, column: 9, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2530, file: !927, line: 63, column: 5)
!2539 = !DILocation(line: 66, column: 1, scope: !2523)
