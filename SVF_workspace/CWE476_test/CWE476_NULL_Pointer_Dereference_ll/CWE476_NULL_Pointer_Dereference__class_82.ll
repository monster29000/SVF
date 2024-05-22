; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__class_82.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.TwoIntsClass = type { i32, i32 }
%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base" = type { i32 (...)** }
%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad" = type { %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base" }

$_ZN41CWE476_NULL_Pointer_Dereference__class_8245CWE476_NULL_Pointer_Dereference__class_82_badC2Ev = comdat any

$_ZN41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_baseC2Ev = comdat any

$_ZN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodB2GC2Ev = comdat any

$_ZN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodG2BC2Ev = comdat any

$_ZTVN41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_baseE = comdat any

$_ZTIN41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_baseE = comdat any

$_ZTSN41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_baseE = comdat any

@_ZTVN41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_baseE = linkonce_odr dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_baseE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTIN41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @_ZTSN41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_baseE = linkonce_odr dso_local constant [94 x i8] c"N41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_baseE\00", comdat, align 1
@_ZTVN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodB2GE = dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodB2GE to i8*), i8* bitcast (void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"*, %class.TwoIntsClass*)* @_ZN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodB2G6actionEP12TwoIntsClass to i8*)] }, align 8
@_ZTIN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodB2GE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @_ZTSN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodB2GE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_baseE to i8*) }, align 8
@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodB2GE = dso_local constant [97 x i8] c"N41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodB2GE\00", align 1
@_ZTVN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodG2BE = dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodG2BE to i8*), i8* bitcast (void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"*, %class.TwoIntsClass*)* @_ZN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodG2B6actionEP12TwoIntsClass to i8*)] }, align 8
@_ZTIN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodG2BE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @_ZTSN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodG2BE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_baseE to i8*) }, align 8
@_ZTSN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodG2BE = dso_local constant [97 x i8] c"N41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodG2BE\00", align 1
@_ZTVN41CWE476_NULL_Pointer_Dereference__class_8245CWE476_NULL_Pointer_Dereference__class_82_badE = dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN41CWE476_NULL_Pointer_Dereference__class_8245CWE476_NULL_Pointer_Dereference__class_82_badE to i8*), i8* bitcast (void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"*, %class.TwoIntsClass*)* @_ZN41CWE476_NULL_Pointer_Dereference__class_8245CWE476_NULL_Pointer_Dereference__class_82_bad6actionEP12TwoIntsClass to i8*)] }, align 8
@_ZTIN41CWE476_NULL_Pointer_Dereference__class_8245CWE476_NULL_Pointer_Dereference__class_82_badE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @_ZTSN41CWE476_NULL_Pointer_Dereference__class_8245CWE476_NULL_Pointer_Dereference__class_82_badE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_baseE to i8*) }, align 8
@_ZTSN41CWE476_NULL_Pointer_Dereference__class_8245CWE476_NULL_Pointer_Dereference__class_82_badE = dso_local constant [93 x i8] c"N41CWE476_NULL_Pointer_Dereference__class_8245CWE476_NULL_Pointer_Dereference__class_82_badE\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_823badEv() #0 !dbg !418 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %baseObject = alloca %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !421, metadata !DIExpression()), !dbg !428
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !429
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"** %baseObject, metadata !430, metadata !DIExpression()), !dbg !442
  %call = call i8* @_Znwm(i64 8) #6, !dbg !443
  %0 = bitcast i8* %call to %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"*, !dbg !443
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_8245CWE476_NULL_Pointer_Dereference__class_82_badC2Ev(%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %0) #7, !dbg !444
  %1 = bitcast %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %0 to %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, !dbg !443
  store %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %1, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"** %baseObject, align 8, !dbg !442
  %2 = load %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"** %baseObject, align 8, !dbg !445
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !446
  %4 = bitcast %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %2 to void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)***, !dbg !447
  %vtable = load void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)**, void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)*** %4, align 8, !dbg !447
  %vfn = getelementptr inbounds void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)*, void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)** %vtable, i64 0, !dbg !447
  %5 = load void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)*, void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)** %vfn, align 8, !dbg !447
  call void %5(%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %2, %class.TwoIntsClass* %3), !dbg !447
  %6 = load %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"** %baseObject, align 8, !dbg !448
  %isnull = icmp eq %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %6, null, !dbg !449
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !449

