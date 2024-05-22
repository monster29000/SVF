; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__wchar_t_82.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base" = type { i32 (...)** }
%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad" = type { %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base" }

$_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8247CWE476_NULL_Pointer_Dereference__wchar_t_82_badC2Ev = comdat any

$_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_baseC2Ev = comdat any

$_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2GC2Ev = comdat any

$_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2BC2Ev = comdat any

$_ZTVN43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_baseE = comdat any

$_ZTIN43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_baseE = comdat any

$_ZTSN43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_baseE = comdat any

@_ZTVN43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_baseE = linkonce_odr dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_baseE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTIN43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @_ZTSN43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_baseE = linkonce_odr dso_local constant [98 x i8] c"N43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_baseE\00", comdat, align 1
@.str = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4
@_ZTVN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2BE = dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2BE to i8*), i8* bitcast (void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"*, i32*)* @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2B6actionEPw to i8*)] }, align 8
@_ZTIN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2BE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @_ZTSN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2BE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_baseE to i8*) }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2BE = dso_local constant [101 x i8] c"N43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2BE\00", align 1
@_ZTVN43CWE476_NULL_Pointer_Dereference__wchar_t_8247CWE476_NULL_Pointer_Dereference__wchar_t_82_badE = dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN43CWE476_NULL_Pointer_Dereference__wchar_t_8247CWE476_NULL_Pointer_Dereference__wchar_t_82_badE to i8*), i8* bitcast (void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"*, i32*)* @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8247CWE476_NULL_Pointer_Dereference__wchar_t_82_bad6actionEPw to i8*)] }, align 8
@_ZTIN43CWE476_NULL_Pointer_Dereference__wchar_t_8247CWE476_NULL_Pointer_Dereference__wchar_t_82_badE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @_ZTSN43CWE476_NULL_Pointer_Dereference__wchar_t_8247CWE476_NULL_Pointer_Dereference__wchar_t_82_badE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_baseE to i8*) }, align 8
@_ZTSN43CWE476_NULL_Pointer_Dereference__wchar_t_8247CWE476_NULL_Pointer_Dereference__wchar_t_82_badE = dso_local constant [97 x i8] c"N43CWE476_NULL_Pointer_Dereference__wchar_t_8247CWE476_NULL_Pointer_Dereference__wchar_t_82_badE\00", align 1
@_ZTVN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2GE = dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2GE to i8*), i8* bitcast (void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"*, i32*)* @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2G6actionEPw to i8*)] }, align 8
@_ZTIN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2GE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @_ZTSN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2GE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_baseE to i8*) }, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@_ZTSN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2GE = dso_local constant [101 x i8] c"N43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2GE\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_823badEv() #0 !dbg !418 {
entry:
  %data = alloca i32*, align 8
  %baseObject = alloca %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !421, metadata !DIExpression()), !dbg !422
  store i32* null, i32** %data, align 8, !dbg !423
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"** %baseObject, metadata !424, metadata !DIExpression()), !dbg !436
  %call = call i8* @_Znwm(i64 8) #6, !dbg !437
  %0 = bitcast i8* %call to %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"*, !dbg !437
  call void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8247CWE476_NULL_Pointer_Dereference__wchar_t_82_badC2Ev(%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %0) #7, !dbg !438
  %1 = bitcast %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %0 to %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, !dbg !437
  store %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %1, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"** %baseObject, align 8, !dbg !436
  %2 = load %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"** %baseObject, align 8, !dbg !439
  %3 = load i32*, i32** %data, align 8, !dbg !440
  %4 = bitcast %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %2 to void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)***, !dbg !441
  %vtable = load void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)**, void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)*** %4, align 8, !dbg !441
  %vfn = getelementptr inbounds void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)*, void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)** %vtable, i64 0, !dbg !441
  %5 = load void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)*, void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)** %vfn, align 8, !dbg !441
  call void %5(%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %2, i32* %3), !dbg !441
  %6 = load %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"** %baseObject, align 8, !dbg !442
  %isnull = icmp eq %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %6, null, !dbg !443
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !443

