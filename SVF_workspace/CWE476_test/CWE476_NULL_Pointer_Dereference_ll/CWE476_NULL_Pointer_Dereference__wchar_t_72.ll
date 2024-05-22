; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__wchar_t_72.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl" }
%"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl" = type { i32**, i32**, i32** }
%"class.__gnu_cxx::__normal_iterator.0" = type { i32** }
%"class.std::allocator" = type { i8 }
%"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }

$_ZNSt6vectorIPwSaIS0_EEixEm = comdat any

$_ZNSt6vectorIPwSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIPwSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE = comdat any

$_ZNSt6vectorIPwSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_ = comdat any

$_ZNSt6vectorIPwSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIPwSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPPwS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPwSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIPwSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseIPwSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaIPwED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPwED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPwEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPwE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPPwEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPwEEvT_S4_ = comdat any

$_ZNKSt6vectorIPwSaIS0_EE4sizeEv = comdat any

$_ZNKSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPwEE17_S_select_on_copyERKS2_ = comdat any

$_ZNSt12_Vector_baseIPwSaIS0_EEC2EmRKS1_ = comdat any

$_ZNKSt6vectorIPwSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorIPwSaIS0_EE3endEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEET_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_baseIPKPwSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt12__niter_baseIPPwET_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPKPwPS0_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPwEEPT_PKS4_S7_S5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPwSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPwSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPwSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPwEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPwE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPwE8max_sizeEv = comdat any

$_ZNSaIPwEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPwEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPwEE37select_on_container_copy_constructionERKS1_ = comdat any

$_ZNKSt6vectorIPwSaIS0_EE6cbeginEv = comdat any

$_ZN9__gnu_cxxmiIPKPwSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIPwSaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNSt6vectorIPwSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorIPwSaIS0_EE16_Temporary_valueC2IJRKS0_EEEPS2_DpOT_ = comdat any

$_ZNSt6vectorIPwSaIS0_EE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPPwSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__uninitialized_move_aIPPwS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt13move_backwardIPPwS1_ET0_T_S3_S2_ = comdat any

$_ZSt4fillIPPwS0_EvT_S2_RKT0_ = comdat any

$_ZNSt6vectorIPwSaIS0_EE16_Temporary_valueD2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPPwmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIPwSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPPwS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPwSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPPwES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPPwES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPwES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIPPwES2_ET0_T_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPwEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt14__copy_move_a2ILb1EPPwS1_ET1_T0_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb1EPPwS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPwEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt13move_iteratorIPPwE4baseEv = comdat any

$_ZSt12__miter_baseIPPwET_S2_ = comdat any

$_ZNSt13move_iteratorIPPwEC2ES1_ = comdat any

$_ZNKSt6vectorIPwSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIPwEE8max_sizeERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPPwmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPwmS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt6fill_nIPPwmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPwmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZNSt6vectorIPwSaIS0_EE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt16allocator_traitsISaIPwEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPwE7destroyIS1_EEvPT_ = comdat any

$_ZNSt14pointer_traitsIPPwE10pointer_toERS0_ = comdat any

$_ZSt9addressofIPwEPT_RS1_ = comdat any

$_ZSt11__addressofIPwEPT_RS1_ = comdat any

$_ZSt8__fill_aIPPwS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPwS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPPwS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPwEEPT_PKS4_S7_S5_ = comdat any

$_ZSt18make_move_iteratorIPPwESt13move_iteratorIT_ES3_ = comdat any

$_ZSt7forwardIRKPwEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt16allocator_traitsISaIPwEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPwE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIPwSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPwSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPwEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPwEC2Ev = comdat any

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_727badSinkESt6vectorIPwSaIS1_EE(%"class.std::vector"* %dataVector) #0 !dbg !933 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %dataVector, metadata !937, metadata !DIExpression()), !dbg !938
  call void @llvm.dbg.declare(metadata i32** %data, metadata !939, metadata !DIExpression()), !dbg !940
  %call = call dereferenceable(8) i32** @_ZNSt6vectorIPwSaIS0_EEixEm(%"class.std::vector"* %dataVector, i64 2) #9, !dbg !941
  %0 = load i32*, i32** %call, align 8, !dbg !941
  store i32* %0, i32** %data, align 8, !dbg !940
  %1 = load i32*, i32** %data, align 8, !dbg !942
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !942
  %2 = load i32, i32* %arrayidx, align 4, !dbg !942
  call void @printWcharLine(i32 signext %2), !dbg !943
  ret void, !dbg !944
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i32** @_ZNSt6vectorIPwSaIS0_EEixEm(%"class.std::vector"* %this, i64 %__n) #2 comdat align 2 !dbg !945 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !946, metadata !DIExpression()), !dbg !948
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !949, metadata !DIExpression()), !dbg !950
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !951
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !951
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !952
  %1 = load i32**, i32*** %_M_start, align 8, !dbg !952
  %2 = load i64, i64* %__n.addr, align 8, !dbg !953
  %add.ptr = getelementptr inbounds i32*, i32** %1, i64 %2, !dbg !954
  ret i32** %add.ptr, !dbg !955
}

declare dso_local void @printWcharLine(i32 signext) #3

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_7211goodG2BSinkESt6vectorIPwSaIS1_EE(%"class.std::vector"* %dataVector) #0 !dbg !956 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %dataVector, metadata !957, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.declare(metadata i32** %data, metadata !959, metadata !DIExpression()), !dbg !960
  %call = call dereferenceable(8) i32** @_ZNSt6vectorIPwSaIS0_EEixEm(%"class.std::vector"* %dataVector, i64 2) #9, !dbg !961
  %0 = load i32*, i32** %call, align 8, !dbg !961
  store i32* %0, i32** %data, align 8, !dbg !960
  %1 = load i32*, i32** %data, align 8, !dbg !962
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !962
  %2 = load i32, i32* %arrayidx, align 4, !dbg !962
  call void @printWcharLine(i32 signext %2), !dbg !963
  ret void, !dbg !964
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_7211goodB2GSinkESt6vectorIPwSaIS1_EE(%"class.std::vector"* %dataVector) #0 !dbg !965 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %dataVector, metadata !966, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.declare(metadata i32** %data, metadata !968, metadata !DIExpression()), !dbg !969
  %call = call dereferenceable(8) i32** @_ZNSt6vectorIPwSaIS0_EEixEm(%"class.std::vector"* %dataVector, i64 2) #9, !dbg !970
  %0 = load i32*, i32** %call, align 8, !dbg !970
  store i32* %0, i32** %data, align 8, !dbg !969
  %1 = load i32*, i32** %data, align 8, !dbg !971
  %cmp = icmp ne i32* %1, null, !dbg !973
  br i1 %cmp, label %if.then, label %if.else, !dbg !974

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %data, align 8, !dbg !975
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !975
  %3 = load i32, i32* %arrayidx, align 4, !dbg !975
  call void @printWcharLine(i32 signext %3), !dbg !977
  br label %if.end, !dbg !978

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !979
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !981
}

declare dso_local void @printLine(i8*) #3

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_723badEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !982 {
entry:
  %data = alloca i32*, align 8
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
  call void @llvm.dbg.declare(metadata i32** %data, metadata !983, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %dataVector, metadata !985, metadata !DIExpression()), !dbg !986
  call void @_ZNSt6vectorIPwSaIS0_EEC2Ev(%"class.std::vector"* %dataVector) #9, !dbg !986
  store i32* null, i32** %data, align 8, !dbg !987
  %call = call i32** @_ZNSt6vectorIPwSaIS0_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !988
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !988
  store i32** %call, i32*** %coerce.dive, align 8, !dbg !988
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp) #9, !dbg !989
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !990
  %0 = load i32**, i32*** %coerce.dive1, align 8, !dbg !990
  %call2 = invoke i32** @_ZNSt6vectorIPwSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %dataVector, i32** %0, i64 1, i32** dereferenceable(8) %data)
          to label %invoke.cont unwind label %lpad, !dbg !990

invoke.cont:                                      ; preds = %entry
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce, i32 0, i32 0, !dbg !990
  store i32** %call2, i32*** %coerce.dive3, align 8, !dbg !990
  %call6 = call i32** @_ZNSt6vectorIPwSaIS0_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !991
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp5, i32 0, i32 0, !dbg !991
  store i32** %call6, i32*** %coerce.dive7, align 8, !dbg !991
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp5) #9, !dbg !992
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, i32 0, i32 0, !dbg !993
  %1 = load i32**, i32*** %coerce.dive8, align 8, !dbg !993
  %call10 = invoke i32** @_ZNSt6vectorIPwSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %dataVector, i32** %1, i64 1, i32** dereferenceable(8) %data)
          to label %invoke.cont9 unwind label %lpad, !dbg !993

invoke.cont9:                                     ; preds = %invoke.cont
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce11, i32 0, i32 0, !dbg !993
  store i32** %call10, i32*** %coerce.dive12, align 8, !dbg !993
  %call15 = call i32** @_ZNSt6vectorIPwSaIS0_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !994
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp14, i32 0, i32 0, !dbg !994
  store i32** %call15, i32*** %coerce.dive16, align 8, !dbg !994
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp13, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp14) #9, !dbg !995
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp13, i32 0, i32 0, !dbg !996
  %2 = load i32**, i32*** %coerce.dive17, align 8, !dbg !996
  %call19 = invoke i32** @_ZNSt6vectorIPwSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %dataVector, i32** %2, i64 1, i32** dereferenceable(8) %data)
          to label %invoke.cont18 unwind label %lpad, !dbg !996

invoke.cont18:                                    ; preds = %invoke.cont9
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce20, i32 0, i32 0, !dbg !996
  store i32** %call19, i32*** %coerce.dive21, align 8, !dbg !996
  invoke void @_ZNSt6vectorIPwSaIS0_EEC2ERKS2_(%"class.std::vector"* %agg.tmp22, %"class.std::vector"* dereferenceable(24) %dataVector)
          to label %invoke.cont23 unwind label %lpad, !dbg !997

invoke.cont23:                                    ; preds = %invoke.cont18
  invoke void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_727badSinkESt6vectorIPwSaIS1_EE(%"class.std::vector"* %agg.tmp22)
          to label %invoke.cont25 unwind label %lpad24, !dbg !998

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt6vectorIPwSaIS0_EED2Ev(%"class.std::vector"* %agg.tmp22) #9, !dbg !998
  call void @_ZNSt6vectorIPwSaIS0_EED2Ev(%"class.std::vector"* %dataVector) #9, !dbg !999
  ret void, !dbg !999

lpad:                                             ; preds = %invoke.cont18, %invoke.cont9, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !999
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !999
  store i8* %4, i8** %exn.slot, align 8, !dbg !999
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !999
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !999
  br label %ehcleanup, !dbg !999

lpad24:                                           ; preds = %invoke.cont23
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !999
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !999
  store i8* %7, i8** %exn.slot, align 8, !dbg !999
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !999
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !999
  call void @_ZNSt6vectorIPwSaIS0_EED2Ev(%"class.std::vector"* %agg.tmp22) #9, !dbg !998
  br label %ehcleanup, !dbg !998

ehcleanup:                                        ; preds = %lpad24, %lpad
  call void @_ZNSt6vectorIPwSaIS0_EED2Ev(%"class.std::vector"* %dataVector) #9, !dbg !999
  br label %eh.resume, !dbg !999

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !999
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !999
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !999
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !999
  resume { i8*, i32 } %lpad.val26, !dbg !999
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPwSaIS0_EEC2Ev(%"class.std::vector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1000 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1001, metadata !DIExpression()), !dbg !1002
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1003
  invoke void @_ZNSt12_Vector_baseIPwSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1004

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1005

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1004
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1004
  call void @__clang_call_terminate(i8* %2) #10, !dbg !1004
  unreachable, !dbg !1004
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt6vectorIPwSaIS0_EE3endEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !1006 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1007, metadata !DIExpression()), !dbg !1008
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1009
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1009
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl, i32 0, i32 1, !dbg !1010
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, i32*** dereferenceable(8) %_M_finish) #9, !dbg !1011
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1012
  %1 = load i32**, i32*** %coerce.dive, align 8, !dbg !1012
  ret i32** %1, !dbg !1012
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 !dbg !1013 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__i.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !1020, metadata !DIExpression()), !dbg !1022
  store %"class.__gnu_cxx::__normal_iterator.0"* %__i, %"class.__gnu_cxx::__normal_iterator.0"** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__i.addr, metadata !1023, metadata !DIExpression()), !dbg !1024
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !1025
  %0 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__i.addr, align 8, !dbg !1026
  %call = call dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #9, !dbg !1027
  %1 = load i32**, i32*** %call, align 8, !dbg !1027
  store i32** %1, i32*** %_M_current, align 8, !dbg !1025
  ret void, !dbg !1028
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt6vectorIPwSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %this, i32** %__position.coerce, i64 %__n, i32** dereferenceable(8) %__x) #0 comdat align 2 !dbg !1029 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca i32**, align 8
  %__offset = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__position, i32 0, i32 0
  store i32** %__position.coerce, i32*** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__position, metadata !1032, metadata !DIExpression()), !dbg !1033
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  store i32** %__x, i32*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__x.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__offset, metadata !1038, metadata !DIExpression()), !dbg !1040
  %call = call i32** @_ZNKSt6vectorIPwSaIS0_EE6cbeginEv(%"class.std::vector"* %this1) #9, !dbg !1041
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !1041
  store i32** %call, i32*** %coerce.dive2, align 8, !dbg !1041
  %call3 = call i64 @_ZN9__gnu_cxxmiIPKPwSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp) #9, !dbg !1042
  store i64 %call3, i64* %__offset, align 8, !dbg !1040
  %call5 = call i32** @_ZNSt6vectorIPwSaIS0_EE5beginEv(%"class.std::vector"* %this1) #9, !dbg !1043
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp4, i32 0, i32 0, !dbg !1043
  store i32** %call5, i32*** %coerce.dive6, align 8, !dbg !1043
  %0 = load i64, i64* %__offset, align 8, !dbg !1044
  %call7 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp4, i64 %0) #9, !dbg !1045
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1045
  store i32** %call7, i32*** %coerce.dive8, align 8, !dbg !1045
  %1 = load i64, i64* %__n.addr, align 8, !dbg !1046
  %2 = load i32**, i32*** %__x.addr, align 8, !dbg !1047
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1048
  %3 = load i32**, i32*** %coerce.dive9, align 8, !dbg !1048
  call void @_ZNSt6vectorIPwSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %this1, i32** %3, i64 %1, i32** dereferenceable(8) %2), !dbg !1048
  %call11 = call i32** @_ZNSt6vectorIPwSaIS0_EE5beginEv(%"class.std::vector"* %this1) #9, !dbg !1049
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp10, i32 0, i32 0, !dbg !1049
  store i32** %call11, i32*** %coerce.dive12, align 8, !dbg !1049
  %4 = load i64, i64* %__offset, align 8, !dbg !1050
  %call13 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp10, i64 %4) #9, !dbg !1051
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1051
  store i32** %call13, i32*** %coerce.dive14, align 8, !dbg !1051
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1052
  %5 = load i32**, i32*** %coerce.dive15, align 8, !dbg !1052
  ret i32** %5, !dbg !1052
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPwSaIS0_EEC2ERKS2_(%"class.std::vector"* %this, %"class.std::vector"* dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1053 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %"class.std::vector"*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1054, metadata !DIExpression()), !dbg !1055
  store %"class.std::vector"* %__x, %"class.std::vector"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %__x.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1058
  %1 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !1059
  %call = call i64 @_ZNKSt6vectorIPwSaIS0_EE4sizeEv(%"class.std::vector"* %1) #9, !dbg !1060
  %2 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !1061
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*, !dbg !1061
  %call2 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #9, !dbg !1062
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIPwEE17_S_select_on_copyERKS2_(%"class.std::allocator"* sret %ref.tmp, %"class.std::allocator"* dereferenceable(1) %call2), !dbg !1063
  invoke void @_ZNSt12_Vector_baseIPwSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %call, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1064

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPwED2Ev(%"class.std::allocator"* %ref.tmp) #9, !dbg !1064
  %4 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !1065
  %call3 = call i32** @_ZNKSt6vectorIPwSaIS0_EE5beginEv(%"class.std::vector"* %4) #9, !dbg !1067
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1067
  store i32** %call3, i32*** %coerce.dive, align 8, !dbg !1067
  %5 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !1068
  %call5 = call i32** @_ZNKSt6vectorIPwSaIS0_EE3endEv(%"class.std::vector"* %5) #9, !dbg !1069
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, i32 0, i32 0, !dbg !1069
  store i32** %call5, i32*** %coerce.dive6, align 8, !dbg !1069
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1070
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !1070
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1071
  %7 = load i32**, i32*** %_M_start, align 8, !dbg !1071
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1072
  %call7 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %8) #9, !dbg !1072
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1073
  %9 = load i32**, i32*** %coerce.dive8, align 8, !dbg !1073
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, i32 0, i32 0, !dbg !1073
  %10 = load i32**, i32*** %coerce.dive9, align 8, !dbg !1073
  %call12 = invoke i32** @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(i32** %9, i32** %10, i32** %7, %"class.std::allocator"* dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1073

invoke.cont11:                                    ; preds = %invoke.cont
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1074
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0, !dbg !1074
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl13, i32 0, i32 1, !dbg !1075
  store i32** %call12, i32*** %_M_finish, align 8, !dbg !1076
  ret void, !dbg !1077

lpad:                                             ; preds = %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1077
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1077
  store i8* %13, i8** %exn.slot, align 8, !dbg !1077
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1077
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1077
  call void @_ZNSaIPwED2Ev(%"class.std::allocator"* %ref.tmp) #9, !dbg !1064
  br label %eh.resume, !dbg !1064

lpad10:                                           ; preds = %invoke.cont
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1078
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1078
  store i8* %16, i8** %exn.slot, align 8, !dbg !1078
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1078
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1078
  %18 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1078
  call void @_ZNSt12_Vector_baseIPwSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #9, !dbg !1078
  br label %eh.resume, !dbg !1078

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1064
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1064
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1064
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1064
  resume { i8*, i32 } %lpad.val14, !dbg !1064
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPwSaIS0_EED2Ev(%"class.std::vector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1079 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1080, metadata !DIExpression()), !dbg !1081
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1082
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1082
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1084
  %1 = load i32**, i32*** %_M_start, align 8, !dbg !1084
  %2 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1085
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0, !dbg !1085
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl2, i32 0, i32 1, !dbg !1086
  %3 = load i32**, i32*** %_M_finish, align 8, !dbg !1086
  %4 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1087
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #9, !dbg !1087
  invoke void @_ZSt8_DestroyIPPwS0_EvT_S2_RSaIT0_E(i32** %1, i32** %3, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !1088

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1089
  call void @_ZNSt12_Vector_baseIPwSaIS0_EED2Ev(%"struct.std::_Vector_base"* %5) #9, !dbg !1089
  ret void, !dbg !1090

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1089
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1089
  store i8* %7, i8** %exn.slot, align 8, !dbg !1089
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1089
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1089
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1089
  call void @_ZNSt12_Vector_baseIPwSaIS0_EED2Ev(%"struct.std::_Vector_base"* %9) #9, !dbg !1089
  br label %terminate.handler, !dbg !1089

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1089
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1089
  unreachable, !dbg !1089
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #2 comdat align 2 !dbg !1091 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1092, metadata !DIExpression()), !dbg !1094
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1095
  %0 = bitcast %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1096
  ret %"class.std::allocator"* %0, !dbg !1097
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPwS0_EvT_S2_RSaIT0_E(i32** %__first, i32** %__last, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !1098 {
entry:
  %__first.addr = alloca i32**, align 8
  %__last.addr = alloca i32**, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store i32** %__first, i32*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__first.addr, metadata !1104, metadata !DIExpression()), !dbg !1105
  store i32** %__last, i32*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__last.addr, metadata !1106, metadata !DIExpression()), !dbg !1107
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !1108, metadata !DIExpression()), !dbg !1109
  %1 = load i32**, i32*** %__first.addr, align 8, !dbg !1110
  %2 = load i32**, i32*** %__last.addr, align 8, !dbg !1111
  call void @_ZSt8_DestroyIPPwEvT_S2_(i32** %1, i32** %2), !dbg !1112
  ret void, !dbg !1113
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPwSaIS0_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1114 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1115, metadata !DIExpression()), !dbg !1116
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1117
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1119
  %0 = load i32**, i32*** %_M_start, align 8, !dbg !1119
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1120
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl2, i32 0, i32 2, !dbg !1121
  %1 = load i32**, i32*** %_M_end_of_storage, align 8, !dbg !1121
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1122
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl3, i32 0, i32 0, !dbg !1123
  %2 = load i32**, i32*** %_M_start4, align 8, !dbg !1123
  %sub.ptr.lhs.cast = ptrtoint i32** %1 to i64, !dbg !1124
  %sub.ptr.rhs.cast = ptrtoint i32** %2 to i64, !dbg !1124
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1124
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1124
  invoke void @_ZNSt12_Vector_baseIPwSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %this1, i32** %0, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !1125

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1126
  call void @_ZNSt12_Vector_baseIPwSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl5) #9, !dbg !1126
  ret void, !dbg !1127

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1126
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1126
  store i8* %4, i8** %exn.slot, align 8, !dbg !1126
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1126
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1126
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1126
  call void @_ZNSt12_Vector_baseIPwSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl6) #9, !dbg !1126
  br label %terminate.handler, !dbg !1126

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1126
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1126
  unreachable, !dbg !1126
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPwSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %this, i32** %__p, i64 %__n) #0 comdat align 2 !dbg !1128 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca i32**, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1129, metadata !DIExpression()), !dbg !1130
  store i32** %__p, i32*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__p.addr, metadata !1131, metadata !DIExpression()), !dbg !1132
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1133, metadata !DIExpression()), !dbg !1134
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i32**, i32*** %__p.addr, align 8, !dbg !1135
  %tobool = icmp ne i32** %0, null, !dbg !1135
  br i1 %tobool, label %if.then, label %if.end, !dbg !1137

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1138
  %1 = bitcast %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1138
  %2 = load i32**, i32*** %__p.addr, align 8, !dbg !1139
  %3 = load i64, i64* %__n.addr, align 8, !dbg !1140
  call void @_ZNSt16allocator_traitsISaIPwEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %1, i32** %2, i64 %3), !dbg !1141
  br label %if.end, !dbg !1141

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1142
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPwSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !1143 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"** %this.addr, metadata !1145, metadata !DIExpression()), !dbg !1147
  %this1 = load %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"*, %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !1148
  call void @_ZNSaIPwED2Ev(%"class.std::allocator"* %0) #9, !dbg !1148
  ret void, !dbg !1150
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIPwED2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1151 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1152, metadata !DIExpression()), !dbg !1154
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.std::allocator"*, !dbg !1155
  call void @_ZN9__gnu_cxx13new_allocatorIPwED2Ev(%"class.std::allocator"* %0) #9, !dbg !1155
  ret void, !dbg !1157
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPwED2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !1158 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1159, metadata !DIExpression()), !dbg !1161
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !1162
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPwEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %__a, i32** %__p, i64 %__n) #0 comdat align 2 !dbg !1163 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i32**, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  store i32** %__p, i32*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__p.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1170
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !1170
  %2 = load i32**, i32*** %__p.addr, align 8, !dbg !1171
  %3 = load i64, i64* %__n.addr, align 8, !dbg !1172
  call void @_ZN9__gnu_cxx13new_allocatorIPwE10deallocateEPS1_m(%"class.std::allocator"* %1, i32** %2, i64 %3), !dbg !1173
  ret void, !dbg !1174
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPwE10deallocateEPS1_m(%"class.std::allocator"* %this, i32** %__p, i64 %0) #2 comdat align 2 !dbg !1175 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i32**, align 8
  %.addr = alloca i64, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  store i32** %__p, i32*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__p.addr, metadata !1178, metadata !DIExpression()), !dbg !1179
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !1180, metadata !DIExpression()), !dbg !1181
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %1 = load i32**, i32*** %__p.addr, align 8, !dbg !1182
  %2 = bitcast i32** %1 to i8*, !dbg !1182
  call void @_ZdlPv(i8* %2) #9, !dbg !1183
  ret void, !dbg !1184
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPwEvT_S2_(i32** %__first, i32** %__last) #0 comdat !dbg !1185 {
entry:
  %__first.addr = alloca i32**, align 8
  %__last.addr = alloca i32**, align 8
  store i32** %__first, i32*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__first.addr, metadata !1189, metadata !DIExpression()), !dbg !1190
  store i32** %__last, i32*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__last.addr, metadata !1191, metadata !DIExpression()), !dbg !1192
  %0 = load i32**, i32*** %__first.addr, align 8, !dbg !1193
  %1 = load i32**, i32*** %__last.addr, align 8, !dbg !1194
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPwEEvT_S4_(i32** %0, i32** %1), !dbg !1195
  ret void, !dbg !1196
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPwEEvT_S4_(i32** %0, i32** %1) #2 comdat align 2 !dbg !1197 {
entry:
  %.addr = alloca i32**, align 8
  %.addr1 = alloca i32**, align 8
  store i32** %0, i32*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %.addr, metadata !1202, metadata !DIExpression()), !dbg !1203
  store i32** %1, i32*** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i32*** %.addr1, metadata !1204, metadata !DIExpression()), !dbg !1205
  ret void, !dbg !1206
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPwSaIS0_EE4sizeEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !1207 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1208, metadata !DIExpression()), !dbg !1210
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1211
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1211
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl, i32 0, i32 1, !dbg !1212
  %1 = load i32**, i32*** %_M_finish, align 8, !dbg !1212
  %2 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1213
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0, !dbg !1213
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl2, i32 0, i32 0, !dbg !1214
  %3 = load i32**, i32*** %_M_start, align 8, !dbg !1214
  %sub.ptr.lhs.cast = ptrtoint i32** %1 to i64, !dbg !1215
  %sub.ptr.rhs.cast = ptrtoint i32** %3 to i64, !dbg !1215
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1215
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1215
  ret i64 %sub.ptr.div, !dbg !1216
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #2 comdat align 2 !dbg !1217 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1218, metadata !DIExpression()), !dbg !1220
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1221
  %0 = bitcast %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1222
  ret %"class.std::allocator"* %0, !dbg !1223
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIPwEE17_S_select_on_copyERKS2_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !1224 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %0 = bitcast %"class.std::allocator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1225, metadata !DIExpression()), !dbg !1226
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1227
  call void @_ZNSt16allocator_traitsISaIPwEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator"* sret %agg.result, %"class.std::allocator"* dereferenceable(1) %1), !dbg !1228
  ret void, !dbg !1229
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPwSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %this, i64 %__n, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1230 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1231, metadata !DIExpression()), !dbg !1232
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1233, metadata !DIExpression()), !dbg !1234
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1235, metadata !DIExpression()), !dbg !1236
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1237
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1238
  call void @_ZNSt12_Vector_baseIPwSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl, %"class.std::allocator"* dereferenceable(1) %0) #9, !dbg !1237
  %1 = load i64, i64* %__n.addr, align 8, !dbg !1239
  invoke void @_ZNSt12_Vector_baseIPwSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %this1, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !1241

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1242

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1243
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1243
  store i8* %3, i8** %exn.slot, align 8, !dbg !1243
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1243
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1243
  call void @_ZNSt12_Vector_baseIPwSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl) #9, !dbg !1243
  br label %eh.resume, !dbg !1243

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1243
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1243
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1243
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1243
  resume { i8*, i32 } %lpad.val2, !dbg !1243
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNKSt6vectorIPwSaIS0_EE5beginEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !1244 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1247
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1247
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1248
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, i32*** dereferenceable(8) %_M_start) #9, !dbg !1249
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1250
  %1 = load i32**, i32*** %coerce.dive, align 8, !dbg !1250
  ret i32** %1, !dbg !1250
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNKSt6vectorIPwSaIS0_EE3endEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !1251 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1252, metadata !DIExpression()), !dbg !1253
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1254
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1254
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl, i32 0, i32 1, !dbg !1255
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, i32*** dereferenceable(8) %_M_finish) #9, !dbg !1256
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1257
  %1 = load i32**, i32*** %coerce.dive, align 8, !dbg !1257
  ret i32** %1, !dbg !1257
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(i32** %__first.coerce, i32** %__last.coerce, i32** %__result, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !1258 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i32**, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i32** %__first.coerce, i32*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i32** %__last.coerce, i32*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1264, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1266, metadata !DIExpression()), !dbg !1267
  store i32** %__result, i32*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__result.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1272
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1272
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !1272
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !1273
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1273
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !1273
  %5 = load i32**, i32*** %__result.addr, align 8, !dbg !1274
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1275
  %6 = load i32**, i32*** %coerce.dive3, align 8, !dbg !1275
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1275
  %7 = load i32**, i32*** %coerce.dive4, align 8, !dbg !1275
  %call = call i32** @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i32** %6, i32** %7, i32** %5), !dbg !1275
  ret i32** %call, !dbg !1276
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i32** %__first.coerce, i32** %__last.coerce, i32** %__result) #0 comdat !dbg !1277 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i32**, align 8
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i32** %__first.coerce, i32*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i32** %__last.coerce, i32*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1281, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1283, metadata !DIExpression()), !dbg !1284
  store i32** %__result, i32*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__result.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !1287, metadata !DIExpression()), !dbg !1288
  store i8 1, i8* %__assignable, align 1, !dbg !1288
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1289
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1289
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !1290
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !1290
  %4 = load i32**, i32*** %__result.addr, align 8, !dbg !1291
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1292
  %5 = load i32**, i32*** %coerce.dive3, align 8, !dbg !1292
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1292
  %6 = load i32**, i32*** %coerce.dive4, align 8, !dbg !1292
  %call = call i32** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(i32** %5, i32** %6, i32** %4), !dbg !1292
  ret i32** %call, !dbg !1293
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(i32** %__first.coerce, i32** %__last.coerce, i32** %__result) #0 comdat align 2 !dbg !1294 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i32**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i32** %__first.coerce, i32*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i32** %__last.coerce, i32*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1301, metadata !DIExpression()), !dbg !1302
  store i32** %__result, i32*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__result.addr, metadata !1303, metadata !DIExpression()), !dbg !1304
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1305
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1305
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1305
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !1306
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1306
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !1306
  %4 = load i32**, i32*** %__result.addr, align 8, !dbg !1307
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1308
  %5 = load i32**, i32*** %coerce.dive3, align 8, !dbg !1308
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1308
  %6 = load i32**, i32*** %coerce.dive4, align 8, !dbg !1308
  %call = call i32** @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i32** %5, i32** %6, i32** %4), !dbg !1308
  ret i32** %call, !dbg !1309
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(i32** %__first.coerce, i32** %__last.coerce, i32** %__result) #0 comdat !dbg !1310 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i32**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i32** %__first.coerce, i32*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i32** %__last.coerce, i32*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1315, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1317, metadata !DIExpression()), !dbg !1318
  store i32** %__result, i32*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__result.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !1321
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1321
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1321
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1322
  %2 = load i32**, i32*** %coerce.dive3, align 8, !dbg !1322
  %call = call i32** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEET_S9_(i32** %2), !dbg !1322
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1322
  store i32** %call, i32*** %coerce.dive4, align 8, !dbg !1322
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp6 to i8*, !dbg !1323
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !1323
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp6, i32 0, i32 0, !dbg !1324
  %5 = load i32**, i32*** %coerce.dive7, align 8, !dbg !1324
  %call8 = call i32** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEET_S9_(i32** %5), !dbg !1324
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp5, i32 0, i32 0, !dbg !1324
  store i32** %call8, i32*** %coerce.dive9, align 8, !dbg !1324
  %6 = load i32**, i32*** %__result.addr, align 8, !dbg !1325
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1326
  %7 = load i32**, i32*** %coerce.dive10, align 8, !dbg !1326
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp5, i32 0, i32 0, !dbg !1326
  %8 = load i32**, i32*** %coerce.dive11, align 8, !dbg !1326
  %call12 = call i32** @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(i32** %7, i32** %8, i32** %6), !dbg !1326
  ret i32** %call12, !dbg !1327
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEET_S9_(i32** %__it.coerce) #2 comdat !dbg !1328 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__it, i32 0, i32 0
  store i32** %__it.coerce, i32*** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__it, metadata !1334, metadata !DIExpression()), !dbg !1335
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %retval to i8*, !dbg !1336
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__it to i8*, !dbg !1336
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1336
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1337
  %2 = load i32**, i32*** %coerce.dive1, align 8, !dbg !1337
  ret i32** %2, !dbg !1337
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(i32** %__first.coerce, i32** %__last.coerce, i32** %__result) #0 comdat !dbg !1338 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i32**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i32** %__first.coerce, i32*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i32** %__last.coerce, i32*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1341, metadata !DIExpression()), !dbg !1342
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1343, metadata !DIExpression()), !dbg !1344
  store i32** %__result, i32*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__result.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1347
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1347
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1347
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1348
  %2 = load i32**, i32*** %coerce.dive2, align 8, !dbg !1348
  %call = call i32** @_ZSt12__niter_baseIPKPwSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i32** %2), !dbg !1348
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp3 to i8*, !dbg !1349
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1349
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !1349
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp3, i32 0, i32 0, !dbg !1350
  %5 = load i32**, i32*** %coerce.dive4, align 8, !dbg !1350
  %call5 = call i32** @_ZSt12__niter_baseIPKPwSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i32** %5), !dbg !1350
  %6 = load i32**, i32*** %__result.addr, align 8, !dbg !1351
  %call6 = call i32** @_ZSt12__niter_baseIPPwET_S2_(i32** %6), !dbg !1352
  %call7 = call i32** @_ZSt13__copy_move_aILb0EPKPwPS0_ET1_T0_S5_S4_(i32** %call, i32** %call5, i32** %call6), !dbg !1353
  ret i32** %call7, !dbg !1354
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZSt12__niter_baseIPKPwSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(i32** %__it.coerce) #2 comdat !dbg !1355 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__it, i32 0, i32 0
  store i32** %__it.coerce, i32*** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__it, metadata !1358, metadata !DIExpression()), !dbg !1359
  %call = call dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__it) #9, !dbg !1360
  %0 = load i32**, i32*** %call, align 8, !dbg !1360
  ret i32** %0, !dbg !1361
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZSt12__niter_baseIPPwET_S2_(i32** %__it) #2 comdat !dbg !1362 {
entry:
  %__it.addr = alloca i32**, align 8
  store i32** %__it, i32*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__it.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  %0 = load i32**, i32*** %__it.addr, align 8, !dbg !1367
  ret i32** %0, !dbg !1368
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt13__copy_move_aILb0EPKPwPS0_ET1_T0_S5_S4_(i32** %__first, i32** %__last, i32** %__result) #0 comdat !dbg !1369 {
entry:
  %__first.addr = alloca i32**, align 8
  %__last.addr = alloca i32**, align 8
  %__result.addr = alloca i32**, align 8
  %__simple = alloca i8, align 1
  store i32** %__first, i32*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__first.addr, metadata !1374, metadata !DIExpression()), !dbg !1375
  store i32** %__last, i32*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__last.addr, metadata !1376, metadata !DIExpression()), !dbg !1377
  store i32** %__result, i32*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__result.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  call void @llvm.dbg.declare(metadata i8* %__simple, metadata !1380, metadata !DIExpression()), !dbg !1381
  store i8 1, i8* %__simple, align 1, !dbg !1381
  %0 = load i32**, i32*** %__first.addr, align 8, !dbg !1382
  %1 = load i32**, i32*** %__last.addr, align 8, !dbg !1383
  %2 = load i32**, i32*** %__result.addr, align 8, !dbg !1384
  %call = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPwEEPT_PKS4_S7_S5_(i32** %0, i32** %1, i32** %2), !dbg !1385
  ret i32** %call, !dbg !1386
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPwEEPT_PKS4_S7_S5_(i32** %__first, i32** %__last, i32** %__result) #2 comdat align 2 !dbg !1387 {
entry:
  %__first.addr = alloca i32**, align 8
  %__last.addr = alloca i32**, align 8
  %__result.addr = alloca i32**, align 8
  %_Num = alloca i64, align 8
  store i32** %__first, i32*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__first.addr, metadata !1403, metadata !DIExpression()), !dbg !1404
  store i32** %__last, i32*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__last.addr, metadata !1405, metadata !DIExpression()), !dbg !1406
  store i32** %__result, i32*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__result.addr, metadata !1407, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !1409, metadata !DIExpression()), !dbg !1411
  %0 = load i32**, i32*** %__last.addr, align 8, !dbg !1412
  %1 = load i32**, i32*** %__first.addr, align 8, !dbg !1413
  %sub.ptr.lhs.cast = ptrtoint i32** %0 to i64, !dbg !1414
  %sub.ptr.rhs.cast = ptrtoint i32** %1 to i64, !dbg !1414
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1414
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1414
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !1411
  %2 = load i64, i64* %_Num, align 8, !dbg !1415
  %tobool = icmp ne i64 %2, 0, !dbg !1415
  br i1 %tobool, label %if.then, label %if.end, !dbg !1417