delete.notnull:                                   ; preds = %entry
  %7 = bitcast %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %6 to i8*, !dbg !449
  call void @_ZdlPv(i8* %7) #8, !dbg !449
  br label %delete.end, !dbg !449

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !450
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_8245CWE476_NULL_Pointer_Dereference__class_82_badC2Ev(%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %this) unnamed_addr #3 comdat align 2 !dbg !451 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %this, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"** %this.addr, metadata !457, metadata !DIExpression()), !dbg !459
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"*, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"** %this.addr, align 8
  %0 = bitcast %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %this1 to %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, !dbg !460
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_baseC2Ev(%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %0) #7, !dbg !460
  %1 = bitcast %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %this1 to i32 (...)***, !dbg !460
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN41CWE476_NULL_Pointer_Dereference__class_8245CWE476_NULL_Pointer_Dereference__class_82_badE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !460
  ret void, !dbg !460
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_baseC2Ev(%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %this) unnamed_addr #3 comdat align 2 !dbg !461 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %this, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"** %this.addr, metadata !465, metadata !DIExpression()), !dbg !466
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"** %this.addr, align 8
  %0 = bitcast %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %this1 to i32 (...)***, !dbg !467
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !467
  ret void, !dbg !467
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_824goodEv() #0 !dbg !468 {
entry:
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_82L7goodG2BEv(), !dbg !469
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_82L7goodB2GEv(), !dbg !470
  ret void, !dbg !471
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_82L7goodG2BEv() #0 !dbg !472 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %tmpData = alloca %class.TwoIntsClass*, align 8
  %baseObject = alloca %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !473, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %tmpData, metadata !475, metadata !DIExpression()), !dbg !477
  %call = call i8* @_Znwm(i64 8) #6, !dbg !478
  %0 = bitcast i8* %call to %class.TwoIntsClass*, !dbg !478
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %tmpData, align 8, !dbg !477
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !479
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !480
  store i32 0, i32* %intOne, align 4, !dbg !481
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !482
  %intTwo = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 1, !dbg !483
  store i32 0, i32* %intTwo, align 4, !dbg !484
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !485
  store %class.TwoIntsClass* %3, %class.TwoIntsClass** %data, align 8, !dbg !486
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"** %baseObject, metadata !487, metadata !DIExpression()), !dbg !488
  %call1 = call i8* @_Znwm(i64 8) #6, !dbg !489
  %4 = bitcast i8* %call1 to %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"*, !dbg !489
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodG2BC2Ev(%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %4) #7, !dbg !490
  %5 = bitcast %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %4 to %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, !dbg !489
  store %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %5, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"** %baseObject, align 8, !dbg !488
  %6 = load %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"** %baseObject, align 8, !dbg !491
  %7 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !492
  %8 = bitcast %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %6 to void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)***, !dbg !493
  %vtable = load void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)**, void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)*** %8, align 8, !dbg !493
  %vfn = getelementptr inbounds void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)*, void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)** %vtable, i64 0, !dbg !493
  %9 = load void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)*, void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)** %vfn, align 8, !dbg !493
  call void %9(%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %6, %class.TwoIntsClass* %7), !dbg !493
  %10 = load %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"** %baseObject, align 8, !dbg !494
  %isnull = icmp eq %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %10, null, !dbg !495
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !495