delete.notnull:                                   ; preds = %entry
  %7 = bitcast %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %6 to i8*, !dbg !443
  call void @_ZdlPv(i8* %7) #8, !dbg !443
  br label %delete.end, !dbg !443

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !444
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8247CWE476_NULL_Pointer_Dereference__wchar_t_82_badC2Ev(%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %this) unnamed_addr #3 comdat align 2 !dbg !445 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %this, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"** %this.addr, metadata !451, metadata !DIExpression()), !dbg !453
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"*, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"** %this.addr, align 8
  %0 = bitcast %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %this1 to %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, !dbg !454
  call void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_baseC2Ev(%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %0) #7, !dbg !454
  %1 = bitcast %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %this1 to i32 (...)***, !dbg !454
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN43CWE476_NULL_Pointer_Dereference__wchar_t_8247CWE476_NULL_Pointer_Dereference__wchar_t_82_badE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !454
  ret void, !dbg !454
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_baseC2Ev(%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %this) unnamed_addr #3 comdat align 2 !dbg !455 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %this, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"** %this.addr, metadata !459, metadata !DIExpression()), !dbg !460
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"** %this.addr, align 8
  %0 = bitcast %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %this1 to i32 (...)***, !dbg !461
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !461
  ret void, !dbg !461
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_824goodEv() #0 !dbg !462 {
entry:
  call void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_82L7goodG2BEv(), !dbg !463
  call void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_82L7goodB2GEv(), !dbg !464
  ret void, !dbg !465
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_82L7goodG2BEv() #0 !dbg !466 {
entry:
  %data = alloca i32*, align 8
  %baseObject = alloca %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !467, metadata !DIExpression()), !dbg !468
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str, i64 0, i64 0), i32** %data, align 8, !dbg !469
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"** %baseObject, metadata !470, metadata !DIExpression()), !dbg !471
  %call = call i8* @_Znwm(i64 8) #6, !dbg !472
  %0 = bitcast i8* %call to %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"*, !dbg !472
  call void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2BC2Ev(%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %0) #7, !dbg !473
  %1 = bitcast %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %0 to %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, !dbg !472
  store %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %1, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"** %baseObject, align 8, !dbg !471
  %2 = load %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"** %baseObject, align 8, !dbg !474
  %3 = load i32*, i32** %data, align 8, !dbg !475
  %4 = bitcast %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %2 to void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)***, !dbg !476
  %vtable = load void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)**, void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)*** %4, align 8, !dbg !476
  %vfn = getelementptr inbounds void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)*, void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)** %vtable, i64 0, !dbg !476
  %5 = load void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)*, void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)** %vfn, align 8, !dbg !476
  call void %5(%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %2, i32* %3), !dbg !476
  %6 = load %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"** %baseObject, align 8, !dbg !477
  %isnull = icmp eq %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %6, null, !dbg !478
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !478

delete.notnull:                                   ; preds = %entry
  %7 = bitcast %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %6 to i8*, !dbg !478
  call void @_ZdlPv(i8* %7) #8, !dbg !478
  br label %delete.end, !dbg !478

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !479
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_82L7goodB2GEv() #0 !dbg !480 {
entry:
  %data = alloca i32*, align 8
  %baseObject = alloca %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !481, metadata !DIExpression()), !dbg !482
  store i32* null, i32** %data, align 8, !dbg !483
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"** %baseObject, metadata !484, metadata !DIExpression()), !dbg !485
  %call = call i8* @_Znwm(i64 8) #6, !dbg !486
  %0 = bitcast i8* %call to %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"*, !dbg !486
  call void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2GC2Ev(%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %0) #7, !dbg !487
  %1 = bitcast %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %0 to %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, !dbg !486
  store %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %1, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"** %baseObject, align 8, !dbg !485
  %2 = load %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"** %baseObject, align 8, !dbg !488
  %3 = load i32*, i32** %data, align 8, !dbg !489
  %4 = bitcast %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %2 to void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)***, !dbg !490
  %vtable = load void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)**, void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)*** %4, align 8, !dbg !490
  %vfn = getelementptr inbounds void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)*, void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)** %vtable, i64 0, !dbg !490
  %5 = load void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)*, void (%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, i32*)** %vfn, align 8, !dbg !490
  call void %5(%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %2, i32* %3), !dbg !490
  %6 = load %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"** %baseObject, align 8, !dbg !491
  %isnull = icmp eq %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %6, null, !dbg !492
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !492