if.then:                                          ; preds = %entry
  %3 = load i32**, i32*** %__result.addr, align 8, !dbg !1418
  %4 = bitcast i32** %3 to i8*, !dbg !1419
  %5 = load i32**, i32*** %__first.addr, align 8, !dbg !1420
  %6 = bitcast i32** %5 to i8*, !dbg !1419
  %7 = load i64, i64* %_Num, align 8, !dbg !1421
  %mul = mul i64 8, %7, !dbg !1422
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false), !dbg !1419
  br label %if.end, !dbg !1419

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32**, i32*** %__result.addr, align 8, !dbg !1423
  %9 = load i64, i64* %_Num, align 8, !dbg !1424
  %add.ptr = getelementptr inbounds i32*, i32** %8, i64 %9, !dbg !1425
  ret i32** %add.ptr, !dbg !1426
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %this) #2 comdat align 2 !dbg !1427 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !1428, metadata !DIExpression()), !dbg !1430
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !1431
  ret i32*** %_M_current, !dbg !1432
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %this, i32*** dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 !dbg !1433 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__i.addr = alloca i32***, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  store i32*** %__i, i32**** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata i32**** %__i.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !1438
  %0 = load i32***, i32**** %__i.addr, align 8, !dbg !1439
  %1 = load i32**, i32*** %0, align 8, !dbg !1439
  store i32** %1, i32*** %_M_current, align 8, !dbg !1438
  ret void, !dbg !1440
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPwSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !1441 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"** %this.addr, metadata !1442, metadata !DIExpression()), !dbg !1443
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1444, metadata !DIExpression()), !dbg !1445
  %this1 = load %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"*, %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !1446
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1447
  call void @_ZNSaIPwEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) #9, !dbg !1448
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %this1, i32 0, i32 0, !dbg !1449
  store i32** null, i32*** %_M_start, align 8, !dbg !1449
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %this1, i32 0, i32 1, !dbg !1450
  store i32** null, i32*** %_M_finish, align 8, !dbg !1450
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %this1, i32 0, i32 2, !dbg !1451
  store i32** null, i32*** %_M_end_of_storage, align 8, !dbg !1451
  ret void, !dbg !1452
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPwSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !1453 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1454, metadata !DIExpression()), !dbg !1455
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1456, metadata !DIExpression()), !dbg !1457
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !1458
  %call = call i32** @_ZNSt12_Vector_baseIPwSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this1, i64 %0), !dbg !1459
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1460
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1461
  store i32** %call, i32*** %_M_start, align 8, !dbg !1462
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1463
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl2, i32 0, i32 0, !dbg !1464
  %1 = load i32**, i32*** %_M_start3, align 8, !dbg !1464
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1465
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl4, i32 0, i32 1, !dbg !1466
  store i32** %1, i32*** %_M_finish, align 8, !dbg !1467
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1468
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl5, i32 0, i32 0, !dbg !1469
  %2 = load i32**, i32*** %_M_start6, align 8, !dbg !1469
  %3 = load i64, i64* %__n.addr, align 8, !dbg !1470
  %add.ptr = getelementptr inbounds i32*, i32** %2, i64 %3, !dbg !1471
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1472
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl7, i32 0, i32 2, !dbg !1473
  store i32** %add.ptr, i32*** %_M_end_of_storage, align 8, !dbg !1474
  ret void, !dbg !1475
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt12_Vector_baseIPwSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !1476 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !1481
  %cmp = icmp ne i64 %0, 0, !dbg !1482
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1481

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1483
  %1 = bitcast %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1483
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1484
  %call = call i32** @_ZNSt16allocator_traitsISaIPwEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %1, i64 %2), !dbg !1485
  br label %cond.end, !dbg !1481

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1481

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32** [ %call, %cond.true ], [ null, %cond.false ], !dbg !1481
  ret i32** %cond, !dbg !1486
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPwEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !1487 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1490, metadata !DIExpression()), !dbg !1491
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1492
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !1492
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1493
  %call = call i32** @_ZN9__gnu_cxx13new_allocatorIPwE8allocateEmPKv(%"class.std::allocator"* %1, i64 %2, i8* null), !dbg !1494
  ret i32** %call, !dbg !1495
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPwE8allocateEmPKv(%"class.std::allocator"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !1496 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1497, metadata !DIExpression()), !dbg !1498
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1501, metadata !DIExpression()), !dbg !1502
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !1503
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIPwE8max_sizeEv(%"class.std::allocator"* %this1) #9, !dbg !1505
  %cmp = icmp ugt i64 %1, %call, !dbg !1506
  br i1 %cmp, label %if.then, label %if.end, !dbg !1507

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #11, !dbg !1508
  unreachable, !dbg !1508

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1509
  %mul = mul i64 %2, 8, !dbg !1510
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !1511
  %3 = bitcast i8* %call2 to i32**, !dbg !1512
  ret i32** %3, !dbg !1513
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIPwE8max_sizeEv(%"class.std::allocator"* %this) #2 comdat align 2 !dbg !1514 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1515, metadata !DIExpression()), !dbg !1517
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret i64 2305843009213693951, !dbg !1518
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIPwEC2ERKS0_(%"class.std::allocator"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !1519 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1520, metadata !DIExpression()), !dbg !1521
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.std::allocator"*, !dbg !1524
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1525
  %2 = bitcast %"class.std::allocator"* %1 to %"class.std::allocator"*, !dbg !1525
  call void @_ZN9__gnu_cxx13new_allocatorIPwEC2ERKS2_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %2) #9, !dbg !1526
  ret void, !dbg !1527
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPwEC2ERKS2_(%"class.std::allocator"* %this, %"class.std::allocator"* dereferenceable(1) %0) unnamed_addr #2 comdat align 2 !dbg !1528 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !1533
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPwEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* dereferenceable(1) %__rhs) #2 comdat align 2 !dbg !1534 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"class.std::allocator"*, align 8
  %0 = bitcast %"class.std::allocator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator"* %__rhs, %"class.std::allocator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__rhs.addr, metadata !1535, metadata !DIExpression()), !dbg !1536
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__rhs.addr, align 8, !dbg !1537
  call void @_ZNSaIPwEC2ERKS0_(%"class.std::allocator"* %agg.result, %"class.std::allocator"* dereferenceable(1) %1) #9, !dbg !1537
  ret void, !dbg !1538
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNKSt6vectorIPwSaIS0_EE6cbeginEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !1539 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1542
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1542
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1543
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, i32*** dereferenceable(8) %_M_start) #9, !dbg !1544
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1545
  %1 = load i32**, i32*** %coerce.dive, align 8, !dbg !1545
  ret i32** %1, !dbg !1545
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPKPwSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__rhs) #2 comdat !dbg !1546 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %__lhs, %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, metadata !1550, metadata !DIExpression()), !dbg !1551
  store %"class.__gnu_cxx::__normal_iterator.0"* %__rhs, %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, metadata !1552, metadata !DIExpression()), !dbg !1553
  %0 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, align 8, !dbg !1554
  %call = call dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #9, !dbg !1555
  %1 = load i32**, i32*** %call, align 8, !dbg !1555
  %2 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, align 8, !dbg !1556
  %call1 = call dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %2) #9, !dbg !1557
  %3 = load i32**, i32*** %call1, align 8, !dbg !1557
  %sub.ptr.lhs.cast = ptrtoint i32** %1 to i64, !dbg !1558
  %sub.ptr.rhs.cast = ptrtoint i32** %3 to i64, !dbg !1558
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1558
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1558
  ret i64 %sub.ptr.div, !dbg !1559
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt6vectorIPwSaIS0_EE5beginEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !1560 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1561, metadata !DIExpression()), !dbg !1562
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1563
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1563
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl, i32 0, i32 0, !dbg !1564
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, i32*** dereferenceable(8) %_M_start) #9, !dbg !1565
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1566
  %1 = load i32**, i32*** %coerce.dive, align 8, !dbg !1566
  ret i32** %1, !dbg !1566
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.0"* %this, i64 %__n) #2 comdat align 2 !dbg !1567 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !1568, metadata !DIExpression()), !dbg !1570
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1571, metadata !DIExpression()), !dbg !1572
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !1573
  %0 = load i32**, i32*** %_M_current, align 8, !dbg !1573
  %1 = load i64, i64* %__n.addr, align 8, !dbg !1574
  %add.ptr = getelementptr inbounds i32*, i32** %0, i64 %1, !dbg !1575
  store i32** %add.ptr, i32*** %ref.tmp, align 8, !dbg !1573
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, i32*** dereferenceable(8) %ref.tmp) #9, !dbg !1576
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1577
  %2 = load i32**, i32*** %coerce.dive, align 8, !dbg !1577
  ret i32** %2, !dbg !1577
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPwSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %this, i32** %__position.coerce, i64 %__n, i32** dereferenceable(8) %__x) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1578 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca i32**, align 8
  %__tmp = alloca %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value", align 8
  %__x_copy = alloca i32**, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__old_finish = alloca i32**, align 8
  %__len = alloca i64, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp53 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__new_start = alloca i32**, align 8
  %__new_finish = alloca i32**, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__position, i32 0, i32 0
  store i32** %__position.coerce, i32*** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__position, metadata !1582, metadata !DIExpression()), !dbg !1583
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  store i32** %__x, i32*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__x.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !1588
  %cmp = icmp ne i64 %0, 0, !dbg !1590
  br i1 %cmp, label %if.then, label %if.end111, !dbg !1591

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1592
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %1, i32 0, i32 0, !dbg !1592
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl, i32 0, i32 2, !dbg !1595
  %2 = load i32**, i32*** %_M_end_of_storage, align 8, !dbg !1595
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1596
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !1596
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl2, i32 0, i32 1, !dbg !1597
  %4 = load i32**, i32*** %_M_finish, align 8, !dbg !1597
  %sub.ptr.lhs.cast = ptrtoint i32** %2 to i64, !dbg !1598
  %sub.ptr.rhs.cast = ptrtoint i32** %4 to i64, !dbg !1598
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1598
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1598
  %5 = load i64, i64* %__n.addr, align 8, !dbg !1599
  %cmp3 = icmp uge i64 %sub.ptr.div, %5, !dbg !1600
  br i1 %cmp3, label %if.then4, label %if.else51, !dbg !1601

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %__tmp, metadata !1602, metadata !DIExpression()), !dbg !1632
  %6 = load i32**, i32*** %__x.addr, align 8, !dbg !1633
  call void @_ZNSt6vectorIPwSaIS0_EE16_Temporary_valueC2IJRKS0_EEEPS2_DpOT_(%"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %__tmp, %"class.std::vector"* %this1, i32** dereferenceable(8) %6), !dbg !1632
  call void @llvm.dbg.declare(metadata i32*** %__x_copy, metadata !1634, metadata !DIExpression()), !dbg !1635
  %call = invoke dereferenceable(8) i32** @_ZNSt6vectorIPwSaIS0_EE16_Temporary_value6_M_valEv(%"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %__tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1636

invoke.cont:                                      ; preds = %if.then4
  store i32** %call, i32*** %__x_copy, align 8, !dbg !1635
  call void @llvm.dbg.declare(metadata i64* %__elems_after, metadata !1637, metadata !DIExpression()), !dbg !1639
  %call5 = call i32** @_ZNSt6vectorIPwSaIS0_EE3endEv(%"class.std::vector"* %this1) #9, !dbg !1640
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !1640
  store i32** %call5, i32*** %coerce.dive6, align 8, !dbg !1640
  %call7 = call i64 @_ZN9__gnu_cxxmiIPPwSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__position) #9, !dbg !1641
  store i64 %call7, i64* %__elems_after, align 8, !dbg !1639
  call void @llvm.dbg.declare(metadata i32*** %__old_finish, metadata !1642, metadata !DIExpression()), !dbg !1643
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1644
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0, !dbg !1644
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl8, i32 0, i32 1, !dbg !1645
  %8 = load i32**, i32*** %_M_finish9, align 8, !dbg !1645
  store i32** %8, i32*** %__old_finish, align 8, !dbg !1643
  %9 = load i64, i64* %__elems_after, align 8, !dbg !1646
  %10 = load i64, i64* %__n.addr, align 8, !dbg !1648
  %cmp10 = icmp ugt i64 %9, %10, !dbg !1649
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !1650

if.then11:                                        ; preds = %invoke.cont
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1651
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0, !dbg !1651
  %_M_finish13 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl12, i32 0, i32 1, !dbg !1653
  %12 = load i32**, i32*** %_M_finish13, align 8, !dbg !1653
  %13 = load i64, i64* %__n.addr, align 8, !dbg !1654
  %idx.neg = sub i64 0, %13, !dbg !1655
  %add.ptr = getelementptr inbounds i32*, i32** %12, i64 %idx.neg, !dbg !1655
  %14 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1656
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0, !dbg !1656
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl14, i32 0, i32 1, !dbg !1657
  %15 = load i32**, i32*** %_M_finish15, align 8, !dbg !1657
  %16 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1658
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0, !dbg !1658
  %_M_finish17 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl16, i32 0, i32 1, !dbg !1659
  %17 = load i32**, i32*** %_M_finish17, align 8, !dbg !1659
  %18 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1660
  %call18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %18) #9, !dbg !1660
  %call20 = invoke i32** @_ZSt22__uninitialized_move_aIPPwS1_SaIS0_EET0_T_S4_S3_RT1_(i32** %add.ptr, i32** %15, i32** %17, %"class.std::allocator"* dereferenceable(1) %call18)
          to label %invoke.cont19 unwind label %lpad, !dbg !1661

invoke.cont19:                                    ; preds = %if.then11
  %19 = load i64, i64* %__n.addr, align 8, !dbg !1662
  %20 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1663
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0, !dbg !1663
  %_M_finish22 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl21, i32 0, i32 1, !dbg !1664
  %21 = load i32**, i32*** %_M_finish22, align 8, !dbg !1665
  %add.ptr23 = getelementptr inbounds i32*, i32** %21, i64 %19, !dbg !1665
  store i32** %add.ptr23, i32*** %_M_finish22, align 8, !dbg !1665
  %call24 = call dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1666
  %22 = load i32**, i32*** %call24, align 8, !dbg !1666
  %23 = load i32**, i32*** %__old_finish, align 8, !dbg !1666
  %24 = load i64, i64* %__n.addr, align 8, !dbg !1666
  %idx.neg25 = sub i64 0, %24, !dbg !1666
  %add.ptr26 = getelementptr inbounds i32*, i32** %23, i64 %idx.neg25, !dbg !1666
  %25 = load i32**, i32*** %__old_finish, align 8, !dbg !1666
  %call28 = invoke i32** @_ZSt13move_backwardIPPwS1_ET0_T_S3_S2_(i32** %22, i32** %add.ptr26, i32** %25)
          to label %invoke.cont27 unwind label %lpad, !dbg !1666

invoke.cont27:                                    ; preds = %invoke.cont19
  %call29 = call dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1667
  %26 = load i32**, i32*** %call29, align 8, !dbg !1667
  %call30 = call dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1668
  %27 = load i32**, i32*** %call30, align 8, !dbg !1668
  %28 = load i64, i64* %__n.addr, align 8, !dbg !1669
  %add.ptr31 = getelementptr inbounds i32*, i32** %27, i64 %28, !dbg !1670
  %29 = load i32**, i32*** %__x_copy, align 8, !dbg !1671
  invoke void @_ZSt4fillIPPwS0_EvT_S2_RKT0_(i32** %26, i32** %add.ptr31, i32** dereferenceable(8) %29)
          to label %invoke.cont32 unwind label %lpad, !dbg !1672

invoke.cont32:                                    ; preds = %invoke.cont27
  br label %if.end, !dbg !1673

lpad:                                             ; preds = %invoke.cont44, %invoke.cont36, %if.else, %invoke.cont27, %invoke.cont19, %if.then11, %if.then4
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1674
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1674
  store i8* %31, i8** %exn.slot, align 8, !dbg !1674
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1674
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !1674
  call void @_ZNSt6vectorIPwSaIS0_EE16_Temporary_valueD2Ev(%"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %__tmp) #9, !dbg !1675
  br label %eh.resume, !dbg !1675

if.else:                                          ; preds = %invoke.cont
  %33 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1676
  %_M_impl33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0, !dbg !1676
  %_M_finish34 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl33, i32 0, i32 1, !dbg !1678
  %34 = load i32**, i32*** %_M_finish34, align 8, !dbg !1678
  %35 = load i64, i64* %__n.addr, align 8, !dbg !1679
  %36 = load i64, i64* %__elems_after, align 8, !dbg !1680
  %sub = sub i64 %35, %36, !dbg !1681
  %37 = load i32**, i32*** %__x_copy, align 8, !dbg !1682
  %38 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1683
  %call35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #9, !dbg !1683
  %call37 = invoke i32** @_ZSt24__uninitialized_fill_n_aIPPwmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i32** %34, i64 %sub, i32** dereferenceable(8) %37, %"class.std::allocator"* dereferenceable(1) %call35)
          to label %invoke.cont36 unwind label %lpad, !dbg !1684

invoke.cont36:                                    ; preds = %if.else
  %39 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1685
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0, !dbg !1685
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl38, i32 0, i32 1, !dbg !1686
  store i32** %call37, i32*** %_M_finish39, align 8, !dbg !1687
  %call40 = call dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1688
  %40 = load i32**, i32*** %call40, align 8, !dbg !1688
  %41 = load i32**, i32*** %__old_finish, align 8, !dbg !1689
  %42 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1690
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0, !dbg !1690
  %_M_finish42 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl41, i32 0, i32 1, !dbg !1691
  %43 = load i32**, i32*** %_M_finish42, align 8, !dbg !1691
  %44 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1692
  %call43 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %44) #9, !dbg !1692
  %call45 = invoke i32** @_ZSt22__uninitialized_move_aIPPwS1_SaIS0_EET0_T_S4_S3_RT1_(i32** %40, i32** %41, i32** %43, %"class.std::allocator"* dereferenceable(1) %call43)
          to label %invoke.cont44 unwind label %lpad, !dbg !1693

invoke.cont44:                                    ; preds = %invoke.cont36
  %45 = load i64, i64* %__elems_after, align 8, !dbg !1694
  %46 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1695
  %_M_impl46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0, !dbg !1695
  %_M_finish47 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl46, i32 0, i32 1, !dbg !1696
  %47 = load i32**, i32*** %_M_finish47, align 8, !dbg !1697
  %add.ptr48 = getelementptr inbounds i32*, i32** %47, i64 %45, !dbg !1697
  store i32** %add.ptr48, i32*** %_M_finish47, align 8, !dbg !1697
  %call49 = call dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1698
  %48 = load i32**, i32*** %call49, align 8, !dbg !1698
  %49 = load i32**, i32*** %__old_finish, align 8, !dbg !1699
  %50 = load i32**, i32*** %__x_copy, align 8, !dbg !1700
  invoke void @_ZSt4fillIPPwS0_EvT_S2_RKT0_(i32** %48, i32** %49, i32** dereferenceable(8) %50)
          to label %invoke.cont50 unwind label %lpad, !dbg !1701

invoke.cont50:                                    ; preds = %invoke.cont44
  br label %if.end

if.end:                                           ; preds = %invoke.cont50, %invoke.cont32
  call void @_ZNSt6vectorIPwSaIS0_EE16_Temporary_valueD2Ev(%"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %__tmp) #9, !dbg !1675
  br label %if.end110, !dbg !1702

if.else51:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !1703, metadata !DIExpression()), !dbg !1705
  %51 = load i64, i64* %__n.addr, align 8, !dbg !1706
  %call52 = call i64 @_ZNKSt6vectorIPwSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %this1, i64 %51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)), !dbg !1707
  store i64 %call52, i64* %__len, align 8, !dbg !1705
  call void @llvm.dbg.declare(metadata i64* %__elems_before, metadata !1708, metadata !DIExpression()), !dbg !1709
  %call54 = call i32** @_ZNSt6vectorIPwSaIS0_EE5beginEv(%"class.std::vector"* %this1) #9, !dbg !1710
  %coerce.dive55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp53, i32 0, i32 0, !dbg !1710
  store i32** %call54, i32*** %coerce.dive55, align 8, !dbg !1710
  %call56 = call i64 @_ZN9__gnu_cxxmiIPPwSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp53) #9, !dbg !1711
  store i64 %call56, i64* %__elems_before, align 8, !dbg !1709
  call void @llvm.dbg.declare(metadata i32*** %__new_start, metadata !1712, metadata !DIExpression()), !dbg !1713
  %52 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1714
  %53 = load i64, i64* %__len, align 8, !dbg !1715
  %call57 = call i32** @_ZNSt12_Vector_baseIPwSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %52, i64 %53), !dbg !1714
  store i32** %call57, i32*** %__new_start, align 8, !dbg !1713
  call void @llvm.dbg.declare(metadata i32*** %__new_finish, metadata !1716, metadata !DIExpression()), !dbg !1717
  %54 = load i32**, i32*** %__new_start, align 8, !dbg !1718
  store i32** %54, i32*** %__new_finish, align 8, !dbg !1717
  %55 = load i32**, i32*** %__new_start, align 8, !dbg !1719
  %56 = load i64, i64* %__elems_before, align 8, !dbg !1721
  %add.ptr58 = getelementptr inbounds i32*, i32** %55, i64 %56, !dbg !1722
  %57 = load i64, i64* %__n.addr, align 8, !dbg !1723
  %58 = load i32**, i32*** %__x.addr, align 8, !dbg !1724
  %59 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1725
  %call59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %59) #9, !dbg !1725
  %call62 = invoke i32** @_ZSt24__uninitialized_fill_n_aIPPwmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i32** %add.ptr58, i64 %57, i32** dereferenceable(8) %58, %"class.std::allocator"* dereferenceable(1) %call59)
          to label %invoke.cont61 unwind label %lpad60, !dbg !1726

invoke.cont61:                                    ; preds = %if.else51
  store i32** null, i32*** %__new_finish, align 8, !dbg !1727
  %60 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1728
  %_M_impl63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0, !dbg !1728
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl63, i32 0, i32 0, !dbg !1729
  %61 = load i32**, i32*** %_M_start, align 8, !dbg !1729
  %call64 = call dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1730
  %62 = load i32**, i32*** %call64, align 8, !dbg !1730
  %63 = load i32**, i32*** %__new_start, align 8, !dbg !1731
  %64 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1732
  %call65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #9, !dbg !1732
  %call67 = invoke i32** @_ZSt34__uninitialized_move_if_noexcept_aIPPwS1_SaIS0_EET0_T_S4_S3_RT1_(i32** %61, i32** %62, i32** %63, %"class.std::allocator"* dereferenceable(1) %call65)
          to label %invoke.cont66 unwind label %lpad60, !dbg !1733

invoke.cont66:                                    ; preds = %invoke.cont61
  store i32** %call67, i32*** %__new_finish, align 8, !dbg !1734
  %65 = load i64, i64* %__n.addr, align 8, !dbg !1735
  %66 = load i32**, i32*** %__new_finish, align 8, !dbg !1736
  %add.ptr68 = getelementptr inbounds i32*, i32** %66, i64 %65, !dbg !1736
  store i32** %add.ptr68, i32*** %__new_finish, align 8, !dbg !1736
  %call69 = call dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #9, !dbg !1737
  %67 = load i32**, i32*** %call69, align 8, !dbg !1737
  %68 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1738
  %_M_impl70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0, !dbg !1738
  %_M_finish71 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl70, i32 0, i32 1, !dbg !1739
  %69 = load i32**, i32*** %_M_finish71, align 8, !dbg !1739
  %70 = load i32**, i32*** %__new_finish, align 8, !dbg !1740
  %71 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1741
  %call72 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %71) #9, !dbg !1741
  %call74 = invoke i32** @_ZSt34__uninitialized_move_if_noexcept_aIPPwS1_SaIS0_EET0_T_S4_S3_RT1_(i32** %67, i32** %69, i32** %70, %"class.std::allocator"* dereferenceable(1) %call72)
          to label %invoke.cont73 unwind label %lpad60, !dbg !1742

invoke.cont73:                                    ; preds = %invoke.cont66
  store i32** %call74, i32*** %__new_finish, align 8, !dbg !1743
  br label %try.cont, !dbg !1744

lpad60:                                           ; preds = %invoke.cont66, %invoke.cont61, %if.else51
  %72 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1745
  %73 = extractvalue { i8*, i32 } %72, 0, !dbg !1745
  store i8* %73, i8** %exn.slot, align 8, !dbg !1745
  %74 = extractvalue { i8*, i32 } %72, 1, !dbg !1745
  store i32 %74, i32* %ehselector.slot, align 4, !dbg !1745
  br label %catch, !dbg !1745

catch:                                            ; preds = %lpad60
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1744
  %75 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1744
  %76 = load i32**, i32*** %__new_finish, align 8, !dbg !1746
  %tobool = icmp ne i32** %76, null, !dbg !1746
  br i1 %tobool, label %if.else82, label %if.then75, !dbg !1749

if.then75:                                        ; preds = %catch
  %77 = load i32**, i32*** %__new_start, align 8, !dbg !1750
  %78 = load i64, i64* %__elems_before, align 8, !dbg !1751
  %add.ptr76 = getelementptr inbounds i32*, i32** %77, i64 %78, !dbg !1752
  %79 = load i32**, i32*** %__new_start, align 8, !dbg !1753
  %80 = load i64, i64* %__elems_before, align 8, !dbg !1754
  %add.ptr77 = getelementptr inbounds i32*, i32** %79, i64 %80, !dbg !1755
  %81 = load i64, i64* %__n.addr, align 8, !dbg !1756
  %add.ptr78 = getelementptr inbounds i32*, i32** %add.ptr77, i64 %81, !dbg !1757
  %82 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1758
  %call79 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #9, !dbg !1758
  invoke void @_ZSt8_DestroyIPPwS0_EvT_S2_RSaIT0_E(i32** %add.ptr76, i32** %add.ptr78, %"class.std::allocator"* dereferenceable(1) %call79)
          to label %invoke.cont81 unwind label %lpad80, !dbg !1759

invoke.cont81:                                    ; preds = %if.then75
  br label %if.end85, !dbg !1759

lpad80:                                           ; preds = %invoke.cont86, %if.end85, %if.else82, %if.then75
  %83 = landingpad { i8*, i32 }
          cleanup, !dbg !1760
  %84 = extractvalue { i8*, i32 } %83, 0, !dbg !1760
  store i8* %84, i8** %exn.slot, align 8, !dbg !1760
  %85 = extractvalue { i8*, i32 } %83, 1, !dbg !1760
  store i32 %85, i32* %ehselector.slot, align 4, !dbg !1760
  invoke void @__cxa_end_catch()
          to label %invoke.cont87 unwind label %terminate.lpad, !dbg !1761

if.else82:                                        ; preds = %catch
  %86 = load i32**, i32*** %__new_start, align 8, !dbg !1762
  %87 = load i32**, i32*** %__new_finish, align 8, !dbg !1763
  %88 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1764
  %call83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %88) #9, !dbg !1764
  invoke void @_ZSt8_DestroyIPPwS0_EvT_S2_RSaIT0_E(i32** %86, i32** %87, %"class.std::allocator"* dereferenceable(1) %call83)
          to label %invoke.cont84 unwind label %lpad80, !dbg !1765

invoke.cont84:                                    ; preds = %if.else82
  br label %if.end85

if.end85:                                         ; preds = %invoke.cont84, %invoke.cont81
  %89 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1766
  %90 = load i32**, i32*** %__new_start, align 8, !dbg !1767
  %91 = load i64, i64* %__len, align 8, !dbg !1768
  invoke void @_ZNSt12_Vector_baseIPwSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %89, i32** %90, i64 %91)
          to label %invoke.cont86 unwind label %lpad80, !dbg !1766

invoke.cont86:                                    ; preds = %if.end85
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad80, !dbg !1769

invoke.cont87:                                    ; preds = %lpad80
  br label %eh.resume, !dbg !1761

try.cont:                                         ; preds = %invoke.cont73
  %92 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1770
  %_M_impl88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0, !dbg !1770
  %_M_start89 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl88, i32 0, i32 0, !dbg !1771
  %93 = load i32**, i32*** %_M_start89, align 8, !dbg !1771
  %94 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1772
  %_M_impl90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0, !dbg !1772
  %_M_finish91 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl90, i32 0, i32 1, !dbg !1773
  %95 = load i32**, i32*** %_M_finish91, align 8, !dbg !1773
  %96 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1774
  %call92 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %96) #9, !dbg !1774
  call void @_ZSt8_DestroyIPPwS0_EvT_S2_RSaIT0_E(i32** %93, i32** %95, %"class.std::allocator"* dereferenceable(1) %call92), !dbg !1775
  %97 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1776
  %98 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1777
  %_M_impl93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0, !dbg !1777
  %_M_start94 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl93, i32 0, i32 0, !dbg !1778
  %99 = load i32**, i32*** %_M_start94, align 8, !dbg !1778
  %100 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1779
  %_M_impl95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0, !dbg !1779
  %_M_end_of_storage96 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl95, i32 0, i32 2, !dbg !1780
  %101 = load i32**, i32*** %_M_end_of_storage96, align 8, !dbg !1780
  %102 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1781
  %_M_impl97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0, !dbg !1781
  %_M_start98 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl97, i32 0, i32 0, !dbg !1782
  %103 = load i32**, i32*** %_M_start98, align 8, !dbg !1782
  %sub.ptr.lhs.cast99 = ptrtoint i32** %101 to i64, !dbg !1783
  %sub.ptr.rhs.cast100 = ptrtoint i32** %103 to i64, !dbg !1783
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast99, %sub.ptr.rhs.cast100, !dbg !1783
  %sub.ptr.div102 = sdiv exact i64 %sub.ptr.sub101, 8, !dbg !1783
  call void @_ZNSt12_Vector_baseIPwSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %97, i32** %99, i64 %sub.ptr.div102), !dbg !1776
  %104 = load i32**, i32*** %__new_start, align 8, !dbg !1784
  %105 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1785
  %_M_impl103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0, !dbg !1785
  %_M_start104 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl103, i32 0, i32 0, !dbg !1786
  store i32** %104, i32*** %_M_start104, align 8, !dbg !1787
  %106 = load i32**, i32*** %__new_finish, align 8, !dbg !1788
  %107 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1789
  %_M_impl105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0, !dbg !1789
  %_M_finish106 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl105, i32 0, i32 1, !dbg !1790
  store i32** %106, i32*** %_M_finish106, align 8, !dbg !1791
  %108 = load i32**, i32*** %__new_start, align 8, !dbg !1792
  %109 = load i64, i64* %__len, align 8, !dbg !1793
  %add.ptr107 = getelementptr inbounds i32*, i32** %108, i64 %109, !dbg !1794
  %110 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1795
  %_M_impl108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0, !dbg !1795
  %_M_end_of_storage109 = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl108, i32 0, i32 2, !dbg !1796
  store i32** %add.ptr107, i32*** %_M_end_of_storage109, align 8, !dbg !1797
  br label %if.end110

if.end110:                                        ; preds = %try.cont, %if.end
  br label %if.end111, !dbg !1798

if.end111:                                        ; preds = %if.end110, %entry
  ret void, !dbg !1799

eh.resume:                                        ; preds = %invoke.cont87, %lpad
  %exn112 = load i8*, i8** %exn.slot, align 8, !dbg !1675
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1675
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn112, 0, !dbg !1675
  %lpad.val113 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1675
  resume { i8*, i32 } %lpad.val113, !dbg !1675

terminate.lpad:                                   ; preds = %lpad80
  %111 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1761
  %112 = extractvalue { i8*, i32 } %111, 0, !dbg !1761
  call void @__clang_call_terminate(i8* %112) #10, !dbg !1761
  unreachable, !dbg !1761

unreachable:                                      ; preds = %invoke.cont86
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPwSaIS0_EE16_Temporary_valueC2IJRKS0_EEEPS2_DpOT_(%"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %this, %"class.std::vector"* %__vec, i32** dereferenceable(8) %__args) unnamed_addr #0 comdat align 2 !dbg !1800 {
entry:
  %this.addr = alloca %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"*, align 8
  %__vec.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca i32**, align 8
  store %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %this, %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"** %this.addr, metadata !1808, metadata !DIExpression()), !dbg !1810
  store %"class.std::vector"* %__vec, %"class.std::vector"** %__vec.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %__vec.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  store i32** %__args, i32*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__args.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  %this1 = load %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"*, %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"** %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value", %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %this1, i32 0, i32 0, !dbg !1815
  %0 = load %"class.std::vector"*, %"class.std::vector"** %__vec.addr, align 8, !dbg !1816
  store %"class.std::vector"* %0, %"class.std::vector"** %_M_this, align 8, !dbg !1815
  %__buf = getelementptr inbounds %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value", %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %this1, i32 0, i32 1, !dbg !1817
  %_M_this2 = getelementptr inbounds %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value", %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %this1, i32 0, i32 0, !dbg !1818
  %1 = load %"class.std::vector"*, %"class.std::vector"** %_M_this2, align 8, !dbg !1818
  %2 = bitcast %"class.std::vector"* %1 to %"struct.std::_Vector_base"*, !dbg !1820
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0, !dbg !1820
  %3 = bitcast %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1818
  %call = call i32** @_ZNSt6vectorIPwSaIS0_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %this1), !dbg !1821
  %4 = load i32**, i32*** %__args.addr, align 8, !dbg !1822
  %call3 = call dereferenceable(8) i32** @_ZSt7forwardIRKPwEOT_RNSt16remove_referenceIS3_E4typeE(i32** dereferenceable(8) %4) #9, !dbg !1823
  call void @_ZNSt16allocator_traitsISaIPwEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %3, i32** %call, i32** dereferenceable(8) %call3), !dbg !1824
  ret void, !dbg !1825
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i32** @_ZNSt6vectorIPwSaIS0_EE16_Temporary_value6_M_valEv(%"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %this) #2 comdat align 2 !dbg !1826 {
entry:
  %this.addr = alloca %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"*, align 8
  store %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %this, %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"** %this.addr, metadata !1827, metadata !DIExpression()), !dbg !1828
  %this1 = load %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"*, %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"** %this.addr, align 8
  %__buf = getelementptr inbounds %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value", %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %this1, i32 0, i32 1, !dbg !1829
  %0 = bitcast %"union.std::aligned_storage<8, 8>::type"* %__buf to i32**, !dbg !1830
  ret i32** %0, !dbg !1831
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPPwSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__rhs) #2 comdat !dbg !1832 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %__lhs, %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  store %"class.__gnu_cxx::__normal_iterator.0"* %__rhs, %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  %0 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, align 8, !dbg !1839
  %call = call dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #9, !dbg !1840
  %1 = load i32**, i32*** %call, align 8, !dbg !1840
  %2 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, align 8, !dbg !1841
  %call1 = call dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %2) #9, !dbg !1842
  %3 = load i32**, i32*** %call1, align 8, !dbg !1842
  %sub.ptr.lhs.cast = ptrtoint i32** %1 to i64, !dbg !1843
  %sub.ptr.rhs.cast = ptrtoint i32** %3 to i64, !dbg !1843
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1843
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1843
  ret i64 %sub.ptr.div, !dbg !1844
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt22__uninitialized_move_aIPPwS1_SaIS0_EET0_T_S4_S3_RT1_(i32** %__first, i32** %__last, i32** %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #0 comdat !dbg !1845 {
entry:
  %__first.addr = alloca i32**, align 8
  %__last.addr = alloca i32**, align 8
  %__result.addr = alloca i32**, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store i32** %__first, i32*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__first.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  store i32** %__last, i32*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__last.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  store i32** %__result, i32*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__result.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !1857, metadata !DIExpression()), !dbg !1858
  %0 = load i32**, i32*** %__first.addr, align 8, !dbg !1859
  %call = call i32** @_ZSt18make_move_iteratorIPPwESt13move_iteratorIT_ES3_(i32** %0), !dbg !1859
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1859
  store i32** %call, i32*** %coerce.dive, align 8, !dbg !1859
  %1 = load i32**, i32*** %__last.addr, align 8, !dbg !1860
  %call2 = call i32** @_ZSt18make_move_iteratorIPPwESt13move_iteratorIT_ES3_(i32** %1), !dbg !1860
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp1, i32 0, i32 0, !dbg !1860
  store i32** %call2, i32*** %coerce.dive3, align 8, !dbg !1860
  %2 = load i32**, i32*** %__result.addr, align 8, !dbg !1861
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !1862
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1863
  %4 = load i32**, i32*** %coerce.dive4, align 8, !dbg !1863
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp1, i32 0, i32 0, !dbg !1863
  %5 = load i32**, i32*** %coerce.dive5, align 8, !dbg !1863
  %call6 = call i32** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPwES2_S1_ET0_T_S5_S4_RSaIT1_E(i32** %4, i32** %5, i32** %2, %"class.std::allocator"* dereferenceable(1) %3), !dbg !1863
  ret i32** %call6, !dbg !1864
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i32*** @_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %this) #2 comdat align 2 !dbg !1865 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !1868
  ret i32*** %_M_current, !dbg !1869
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt13move_backwardIPPwS1_ET0_T_S3_S2_(i32** %__first, i32** %__last, i32** %__result) #0 comdat !dbg !1870 {
entry:
  %__first.addr = alloca i32**, align 8
  %__last.addr = alloca i32**, align 8
  %__result.addr = alloca i32**, align 8
  store i32** %__first, i32*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__first.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  store i32** %__last, i32*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__last.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  store i32** %__result, i32*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__result.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  %0 = load i32**, i32*** %__first.addr, align 8, !dbg !1882
  %call = call i32** @_ZSt12__miter_baseIPPwET_S2_(i32** %0), !dbg !1883
  %1 = load i32**, i32*** %__last.addr, align 8, !dbg !1884
  %call1 = call i32** @_ZSt12__miter_baseIPPwET_S2_(i32** %1), !dbg !1885
  %2 = load i32**, i32*** %__result.addr, align 8, !dbg !1886
  %call2 = call i32** @_ZSt23__copy_move_backward_a2ILb1EPPwS1_ET1_T0_S3_S2_(i32** %call, i32** %call1, i32** %2), !dbg !1887
  ret i32** %call2, !dbg !1888
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt4fillIPPwS0_EvT_S2_RKT0_(i32** %__first, i32** %__last, i32** dereferenceable(8) %__value) #0 comdat !dbg !1889 {
entry:
  %__first.addr = alloca i32**, align 8
  %__last.addr = alloca i32**, align 8
  %__value.addr = alloca i32**, align 8
  store i32** %__first, i32*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__first.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  store i32** %__last, i32*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__last.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  store i32** %__value, i32*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__value.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  %0 = load i32**, i32*** %__first.addr, align 8, !dbg !1898
  %call = call i32** @_ZSt12__niter_baseIPPwET_S2_(i32** %0), !dbg !1899
  %1 = load i32**, i32*** %__last.addr, align 8, !dbg !1900
  %call1 = call i32** @_ZSt12__niter_baseIPPwET_S2_(i32** %1), !dbg !1901
  %2 = load i32**, i32*** %__value.addr, align 8, !dbg !1902
  call void @_ZSt8__fill_aIPPwS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(i32** %call, i32** %call1, i32** dereferenceable(8) %2), !dbg !1903
  ret void, !dbg !1904
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPwSaIS0_EE16_Temporary_valueD2Ev(%"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1905 {
entry:
  %this.addr = alloca %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"*, align 8
  store %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %this, %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"** %this.addr, metadata !1906, metadata !DIExpression()), !dbg !1907
  %this1 = load %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"*, %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"** %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value", %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %this1, i32 0, i32 0, !dbg !1908
  %0 = load %"class.std::vector"*, %"class.std::vector"** %_M_this, align 8, !dbg !1908
  %1 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*, !dbg !1910
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %1, i32 0, i32 0, !dbg !1910
  %2 = bitcast %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1908
  %call = invoke i32** @_ZNSt6vectorIPwSaIS0_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1911

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt16allocator_traitsISaIPwEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %2, i32** %call)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !1912