delete.notnull:                                   ; preds = %entry
  %11 = bitcast %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %10 to i8*, !dbg !495
  call void @_ZdlPv(i8* %11) #8, !dbg !495
  br label %delete.end, !dbg !495

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !496
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_82L7goodB2GEv() #0 !dbg !497 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %baseObject = alloca %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !498, metadata !DIExpression()), !dbg !499
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !500
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"** %baseObject, metadata !501, metadata !DIExpression()), !dbg !502
  %call = call i8* @_Znwm(i64 8) #6, !dbg !503
  %0 = bitcast i8* %call to %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"*, !dbg !503
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodB2GC2Ev(%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %0) #7, !dbg !504
  %1 = bitcast %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %0 to %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, !dbg !503
  store %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %1, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"** %baseObject, align 8, !dbg !502
  %2 = load %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"** %baseObject, align 8, !dbg !505
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !506
  %4 = bitcast %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %2 to void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)***, !dbg !507
  %vtable = load void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)**, void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)*** %4, align 8, !dbg !507
  %vfn = getelementptr inbounds void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)*, void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)** %vtable, i64 0, !dbg !507
  %5 = load void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)*, void (%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %class.TwoIntsClass*)** %vfn, align 8, !dbg !507
  call void %5(%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %2, %class.TwoIntsClass* %3), !dbg !507
  %6 = load %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"** %baseObject, align 8, !dbg !508
  %isnull = icmp eq %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %6, null, !dbg !509
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !509

delete.notnull:                                   ; preds = %entry
  %7 = bitcast %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %6 to i8*, !dbg !509
  call void @_ZdlPv(i8* %7) #8, !dbg !509
  br label %delete.end, !dbg !509

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodB2GC2Ev(%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %this) unnamed_addr #3 comdat align 2 !dbg !511 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %this, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"** %this.addr, metadata !517, metadata !DIExpression()), !dbg !519
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"*, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"** %this.addr, align 8
  %0 = bitcast %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %this1 to %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, !dbg !520
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_baseC2Ev(%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %0) #7, !dbg !520
  %1 = bitcast %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %this1 to i32 (...)***, !dbg !520
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodB2GE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !520
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodG2BC2Ev(%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %this) unnamed_addr #3 comdat align 2 !dbg !521 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %this, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"** %this.addr, metadata !527, metadata !DIExpression()), !dbg !529
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"*, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"** %this.addr, align 8
  %0 = bitcast %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %this1 to %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"*, !dbg !530
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_baseC2Ev(%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_base"* %0) #7, !dbg !530
  %1 = bitcast %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %this1 to i32 (...)***, !dbg !530
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodG2BE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !530
  ret void, !dbg !530
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodB2G6actionEP12TwoIntsClass(%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %this, %class.TwoIntsClass* %data) unnamed_addr #0 align 2 !dbg !531 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"*, align 8
  %data.addr = alloca %class.TwoIntsClass*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %this, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"** %this.addr, metadata !540, metadata !DIExpression()), !dbg !542
  store %class.TwoIntsClass* %data, %class.TwoIntsClass** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data.addr, metadata !543, metadata !DIExpression()), !dbg !544
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"*, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"** %this.addr, align 8
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !545
  %cmp = icmp ne %class.TwoIntsClass* %0, null, !dbg !547
  br i1 %cmp, label %if.then, label %if.else, !dbg !548

if.then:                                          ; preds = %entry
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !549
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !551
  %2 = load i32, i32* %intOne, align 4, !dbg !551
  call void @printIntLine(i32 %2), !dbg !552
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !553
  %isnull = icmp eq %class.TwoIntsClass* %3, null, !dbg !554
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !554

delete.notnull:                                   ; preds = %if.then
  %4 = bitcast %class.TwoIntsClass* %3 to i8*, !dbg !554
  call void @_ZdlPv(i8* %4) #8, !dbg !554
  br label %delete.end, !dbg !554

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !555

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !556
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  ret void, !dbg !558
}

declare dso_local void @printIntLine(i32) #5

