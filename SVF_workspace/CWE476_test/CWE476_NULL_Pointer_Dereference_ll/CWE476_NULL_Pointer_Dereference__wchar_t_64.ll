; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__wchar_t_64.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_64b_badSink(i8* %dataVoidPtr) #0 !dbg !16 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca i32**, align 8
  %data = alloca i32*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !20, metadata !DIExpression()), !dbg !21
  call void @llvm.dbg.declare(metadata i32*** %dataPtr, metadata !22, metadata !DIExpression()), !dbg !23
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !24
  %1 = bitcast i8* %0 to i32**, !dbg !25
  store i32** %1, i32*** %dataPtr, align 8, !dbg !23
  call void @llvm.dbg.declare(metadata i32** %data, metadata !26, metadata !DIExpression()), !dbg !27
  %2 = load i32**, i32*** %dataPtr, align 8, !dbg !28
  %3 = load i32*, i32** %2, align 8, !dbg !29
  store i32* %3, i32** %data, align 8, !dbg !27
  %4 = load i32*, i32** %data, align 8, !dbg !30
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 0, !dbg !30
  %5 = load i32, i32* %arrayidx, align 4, !dbg !30
  call void @printWcharLine(i32 %5), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_64b_goodG2BSink(i8* %dataVoidPtr) #0 !dbg !33 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca i32**, align 8
  %data = alloca i32*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata i32*** %dataPtr, metadata !36, metadata !DIExpression()), !dbg !37
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !38
  %1 = bitcast i8* %0 to i32**, !dbg !39
  store i32** %1, i32*** %dataPtr, align 8, !dbg !37
  call void @llvm.dbg.declare(metadata i32** %data, metadata !40, metadata !DIExpression()), !dbg !41
  %2 = load i32**, i32*** %dataPtr, align 8, !dbg !42
  %3 = load i32*, i32** %2, align 8, !dbg !43
  store i32* %3, i32** %data, align 8, !dbg !41
  %4 = load i32*, i32** %data, align 8, !dbg !44
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 0, !dbg !44
  %5 = load i32, i32* %arrayidx, align 4, !dbg !44
  call void @printWcharLine(i32 %5), !dbg !45
  ret void, !dbg !46
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_64b_goodB2GSink(i8* %dataVoidPtr) #0 !dbg !47 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca i32**, align 8
  %data = alloca i32*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata i32*** %dataPtr, metadata !50, metadata !DIExpression()), !dbg !51
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !52
  %1 = bitcast i8* %0 to i32**, !dbg !53
  store i32** %1, i32*** %dataPtr, align 8, !dbg !51
  call void @llvm.dbg.declare(metadata i32** %data, metadata !54, metadata !DIExpression()), !dbg !55
  %2 = load i32**, i32*** %dataPtr, align 8, !dbg !56
  %3 = load i32*, i32** %2, align 8, !dbg !57
  store i32* %3, i32** %data, align 8, !dbg !55
  %4 = load i32*, i32** %data, align 8, !dbg !58
  %cmp = icmp ne i32* %4, null, !dbg !60
  br i1 %cmp, label %if.then, label %if.else, !dbg !61