invoke.cont2:                                     ; preds = %invoke.cont
  ret void, !dbg !1913

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1911
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1911
  call void @__clang_call_terminate(i8* %4) #10, !dbg !1911
  unreachable, !dbg !1911
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt24__uninitialized_fill_n_aIPPwmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(i32** %__first, i64 %__n, i32** dereferenceable(8) %__x, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !1914 {
entry:
  %__first.addr = alloca i32**, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca i32**, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store i32** %__first, i32*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__first.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  store i32** %__x, i32*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__x.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  %1 = load i32**, i32*** %__first.addr, align 8, !dbg !1928
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1929
  %3 = load i32**, i32*** %__x.addr, align 8, !dbg !1930
  %call = call i32** @_ZSt20uninitialized_fill_nIPPwmS0_ET_S2_T0_RKT1_(i32** %1, i64 %2, i32** dereferenceable(8) %3), !dbg !1931
  ret i32** %call, !dbg !1932
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPwSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #0 comdat align 2 !dbg !1933 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1934, metadata !DIExpression()), !dbg !1935
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  store i8* %__s, i8** %__s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__s.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorIPwSaIS0_EE8max_sizeEv(%"class.std::vector"* %this1) #9, !dbg !1940
  %call2 = call i64 @_ZNKSt6vectorIPwSaIS0_EE4sizeEv(%"class.std::vector"* %this1) #9, !dbg !1942
  %sub = sub i64 %call, %call2, !dbg !1943
  %0 = load i64, i64* %__n.addr, align 8, !dbg !1944
  %cmp = icmp ult i64 %sub, %0, !dbg !1945
  br i1 %cmp, label %if.then, label %if.end, !dbg !1946

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8, !dbg !1947
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #11, !dbg !1948
  unreachable, !dbg !1948

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !1949, metadata !DIExpression()), !dbg !1950
  %call3 = call i64 @_ZNKSt6vectorIPwSaIS0_EE4sizeEv(%"class.std::vector"* %this1) #9, !dbg !1951
  %call4 = call i64 @_ZNKSt6vectorIPwSaIS0_EE4sizeEv(%"class.std::vector"* %this1) #9, !dbg !1952
  store i64 %call4, i64* %ref.tmp, align 8, !dbg !1952
  %call5 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %__n.addr), !dbg !1953
  %2 = load i64, i64* %call5, align 8, !dbg !1953
  %add = add i64 %call3, %2, !dbg !1954
  store i64 %add, i64* %__len, align 8, !dbg !1950
  %3 = load i64, i64* %__len, align 8, !dbg !1955
  %call6 = call i64 @_ZNKSt6vectorIPwSaIS0_EE4sizeEv(%"class.std::vector"* %this1) #9, !dbg !1956
  %cmp7 = icmp ult i64 %3, %call6, !dbg !1957
  br i1 %cmp7, label %cond.true, label %lor.lhs.false, !dbg !1958

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8, !dbg !1959
  %call8 = call i64 @_ZNKSt6vectorIPwSaIS0_EE8max_sizeEv(%"class.std::vector"* %this1) #9, !dbg !1960
  %cmp9 = icmp ugt i64 %4, %call8, !dbg !1961
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !1962

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @_ZNKSt6vectorIPwSaIS0_EE8max_sizeEv(%"class.std::vector"* %this1) #9, !dbg !1963
  br label %cond.end, !dbg !1962

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8, !dbg !1964
  br label %cond.end, !dbg !1962

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ], !dbg !1962
  ret i64 %cond, !dbg !1965
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt34__uninitialized_move_if_noexcept_aIPPwS1_SaIS0_EET0_T_S4_S3_RT1_(i32** %__first, i32** %__last, i32** %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #0 comdat !dbg !1966 {
entry:
  %__first.addr = alloca i32**, align 8
  %__last.addr = alloca i32**, align 8
  %__result.addr = alloca i32**, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store i32** %__first, i32*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__first.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  store i32** %__last, i32*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__last.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  store i32** %__result, i32*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__result.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  %0 = load i32**, i32*** %__first.addr, align 8, !dbg !1975
  %call = call i32** @_ZSt32__make_move_if_noexcept_iteratorIPwSt13move_iteratorIPS0_EET0_PT_(i32** %0), !dbg !1975
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1975
  store i32** %call, i32*** %coerce.dive, align 8, !dbg !1975
  %1 = load i32**, i32*** %__last.addr, align 8, !dbg !1976
  %call2 = call i32** @_ZSt32__make_move_if_noexcept_iteratorIPwSt13move_iteratorIPS0_EET0_PT_(i32** %1), !dbg !1976
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp1, i32 0, i32 0, !dbg !1976
  store i32** %call2, i32*** %coerce.dive3, align 8, !dbg !1976
  %2 = load i32**, i32*** %__result.addr, align 8, !dbg !1977
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !1978
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1979
  %4 = load i32**, i32*** %coerce.dive4, align 8, !dbg !1979
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp1, i32 0, i32 0, !dbg !1979
  %5 = load i32**, i32*** %coerce.dive5, align 8, !dbg !1979
  %call6 = call i32** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPwES2_S1_ET0_T_S5_S4_RSaIT1_E(i32** %4, i32** %5, i32** %2, %"class.std::allocator"* dereferenceable(1) %3), !dbg !1979
  ret i32** %call6, !dbg !1980
}

declare dso_local void @__cxa_end_catch()

declare dso_local void @__cxa_rethrow()

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt32__make_move_if_noexcept_iteratorIPwSt13move_iteratorIPS0_EET0_PT_(i32** %__i) #0 comdat !dbg !1981 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__i.addr = alloca i32**, align 8
  store i32** %__i, i32*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__i.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  %0 = load i32**, i32*** %__i.addr, align 8, !dbg !1988
  call void @_ZNSt13move_iteratorIPPwEC2ES1_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, i32** %0), !dbg !1989
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1990
  %1 = load i32**, i32*** %coerce.dive, align 8, !dbg !1990
  ret i32** %1, !dbg !1990
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPwES2_S1_ET0_T_S5_S4_RSaIT1_E(i32** %__first.coerce, i32** %__last.coerce, i32** %__result, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !1991 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i32**, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i32** %__first.coerce, i32*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i32** %__last.coerce, i32*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1996, metadata !DIExpression()), !dbg !1997
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1998, metadata !DIExpression()), !dbg !1999
  store i32** %__result, i32*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__result.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !2004
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !2004
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !2004
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !2005
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !2005
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !2005
  %5 = load i32**, i32*** %__result.addr, align 8, !dbg !2006
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !2007
  %6 = load i32**, i32*** %coerce.dive3, align 8, !dbg !2007
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !2007
  %7 = load i32**, i32*** %coerce.dive4, align 8, !dbg !2007
  %call = call i32** @_ZSt18uninitialized_copyISt13move_iteratorIPPwES2_ET0_T_S5_S4_(i32** %6, i32** %7, i32** %5), !dbg !2007
  ret i32** %call, !dbg !2008
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt18uninitialized_copyISt13move_iteratorIPPwES2_ET0_T_S5_S4_(i32** %__first.coerce, i32** %__last.coerce, i32** %__result) #0 comdat !dbg !2009 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i32**, align 8
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i32** %__first.coerce, i32*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i32** %__last.coerce, i32*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !2013, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !2015, metadata !DIExpression()), !dbg !2016
  store i32** %__result, i32*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__result.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !2019, metadata !DIExpression()), !dbg !2020
  store i8 1, i8* %__assignable, align 1, !dbg !2020
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !2021
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !2021
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2021
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !2022
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !2022
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !2022
  %4 = load i32**, i32*** %__result.addr, align 8, !dbg !2023
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !2024
  %5 = load i32**, i32*** %coerce.dive3, align 8, !dbg !2024
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !2024
  %6 = load i32**, i32*** %coerce.dive4, align 8, !dbg !2024
  %call = call i32** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPwES4_EET0_T_S7_S6_(i32** %5, i32** %6, i32** %4), !dbg !2024
  ret i32** %call, !dbg !2025
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPwES4_EET0_T_S7_S6_(i32** %__first.coerce, i32** %__last.coerce, i32** %__result) #0 comdat align 2 !dbg !2026 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i32**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i32** %__first.coerce, i32*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i32** %__last.coerce, i32*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !2028, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !2030, metadata !DIExpression()), !dbg !2031
  store i32** %__result, i32*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__result.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !2034
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !2034
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2034
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !2035
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !2035
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !2035
  %4 = load i32**, i32*** %__result.addr, align 8, !dbg !2036
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !2037
  %5 = load i32**, i32*** %coerce.dive3, align 8, !dbg !2037
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !2037
  %6 = load i32**, i32*** %coerce.dive4, align 8, !dbg !2037
  %call = call i32** @_ZSt4copyISt13move_iteratorIPPwES2_ET0_T_S5_S4_(i32** %5, i32** %6, i32** %4), !dbg !2037
  ret i32** %call, !dbg !2038
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt4copyISt13move_iteratorIPPwES2_ET0_T_S5_S4_(i32** %__first.coerce, i32** %__last.coerce, i32** %__result) #0 comdat !dbg !2039 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca i32**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store i32** %__first.coerce, i32*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store i32** %__last.coerce, i32*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !2042, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !2044, metadata !DIExpression()), !dbg !2045
  store i32** %__result, i32*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__result.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !2048
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !2048
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2048
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !2049
  %2 = load i32**, i32*** %coerce.dive2, align 8, !dbg !2049
  %call = call i32** @_ZSt12__miter_baseIPPwEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32** %2), !dbg !2049
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp3 to i8*, !dbg !2050
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !2050
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !2050
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp3, i32 0, i32 0, !dbg !2051
  %5 = load i32**, i32*** %coerce.dive4, align 8, !dbg !2051
  %call5 = call i32** @_ZSt12__miter_baseIPPwEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32** %5), !dbg !2051
  %6 = load i32**, i32*** %__result.addr, align 8, !dbg !2052
  %call6 = call i32** @_ZSt14__copy_move_a2ILb1EPPwS1_ET1_T0_S3_S2_(i32** %call, i32** %call5, i32** %6), !dbg !2053
  ret i32** %call6, !dbg !2054
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt12__miter_baseIPPwEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32** %__it.coerce) #0 comdat !dbg !2055 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__it, i32 0, i32 0
  store i32** %__it.coerce, i32*** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__it, metadata !2058, metadata !DIExpression()), !dbg !2059
  %call = call i32** @_ZNKSt13move_iteratorIPPwE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__it), !dbg !2060
  %call1 = call i32** @_ZSt12__miter_baseIPPwET_S2_(i32** %call), !dbg !2061
  ret i32** %call1, !dbg !2062
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt14__copy_move_a2ILb1EPPwS1_ET1_T0_S3_S2_(i32** %__first, i32** %__last, i32** %__result) #0 comdat !dbg !2063 {
entry:
  %__first.addr = alloca i32**, align 8
  %__last.addr = alloca i32**, align 8
  %__result.addr = alloca i32**, align 8
  store i32** %__first, i32*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__first.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  store i32** %__last, i32*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__last.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  store i32** %__result, i32*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__result.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %0 = load i32**, i32*** %__first.addr, align 8, !dbg !2073
  %call = call i32** @_ZSt12__niter_baseIPPwET_S2_(i32** %0), !dbg !2074
  %1 = load i32**, i32*** %__last.addr, align 8, !dbg !2075
  %call1 = call i32** @_ZSt12__niter_baseIPPwET_S2_(i32** %1), !dbg !2076
  %2 = load i32**, i32*** %__result.addr, align 8, !dbg !2077
  %call2 = call i32** @_ZSt12__niter_baseIPPwET_S2_(i32** %2), !dbg !2078
  %call3 = call i32** @_ZSt13__copy_move_aILb1EPPwS1_ET1_T0_S3_S2_(i32** %call, i32** %call1, i32** %call2), !dbg !2079
  ret i32** %call3, !dbg !2080
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt13__copy_move_aILb1EPPwS1_ET1_T0_S3_S2_(i32** %__first, i32** %__last, i32** %__result) #0 comdat !dbg !2081 {
entry:
  %__first.addr = alloca i32**, align 8
  %__last.addr = alloca i32**, align 8
  %__result.addr = alloca i32**, align 8
  %__simple = alloca i8, align 1
  store i32** %__first, i32*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__first.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  store i32** %__last, i32*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__last.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  store i32** %__result, i32*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__result.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.declare(metadata i8* %__simple, metadata !2088, metadata !DIExpression()), !dbg !2089
  store i8 1, i8* %__simple, align 1, !dbg !2089
  %0 = load i32**, i32*** %__first.addr, align 8, !dbg !2090
  %1 = load i32**, i32*** %__last.addr, align 8, !dbg !2091
  %2 = load i32**, i32*** %__result.addr, align 8, !dbg !2092
  %call = call i32** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPwEEPT_PKS4_S7_S5_(i32** %0, i32** %1, i32** %2), !dbg !2093
  ret i32** %call, !dbg !2094
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPwEEPT_PKS4_S7_S5_(i32** %__first, i32** %__last, i32** %__result) #2 comdat align 2 !dbg !2095 {
entry:
  %__first.addr = alloca i32**, align 8
  %__last.addr = alloca i32**, align 8
  %__result.addr = alloca i32**, align 8
  %_Num = alloca i64, align 8
  store i32** %__first, i32*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__first.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  store i32** %__last, i32*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__last.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  store i32** %__result, i32*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__result.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !2105, metadata !DIExpression()), !dbg !2106
  %0 = load i32**, i32*** %__last.addr, align 8, !dbg !2107
  %1 = load i32**, i32*** %__first.addr, align 8, !dbg !2108
  %sub.ptr.lhs.cast = ptrtoint i32** %0 to i64, !dbg !2109
  %sub.ptr.rhs.cast = ptrtoint i32** %1 to i64, !dbg !2109
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2109
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2109
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !2106
  %2 = load i64, i64* %_Num, align 8, !dbg !2110
  %tobool = icmp ne i64 %2, 0, !dbg !2110
  br i1 %tobool, label %if.then, label %if.end, !dbg !2112

if.then:                                          ; preds = %entry
  %3 = load i32**, i32*** %__result.addr, align 8, !dbg !2113
  %4 = bitcast i32** %3 to i8*, !dbg !2114
  %5 = load i32**, i32*** %__first.addr, align 8, !dbg !2115
  %6 = bitcast i32** %5 to i8*, !dbg !2114
  %7 = load i64, i64* %_Num, align 8, !dbg !2116
  %mul = mul i64 8, %7, !dbg !2117
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false), !dbg !2114
  br label %if.end, !dbg !2114

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32**, i32*** %__result.addr, align 8, !dbg !2118
  %9 = load i64, i64* %_Num, align 8, !dbg !2119
  %add.ptr = getelementptr inbounds i32*, i32** %8, i64 %9, !dbg !2120
  ret i32** %add.ptr, !dbg !2121
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNKSt13move_iteratorIPPwE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %this) #2 comdat align 2 !dbg !2122 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !2123, metadata !DIExpression()), !dbg !2125
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !2126
  %0 = load i32**, i32*** %_M_current, align 8, !dbg !2126
  ret i32** %0, !dbg !2127
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZSt12__miter_baseIPPwET_S2_(i32** %__it) #2 comdat !dbg !2128 {
entry:
  %__it.addr = alloca i32**, align 8
  store i32** %__it, i32*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__it.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  %0 = load i32**, i32*** %__it.addr, align 8, !dbg !2131
  ret i32** %0, !dbg !2132
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPPwEC2ES1_(%"class.__gnu_cxx::__normal_iterator.0"* %this, i32** %__i) unnamed_addr #2 comdat align 2 !dbg !2133 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__i.addr = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !2134, metadata !DIExpression()), !dbg !2136
  store i32** %__i, i32*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__i.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !2139
  %0 = load i32**, i32*** %__i.addr, align 8, !dbg !2140
  store i32** %0, i32*** %_M_current, align 8, !dbg !2139
  ret void, !dbg !2141
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPwSaIS0_EE8max_sizeEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !2142 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2145
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #9, !dbg !2145
  %call2 = call i64 @_ZNSt16allocator_traitsISaIPwEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %call) #9, !dbg !2146
  ret i64 %call2, !dbg !2147
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #2 comdat !dbg !2148 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  %0 = load i64*, i64** %__a.addr, align 8, !dbg !2159
  %1 = load i64, i64* %0, align 8, !dbg !2159
  %2 = load i64*, i64** %__b.addr, align 8, !dbg !2161
  %3 = load i64, i64* %2, align 8, !dbg !2161
  %cmp = icmp ult i64 %1, %3, !dbg !2162
  br i1 %cmp, label %if.then, label %if.end, !dbg !2163

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !2164
  store i64* %4, i64** %retval, align 8, !dbg !2165
  br label %return, !dbg !2165

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !2166
  store i64* %5, i64** %retval, align 8, !dbg !2167
  br label %return, !dbg !2167

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !2168
  ret i64* %6, !dbg !2168
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIPwEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %__a) #2 comdat align 2 !dbg !2169 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2172
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !2172
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIPwE8max_sizeEv(%"class.std::allocator"* %1) #9, !dbg !2173
  ret i64 %call, !dbg !2174
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt20uninitialized_fill_nIPPwmS0_ET_S2_T0_RKT1_(i32** %__first, i64 %__n, i32** dereferenceable(8) %__x) #0 comdat !dbg !2175 {
entry:
  %__first.addr = alloca i32**, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca i32**, align 8
  %__assignable = alloca i8, align 1
  store i32** %__first, i32*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__first.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  store i32** %__x, i32*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__x.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !2185, metadata !DIExpression()), !dbg !2186
  store i8 1, i8* %__assignable, align 1, !dbg !2186
  %0 = load i32**, i32*** %__first.addr, align 8, !dbg !2187
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2188
  %2 = load i32**, i32*** %__x.addr, align 8, !dbg !2189
  %call = call i32** @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPwmS2_EET_S4_T0_RKT1_(i32** %0, i64 %1, i32** dereferenceable(8) %2), !dbg !2190
  ret i32** %call, !dbg !2191
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPwmS2_EET_S4_T0_RKT1_(i32** %__first, i64 %__n, i32** dereferenceable(8) %__x) #0 comdat align 2 !dbg !2192 {
entry:
  %__first.addr = alloca i32**, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca i32**, align 8
  store i32** %__first, i32*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__first.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  store i32** %__x, i32*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__x.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  %0 = load i32**, i32*** %__first.addr, align 8, !dbg !2203
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2204
  %2 = load i32**, i32*** %__x.addr, align 8, !dbg !2205
  %call = call i32** @_ZSt6fill_nIPPwmS0_ET_S2_T0_RKT1_(i32** %0, i64 %1, i32** dereferenceable(8) %2), !dbg !2206
  ret i32** %call, !dbg !2207
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt6fill_nIPPwmS0_ET_S2_T0_RKT1_(i32** %__first, i64 %__n, i32** dereferenceable(8) %__value) #0 comdat !dbg !2208 {
entry:
  %__first.addr = alloca i32**, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca i32**, align 8
  store i32** %__first, i32*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__first.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  store i32** %__value, i32*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__value.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  %0 = load i32**, i32*** %__first.addr, align 8, !dbg !2216
  %call = call i32** @_ZSt12__niter_baseIPPwET_S2_(i32** %0), !dbg !2217
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2218
  %2 = load i32**, i32*** %__value.addr, align 8, !dbg !2219
  %call1 = call i32** @_ZSt10__fill_n_aIPPwmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(i32** %call, i64 %1, i32** dereferenceable(8) %2), !dbg !2220
  ret i32** %call1, !dbg !2221
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZSt10__fill_n_aIPPwmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(i32** %__first, i64 %__n, i32** dereferenceable(8) %__value) #2 comdat !dbg !2222 {
entry:
  %__first.addr = alloca i32**, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca i32**, align 8
  %__tmp = alloca i32*, align 8
  %__niter = alloca i64, align 8
  store i32** %__first, i32*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__first.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  store i32** %__value, i32*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__value.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.declare(metadata i32** %__tmp, metadata !2238, metadata !DIExpression()), !dbg !2239
  %0 = load i32**, i32*** %__value.addr, align 8, !dbg !2240
  %1 = load i32*, i32** %0, align 8, !dbg !2240
  store i32* %1, i32** %__tmp, align 8, !dbg !2239
  call void @llvm.dbg.declare(metadata i64* %__niter, metadata !2241, metadata !DIExpression()), !dbg !2243
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2244
  store i64 %2, i64* %__niter, align 8, !dbg !2243
  br label %for.cond, !dbg !2245

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, i64* %__niter, align 8, !dbg !2246
  %cmp = icmp ugt i64 %3, 0, !dbg !2248
  br i1 %cmp, label %for.body, label %for.end, !dbg !2249

for.body:                                         ; preds = %for.cond
  %4 = load i32*, i32** %__tmp, align 8, !dbg !2250
  %5 = load i32**, i32*** %__first.addr, align 8, !dbg !2251
  store i32* %4, i32** %5, align 8, !dbg !2252
  br label %for.inc, !dbg !2253

for.inc:                                          ; preds = %for.body
  %6 = load i64, i64* %__niter, align 8, !dbg !2254
  %dec = add i64 %6, -1, !dbg !2254
  store i64 %dec, i64* %__niter, align 8, !dbg !2254
  %7 = load i32**, i32*** %__first.addr, align 8, !dbg !2255
  %incdec.ptr = getelementptr inbounds i32*, i32** %7, i32 1, !dbg !2255
  store i32** %incdec.ptr, i32*** %__first.addr, align 8, !dbg !2255
  br label %for.cond, !dbg !2256, !llvm.loop !2257

for.end:                                          ; preds = %for.cond
  %8 = load i32**, i32*** %__first.addr, align 8, !dbg !2259
  ret i32** %8, !dbg !2260
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt6vectorIPwSaIS0_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %this) #0 comdat align 2 !dbg !2261 {
entry:
  %this.addr = alloca %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"*, align 8
  store %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %this, %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"** %this.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  %this1 = load %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"*, %"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"** %this.addr, align 8
  %call = call dereferenceable(8) i32** @_ZNSt6vectorIPwSaIS0_EE16_Temporary_value6_M_valEv(%"struct.std::vector<wchar_t *, std::allocator<wchar_t *> >::_Temporary_value"* %this1), !dbg !2264
  %call2 = call i32** @_ZNSt14pointer_traitsIPPwE10pointer_toERS0_(i32** dereferenceable(8) %call) #9, !dbg !2265
  ret i32** %call2, !dbg !2266
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPwEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %__a, i32** %__p) #0 comdat align 2 !dbg !2267 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i32**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store i32** %__p, i32*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__p.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2277
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !2277
  %2 = load i32**, i32*** %__p.addr, align 8, !dbg !2278
  call void @_ZN9__gnu_cxx13new_allocatorIPwE7destroyIS1_EEvPT_(%"class.std::allocator"* %1, i32** %2), !dbg !2279
  ret void, !dbg !2280
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPwE7destroyIS1_EEvPT_(%"class.std::allocator"* %this, i32** %__p) #2 comdat align 2 !dbg !2281 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i32**, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  store i32** %__p, i32*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__p.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !2289
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt14pointer_traitsIPPwE10pointer_toERS0_(i32** dereferenceable(8) %__r) #2 comdat align 2 !dbg !2290 {
entry:
  %__r.addr = alloca i32**, align 8
  store i32** %__r, i32*** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__r.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  %0 = load i32**, i32*** %__r.addr, align 8, !dbg !2311
  %call = call i32** @_ZSt9addressofIPwEPT_RS1_(i32** dereferenceable(8) %0) #9, !dbg !2312
  ret i32** %call, !dbg !2313
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZSt9addressofIPwEPT_RS1_(i32** dereferenceable(8) %__r) #2 comdat !dbg !2314 {
entry:
  %__r.addr = alloca i32**, align 8
  store i32** %__r, i32*** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__r.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  %0 = load i32**, i32*** %__r.addr, align 8, !dbg !2320
  %call = call i32** @_ZSt11__addressofIPwEPT_RS1_(i32** dereferenceable(8) %0) #9, !dbg !2321
  ret i32** %call, !dbg !2322
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZSt11__addressofIPwEPT_RS1_(i32** dereferenceable(8) %__r) #2 comdat !dbg !2323 {
entry:
  %__r.addr = alloca i32**, align 8
  store i32** %__r, i32*** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__r.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  %0 = load i32**, i32*** %__r.addr, align 8, !dbg !2326
  ret i32** %0, !dbg !2327
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPPwS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(i32** %__first, i32** %__last, i32** dereferenceable(8) %__value) #2 comdat !dbg !2328 {
entry:
  %__first.addr = alloca i32**, align 8
  %__last.addr = alloca i32**, align 8
  %__value.addr = alloca i32**, align 8
  %__tmp = alloca i32*, align 8
  store i32** %__first, i32*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__first.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  store i32** %__last, i32*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__last.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  store i32** %__value, i32*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__value.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.declare(metadata i32** %__tmp, metadata !2341, metadata !DIExpression()), !dbg !2342
  %0 = load i32**, i32*** %__value.addr, align 8, !dbg !2343
  %1 = load i32*, i32** %0, align 8, !dbg !2343
  store i32* %1, i32** %__tmp, align 8, !dbg !2342
  br label %for.cond, !dbg !2344

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32**, i32*** %__first.addr, align 8, !dbg !2345
  %3 = load i32**, i32*** %__last.addr, align 8, !dbg !2348
  %cmp = icmp ne i32** %2, %3, !dbg !2349
  br i1 %cmp, label %for.body, label %for.end, !dbg !2350

for.body:                                         ; preds = %for.cond
  %4 = load i32*, i32** %__tmp, align 8, !dbg !2351
  %5 = load i32**, i32*** %__first.addr, align 8, !dbg !2352
  store i32* %4, i32** %5, align 8, !dbg !2353
  br label %for.inc, !dbg !2354

for.inc:                                          ; preds = %for.body
  %6 = load i32**, i32*** %__first.addr, align 8, !dbg !2355
  %incdec.ptr = getelementptr inbounds i32*, i32** %6, i32 1, !dbg !2355
  store i32** %incdec.ptr, i32*** %__first.addr, align 8, !dbg !2355
  br label %for.cond, !dbg !2356, !llvm.loop !2357

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2359
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt23__copy_move_backward_a2ILb1EPPwS1_ET1_T0_S3_S2_(i32** %__first, i32** %__last, i32** %__result) #0 comdat !dbg !2360 {
entry:
  %__first.addr = alloca i32**, align 8
  %__last.addr = alloca i32**, align 8
  %__result.addr = alloca i32**, align 8
  store i32** %__first, i32*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__first.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  store i32** %__last, i32*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__last.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  store i32** %__result, i32*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__result.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  %0 = load i32**, i32*** %__first.addr, align 8, !dbg !2368
  %call = call i32** @_ZSt12__niter_baseIPPwET_S2_(i32** %0), !dbg !2369
  %1 = load i32**, i32*** %__last.addr, align 8, !dbg !2370
  %call1 = call i32** @_ZSt12__niter_baseIPPwET_S2_(i32** %1), !dbg !2371
  %2 = load i32**, i32*** %__result.addr, align 8, !dbg !2372
  %call2 = call i32** @_ZSt12__niter_baseIPPwET_S2_(i32** %2), !dbg !2373
  %call3 = call i32** @_ZSt22__copy_move_backward_aILb1EPPwS1_ET1_T0_S3_S2_(i32** %call, i32** %call1, i32** %call2), !dbg !2374
  ret i32** %call3, !dbg !2375
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt22__copy_move_backward_aILb1EPPwS1_ET1_T0_S3_S2_(i32** %__first, i32** %__last, i32** %__result) #0 comdat !dbg !2376 {
entry:
  %__first.addr = alloca i32**, align 8
  %__last.addr = alloca i32**, align 8
  %__result.addr = alloca i32**, align 8
  %__simple = alloca i8, align 1
  store i32** %__first, i32*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__first.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  store i32** %__last, i32*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__last.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  store i32** %__result, i32*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__result.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.declare(metadata i8* %__simple, metadata !2383, metadata !DIExpression()), !dbg !2384
  store i8 1, i8* %__simple, align 1, !dbg !2384
  %0 = load i32**, i32*** %__first.addr, align 8, !dbg !2385
  %1 = load i32**, i32*** %__last.addr, align 8, !dbg !2386
  %2 = load i32**, i32*** %__result.addr, align 8, !dbg !2387
  %call = call i32** @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPwEEPT_PKS4_S7_S5_(i32** %0, i32** %1, i32** %2), !dbg !2388
  ret i32** %call, !dbg !2389
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32** @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPwEEPT_PKS4_S7_S5_(i32** %__first, i32** %__last, i32** %__result) #2 comdat align 2 !dbg !2390 {
entry:
  %__first.addr = alloca i32**, align 8
  %__last.addr = alloca i32**, align 8
  %__result.addr = alloca i32**, align 8
  %_Num = alloca i64, align 8
  store i32** %__first, i32*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__first.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  store i32** %__last, i32*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__last.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  store i32** %__result, i32*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__result.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !2399, metadata !DIExpression()), !dbg !2400
  %0 = load i32**, i32*** %__last.addr, align 8, !dbg !2401
  %1 = load i32**, i32*** %__first.addr, align 8, !dbg !2402
  %sub.ptr.lhs.cast = ptrtoint i32** %0 to i64, !dbg !2403
  %sub.ptr.rhs.cast = ptrtoint i32** %1 to i64, !dbg !2403
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2403
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2403
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !2400
  %2 = load i64, i64* %_Num, align 8, !dbg !2404
  %tobool = icmp ne i64 %2, 0, !dbg !2404
  br i1 %tobool, label %if.then, label %if.end, !dbg !2406

if.then:                                          ; preds = %entry
  %3 = load i32**, i32*** %__result.addr, align 8, !dbg !2407
  %4 = load i64, i64* %_Num, align 8, !dbg !2408
  %idx.neg = sub i64 0, %4, !dbg !2409
  %add.ptr = getelementptr inbounds i32*, i32** %3, i64 %idx.neg, !dbg !2409
  %5 = bitcast i32** %add.ptr to i8*, !dbg !2410
  %6 = load i32**, i32*** %__first.addr, align 8, !dbg !2411
  %7 = bitcast i32** %6 to i8*, !dbg !2410
  %8 = load i64, i64* %_Num, align 8, !dbg !2412
  %mul = mul i64 8, %8, !dbg !2413
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false), !dbg !2410
  br label %if.end, !dbg !2410

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32**, i32*** %__result.addr, align 8, !dbg !2414
  %10 = load i64, i64* %_Num, align 8, !dbg !2415
  %idx.neg1 = sub i64 0, %10, !dbg !2416
  %add.ptr2 = getelementptr inbounds i32*, i32** %9, i64 %idx.neg1, !dbg !2416
  ret i32** %add.ptr2, !dbg !2417
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32** @_ZSt18make_move_iteratorIPPwESt13move_iteratorIT_ES3_(i32** %__i) #0 comdat !dbg !2418 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__i.addr = alloca i32**, align 8
  store i32** %__i, i32*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__i.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  %0 = load i32**, i32*** %__i.addr, align 8, !dbg !2421
  call void @_ZNSt13move_iteratorIPPwEC2ES1_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, i32** %0), !dbg !2422
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !2423
  %1 = load i32**, i32*** %coerce.dive, align 8, !dbg !2423
  ret i32** %1, !dbg !2423
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i32** @_ZSt7forwardIRKPwEOT_RNSt16remove_referenceIS3_E4typeE(i32** dereferenceable(8) %__t) #2 comdat !dbg !2424 {
entry:
  %__t.addr = alloca i32**, align 8
  store i32** %__t, i32*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__t.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  %0 = load i32**, i32*** %__t.addr, align 8, !dbg !2434
  ret i32** %0, !dbg !2435
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPwEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, i32** %__p, i32** dereferenceable(8) %__args) #0 comdat align 2 !dbg !2436 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i32**, align 8
  %__args.addr = alloca i32**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  store i32** %__p, i32*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__p.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  store i32** %__args, i32*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__args.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2447
  %1 = bitcast %"class.std::allocator"* %0 to %"class.std::allocator"*, !dbg !2447
  %2 = load i32**, i32*** %__p.addr, align 8, !dbg !2448
  %3 = load i32**, i32*** %__args.addr, align 8, !dbg !2449
  %call = call dereferenceable(8) i32** @_ZSt7forwardIRKPwEOT_RNSt16remove_referenceIS3_E4typeE(i32** dereferenceable(8) %3) #9, !dbg !2450
  call void @_ZN9__gnu_cxx13new_allocatorIPwE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.std::allocator"* %1, i32** %2, i32** dereferenceable(8) %call), !dbg !2451
  ret void, !dbg !2452
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPwE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.std::allocator"* %this, i32** %__p, i32** dereferenceable(8) %__args) #2 comdat align 2 !dbg !2453 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i32**, align 8
  %__args.addr = alloca i32**, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2457, metadata !DIExpression()), !dbg !2458
  store i32** %__p, i32*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__p.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  store i32** %__args, i32*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__args.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = load i32**, i32*** %__p.addr, align 8, !dbg !2463
  %1 = bitcast i32** %0 to i8*, !dbg !2463
  %2 = bitcast i8* %1 to i32**, !dbg !2464
  %3 = load i32**, i32*** %__args.addr, align 8, !dbg !2465
  %call = call dereferenceable(8) i32** @_ZSt7forwardIRKPwEOT_RNSt16remove_referenceIS3_E4typeE(i32** dereferenceable(8) %3) #9, !dbg !2466
  %4 = load i32*, i32** %call, align 8, !dbg !2466
  store i32* %4, i32** %2, align 8, !dbg !2464
  ret void, !dbg !2467
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %this, i32*** dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 !dbg !2468 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__i.addr = alloca i32***, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !2469, metadata !DIExpression()), !dbg !2471
  store i32*** %__i, i32**** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata i32**** %__i.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !2474
  %0 = load i32***, i32**** %__i.addr, align 8, !dbg !2475
  %1 = load i32**, i32*** %0, align 8, !dbg !2475
  store i32** %1, i32*** %_M_current, align 8, !dbg !2474
  ret void, !dbg !2476
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPwSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #0 comdat align 2 !dbg !2477 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2480
  call void @_ZNSt12_Vector_baseIPwSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %_M_impl), !dbg !2480
  ret void, !dbg !2481
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPwSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !2482 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"** %this.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  %this1 = load %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"*, %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !2485
  call void @_ZNSaIPwEC2Ev(%"class.std::allocator"* %0) #9, !dbg !2486
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %this1, i32 0, i32 0, !dbg !2487
  store i32** null, i32*** %_M_start, align 8, !dbg !2487
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %this1, i32 0, i32 1, !dbg !2488
  store i32** null, i32*** %_M_finish, align 8, !dbg !2488
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl", %"struct.std::_Vector_base<wchar_t *, std::allocator<wchar_t *> >::_Vector_impl"* %this1, i32 0, i32 2, !dbg !2489
  store i32** null, i32*** %_M_end_of_storage, align 8, !dbg !2489
  ret void, !dbg !2490
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIPwEC2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2491 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.std::allocator"*, !dbg !2494
  call void @_ZN9__gnu_cxx13new_allocatorIPwEC2Ev(%"class.std::allocator"* %0) #9, !dbg !2495
  ret void, !dbg !2496
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPwEC2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2497 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  ret void, !dbg !2500
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_724goodEv() #0 !dbg !2501 {
entry:
  call void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_72L7goodG2BEv(), !dbg !2502
  call void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_72L7goodB2GEv(), !dbg !2503
  ret void, !dbg !2504
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_72L7goodG2BEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2505 {
entry:
  %data = alloca i32*, align 8
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
  call void @llvm.dbg.declare(metadata i32** %data, metadata !2506, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %dataVector, metadata !2508, metadata !DIExpression()), !dbg !2509
  call void @_ZNSt6vectorIPwSaIS0_EEC2Ev(%"class.std::vector"* %dataVector) #9, !dbg !2509
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.2, i64 0, i64 0), i32** %data, align 8, !dbg !2510
  %call = call i32** @_ZNSt6vectorIPwSaIS0_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !2511
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !2511
  store i32** %call, i32*** %coerce.dive, align 8, !dbg !2511
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp) #9, !dbg !2512
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !2513
  %0 = load i32**, i32*** %coerce.dive1, align 8, !dbg !2513
  %call2 = invoke i32** @_ZNSt6vectorIPwSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %dataVector, i32** %0, i64 1, i32** dereferenceable(8) %data)
          to label %invoke.cont unwind label %lpad, !dbg !2513