declare dso_local void @printLine(i8*) #5

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodG2B6actionEP12TwoIntsClass(%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %this, %class.TwoIntsClass* %data) unnamed_addr #0 align 2 !dbg !559 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"*, align 8
  %data.addr = alloca %class.TwoIntsClass*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %this, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"** %this.addr, metadata !568, metadata !DIExpression()), !dbg !570
  store %class.TwoIntsClass* %data, %class.TwoIntsClass** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data.addr, metadata !571, metadata !DIExpression()), !dbg !572
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"*, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"** %this.addr, align 8
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !573
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %0, i32 0, i32 0, !dbg !574
  %1 = load i32, i32* %intOne, align 4, !dbg !574
  call void @printIntLine(i32 %1), !dbg !575
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !576
  %isnull = icmp eq %class.TwoIntsClass* %2, null, !dbg !577
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !577

delete.notnull:                                   ; preds = %entry
  %3 = bitcast %class.TwoIntsClass* %2 to i8*, !dbg !577
  call void @_ZdlPv(i8* %3) #8, !dbg !577
  br label %delete.end, !dbg !577

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !578
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_8245CWE476_NULL_Pointer_Dereference__class_82_bad6actionEP12TwoIntsClass(%"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %this, %class.TwoIntsClass* %data) unnamed_addr #0 align 2 !dbg !579 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"*, align 8
  %data.addr = alloca %class.TwoIntsClass*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"* %this, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"** %this.addr, metadata !588, metadata !DIExpression()), !dbg !590
  store %class.TwoIntsClass* %data, %class.TwoIntsClass** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data.addr, metadata !591, metadata !DIExpression()), !dbg !592
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"*, %"class.CWE476_NULL_Pointer_Dereference__class_82::CWE476_NULL_Pointer_Dereference__class_82_bad"** %this.addr, align 8
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !593
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %0, i32 0, i32 0, !dbg !594
  %1 = load i32, i32* %intOne, align 4, !dbg !594
  call void @printIntLine(i32 %1), !dbg !595
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !596
  %isnull = icmp eq %class.TwoIntsClass* %2, null, !dbg !597
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !597