delete.notnull:                                   ; preds = %entry
  %7 = bitcast %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %6 to i8*, !dbg !492
  call void @_ZdlPv(i8* %7) #8, !dbg !492
  br label %delete.end, !dbg !492

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !493
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2GC2Ev(%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %this) unnamed_addr #3 comdat align 2 !dbg !494 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %this, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"** %this.addr, metadata !500, metadata !DIExpression()), !dbg !502
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"*, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"** %this.addr, align 8
  %0 = bitcast %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %this1 to %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, !dbg !503
  call void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_baseC2Ev(%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %0) #7, !dbg !503
  %1 = bitcast %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %this1 to i32 (...)***, !dbg !503
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2GE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !503
  ret void, !dbg !503
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2BC2Ev(%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %this) unnamed_addr #3 comdat align 2 !dbg !504 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %this, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"** %this.addr, metadata !510, metadata !DIExpression()), !dbg !512
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"*, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"** %this.addr, align 8
  %0 = bitcast %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %this1 to %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"*, !dbg !513
  call void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_baseC2Ev(%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_base"* %0) #7, !dbg !513
  %1 = bitcast %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %this1 to i32 (...)***, !dbg !513
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2BE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !513
  ret void, !dbg !513
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2B6actionEPw(%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %this, i32* %data) unnamed_addr #0 align 2 !dbg !514 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"*, align 8
  %data.addr = alloca i32*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %this, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"** %this.addr, metadata !523, metadata !DIExpression()), !dbg !525
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !526, metadata !DIExpression()), !dbg !527
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"*, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"** %this.addr, align 8
  %0 = load i32*, i32** %data.addr, align 8, !dbg !528
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !528
  %1 = load i32, i32* %arrayidx, align 4, !dbg !528
  call void @printWcharLine(i32 signext %1), !dbg !529
  ret void, !dbg !530
}

declare dso_local void @printWcharLine(i32 signext) #5

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8247CWE476_NULL_Pointer_Dereference__wchar_t_82_bad6actionEPw(%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %this, i32* %data) unnamed_addr #0 align 2 !dbg !531 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"*, align 8
  %data.addr = alloca i32*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %this, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"** %this.addr, metadata !540, metadata !DIExpression()), !dbg !542
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !543, metadata !DIExpression()), !dbg !544
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"*, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"** %this.addr, align 8
  %0 = load i32*, i32** %data.addr, align 8, !dbg !545
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !545
  %1 = load i32, i32* %arrayidx, align 4, !dbg !545
  call void @printWcharLine(i32 signext %1), !dbg !546
  ret void, !dbg !547
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2G6actionEPw(%"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %this, i32* %data) unnamed_addr #0 align 2 !dbg !548 {
entry:
  %this.addr = alloca %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"*, align 8
  %data.addr = alloca i32*, align 8
  store %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"* %this, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"** %this.addr, metadata !557, metadata !DIExpression()), !dbg !559
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !560, metadata !DIExpression()), !dbg !561
  %this1 = load %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"*, %"class.CWE476_NULL_Pointer_Dereference__wchar_t_82::CWE476_NULL_Pointer_Dereference__wchar_t_82_bad"** %this.addr, align 8
  %0 = load i32*, i32** %data.addr, align 8, !dbg !562
  %cmp = icmp ne i32* %0, null, !dbg !564
  br i1 %cmp, label %if.then, label %if.else, !dbg !565

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !566
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !566
  %2 = load i32, i32* %arrayidx, align 4, !dbg !566
  call void @printWcharLine(i32 signext %2), !dbg !568
  br label %if.end, !dbg !569

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)), !dbg !570
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !572
}