invoke.cont:                                      ; preds = %entry
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce, i32 0, i32 0, !dbg !2513
  store i32** %call2, i32*** %coerce.dive3, align 8, !dbg !2513
  %call6 = call i32** @_ZNSt6vectorIPwSaIS0_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !2514
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp5, i32 0, i32 0, !dbg !2514
  store i32** %call6, i32*** %coerce.dive7, align 8, !dbg !2514
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp5) #9, !dbg !2515
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, i32 0, i32 0, !dbg !2516
  %1 = load i32**, i32*** %coerce.dive8, align 8, !dbg !2516
  %call10 = invoke i32** @_ZNSt6vectorIPwSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %dataVector, i32** %1, i64 1, i32** dereferenceable(8) %data)
          to label %invoke.cont9 unwind label %lpad, !dbg !2516

invoke.cont9:                                     ; preds = %invoke.cont
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce11, i32 0, i32 0, !dbg !2516
  store i32** %call10, i32*** %coerce.dive12, align 8, !dbg !2516
  %call15 = call i32** @_ZNSt6vectorIPwSaIS0_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !2517
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp14, i32 0, i32 0, !dbg !2517
  store i32** %call15, i32*** %coerce.dive16, align 8, !dbg !2517
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp13, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp14) #9, !dbg !2518
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp13, i32 0, i32 0, !dbg !2519
  %2 = load i32**, i32*** %coerce.dive17, align 8, !dbg !2519
  %call19 = invoke i32** @_ZNSt6vectorIPwSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %dataVector, i32** %2, i64 1, i32** dereferenceable(8) %data)
          to label %invoke.cont18 unwind label %lpad, !dbg !2519

invoke.cont18:                                    ; preds = %invoke.cont9
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce20, i32 0, i32 0, !dbg !2519
  store i32** %call19, i32*** %coerce.dive21, align 8, !dbg !2519
  invoke void @_ZNSt6vectorIPwSaIS0_EEC2ERKS2_(%"class.std::vector"* %agg.tmp22, %"class.std::vector"* dereferenceable(24) %dataVector)
          to label %invoke.cont23 unwind label %lpad, !dbg !2520

invoke.cont23:                                    ; preds = %invoke.cont18
  invoke void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_7211goodG2BSinkESt6vectorIPwSaIS1_EE(%"class.std::vector"* %agg.tmp22)
          to label %invoke.cont25 unwind label %lpad24, !dbg !2521

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt6vectorIPwSaIS0_EED2Ev(%"class.std::vector"* %agg.tmp22) #9, !dbg !2521
  call void @_ZNSt6vectorIPwSaIS0_EED2Ev(%"class.std::vector"* %dataVector) #9, !dbg !2522
  ret void, !dbg !2522

lpad:                                             ; preds = %invoke.cont18, %invoke.cont9, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2522
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2522
  store i8* %4, i8** %exn.slot, align 8, !dbg !2522
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2522
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2522
  br label %ehcleanup, !dbg !2522

lpad24:                                           ; preds = %invoke.cont23
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2522
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2522
  store i8* %7, i8** %exn.slot, align 8, !dbg !2522
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2522
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2522
  call void @_ZNSt6vectorIPwSaIS0_EED2Ev(%"class.std::vector"* %agg.tmp22) #9, !dbg !2521
  br label %ehcleanup, !dbg !2521

ehcleanup:                                        ; preds = %lpad24, %lpad
  call void @_ZNSt6vectorIPwSaIS0_EED2Ev(%"class.std::vector"* %dataVector) #9, !dbg !2522
  br label %eh.resume, !dbg !2522

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2522
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2522
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2522
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2522
  resume { i8*, i32 } %lpad.val26, !dbg !2522
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_72L7goodB2GEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2523 {
entry:
  %data = alloca i32*, align 8
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
  call void @llvm.dbg.declare(metadata i32** %data, metadata !2524, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %dataVector, metadata !2526, metadata !DIExpression()), !dbg !2527
  call void @_ZNSt6vectorIPwSaIS0_EEC2Ev(%"class.std::vector"* %dataVector) #9, !dbg !2527
  store i32* null, i32** %data, align 8, !dbg !2528
  %call = call i32** @_ZNSt6vectorIPwSaIS0_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !2529
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !2529
  store i32** %call, i32*** %coerce.dive, align 8, !dbg !2529
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp) #9, !dbg !2530
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !2531
  %0 = load i32**, i32*** %coerce.dive1, align 8, !dbg !2531
  %call2 = invoke i32** @_ZNSt6vectorIPwSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %dataVector, i32** %0, i64 1, i32** dereferenceable(8) %data)
          to label %invoke.cont unwind label %lpad, !dbg !2531

invoke.cont:                                      ; preds = %entry
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce, i32 0, i32 0, !dbg !2531
  store i32** %call2, i32*** %coerce.dive3, align 8, !dbg !2531
  %call6 = call i32** @_ZNSt6vectorIPwSaIS0_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !2532
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp5, i32 0, i32 0, !dbg !2532
  store i32** %call6, i32*** %coerce.dive7, align 8, !dbg !2532
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp5) #9, !dbg !2533
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp4, i32 0, i32 0, !dbg !2534
  %1 = load i32**, i32*** %coerce.dive8, align 8, !dbg !2534
  %call10 = invoke i32** @_ZNSt6vectorIPwSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %dataVector, i32** %1, i64 1, i32** dereferenceable(8) %data)
          to label %invoke.cont9 unwind label %lpad, !dbg !2534

invoke.cont9:                                     ; preds = %invoke.cont
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce11, i32 0, i32 0, !dbg !2534
  store i32** %call10, i32*** %coerce.dive12, align 8, !dbg !2534
  %call15 = call i32** @_ZNSt6vectorIPwSaIS0_EE3endEv(%"class.std::vector"* %dataVector) #9, !dbg !2535
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp14, i32 0, i32 0, !dbg !2535
  store i32** %call15, i32*** %coerce.dive16, align 8, !dbg !2535
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp13, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp14) #9, !dbg !2536
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp13, i32 0, i32 0, !dbg !2537
  %2 = load i32**, i32*** %coerce.dive17, align 8, !dbg !2537
  %call19 = invoke i32** @_ZNSt6vectorIPwSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector"* %dataVector, i32** %2, i64 1, i32** dereferenceable(8) %data)
          to label %invoke.cont18 unwind label %lpad, !dbg !2537

invoke.cont18:                                    ; preds = %invoke.cont9
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce20, i32 0, i32 0, !dbg !2537
  store i32** %call19, i32*** %coerce.dive21, align 8, !dbg !2537
  invoke void @_ZNSt6vectorIPwSaIS0_EEC2ERKS2_(%"class.std::vector"* %agg.tmp22, %"class.std::vector"* dereferenceable(24) %dataVector)
          to label %invoke.cont23 unwind label %lpad, !dbg !2538

invoke.cont23:                                    ; preds = %invoke.cont18
  invoke void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_7211goodB2GSinkESt6vectorIPwSaIS1_EE(%"class.std::vector"* %agg.tmp22)
          to label %invoke.cont25 unwind label %lpad24, !dbg !2539

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt6vectorIPwSaIS0_EED2Ev(%"class.std::vector"* %agg.tmp22) #9, !dbg !2539
  call void @_ZNSt6vectorIPwSaIS0_EED2Ev(%"class.std::vector"* %dataVector) #9, !dbg !2540
  ret void, !dbg !2540

lpad:                                             ; preds = %invoke.cont18, %invoke.cont9, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2540
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2540
  store i8* %4, i8** %exn.slot, align 8, !dbg !2540
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2540
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2540
  br label %ehcleanup, !dbg !2540

lpad24:                                           ; preds = %invoke.cont23
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2540
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2540
  store i8* %7, i8** %exn.slot, align 8, !dbg !2540
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2540
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2540
  call void @_ZNSt6vectorIPwSaIS0_EED2Ev(%"class.std::vector"* %agg.tmp22) #9, !dbg !2539
  br label %ehcleanup, !dbg !2539

