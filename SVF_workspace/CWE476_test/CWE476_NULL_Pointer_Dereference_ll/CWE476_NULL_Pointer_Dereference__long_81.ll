; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__long_81.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad" = type { %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base" }
%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base" = type { i32 (...)** }

$_ZN40CWE476_NULL_Pointer_Dereference__long_8144CWE476_NULL_Pointer_Dereference__long_81_badC2Ev = comdat any

$_ZN40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_baseC2Ev = comdat any

$_ZN40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodB2GC2Ev = comdat any

$_ZN40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodG2BC2Ev = comdat any

$_ZTIN40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_baseE = comdat any

$_ZTSN40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_baseE = comdat any

$_ZTVN40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_baseE = comdat any

@_ZTVN40CWE476_NULL_Pointer_Dereference__long_8144CWE476_NULL_Pointer_Dereference__long_81_badE = dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN40CWE476_NULL_Pointer_Dereference__long_8144CWE476_NULL_Pointer_Dereference__long_81_badE to i8*), i8* bitcast (void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"*, i64*)* @_ZNK40CWE476_NULL_Pointer_Dereference__long_8144CWE476_NULL_Pointer_Dereference__long_81_bad6actionEPl to i8*)] }, align 8
@_ZTIN40CWE476_NULL_Pointer_Dereference__long_8144CWE476_NULL_Pointer_Dereference__long_81_badE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @_ZTSN40CWE476_NULL_Pointer_Dereference__long_8144CWE476_NULL_Pointer_Dereference__long_81_badE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_baseE to i8*) }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN40CWE476_NULL_Pointer_Dereference__long_8144CWE476_NULL_Pointer_Dereference__long_81_badE = dso_local constant [91 x i8] c"N40CWE476_NULL_Pointer_Dereference__long_8144CWE476_NULL_Pointer_Dereference__long_81_badE\00", align 1
@_ZTIN40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @_ZTSN40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_baseE = linkonce_odr dso_local constant [92 x i8] c"N40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_baseE\00", comdat, align 1
@_ZTVN40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_baseE = linkonce_odr dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_baseE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodB2GE = dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodB2GE to i8*), i8* bitcast (void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"*, i64*)* @_ZNK40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodB2G6actionEPl to i8*)] }, align 8
@_ZTIN40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodB2GE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @_ZTSN40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodB2GE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_baseE to i8*) }, align 8
@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@_ZTSN40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodB2GE = dso_local constant [95 x i8] c"N40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodB2GE\00", align 1
@_ZTVN40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodG2BE = dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodG2BE to i8*), i8* bitcast (void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"*, i64*)* @_ZNK40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodG2B6actionEPl to i8*)] }, align 8
@_ZTIN40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodG2BE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @_ZTSN40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodG2BE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_baseE to i8*) }, align 8
@_ZTSN40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodG2BE = dso_local constant [95 x i8] c"N40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodG2BE\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZNK40CWE476_NULL_Pointer_Dereference__long_8144CWE476_NULL_Pointer_Dereference__long_81_bad6actionEPl(%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %this, i64* %data) unnamed_addr #0 align 2 !dbg !418 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"*, align 8
  %data.addr = alloca i64*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %this, %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"** %this.addr, metadata !441, metadata !DIExpression()), !dbg !443
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !444, metadata !DIExpression()), !dbg !445
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"*, %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"** %this.addr, align 8
  %0 = load i64*, i64** %data.addr, align 8, !dbg !446
  %1 = load i64, i64* %0, align 8, !dbg !447
  call void @printLongLine(i64 %1), !dbg !448
  ret void, !dbg !449
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__long_813badEv() #0 !dbg !450 {
entry:
  %data = alloca i64*, align 8
  %baseObject = alloca %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, align 8
  %ref.tmp = alloca %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad", align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !452, metadata !DIExpression()), !dbg !453
  store i64* null, i64** %data, align 8, !dbg !454
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"** %baseObject, metadata !455, metadata !DIExpression()), !dbg !457
  %0 = bitcast %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %ref.tmp to i8*, !dbg !458
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 8, i1 false), !dbg !458
  call void @_ZN40CWE476_NULL_Pointer_Dereference__long_8144CWE476_NULL_Pointer_Dereference__long_81_badC2Ev(%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %ref.tmp) #5, !dbg !458
  %1 = bitcast %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %ref.tmp to %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, !dbg !458
  store %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"* %1, %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"** %baseObject, align 8, !dbg !457
  %2 = load %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"** %baseObject, align 8, !dbg !459
  %3 = load i64*, i64** %data, align 8, !dbg !460
  %4 = bitcast %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"* %2 to void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)***, !dbg !461
  %vtable = load void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)**, void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)*** %4, align 8, !dbg !461
  %vfn = getelementptr inbounds void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)*, void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)** %vtable, i64 0, !dbg !461
  %5 = load void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)*, void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)** %vfn, align 8, !dbg !461
  call void %5(%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"* %2, i64* %3), !dbg !461
  ret void, !dbg !462
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__long_8144CWE476_NULL_Pointer_Dereference__long_81_badC2Ev(%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %this) unnamed_addr #4 comdat align 2 !dbg !463 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %this, %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"** %this.addr, metadata !469, metadata !DIExpression()), !dbg !471
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"*, %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"** %this.addr, align 8
  %0 = bitcast %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %this1 to %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, !dbg !472
  call void @_ZN40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_baseC2Ev(%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"* %0) #5, !dbg !472
  %1 = bitcast %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %this1 to i32 (...)***, !dbg !472
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN40CWE476_NULL_Pointer_Dereference__long_8144CWE476_NULL_Pointer_Dereference__long_81_badE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !472
  ret void, !dbg !472
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_baseC2Ev(%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"* %this) unnamed_addr #4 comdat align 2 !dbg !473 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"* %this, %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"** %this.addr, metadata !478, metadata !DIExpression()), !dbg !480
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"** %this.addr, align 8
  %0 = bitcast %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"* %this1 to i32 (...)***, !dbg !481
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !481
  ret void, !dbg !481
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__long_814goodEv() #0 !dbg !482 {
entry:
  call void @_ZN40CWE476_NULL_Pointer_Dereference__long_81L7goodG2BEv(), !dbg !483
  call void @_ZN40CWE476_NULL_Pointer_Dereference__long_81L7goodB2GEv(), !dbg !484
  ret void, !dbg !485
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN40CWE476_NULL_Pointer_Dereference__long_81L7goodG2BEv() #0 !dbg !486 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  %baseObject = alloca %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, align 8
  %ref.tmp = alloca %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad", align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !487, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !489, metadata !DIExpression()), !dbg !490
  store i64 5, i64* %tmpData, align 8, !dbg !490
  store i64* %tmpData, i64** %data, align 8, !dbg !491
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"** %baseObject, metadata !493, metadata !DIExpression()), !dbg !494
  %0 = bitcast %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %ref.tmp to i8*, !dbg !495
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 8, i1 false), !dbg !495
  call void @_ZN40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodG2BC2Ev(%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %ref.tmp) #5, !dbg !495
  %1 = bitcast %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %ref.tmp to %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, !dbg !495
  store %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"* %1, %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"** %baseObject, align 8, !dbg !494
  %2 = load %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"** %baseObject, align 8, !dbg !496
  %3 = load i64*, i64** %data, align 8, !dbg !497
  %4 = bitcast %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"* %2 to void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)***, !dbg !498
  %vtable = load void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)**, void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)*** %4, align 8, !dbg !498
  %vfn = getelementptr inbounds void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)*, void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)** %vtable, i64 0, !dbg !498
  %5 = load void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)*, void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)** %vfn, align 8, !dbg !498
  call void %5(%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"* %2, i64* %3), !dbg !498
  ret void, !dbg !499
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN40CWE476_NULL_Pointer_Dereference__long_81L7goodB2GEv() #0 !dbg !500 {
entry:
  %data = alloca i64*, align 8
  %baseObject = alloca %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, align 8
  %ref.tmp = alloca %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad", align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !501, metadata !DIExpression()), !dbg !502
  store i64* null, i64** %data, align 8, !dbg !503
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"** %baseObject, metadata !504, metadata !DIExpression()), !dbg !505
  %0 = bitcast %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %ref.tmp to i8*, !dbg !506
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 8, i1 false), !dbg !506
  call void @_ZN40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodB2GC2Ev(%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %ref.tmp) #5, !dbg !506
  %1 = bitcast %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %ref.tmp to %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, !dbg !506
  store %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"* %1, %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"** %baseObject, align 8, !dbg !505
  %2 = load %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"** %baseObject, align 8, !dbg !507
  %3 = load i64*, i64** %data, align 8, !dbg !508
  %4 = bitcast %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"* %2 to void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)***, !dbg !509
  %vtable = load void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)**, void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)*** %4, align 8, !dbg !509
  %vfn = getelementptr inbounds void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)*, void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)** %vtable, i64 0, !dbg !509
  %5 = load void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)*, void (%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, i64*)** %vfn, align 8, !dbg !509
  call void %5(%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"* %2, i64* %3), !dbg !509
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodB2GC2Ev(%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %this) unnamed_addr #4 comdat align 2 !dbg !511 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %this, %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"** %this.addr, metadata !517, metadata !DIExpression()), !dbg !519
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"*, %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"** %this.addr, align 8
  %0 = bitcast %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %this1 to %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, !dbg !520
  call void @_ZN40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_baseC2Ev(%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"* %0) #5, !dbg !520
  %1 = bitcast %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %this1 to i32 (...)***, !dbg !520
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodB2GE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !520
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodG2BC2Ev(%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %this) unnamed_addr #4 comdat align 2 !dbg !521 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %this, %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"** %this.addr, metadata !527, metadata !DIExpression()), !dbg !529
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"*, %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"** %this.addr, align 8
  %0 = bitcast %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %this1 to %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"*, !dbg !530
  call void @_ZN40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_baseC2Ev(%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_base"* %0) #5, !dbg !530
  %1 = bitcast %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %this1 to i32 (...)***, !dbg !530
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodG2BE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !530
  ret void, !dbg !530
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZNK40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodB2G6actionEPl(%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %this, i64* %data) unnamed_addr #0 align 2 !dbg !531 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"*, align 8
  %data.addr = alloca i64*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %this, %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"** %this.addr, metadata !541, metadata !DIExpression()), !dbg !543
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !544, metadata !DIExpression()), !dbg !545
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"*, %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"** %this.addr, align 8
  %0 = load i64*, i64** %data.addr, align 8, !dbg !546
  %cmp = icmp ne i64* %0, null, !dbg !548
  br i1 %cmp, label %if.then, label %if.else, !dbg !549

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !550
  %2 = load i64, i64* %1, align 8, !dbg !552
  call void @printLongLine(i64 %2), !dbg !553
  br label %if.end, !dbg !554

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !555
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !557
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZNK40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodG2B6actionEPl(%"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %this, i64* %data) unnamed_addr #0 align 2 !dbg !558 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"*, align 8
  %data.addr = alloca i64*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"* %this, %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"** %this.addr, metadata !568, metadata !DIExpression()), !dbg !570
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !571, metadata !DIExpression()), !dbg !572
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"*, %"class.CWE476_NULL_Pointer_Dereference__long_81::CWE476_NULL_Pointer_Dereference__long_81_bad"** %this.addr, align 8
  %0 = load i64*, i64** %data.addr, align 8, !dbg !573
  %1 = load i64, i64* %0, align 8, !dbg !574
  call void @printLongLine(i64 %1), !dbg !575
  ret void, !dbg !576
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0, !309, !344, !379}
!llvm.ident = !{!414, !414, !414, !414}
!llvm.module.flags = !{!415, !416, !417}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_81_bad.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4, !12, !16, !23, !27, !32, !34, !42, !46, !50, !64, !68, !72, !76, !80, !85, !89, !93, !97, !101, !109, !113, !117, !119, !123, !127, !132, !138, !142, !146, !148, !156, !160, !168, !170, !174, !178, !182, !186, !191, !196, !201, !202, !203, !204, !206, !207, !208, !209, !210, !211, !212, !214, !215, !216, !217, !218, !219, !220, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !305}
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
!309 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !310, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !311, splitDebugInlining: false, nameTableKind: None)
!310 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_81a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!311 = !{!4, !12, !16, !23, !27, !32, !34, !42, !46, !50, !64, !68, !72, !76, !80, !85, !89, !93, !97, !101, !109, !113, !117, !119, !123, !127, !132, !138, !142, !146, !148, !156, !160, !168, !170, !174, !178, !182, !186, !191, !196, !201, !202, !203, !204, !206, !207, !208, !209, !210, !211, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !249, !305}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !24, file: !213, line: 38)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !28, file: !213, line: 39)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !73, file: !213, line: 40)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !33, file: !213, line: 43)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !118, file: !213, line: 46)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !13, file: !213, line: 51)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !17, file: !213, line: 52)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !221, file: !213, line: 54)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !35, file: !213, line: 55)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !43, file: !213, line: 56)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !47, file: !213, line: 57)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !51, file: !213, line: 58)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !65, file: !213, line: 59)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !205, file: !213, line: 60)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !77, file: !213, line: 61)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !81, file: !213, line: 62)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !86, file: !213, line: 63)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !90, file: !213, line: 64)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !94, file: !213, line: 65)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !98, file: !213, line: 67)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !102, file: !213, line: 68)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !110, file: !213, line: 69)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !114, file: !213, line: 71)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !120, file: !213, line: 72)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !124, file: !213, line: 73)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !128, file: !213, line: 74)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !133, file: !213, line: 75)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !139, file: !213, line: 76)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !143, file: !213, line: 77)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !147, file: !213, line: 78)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !149, file: !213, line: 80)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !157, file: !213, line: 81)
!344 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !345, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !346, splitDebugInlining: false, nameTableKind: None)
!345 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_81_goodB2G.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!346 = !{!4, !12, !16, !23, !27, !32, !34, !42, !46, !50, !64, !68, !72, !76, !80, !85, !89, !93, !97, !101, !109, !113, !117, !119, !123, !127, !132, !138, !142, !146, !148, !156, !160, !168, !170, !174, !178, !182, !186, !191, !196, !201, !202, !203, !204, !206, !207, !208, !209, !210, !211, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !249, !305}
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !24, file: !213, line: 38)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !28, file: !213, line: 39)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !73, file: !213, line: 40)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !33, file: !213, line: 43)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !118, file: !213, line: 46)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !13, file: !213, line: 51)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !17, file: !213, line: 52)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !221, file: !213, line: 54)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !35, file: !213, line: 55)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !43, file: !213, line: 56)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !47, file: !213, line: 57)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !51, file: !213, line: 58)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !65, file: !213, line: 59)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !205, file: !213, line: 60)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !77, file: !213, line: 61)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !81, file: !213, line: 62)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !86, file: !213, line: 63)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !90, file: !213, line: 64)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !94, file: !213, line: 65)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !98, file: !213, line: 67)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !102, file: !213, line: 68)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !110, file: !213, line: 69)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !114, file: !213, line: 71)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !120, file: !213, line: 72)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !124, file: !213, line: 73)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !128, file: !213, line: 74)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !133, file: !213, line: 75)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !139, file: !213, line: 76)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !143, file: !213, line: 77)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !147, file: !213, line: 78)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !149, file: !213, line: 80)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !157, file: !213, line: 81)
!379 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !380, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !381, splitDebugInlining: false, nameTableKind: None)
!380 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_81_goodG2B.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!381 = !{!4, !12, !16, !23, !27, !32, !34, !42, !46, !50, !64, !68, !72, !76, !80, !85, !89, !93, !97, !101, !109, !113, !117, !119, !123, !127, !132, !138, !142, !146, !148, !156, !160, !168, !170, !174, !178, !182, !186, !191, !196, !201, !202, !203, !204, !206, !207, !208, !209, !210, !211, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !249, !305}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !24, file: !213, line: 38)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !28, file: !213, line: 39)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !73, file: !213, line: 40)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !33, file: !213, line: 43)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !118, file: !213, line: 46)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !13, file: !213, line: 51)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !17, file: !213, line: 52)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !221, file: !213, line: 54)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !35, file: !213, line: 55)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !43, file: !213, line: 56)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !47, file: !213, line: 57)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !51, file: !213, line: 58)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !65, file: !213, line: 59)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !205, file: !213, line: 60)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !77, file: !213, line: 61)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !81, file: !213, line: 62)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !86, file: !213, line: 63)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !90, file: !213, line: 64)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !94, file: !213, line: 65)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !98, file: !213, line: 67)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !102, file: !213, line: 68)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !110, file: !213, line: 69)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !114, file: !213, line: 71)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !120, file: !213, line: 72)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !124, file: !213, line: 73)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !128, file: !213, line: 74)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !133, file: !213, line: 75)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !139, file: !213, line: 76)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !143, file: !213, line: 77)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !147, file: !213, line: 78)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !149, file: !213, line: 80)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !157, file: !213, line: 81)
!414 = !{!"clang version 10.0.0 "}
!415 = !{i32 7, !"Dwarf Version", i32 4}
!416 = !{i32 2, !"Debug Info Version", i32 3}
!417 = !{i32 1, !"wchar_size", i32 4}
!418 = distinct !DISubprogram(name: "action", linkageName: "_ZNK40CWE476_NULL_Pointer_Dereference__long_8144CWE476_NULL_Pointer_Dereference__long_81_bad6actionEPl", scope: !420, file: !419, line: 25, type: !437, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !436, retainedNodes: !2)
!419 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_81_bad.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!420 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__long_81_bad", scope: !422, file: !421, line: 34, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !423, vtableHolder: !425)
!421 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_81.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!422 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__long_81", scope: null)
!423 = !{!424, !436}
!424 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !420, baseType: !425, flags: DIFlagPublic, extraData: i32 0)
!425 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__long_81_base", scope: !422, file: !421, line: 25, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !426, vtableHolder: !425, identifier: "_ZTSN40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_baseE")
!426 = !{!427, !430}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CWE476_NULL_Pointer_Dereference__long_81_base", scope: !421, file: !421, baseType: !428, size: 64, flags: DIFlagArtificial)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !121, size: 64)
!430 = !DISubprogram(name: "action", linkageName: "_ZNK40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_base6actionEPl", scope: !425, file: !421, line: 29, type: !431, scopeLine: 29, containingType: !425, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !433, !435}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!436 = !DISubprogram(name: "action", linkageName: "_ZNK40CWE476_NULL_Pointer_Dereference__long_8144CWE476_NULL_Pointer_Dereference__long_81_bad6actionEPl", scope: !420, file: !421, line: 37, type: !437, scopeLine: 37, containingType: !420, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !439, !435}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!441 = !DILocalVariable(name: "this", arg: 1, scope: !418, type: !442, flags: DIFlagArtificial | DIFlagObjectPointer)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!443 = !DILocation(line: 0, scope: !418)
!444 = !DILocalVariable(name: "data", arg: 2, scope: !418, file: !419, line: 25, type: !435)
!445 = !DILocation(line: 25, column: 66, scope: !418)
!446 = !DILocation(line: 28, column: 20, scope: !418)
!447 = !DILocation(line: 28, column: 19, scope: !418)
!448 = !DILocation(line: 28, column: 5, scope: !418)
!449 = !DILocation(line: 29, column: 1, scope: !418)
!450 = distinct !DISubprogram(name: "bad", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__long_813badEv", scope: !422, file: !451, line: 26, type: !25, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, retainedNodes: !2)
!451 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_81a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!452 = !DILocalVariable(name: "data", scope: !450, file: !451, line: 28, type: !435)
!453 = !DILocation(line: 28, column: 12, scope: !450)
!454 = !DILocation(line: 30, column: 10, scope: !450)
!455 = !DILocalVariable(name: "baseObject", scope: !450, file: !451, line: 31, type: !456)
!456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !434, size: 64)
!457 = !DILocation(line: 31, column: 58, scope: !450)
!458 = !DILocation(line: 31, column: 71, scope: !450)
!459 = !DILocation(line: 32, column: 5, scope: !450)
!460 = !DILocation(line: 32, column: 23, scope: !450)
!461 = !DILocation(line: 32, column: 16, scope: !450)
!462 = !DILocation(line: 33, column: 1, scope: !450)
!463 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_81_bad", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__long_8144CWE476_NULL_Pointer_Dereference__long_81_badC2Ev", scope: !464, file: !421, line: 34, type: !465, scopeLine: 34, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, declaration: !468, retainedNodes: !2)
!464 = !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__long_81_bad", scope: !422, file: !421, line: 34, flags: DIFlagFwdDecl)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !467}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!468 = !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_81_bad", scope: !464, type: !465, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!469 = !DILocalVariable(name: "this", arg: 1, scope: !463, type: !470, flags: DIFlagArtificial | DIFlagObjectPointer)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!471 = !DILocation(line: 0, scope: !463)
!472 = !DILocation(line: 34, column: 7, scope: !463)
!473 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_81_base", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__long_8145CWE476_NULL_Pointer_Dereference__long_81_baseC2Ev", scope: !425, file: !421, line: 25, type: !474, scopeLine: 25, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, declaration: !477, retainedNodes: !2)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !476}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!477 = !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_81_base", scope: !425, type: !474, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!478 = !DILocalVariable(name: "this", arg: 1, scope: !473, type: !479, flags: DIFlagArtificial | DIFlagObjectPointer)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!480 = !DILocation(line: 0, scope: !473)
!481 = !DILocation(line: 25, column: 7, scope: !473)
!482 = distinct !DISubprogram(name: "good", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__long_814goodEv", scope: !422, file: !451, line: 62, type: !25, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, retainedNodes: !2)
!483 = !DILocation(line: 64, column: 5, scope: !482)
!484 = !DILocation(line: 65, column: 5, scope: !482)
!485 = !DILocation(line: 66, column: 1, scope: !482)
!486 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__long_81L7goodG2BEv", scope: !422, file: !451, line: 40, type: !25, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !309, retainedNodes: !2)
!487 = !DILocalVariable(name: "data", scope: !486, file: !451, line: 42, type: !435)
!488 = !DILocation(line: 42, column: 12, scope: !486)
!489 = !DILocalVariable(name: "tmpData", scope: !486, file: !451, line: 43, type: !21)
!490 = !DILocation(line: 43, column: 10, scope: !486)
!491 = !DILocation(line: 46, column: 14, scope: !492)
!492 = distinct !DILexicalBlock(scope: !486, file: !451, line: 45, column: 5)
!493 = !DILocalVariable(name: "baseObject", scope: !486, file: !451, line: 48, type: !456)
!494 = !DILocation(line: 48, column: 58, scope: !486)
!495 = !DILocation(line: 48, column: 71, scope: !486)
!496 = !DILocation(line: 49, column: 5, scope: !486)
!497 = !DILocation(line: 49, column: 23, scope: !486)
!498 = !DILocation(line: 49, column: 16, scope: !486)
!499 = !DILocation(line: 50, column: 1, scope: !486)
!500 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__long_81L7goodB2GEv", scope: !422, file: !451, line: 53, type: !25, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !309, retainedNodes: !2)
!501 = !DILocalVariable(name: "data", scope: !500, file: !451, line: 55, type: !435)
!502 = !DILocation(line: 55, column: 12, scope: !500)
!503 = !DILocation(line: 57, column: 10, scope: !500)
!504 = !DILocalVariable(name: "baseObject", scope: !500, file: !451, line: 58, type: !456)
!505 = !DILocation(line: 58, column: 58, scope: !500)
!506 = !DILocation(line: 58, column: 71, scope: !500)
!507 = !DILocation(line: 59, column: 5, scope: !500)
!508 = !DILocation(line: 59, column: 23, scope: !500)
!509 = !DILocation(line: 59, column: 16, scope: !500)
!510 = !DILocation(line: 60, column: 1, scope: !500)
!511 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_81_goodB2G", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodB2GC2Ev", scope: !512, file: !421, line: 50, type: !513, scopeLine: 50, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, declaration: !516, retainedNodes: !2)
!512 = !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__long_81_goodB2G", scope: !422, file: !421, line: 50, flags: DIFlagFwdDecl)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !515}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!516 = !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_81_goodB2G", scope: !512, type: !513, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!517 = !DILocalVariable(name: "this", arg: 1, scope: !511, type: !518, flags: DIFlagArtificial | DIFlagObjectPointer)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!519 = !DILocation(line: 0, scope: !511)
!520 = !DILocation(line: 50, column: 7, scope: !511)
!521 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_81_goodG2B", linkageName: "_ZN40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodG2BC2Ev", scope: !522, file: !421, line: 44, type: !523, scopeLine: 44, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, declaration: !526, retainedNodes: !2)
!522 = !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__long_81_goodG2B", scope: !422, file: !421, line: 44, flags: DIFlagFwdDecl)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !525}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!526 = !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_81_goodG2B", scope: !522, type: !523, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!527 = !DILocalVariable(name: "this", arg: 1, scope: !521, type: !528, flags: DIFlagArtificial | DIFlagObjectPointer)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!529 = !DILocation(line: 0, scope: !521)
!530 = !DILocation(line: 44, column: 7, scope: !521)
!531 = distinct !DISubprogram(name: "action", linkageName: "_ZNK40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodB2G6actionEPl", scope: !533, file: !532, line: 25, type: !537, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !344, declaration: !536, retainedNodes: !2)
!532 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_81_goodB2G.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!533 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__long_81_goodB2G", scope: !422, file: !421, line: 50, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !534, vtableHolder: !425)
!534 = !{!535, !536}
!535 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !533, baseType: !425, flags: DIFlagPublic, extraData: i32 0)
!536 = !DISubprogram(name: "action", linkageName: "_ZNK40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodB2G6actionEPl", scope: !533, file: !421, line: 53, type: !537, scopeLine: 53, containingType: !533, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !539, !435}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!541 = !DILocalVariable(name: "this", arg: 1, scope: !531, type: !542, flags: DIFlagArtificial | DIFlagObjectPointer)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!543 = !DILocation(line: 0, scope: !531)
!544 = !DILocalVariable(name: "data", arg: 2, scope: !531, file: !532, line: 25, type: !435)
!545 = !DILocation(line: 25, column: 70, scope: !531)
!546 = !DILocation(line: 28, column: 9, scope: !547)
!547 = distinct !DILexicalBlock(scope: !531, file: !532, line: 28, column: 9)
!548 = !DILocation(line: 28, column: 14, scope: !547)
!549 = !DILocation(line: 28, column: 9, scope: !531)
!550 = !DILocation(line: 30, column: 24, scope: !551)
!551 = distinct !DILexicalBlock(scope: !547, file: !532, line: 29, column: 5)
!552 = !DILocation(line: 30, column: 23, scope: !551)
!553 = !DILocation(line: 30, column: 9, scope: !551)
!554 = !DILocation(line: 31, column: 5, scope: !551)
!555 = !DILocation(line: 34, column: 9, scope: !556)
!556 = distinct !DILexicalBlock(scope: !547, file: !532, line: 33, column: 5)
!557 = !DILocation(line: 36, column: 1, scope: !531)
!558 = distinct !DISubprogram(name: "action", linkageName: "_ZNK40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodG2B6actionEPl", scope: !560, file: !559, line: 25, type: !564, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !379, declaration: !563, retainedNodes: !2)
!559 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_81_goodG2B.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!560 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__long_81_goodG2B", scope: !422, file: !421, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !561, vtableHolder: !425)
!561 = !{!562, !563}
!562 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !560, baseType: !425, flags: DIFlagPublic, extraData: i32 0)
!563 = !DISubprogram(name: "action", linkageName: "_ZNK40CWE476_NULL_Pointer_Dereference__long_8148CWE476_NULL_Pointer_Dereference__long_81_goodG2B6actionEPl", scope: !560, file: !421, line: 47, type: !564, scopeLine: 47, containingType: !560, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !566, !435}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !560)
!568 = !DILocalVariable(name: "this", arg: 1, scope: !558, type: !569, flags: DIFlagArtificial | DIFlagObjectPointer)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!570 = !DILocation(line: 0, scope: !558)
!571 = !DILocalVariable(name: "data", arg: 2, scope: !558, file: !559, line: 25, type: !435)
!572 = !DILocation(line: 25, column: 70, scope: !558)
!573 = !DILocation(line: 28, column: 20, scope: !558)
!574 = !DILocation(line: 28, column: 19, scope: !558)
!575 = !DILocation(line: 28, column: 5, scope: !558)
!576 = !DILocation(line: 29, column: 1, scope: !558)