declare dso_local void @printLine(i8*) #5

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
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_82a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!310 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2B.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!345 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_82_bad.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!380 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2G.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!418 = distinct !DISubprogram(name: "bad", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_823badEv", scope: !420, file: !419, line: 26, type: !25, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!419 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_82a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!420 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__wchar_t_82", scope: null)
!421 = !DILocalVariable(name: "data", scope: !418, file: !419, line: 28, type: !106)
!422 = !DILocation(line: 28, column: 15, scope: !418)
!423 = !DILocation(line: 30, column: 10, scope: !418)
!424 = !DILocalVariable(name: "baseObject", scope: !418, file: !419, line: 31, type: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__wchar_t_82_base", scope: !420, file: !427, line: 25, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !428, vtableHolder: !426, identifier: "_ZTSN43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_baseE")
!427 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_82.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!428 = !{!429, !432}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CWE476_NULL_Pointer_Dereference__wchar_t_82_base", scope: !427, file: !427, baseType: !430, size: 64, flags: DIFlagArtificial)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !121, size: 64)
!432 = !DISubprogram(name: "action", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_base6actionEPw", scope: !426, file: !427, line: 29, type: !433, scopeLine: 29, containingType: !426, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !435, !106}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!436 = !DILocation(line: 31, column: 55, scope: !418)
!437 = !DILocation(line: 31, column: 68, scope: !418)
!438 = !DILocation(line: 31, column: 72, scope: !418)
!439 = !DILocation(line: 32, column: 5, scope: !418)
!440 = !DILocation(line: 32, column: 24, scope: !418)
!441 = !DILocation(line: 32, column: 17, scope: !418)
!442 = !DILocation(line: 33, column: 12, scope: !418)
!443 = !DILocation(line: 33, column: 5, scope: !418)
!444 = !DILocation(line: 34, column: 1, scope: !418)
!445 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_82_bad", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8247CWE476_NULL_Pointer_Dereference__wchar_t_82_badC2Ev", scope: !446, file: !427, line: 34, type: !447, scopeLine: 34, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !450, retainedNodes: !2)
!446 = !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__wchar_t_82_bad", scope: !420, file: !427, line: 34, flags: DIFlagFwdDecl)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!450 = !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_82_bad", scope: !446, type: !447, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!451 = !DILocalVariable(name: "this", arg: 1, scope: !445, type: !452, flags: DIFlagArtificial | DIFlagObjectPointer)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!453 = !DILocation(line: 0, scope: !445)
!454 = !DILocation(line: 34, column: 7, scope: !445)
!455 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_82_base", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8248CWE476_NULL_Pointer_Dereference__wchar_t_82_baseC2Ev", scope: !426, file: !427, line: 25, type: !456, scopeLine: 25, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !458, retainedNodes: !2)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !435}
!458 = !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_82_base", scope: !426, type: !456, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!459 = !DILocalVariable(name: "this", arg: 1, scope: !455, type: !425, flags: DIFlagArtificial | DIFlagObjectPointer)
!460 = !DILocation(line: 0, scope: !455)
!461 = !DILocation(line: 25, column: 7, scope: !455)
!462 = distinct !DISubprogram(name: "good", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_824goodEv", scope: !420, file: !419, line: 62, type: !25, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!463 = !DILocation(line: 64, column: 5, scope: !462)
!464 = !DILocation(line: 65, column: 5, scope: !462)
!465 = !DILocation(line: 66, column: 1, scope: !462)
!466 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_82L7goodG2BEv", scope: !420, file: !419, line: 41, type: !25, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!467 = !DILocalVariable(name: "data", scope: !466, file: !419, line: 43, type: !106)
!468 = !DILocation(line: 43, column: 15, scope: !466)
!469 = !DILocation(line: 45, column: 10, scope: !466)
!470 = !DILocalVariable(name: "baseObject", scope: !466, file: !419, line: 46, type: !425)
!471 = !DILocation(line: 46, column: 55, scope: !466)
!472 = !DILocation(line: 46, column: 68, scope: !466)
!473 = !DILocation(line: 46, column: 72, scope: !466)
!474 = !DILocation(line: 47, column: 5, scope: !466)
!475 = !DILocation(line: 47, column: 24, scope: !466)
!476 = !DILocation(line: 47, column: 17, scope: !466)
!477 = !DILocation(line: 48, column: 12, scope: !466)
!478 = !DILocation(line: 48, column: 5, scope: !466)
!479 = !DILocation(line: 49, column: 1, scope: !466)
!480 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_82L7goodB2GEv", scope: !420, file: !419, line: 52, type: !25, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!481 = !DILocalVariable(name: "data", scope: !480, file: !419, line: 54, type: !106)
!482 = !DILocation(line: 54, column: 15, scope: !480)
!483 = !DILocation(line: 56, column: 10, scope: !480)
!484 = !DILocalVariable(name: "baseObject", scope: !480, file: !419, line: 57, type: !425)
!485 = !DILocation(line: 57, column: 55, scope: !480)
!486 = !DILocation(line: 57, column: 68, scope: !480)
!487 = !DILocation(line: 57, column: 72, scope: !480)
!488 = !DILocation(line: 58, column: 5, scope: !480)
!489 = !DILocation(line: 58, column: 24, scope: !480)
!490 = !DILocation(line: 58, column: 17, scope: !480)
!491 = !DILocation(line: 59, column: 12, scope: !480)
!492 = !DILocation(line: 59, column: 5, scope: !480)
!493 = !DILocation(line: 60, column: 1, scope: !480)
!494 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2G", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2GC2Ev", scope: !495, file: !427, line: 50, type: !496, scopeLine: 50, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !499, retainedNodes: !2)
!495 = !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2G", scope: !420, file: !427, line: 50, flags: DIFlagFwdDecl)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!499 = !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2G", scope: !495, type: !496, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!500 = !DILocalVariable(name: "this", arg: 1, scope: !494, type: !501, flags: DIFlagArtificial | DIFlagObjectPointer)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!502 = !DILocation(line: 0, scope: !494)
!503 = !DILocation(line: 50, column: 7, scope: !494)
!504 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2B", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2BC2Ev", scope: !505, file: !427, line: 44, type: !506, scopeLine: 44, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !509, retainedNodes: !2)
!505 = !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2B", scope: !420, file: !427, line: 44, flags: DIFlagFwdDecl)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !508}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!509 = !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2B", scope: !505, type: !506, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!510 = !DILocalVariable(name: "this", arg: 1, scope: !504, type: !511, flags: DIFlagArtificial | DIFlagObjectPointer)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!512 = !DILocation(line: 0, scope: !504)
!513 = !DILocation(line: 44, column: 7, scope: !504)
!514 = distinct !DISubprogram(name: "action", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2B6actionEPw", scope: !516, file: !515, line: 25, type: !520, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, declaration: !519, retainedNodes: !2)
!515 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2B.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!516 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2B", scope: !420, file: !427, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !517, vtableHolder: !426)
!517 = !{!518, !519}
!518 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !516, baseType: !426, flags: DIFlagPublic, extraData: i32 0)
!519 = !DISubprogram(name: "action", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodG2B6actionEPw", scope: !516, file: !427, line: 47, type: !520, scopeLine: 47, containingType: !516, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !522, !106}
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!523 = !DILocalVariable(name: "this", arg: 1, scope: !514, type: !524, flags: DIFlagArtificial | DIFlagObjectPointer)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!525 = !DILocation(line: 0, scope: !514)
!526 = !DILocalVariable(name: "data", arg: 2, scope: !514, file: !515, line: 25, type: !106)
!527 = !DILocation(line: 25, column: 76, scope: !514)
!528 = !DILocation(line: 29, column: 20, scope: !514)
!529 = !DILocation(line: 29, column: 5, scope: !514)
!530 = !DILocation(line: 30, column: 1, scope: !514)
!531 = distinct !DISubprogram(name: "action", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8247CWE476_NULL_Pointer_Dereference__wchar_t_82_bad6actionEPw", scope: !533, file: !532, line: 25, type: !537, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !344, declaration: !536, retainedNodes: !2)
!532 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_82_bad.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!533 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__wchar_t_82_bad", scope: !420, file: !427, line: 34, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !534, vtableHolder: !426)
!534 = !{!535, !536}
!535 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !533, baseType: !426, flags: DIFlagPublic, extraData: i32 0)
!536 = !DISubprogram(name: "action", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8247CWE476_NULL_Pointer_Dereference__wchar_t_82_bad6actionEPw", scope: !533, file: !427, line: 37, type: !537, scopeLine: 37, containingType: !533, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !539, !106}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!540 = !DILocalVariable(name: "this", arg: 1, scope: !531, type: !541, flags: DIFlagArtificial | DIFlagObjectPointer)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!542 = !DILocation(line: 0, scope: !531)
!543 = !DILocalVariable(name: "data", arg: 2, scope: !531, file: !532, line: 25, type: !106)
!544 = !DILocation(line: 25, column: 72, scope: !531)
!545 = !DILocation(line: 29, column: 20, scope: !531)
!546 = !DILocation(line: 29, column: 5, scope: !531)
!547 = !DILocation(line: 30, column: 1, scope: !531)
!548 = distinct !DISubprogram(name: "action", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2G6actionEPw", scope: !550, file: !549, line: 25, type: !554, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !379, declaration: !553, retainedNodes: !2)
!549 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2G.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!550 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2G", scope: !420, file: !427, line: 50, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !551, vtableHolder: !426)
!551 = !{!552, !553}
!552 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !550, baseType: !426, flags: DIFlagPublic, extraData: i32 0)
!553 = !DISubprogram(name: "action", linkageName: "_ZN43CWE476_NULL_Pointer_Dereference__wchar_t_8251CWE476_NULL_Pointer_Dereference__wchar_t_82_goodB2G6actionEPw", scope: !550, file: !427, line: 53, type: !554, scopeLine: 53, containingType: !550, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !556, !106}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!557 = !DILocalVariable(name: "this", arg: 1, scope: !548, type: !558, flags: DIFlagArtificial | DIFlagObjectPointer)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!559 = !DILocation(line: 0, scope: !548)
!560 = !DILocalVariable(name: "data", arg: 2, scope: !548, file: !549, line: 25, type: !106)
!561 = !DILocation(line: 25, column: 76, scope: !548)
!562 = !DILocation(line: 28, column: 9, scope: !563)
!563 = distinct !DILexicalBlock(scope: !548, file: !549, line: 28, column: 9)
!564 = !DILocation(line: 28, column: 14, scope: !563)
!565 = !DILocation(line: 28, column: 9, scope: !548)
!566 = !DILocation(line: 31, column: 24, scope: !567)
!567 = distinct !DILexicalBlock(scope: !563, file: !549, line: 29, column: 5)
!568 = !DILocation(line: 31, column: 9, scope: !567)
!569 = !DILocation(line: 32, column: 5, scope: !567)
!570 = !DILocation(line: 35, column: 9, scope: !571)
!571 = distinct !DILexicalBlock(scope: !563, file: !549, line: 34, column: 5)
!572 = !DILocation(line: 37, column: 1, scope: !548)