ehcleanup:                                        ; preds = %lpad24, %lpad
  call void @_ZNSt6vectorIPwSaIS0_EED2Ev(%"class.std::vector"* %dataVector) #9, !dbg !2540
  br label %eh.resume, !dbg !2540

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2540
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2540
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2540
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2540
  resume { i8*, i32 } %lpad.val26, !dbg !2540
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!0, !320}
!llvm.ident = !{!929, !929}
!llvm.module.flags = !{!930, !931, !932}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_72b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4, !12, !16, !23, !27, !32, !34, !42, !46, !50, !64, !68, !72, !76, !80, !85, !89, !93, !97, !101, !109, !113, !117, !119, !123, !127, !132, !138, !142, !146, !148, !156, !160, !168, !170, !174, !178, !182, !186, !191, !196, !201, !202, !203, !204, !206, !207, !208, !209, !210, !211, !212, !214, !215, !216, !217, !218, !219, !220, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !305, !309, !313, !316, !318}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !6, file: !11, line: 52)
!5 = !DINamespace(name: "std", scope: null)
!6 = !DISubprogram(name: "abs", scope: !7, file: !7, line: 837, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!7 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !10}
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/std_abs.h", directory: "")
!12 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !13, file: !15, line: 127)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !7, line: 62, baseType: !14)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!15 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdlib", directory: "")
!16 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !17, file: !15, line: 128)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !7, line: 70, baseType: !18)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !19, identifier: "_ZTS6ldiv_t")
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !18, file: !7, line: 68, baseType: !21, size: 64)
!21 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !18, file: !7, line: 69, baseType: !21, size: 64, offset: 64)
!23 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !24, file: !15, line: 130)
!24 = !DISubprogram(name: "abort", scope: !7, file: !7, line: 588, type: !25, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null}
!27 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !28, file: !15, line: 134)
!28 = !DISubprogram(name: "atexit", scope: !7, file: !7, line: 592, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{!10, !31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !33, file: !15, line: 137)
!33 = !DISubprogram(name: "at_quick_exit", scope: !7, file: !7, line: 597, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !35, file: !15, line: 140)
!35 = !DISubprogram(name: "atof", scope: !7, file: !7, line: 101, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39}
!38 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !43, file: !15, line: 141)
!43 = !DISubprogram(name: "atoi", scope: !7, file: !7, line: 104, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!10, !39}
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !47, file: !15, line: 142)
!47 = !DISubprogram(name: "atol", scope: !7, file: !7, line: 107, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!21, !39}
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !51, file: !15, line: 143)
!51 = !DISubprogram(name: "bsearch", scope: !7, file: !7, line: 817, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !55, !55, !57, !57, !60}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !58, line: 46, baseType: !59)
!58 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!59 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !7, line: 805, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{!10, !55, !55}
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !65, file: !15, line: 144)
!65 = !DISubprogram(name: "calloc", scope: !7, file: !7, line: 541, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!54, !57, !57}
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !69, file: !15, line: 145)
!69 = !DISubprogram(name: "div", scope: !7, file: !7, line: 849, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!13, !10, !10}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !73, file: !15, line: 146)
!73 = !DISubprogram(name: "exit", scope: !7, file: !7, line: 614, type: !74, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !10}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !77, file: !15, line: 147)
!77 = !DISubprogram(name: "free", scope: !7, file: !7, line: 563, type: !78, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !54}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !81, file: !15, line: 148)
!81 = !DISubprogram(name: "getenv", scope: !7, file: !7, line: 631, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !39}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !86, file: !15, line: 149)
!86 = !DISubprogram(name: "labs", scope: !7, file: !7, line: 838, type: !87, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!21, !21}
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !90, file: !15, line: 150)
!90 = !DISubprogram(name: "ldiv", scope: !7, file: !7, line: 851, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!17, !21, !21}
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !94, file: !15, line: 151)
!94 = !DISubprogram(name: "malloc", scope: !7, file: !7, line: 539, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!54, !57}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !98, file: !15, line: 153)
!98 = !DISubprogram(name: "mblen", scope: !7, file: !7, line: 919, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!10, !39, !57}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !102, file: !15, line: 154)
!102 = !DISubprogram(name: "mbstowcs", scope: !7, file: !7, line: 930, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!57, !105, !108, !57}
!105 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !39)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !110, file: !15, line: 155)
!110 = !DISubprogram(name: "mbtowc", scope: !7, file: !7, line: 922, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!10, !105, !108, !57}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !114, file: !15, line: 157)
!114 = !DISubprogram(name: "qsort", scope: !7, file: !7, line: 827, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !54, !57, !57, !60}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !118, file: !15, line: 160)
!118 = !DISubprogram(name: "quick_exit", scope: !7, file: !7, line: 620, type: !74, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !120, file: !15, line: 163)
!120 = !DISubprogram(name: "rand", scope: !7, file: !7, line: 453, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!10}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !124, file: !15, line: 164)
!124 = !DISubprogram(name: "realloc", scope: !7, file: !7, line: 549, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!54, !54, !57}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !128, file: !15, line: 165)
!128 = !DISubprogram(name: "srand", scope: !7, file: !7, line: 455, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !131}
!131 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !133, file: !15, line: 166)
!133 = !DISubprogram(name: "strtod", scope: !7, file: !7, line: 117, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!38, !108, !136}
!136 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !139, file: !15, line: 167)
!139 = !DISubprogram(name: "strtol", scope: !7, file: !7, line: 176, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!21, !108, !136, !10}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !143, file: !15, line: 168)
!143 = !DISubprogram(name: "strtoul", scope: !7, file: !7, line: 180, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!59, !108, !136, !10}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !147, file: !15, line: 169)
!147 = !DISubprogram(name: "system", scope: !7, file: !7, line: 781, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !149, file: !15, line: 171)
!149 = !DISubprogram(name: "wcstombs", scope: !7, file: !7, line: 933, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!57, !152, !153, !57}
!152 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !84)
!153 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !157, file: !15, line: 172)
!157 = !DISubprogram(name: "wctomb", scope: !7, file: !7, line: 926, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!10, !84, !107}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !162, file: !15, line: 200)
!161 = !DINamespace(name: "__gnu_cxx", scope: null)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !7, line: 80, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !164, identifier: "_ZTS7lldiv_t")
!164 = !{!165, !167}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !163, file: !7, line: 78, baseType: !166, size: 64)
!166 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !163, file: !7, line: 79, baseType: !166, size: 64, offset: 64)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !169, file: !15, line: 206)
!169 = !DISubprogram(name: "_Exit", scope: !7, file: !7, line: 626, type: !74, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !171, file: !15, line: 210)
!171 = !DISubprogram(name: "llabs", scope: !7, file: !7, line: 841, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!166, !166}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !175, file: !15, line: 216)
!175 = !DISubprogram(name: "lldiv", scope: !7, file: !7, line: 855, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!162, !166, !166}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !179, file: !15, line: 227)
!179 = !DISubprogram(name: "atoll", scope: !7, file: !7, line: 112, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!166, !39}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !183, file: !15, line: 228)
!183 = !DISubprogram(name: "strtoll", scope: !7, file: !7, line: 200, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!166, !108, !136, !10}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !187, file: !15, line: 229)
!187 = !DISubprogram(name: "strtoull", scope: !7, file: !7, line: 205, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !108, !136, !10}
!190 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !192, file: !15, line: 231)
!192 = !DISubprogram(name: "strtof", scope: !7, file: !7, line: 123, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !108, !136}
!195 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !197, file: !15, line: 232)
!197 = !DISubprogram(name: "strtold", scope: !7, file: !7, line: 126, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !108, !136}
!200 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !162, file: !15, line: 240)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !169, file: !15, line: 242)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !171, file: !15, line: 244)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !205, file: !15, line: 245)
!205 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !161, file: !15, line: 213, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !175, file: !15, line: 246)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !179, file: !15, line: 248)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !192, file: !15, line: 249)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !183, file: !15, line: 250)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !187, file: !15, line: 251)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !197, file: !15, line: 252)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !24, file: !213, line: 38)
!213 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/stdlib.h", directory: "")
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !28, file: !213, line: 39)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !73, file: !213, line: 40)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !33, file: !213, line: 43)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !213, line: 46)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !13, file: !213, line: 51)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !17, file: !213, line: 52)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !221, file: !213, line: 54)
!221 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !5, file: !11, line: 102, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !224}
!224 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !35, file: !213, line: 55)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !43, file: !213, line: 56)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !47, file: !213, line: 57)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !51, file: !213, line: 58)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !65, file: !213, line: 59)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !205, file: !213, line: 60)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !77, file: !213, line: 61)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !81, file: !213, line: 62)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !86, file: !213, line: 63)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !90, file: !213, line: 64)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !94, file: !213, line: 65)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !98, file: !213, line: 67)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !102, file: !213, line: 68)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !110, file: !213, line: 69)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !114, file: !213, line: 71)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !120, file: !213, line: 72)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !124, file: !213, line: 73)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !213, line: 74)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !213, line: 75)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !139, file: !213, line: 76)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !143, file: !213, line: 77)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !213, line: 78)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !149, file: !213, line: 80)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !213, line: 81)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !250, file: !251, line: 57)
!250 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !252, file: !251, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !253, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!251 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/exception_ptr.h", directory: "")
!252 = !DINamespace(name: "__exception_ptr", scope: !5)
!253 = !{!254, !255, !259, !262, !263, !268, !269, !273, !279, !283, !287, !290, !291, !294, !298}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !250, file: !251, line: 81, baseType: !54, size: 64)
!255 = !DISubprogram(name: "exception_ptr", scope: !250, file: !251, line: 83, type: !256, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !258, !54}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !250, file: !251, line: 85, type: !260, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !258}
!262 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !250, file: !251, line: 86, type: !260, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !250, file: !251, line: 88, type: !264, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!54, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!268 = !DISubprogram(name: "exception_ptr", scope: !250, file: !251, line: 96, type: !260, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "exception_ptr", scope: !250, file: !251, line: 98, type: !270, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !258, !272}
!272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !267, size: 64)
!273 = !DISubprogram(name: "exception_ptr", scope: !250, file: !251, line: 101, type: !274, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !258, !276}
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !5, file: !277, line: 235, baseType: !278)
!277 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++config.h", directory: "")
!278 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!279 = !DISubprogram(name: "exception_ptr", scope: !250, file: !251, line: 105, type: !280, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !258, !282}
!282 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !250, size: 64)
!283 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !250, file: !251, line: 118, type: !284, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!286, !258, !272}
!286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !250, size: 64)
!287 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !250, file: !251, line: 122, type: !288, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!286, !258, !282}
!290 = !DISubprogram(name: "~exception_ptr", scope: !250, file: !251, line: 129, type: !260, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !250, file: !251, line: 132, type: !292, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !258, !286}
!294 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !250, file: !251, line: 144, type: !295, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!297, !266}
!297 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!298 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !250, file: !251, line: 153, type: !299, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !266}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !303)
!303 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !5, file: !304, line: 88, flags: DIFlagFwdDecl)
!304 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/typeinfo", directory: "")
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !252, entity: !306, file: !251, line: 73)
!306 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !5, file: !251, line: 69, type: !307, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !250}
!309 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !310, entity: !311, file: !312, line: 58)
!310 = !DINamespace(name: "__gnu_debug", scope: null)
!311 = !DINamespace(name: "__debug", scope: !5)
!312 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/debug/debug.h", directory: "")
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !314, file: !315, line: 44)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !5, file: !277, line: 231, baseType: !59)
!315 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/new_allocator.h", directory: "")
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !317, file: !315, line: 45)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !5, file: !277, line: 232, baseType: !21)
!318 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !5, file: !319, line: 23)
!319 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_72b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!320 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !321, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !322, imports: !894, splitDebugInlining: false, nameTableKind: None)
!321 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_72a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!322 = !{!323, !506, !573, !523, !54, !346, !841, !314, !893, !55, !788}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !326, file: !325, line: 77, baseType: !503)
!325 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_vector.h", directory: "")
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<wchar_t *, std::allocator<wchar_t *> >", scope: !5, file: !325, line: 74, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !327, templateParams: !502, identifier: "_ZTSSt12_Vector_baseIPwSaIS0_EE")
!327 = !{!328, !456, !461, !466, !470, !473, !478, !481, !484, !487, !491, !494, !495, !498, !501}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !326, file: !325, line: 166, baseType: !329, size: 192)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !326, file: !325, line: 81, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !330, identifier: "_ZTSNSt12_Vector_baseIPwSaIS0_EE12_Vector_implE")
!330 = !{!331, !332, !437, !438, !439, !443, !448, !452}
!331 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !329, baseType: !324, extraData: i32 0)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !329, file: !325, line: 84, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !326, file: !325, line: 79, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !336, file: !335, line: 59, baseType: !345)
!335 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/alloc_traits.h", directory: "")
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<wchar_t *> >", scope: !161, file: !335, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !337, templateParams: !421, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPwEEE")
!337 = !{!338, !423, !426, !430, !433, !434, !435, !436}
!338 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !336, baseType: !339, extraData: i32 0)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<wchar_t *> >", scope: !5, file: !340, line: 384, size: 8, flags: DIFlagTypePassByValue, elements: !341, templateParams: !421, identifier: "_ZTSSt16allocator_traitsISaIPwEE")
!340 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/alloc_traits.h", directory: "")
!341 = !{!342, !405, !409, !412, !418}
!342 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPwEE8allocateERS1_m", scope: !339, file: !340, line: 435, type: !343, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!345, !347, !404}
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !339, file: !340, line: 392, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !339, file: !340, line: 387, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<wchar_t *>", scope: !5, file: !350, line: 108, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !351, templateParams: !392, identifier: "_ZTSSaIPwE")
!350 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/allocator.h", directory: "")
!351 = !{!352, !394, !398, !403}
!352 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !349, baseType: !353, flags: DIFlagPublic, extraData: i32 0)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<wchar_t *>", scope: !5, file: !354, line: 48, baseType: !355)
!354 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++allocator.h", directory: "")
!355 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<wchar_t *>", scope: !161, file: !315, line: 58, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !356, templateParams: !392, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPwEE")
!356 = !{!357, !361, !366, !367, !374, !382, !386, !389}
!357 = !DISubprogram(name: "new_allocator", scope: !355, file: !315, line: 79, type: !358, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!361 = !DISubprogram(name: "new_allocator", scope: !355, file: !315, line: 81, type: !362, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !360, !364}
!364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!366 = !DISubprogram(name: "~new_allocator", scope: !355, file: !315, line: 86, type: !358, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPwE7addressERS1_", scope: !355, file: !315, line: 89, type: !368, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !371, !372}
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !355, file: !315, line: 63, baseType: !346)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !355, file: !315, line: 65, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !106, size: 64)
!374 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPwE7addressERKS1_", scope: !355, file: !315, line: 93, type: !375, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !371, !380}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !355, file: !315, line: 64, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !355, file: !315, line: 66, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !379, size: 64)
!382 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPwE8allocateEmPKv", scope: !355, file: !315, line: 99, type: !383, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!370, !360, !385, !55}
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !315, line: 61, baseType: !314)
!386 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPwE10deallocateEPS1_m", scope: !355, file: !315, line: 116, type: !387, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !360, !370, !385}
!389 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPwE8max_sizeEv", scope: !355, file: !315, line: 129, type: !390, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!385, !371}
!392 = !{!393}
!393 = !DITemplateTypeParameter(name: "_Tp", type: !106)
!394 = !DISubprogram(name: "allocator", scope: !349, file: !350, line: 131, type: !395, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!398 = !DISubprogram(name: "allocator", scope: !349, file: !350, line: 133, type: !399, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !397, !401}
!401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!403 = !DISubprogram(name: "~allocator", scope: !349, file: !350, line: 139, type: !395, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !340, line: 407, baseType: !314)
!405 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPwEE8allocateERS1_mPKv", scope: !339, file: !340, line: 449, type: !406, scopeLine: 449, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!345, !347, !404, !408}
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !340, line: 401, baseType: !55)
!409 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIPwEE10deallocateERS1_PS0_m", scope: !339, file: !340, line: 461, type: !410, scopeLine: 461, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !347, !345, !404}
!412 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIPwEE8max_sizeERKS1_", scope: !339, file: !340, line: 495, type: !413, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !416}
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !339, file: !340, line: 407, baseType: !314)
!416 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!418 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIPwEE37select_on_container_copy_constructionERKS1_", scope: !339, file: !340, line: 504, type: !419, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!348, !416}
!421 = !{!422}
!422 = !DITemplateTypeParameter(name: "_Alloc", type: !349)
!423 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPwEE17_S_select_on_copyERKS2_", scope: !336, file: !335, line: 94, type: !424, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!349, !401}
!426 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPwEE10_S_on_swapERS2_S4_", scope: !336, file: !335, line: 97, type: !427, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !429, !429}
!429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !349, size: 64)
!430 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPwEE27_S_propagate_on_copy_assignEv", scope: !336, file: !335, line: 100, type: !431, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!297}
!433 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPwEE27_S_propagate_on_move_assignEv", scope: !336, file: !335, line: 103, type: !431, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!434 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPwEE20_S_propagate_on_swapEv", scope: !336, file: !335, line: 106, type: !431, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!435 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPwEE15_S_always_equalEv", scope: !336, file: !335, line: 109, type: !431, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!436 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPwEE15_S_nothrow_moveEv", scope: !336, file: !335, line: 112, type: !431, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !329, file: !325, line: 85, baseType: !333, size: 64, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !329, file: !325, line: 86, baseType: !333, size: 64, offset: 128)
!439 = !DISubprogram(name: "_Vector_impl", scope: !329, file: !325, line: 88, type: !440, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !442}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!443 = !DISubprogram(name: "_Vector_impl", scope: !329, file: !325, line: 92, type: !444, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !442, !446}
!446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !324)
!448 = !DISubprogram(name: "_Vector_impl", scope: !329, file: !325, line: 97, type: !449, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !442, !451}
!451 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !324, size: 64)
!452 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIPwSaIS0_EE12_Vector_impl12_M_swap_dataERS3_", scope: !329, file: !325, line: 103, type: !453, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !442, !455}
!455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !329, size: 64)
!456 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv", scope: !326, file: !325, line: 115, type: !457, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !460}
!459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !324, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!461 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv", scope: !326, file: !325, line: 119, type: !462, scopeLine: 119, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!446, !464}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !326)
!466 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIPwSaIS0_EE13get_allocatorEv", scope: !326, file: !325, line: 123, type: !467, scopeLine: 123, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !464}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !326, file: !325, line: 112, baseType: !349)
!470 = !DISubprogram(name: "_Vector_base", scope: !326, file: !325, line: 126, type: !471, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !460}
!473 = !DISubprogram(name: "_Vector_base", scope: !326, file: !325, line: 129, type: !474, scopeLine: 129, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !460, !476}
!476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !469)
!478 = !DISubprogram(name: "_Vector_base", scope: !326, file: !325, line: 132, type: !479, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !460, !314}
!481 = !DISubprogram(name: "_Vector_base", scope: !326, file: !325, line: 136, type: !482, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !460, !314, !476}
!484 = !DISubprogram(name: "_Vector_base", scope: !326, file: !325, line: 141, type: !485, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !460, !451}
!487 = !DISubprogram(name: "_Vector_base", scope: !326, file: !325, line: 144, type: !488, scopeLine: 144, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !460, !490}
!490 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !326, size: 64)
!491 = !DISubprogram(name: "_Vector_base", scope: !326, file: !325, line: 148, type: !492, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !460, !490, !476}
!494 = !DISubprogram(name: "~_Vector_base", scope: !326, file: !325, line: 161, type: !471, scopeLine: 161, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIPwSaIS0_EE11_M_allocateEm", scope: !326, file: !325, line: 169, type: !496, scopeLine: 169, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!333, !460, !314}
!498 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIPwSaIS0_EE13_M_deallocateEPS0_m", scope: !326, file: !325, line: 176, type: !499, scopeLine: 176, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !460, !333, !314}
!501 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIPwSaIS0_EE17_M_create_storageEm", scope: !326, file: !325, line: 185, type: !479, scopeLine: 185, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!502 = !{!393, !422}
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !504, file: !335, line: 117, baseType: !505)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<wchar_t *>", scope: !336, file: !335, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !392, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPwEE6rebindIS1_EE")
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<wchar_t *>", scope: !339, file: !340, line: 422, baseType: !349)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !507, file: !325, line: 237, baseType: !788)
!507 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<wchar_t *, std::allocator<wchar_t *> >", scope: !5, file: !325, line: 216, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !508, templateParams: !502, identifier: "_ZTSSt6vectorIPwSaIS0_EE")
!508 = !{!509, !510, !514, !520, !524, !530, !535, !539, !542, !545, !550, !551, !555, !558, !561, !564, !567, !570, !631, !632, !633, !638, !643, !644, !645, !646, !647, !648, !649, !652, !653, !656, !657, !658, !659, !662, !663, !671, !678, !681, !682, !683, !686, !689, !690, !691, !694, !697, !700, !704, !705, !708, !711, !714, !717, !720, !723, !726, !727, !728, !729, !730, !733, !734, !737, !738, !739, !743, !747, !750, !753, !772}
!509 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !507, baseType: !326, flags: DIFlagProtected, extraData: i32 0)
!510 = !DISubprogram(name: "vector", scope: !507, file: !325, line: 259, type: !511, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !513}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!514 = !DISubprogram(name: "vector", scope: !507, file: !325, line: 270, type: !515, scopeLine: 270, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !513, !517}
!517 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !519)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !507, file: !325, line: 244, baseType: !349)
!520 = !DISubprogram(name: "vector", scope: !507, file: !325, line: 283, type: !521, scopeLine: 283, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !513, !523, !517}
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !325, line: 242, baseType: !314)
!524 = !DISubprogram(name: "vector", scope: !507, file: !325, line: 295, type: !525, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !513, !523, !527, !517}
!527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !507, file: !325, line: 232, baseType: !106)
!530 = !DISubprogram(name: "vector", scope: !507, file: !325, line: 326, type: !531, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !513, !533}
!533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !507)
!535 = !DISubprogram(name: "vector", scope: !507, file: !325, line: 344, type: !536, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !513, !538}
!538 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !507, size: 64)
!539 = !DISubprogram(name: "vector", scope: !507, file: !325, line: 348, type: !540, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !513, !533, !517}
!542 = !DISubprogram(name: "vector", scope: !507, file: !325, line: 358, type: !543, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !513, !538, !517}
!545 = !DISubprogram(name: "vector", scope: !507, file: !325, line: 383, type: !546, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !513, !548, !517}
!548 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<wchar_t *>", scope: !5, file: !549, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIPwE")
!549 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/initializer_list", directory: "")
!550 = !DISubprogram(name: "~vector", scope: !507, file: !325, line: 433, type: !511, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPwSaIS0_EEaSERKS2_", scope: !507, file: !325, line: 447, type: !552, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !513, !533}
!554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !507, size: 64)
!555 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPwSaIS0_EEaSEOS2_", scope: !507, file: !325, line: 461, type: !556, scopeLine: 461, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!554, !513, !538}
!558 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPwSaIS0_EEaSESt16initializer_listIS0_E", scope: !507, file: !325, line: 482, type: !559, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!554, !513, !548}
!561 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIPwSaIS0_EE6assignEmRKS0_", scope: !507, file: !325, line: 501, type: !562, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !513, !523, !527}
!564 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIPwSaIS0_EE6assignESt16initializer_listIS0_E", scope: !507, file: !325, line: 546, type: !565, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !513, !548}
!567 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIPwSaIS0_EE5beginEv", scope: !507, file: !325, line: 563, type: !568, scopeLine: 563, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!506, !513}
!570 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIPwSaIS0_EE5beginEv", scope: !507, file: !325, line: 572, type: !571, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!573, !630}
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !507, file: !325, line: 239, baseType: !574)
!574 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<wchar_t *const *, std::vector<wchar_t *, std::allocator<wchar_t *> > >", scope: !161, file: !575, line: 763, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !576, templateParams: !628, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEE")
!575 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_iterator.h", directory: "")
!576 = !{!577, !578, !582, !587, !598, !603, !607, !610, !611, !612, !617, !620, !623, !624, !625}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !574, file: !575, line: 766, baseType: !378, size: 64, flags: DIFlagProtected)
!578 = !DISubprogram(name: "__normal_iterator", scope: !574, file: !575, line: 778, type: !579, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !581}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!582 = !DISubprogram(name: "__normal_iterator", scope: !574, file: !575, line: 782, type: !583, scopeLine: 782, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !581, !585}
!585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!587 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEdeEv", scope: !574, file: !575, line: 795, type: !588, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!590, !596}
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !574, file: !575, line: 775, baseType: !591)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !593, file: !592, line: 195, baseType: !381)
!592 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_iterator_base_types.h", directory: "")
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<wchar_t *const *>", scope: !5, file: !592, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !594, identifier: "_ZTSSt15iterator_traitsIPKPwE")
!594 = !{!595}
!595 = !DITemplateTypeParameter(name: "_Iterator", type: !378)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !574)
!598 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEptEv", scope: !574, file: !575, line: 799, type: !599, scopeLine: 799, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!601, !596}
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !574, file: !575, line: 776, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !593, file: !592, line: 194, baseType: !378)
!603 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEppEv", scope: !574, file: !575, line: 803, type: !604, scopeLine: 803, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!606, !581}
!606 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 64)
!607 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEppEi", scope: !574, file: !575, line: 810, type: !608, scopeLine: 810, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!574, !581, !10}
!610 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEmmEv", scope: !574, file: !575, line: 815, type: !604, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEmmEi", scope: !574, file: !575, line: 822, type: !608, scopeLine: 822, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEixEl", scope: !574, file: !575, line: 827, type: !613, scopeLine: 827, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!590, !596, !615}
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !574, file: !575, line: 774, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !593, file: !592, line: 193, baseType: !317)
!617 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEpLEl", scope: !574, file: !575, line: 831, type: !618, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!606, !581, !615}
!620 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEplEl", scope: !574, file: !575, line: 835, type: !621, scopeLine: 835, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!574, !596, !615}
!623 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEmIEl", scope: !574, file: !575, line: 839, type: !618, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEmiEl", scope: !574, file: !575, line: 843, type: !621, scopeLine: 843, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEE4baseEv", scope: !574, file: !575, line: 847, type: !626, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!585, !596}
!628 = !{!595, !629}
!629 = !DITemplateTypeParameter(name: "_Container", type: !507)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!631 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIPwSaIS0_EE3endEv", scope: !507, file: !325, line: 581, type: !568, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIPwSaIS0_EE3endEv", scope: !507, file: !325, line: 590, type: !571, scopeLine: 590, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIPwSaIS0_EE6rbeginEv", scope: !507, file: !325, line: 599, type: !634, scopeLine: 599, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!636, !513}
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !507, file: !325, line: 241, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<wchar_t **, std::vector<wchar_t *, std::allocator<wchar_t *> > > >", scope: !5, file: !575, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS2_SaIS2_EEEEE")
!638 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIPwSaIS0_EE6rbeginEv", scope: !507, file: !325, line: 608, type: !639, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!641, !630}
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !507, file: !325, line: 240, baseType: !642)
!642 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<wchar_t *const *, std::vector<wchar_t *, std::allocator<wchar_t *> > > >", scope: !5, file: !575, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEE")
!643 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIPwSaIS0_EE4rendEv", scope: !507, file: !325, line: 617, type: !634, scopeLine: 617, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIPwSaIS0_EE4rendEv", scope: !507, file: !325, line: 626, type: !639, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIPwSaIS0_EE6cbeginEv", scope: !507, file: !325, line: 636, type: !571, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIPwSaIS0_EE4cendEv", scope: !507, file: !325, line: 645, type: !571, scopeLine: 645, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIPwSaIS0_EE7crbeginEv", scope: !507, file: !325, line: 654, type: !639, scopeLine: 654, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIPwSaIS0_EE5crendEv", scope: !507, file: !325, line: 663, type: !639, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIPwSaIS0_EE4sizeEv", scope: !507, file: !325, line: 670, type: !650, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!523, !630}
!652 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIPwSaIS0_EE8max_sizeEv", scope: !507, file: !325, line: 675, type: !650, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIPwSaIS0_EE6resizeEm", scope: !507, file: !325, line: 689, type: !654, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !513, !523}
!656 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIPwSaIS0_EE6resizeEmRKS0_", scope: !507, file: !325, line: 709, type: !562, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIPwSaIS0_EE13shrink_to_fitEv", scope: !507, file: !325, line: 741, type: !511, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIPwSaIS0_EE8capacityEv", scope: !507, file: !325, line: 750, type: !650, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIPwSaIS0_EE5emptyEv", scope: !507, file: !325, line: 759, type: !660, scopeLine: 759, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!297, !630}
!662 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIPwSaIS0_EE7reserveEm", scope: !507, file: !325, line: 780, type: !654, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIPwSaIS0_EEixEm", scope: !507, file: !325, line: 795, type: !664, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!666, !513, !523}
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !507, file: !325, line: 235, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !336, file: !335, line: 64, baseType: !668)
!668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !669, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !336, file: !335, line: 58, baseType: !670)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !339, file: !340, line: 389, baseType: !106)
!671 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIPwSaIS0_EEixEm", scope: !507, file: !325, line: 813, type: !672, scopeLine: 813, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!674, !630, !523}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !507, file: !325, line: 236, baseType: !675)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !336, file: !335, line: 65, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !669)
!678 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIPwSaIS0_EE14_M_range_checkEm", scope: !507, file: !325, line: 822, type: !679, scopeLine: 822, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !630, !523}
!681 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIPwSaIS0_EE2atEm", scope: !507, file: !325, line: 844, type: !664, scopeLine: 844, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIPwSaIS0_EE2atEm", scope: !507, file: !325, line: 862, type: !672, scopeLine: 862, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIPwSaIS0_EE5frontEv", scope: !507, file: !325, line: 873, type: !684, scopeLine: 873, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!666, !513}
!686 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIPwSaIS0_EE5frontEv", scope: !507, file: !325, line: 884, type: !687, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!674, !630}
!689 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIPwSaIS0_EE4backEv", scope: !507, file: !325, line: 895, type: !684, scopeLine: 895, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIPwSaIS0_EE4backEv", scope: !507, file: !325, line: 906, type: !687, scopeLine: 906, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIPwSaIS0_EE4dataEv", scope: !507, file: !325, line: 920, type: !692, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!346, !513}
!694 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIPwSaIS0_EE4dataEv", scope: !507, file: !325, line: 924, type: !695, scopeLine: 924, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!378, !630}
!697 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIPwSaIS0_EE9push_backERKS0_", scope: !507, file: !325, line: 939, type: !698, scopeLine: 939, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !513, !527}
!700 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIPwSaIS0_EE9push_backEOS0_", scope: !507, file: !325, line: 953, type: !701, scopeLine: 953, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !513, !703}
!703 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !529, size: 64)
!704 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIPwSaIS0_EE8pop_backEv", scope: !507, file: !325, line: 975, type: !511, scopeLine: 975, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPwSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_", scope: !507, file: !325, line: 1012, type: !706, scopeLine: 1012, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!506, !513, !573, !527}
!708 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPwSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_", scope: !507, file: !325, line: 1042, type: !709, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!506, !513, !573, !703}
!711 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPwSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EESt16initializer_listIS0_E", scope: !507, file: !325, line: 1059, type: !712, scopeLine: 1059, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!506, !513, !573, !548}
!714 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPwSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_", scope: !507, file: !325, line: 1084, type: !715, scopeLine: 1084, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!506, !513, !573, !523, !527}
!717 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIPwSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE", scope: !507, file: !325, line: 1179, type: !718, scopeLine: 1179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!506, !513, !573}
!720 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIPwSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_", scope: !507, file: !325, line: 1206, type: !721, scopeLine: 1206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!506, !513, !573, !573}
!723 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIPwSaIS0_EE4swapERS2_", scope: !507, file: !325, line: 1229, type: !724, scopeLine: 1229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !513, !554}
!726 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIPwSaIS0_EE5clearEv", scope: !507, file: !325, line: 1247, type: !511, scopeLine: 1247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIPwSaIS0_EE18_M_fill_initializeEmRKS0_", scope: !507, file: !325, line: 1339, type: !562, scopeLine: 1339, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIPwSaIS0_EE21_M_default_initializeEm", scope: !507, file: !325, line: 1349, type: !654, scopeLine: 1349, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!729 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIPwSaIS0_EE14_M_fill_assignEmRKS0_", scope: !507, file: !325, line: 1391, type: !562, scopeLine: 1391, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!730 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIPwSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", scope: !507, file: !325, line: 1430, type: !731, scopeLine: 1430, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !513, !506, !523, !527}
!733 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIPwSaIS0_EE17_M_default_appendEm", scope: !507, file: !325, line: 1435, type: !654, scopeLine: 1435, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!734 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIPwSaIS0_EE16_M_shrink_to_fitEv", scope: !507, file: !325, line: 1438, type: !735, scopeLine: 1438, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!297, !513}
!737 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIPwSaIS0_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_", scope: !507, file: !325, line: 1487, type: !709, scopeLine: 1487, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIPwSaIS0_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_", scope: !507, file: !325, line: 1496, type: !709, scopeLine: 1496, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIPwSaIS0_EE12_M_check_lenEmPKc", scope: !507, file: !325, line: 1502, type: !740, scopeLine: 1502, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !630, !523, !39}
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !507, file: !325, line: 242, baseType: !314)
!743 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIPwSaIS0_EE15_M_erase_at_endEPS0_", scope: !507, file: !325, line: 1516, type: !744, scopeLine: 1516, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !513, !746}
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !507, file: !325, line: 233, baseType: !333)
!747 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIPwSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE", scope: !507, file: !325, line: 1523, type: !748, scopeLine: 1523, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!506, !513, !506}
!750 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIPwSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_", scope: !507, file: !325, line: 1526, type: !751, scopeLine: 1526, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!506, !513, !506, !506}
!753 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIPwSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE", scope: !507, file: !325, line: 1534, type: !754, scopeLine: 1534, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !513, !538, !756}
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !5, file: !757, line: 87, baseType: !758)
!757 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/type_traits", directory: "")
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !5, file: !757, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !759, templateParams: !769, identifier: "_ZTSSt17integral_constantIbLb1EE")
!759 = !{!760, !762, !768}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !758, file: !757, line: 71, baseType: !761, flags: DIFlagStaticMember, extraData: i1 true)
!761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!762 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !758, file: !757, line: 74, type: !763, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !766}
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !758, file: !757, line: 72, baseType: !297)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !758)
!768 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !758, file: !757, line: 79, type: !763, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!769 = !{!770, !771}
!770 = !DITemplateTypeParameter(name: "_Tp", type: !297)
!771 = !DITemplateValueParameter(name: "__v", type: !297, value: i8 1)
!772 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIPwSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb0EE", scope: !507, file: !325, line: 1545, type: !773, scopeLine: 1545, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !513, !538, !775}
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !5, file: !757, line: 90, baseType: !776)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !5, file: !757, line: 69, size: 8, flags: DIFlagTypePassByValue, elements: !777, templateParams: !786, identifier: "_ZTSSt17integral_constantIbLb0EE")
!777 = !{!778, !779, !785}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !776, file: !757, line: 71, baseType: !761, flags: DIFlagStaticMember, extraData: i1 false)
!779 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !776, file: !757, line: 74, type: !780, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!782, !783}
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !776, file: !757, line: 72, baseType: !297)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!785 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !776, file: !757, line: 79, type: !780, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!786 = !{!770, !787}
!787 = !DITemplateValueParameter(name: "__v", type: !297, value: i8 0)
!788 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<wchar_t **, std::vector<wchar_t *, std::allocator<wchar_t *> > >", scope: !161, file: !575, line: 763, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !789, templateParams: !840, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEE")
!789 = !{!790, !791, !795, !800, !810, !815, !819, !822, !823, !824, !829, !832, !835, !836, !837}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !788, file: !575, line: 766, baseType: !346, size: 64, flags: DIFlagProtected)
!791 = !DISubprogram(name: "__normal_iterator", scope: !788, file: !575, line: 778, type: !792, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !794}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!795 = !DISubprogram(name: "__normal_iterator", scope: !788, file: !575, line: 782, type: !796, scopeLine: 782, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !794, !798}
!798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !346)
!800 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEdeEv", scope: !788, file: !575, line: 795, type: !801, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!803, !808}
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !788, file: !575, line: 775, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !805, file: !592, line: 184, baseType: !373)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<wchar_t **>", scope: !5, file: !592, line: 178, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !806, identifier: "_ZTSSt15iterator_traitsIPPwE")
!806 = !{!807}
!807 = !DITemplateTypeParameter(name: "_Iterator", type: !346)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !788)
!810 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEptEv", scope: !788, file: !575, line: 799, type: !811, scopeLine: 799, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !808}
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !788, file: !575, line: 776, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !805, file: !592, line: 183, baseType: !346)
!815 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEppEv", scope: !788, file: !575, line: 803, type: !816, scopeLine: 803, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!818, !794}
!818 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !788, size: 64)
!819 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEppEi", scope: !788, file: !575, line: 810, type: !820, scopeLine: 810, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!788, !794, !10}
!822 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEmmEv", scope: !788, file: !575, line: 815, type: !816, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEmmEi", scope: !788, file: !575, line: 822, type: !820, scopeLine: 822, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEixEl", scope: !788, file: !575, line: 827, type: !825, scopeLine: 827, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!803, !808, !827}
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !788, file: !575, line: 774, baseType: !828)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !805, file: !592, line: 182, baseType: !317)
!829 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEpLEl", scope: !788, file: !575, line: 831, type: !830, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!818, !794, !827}
!832 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEplEl", scope: !788, file: !575, line: 835, type: !833, scopeLine: 835, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!788, !808, !827}
!835 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEmIEl", scope: !788, file: !575, line: 839, type: !830, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEmiEl", scope: !788, file: !575, line: 843, type: !833, scopeLine: 843, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEE4baseEv", scope: !788, file: !575, line: 847, type: !838, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!798, !808}
!840 = !{!807, !629}
!841 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "move_iterator<wchar_t **>", scope: !5, file: !575, line: 1013, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !842, templateParams: !806, identifier: "_ZTSSt13move_iteratorIPPwE")
!842 = !{!843, !844, !848, !852, !857, !868, !872, !876, !879, !880, !881, !885, !888, !889, !890}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !841, file: !575, line: 1016, baseType: !346, size: 64, flags: DIFlagProtected)
!844 = !DISubprogram(name: "move_iterator", scope: !841, file: !575, line: 1035, type: !845, scopeLine: 1035, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !847}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!848 = !DISubprogram(name: "move_iterator", scope: !841, file: !575, line: 1039, type: !849, scopeLine: 1039, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !847, !851}
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !841, file: !575, line: 1022, baseType: !346)
!852 = !DISubprogram(name: "base", linkageName: "_ZNKSt13move_iteratorIPPwE4baseEv", scope: !841, file: !575, line: 1048, type: !853, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!851, !855}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !841)
!857 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt13move_iteratorIPPwEdeEv", scope: !841, file: !575, line: 1052, type: !858, scopeLine: 1052, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!860, !855}
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !841, file: !575, line: 1032, baseType: !861)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !862, file: !757, line: 2166, baseType: !866)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, wchar_t *&&, wchar_t *&>", scope: !5, file: !757, line: 2165, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !863, identifier: "_ZTSSt11conditionalILb1EOPwRS0_E")
!863 = !{!864, !865, !867}
!864 = !DITemplateValueParameter(name: "_Cond", type: !297, value: i8 1)
!865 = !DITemplateTypeParameter(name: "_Iftrue", type: !866)
!866 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !106, size: 64)
!867 = !DITemplateTypeParameter(name: "_Iffalse", type: !373)
!868 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt13move_iteratorIPPwEptEv", scope: !841, file: !575, line: 1056, type: !869, scopeLine: 1056, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!871, !855}
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !841, file: !575, line: 1027, baseType: !346)
!872 = !DISubprogram(name: "operator++", linkageName: "_ZNSt13move_iteratorIPPwEppEv", scope: !841, file: !575, line: 1060, type: !873, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !847}
!875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !841, size: 64)
!876 = !DISubprogram(name: "operator++", linkageName: "_ZNSt13move_iteratorIPPwEppEi", scope: !841, file: !575, line: 1067, type: !877, scopeLine: 1067, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!841, !847, !10}
!879 = !DISubprogram(name: "operator--", linkageName: "_ZNSt13move_iteratorIPPwEmmEv", scope: !841, file: !575, line: 1075, type: !873, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubprogram(name: "operator--", linkageName: "_ZNSt13move_iteratorIPPwEmmEi", scope: !841, file: !575, line: 1082, type: !877, scopeLine: 1082, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt13move_iteratorIPPwEplEl", scope: !841, file: !575, line: 1090, type: !882, scopeLine: 1090, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!841, !855, !884}
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !841, file: !575, line: 1025, baseType: !828)
!885 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt13move_iteratorIPPwEpLEl", scope: !841, file: !575, line: 1094, type: !886, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!875, !847, !884}
!888 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt13move_iteratorIPPwEmiEl", scope: !841, file: !575, line: 1101, type: !882, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt13move_iteratorIPPwEmIEl", scope: !841, file: !575, line: 1105, type: !886, scopeLine: 1105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt13move_iteratorIPPwEixEl", scope: !841, file: !575, line: 1112, type: !891, scopeLine: 1112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!860, !855, !884}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!894 = !{!4, !12, !16, !23, !27, !32, !34, !42, !46, !50, !64, !68, !72, !76, !80, !85, !89, !93, !97, !101, !109, !113, !117, !119, !123, !127, !132, !138, !142, !146, !148, !156, !160, !168, !170, !174, !178, !182, !186, !191, !196, !201, !202, !203, !204, !206, !207, !208, !209, !210, !211, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !249, !305, !309, !313, !316, !927}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !24, file: !213, line: 38)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !28, file: !213, line: 39)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !73, file: !213, line: 40)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !33, file: !213, line: 43)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !118, file: !213, line: 46)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !13, file: !213, line: 51)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !17, file: !213, line: 52)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !221, file: !213, line: 54)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !35, file: !213, line: 55)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !43, file: !213, line: 56)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !47, file: !213, line: 57)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !51, file: !213, line: 58)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !65, file: !213, line: 59)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !205, file: !213, line: 60)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !77, file: !213, line: 61)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !81, file: !213, line: 62)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !86, file: !213, line: 63)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !90, file: !213, line: 64)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !94, file: !213, line: 65)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !98, file: !213, line: 67)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !102, file: !213, line: 68)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !110, file: !213, line: 69)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !114, file: !213, line: 71)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !120, file: !213, line: 72)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !124, file: !213, line: 73)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !128, file: !213, line: 74)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !133, file: !213, line: 75)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !139, file: !213, line: 76)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !143, file: !213, line: 77)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !147, file: !213, line: 78)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !149, file: !213, line: 80)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !320, entity: !157, file: !213, line: 81)
!927 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !320, entity: !5, file: !928, line: 23)
!928 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_72a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!929 = !{!"clang version 10.0.0 "}
!930 = !{i32 7, !"Dwarf Version", i32 4}
!931 = !{i32 2, !"Debug Info Version", i32 3}
!932 = !{i32 1, !"wchar_size", i32 4}
!933 = distinct !DISubprogram(name: "badSink", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_727badSinkESt6vectorIPwSaIS1_EE", scope: !934, file: !319, line: 30, type: !935, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!934 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__wchar_t_72", scope: null)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !507}
!937 = !DILocalVariable(name: "dataVector", arg: 1, scope: !933, file: !319, line: 30, type: !507)
!938 = !DILocation(line: 30, column: 32, scope: !933)
!939 = !DILocalVariable(name: "data", scope: !933, file: !319, line: 33, type: !106)
!940 = !DILocation(line: 33, column: 15, scope: !933)
!941 = !DILocation(line: 33, column: 22, scope: !933)
!942 = !DILocation(line: 36, column: 20, scope: !933)
!943 = !DILocation(line: 36, column: 5, scope: !933)
!944 = !DILocation(line: 37, column: 1, scope: !933)
!945 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIPwSaIS0_EEixEm", scope: !507, file: !325, line: 795, type: !664, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !663, retainedNodes: !2)
!946 = !DILocalVariable(name: "this", arg: 1, scope: !945, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!948 = !DILocation(line: 0, scope: !945)
!949 = !DILocalVariable(name: "__n", arg: 2, scope: !945, file: !325, line: 795, type: !523)
!950 = !DILocation(line: 795, column: 28, scope: !945)
!951 = !DILocation(line: 798, column: 17, scope: !945)
!952 = !DILocation(line: 798, column: 25, scope: !945)
!953 = !DILocation(line: 798, column: 36, scope: !945)
!954 = !DILocation(line: 798, column: 34, scope: !945)
!955 = !DILocation(line: 798, column: 2, scope: !945)
!956 = distinct !DISubprogram(name: "goodG2BSink", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_7211goodG2BSinkESt6vectorIPwSaIS1_EE", scope: !934, file: !319, line: 44, type: !935, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!957 = !DILocalVariable(name: "dataVector", arg: 1, scope: !956, file: !319, line: 44, type: !507)
!958 = !DILocation(line: 44, column: 36, scope: !956)
!959 = !DILocalVariable(name: "data", scope: !956, file: !319, line: 46, type: !106)
!960 = !DILocation(line: 46, column: 15, scope: !956)
!961 = !DILocation(line: 46, column: 22, scope: !956)
!962 = !DILocation(line: 49, column: 20, scope: !956)
!963 = !DILocation(line: 49, column: 5, scope: !956)
!964 = !DILocation(line: 50, column: 1, scope: !956)
!965 = distinct !DISubprogram(name: "goodB2GSink", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_7211goodB2GSinkESt6vectorIPwSaIS1_EE", scope: !934, file: !319, line: 53, type: !935, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!966 = !DILocalVariable(name: "dataVector", arg: 1, scope: !965, file: !319, line: 53, type: !507)
!967 = !DILocation(line: 53, column: 36, scope: !965)
!968 = !DILocalVariable(name: "data", scope: !965, file: !319, line: 55, type: !106)
!969 = !DILocation(line: 55, column: 15, scope: !965)
!970 = !DILocation(line: 55, column: 22, scope: !965)
!971 = !DILocation(line: 57, column: 9, scope: !972)
!972 = distinct !DILexicalBlock(scope: !965, file: !319, line: 57, column: 9)
!973 = !DILocation(line: 57, column: 14, scope: !972)
!974 = !DILocation(line: 57, column: 9, scope: !965)
!975 = !DILocation(line: 60, column: 24, scope: !976)
!976 = distinct !DILexicalBlock(scope: !972, file: !319, line: 58, column: 5)
!977 = !DILocation(line: 60, column: 9, scope: !976)
!978 = !DILocation(line: 61, column: 5, scope: !976)
!979 = !DILocation(line: 64, column: 9, scope: !980)
!980 = distinct !DILexicalBlock(scope: !972, file: !319, line: 63, column: 5)
!981 = !DILocation(line: 66, column: 1, scope: !965)
!982 = distinct !DISubprogram(name: "bad", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_723badEv", scope: !934, file: !928, line: 33, type: !25, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, retainedNodes: !2)
!983 = !DILocalVariable(name: "data", scope: !982, file: !928, line: 35, type: !106)
!984 = !DILocation(line: 35, column: 15, scope: !982)
!985 = !DILocalVariable(name: "dataVector", scope: !982, file: !928, line: 36, type: !507)
!986 = !DILocation(line: 36, column: 23, scope: !982)
!987 = !DILocation(line: 38, column: 10, scope: !982)
!988 = !DILocation(line: 40, column: 34, scope: !982)
!989 = !DILocation(line: 40, column: 23, scope: !982)
!990 = !DILocation(line: 40, column: 16, scope: !982)
!991 = !DILocation(line: 41, column: 34, scope: !982)
!992 = !DILocation(line: 41, column: 23, scope: !982)
!993 = !DILocation(line: 41, column: 16, scope: !982)
!994 = !DILocation(line: 42, column: 34, scope: !982)
!995 = !DILocation(line: 42, column: 23, scope: !982)
!996 = !DILocation(line: 42, column: 16, scope: !982)
!997 = !DILocation(line: 43, column: 13, scope: !982)
!998 = !DILocation(line: 43, column: 5, scope: !982)
!999 = !DILocation(line: 44, column: 1, scope: !982)
!1000 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIPwSaIS0_EEC2Ev", scope: !507, file: !325, line: 259, type: !511, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !510, retainedNodes: !2)
!1001 = !DILocalVariable(name: "this", arg: 1, scope: !1000, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!1002 = !DILocation(line: 0, scope: !1000)
!1003 = !DILocation(line: 263, column: 17, scope: !1000)
!1004 = !DILocation(line: 263, column: 9, scope: !1000)
!1005 = !DILocation(line: 263, column: 19, scope: !1000)
!1006 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIPwSaIS0_EE3endEv", scope: !507, file: !325, line: 581, type: !568, scopeLine: 582, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !631, retainedNodes: !2)
!1007 = !DILocalVariable(name: "this", arg: 1, scope: !1006, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!1008 = !DILocation(line: 0, scope: !1006)
!1009 = !DILocation(line: 582, column: 31, scope: !1006)
!1010 = !DILocation(line: 582, column: 39, scope: !1006)
!1011 = !DILocation(line: 582, column: 16, scope: !1006)
!1012 = !DILocation(line: 582, column: 9, scope: !1006)
!1013 = distinct !DISubprogram(name: "__normal_iterator<wchar_t **>", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE", scope: !574, file: !575, line: 787, type: !1014, scopeLine: 791, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !1018, declaration: !1017, retainedNodes: !2)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !581, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !809, size: 64)
!1017 = !DISubprogram(name: "__normal_iterator<wchar_t **>", scope: !574, file: !575, line: 787, type: !1014, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1018)
!1018 = !{!1019}
!1019 = !DITemplateTypeParameter(name: "_Iter", type: !346)
!1020 = !DILocalVariable(name: "this", arg: 1, scope: !1013, type: !1021, flags: DIFlagArtificial | DIFlagObjectPointer)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1022 = !DILocation(line: 0, scope: !1013)
!1023 = !DILocalVariable(name: "__i", arg: 2, scope: !1013, file: !575, line: 790, type: !1016)
!1024 = !DILocation(line: 790, column: 31, scope: !1013)
!1025 = !DILocation(line: 791, column: 11, scope: !1013)
!1026 = !DILocation(line: 791, column: 22, scope: !1013)
!1027 = !DILocation(line: 791, column: 26, scope: !1013)
!1028 = !DILocation(line: 791, column: 36, scope: !1013)
!1029 = distinct !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPwSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_", scope: !507, file: !325, line: 1084, type: !715, scopeLine: 1085, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !714, retainedNodes: !2)
!1030 = !DILocalVariable(name: "this", arg: 1, scope: !1029, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!1031 = !DILocation(line: 0, scope: !1029)
!1032 = !DILocalVariable(name: "__position", arg: 2, scope: !1029, file: !325, line: 1084, type: !573)
!1033 = !DILocation(line: 1084, column: 29, scope: !1029)
!1034 = !DILocalVariable(name: "__n", arg: 3, scope: !1029, file: !325, line: 1084, type: !523)
!1035 = !DILocation(line: 1084, column: 51, scope: !1029)
!1036 = !DILocalVariable(name: "__x", arg: 4, scope: !1029, file: !325, line: 1084, type: !527)
!1037 = !DILocation(line: 1084, column: 74, scope: !1029)
!1038 = !DILocalVariable(name: "__offset", scope: !1029, file: !325, line: 1086, type: !1039)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !325, line: 243, baseType: !317)
!1040 = !DILocation(line: 1086, column: 18, scope: !1029)
!1041 = !DILocation(line: 1086, column: 42, scope: !1029)
!1042 = !DILocation(line: 1086, column: 40, scope: !1029)
!1043 = !DILocation(line: 1087, column: 17, scope: !1029)
!1044 = !DILocation(line: 1087, column: 27, scope: !1029)
!1045 = !DILocation(line: 1087, column: 25, scope: !1029)
!1046 = !DILocation(line: 1087, column: 37, scope: !1029)
!1047 = !DILocation(line: 1087, column: 42, scope: !1029)
!1048 = !DILocation(line: 1087, column: 2, scope: !1029)
!1049 = !DILocation(line: 1088, column: 9, scope: !1029)
!1050 = !DILocation(line: 1088, column: 19, scope: !1029)
!1051 = !DILocation(line: 1088, column: 17, scope: !1029)
!1052 = !DILocation(line: 1088, column: 2, scope: !1029)
!1053 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIPwSaIS0_EEC2ERKS2_", scope: !507, file: !325, line: 326, type: !531, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !530, retainedNodes: !2)
!1054 = !DILocalVariable(name: "this", arg: 1, scope: !1053, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!1055 = !DILocation(line: 0, scope: !1053)
!1056 = !DILocalVariable(name: "__x", arg: 2, scope: !1053, file: !325, line: 326, type: !533)
!1057 = !DILocation(line: 326, column: 28, scope: !1053)
!1058 = !DILocation(line: 329, column: 7, scope: !1053)
!1059 = !DILocation(line: 327, column: 15, scope: !1053)
!1060 = !DILocation(line: 327, column: 19, scope: !1053)
!1061 = !DILocation(line: 328, column: 35, scope: !1053)
!1062 = !DILocation(line: 328, column: 39, scope: !1053)
!1063 = !DILocation(line: 328, column: 2, scope: !1053)
!1064 = !DILocation(line: 327, column: 9, scope: !1053)
!1065 = !DILocation(line: 331, column: 32, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1053, file: !325, line: 329, column: 7)
!1067 = !DILocation(line: 331, column: 36, scope: !1066)
!1068 = !DILocation(line: 331, column: 45, scope: !1066)
!1069 = !DILocation(line: 331, column: 49, scope: !1066)
!1070 = !DILocation(line: 332, column: 17, scope: !1066)
!1071 = !DILocation(line: 332, column: 25, scope: !1066)
!1072 = !DILocation(line: 333, column: 11, scope: !1066)
!1073 = !DILocation(line: 331, column: 4, scope: !1066)
!1074 = !DILocation(line: 330, column: 8, scope: !1066)
!1075 = !DILocation(line: 330, column: 16, scope: !1066)
!1076 = !DILocation(line: 330, column: 26, scope: !1066)
!1077 = !DILocation(line: 334, column: 7, scope: !1053)
!1078 = !DILocation(line: 334, column: 7, scope: !1066)
!1079 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIPwSaIS0_EED2Ev", scope: !507, file: !325, line: 433, type: !511, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !550, retainedNodes: !2)
!1080 = !DILocalVariable(name: "this", arg: 1, scope: !1079, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!1081 = !DILocation(line: 0, scope: !1079)
!1082 = !DILocation(line: 434, column: 29, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1079, file: !325, line: 434, column: 7)
!1084 = !DILocation(line: 434, column: 37, scope: !1083)
!1085 = !DILocation(line: 434, column: 53, scope: !1083)
!1086 = !DILocation(line: 434, column: 61, scope: !1083)
!1087 = !DILocation(line: 435, column: 9, scope: !1083)
!1088 = !DILocation(line: 434, column: 9, scope: !1083)
!1089 = !DILocation(line: 435, column: 33, scope: !1083)
!1090 = !DILocation(line: 435, column: 33, scope: !1079)
!1091 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv", scope: !326, file: !325, line: 115, type: !457, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !456, retainedNodes: !2)
!1092 = !DILocalVariable(name: "this", arg: 1, scope: !1091, type: !1093, flags: DIFlagArtificial | DIFlagObjectPointer)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1094 = !DILocation(line: 0, scope: !1091)
!1095 = !DILocation(line: 116, column: 53, scope: !1091)
!1096 = !DILocation(line: 116, column: 16, scope: !1091)
!1097 = !DILocation(line: 116, column: 9, scope: !1091)
!1098 = distinct !DISubprogram(name: "_Destroy<wchar_t **, wchar_t *>", linkageName: "_ZSt8_DestroyIPPwS0_EvT_S2_RSaIT0_E", scope: !5, file: !1099, line: 203, type: !1100, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !1102, retainedNodes: !2)
!1099 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_construct.h", directory: "")
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !346, !346, !429}
!1102 = !{!1103, !393}
!1103 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !346)
!1104 = !DILocalVariable(name: "__first", arg: 1, scope: !1098, file: !1099, line: 203, type: !346)
!1105 = !DILocation(line: 203, column: 31, scope: !1098)
!1106 = !DILocalVariable(name: "__last", arg: 2, scope: !1098, file: !1099, line: 203, type: !346)
!1107 = !DILocation(line: 203, column: 57, scope: !1098)
!1108 = !DILocalVariable(arg: 3, scope: !1098, file: !1099, line: 204, type: !429)
!1109 = !DILocation(line: 204, column: 22, scope: !1098)
!1110 = !DILocation(line: 206, column: 16, scope: !1098)
!1111 = !DILocation(line: 206, column: 25, scope: !1098)
!1112 = !DILocation(line: 206, column: 7, scope: !1098)
!1113 = !DILocation(line: 207, column: 5, scope: !1098)
!1114 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIPwSaIS0_EED2Ev", scope: !326, file: !325, line: 161, type: !471, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !494, retainedNodes: !2)
!1115 = !DILocalVariable(name: "this", arg: 1, scope: !1114, type: !1093, flags: DIFlagArtificial | DIFlagObjectPointer)
!1116 = !DILocation(line: 0, scope: !1114)
!1117 = !DILocation(line: 162, column: 29, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1114, file: !325, line: 162, column: 7)
!1119 = !DILocation(line: 162, column: 37, scope: !1118)
!1120 = !DILocation(line: 162, column: 53, scope: !1118)
!1121 = !DILocation(line: 162, column: 61, scope: !1118)
!1122 = !DILocation(line: 163, column: 17, scope: !1118)
!1123 = !DILocation(line: 163, column: 25, scope: !1118)
!1124 = !DILocation(line: 163, column: 9, scope: !1118)
!1125 = !DILocation(line: 162, column: 9, scope: !1118)
!1126 = !DILocation(line: 163, column: 36, scope: !1118)
!1127 = !DILocation(line: 163, column: 36, scope: !1114)
!1128 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIPwSaIS0_EE13_M_deallocateEPS0_m", scope: !326, file: !325, line: 176, type: !499, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !498, retainedNodes: !2)
!1129 = !DILocalVariable(name: "this", arg: 1, scope: !1128, type: !1093, flags: DIFlagArtificial | DIFlagObjectPointer)
!1130 = !DILocation(line: 0, scope: !1128)
!1131 = !DILocalVariable(name: "__p", arg: 2, scope: !1128, file: !325, line: 176, type: !333)
!1132 = !DILocation(line: 176, column: 29, scope: !1128)
!1133 = !DILocalVariable(name: "__n", arg: 3, scope: !1128, file: !325, line: 176, type: !314)
!1134 = !DILocation(line: 176, column: 41, scope: !1128)
!1135 = !DILocation(line: 179, column: 6, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1128, file: !325, line: 179, column: 6)
!1137 = !DILocation(line: 179, column: 6, scope: !1128)
!1138 = !DILocation(line: 180, column: 20, scope: !1136)
!1139 = !DILocation(line: 180, column: 29, scope: !1136)
!1140 = !DILocation(line: 180, column: 34, scope: !1136)
!1141 = !DILocation(line: 180, column: 4, scope: !1136)
!1142 = !DILocation(line: 181, column: 7, scope: !1128)
!1143 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPwSaIS0_EE12_Vector_implD2Ev", scope: !329, file: !325, line: 81, type: !440, scopeLine: 81, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !1144, retainedNodes: !2)
!1144 = !DISubprogram(name: "~_Vector_impl", scope: !329, type: !440, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1145 = !DILocalVariable(name: "this", arg: 1, scope: !1143, type: !1146, flags: DIFlagArtificial | DIFlagObjectPointer)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1147 = !DILocation(line: 0, scope: !1143)
!1148 = !DILocation(line: 81, column: 14, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1143, file: !325, line: 81, column: 14)
!1150 = !DILocation(line: 81, column: 14, scope: !1143)
!1151 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIPwED2Ev", scope: !349, file: !350, line: 139, type: !395, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !403, retainedNodes: !2)
!1152 = !DILocalVariable(name: "this", arg: 1, scope: !1151, type: !1153, flags: DIFlagArtificial | DIFlagObjectPointer)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1154 = !DILocation(line: 0, scope: !1151)
!1155 = !DILocation(line: 139, column: 30, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1151, file: !350, line: 139, column: 28)
!1157 = !DILocation(line: 139, column: 30, scope: !1151)
!1158 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPwED2Ev", scope: !355, file: !315, line: 86, type: !358, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !366, retainedNodes: !2)
!1159 = !DILocalVariable(name: "this", arg: 1, scope: !1158, type: !1160, flags: DIFlagArtificial | DIFlagObjectPointer)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1161 = !DILocation(line: 0, scope: !1158)
!1162 = !DILocation(line: 86, column: 48, scope: !1158)
!1163 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIPwEE10deallocateERS1_PS0_m", scope: !339, file: !340, line: 461, type: !410, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !409, retainedNodes: !2)
!1164 = !DILocalVariable(name: "__a", arg: 1, scope: !1163, file: !340, line: 461, type: !347)
!1165 = !DILocation(line: 461, column: 34, scope: !1163)
!1166 = !DILocalVariable(name: "__p", arg: 2, scope: !1163, file: !340, line: 461, type: !345)
!1167 = !DILocation(line: 461, column: 47, scope: !1163)
!1168 = !DILocalVariable(name: "__n", arg: 3, scope: !1163, file: !340, line: 461, type: !404)
!1169 = !DILocation(line: 461, column: 62, scope: !1163)
!1170 = !DILocation(line: 462, column: 9, scope: !1163)
!1171 = !DILocation(line: 462, column: 24, scope: !1163)
!1172 = !DILocation(line: 462, column: 29, scope: !1163)
!1173 = !DILocation(line: 462, column: 13, scope: !1163)
!1174 = !DILocation(line: 462, column: 35, scope: !1163)
!1175 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPwE10deallocateEPS1_m", scope: !355, file: !315, line: 116, type: !387, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !386, retainedNodes: !2)
!1176 = !DILocalVariable(name: "this", arg: 1, scope: !1175, type: !1160, flags: DIFlagArtificial | DIFlagObjectPointer)
!1177 = !DILocation(line: 0, scope: !1175)
!1178 = !DILocalVariable(name: "__p", arg: 2, scope: !1175, file: !315, line: 116, type: !370)
!1179 = !DILocation(line: 116, column: 26, scope: !1175)
!1180 = !DILocalVariable(arg: 3, scope: !1175, file: !315, line: 116, type: !385)
!1181 = !DILocation(line: 116, column: 40, scope: !1175)
!1182 = !DILocation(line: 125, column: 20, scope: !1175)
!1183 = !DILocation(line: 125, column: 2, scope: !1175)
!1184 = !DILocation(line: 126, column: 7, scope: !1175)
!1185 = distinct !DISubprogram(name: "_Destroy<wchar_t **>", linkageName: "_ZSt8_DestroyIPPwEvT_S2_", scope: !5, file: !1099, line: 127, type: !1186, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !1188, retainedNodes: !2)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !346, !346}
!1188 = !{!1103}
!1189 = !DILocalVariable(name: "__first", arg: 1, scope: !1185, file: !1099, line: 127, type: !346)
!1190 = !DILocation(line: 127, column: 31, scope: !1185)
!1191 = !DILocalVariable(name: "__last", arg: 2, scope: !1185, file: !1099, line: 127, type: !346)
!1192 = !DILocation(line: 127, column: 57, scope: !1185)
!1193 = !DILocation(line: 137, column: 12, scope: !1185)
!1194 = !DILocation(line: 137, column: 21, scope: !1185)
!1195 = !DILocation(line: 136, column: 7, scope: !1185)
!1196 = !DILocation(line: 138, column: 5, scope: !1185)
!1197 = distinct !DISubprogram(name: "__destroy<wchar_t **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPwEEvT_S4_", scope: !1198, file: !1099, line: 117, type: !1186, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !1188, declaration: !1201, retainedNodes: !2)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !5, file: !1099, line: 113, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1199, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!1199 = !{!1200}
!1200 = !DITemplateValueParameter(type: !297, value: i8 1)
!1201 = !DISubprogram(name: "__destroy<wchar_t **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPwEEvT_S4_", scope: !1198, file: !1099, line: 117, type: !1186, scopeLine: 117, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1188)
!1202 = !DILocalVariable(arg: 1, scope: !1197, file: !1099, line: 117, type: !346)
!1203 = !DILocation(line: 117, column: 35, scope: !1197)
!1204 = !DILocalVariable(arg: 2, scope: !1197, file: !1099, line: 117, type: !346)
!1205 = !DILocation(line: 117, column: 53, scope: !1197)
!1206 = !DILocation(line: 117, column: 57, scope: !1197)
!1207 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIPwSaIS0_EE4sizeEv", scope: !507, file: !325, line: 670, type: !650, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !649, retainedNodes: !2)
!1208 = !DILocalVariable(name: "this", arg: 1, scope: !1207, type: !1209, flags: DIFlagArtificial | DIFlagObjectPointer)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!1210 = !DILocation(line: 0, scope: !1207)
!1211 = !DILocation(line: 671, column: 32, scope: !1207)
!1212 = !DILocation(line: 671, column: 40, scope: !1207)
!1213 = !DILocation(line: 671, column: 58, scope: !1207)
!1214 = !DILocation(line: 671, column: 66, scope: !1207)
!1215 = !DILocation(line: 671, column: 50, scope: !1207)
!1216 = !DILocation(line: 671, column: 9, scope: !1207)
!1217 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIPwSaIS0_EE19_M_get_Tp_allocatorEv", scope: !326, file: !325, line: 119, type: !462, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !461, retainedNodes: !2)
!1218 = !DILocalVariable(name: "this", arg: 1, scope: !1217, type: !1219, flags: DIFlagArtificial | DIFlagObjectPointer)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!1220 = !DILocation(line: 0, scope: !1217)
!1221 = !DILocation(line: 120, column: 59, scope: !1217)
!1222 = !DILocation(line: 120, column: 16, scope: !1217)
!1223 = !DILocation(line: 120, column: 9, scope: !1217)
!1224 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPwEE17_S_select_on_copyERKS2_", scope: !336, file: !335, line: 94, type: !424, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !423, retainedNodes: !2)
!1225 = !DILocalVariable(name: "__a", arg: 1, scope: !1224, file: !335, line: 94, type: !401)
!1226 = !DILocation(line: 94, column: 51, scope: !1224)
!1227 = !DILocation(line: 95, column: 64, scope: !1224)
!1228 = !DILocation(line: 95, column: 14, scope: !1224)
!1229 = !DILocation(line: 95, column: 7, scope: !1224)
!1230 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIPwSaIS0_EEC2EmRKS1_", scope: !326, file: !325, line: 136, type: !482, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !481, retainedNodes: !2)
!1231 = !DILocalVariable(name: "this", arg: 1, scope: !1230, type: !1093, flags: DIFlagArtificial | DIFlagObjectPointer)
!1232 = !DILocation(line: 0, scope: !1230)
!1233 = !DILocalVariable(name: "__n", arg: 2, scope: !1230, file: !325, line: 136, type: !314)
!1234 = !DILocation(line: 136, column: 27, scope: !1230)
!1235 = !DILocalVariable(name: "__a", arg: 3, scope: !1230, file: !325, line: 136, type: !476)
!1236 = !DILocation(line: 136, column: 54, scope: !1230)
!1237 = !DILocation(line: 137, column: 9, scope: !1230)
!1238 = !DILocation(line: 137, column: 17, scope: !1230)
!1239 = !DILocation(line: 138, column: 27, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1230, file: !325, line: 138, column: 7)
!1241 = !DILocation(line: 138, column: 9, scope: !1240)
!1242 = !DILocation(line: 138, column: 33, scope: !1230)
!1243 = !DILocation(line: 138, column: 33, scope: !1240)
!1244 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIPwSaIS0_EE5beginEv", scope: !507, file: !325, line: 572, type: !571, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !570, retainedNodes: !2)
!1245 = !DILocalVariable(name: "this", arg: 1, scope: !1244, type: !1209, flags: DIFlagArtificial | DIFlagObjectPointer)
!1246 = !DILocation(line: 0, scope: !1244)
!1247 = !DILocation(line: 573, column: 37, scope: !1244)
!1248 = !DILocation(line: 573, column: 45, scope: !1244)
!1249 = !DILocation(line: 573, column: 16, scope: !1244)
!1250 = !DILocation(line: 573, column: 9, scope: !1244)
!1251 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIPwSaIS0_EE3endEv", scope: !507, file: !325, line: 590, type: !571, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !632, retainedNodes: !2)
!1252 = !DILocalVariable(name: "this", arg: 1, scope: !1251, type: !1209, flags: DIFlagArtificial | DIFlagObjectPointer)
!1253 = !DILocation(line: 0, scope: !1251)
!1254 = !DILocation(line: 591, column: 37, scope: !1251)
!1255 = !DILocation(line: 591, column: 45, scope: !1251)
!1256 = !DILocation(line: 591, column: 16, scope: !1251)
!1257 = !DILocation(line: 591, column: 9, scope: !1251)
!1258 = distinct !DISubprogram(name: "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<wchar_t *const *, std::vector<wchar_t *, std::allocator<wchar_t *> > >, wchar_t **, wchar_t *>", linkageName: "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E", scope: !5, file: !1259, line: 287, type: !1260, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !1262, retainedNodes: !2)
!1259 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_uninitialized.h", directory: "")
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!346, !574, !574, !346, !429}
!1262 = !{!1263, !1103, !393}
!1263 = !DITemplateTypeParameter(name: "_InputIterator", type: !574)
!1264 = !DILocalVariable(name: "__first", arg: 1, scope: !1258, file: !1259, line: 287, type: !574)
!1265 = !DILocation(line: 287, column: 43, scope: !1258)
!1266 = !DILocalVariable(name: "__last", arg: 2, scope: !1258, file: !1259, line: 287, type: !574)
!1267 = !DILocation(line: 287, column: 67, scope: !1258)
!1268 = !DILocalVariable(name: "__result", arg: 3, scope: !1258, file: !1259, line: 288, type: !346)
!1269 = !DILocation(line: 288, column: 24, scope: !1258)
!1270 = !DILocalVariable(arg: 4, scope: !1258, file: !1259, line: 288, type: !429)
!1271 = !DILocation(line: 288, column: 49, scope: !1258)
!1272 = !DILocation(line: 289, column: 38, scope: !1258)
!1273 = !DILocation(line: 289, column: 47, scope: !1258)
!1274 = !DILocation(line: 289, column: 55, scope: !1258)
!1275 = !DILocation(line: 289, column: 14, scope: !1258)
!1276 = !DILocation(line: 289, column: 7, scope: !1258)
!1277 = distinct !DISubprogram(name: "uninitialized_copy<__gnu_cxx::__normal_iterator<wchar_t *const *, std::vector<wchar_t *, std::allocator<wchar_t *> > >, wchar_t **>", linkageName: "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", scope: !5, file: !1259, line: 115, type: !1278, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !1280, retainedNodes: !2)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!346, !574, !574, !346}
!1280 = !{!1263, !1103}
!1281 = !DILocalVariable(name: "__first", arg: 1, scope: !1277, file: !1259, line: 115, type: !574)
!1282 = !DILocation(line: 115, column: 39, scope: !1277)
!1283 = !DILocalVariable(name: "__last", arg: 2, scope: !1277, file: !1259, line: 115, type: !574)
!1284 = !DILocation(line: 115, column: 63, scope: !1277)
!1285 = !DILocalVariable(name: "__result", arg: 3, scope: !1277, file: !1259, line: 116, type: !346)
!1286 = !DILocation(line: 116, column: 27, scope: !1277)
!1287 = !DILocalVariable(name: "__assignable", scope: !1277, file: !1259, line: 128, type: !761)
!1288 = !DILocation(line: 128, column: 18, scope: !1277)
!1289 = !DILocation(line: 134, column: 16, scope: !1277)
!1290 = !DILocation(line: 134, column: 25, scope: !1277)
!1291 = !DILocation(line: 134, column: 33, scope: !1277)
!1292 = !DILocation(line: 131, column: 14, scope: !1277)
!1293 = !DILocation(line: 131, column: 7, scope: !1277)
!1294 = distinct !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<wchar_t *const *, std::vector<wchar_t *, std::allocator<wchar_t *> > >, wchar_t **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_", scope: !1295, file: !1259, line: 99, type: !1278, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !1280, declaration: !1298, retainedNodes: !2)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<true>", scope: !5, file: !1259, line: 95, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1296, identifier: "_ZTSSt20__uninitialized_copyILb1EE")
!1296 = !{!1297}
!1297 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !297, value: i8 1)
!1298 = !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<wchar_t *const *, std::vector<wchar_t *, std::allocator<wchar_t *> > >, wchar_t **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_", scope: !1295, file: !1259, line: 99, type: !1278, scopeLine: 99, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1280)
!1299 = !DILocalVariable(name: "__first", arg: 1, scope: !1294, file: !1259, line: 99, type: !574)
!1300 = !DILocation(line: 99, column: 38, scope: !1294)
!1301 = !DILocalVariable(name: "__last", arg: 2, scope: !1294, file: !1259, line: 99, type: !574)
!1302 = !DILocation(line: 99, column: 62, scope: !1294)
!1303 = !DILocalVariable(name: "__result", arg: 3, scope: !1294, file: !1259, line: 100, type: !346)
!1304 = !DILocation(line: 100, column: 26, scope: !1294)
!1305 = !DILocation(line: 101, column: 28, scope: !1294)
!1306 = !DILocation(line: 101, column: 37, scope: !1294)
!1307 = !DILocation(line: 101, column: 45, scope: !1294)
!1308 = !DILocation(line: 101, column: 18, scope: !1294)
!1309 = !DILocation(line: 101, column: 11, scope: !1294)
!1310 = distinct !DISubprogram(name: "copy<__gnu_cxx::__normal_iterator<wchar_t *const *, std::vector<wchar_t *, std::allocator<wchar_t *> > >, wchar_t **>", linkageName: "_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_", scope: !5, file: !1311, line: 446, type: !1278, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !1312, retainedNodes: !2)
!1311 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/stl_algobase.h", directory: "")
!1312 = !{!1313, !1314}
!1313 = !DITemplateTypeParameter(name: "_II", type: !574)
!1314 = !DITemplateTypeParameter(name: "_OI", type: !346)
!1315 = !DILocalVariable(name: "__first", arg: 1, scope: !1310, file: !1311, line: 446, type: !574)
!1316 = !DILocation(line: 446, column: 14, scope: !1310)
!1317 = !DILocalVariable(name: "__last", arg: 2, scope: !1310, file: !1311, line: 446, type: !574)
!1318 = !DILocation(line: 446, column: 27, scope: !1310)
!1319 = !DILocalVariable(name: "__result", arg: 3, scope: !1310, file: !1311, line: 446, type: !346)
!1320 = !DILocation(line: 446, column: 39, scope: !1310)
!1321 = !DILocation(line: 455, column: 27, scope: !1310)
!1322 = !DILocation(line: 455, column: 9, scope: !1310)
!1323 = !DILocation(line: 455, column: 55, scope: !1310)
!1324 = !DILocation(line: 455, column: 37, scope: !1310)
!1325 = !DILocation(line: 456, column: 9, scope: !1310)
!1326 = !DILocation(line: 454, column: 15, scope: !1310)
!1327 = !DILocation(line: 454, column: 7, scope: !1310)
!1328 = distinct !DISubprogram(name: "__miter_base<__gnu_cxx::__normal_iterator<wchar_t *const *, std::vector<wchar_t *, std::allocator<wchar_t *> > > >", linkageName: "_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEET_S9_", scope: !5, file: !1329, line: 408, type: !1330, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !1332, retainedNodes: !2)
!1329 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/cpp_type_traits.h", directory: "")
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!574, !574}
!1332 = !{!1333}
!1333 = !DITemplateTypeParameter(name: "_Iterator", type: !574)
!1334 = !DILocalVariable(name: "__it", arg: 1, scope: !1328, file: !1329, line: 408, type: !574)
!1335 = !DILocation(line: 408, column: 28, scope: !1328)
!1336 = !DILocation(line: 409, column: 14, scope: !1328)
!1337 = !DILocation(line: 409, column: 7, scope: !1328)
!1338 = distinct !DISubprogram(name: "__copy_move_a2<false, __gnu_cxx::__normal_iterator<wchar_t *const *, std::vector<wchar_t *, std::allocator<wchar_t *> > >, wchar_t **>", linkageName: "_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_", scope: !5, file: !1311, line: 420, type: !1278, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !1339, retainedNodes: !2)
!1339 = !{!1340, !1313, !1314}
!1340 = !DITemplateValueParameter(name: "_IsMove", type: !297, value: i8 0)
!1341 = !DILocalVariable(name: "__first", arg: 1, scope: !1338, file: !1311, line: 420, type: !574)
!1342 = !DILocation(line: 420, column: 24, scope: !1338)
!1343 = !DILocalVariable(name: "__last", arg: 2, scope: !1338, file: !1311, line: 420, type: !574)
!1344 = !DILocation(line: 420, column: 37, scope: !1338)
!1345 = !DILocalVariable(name: "__result", arg: 3, scope: !1338, file: !1311, line: 420, type: !346)
!1346 = !DILocation(line: 420, column: 49, scope: !1338)
!1347 = !DILocation(line: 422, column: 64, scope: !1338)
!1348 = !DILocation(line: 422, column: 46, scope: !1338)
!1349 = !DILocation(line: 423, column: 29, scope: !1338)
!1350 = !DILocation(line: 423, column: 11, scope: !1338)
!1351 = !DILocation(line: 424, column: 29, scope: !1338)
!1352 = !DILocation(line: 424, column: 11, scope: !1338)
!1353 = !DILocation(line: 422, column: 18, scope: !1338)
!1354 = !DILocation(line: 422, column: 7, scope: !1338)
!1355 = distinct !DISubprogram(name: "__niter_base<wchar_t *const *, std::vector<wchar_t *, std::allocator<wchar_t *> > >", linkageName: "_ZSt12__niter_baseIPKPwSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE", scope: !5, file: !575, line: 986, type: !1356, scopeLine: 987, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !628, retainedNodes: !2)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!378, !574}
!1358 = !DILocalVariable(name: "__it", arg: 1, scope: !1355, file: !575, line: 986, type: !574)
!1359 = !DILocation(line: 986, column: 70, scope: !1355)
!1360 = !DILocation(line: 987, column: 19, scope: !1355)
!1361 = !DILocation(line: 987, column: 7, scope: !1355)
!1362 = distinct !DISubprogram(name: "__niter_base<wchar_t **>", linkageName: "_ZSt12__niter_baseIPPwET_S2_", scope: !5, file: !1311, line: 277, type: !1363, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !806, retainedNodes: !2)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!346, !346}
!1365 = !DILocalVariable(name: "__it", arg: 1, scope: !1362, file: !1311, line: 277, type: !346)
!1366 = !DILocation(line: 277, column: 28, scope: !1362)
!1367 = !DILocation(line: 278, column: 14, scope: !1362)
!1368 = !DILocation(line: 278, column: 7, scope: !1362)
!1369 = distinct !DISubprogram(name: "__copy_move_a<false, wchar_t *const *, wchar_t **>", linkageName: "_ZSt13__copy_move_aILb0EPKPwPS0_ET1_T0_S5_S4_", scope: !5, file: !1311, line: 375, type: !1370, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !1372, retainedNodes: !2)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!346, !378, !378, !346}
!1372 = !{!1340, !1373, !1314}
!1373 = !DITemplateTypeParameter(name: "_II", type: !378)
!1374 = !DILocalVariable(name: "__first", arg: 1, scope: !1369, file: !1311, line: 375, type: !378)
!1375 = !DILocation(line: 375, column: 23, scope: !1369)
!1376 = !DILocalVariable(name: "__last", arg: 2, scope: !1369, file: !1311, line: 375, type: !378)
!1377 = !DILocation(line: 375, column: 36, scope: !1369)
!1378 = !DILocalVariable(name: "__result", arg: 3, scope: !1369, file: !1311, line: 375, type: !346)
!1379 = !DILocation(line: 375, column: 48, scope: !1369)
!1380 = !DILocalVariable(name: "__simple", scope: !1369, file: !1311, line: 380, type: !761)
!1381 = !DILocation(line: 380, column: 18, scope: !1369)
!1382 = !DILocation(line: 386, column: 45, scope: !1369)
!1383 = !DILocation(line: 386, column: 54, scope: !1369)
!1384 = !DILocation(line: 386, column: 62, scope: !1369)
!1385 = !DILocation(line: 385, column: 14, scope: !1369)
!1386 = !DILocation(line: 385, column: 7, scope: !1369)
!1387 = distinct !DISubprogram(name: "__copy_m<wchar_t *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPwEEPT_PKS4_S7_S5_", scope: !1388, file: !1311, line: 357, type: !1370, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !392, declaration: !1402, retainedNodes: !2)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !5, file: !1311, line: 353, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1389, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!1389 = !{!1390, !1200, !1391}
!1390 = !DITemplateValueParameter(type: !297, value: i8 0)
!1391 = !DITemplateTypeParameter(type: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !5, file: !592, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1393, identifier: "_ZTSSt26random_access_iterator_tag")
!1393 = !{!1394}
!1394 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1392, baseType: !1395, extraData: i32 0)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !5, file: !592, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1396, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1396 = !{!1397}
!1397 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1395, baseType: !1398, extraData: i32 0)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !5, file: !592, line: 95, size: 8, flags: DIFlagTypePassByValue, elements: !1399, identifier: "_ZTSSt20forward_iterator_tag")
!1399 = !{!1400}
!1400 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1398, baseType: !1401, extraData: i32 0)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !5, file: !592, line: 89, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt18input_iterator_tag")
!1402 = !DISubprogram(name: "__copy_m<wchar_t *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPwEEPT_PKS4_S7_S5_", scope: !1388, file: !1311, line: 357, type: !1370, scopeLine: 357, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !392)
!1403 = !DILocalVariable(name: "__first", arg: 1, scope: !1387, file: !1311, line: 357, type: !378)
!1404 = !DILocation(line: 357, column: 29, scope: !1387)
!1405 = !DILocalVariable(name: "__last", arg: 2, scope: !1387, file: !1311, line: 357, type: !378)
!1406 = !DILocation(line: 357, column: 49, scope: !1387)
!1407 = !DILocalVariable(name: "__result", arg: 3, scope: !1387, file: !1311, line: 357, type: !346)
!1408 = !DILocation(line: 357, column: 62, scope: !1387)
!1409 = !DILocalVariable(name: "_Num", scope: !1387, file: !1311, line: 366, type: !1410)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!1411 = !DILocation(line: 366, column: 20, scope: !1387)
!1412 = !DILocation(line: 366, column: 27, scope: !1387)
!1413 = !DILocation(line: 366, column: 36, scope: !1387)
!1414 = !DILocation(line: 366, column: 34, scope: !1387)
!1415 = !DILocation(line: 367, column: 8, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1387, file: !1311, line: 367, column: 8)
!1417 = !DILocation(line: 367, column: 8, scope: !1387)
!1418 = !DILocation(line: 368, column: 24, scope: !1416)
!1419 = !DILocation(line: 368, column: 6, scope: !1416)
!1420 = !DILocation(line: 368, column: 34, scope: !1416)
!1421 = !DILocation(line: 368, column: 57, scope: !1416)
!1422 = !DILocation(line: 368, column: 55, scope: !1416)
!1423 = !DILocation(line: 369, column: 11, scope: !1387)
!1424 = !DILocation(line: 369, column: 22, scope: !1387)
!1425 = !DILocation(line: 369, column: 20, scope: !1387)
!1426 = !DILocation(line: 369, column: 4, scope: !1387)
!1427 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEE4baseEv", scope: !574, file: !575, line: 847, type: !626, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !625, retainedNodes: !2)
!1428 = !DILocalVariable(name: "this", arg: 1, scope: !1427, type: !1429, flags: DIFlagArtificial | DIFlagObjectPointer)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!1430 = !DILocation(line: 0, scope: !1427)
!1431 = !DILocation(line: 848, column: 16, scope: !1427)
!1432 = !DILocation(line: 848, column: 9, scope: !1427)
!1433 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKPwSt6vectorIS1_SaIS1_EEEC2ERKS3_", scope: !574, file: !575, line: 782, type: !583, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !582, retainedNodes: !2)
!1434 = !DILocalVariable(name: "this", arg: 1, scope: !1433, type: !1021, flags: DIFlagArtificial | DIFlagObjectPointer)
!1435 = !DILocation(line: 0, scope: !1433)
!1436 = !DILocalVariable(name: "__i", arg: 2, scope: !1433, file: !575, line: 782, type: !585)
!1437 = !DILocation(line: 782, column: 42, scope: !1433)
!1438 = !DILocation(line: 783, column: 9, scope: !1433)
!1439 = !DILocation(line: 783, column: 20, scope: !1433)
!1440 = !DILocation(line: 783, column: 27, scope: !1433)
!1441 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPwSaIS0_EE12_Vector_implC2ERKS1_", scope: !329, file: !325, line: 92, type: !444, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !443, retainedNodes: !2)
!1442 = !DILocalVariable(name: "this", arg: 1, scope: !1441, type: !1146, flags: DIFlagArtificial | DIFlagObjectPointer)
!1443 = !DILocation(line: 0, scope: !1441)
!1444 = !DILocalVariable(name: "__a", arg: 2, scope: !1441, file: !325, line: 92, type: !446)
!1445 = !DILocation(line: 92, column: 37, scope: !1441)
!1446 = !DILocation(line: 94, column: 2, scope: !1441)
!1447 = !DILocation(line: 93, column: 19, scope: !1441)
!1448 = !DILocation(line: 93, column: 4, scope: !1441)
!1449 = !DILocation(line: 93, column: 25, scope: !1441)
!1450 = !DILocation(line: 93, column: 37, scope: !1441)
!1451 = !DILocation(line: 93, column: 50, scope: !1441)
!1452 = !DILocation(line: 94, column: 4, scope: !1441)
!1453 = distinct !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIPwSaIS0_EE17_M_create_storageEm", scope: !326, file: !325, line: 185, type: !479, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !501, retainedNodes: !2)
!1454 = !DILocalVariable(name: "this", arg: 1, scope: !1453, type: !1093, flags: DIFlagArtificial | DIFlagObjectPointer)
!1455 = !DILocation(line: 0, scope: !1453)
!1456 = !DILocalVariable(name: "__n", arg: 2, scope: !1453, file: !325, line: 185, type: !314)
!1457 = !DILocation(line: 185, column: 32, scope: !1453)
!1458 = !DILocation(line: 187, column: 45, scope: !1453)
!1459 = !DILocation(line: 187, column: 33, scope: !1453)
!1460 = !DILocation(line: 187, column: 8, scope: !1453)
!1461 = !DILocation(line: 187, column: 16, scope: !1453)
!1462 = !DILocation(line: 187, column: 25, scope: !1453)
!1463 = !DILocation(line: 188, column: 34, scope: !1453)
!1464 = !DILocation(line: 188, column: 42, scope: !1453)
!1465 = !DILocation(line: 188, column: 8, scope: !1453)
!1466 = !DILocation(line: 188, column: 16, scope: !1453)
!1467 = !DILocation(line: 188, column: 26, scope: !1453)
!1468 = !DILocation(line: 189, column: 42, scope: !1453)
!1469 = !DILocation(line: 189, column: 50, scope: !1453)
!1470 = !DILocation(line: 189, column: 61, scope: !1453)
!1471 = !DILocation(line: 189, column: 59, scope: !1453)
!1472 = !DILocation(line: 189, column: 8, scope: !1453)
!1473 = !DILocation(line: 189, column: 16, scope: !1453)
!1474 = !DILocation(line: 189, column: 34, scope: !1453)
!1475 = !DILocation(line: 190, column: 7, scope: !1453)
!1476 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIPwSaIS0_EE11_M_allocateEm", scope: !326, file: !325, line: 169, type: !496, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !495, retainedNodes: !2)
!1477 = !DILocalVariable(name: "this", arg: 1, scope: !1476, type: !1093, flags: DIFlagArtificial | DIFlagObjectPointer)
!1478 = !DILocation(line: 0, scope: !1476)
!1479 = !DILocalVariable(name: "__n", arg: 2, scope: !1476, file: !325, line: 169, type: !314)
!1480 = !DILocation(line: 169, column: 26, scope: !1476)
!1481 = !DILocation(line: 172, column: 9, scope: !1476)
!1482 = !DILocation(line: 172, column: 13, scope: !1476)
!1483 = !DILocation(line: 172, column: 34, scope: !1476)
!1484 = !DILocation(line: 172, column: 43, scope: !1476)
!1485 = !DILocation(line: 172, column: 20, scope: !1476)
!1486 = !DILocation(line: 172, column: 2, scope: !1476)
!1487 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPwEE8allocateERS1_m", scope: !339, file: !340, line: 435, type: !343, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !342, retainedNodes: !2)
!1488 = !DILocalVariable(name: "__a", arg: 1, scope: !1487, file: !340, line: 435, type: !347)
!1489 = !DILocation(line: 435, column: 32, scope: !1487)
!1490 = !DILocalVariable(name: "__n", arg: 2, scope: !1487, file: !340, line: 435, type: !404)
!1491 = !DILocation(line: 435, column: 47, scope: !1487)
!1492 = !DILocation(line: 436, column: 16, scope: !1487)
!1493 = !DILocation(line: 436, column: 29, scope: !1487)
!1494 = !DILocation(line: 436, column: 20, scope: !1487)
!1495 = !DILocation(line: 436, column: 9, scope: !1487)
!1496 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPwE8allocateEmPKv", scope: !355, file: !315, line: 99, type: !383, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !382, retainedNodes: !2)
!1497 = !DILocalVariable(name: "this", arg: 1, scope: !1496, type: !1160, flags: DIFlagArtificial | DIFlagObjectPointer)
!1498 = !DILocation(line: 0, scope: !1496)
!1499 = !DILocalVariable(name: "__n", arg: 2, scope: !1496, file: !315, line: 99, type: !385)
!1500 = !DILocation(line: 99, column: 26, scope: !1496)
!1501 = !DILocalVariable(arg: 3, scope: !1496, file: !315, line: 99, type: !55)
!1502 = !DILocation(line: 99, column: 43, scope: !1496)
!1503 = !DILocation(line: 101, column: 6, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1496, file: !315, line: 101, column: 6)
!1505 = !DILocation(line: 101, column: 18, scope: !1504)
!1506 = !DILocation(line: 101, column: 10, scope: !1504)
!1507 = !DILocation(line: 101, column: 6, scope: !1496)
!1508 = !DILocation(line: 102, column: 4, scope: !1504)
!1509 = !DILocation(line: 111, column: 42, scope: !1496)
!1510 = !DILocation(line: 111, column: 46, scope: !1496)
!1511 = !DILocation(line: 111, column: 27, scope: !1496)
!1512 = !DILocation(line: 111, column: 9, scope: !1496)
!1513 = !DILocation(line: 111, column: 2, scope: !1496)
!1514 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPwE8max_sizeEv", scope: !355, file: !315, line: 129, type: !390, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !389, retainedNodes: !2)
!1515 = !DILocalVariable(name: "this", arg: 1, scope: !1514, type: !1516, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1517 = !DILocation(line: 0, scope: !1514)
!1518 = !DILocation(line: 130, column: 9, scope: !1514)
!1519 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIPwEC2ERKS0_", scope: !349, file: !350, line: 133, type: !399, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !398, retainedNodes: !2)
!1520 = !DILocalVariable(name: "this", arg: 1, scope: !1519, type: !1153, flags: DIFlagArtificial | DIFlagObjectPointer)
!1521 = !DILocation(line: 0, scope: !1519)
!1522 = !DILocalVariable(name: "__a", arg: 2, scope: !1519, file: !350, line: 133, type: !401)
!1523 = !DILocation(line: 133, column: 34, scope: !1519)
!1524 = !DILocation(line: 134, column: 36, scope: !1519)
!1525 = !DILocation(line: 134, column: 31, scope: !1519)
!1526 = !DILocation(line: 134, column: 9, scope: !1519)
!1527 = !DILocation(line: 134, column: 38, scope: !1519)
!1528 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPwEC2ERKS2_", scope: !355, file: !315, line: 81, type: !362, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !361, retainedNodes: !2)
!1529 = !DILocalVariable(name: "this", arg: 1, scope: !1528, type: !1160, flags: DIFlagArtificial | DIFlagObjectPointer)
!1530 = !DILocation(line: 0, scope: !1528)
!1531 = !DILocalVariable(arg: 2, scope: !1528, file: !315, line: 81, type: !364)
!1532 = !DILocation(line: 81, column: 41, scope: !1528)
!1533 = !DILocation(line: 81, column: 67, scope: !1528)
!1534 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIPwEE37select_on_container_copy_constructionERKS1_", scope: !339, file: !340, line: 504, type: !419, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !418, retainedNodes: !2)
!1535 = !DILocalVariable(name: "__rhs", arg: 1, scope: !1534, file: !340, line: 504, type: !416)
!1536 = !DILocation(line: 504, column: 67, scope: !1534)
!1537 = !DILocation(line: 505, column: 16, scope: !1534)
!1538 = !DILocation(line: 505, column: 9, scope: !1534)
!1539 = distinct !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIPwSaIS0_EE6cbeginEv", scope: !507, file: !325, line: 636, type: !571, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !645, retainedNodes: !2)
!1540 = !DILocalVariable(name: "this", arg: 1, scope: !1539, type: !1209, flags: DIFlagArtificial | DIFlagObjectPointer)
!1541 = !DILocation(line: 0, scope: !1539)
!1542 = !DILocation(line: 637, column: 37, scope: !1539)
!1543 = !DILocation(line: 637, column: 45, scope: !1539)
!1544 = !DILocation(line: 637, column: 16, scope: !1539)
!1545 = !DILocation(line: 637, column: 9, scope: !1539)
!1546 = distinct !DISubprogram(name: "operator-<wchar_t *const *, std::vector<wchar_t *, std::allocator<wchar_t *> > >", linkageName: "_ZN9__gnu_cxxmiIPKPwSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_", scope: !161, file: !575, line: 965, type: !1547, scopeLine: 968, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !628, retainedNodes: !2)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!615, !1549, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !597, size: 64)
!1550 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1546, file: !575, line: 965, type: !1549)
!1551 = !DILocation(line: 965, column: 63, scope: !1546)
!1552 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1546, file: !575, line: 966, type: !1549)
!1553 = !DILocation(line: 966, column: 56, scope: !1546)
!1554 = !DILocation(line: 968, column: 14, scope: !1546)
!1555 = !DILocation(line: 968, column: 20, scope: !1546)
!1556 = !DILocation(line: 968, column: 29, scope: !1546)
!1557 = !DILocation(line: 968, column: 35, scope: !1546)
!1558 = !DILocation(line: 968, column: 27, scope: !1546)
!1559 = !DILocation(line: 968, column: 7, scope: !1546)
!1560 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIPwSaIS0_EE5beginEv", scope: !507, file: !325, line: 563, type: !568, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !567, retainedNodes: !2)
!1561 = !DILocalVariable(name: "this", arg: 1, scope: !1560, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!1562 = !DILocation(line: 0, scope: !1560)
!1563 = !DILocation(line: 564, column: 31, scope: !1560)
!1564 = !DILocation(line: 564, column: 39, scope: !1560)
!1565 = !DILocation(line: 564, column: 16, scope: !1560)
!1566 = !DILocation(line: 564, column: 9, scope: !1560)
!1567 = distinct !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEplEl", scope: !788, file: !575, line: 835, type: !833, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !832, retainedNodes: !2)
!1568 = !DILocalVariable(name: "this", arg: 1, scope: !1567, type: !1569, flags: DIFlagArtificial | DIFlagObjectPointer)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!1570 = !DILocation(line: 0, scope: !1567)
!1571 = !DILocalVariable(name: "__n", arg: 2, scope: !1567, file: !575, line: 835, type: !827)
!1572 = !DILocation(line: 835, column: 33, scope: !1567)
!1573 = !DILocation(line: 836, column: 34, scope: !1567)
!1574 = !DILocation(line: 836, column: 47, scope: !1567)
!1575 = !DILocation(line: 836, column: 45, scope: !1567)
!1576 = !DILocation(line: 836, column: 16, scope: !1567)
!1577 = !DILocation(line: 836, column: 9, scope: !1567)
!1578 = distinct !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIPwSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", scope: !507, file: !1579, line: 459, type: !731, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !730, retainedNodes: !2)
!1579 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/vector.tcc", directory: "")
!1580 = !DILocalVariable(name: "this", arg: 1, scope: !1578, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DILocation(line: 0, scope: !1578)
!1582 = !DILocalVariable(name: "__position", arg: 2, scope: !1578, file: !325, line: 1430, type: !506)
!1583 = !DILocation(line: 1430, column: 31, scope: !1578)
!1584 = !DILocalVariable(name: "__n", arg: 3, scope: !1578, file: !325, line: 1430, type: !523)
!1585 = !DILocation(line: 1430, column: 48, scope: !1578)
!1586 = !DILocalVariable(name: "__x", arg: 4, scope: !1578, file: !325, line: 1430, type: !527)
!1587 = !DILocation(line: 1430, column: 71, scope: !1578)
!1588 = !DILocation(line: 461, column: 11, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1578, file: !1579, line: 461, column: 11)
!1590 = !DILocation(line: 461, column: 15, scope: !1589)
!1591 = !DILocation(line: 461, column: 11, scope: !1578)
!1592 = !DILocation(line: 463, column: 24, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !1579, line: 463, column: 8)
!1594 = distinct !DILexicalBlock(scope: !1589, file: !1579, line: 462, column: 2)
!1595 = !DILocation(line: 463, column: 32, scope: !1593)
!1596 = !DILocation(line: 464, column: 12, scope: !1593)
!1597 = !DILocation(line: 464, column: 20, scope: !1593)
!1598 = !DILocation(line: 464, column: 4, scope: !1593)
!1599 = !DILocation(line: 464, column: 34, scope: !1593)
!1600 = !DILocation(line: 464, column: 31, scope: !1593)
!1601 = !DILocation(line: 463, column: 8, scope: !1594)
!1602 = !DILocalVariable(name: "__tmp", scope: !1603, file: !1579, line: 469, type: !1604)
!1603 = distinct !DILexicalBlock(scope: !1593, file: !1579, line: 465, column: 6)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Temporary_value", scope: !507, file: !325, line: 1451, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1605, identifier: "_ZTSNSt6vectorIPwSaIS0_EE16_Temporary_valueE")
!1605 = !{!1606, !1607, !1621, !1625, !1629}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "_M_this", scope: !1604, file: !325, line: 1471, baseType: !947, size: 64, flags: DIFlagPrivate)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "__buf", scope: !1604, file: !325, line: 1472, baseType: !1608, size: 64, offset: 64, flags: DIFlagPrivate)
!1608 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "type", scope: !1609, file: !757, line: 2040, size: 64, flags: DIFlagTypePassByValue, elements: !1613, identifier: "_ZTSNSt15aligned_storageILm8ELm8EE4typeE")
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aligned_storage<8, 8>", scope: !5, file: !757, line: 2038, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1610, identifier: "_ZTSSt15aligned_storageILm8ELm8EE")
!1610 = !{!1611, !1612}
!1611 = !DITemplateValueParameter(name: "_Len", type: !59, value: i64 8)
!1612 = !DITemplateValueParameter(name: "_Align", type: !59, value: i64 8)
!1613 = !{!1614, !1619}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !1608, file: !757, line: 2042, baseType: !1615, size: 64)
!1615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1616, size: 64, elements: !1617)
!1616 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1617 = !{!1618}
!1618 = !DISubrange(count: 8)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !1608, file: !757, line: 2043, baseType: !1620, size: 64, align: 64)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1608, file: !757, line: 2043, size: 64, align: 64, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSNSt15aligned_storageILm8ELm8EE4typeUt_E")
!1621 = !DISubprogram(name: "~_Temporary_value", scope: !1604, file: !325, line: 1461, type: !1622, scopeLine: 1461, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1625 = !DISubprogram(name: "_M_val", linkageName: "_ZNSt6vectorIPwSaIS0_EE16_Temporary_value6_M_valEv", scope: !1604, file: !325, line: 1465, type: !1626, scopeLine: 1465, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1628, !1624}
!1628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !529, size: 64)
!1629 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNSt6vectorIPwSaIS0_EE16_Temporary_value6_M_ptrEv", scope: !1604, file: !325, line: 1469, type: !1630, scopeLine: 1469, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!746, !1624}
!1632 = !DILocation(line: 469, column: 25, scope: !1603)
!1633 = !DILocation(line: 469, column: 37, scope: !1603)
!1634 = !DILocalVariable(name: "__x_copy", scope: !1603, file: !1579, line: 470, type: !1628)
!1635 = !DILocation(line: 470, column: 20, scope: !1603)
!1636 = !DILocation(line: 470, column: 37, scope: !1603)
!1637 = !DILocalVariable(name: "__elems_after", scope: !1603, file: !1579, line: 472, type: !1638)
!1638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !523)
!1639 = !DILocation(line: 472, column: 24, scope: !1603)
!1640 = !DILocation(line: 472, column: 40, scope: !1603)
!1641 = !DILocation(line: 472, column: 46, scope: !1603)
!1642 = !DILocalVariable(name: "__old_finish", scope: !1603, file: !1579, line: 473, type: !746)
!1643 = !DILocation(line: 473, column: 16, scope: !1603)
!1644 = !DILocation(line: 473, column: 35, scope: !1603)
!1645 = !DILocation(line: 473, column: 43, scope: !1603)
!1646 = !DILocation(line: 474, column: 12, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1603, file: !1579, line: 474, column: 12)
!1648 = !DILocation(line: 474, column: 28, scope: !1647)
!1649 = !DILocation(line: 474, column: 26, scope: !1647)
!1650 = !DILocation(line: 474, column: 12, scope: !1603)
!1651 = !DILocation(line: 476, column: 39, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1647, file: !1579, line: 475, column: 3)
!1653 = !DILocation(line: 476, column: 47, scope: !1652)
!1654 = !DILocation(line: 476, column: 59, scope: !1652)
!1655 = !DILocation(line: 476, column: 57, scope: !1652)
!1656 = !DILocation(line: 477, column: 18, scope: !1652)
!1657 = !DILocation(line: 477, column: 26, scope: !1652)
!1658 = !DILocation(line: 478, column: 18, scope: !1652)
!1659 = !DILocation(line: 478, column: 26, scope: !1652)
!1660 = !DILocation(line: 479, column: 12, scope: !1652)
!1661 = !DILocation(line: 476, column: 5, scope: !1652)
!1662 = !DILocation(line: 480, column: 32, scope: !1652)
!1663 = !DILocation(line: 480, column: 11, scope: !1652)
!1664 = !DILocation(line: 480, column: 19, scope: !1652)
!1665 = !DILocation(line: 480, column: 29, scope: !1652)
!1666 = !DILocation(line: 481, column: 5, scope: !1652)
!1667 = !DILocation(line: 483, column: 26, scope: !1652)
!1668 = !DILocation(line: 483, column: 45, scope: !1652)
!1669 = !DILocation(line: 483, column: 54, scope: !1652)
!1670 = !DILocation(line: 483, column: 52, scope: !1652)
!1671 = !DILocation(line: 484, column: 8, scope: !1652)
!1672 = !DILocation(line: 483, column: 5, scope: !1652)
!1673 = !DILocation(line: 485, column: 3, scope: !1652)
!1674 = !DILocation(line: 549, column: 5, scope: !1603)
!1675 = !DILocation(line: 499, column: 6, scope: !1593)
!1676 = !DILocation(line: 489, column: 43, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1647, file: !1579, line: 487, column: 3)
!1678 = !DILocation(line: 489, column: 51, scope: !1677)
!1679 = !DILocation(line: 490, column: 9, scope: !1677)
!1680 = !DILocation(line: 490, column: 15, scope: !1677)
!1681 = !DILocation(line: 490, column: 13, scope: !1677)
!1682 = !DILocation(line: 491, column: 9, scope: !1677)
!1683 = !DILocation(line: 492, column: 9, scope: !1677)
!1684 = !DILocation(line: 489, column: 7, scope: !1677)
!1685 = !DILocation(line: 488, column: 11, scope: !1677)
!1686 = !DILocation(line: 488, column: 19, scope: !1677)
!1687 = !DILocation(line: 488, column: 29, scope: !1677)
!1688 = !DILocation(line: 493, column: 44, scope: !1677)
!1689 = !DILocation(line: 493, column: 52, scope: !1677)
!1690 = !DILocation(line: 494, column: 18, scope: !1677)
!1691 = !DILocation(line: 494, column: 26, scope: !1677)
!1692 = !DILocation(line: 495, column: 12, scope: !1677)
!1693 = !DILocation(line: 493, column: 5, scope: !1677)
!1694 = !DILocation(line: 496, column: 32, scope: !1677)
!1695 = !DILocation(line: 496, column: 11, scope: !1677)
!1696 = !DILocation(line: 496, column: 19, scope: !1677)
!1697 = !DILocation(line: 496, column: 29, scope: !1677)
!1698 = !DILocation(line: 497, column: 26, scope: !1677)
!1699 = !DILocation(line: 497, column: 34, scope: !1677)
!1700 = !DILocation(line: 497, column: 48, scope: !1677)
!1701 = !DILocation(line: 497, column: 5, scope: !1677)
!1702 = !DILocation(line: 499, column: 6, scope: !1603)
!1703 = !DILocalVariable(name: "__len", scope: !1704, file: !1579, line: 502, type: !1638)
!1704 = distinct !DILexicalBlock(scope: !1593, file: !1579, line: 501, column: 6)
!1705 = !DILocation(line: 502, column: 24, scope: !1704)
!1706 = !DILocation(line: 503, column: 16, scope: !1704)
!1707 = !DILocation(line: 503, column: 3, scope: !1704)
!1708 = !DILocalVariable(name: "__elems_before", scope: !1704, file: !1579, line: 504, type: !1638)
!1709 = !DILocation(line: 504, column: 24, scope: !1704)
!1710 = !DILocation(line: 504, column: 54, scope: !1704)
!1711 = !DILocation(line: 504, column: 52, scope: !1704)
!1712 = !DILocalVariable(name: "__new_start", scope: !1704, file: !1579, line: 505, type: !746)
!1713 = !DILocation(line: 505, column: 16, scope: !1704)
!1714 = !DILocation(line: 505, column: 34, scope: !1704)
!1715 = !DILocation(line: 505, column: 46, scope: !1704)
!1716 = !DILocalVariable(name: "__new_finish", scope: !1704, file: !1579, line: 506, type: !746)
!1717 = !DILocation(line: 506, column: 16, scope: !1704)
!1718 = !DILocation(line: 506, column: 29, scope: !1704)
!1719 = !DILocation(line: 510, column: 35, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1704, file: !1579, line: 508, column: 3)
!1721 = !DILocation(line: 510, column: 49, scope: !1720)
!1722 = !DILocation(line: 510, column: 47, scope: !1720)
!1723 = !DILocation(line: 511, column: 7, scope: !1720)
!1724 = !DILocation(line: 511, column: 12, scope: !1720)
!1725 = !DILocation(line: 512, column: 7, scope: !1720)
!1726 = !DILocation(line: 510, column: 5, scope: !1720)
!1727 = !DILocation(line: 513, column: 18, scope: !1720)
!1728 = !DILocation(line: 517, column: 14, scope: !1720)
!1729 = !DILocation(line: 517, column: 22, scope: !1720)
!1730 = !DILocation(line: 517, column: 43, scope: !1720)
!1731 = !DILocation(line: 518, column: 8, scope: !1720)
!1732 = !DILocation(line: 518, column: 21, scope: !1720)
!1733 = !DILocation(line: 516, column: 9, scope: !1720)
!1734 = !DILocation(line: 516, column: 7, scope: !1720)
!1735 = !DILocation(line: 520, column: 21, scope: !1720)
!1736 = !DILocation(line: 520, column: 18, scope: !1720)
!1737 = !DILocation(line: 524, column: 19, scope: !1720)
!1738 = !DILocation(line: 524, column: 33, scope: !1720)
!1739 = !DILocation(line: 524, column: 41, scope: !1720)
!1740 = !DILocation(line: 525, column: 8, scope: !1720)
!1741 = !DILocation(line: 525, column: 22, scope: !1720)
!1742 = !DILocation(line: 523, column: 9, scope: !1720)
!1743 = !DILocation(line: 523, column: 7, scope: !1720)
!1744 = !DILocation(line: 526, column: 3, scope: !1720)
!1745 = !DILocation(line: 549, column: 5, scope: !1720)
!1746 = !DILocation(line: 529, column: 10, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !1579, line: 529, column: 9)
!1748 = distinct !DILexicalBlock(scope: !1704, file: !1579, line: 528, column: 3)
!1749 = !DILocation(line: 529, column: 9, scope: !1748)
!1750 = !DILocation(line: 530, column: 21, scope: !1747)
!1751 = !DILocation(line: 530, column: 35, scope: !1747)
!1752 = !DILocation(line: 530, column: 33, scope: !1747)
!1753 = !DILocation(line: 531, column: 7, scope: !1747)
!1754 = !DILocation(line: 531, column: 21, scope: !1747)
!1755 = !DILocation(line: 531, column: 19, scope: !1747)
!1756 = !DILocation(line: 531, column: 38, scope: !1747)
!1757 = !DILocation(line: 531, column: 36, scope: !1747)
!1758 = !DILocation(line: 532, column: 7, scope: !1747)
!1759 = !DILocation(line: 530, column: 7, scope: !1747)
!1760 = !DILocation(line: 549, column: 5, scope: !1747)
!1761 = !DILocation(line: 538, column: 3, scope: !1748)
!1762 = !DILocation(line: 534, column: 21, scope: !1747)
!1763 = !DILocation(line: 534, column: 34, scope: !1747)
!1764 = !DILocation(line: 535, column: 7, scope: !1747)
!1765 = !DILocation(line: 534, column: 7, scope: !1747)
!1766 = !DILocation(line: 536, column: 5, scope: !1748)
!1767 = !DILocation(line: 536, column: 19, scope: !1748)
!1768 = !DILocation(line: 536, column: 32, scope: !1748)
!1769 = !DILocation(line: 537, column: 5, scope: !1748)
!1770 = !DILocation(line: 539, column: 28, scope: !1704)
!1771 = !DILocation(line: 539, column: 36, scope: !1704)
!1772 = !DILocation(line: 539, column: 52, scope: !1704)
!1773 = !DILocation(line: 539, column: 60, scope: !1704)
!1774 = !DILocation(line: 540, column: 8, scope: !1704)
!1775 = !DILocation(line: 539, column: 8, scope: !1704)
!1776 = !DILocation(line: 541, column: 8, scope: !1704)
!1777 = !DILocation(line: 541, column: 28, scope: !1704)
!1778 = !DILocation(line: 541, column: 36, scope: !1704)
!1779 = !DILocation(line: 542, column: 14, scope: !1704)
!1780 = !DILocation(line: 542, column: 22, scope: !1704)
!1781 = !DILocation(line: 543, column: 16, scope: !1704)
!1782 = !DILocation(line: 543, column: 24, scope: !1704)
!1783 = !DILocation(line: 543, column: 8, scope: !1704)
!1784 = !DILocation(line: 544, column: 33, scope: !1704)
!1785 = !DILocation(line: 544, column: 14, scope: !1704)
!1786 = !DILocation(line: 544, column: 22, scope: !1704)
!1787 = !DILocation(line: 544, column: 31, scope: !1704)
!1788 = !DILocation(line: 545, column: 34, scope: !1704)
!1789 = !DILocation(line: 545, column: 14, scope: !1704)
!1790 = !DILocation(line: 545, column: 22, scope: !1704)
!1791 = !DILocation(line: 545, column: 32, scope: !1704)
!1792 = !DILocation(line: 546, column: 42, scope: !1704)
!1793 = !DILocation(line: 546, column: 56, scope: !1704)
!1794 = !DILocation(line: 546, column: 54, scope: !1704)
!1795 = !DILocation(line: 546, column: 14, scope: !1704)
!1796 = !DILocation(line: 546, column: 22, scope: !1704)
!1797 = !DILocation(line: 546, column: 40, scope: !1704)
!1798 = !DILocation(line: 548, column: 2, scope: !1594)
!1799 = !DILocation(line: 549, column: 5, scope: !1578)
!1800 = distinct !DISubprogram(name: "_Temporary_value<wchar_t *const &>", linkageName: "_ZNSt6vectorIPwSaIS0_EE16_Temporary_valueC2IJRKS0_EEEPS2_DpOT_", scope: !1604, file: !325, line: 1455, type: !1801, scopeLine: 1456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !1804, declaration: !1803, retainedNodes: !2)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1624, !947, !381}
!1803 = !DISubprogram(name: "_Temporary_value<wchar_t *const &>", scope: !1604, file: !325, line: 1455, type: !1801, scopeLine: 1455, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !1804)
!1804 = !{!1805}
!1805 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !1806)
!1806 = !{!1807}
!1807 = !DITemplateTypeParameter(type: !381)
!1808 = !DILocalVariable(name: "this", arg: 1, scope: !1800, type: !1809, flags: DIFlagArtificial | DIFlagObjectPointer)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1810 = !DILocation(line: 0, scope: !1800)
!1811 = !DILocalVariable(name: "__vec", arg: 2, scope: !1800, file: !325, line: 1455, type: !947)
!1812 = !DILocation(line: 1455, column: 29, scope: !1800)
!1813 = !DILocalVariable(name: "__args", arg: 3, scope: !1800, file: !325, line: 1455, type: !381)
!1814 = !DILocation(line: 1455, column: 47, scope: !1800)
!1815 = !DILocation(line: 1455, column: 57, scope: !1800)
!1816 = !DILocation(line: 1455, column: 65, scope: !1800)
!1817 = !DILocation(line: 1455, column: 4, scope: !1800)
!1818 = !DILocation(line: 1457, column: 31, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1800, file: !325, line: 1456, column: 4)
!1820 = !DILocation(line: 1457, column: 40, scope: !1819)
!1821 = !DILocation(line: 1457, column: 49, scope: !1819)
!1822 = !DILocation(line: 1458, column: 30, scope: !1819)
!1823 = !DILocation(line: 1458, column: 10, scope: !1819)
!1824 = !DILocation(line: 1457, column: 6, scope: !1819)
!1825 = !DILocation(line: 1459, column: 4, scope: !1800)
!1826 = distinct !DISubprogram(name: "_M_val", linkageName: "_ZNSt6vectorIPwSaIS0_EE16_Temporary_value6_M_valEv", scope: !1604, file: !325, line: 1465, type: !1626, scopeLine: 1465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !1625, retainedNodes: !2)
!1827 = !DILocalVariable(name: "this", arg: 1, scope: !1826, type: !1809, flags: DIFlagArtificial | DIFlagObjectPointer)
!1828 = !DILocation(line: 0, scope: !1826)
!1829 = !DILocation(line: 1465, column: 45, scope: !1826)
!1830 = !DILocation(line: 1465, column: 20, scope: !1826)
!1831 = !DILocation(line: 1465, column: 13, scope: !1826)
!1832 = distinct !DISubprogram(name: "operator-<wchar_t **, std::vector<wchar_t *, std::allocator<wchar_t *> > >", linkageName: "_ZN9__gnu_cxxmiIPPwSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_", scope: !161, file: !575, line: 965, type: !1833, scopeLine: 968, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !840, retainedNodes: !2)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!827, !1016, !1016}
!1835 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1832, file: !575, line: 965, type: !1016)
!1836 = !DILocation(line: 965, column: 63, scope: !1832)
!1837 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1832, file: !575, line: 966, type: !1016)
!1838 = !DILocation(line: 966, column: 56, scope: !1832)
!1839 = !DILocation(line: 968, column: 14, scope: !1832)
!1840 = !DILocation(line: 968, column: 20, scope: !1832)
!1841 = !DILocation(line: 968, column: 29, scope: !1832)
!1842 = !DILocation(line: 968, column: 35, scope: !1832)
!1843 = !DILocation(line: 968, column: 27, scope: !1832)
!1844 = !DILocation(line: 968, column: 7, scope: !1832)
!1845 = distinct !DISubprogram(name: "__uninitialized_move_a<wchar_t **, wchar_t **, std::allocator<wchar_t *> >", linkageName: "_ZSt22__uninitialized_move_aIPPwS1_SaIS0_EET0_T_S4_S3_RT1_", scope: !5, file: !1259, line: 294, type: !1846, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !1848, retainedNodes: !2)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!346, !346, !346, !346, !429}
!1848 = !{!1849, !1103, !1850}
!1849 = !DITemplateTypeParameter(name: "_InputIterator", type: !346)
!1850 = !DITemplateTypeParameter(name: "_Allocator", type: !349)
!1851 = !DILocalVariable(name: "__first", arg: 1, scope: !1845, file: !1259, line: 294, type: !346)
!1852 = !DILocation(line: 294, column: 43, scope: !1845)
!1853 = !DILocalVariable(name: "__last", arg: 2, scope: !1845, file: !1259, line: 294, type: !346)
!1854 = !DILocation(line: 294, column: 67, scope: !1845)
!1855 = !DILocalVariable(name: "__result", arg: 3, scope: !1845, file: !1259, line: 295, type: !346)
!1856 = !DILocation(line: 295, column: 24, scope: !1845)
!1857 = !DILocalVariable(name: "__alloc", arg: 4, scope: !1845, file: !1259, line: 295, type: !429)
!1858 = !DILocation(line: 295, column: 46, scope: !1845)
!1859 = !DILocation(line: 297, column: 42, scope: !1845)
!1860 = !DILocation(line: 298, column: 7, scope: !1845)
!1861 = !DILocation(line: 299, column: 7, scope: !1845)
!1862 = !DILocation(line: 299, column: 17, scope: !1845)
!1863 = !DILocation(line: 297, column: 14, scope: !1845)
!1864 = !DILocation(line: 297, column: 7, scope: !1845)
!1865 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEE4baseEv", scope: !788, file: !575, line: 847, type: !838, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !837, retainedNodes: !2)
!1866 = !DILocalVariable(name: "this", arg: 1, scope: !1865, type: !1569, flags: DIFlagArtificial | DIFlagObjectPointer)
!1867 = !DILocation(line: 0, scope: !1865)
!1868 = !DILocation(line: 848, column: 16, scope: !1865)
!1869 = !DILocation(line: 848, column: 9, scope: !1865)
!1870 = distinct !DISubprogram(name: "move_backward<wchar_t **, wchar_t **>", linkageName: "_ZSt13move_backwardIPPwS1_ET0_T_S3_S2_", scope: !5, file: !1311, line: 658, type: !1871, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !1873, retainedNodes: !2)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!346, !346, !346, !346}
!1873 = !{!1874, !1875}
!1874 = !DITemplateTypeParameter(name: "_BI1", type: !346)
!1875 = !DITemplateTypeParameter(name: "_BI2", type: !346)
!1876 = !DILocalVariable(name: "__first", arg: 1, scope: !1870, file: !1311, line: 658, type: !346)
!1877 = !DILocation(line: 658, column: 24, scope: !1870)
!1878 = !DILocalVariable(name: "__last", arg: 2, scope: !1870, file: !1311, line: 658, type: !346)
!1879 = !DILocation(line: 658, column: 38, scope: !1870)
!1880 = !DILocalVariable(name: "__result", arg: 3, scope: !1870, file: !1311, line: 658, type: !346)
!1881 = !DILocation(line: 658, column: 51, scope: !1870)
!1882 = !DILocation(line: 668, column: 67, scope: !1870)
!1883 = !DILocation(line: 668, column: 49, scope: !1870)
!1884 = !DILocation(line: 669, column: 25, scope: !1870)
!1885 = !DILocation(line: 669, column: 7, scope: !1870)
!1886 = !DILocation(line: 670, column: 7, scope: !1870)
!1887 = !DILocation(line: 668, column: 14, scope: !1870)
!1888 = !DILocation(line: 668, column: 7, scope: !1870)
!1889 = distinct !DISubprogram(name: "fill<wchar_t **, wchar_t *>", linkageName: "_ZSt4fillIPPwS0_EvT_S2_RKT0_", scope: !5, file: !1311, line: 724, type: !1890, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !1102, retainedNodes: !2)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !346, !346, !381}
!1892 = !DILocalVariable(name: "__first", arg: 1, scope: !1889, file: !1311, line: 724, type: !346)
!1893 = !DILocation(line: 724, column: 27, scope: !1889)
!1894 = !DILocalVariable(name: "__last", arg: 2, scope: !1889, file: !1311, line: 724, type: !346)
!1895 = !DILocation(line: 724, column: 53, scope: !1889)
!1896 = !DILocalVariable(name: "__value", arg: 3, scope: !1889, file: !1311, line: 724, type: !381)
!1897 = !DILocation(line: 724, column: 72, scope: !1889)
!1898 = !DILocation(line: 731, column: 39, scope: !1889)
!1899 = !DILocation(line: 731, column: 21, scope: !1889)
!1900 = !DILocation(line: 731, column: 67, scope: !1889)
!1901 = !DILocation(line: 731, column: 49, scope: !1889)
!1902 = !DILocation(line: 732, column: 7, scope: !1889)
!1903 = !DILocation(line: 731, column: 7, scope: !1889)
!1904 = !DILocation(line: 733, column: 5, scope: !1889)
!1905 = distinct !DISubprogram(name: "~_Temporary_value", linkageName: "_ZNSt6vectorIPwSaIS0_EE16_Temporary_valueD2Ev", scope: !1604, file: !325, line: 1461, type: !1622, scopeLine: 1462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !1621, retainedNodes: !2)
!1906 = !DILocalVariable(name: "this", arg: 1, scope: !1905, type: !1809, flags: DIFlagArtificial | DIFlagObjectPointer)
!1907 = !DILocation(line: 0, scope: !1905)
!1908 = !DILocation(line: 1462, column: 27, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1905, file: !325, line: 1462, column: 2)
!1910 = !DILocation(line: 1462, column: 36, scope: !1909)
!1911 = !DILocation(line: 1462, column: 45, scope: !1909)
!1912 = !DILocation(line: 1462, column: 4, scope: !1909)
!1913 = !DILocation(line: 1462, column: 56, scope: !1905)
!1914 = distinct !DISubprogram(name: "__uninitialized_fill_n_a<wchar_t **, unsigned long, wchar_t *, wchar_t *>", linkageName: "_ZSt24__uninitialized_fill_n_aIPPwmS0_S0_ET_S2_T0_RKT1_RSaIT2_E", scope: !5, file: !1259, line: 364, type: !1915, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !1917, retainedNodes: !2)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!346, !346, !59, !381, !429}
!1917 = !{!1103, !1918, !393, !1919}
!1918 = !DITemplateTypeParameter(name: "_Size", type: !59)
!1919 = !DITemplateTypeParameter(name: "_Tp2", type: !106)
!1920 = !DILocalVariable(name: "__first", arg: 1, scope: !1914, file: !1259, line: 364, type: !346)
!1921 = !DILocation(line: 364, column: 47, scope: !1914)
!1922 = !DILocalVariable(name: "__n", arg: 2, scope: !1914, file: !1259, line: 364, type: !59)
!1923 = !DILocation(line: 364, column: 62, scope: !1914)
!1924 = !DILocalVariable(name: "__x", arg: 3, scope: !1914, file: !1259, line: 365, type: !381)
!1925 = !DILocation(line: 365, column: 20, scope: !1914)
!1926 = !DILocalVariable(arg: 4, scope: !1914, file: !1259, line: 365, type: !429)
!1927 = !DILocation(line: 365, column: 41, scope: !1914)
!1928 = !DILocation(line: 366, column: 40, scope: !1914)
!1929 = !DILocation(line: 366, column: 49, scope: !1914)
!1930 = !DILocation(line: 366, column: 54, scope: !1914)
!1931 = !DILocation(line: 366, column: 14, scope: !1914)
!1932 = !DILocation(line: 366, column: 7, scope: !1914)
!1933 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIPwSaIS0_EE12_M_check_lenEmPKc", scope: !507, file: !325, line: 1502, type: !740, scopeLine: 1503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !739, retainedNodes: !2)
!1934 = !DILocalVariable(name: "this", arg: 1, scope: !1933, type: !1209, flags: DIFlagArtificial | DIFlagObjectPointer)
!1935 = !DILocation(line: 0, scope: !1933)
!1936 = !DILocalVariable(name: "__n", arg: 2, scope: !1933, file: !325, line: 1502, type: !523)
!1937 = !DILocation(line: 1502, column: 30, scope: !1933)
!1938 = !DILocalVariable(name: "__s", arg: 3, scope: !1933, file: !325, line: 1502, type: !39)
!1939 = !DILocation(line: 1502, column: 47, scope: !1933)
!1940 = !DILocation(line: 1504, column: 6, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1933, file: !325, line: 1504, column: 6)
!1942 = !DILocation(line: 1504, column: 19, scope: !1941)
!1943 = !DILocation(line: 1504, column: 17, scope: !1941)
!1944 = !DILocation(line: 1504, column: 28, scope: !1941)
!1945 = !DILocation(line: 1504, column: 26, scope: !1941)
!1946 = !DILocation(line: 1504, column: 6, scope: !1933)
!1947 = !DILocation(line: 1505, column: 25, scope: !1941)
!1948 = !DILocation(line: 1505, column: 4, scope: !1941)
!1949 = !DILocalVariable(name: "__len", scope: !1933, file: !325, line: 1507, type: !1638)
!1950 = !DILocation(line: 1507, column: 18, scope: !1933)
!1951 = !DILocation(line: 1507, column: 26, scope: !1933)
!1952 = !DILocation(line: 1507, column: 44, scope: !1933)
!1953 = !DILocation(line: 1507, column: 35, scope: !1933)
!1954 = !DILocation(line: 1507, column: 33, scope: !1933)
!1955 = !DILocation(line: 1508, column: 10, scope: !1933)
!1956 = !DILocation(line: 1508, column: 18, scope: !1933)
!1957 = !DILocation(line: 1508, column: 16, scope: !1933)
!1958 = !DILocation(line: 1508, column: 25, scope: !1933)
!1959 = !DILocation(line: 1508, column: 28, scope: !1933)
!1960 = !DILocation(line: 1508, column: 36, scope: !1933)
!1961 = !DILocation(line: 1508, column: 34, scope: !1933)
!1962 = !DILocation(line: 1508, column: 9, scope: !1933)
!1963 = !DILocation(line: 1508, column: 50, scope: !1933)
!1964 = !DILocation(line: 1508, column: 63, scope: !1933)
!1965 = !DILocation(line: 1508, column: 2, scope: !1933)
!1966 = distinct !DISubprogram(name: "__uninitialized_move_if_noexcept_a<wchar_t **, wchar_t **, std::allocator<wchar_t *> >", linkageName: "_ZSt34__uninitialized_move_if_noexcept_aIPPwS1_SaIS0_EET0_T_S4_S3_RT1_", scope: !5, file: !1259, line: 305, type: !1846, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !1848, retainedNodes: !2)
!1967 = !DILocalVariable(name: "__first", arg: 1, scope: !1966, file: !1259, line: 305, type: !346)
!1968 = !DILocation(line: 305, column: 55, scope: !1966)
!1969 = !DILocalVariable(name: "__last", arg: 2, scope: !1966, file: !1259, line: 306, type: !346)
!1970 = !DILocation(line: 306, column: 27, scope: !1966)
!1971 = !DILocalVariable(name: "__result", arg: 3, scope: !1966, file: !1259, line: 307, type: !346)
!1972 = !DILocation(line: 307, column: 29, scope: !1966)
!1973 = !DILocalVariable(name: "__alloc", arg: 4, scope: !1966, file: !1259, line: 308, type: !429)
!1974 = !DILocation(line: 308, column: 24, scope: !1966)
!1975 = !DILocation(line: 311, column: 3, scope: !1966)
!1976 = !DILocation(line: 312, column: 3, scope: !1966)
!1977 = !DILocation(line: 312, column: 52, scope: !1966)
!1978 = !DILocation(line: 312, column: 62, scope: !1966)
!1979 = !DILocation(line: 310, column: 14, scope: !1966)
!1980 = !DILocation(line: 310, column: 7, scope: !1966)
!1981 = distinct !DISubprogram(name: "__make_move_if_noexcept_iterator<wchar_t *, std::move_iterator<wchar_t **> >", linkageName: "_ZSt32__make_move_if_noexcept_iteratorIPwSt13move_iteratorIPS0_EET0_PT_", scope: !5, file: !575, line: 1224, type: !1982, scopeLine: 1225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !1984, retainedNodes: !2)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!841, !346}
!1984 = !{!393, !1985}
!1985 = !DITemplateTypeParameter(name: "_ReturnType", type: !841)
!1986 = !DILocalVariable(name: "__i", arg: 1, scope: !1981, file: !575, line: 1224, type: !346)
!1987 = !DILocation(line: 1224, column: 43, scope: !1981)
!1988 = !DILocation(line: 1225, column: 26, scope: !1981)
!1989 = !DILocation(line: 1225, column: 14, scope: !1981)
!1990 = !DILocation(line: 1225, column: 7, scope: !1981)
!1991 = distinct !DISubprogram(name: "__uninitialized_copy_a<std::move_iterator<wchar_t **>, wchar_t **, wchar_t *>", linkageName: "_ZSt22__uninitialized_copy_aISt13move_iteratorIPPwES2_S1_ET0_T_S5_S4_RSaIT1_E", scope: !5, file: !1259, line: 287, type: !1992, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !1994, retainedNodes: !2)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!346, !841, !841, !346, !429}
!1994 = !{!1995, !1103, !393}
!1995 = !DITemplateTypeParameter(name: "_InputIterator", type: !841)
!1996 = !DILocalVariable(name: "__first", arg: 1, scope: !1991, file: !1259, line: 287, type: !841)
!1997 = !DILocation(line: 287, column: 43, scope: !1991)
!1998 = !DILocalVariable(name: "__last", arg: 2, scope: !1991, file: !1259, line: 287, type: !841)
!1999 = !DILocation(line: 287, column: 67, scope: !1991)
!2000 = !DILocalVariable(name: "__result", arg: 3, scope: !1991, file: !1259, line: 288, type: !346)
!2001 = !DILocation(line: 288, column: 24, scope: !1991)
!2002 = !DILocalVariable(arg: 4, scope: !1991, file: !1259, line: 288, type: !429)
!2003 = !DILocation(line: 288, column: 49, scope: !1991)
!2004 = !DILocation(line: 289, column: 38, scope: !1991)
!2005 = !DILocation(line: 289, column: 47, scope: !1991)
!2006 = !DILocation(line: 289, column: 55, scope: !1991)
!2007 = !DILocation(line: 289, column: 14, scope: !1991)
!2008 = !DILocation(line: 289, column: 7, scope: !1991)
!2009 = distinct !DISubprogram(name: "uninitialized_copy<std::move_iterator<wchar_t **>, wchar_t **>", linkageName: "_ZSt18uninitialized_copyISt13move_iteratorIPPwES2_ET0_T_S5_S4_", scope: !5, file: !1259, line: 115, type: !2010, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !2012, retainedNodes: !2)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!346, !841, !841, !346}
!2012 = !{!1995, !1103}
!2013 = !DILocalVariable(name: "__first", arg: 1, scope: !2009, file: !1259, line: 115, type: !841)
!2014 = !DILocation(line: 115, column: 39, scope: !2009)
!2015 = !DILocalVariable(name: "__last", arg: 2, scope: !2009, file: !1259, line: 115, type: !841)
!2016 = !DILocation(line: 115, column: 63, scope: !2009)
!2017 = !DILocalVariable(name: "__result", arg: 3, scope: !2009, file: !1259, line: 116, type: !346)
!2018 = !DILocation(line: 116, column: 27, scope: !2009)
!2019 = !DILocalVariable(name: "__assignable", scope: !2009, file: !1259, line: 128, type: !761)
!2020 = !DILocation(line: 128, column: 18, scope: !2009)
!2021 = !DILocation(line: 134, column: 16, scope: !2009)
!2022 = !DILocation(line: 134, column: 25, scope: !2009)
!2023 = !DILocation(line: 134, column: 33, scope: !2009)
!2024 = !DILocation(line: 131, column: 14, scope: !2009)
!2025 = !DILocation(line: 131, column: 7, scope: !2009)
!2026 = distinct !DISubprogram(name: "__uninit_copy<std::move_iterator<wchar_t **>, wchar_t **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPwES4_EET0_T_S7_S6_", scope: !1295, file: !1259, line: 99, type: !2010, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !2012, declaration: !2027, retainedNodes: !2)
!2027 = !DISubprogram(name: "__uninit_copy<std::move_iterator<wchar_t **>, wchar_t **>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPwES4_EET0_T_S7_S6_", scope: !1295, file: !1259, line: 99, type: !2010, scopeLine: 99, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2012)
!2028 = !DILocalVariable(name: "__first", arg: 1, scope: !2026, file: !1259, line: 99, type: !841)
!2029 = !DILocation(line: 99, column: 38, scope: !2026)
!2030 = !DILocalVariable(name: "__last", arg: 2, scope: !2026, file: !1259, line: 99, type: !841)
!2031 = !DILocation(line: 99, column: 62, scope: !2026)
!2032 = !DILocalVariable(name: "__result", arg: 3, scope: !2026, file: !1259, line: 100, type: !346)
!2033 = !DILocation(line: 100, column: 26, scope: !2026)
!2034 = !DILocation(line: 101, column: 28, scope: !2026)
!2035 = !DILocation(line: 101, column: 37, scope: !2026)
!2036 = !DILocation(line: 101, column: 45, scope: !2026)
!2037 = !DILocation(line: 101, column: 18, scope: !2026)
!2038 = !DILocation(line: 101, column: 11, scope: !2026)
!2039 = distinct !DISubprogram(name: "copy<std::move_iterator<wchar_t **>, wchar_t **>", linkageName: "_ZSt4copyISt13move_iteratorIPPwES2_ET0_T_S5_S4_", scope: !5, file: !1311, line: 446, type: !2010, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !2040, retainedNodes: !2)
!2040 = !{!2041, !1314}
!2041 = !DITemplateTypeParameter(name: "_II", type: !841)
!2042 = !DILocalVariable(name: "__first", arg: 1, scope: !2039, file: !1311, line: 446, type: !841)
!2043 = !DILocation(line: 446, column: 14, scope: !2039)
!2044 = !DILocalVariable(name: "__last", arg: 2, scope: !2039, file: !1311, line: 446, type: !841)
!2045 = !DILocation(line: 446, column: 27, scope: !2039)
!2046 = !DILocalVariable(name: "__result", arg: 3, scope: !2039, file: !1311, line: 446, type: !346)
!2047 = !DILocation(line: 446, column: 39, scope: !2039)
!2048 = !DILocation(line: 455, column: 27, scope: !2039)
!2049 = !DILocation(line: 455, column: 9, scope: !2039)
!2050 = !DILocation(line: 455, column: 55, scope: !2039)
!2051 = !DILocation(line: 455, column: 37, scope: !2039)
!2052 = !DILocation(line: 456, column: 9, scope: !2039)
!2053 = !DILocation(line: 454, column: 15, scope: !2039)
!2054 = !DILocation(line: 454, column: 7, scope: !2039)
!2055 = distinct !DISubprogram(name: "__miter_base<wchar_t **>", linkageName: "_ZSt12__miter_baseIPPwEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E", scope: !5, file: !575, line: 1244, type: !2056, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !806, retainedNodes: !2)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!346, !841}
!2058 = !DILocalVariable(name: "__it", arg: 1, scope: !2055, file: !575, line: 1244, type: !841)
!2059 = !DILocation(line: 1244, column: 43, scope: !2055)
!2060 = !DILocation(line: 1246, column: 32, scope: !2055)
!2061 = !DILocation(line: 1246, column: 14, scope: !2055)
!2062 = !DILocation(line: 1246, column: 7, scope: !2055)
!2063 = distinct !DISubprogram(name: "__copy_move_a2<true, wchar_t **, wchar_t **>", linkageName: "_ZSt14__copy_move_a2ILb1EPPwS1_ET1_T0_S3_S2_", scope: !5, file: !1311, line: 420, type: !1871, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !2064, retainedNodes: !2)
!2064 = !{!2065, !2066, !1314}
!2065 = !DITemplateValueParameter(name: "_IsMove", type: !297, value: i8 1)
!2066 = !DITemplateTypeParameter(name: "_II", type: !346)
!2067 = !DILocalVariable(name: "__first", arg: 1, scope: !2063, file: !1311, line: 420, type: !346)
!2068 = !DILocation(line: 420, column: 24, scope: !2063)
!2069 = !DILocalVariable(name: "__last", arg: 2, scope: !2063, file: !1311, line: 420, type: !346)
!2070 = !DILocation(line: 420, column: 37, scope: !2063)
!2071 = !DILocalVariable(name: "__result", arg: 3, scope: !2063, file: !1311, line: 420, type: !346)
!2072 = !DILocation(line: 420, column: 49, scope: !2063)
!2073 = !DILocation(line: 422, column: 64, scope: !2063)
!2074 = !DILocation(line: 422, column: 46, scope: !2063)
!2075 = !DILocation(line: 423, column: 29, scope: !2063)
!2076 = !DILocation(line: 423, column: 11, scope: !2063)
!2077 = !DILocation(line: 424, column: 29, scope: !2063)
!2078 = !DILocation(line: 424, column: 11, scope: !2063)
!2079 = !DILocation(line: 422, column: 18, scope: !2063)
!2080 = !DILocation(line: 422, column: 7, scope: !2063)
!2081 = distinct !DISubprogram(name: "__copy_move_a<true, wchar_t **, wchar_t **>", linkageName: "_ZSt13__copy_move_aILb1EPPwS1_ET1_T0_S3_S2_", scope: !5, file: !1311, line: 375, type: !1871, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !2064, retainedNodes: !2)
!2082 = !DILocalVariable(name: "__first", arg: 1, scope: !2081, file: !1311, line: 375, type: !346)
!2083 = !DILocation(line: 375, column: 23, scope: !2081)
!2084 = !DILocalVariable(name: "__last", arg: 2, scope: !2081, file: !1311, line: 375, type: !346)
!2085 = !DILocation(line: 375, column: 36, scope: !2081)
!2086 = !DILocalVariable(name: "__result", arg: 3, scope: !2081, file: !1311, line: 375, type: !346)
!2087 = !DILocation(line: 375, column: 48, scope: !2081)
!2088 = !DILocalVariable(name: "__simple", scope: !2081, file: !1311, line: 380, type: !761)
!2089 = !DILocation(line: 380, column: 18, scope: !2081)
!2090 = !DILocation(line: 386, column: 45, scope: !2081)
!2091 = !DILocation(line: 386, column: 54, scope: !2081)
!2092 = !DILocation(line: 386, column: 62, scope: !2081)
!2093 = !DILocation(line: 385, column: 14, scope: !2081)
!2094 = !DILocation(line: 385, column: 7, scope: !2081)
!2095 = distinct !DISubprogram(name: "__copy_m<wchar_t *>", linkageName: "_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPwEEPT_PKS4_S7_S5_", scope: !2096, file: !1311, line: 357, type: !1370, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !392, declaration: !2098, retainedNodes: !2)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<true, true, std::random_access_iterator_tag>", scope: !5, file: !1311, line: 353, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2097, identifier: "_ZTSSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE")
!2097 = !{!1200, !1200, !1391}
!2098 = !DISubprogram(name: "__copy_m<wchar_t *>", linkageName: "_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPwEEPT_PKS4_S7_S5_", scope: !2096, file: !1311, line: 357, type: !1370, scopeLine: 357, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !392)
!2099 = !DILocalVariable(name: "__first", arg: 1, scope: !2095, file: !1311, line: 357, type: !378)
!2100 = !DILocation(line: 357, column: 29, scope: !2095)
!2101 = !DILocalVariable(name: "__last", arg: 2, scope: !2095, file: !1311, line: 357, type: !378)
!2102 = !DILocation(line: 357, column: 49, scope: !2095)
!2103 = !DILocalVariable(name: "__result", arg: 3, scope: !2095, file: !1311, line: 357, type: !346)
!2104 = !DILocation(line: 357, column: 62, scope: !2095)
!2105 = !DILocalVariable(name: "_Num", scope: !2095, file: !1311, line: 366, type: !1410)
!2106 = !DILocation(line: 366, column: 20, scope: !2095)
!2107 = !DILocation(line: 366, column: 27, scope: !2095)
!2108 = !DILocation(line: 366, column: 36, scope: !2095)
!2109 = !DILocation(line: 366, column: 34, scope: !2095)
!2110 = !DILocation(line: 367, column: 8, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2095, file: !1311, line: 367, column: 8)
!2112 = !DILocation(line: 367, column: 8, scope: !2095)
!2113 = !DILocation(line: 368, column: 24, scope: !2111)
!2114 = !DILocation(line: 368, column: 6, scope: !2111)
!2115 = !DILocation(line: 368, column: 34, scope: !2111)
!2116 = !DILocation(line: 368, column: 57, scope: !2111)
!2117 = !DILocation(line: 368, column: 55, scope: !2111)
!2118 = !DILocation(line: 369, column: 11, scope: !2095)
!2119 = !DILocation(line: 369, column: 22, scope: !2095)
!2120 = !DILocation(line: 369, column: 20, scope: !2095)
!2121 = !DILocation(line: 369, column: 4, scope: !2095)
!2122 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt13move_iteratorIPPwE4baseEv", scope: !841, file: !575, line: 1048, type: !853, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !852, retainedNodes: !2)
!2123 = !DILocalVariable(name: "this", arg: 1, scope: !2122, type: !2124, flags: DIFlagArtificial | DIFlagObjectPointer)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!2125 = !DILocation(line: 0, scope: !2122)
!2126 = !DILocation(line: 1049, column: 16, scope: !2122)
!2127 = !DILocation(line: 1049, column: 9, scope: !2122)
!2128 = distinct !DISubprogram(name: "__miter_base<wchar_t **>", linkageName: "_ZSt12__miter_baseIPPwET_S2_", scope: !5, file: !1329, line: 408, type: !1363, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !806, retainedNodes: !2)
!2129 = !DILocalVariable(name: "__it", arg: 1, scope: !2128, file: !1329, line: 408, type: !346)
!2130 = !DILocation(line: 408, column: 28, scope: !2128)
!2131 = !DILocation(line: 409, column: 14, scope: !2128)
!2132 = !DILocation(line: 409, column: 7, scope: !2128)
!2133 = distinct !DISubprogram(name: "move_iterator", linkageName: "_ZNSt13move_iteratorIPPwEC2ES1_", scope: !841, file: !575, line: 1039, type: !849, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !848, retainedNodes: !2)
!2134 = !DILocalVariable(name: "this", arg: 1, scope: !2133, type: !2135, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!2136 = !DILocation(line: 0, scope: !2133)
!2137 = !DILocalVariable(name: "__i", arg: 2, scope: !2133, file: !575, line: 1039, type: !851)
!2138 = !DILocation(line: 1039, column: 35, scope: !2133)
!2139 = !DILocation(line: 1040, column: 9, scope: !2133)
!2140 = !DILocation(line: 1040, column: 20, scope: !2133)
!2141 = !DILocation(line: 1040, column: 27, scope: !2133)
!2142 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIPwSaIS0_EE8max_sizeEv", scope: !507, file: !325, line: 675, type: !650, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !652, retainedNodes: !2)
!2143 = !DILocalVariable(name: "this", arg: 1, scope: !2142, type: !1209, flags: DIFlagArtificial | DIFlagObjectPointer)
!2144 = !DILocation(line: 0, scope: !2142)
!2145 = !DILocation(line: 676, column: 40, scope: !2142)
!2146 = !DILocation(line: 676, column: 16, scope: !2142)
!2147 = !DILocation(line: 676, column: 9, scope: !2142)
!2148 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !5, file: !1311, line: 219, type: !2149, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !2153, retainedNodes: !2)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!2151, !2151, !2151}
!2151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2152, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!2153 = !{!2154}
!2154 = !DITemplateTypeParameter(name: "_Tp", type: !59)
!2155 = !DILocalVariable(name: "__a", arg: 1, scope: !2148, file: !1311, line: 219, type: !2151)
!2156 = !DILocation(line: 219, column: 20, scope: !2148)
!2157 = !DILocalVariable(name: "__b", arg: 2, scope: !2148, file: !1311, line: 219, type: !2151)
!2158 = !DILocation(line: 219, column: 36, scope: !2148)
!2159 = !DILocation(line: 224, column: 11, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2148, file: !1311, line: 224, column: 11)
!2161 = !DILocation(line: 224, column: 17, scope: !2160)
!2162 = !DILocation(line: 224, column: 15, scope: !2160)
!2163 = !DILocation(line: 224, column: 11, scope: !2148)
!2164 = !DILocation(line: 225, column: 9, scope: !2160)
!2165 = !DILocation(line: 225, column: 2, scope: !2160)
!2166 = !DILocation(line: 226, column: 14, scope: !2148)
!2167 = !DILocation(line: 226, column: 7, scope: !2148)
!2168 = !DILocation(line: 227, column: 5, scope: !2148)
!2169 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIPwEE8max_sizeERKS1_", scope: !339, file: !340, line: 495, type: !413, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !412, retainedNodes: !2)
!2170 = !DILocalVariable(name: "__a", arg: 1, scope: !2169, file: !340, line: 495, type: !416)
!2171 = !DILocation(line: 495, column: 38, scope: !2169)
!2172 = !DILocation(line: 496, column: 16, scope: !2169)
!2173 = !DILocation(line: 496, column: 20, scope: !2169)
!2174 = !DILocation(line: 496, column: 9, scope: !2169)
!2175 = distinct !DISubprogram(name: "uninitialized_fill_n<wchar_t **, unsigned long, wchar_t *>", linkageName: "_ZSt20uninitialized_fill_nIPPwmS0_ET_S2_T0_RKT1_", scope: !5, file: !1259, line: 244, type: !2176, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !2178, retainedNodes: !2)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!346, !346, !59, !381}
!2178 = !{!1103, !1918, !393}
!2179 = !DILocalVariable(name: "__first", arg: 1, scope: !2175, file: !1259, line: 244, type: !346)
!2180 = !DILocation(line: 244, column: 43, scope: !2175)
!2181 = !DILocalVariable(name: "__n", arg: 2, scope: !2175, file: !1259, line: 244, type: !59)
!2182 = !DILocation(line: 244, column: 58, scope: !2175)
!2183 = !DILocalVariable(name: "__x", arg: 3, scope: !2175, file: !1259, line: 244, type: !381)
!2184 = !DILocation(line: 244, column: 74, scope: !2175)
!2185 = !DILocalVariable(name: "__assignable", scope: !2175, file: !1259, line: 252, type: !761)
!2186 = !DILocation(line: 252, column: 18, scope: !2175)
!2187 = !DILocation(line: 255, column: 18, scope: !2175)
!2188 = !DILocation(line: 255, column: 27, scope: !2175)
!2189 = !DILocation(line: 255, column: 32, scope: !2175)
!2190 = !DILocation(line: 254, column: 14, scope: !2175)
!2191 = !DILocation(line: 254, column: 7, scope: !2175)
!2192 = distinct !DISubprogram(name: "__uninit_fill_n<wchar_t **, unsigned long, wchar_t *>", linkageName: "_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPwmS2_EET_S4_T0_RKT1_", scope: !2193, file: !1259, line: 226, type: !2176, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !2178, declaration: !2196, retainedNodes: !2)
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_fill_n<true>", scope: !5, file: !1259, line: 222, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2194, identifier: "_ZTSSt22__uninitialized_fill_nILb1EE")
!2194 = !{!2195}
!2195 = !DITemplateValueParameter(name: "_TrivialValueType", type: !297, value: i8 1)
!2196 = !DISubprogram(name: "__uninit_fill_n<wchar_t **, unsigned long, wchar_t *>", linkageName: "_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPwmS2_EET_S4_T0_RKT1_", scope: !2193, file: !1259, line: 226, type: !2176, scopeLine: 226, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2178)
!2197 = !DILocalVariable(name: "__first", arg: 1, scope: !2192, file: !1259, line: 226, type: !346)
!2198 = !DILocation(line: 226, column: 42, scope: !2192)
!2199 = !DILocalVariable(name: "__n", arg: 2, scope: !2192, file: !1259, line: 226, type: !59)
!2200 = !DILocation(line: 226, column: 57, scope: !2192)
!2201 = !DILocalVariable(name: "__x", arg: 3, scope: !2192, file: !1259, line: 227, type: !381)
!2202 = !DILocation(line: 227, column: 15, scope: !2192)
!2203 = !DILocation(line: 228, column: 30, scope: !2192)
!2204 = !DILocation(line: 228, column: 39, scope: !2192)
!2205 = !DILocation(line: 228, column: 44, scope: !2192)
!2206 = !DILocation(line: 228, column: 18, scope: !2192)
!2207 = !DILocation(line: 228, column: 11, scope: !2192)
!2208 = distinct !DISubprogram(name: "fill_n<wchar_t **, unsigned long, wchar_t *>", linkageName: "_ZSt6fill_nIPPwmS0_ET_S2_T0_RKT1_", scope: !5, file: !1311, line: 784, type: !2176, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !2209, retainedNodes: !2)
!2209 = !{!1314, !1918, !393}
!2210 = !DILocalVariable(name: "__first", arg: 1, scope: !2208, file: !1311, line: 784, type: !346)
!2211 = !DILocation(line: 784, column: 16, scope: !2208)
!2212 = !DILocalVariable(name: "__n", arg: 2, scope: !2208, file: !1311, line: 784, type: !59)
!2213 = !DILocation(line: 784, column: 31, scope: !2208)
!2214 = !DILocalVariable(name: "__value", arg: 3, scope: !2208, file: !1311, line: 784, type: !381)
!2215 = !DILocation(line: 784, column: 47, scope: !2208)
!2216 = !DILocation(line: 789, column: 52, scope: !2208)
!2217 = !DILocation(line: 789, column: 34, scope: !2208)
!2218 = !DILocation(line: 789, column: 62, scope: !2208)
!2219 = !DILocation(line: 789, column: 67, scope: !2208)
!2220 = !DILocation(line: 789, column: 18, scope: !2208)
!2221 = !DILocation(line: 789, column: 7, scope: !2208)
!2222 = distinct !DISubprogram(name: "__fill_n_a<wchar_t **, unsigned long, wchar_t *>", linkageName: "_ZSt10__fill_n_aIPPwmS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_", scope: !5, file: !1311, line: 749, type: !2223, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !2230, retainedNodes: !2)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!2225, !346, !59, !381}
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !2227, file: !2226, line: 50, baseType: !346)
!2226 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/ext/type_traits.h", directory: "")
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__enable_if<true, wchar_t **>", scope: !161, file: !2226, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2228, identifier: "_ZTSN9__gnu_cxx11__enable_ifILb1EPPwEE")
!2228 = !{!1200, !2229}
!2229 = !DITemplateTypeParameter(type: !346)
!2230 = !{!2231, !1918, !393}
!2231 = !DITemplateTypeParameter(name: "_OutputIterator", type: !346)
!2232 = !DILocalVariable(name: "__first", arg: 1, scope: !2222, file: !1311, line: 749, type: !346)
!2233 = !DILocation(line: 749, column: 32, scope: !2222)
!2234 = !DILocalVariable(name: "__n", arg: 2, scope: !2222, file: !1311, line: 749, type: !59)
!2235 = !DILocation(line: 749, column: 47, scope: !2222)
!2236 = !DILocalVariable(name: "__value", arg: 3, scope: !2222, file: !1311, line: 749, type: !381)
!2237 = !DILocation(line: 749, column: 63, scope: !2222)
!2238 = !DILocalVariable(name: "__tmp", scope: !2222, file: !1311, line: 751, type: !379)
!2239 = !DILocation(line: 751, column: 17, scope: !2222)
!2240 = !DILocation(line: 751, column: 25, scope: !2222)
!2241 = !DILocalVariable(name: "__niter", scope: !2242, file: !1311, line: 752, type: !59)
!2242 = distinct !DILexicalBlock(scope: !2222, file: !1311, line: 752, column: 7)
!2243 = !DILocation(line: 752, column: 32, scope: !2242)
!2244 = !DILocation(line: 752, column: 42, scope: !2242)
!2245 = !DILocation(line: 752, column: 12, scope: !2242)
!2246 = !DILocation(line: 753, column: 5, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2242, file: !1311, line: 752, column: 7)
!2248 = !DILocation(line: 753, column: 13, scope: !2247)
!2249 = !DILocation(line: 752, column: 7, scope: !2242)
!2250 = !DILocation(line: 754, column: 13, scope: !2247)
!2251 = !DILocation(line: 754, column: 3, scope: !2247)
!2252 = !DILocation(line: 754, column: 11, scope: !2247)
!2253 = !DILocation(line: 754, column: 2, scope: !2247)
!2254 = !DILocation(line: 753, column: 18, scope: !2247)
!2255 = !DILocation(line: 753, column: 29, scope: !2247)
!2256 = !DILocation(line: 752, column: 7, scope: !2247)
!2257 = distinct !{!2257, !2249, !2258}
!2258 = !DILocation(line: 754, column: 13, scope: !2242)
!2259 = !DILocation(line: 755, column: 14, scope: !2222)
!2260 = !DILocation(line: 755, column: 7, scope: !2222)
!2261 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZNSt6vectorIPwSaIS0_EE16_Temporary_value6_M_ptrEv", scope: !1604, file: !325, line: 1469, type: !1630, scopeLine: 1469, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !1629, retainedNodes: !2)
!2262 = !DILocalVariable(name: "this", arg: 1, scope: !2261, type: !1809, flags: DIFlagArtificial | DIFlagObjectPointer)
!2263 = !DILocation(line: 0, scope: !2261)
!2264 = !DILocation(line: 1469, column: 56, scope: !2261)
!2265 = !DILocation(line: 1469, column: 20, scope: !2261)
!2266 = !DILocation(line: 1469, column: 13, scope: !2261)
!2267 = distinct !DISubprogram(name: "destroy<wchar_t *>", linkageName: "_ZNSt16allocator_traitsISaIPwEE7destroyIS0_EEvRS1_PT_", scope: !339, file: !340, line: 486, type: !2268, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !2271, declaration: !2270, retainedNodes: !2)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !347, !346}
!2270 = !DISubprogram(name: "destroy<wchar_t *>", linkageName: "_ZNSt16allocator_traitsISaIPwEE7destroyIS0_EEvRS1_PT_", scope: !339, file: !340, line: 486, type: !2268, scopeLine: 486, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2271)
!2271 = !{!2272}
!2272 = !DITemplateTypeParameter(name: "_Up", type: !106)
!2273 = !DILocalVariable(name: "__a", arg: 1, scope: !2267, file: !340, line: 486, type: !347)
!2274 = !DILocation(line: 486, column: 26, scope: !2267)
!2275 = !DILocalVariable(name: "__p", arg: 2, scope: !2267, file: !340, line: 486, type: !346)
!2276 = !DILocation(line: 486, column: 36, scope: !2267)
!2277 = !DILocation(line: 487, column: 4, scope: !2267)
!2278 = !DILocation(line: 487, column: 16, scope: !2267)
!2279 = !DILocation(line: 487, column: 8, scope: !2267)
!2280 = !DILocation(line: 487, column: 22, scope: !2267)
!2281 = distinct !DISubprogram(name: "destroy<wchar_t *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPwE7destroyIS1_EEvPT_", scope: !355, file: !315, line: 140, type: !2282, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !2271, declaration: !2284, retainedNodes: !2)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !360, !346}
!2284 = !DISubprogram(name: "destroy<wchar_t *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPwE7destroyIS1_EEvPT_", scope: !355, file: !315, line: 140, type: !2282, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2271)
!2285 = !DILocalVariable(name: "this", arg: 1, scope: !2281, type: !1160, flags: DIFlagArtificial | DIFlagObjectPointer)
!2286 = !DILocation(line: 0, scope: !2281)
!2287 = !DILocalVariable(name: "__p", arg: 2, scope: !2281, file: !315, line: 140, type: !346)
!2288 = !DILocation(line: 140, column: 15, scope: !2281)
!2289 = !DILocation(line: 140, column: 35, scope: !2281)
!2290 = distinct !DISubprogram(name: "pointer_to", linkageName: "_ZNSt14pointer_traitsIPPwE10pointer_toERS0_", scope: !2292, file: !2291, line: 141, type: !2295, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !2294, retainedNodes: !2)
!2291 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/ptr_traits.h", directory: "")
!2292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_traits<wchar_t **>", scope: !5, file: !2291, line: 123, size: 8, flags: DIFlagTypePassByValue, elements: !2293, templateParams: !2307, identifier: "_ZTSSt14pointer_traitsIPPwE")
!2293 = !{!2294}
!2294 = !DISubprogram(name: "pointer_to", linkageName: "_ZNSt14pointer_traitsIPPwE10pointer_toERS0_", scope: !2292, file: !2291, line: 141, type: !2295, scopeLine: 141, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!2297, !2298}
!2297 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2292, file: !2291, line: 126, baseType: !346)
!2298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2299, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_typedef, name: "__make_not_void<std::pointer_traits<wchar_t **>::element_type>", scope: !5, file: !2291, line: 70, baseType: !2300)
!2300 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2301, file: !757, line: 2171, baseType: !106)
!2301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::__undefined, wchar_t *>", scope: !5, file: !757, line: 2170, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2302, identifier: "_ZTSSt11conditionalILb0ESt11__undefinedPwE")
!2302 = !{!2303, !2304, !2306}
!2303 = !DITemplateValueParameter(name: "_Cond", type: !297, value: i8 0)
!2304 = !DITemplateTypeParameter(name: "_Iftrue", type: !2305)
!2305 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__undefined", scope: !5, file: !2291, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSSt11__undefined")
!2306 = !DITemplateTypeParameter(name: "_Iffalse", type: !106)
!2307 = !{!2308}
!2308 = !DITemplateTypeParameter(name: "_Ptr", type: !346)
!2309 = !DILocalVariable(name: "__r", arg: 1, scope: !2290, file: !2291, line: 141, type: !2298)
!2310 = !DILocation(line: 141, column: 49, scope: !2290)
!2311 = !DILocation(line: 142, column: 31, scope: !2290)
!2312 = !DILocation(line: 142, column: 16, scope: !2290)
!2313 = !DILocation(line: 142, column: 9, scope: !2290)
!2314 = distinct !DISubprogram(name: "addressof<wchar_t *>", linkageName: "_ZSt9addressofIPwEPT_RS1_", scope: !5, file: !2315, line: 137, type: !2316, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !392, retainedNodes: !2)
!2315 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/move.h", directory: "")
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!346, !373}
!2318 = !DILocalVariable(name: "__r", arg: 1, scope: !2314, file: !2315, line: 137, type: !373)
!2319 = !DILocation(line: 137, column: 20, scope: !2314)
!2320 = !DILocation(line: 138, column: 31, scope: !2314)
!2321 = !DILocation(line: 138, column: 14, scope: !2314)
!2322 = !DILocation(line: 138, column: 7, scope: !2314)
!2323 = distinct !DISubprogram(name: "__addressof<wchar_t *>", linkageName: "_ZSt11__addressofIPwEPT_RS1_", scope: !5, file: !2315, line: 47, type: !2316, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !392, retainedNodes: !2)
!2324 = !DILocalVariable(name: "__r", arg: 1, scope: !2323, file: !2315, line: 47, type: !373)
!2325 = !DILocation(line: 47, column: 22, scope: !2323)
!2326 = !DILocation(line: 48, column: 34, scope: !2323)
!2327 = !DILocation(line: 48, column: 7, scope: !2323)
!2328 = distinct !DISubprogram(name: "__fill_a<wchar_t **, wchar_t *>", linkageName: "_ZSt8__fill_aIPPwS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_", scope: !5, file: !1311, line: 691, type: !2329, scopeLine: 693, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !1102, retainedNodes: !2)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!2331, !346, !346, !381}
!2331 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !2332, file: !2226, line: 50, baseType: null)
!2332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__enable_if<true, void>", scope: !161, file: !2226, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2333, identifier: "_ZTSN9__gnu_cxx11__enable_ifILb1EvEE")
!2333 = !{!1200, !2334}
!2334 = !DITemplateTypeParameter(type: null)
!2335 = !DILocalVariable(name: "__first", arg: 1, scope: !2328, file: !1311, line: 691, type: !346)
!2336 = !DILocation(line: 691, column: 31, scope: !2328)
!2337 = !DILocalVariable(name: "__last", arg: 2, scope: !2328, file: !1311, line: 691, type: !346)
!2338 = !DILocation(line: 691, column: 57, scope: !2328)
!2339 = !DILocalVariable(name: "__value", arg: 3, scope: !2328, file: !1311, line: 692, type: !381)
!2340 = !DILocation(line: 692, column: 18, scope: !2328)
!2341 = !DILocalVariable(name: "__tmp", scope: !2328, file: !1311, line: 694, type: !379)
!2342 = !DILocation(line: 694, column: 17, scope: !2328)
!2343 = !DILocation(line: 694, column: 25, scope: !2328)
!2344 = !DILocation(line: 695, column: 7, scope: !2328)
!2345 = !DILocation(line: 695, column: 14, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !1311, line: 695, column: 7)
!2347 = distinct !DILexicalBlock(scope: !2328, file: !1311, line: 695, column: 7)
!2348 = !DILocation(line: 695, column: 25, scope: !2346)
!2349 = !DILocation(line: 695, column: 22, scope: !2346)
!2350 = !DILocation(line: 695, column: 7, scope: !2347)
!2351 = !DILocation(line: 696, column: 13, scope: !2346)
!2352 = !DILocation(line: 696, column: 3, scope: !2346)
!2353 = !DILocation(line: 696, column: 11, scope: !2346)
!2354 = !DILocation(line: 696, column: 2, scope: !2346)
!2355 = !DILocation(line: 695, column: 33, scope: !2346)
!2356 = !DILocation(line: 695, column: 7, scope: !2346)
!2357 = distinct !{!2357, !2350, !2358}
!2358 = !DILocation(line: 696, column: 13, scope: !2347)
!2359 = !DILocation(line: 697, column: 5, scope: !2328)
!2360 = distinct !DISubprogram(name: "__copy_move_backward_a2<true, wchar_t **, wchar_t **>", linkageName: "_ZSt23__copy_move_backward_a2ILb1EPPwS1_ET1_T0_S3_S2_", scope: !5, file: !1311, line: 595, type: !1871, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !2361, retainedNodes: !2)
!2361 = !{!2065, !1874, !1875}
!2362 = !DILocalVariable(name: "__first", arg: 1, scope: !2360, file: !1311, line: 595, type: !346)
!2363 = !DILocation(line: 595, column: 34, scope: !2360)
!2364 = !DILocalVariable(name: "__last", arg: 2, scope: !2360, file: !1311, line: 595, type: !346)
!2365 = !DILocation(line: 595, column: 48, scope: !2360)
!2366 = !DILocalVariable(name: "__result", arg: 3, scope: !2360, file: !1311, line: 595, type: !346)
!2367 = !DILocation(line: 595, column: 61, scope: !2360)
!2368 = !DILocation(line: 598, column: 24, scope: !2360)
!2369 = !DILocation(line: 598, column: 6, scope: !2360)
!2370 = !DILocation(line: 598, column: 52, scope: !2360)
!2371 = !DILocation(line: 598, column: 34, scope: !2360)
!2372 = !DILocation(line: 599, column: 24, scope: !2360)
!2373 = !DILocation(line: 599, column: 6, scope: !2360)
!2374 = !DILocation(line: 597, column: 19, scope: !2360)
!2375 = !DILocation(line: 597, column: 7, scope: !2360)
!2376 = distinct !DISubprogram(name: "__copy_move_backward_a<true, wchar_t **, wchar_t **>", linkageName: "_ZSt22__copy_move_backward_aILb1EPPwS1_ET1_T0_S3_S2_", scope: !5, file: !1311, line: 577, type: !1871, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !2361, retainedNodes: !2)
!2377 = !DILocalVariable(name: "__first", arg: 1, scope: !2376, file: !1311, line: 577, type: !346)
!2378 = !DILocation(line: 577, column: 33, scope: !2376)
!2379 = !DILocalVariable(name: "__last", arg: 2, scope: !2376, file: !1311, line: 577, type: !346)
!2380 = !DILocation(line: 577, column: 47, scope: !2376)
!2381 = !DILocalVariable(name: "__result", arg: 3, scope: !2376, file: !1311, line: 577, type: !346)
!2382 = !DILocation(line: 577, column: 60, scope: !2376)
!2383 = !DILocalVariable(name: "__simple", scope: !2376, file: !1311, line: 582, type: !761)
!2384 = !DILocation(line: 582, column: 18, scope: !2376)
!2385 = !DILocation(line: 588, column: 59, scope: !2376)
!2386 = !DILocation(line: 589, column: 10, scope: !2376)
!2387 = !DILocation(line: 590, column: 10, scope: !2376)
!2388 = !DILocation(line: 587, column: 14, scope: !2376)
!2389 = !DILocation(line: 587, column: 7, scope: !2376)
!2390 = distinct !DISubprogram(name: "__copy_move_b<wchar_t *>", linkageName: "_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPwEEPT_PKS4_S7_S5_", scope: !2391, file: !1311, line: 559, type: !1370, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !392, declaration: !2392, retainedNodes: !2)
!2391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<true, true, std::random_access_iterator_tag>", scope: !5, file: !1311, line: 555, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2097, identifier: "_ZTSSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE")
!2392 = !DISubprogram(name: "__copy_move_b<wchar_t *>", linkageName: "_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPwEEPT_PKS4_S7_S5_", scope: !2391, file: !1311, line: 559, type: !1370, scopeLine: 559, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !392)
!2393 = !DILocalVariable(name: "__first", arg: 1, scope: !2390, file: !1311, line: 559, type: !378)
!2394 = !DILocation(line: 559, column: 34, scope: !2390)
!2395 = !DILocalVariable(name: "__last", arg: 2, scope: !2390, file: !1311, line: 559, type: !378)
!2396 = !DILocation(line: 559, column: 54, scope: !2390)
!2397 = !DILocalVariable(name: "__result", arg: 3, scope: !2390, file: !1311, line: 559, type: !346)
!2398 = !DILocation(line: 559, column: 67, scope: !2390)
!2399 = !DILocalVariable(name: "_Num", scope: !2390, file: !1311, line: 568, type: !1410)
!2400 = !DILocation(line: 568, column: 20, scope: !2390)
!2401 = !DILocation(line: 568, column: 27, scope: !2390)
!2402 = !DILocation(line: 568, column: 36, scope: !2390)
!2403 = !DILocation(line: 568, column: 34, scope: !2390)
!2404 = !DILocation(line: 569, column: 8, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2390, file: !1311, line: 569, column: 8)
!2406 = !DILocation(line: 569, column: 8, scope: !2390)
!2407 = !DILocation(line: 570, column: 24, scope: !2405)
!2408 = !DILocation(line: 570, column: 35, scope: !2405)
!2409 = !DILocation(line: 570, column: 33, scope: !2405)
!2410 = !DILocation(line: 570, column: 6, scope: !2405)
!2411 = !DILocation(line: 570, column: 41, scope: !2405)
!2412 = !DILocation(line: 570, column: 64, scope: !2405)
!2413 = !DILocation(line: 570, column: 62, scope: !2405)
!2414 = !DILocation(line: 571, column: 11, scope: !2390)
!2415 = !DILocation(line: 571, column: 22, scope: !2390)
!2416 = !DILocation(line: 571, column: 20, scope: !2390)
!2417 = !DILocation(line: 571, column: 4, scope: !2390)
!2418 = distinct !DISubprogram(name: "make_move_iterator<wchar_t **>", linkageName: "_ZSt18make_move_iteratorIPPwESt13move_iteratorIT_ES3_", scope: !5, file: !575, line: 1207, type: !1982, scopeLine: 1208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !806, retainedNodes: !2)
!2419 = !DILocalVariable(name: "__i", arg: 1, scope: !2418, file: !575, line: 1207, type: !346)
!2420 = !DILocation(line: 1207, column: 34, scope: !2418)
!2421 = !DILocation(line: 1208, column: 39, scope: !2418)
!2422 = !DILocation(line: 1208, column: 14, scope: !2418)
!2423 = !DILocation(line: 1208, column: 7, scope: !2418)
!2424 = distinct !DISubprogram(name: "forward<wchar_t *const &>", linkageName: "_ZSt7forwardIRKPwEOT_RNSt16remove_referenceIS3_E4typeE", scope: !5, file: !2315, line: 73, type: !2425, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !2430, retainedNodes: !2)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!381, !2427}
!2427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2428, size: 64)
!2428 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2429, file: !757, line: 1633, baseType: !379)
!2429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<wchar_t *const &>", scope: !5, file: !757, line: 1632, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2430, identifier: "_ZTSSt16remove_referenceIRKPwE")
!2430 = !{!2431}
!2431 = !DITemplateTypeParameter(name: "_Tp", type: !381)
!2432 = !DILocalVariable(name: "__t", arg: 1, scope: !2424, file: !2315, line: 73, type: !2427)
!2433 = !DILocation(line: 73, column: 56, scope: !2424)
!2434 = !DILocation(line: 74, column: 33, scope: !2424)
!2435 = !DILocation(line: 74, column: 7, scope: !2424)
!2436 = distinct !DISubprogram(name: "construct<wchar_t *, wchar_t *const &>", linkageName: "_ZNSt16allocator_traitsISaIPwEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_", scope: !339, file: !340, line: 474, type: !2437, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !2440, declaration: !2439, retainedNodes: !2)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !347, !346, !381}
!2439 = !DISubprogram(name: "construct<wchar_t *, wchar_t *const &>", linkageName: "_ZNSt16allocator_traitsISaIPwEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_", scope: !339, file: !340, line: 474, type: !2437, scopeLine: 474, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2440)
!2440 = !{!2272, !1805}
!2441 = !DILocalVariable(name: "__a", arg: 1, scope: !2436, file: !340, line: 474, type: !347)
!2442 = !DILocation(line: 474, column: 28, scope: !2436)
!2443 = !DILocalVariable(name: "__p", arg: 2, scope: !2436, file: !340, line: 474, type: !346)
!2444 = !DILocation(line: 474, column: 38, scope: !2436)
!2445 = !DILocalVariable(name: "__args", arg: 3, scope: !2436, file: !340, line: 474, type: !381)
!2446 = !DILocation(line: 474, column: 54, scope: !2436)
!2447 = !DILocation(line: 475, column: 4, scope: !2436)
!2448 = !DILocation(line: 475, column: 18, scope: !2436)
!2449 = !DILocation(line: 475, column: 43, scope: !2436)
!2450 = !DILocation(line: 475, column: 23, scope: !2436)
!2451 = !DILocation(line: 475, column: 8, scope: !2436)
!2452 = !DILocation(line: 475, column: 56, scope: !2436)
!2453 = distinct !DISubprogram(name: "construct<wchar_t *, wchar_t *const &>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPwE9constructIS1_JRKS1_EEEvPT_DpOT0_", scope: !355, file: !315, line: 135, type: !2454, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, templateParams: !2440, declaration: !2456, retainedNodes: !2)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !360, !346, !381}
!2456 = !DISubprogram(name: "construct<wchar_t *, wchar_t *const &>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPwE9constructIS1_JRKS1_EEEvPT_DpOT0_", scope: !355, file: !315, line: 135, type: !2454, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2440)
!2457 = !DILocalVariable(name: "this", arg: 1, scope: !2453, type: !1160, flags: DIFlagArtificial | DIFlagObjectPointer)
!2458 = !DILocation(line: 0, scope: !2453)
!2459 = !DILocalVariable(name: "__p", arg: 2, scope: !2453, file: !315, line: 135, type: !346)
!2460 = !DILocation(line: 135, column: 17, scope: !2453)
!2461 = !DILocalVariable(name: "__args", arg: 3, scope: !2453, file: !315, line: 135, type: !381)
!2462 = !DILocation(line: 135, column: 33, scope: !2453)
!2463 = !DILocation(line: 136, column: 18, scope: !2453)
!2464 = !DILocation(line: 136, column: 4, scope: !2453)
!2465 = !DILocation(line: 136, column: 47, scope: !2453)
!2466 = !DILocation(line: 136, column: 27, scope: !2453)
!2467 = !DILocation(line: 136, column: 60, scope: !2453)
!2468 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPwSt6vectorIS1_SaIS1_EEEC2ERKS2_", scope: !788, file: !575, line: 782, type: !796, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !795, retainedNodes: !2)
!2469 = !DILocalVariable(name: "this", arg: 1, scope: !2468, type: !2470, flags: DIFlagArtificial | DIFlagObjectPointer)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!2471 = !DILocation(line: 0, scope: !2468)
!2472 = !DILocalVariable(name: "__i", arg: 2, scope: !2468, file: !575, line: 782, type: !798)
!2473 = !DILocation(line: 782, column: 42, scope: !2468)
!2474 = !DILocation(line: 783, column: 9, scope: !2468)
!2475 = !DILocation(line: 783, column: 20, scope: !2468)
!2476 = !DILocation(line: 783, column: 27, scope: !2468)
!2477 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIPwSaIS0_EEC2Ev", scope: !326, file: !325, line: 126, type: !471, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !470, retainedNodes: !2)
!2478 = !DILocalVariable(name: "this", arg: 1, scope: !2477, type: !1093, flags: DIFlagArtificial | DIFlagObjectPointer)
!2479 = !DILocation(line: 0, scope: !2477)
!2480 = !DILocation(line: 127, column: 9, scope: !2477)
!2481 = !DILocation(line: 127, column: 21, scope: !2477)
!2482 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPwSaIS0_EE12_Vector_implC2Ev", scope: !329, file: !325, line: 88, type: !440, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !439, retainedNodes: !2)
!2483 = !DILocalVariable(name: "this", arg: 1, scope: !2482, type: !1146, flags: DIFlagArtificial | DIFlagObjectPointer)
!2484 = !DILocation(line: 0, scope: !2482)
!2485 = !DILocation(line: 90, column: 2, scope: !2482)
!2486 = !DILocation(line: 89, column: 4, scope: !2482)
!2487 = !DILocation(line: 89, column: 22, scope: !2482)
!2488 = !DILocation(line: 89, column: 34, scope: !2482)
!2489 = !DILocation(line: 89, column: 47, scope: !2482)
!2490 = !DILocation(line: 90, column: 4, scope: !2482)
!2491 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIPwEC2Ev", scope: !349, file: !350, line: 131, type: !395, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !394, retainedNodes: !2)
!2492 = !DILocalVariable(name: "this", arg: 1, scope: !2491, type: !1153, flags: DIFlagArtificial | DIFlagObjectPointer)
!2493 = !DILocation(line: 0, scope: !2491)
!2494 = !DILocation(line: 131, column: 27, scope: !2491)
!2495 = !DILocation(line: 131, column: 7, scope: !2491)
!2496 = !DILocation(line: 131, column: 29, scope: !2491)
!2497 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPwEC2Ev", scope: !355, file: !315, line: 79, type: !358, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, declaration: !357, retainedNodes: !2)
!2498 = !DILocalVariable(name: "this", arg: 1, scope: !2497, type: !1160, flags: DIFlagArtificial | DIFlagObjectPointer)
!2499 = !DILocation(line: 0, scope: !2497)
!2500 = !DILocation(line: 79, column: 47, scope: !2497)
!2501 = distinct !DISubprogram(name: "good", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_724goodEv", scope: !934, file: !928, line: 81, type: !25, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !320, retainedNodes: !2)
!2502 = !DILocation(line: 83, column: 5, scope: !2501)
!2503 = !DILocation(line: 84, column: 5, scope: !2501)
!2504 = !DILocation(line: 85, column: 1, scope: !2501)
!2505 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_72L7goodG2BEv", scope: !934, file: !928, line: 53, type: !25, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !320, retainedNodes: !2)
!2506 = !DILocalVariable(name: "data", scope: !2505, file: !928, line: 55, type: !106)
!2507 = !DILocation(line: 55, column: 15, scope: !2505)
!2508 = !DILocalVariable(name: "dataVector", scope: !2505, file: !928, line: 56, type: !507)
!2509 = !DILocation(line: 56, column: 23, scope: !2505)
!2510 = !DILocation(line: 58, column: 10, scope: !2505)
!2511 = !DILocation(line: 60, column: 34, scope: !2505)
!2512 = !DILocation(line: 60, column: 23, scope: !2505)
!2513 = !DILocation(line: 60, column: 16, scope: !2505)
!2514 = !DILocation(line: 61, column: 34, scope: !2505)
!2515 = !DILocation(line: 61, column: 23, scope: !2505)
!2516 = !DILocation(line: 61, column: 16, scope: !2505)
!2517 = !DILocation(line: 62, column: 34, scope: !2505)
!2518 = !DILocation(line: 62, column: 23, scope: !2505)
!2519 = !DILocation(line: 62, column: 16, scope: !2505)
!2520 = !DILocation(line: 63, column: 17, scope: !2505)
!2521 = !DILocation(line: 63, column: 5, scope: !2505)
!2522 = !DILocation(line: 64, column: 1, scope: !2505)
!2523 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_72L7goodB2GEv", scope: !934, file: !928, line: 69, type: !25, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !320, retainedNodes: !2)
!2524 = !DILocalVariable(name: "data", scope: !2523, file: !928, line: 71, type: !106)
!2525 = !DILocation(line: 71, column: 15, scope: !2523)
!2526 = !DILocalVariable(name: "dataVector", scope: !2523, file: !928, line: 72, type: !507)
!2527 = !DILocation(line: 72, column: 23, scope: !2523)
!2528 = !DILocation(line: 74, column: 10, scope: !2523)
!2529 = !DILocation(line: 75, column: 34, scope: !2523)
!2530 = !DILocation(line: 75, column: 23, scope: !2523)
!2531 = !DILocation(line: 75, column: 16, scope: !2523)
!2532 = !DILocation(line: 76, column: 34, scope: !2523)
!2533 = !DILocation(line: 76, column: 23, scope: !2523)
!2534 = !DILocation(line: 76, column: 16, scope: !2523)
!2535 = !DILocation(line: 77, column: 34, scope: !2523)
!2536 = !DILocation(line: 77, column: 23, scope: !2523)
!2537 = !DILocation(line: 77, column: 16, scope: !2523)
!2538 = !DILocation(line: 78, column: 17, scope: !2523)
!2539 = !DILocation(line: 78, column: 5, scope: !2523)
!2540 = !DILocation(line: 79, column: 1, scope: !2523)