delete.notnull:                                   ; preds = %entry
  %3 = bitcast %class.TwoIntsClass* %2 to i8*, !dbg !597
  call void @_ZdlPv(i8* %3) #8, !dbg !597
  br label %delete.end, !dbg !597

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !598
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.dbg.cu = !{!0, !309, !344, !379}
!llvm.ident = !{!414, !414, !414, !414}
!llvm.module.flags = !{!415, !416, !417}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_82a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!310 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_82_goodB2G.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!345 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_82_goodG2B.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!380 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_82_bad.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!418 = distinct !DISubprogram(name: "bad", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_823badEv", scope: !420, file: !419, line: 26, type: !25, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!419 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_82a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!420 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__class_82", scope: null)
!421 = !DILocalVariable(name: "data", scope: !418, file: !419, line: 28, type: !422)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TwoIntsClass", file: !424, line: 61, size: 64, flags: DIFlagTypePassByValue, elements: !425, identifier: "_ZTS12TwoIntsClass")
!424 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!425 = !{!426, !427}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !423, file: !424, line: 64, baseType: !10, size: 32, flags: DIFlagPublic)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !423, file: !424, line: 65, baseType: !10, size: 32, offset: 32, flags: DIFlagPublic)
!428 = !DILocation(line: 28, column: 20, scope: !418)
!429 = !DILocation(line: 30, column: 10, scope: !418)
!430 = !DILocalVariable(name: "baseObject", scope: !418, file: !419, line: 31, type: !431)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__class_82_base", scope: !420, file: !433, line: 23, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !434, vtableHolder: !432, identifier: "_ZTSN41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_baseE")
!433 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_82.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!434 = !{!435, !438}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CWE476_NULL_Pointer_Dereference__class_82_base", scope: !433, file: !433, baseType: !436, size: 64, flags: DIFlagArtificial)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !121, size: 64)
!438 = !DISubprogram(name: "action", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_base6actionEP12TwoIntsClass", scope: !432, file: !433, line: 27, type: !439, scopeLine: 27, containingType: !432, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !441, !422}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!442 = !DILocation(line: 31, column: 53, scope: !418)
!443 = !DILocation(line: 31, column: 66, scope: !418)
!444 = !DILocation(line: 31, column: 70, scope: !418)
!445 = !DILocation(line: 32, column: 5, scope: !418)
!446 = !DILocation(line: 32, column: 24, scope: !418)
!447 = !DILocation(line: 32, column: 17, scope: !418)
!448 = !DILocation(line: 33, column: 12, scope: !418)
!449 = !DILocation(line: 33, column: 5, scope: !418)
!450 = !DILocation(line: 34, column: 1, scope: !418)
!451 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__class_82_bad", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_8245CWE476_NULL_Pointer_Dereference__class_82_badC2Ev", scope: !452, file: !433, line: 32, type: !453, scopeLine: 32, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !456, retainedNodes: !2)
!452 = !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__class_82_bad", scope: !420, file: !433, line: 32, flags: DIFlagFwdDecl)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__class_82_bad", scope: !452, type: !453, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!457 = !DILocalVariable(name: "this", arg: 1, scope: !451, type: !458, flags: DIFlagArtificial | DIFlagObjectPointer)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!459 = !DILocation(line: 0, scope: !451)
!460 = !DILocation(line: 32, column: 7, scope: !451)
!461 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__class_82_base", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_8246CWE476_NULL_Pointer_Dereference__class_82_baseC2Ev", scope: !432, file: !433, line: 23, type: !462, scopeLine: 23, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !464, retainedNodes: !2)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !441}
!464 = !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__class_82_base", scope: !432, type: !462, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!465 = !DILocalVariable(name: "this", arg: 1, scope: !461, type: !431, flags: DIFlagArtificial | DIFlagObjectPointer)
!466 = !DILocation(line: 0, scope: !461)
!467 = !DILocation(line: 23, column: 7, scope: !461)
!468 = distinct !DISubprogram(name: "good", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_824goodEv", scope: !420, file: !419, line: 67, type: !25, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!469 = !DILocation(line: 69, column: 5, scope: !468)
!470 = !DILocation(line: 70, column: 5, scope: !468)
!471 = !DILocation(line: 71, column: 1, scope: !468)
!472 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_82L7goodG2BEv", scope: !420, file: !419, line: 41, type: !25, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!473 = !DILocalVariable(name: "data", scope: !472, file: !419, line: 43, type: !422)
!474 = !DILocation(line: 43, column: 20, scope: !472)
!475 = !DILocalVariable(name: "tmpData", scope: !476, file: !419, line: 45, type: !422)
!476 = distinct !DILexicalBlock(scope: !472, file: !419, line: 44, column: 5)
!477 = !DILocation(line: 45, column: 24, scope: !476)
!478 = !DILocation(line: 45, column: 34, scope: !476)
!479 = !DILocation(line: 46, column: 9, scope: !476)
!480 = !DILocation(line: 46, column: 18, scope: !476)
!481 = !DILocation(line: 46, column: 25, scope: !476)
!482 = !DILocation(line: 47, column: 9, scope: !476)
!483 = !DILocation(line: 47, column: 18, scope: !476)
!484 = !DILocation(line: 47, column: 25, scope: !476)
!485 = !DILocation(line: 49, column: 16, scope: !476)
!486 = !DILocation(line: 49, column: 14, scope: !476)
!487 = !DILocalVariable(name: "baseObject", scope: !472, file: !419, line: 51, type: !431)
!488 = !DILocation(line: 51, column: 53, scope: !472)
!489 = !DILocation(line: 51, column: 66, scope: !472)
!490 = !DILocation(line: 51, column: 70, scope: !472)
!491 = !DILocation(line: 52, column: 5, scope: !472)
!492 = !DILocation(line: 52, column: 24, scope: !472)
!493 = !DILocation(line: 52, column: 17, scope: !472)
!494 = !DILocation(line: 53, column: 12, scope: !472)
!495 = !DILocation(line: 53, column: 5, scope: !472)
!496 = !DILocation(line: 54, column: 1, scope: !472)
!497 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_82L7goodB2GEv", scope: !420, file: !419, line: 57, type: !25, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!498 = !DILocalVariable(name: "data", scope: !497, file: !419, line: 59, type: !422)
!499 = !DILocation(line: 59, column: 20, scope: !497)
!500 = !DILocation(line: 61, column: 10, scope: !497)
!501 = !DILocalVariable(name: "baseObject", scope: !497, file: !419, line: 62, type: !431)
!502 = !DILocation(line: 62, column: 53, scope: !497)
!503 = !DILocation(line: 62, column: 66, scope: !497)
!504 = !DILocation(line: 62, column: 70, scope: !497)
!505 = !DILocation(line: 63, column: 5, scope: !497)
!506 = !DILocation(line: 63, column: 24, scope: !497)
!507 = !DILocation(line: 63, column: 17, scope: !497)
!508 = !DILocation(line: 64, column: 12, scope: !497)
!509 = !DILocation(line: 64, column: 5, scope: !497)
!510 = !DILocation(line: 65, column: 1, scope: !497)
!511 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__class_82_goodB2G", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodB2GC2Ev", scope: !512, file: !433, line: 48, type: !513, scopeLine: 48, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !516, retainedNodes: !2)
!512 = !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__class_82_goodB2G", scope: !420, file: !433, line: 48, flags: DIFlagFwdDecl)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !515}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!516 = !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__class_82_goodB2G", scope: !512, type: !513, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!517 = !DILocalVariable(name: "this", arg: 1, scope: !511, type: !518, flags: DIFlagArtificial | DIFlagObjectPointer)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!519 = !DILocation(line: 0, scope: !511)
!520 = !DILocation(line: 48, column: 7, scope: !511)
!521 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__class_82_goodG2B", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodG2BC2Ev", scope: !522, file: !433, line: 42, type: !523, scopeLine: 42, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !526, retainedNodes: !2)
!522 = !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__class_82_goodG2B", scope: !420, file: !433, line: 42, flags: DIFlagFwdDecl)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !525}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!526 = !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__class_82_goodG2B", scope: !522, type: !523, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!527 = !DILocalVariable(name: "this", arg: 1, scope: !521, type: !528, flags: DIFlagArtificial | DIFlagObjectPointer)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!529 = !DILocation(line: 0, scope: !521)
!530 = !DILocation(line: 42, column: 7, scope: !521)
!531 = distinct !DISubprogram(name: "action", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodB2G6actionEP12TwoIntsClass", scope: !533, file: !532, line: 25, type: !537, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, declaration: !536, retainedNodes: !2)
!532 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_82_goodB2G.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!533 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__class_82_goodB2G", scope: !420, file: !433, line: 48, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !534, vtableHolder: !432)
!534 = !{!535, !536}
!535 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !533, baseType: !432, flags: DIFlagPublic, extraData: i32 0)
!536 = !DISubprogram(name: "action", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodB2G6actionEP12TwoIntsClass", scope: !533, file: !433, line: 51, type: !537, scopeLine: 51, containingType: !533, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !539, !422}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!540 = !DILocalVariable(name: "this", arg: 1, scope: !531, type: !541, flags: DIFlagArtificial | DIFlagObjectPointer)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!542 = !DILocation(line: 0, scope: !531)
!543 = !DILocalVariable(name: "data", arg: 2, scope: !531, file: !532, line: 25, type: !422)
!544 = !DILocation(line: 25, column: 79, scope: !531)
!545 = !DILocation(line: 28, column: 9, scope: !546)
!546 = distinct !DILexicalBlock(scope: !531, file: !532, line: 28, column: 9)
!547 = !DILocation(line: 28, column: 14, scope: !546)
!548 = !DILocation(line: 28, column: 9, scope: !531)
!549 = !DILocation(line: 30, column: 22, scope: !550)
!550 = distinct !DILexicalBlock(scope: !546, file: !532, line: 29, column: 5)
!551 = !DILocation(line: 30, column: 28, scope: !550)
!552 = !DILocation(line: 30, column: 9, scope: !550)
!553 = !DILocation(line: 31, column: 16, scope: !550)
!554 = !DILocation(line: 31, column: 9, scope: !550)
!555 = !DILocation(line: 32, column: 5, scope: !550)
!556 = !DILocation(line: 35, column: 9, scope: !557)
!557 = distinct !DILexicalBlock(scope: !546, file: !532, line: 34, column: 5)
!558 = !DILocation(line: 37, column: 1, scope: !531)
!559 = distinct !DISubprogram(name: "action", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodG2B6actionEP12TwoIntsClass", scope: !561, file: !560, line: 25, type: !565, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !344, declaration: !564, retainedNodes: !2)
!560 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_82_goodG2B.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!561 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__class_82_goodG2B", scope: !420, file: !433, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !562, vtableHolder: !432)
!562 = !{!563, !564}
!563 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !561, baseType: !432, flags: DIFlagPublic, extraData: i32 0)
!564 = !DISubprogram(name: "action", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_8249CWE476_NULL_Pointer_Dereference__class_82_goodG2B6actionEP12TwoIntsClass", scope: !561, file: !433, line: 45, type: !565, scopeLine: 45, containingType: !561, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !567, !422}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!568 = !DILocalVariable(name: "this", arg: 1, scope: !559, type: !569, flags: DIFlagArtificial | DIFlagObjectPointer)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!570 = !DILocation(line: 0, scope: !559)
!571 = !DILocalVariable(name: "data", arg: 2, scope: !559, file: !560, line: 25, type: !422)
!572 = !DILocation(line: 25, column: 79, scope: !559)
!573 = !DILocation(line: 28, column: 18, scope: !559)
!574 = !DILocation(line: 28, column: 24, scope: !559)
!575 = !DILocation(line: 28, column: 5, scope: !559)
!576 = !DILocation(line: 30, column: 12, scope: !559)
!577 = !DILocation(line: 30, column: 5, scope: !559)
!578 = !DILocation(line: 31, column: 1, scope: !559)
!579 = distinct !DISubprogram(name: "action", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_8245CWE476_NULL_Pointer_Dereference__class_82_bad6actionEP12TwoIntsClass", scope: !581, file: !580, line: 25, type: !585, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !379, declaration: !584, retainedNodes: !2)
!580 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_82_bad.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!581 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__class_82_bad", scope: !420, file: !433, line: 32, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !582, vtableHolder: !432)
!582 = !{!583, !584}
!583 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !581, baseType: !432, flags: DIFlagPublic, extraData: i32 0)
!584 = !DISubprogram(name: "action", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_8245CWE476_NULL_Pointer_Dereference__class_82_bad6actionEP12TwoIntsClass", scope: !581, file: !433, line: 35, type: !585, scopeLine: 35, containingType: !581, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !587, !422}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!588 = !DILocalVariable(name: "this", arg: 1, scope: !579, type: !589, flags: DIFlagArtificial | DIFlagObjectPointer)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!590 = !DILocation(line: 0, scope: !579)
!591 = !DILocalVariable(name: "data", arg: 2, scope: !579, file: !580, line: 25, type: !422)
!592 = !DILocation(line: 25, column: 75, scope: !579)
!593 = !DILocation(line: 28, column: 18, scope: !579)
!594 = !DILocation(line: 28, column: 24, scope: !579)
!595 = !DILocation(line: 28, column: 5, scope: !579)
!596 = !DILocation(line: 30, column: 12, scope: !579)
!597 = !DILocation(line: 30, column: 5, scope: !579)
!598 = !DILocation(line: 31, column: 1, scope: !579)