if.then:                                          ; preds = %entry
  %5 = load i32*, i32** %data, align 8, !dbg !62
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 0, !dbg !62
  %6 = load i32, i32* %arrayidx, align 4, !dbg !62
  call void @printWcharLine(i32 %6), !dbg !64
  br label %if.end, !dbg !65

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !66
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !68
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_64_bad() #0 !dbg !69 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !73, metadata !DIExpression()), !dbg !74
  store i32* null, i32** %data, align 8, !dbg !75
  %0 = bitcast i32** %data to i8*, !dbg !76
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_64b_badSink(i8* %0), !dbg !77
  ret void, !dbg !78
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_64_good() #0 !dbg !79 {
entry:
  call void @goodG2B(), !dbg !80
  call void @goodB2G(), !dbg !81
  ret void, !dbg !82
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !83 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !84, metadata !DIExpression()), !dbg !85
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.1, i64 0, i64 0), i32** %data, align 8, !dbg !86
  %0 = bitcast i32** %data to i8*, !dbg !87
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_64b_goodG2BSink(i8* %0), !dbg !88
  ret void, !dbg !89
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !90 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !91, metadata !DIExpression()), !dbg !92
  store i32* null, i32** %data, align 8, !dbg !93
  %0 = bitcast i32** %data to i8*, !dbg !94
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_64b_goodB2GSink(i8* %0), !dbg !95
  ret void, !dbg !96
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !10}
!llvm.ident = !{!12, !12}
!llvm.module.flags = !{!13, !14, !15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_64b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4, !9}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 74, baseType: !8)
!7 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = distinct !DICompileUnit(language: DW_LANG_C99, file: !11, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!11 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_64a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!12 = !{!"clang version 10.0.0 "}
!13 = !{i32 7, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{i32 1, !"wchar_size", i32 4}
!16 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_64b_badSink", scope: !17, file: !17, line: 24, type: !18, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!17 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_64b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !9}
!20 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !16, file: !17, line: 24, type: !9)
!21 = !DILocation(line: 24, column: 66, scope: !16)
!22 = !DILocalVariable(name: "dataPtr", scope: !16, file: !17, line: 27, type: !4)
!23 = !DILocation(line: 27, column: 17, scope: !16)
!24 = !DILocation(line: 27, column: 40, scope: !16)
!25 = !DILocation(line: 27, column: 27, scope: !16)
!26 = !DILocalVariable(name: "data", scope: !16, file: !17, line: 29, type: !5)
!27 = !DILocation(line: 29, column: 15, scope: !16)
!28 = !DILocation(line: 29, column: 24, scope: !16)
!29 = !DILocation(line: 29, column: 23, scope: !16)
!30 = !DILocation(line: 32, column: 20, scope: !16)
!31 = !DILocation(line: 32, column: 5, scope: !16)
!32 = !DILocation(line: 33, column: 1, scope: !16)
!33 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_64b_goodG2BSink", scope: !17, file: !17, line: 40, type: !18, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !33, file: !17, line: 40, type: !9)
!35 = !DILocation(line: 40, column: 70, scope: !33)
!36 = !DILocalVariable(name: "dataPtr", scope: !33, file: !17, line: 43, type: !4)
!37 = !DILocation(line: 43, column: 17, scope: !33)
!38 = !DILocation(line: 43, column: 40, scope: !33)
!39 = !DILocation(line: 43, column: 27, scope: !33)
!40 = !DILocalVariable(name: "data", scope: !33, file: !17, line: 45, type: !5)
!41 = !DILocation(line: 45, column: 15, scope: !33)
!42 = !DILocation(line: 45, column: 24, scope: !33)
!43 = !DILocation(line: 45, column: 23, scope: !33)
!44 = !DILocation(line: 48, column: 20, scope: !33)
!45 = !DILocation(line: 48, column: 5, scope: !33)
!46 = !DILocation(line: 49, column: 1, scope: !33)
!47 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_64b_goodB2GSink", scope: !17, file: !17, line: 52, type: !18, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!48 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !47, file: !17, line: 52, type: !9)
!49 = !DILocation(line: 52, column: 70, scope: !47)
!50 = !DILocalVariable(name: "dataPtr", scope: !47, file: !17, line: 55, type: !4)
!51 = !DILocation(line: 55, column: 17, scope: !47)
!52 = !DILocation(line: 55, column: 40, scope: !47)
!53 = !DILocation(line: 55, column: 27, scope: !47)
!54 = !DILocalVariable(name: "data", scope: !47, file: !17, line: 57, type: !5)
!55 = !DILocation(line: 57, column: 15, scope: !47)
!56 = !DILocation(line: 57, column: 24, scope: !47)
!57 = !DILocation(line: 57, column: 23, scope: !47)
!58 = !DILocation(line: 59, column: 9, scope: !59)
!59 = distinct !DILexicalBlock(scope: !47, file: !17, line: 59, column: 9)
!60 = !DILocation(line: 59, column: 14, scope: !59)
!61 = !DILocation(line: 59, column: 9, scope: !47)
!62 = !DILocation(line: 62, column: 24, scope: !63)
!63 = distinct !DILexicalBlock(scope: !59, file: !17, line: 60, column: 5)
!64 = !DILocation(line: 62, column: 9, scope: !63)
!65 = !DILocation(line: 63, column: 5, scope: !63)
!66 = !DILocation(line: 66, column: 9, scope: !67)
!67 = distinct !DILexicalBlock(scope: !59, file: !17, line: 65, column: 5)
!68 = !DILocation(line: 68, column: 1, scope: !47)
!69 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_64_bad", scope: !70, file: !70, line: 27, type: !71, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !2)
!70 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_64a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!71 = !DISubroutineType(types: !72)
!72 = !{null}
!73 = !DILocalVariable(name: "data", scope: !69, file: !70, line: 29, type: !5)
!74 = !DILocation(line: 29, column: 15, scope: !69)
!75 = !DILocation(line: 31, column: 10, scope: !69)
!76 = !DILocation(line: 32, column: 58, scope: !69)
!77 = !DILocation(line: 32, column: 5, scope: !69)
!78 = !DILocation(line: 33, column: 1, scope: !69)
!79 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_64_good", scope: !70, file: !70, line: 61, type: !71, scopeLine: 62, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !2)
!80 = !DILocation(line: 63, column: 5, scope: !79)
!81 = !DILocation(line: 64, column: 5, scope: !79)
!82 = !DILocation(line: 65, column: 1, scope: !79)
!83 = distinct !DISubprogram(name: "goodG2B", scope: !70, file: !70, line: 42, type: !71, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !2)
!84 = !DILocalVariable(name: "data", scope: !83, file: !70, line: 44, type: !5)
!85 = !DILocation(line: 44, column: 15, scope: !83)
!86 = !DILocation(line: 46, column: 10, scope: !83)
!87 = !DILocation(line: 47, column: 62, scope: !83)
!88 = !DILocation(line: 47, column: 5, scope: !83)
!89 = !DILocation(line: 48, column: 1, scope: !83)
!90 = distinct !DISubprogram(name: "goodB2G", scope: !70, file: !70, line: 53, type: !71, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !2)
!91 = !DILocalVariable(name: "data", scope: !90, file: !70, line: 55, type: !5)
!92 = !DILocation(line: 55, column: 15, scope: !90)
!93 = !DILocation(line: 57, column: 10, scope: !90)
!94 = !DILocation(line: 58, column: 62, scope: !90)
!95 = !DILocation(line: 58, column: 5, scope: !90)
!96 = !DILocation(line: 59, column: 1, scope: !90)
