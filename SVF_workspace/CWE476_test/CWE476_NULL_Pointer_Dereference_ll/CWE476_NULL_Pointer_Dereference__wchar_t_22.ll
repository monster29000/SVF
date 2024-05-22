; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__wchar_t_22.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@CWE476_NULL_Pointer_Dereference__wchar_t_22_badGlobal = dso_local global i32 0, align 4, !dbg !0
@CWE476_NULL_Pointer_Dereference__wchar_t_22_goodB2G1Global = dso_local global i32 0, align 4, !dbg !6
@CWE476_NULL_Pointer_Dereference__wchar_t_22_goodB2G2Global = dso_local global i32 0, align 4, !dbg !10
@CWE476_NULL_Pointer_Dereference__wchar_t_22_goodG2BGlobal = dso_local global i32 0, align 4, !dbg !12
@.str.9 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_22_badSink(i32* %data) #0 !dbg !22 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !29, metadata !DIExpression()), !dbg !30
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__wchar_t_22_badGlobal, align 4, !dbg !31
  %tobool = icmp ne i32 %0, 0, !dbg !31
  br i1 %tobool, label %if.then, label %if.end, !dbg !33

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !34
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !34
  %2 = load i32, i32* %arrayidx, align 4, !dbg !34
  call void @printWcharLine(i32 %2), !dbg !36
  br label %if.end, !dbg !37

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !38
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_22_goodB2G1Sink(i32* %data) #0 !dbg !39 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !40, metadata !DIExpression()), !dbg !41
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__wchar_t_22_goodB2G1Global, align 4, !dbg !42
  %tobool = icmp ne i32 %0, 0, !dbg !42
  br i1 %tobool, label %if.then, label %if.else, !dbg !44

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !45
  br label %if.end3, !dbg !47

if.else:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !48
  %cmp = icmp ne i32* %1, null, !dbg !51
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !52

if.then1:                                         ; preds = %if.else
  %2 = load i32*, i32** %data.addr, align 8, !dbg !53
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !53
  %3 = load i32, i32* %arrayidx, align 4, !dbg !53
  call void @printWcharLine(i32 %3), !dbg !55
  br label %if.end, !dbg !56

if.else2:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !57
  br label %if.end

if.end:                                           ; preds = %if.else2, %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !59
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_22_goodB2G2Sink(i32* %data) #0 !dbg !60 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !61, metadata !DIExpression()), !dbg !62
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__wchar_t_22_goodB2G2Global, align 4, !dbg !63
  %tobool = icmp ne i32 %0, 0, !dbg !63
  br i1 %tobool, label %if.then, label %if.end2, !dbg !65

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !66
  %cmp = icmp ne i32* %1, null, !dbg !69
  br i1 %cmp, label %if.then1, label %if.else, !dbg !70

if.then1:                                         ; preds = %if.then
  %2 = load i32*, i32** %data.addr, align 8, !dbg !71
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !71
  %3 = load i32, i32* %arrayidx, align 4, !dbg !71
  call void @printWcharLine(i32 %3), !dbg !73
  br label %if.end, !dbg !74

if.else:                                          ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !75
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2, !dbg !77

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !78
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_22_goodG2BSink(i32* %data) #0 !dbg !79 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !80, metadata !DIExpression()), !dbg !81
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__wchar_t_22_goodG2BGlobal, align 4, !dbg !82
  %tobool = icmp ne i32 %0, 0, !dbg !82
  br i1 %tobool, label %if.then, label %if.end, !dbg !84

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !85
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !85
  %2 = load i32, i32* %arrayidx, align 4, !dbg !85
  call void @printWcharLine(i32 %2), !dbg !87
  br label %if.end, !dbg !88

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !89
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_22_bad() #0 !dbg !90 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !93, metadata !DIExpression()), !dbg !94
  store i32* null, i32** %data, align 8, !dbg !95
  store i32 1, i32* @CWE476_NULL_Pointer_Dereference__wchar_t_22_badGlobal, align 4, !dbg !96
  %0 = load i32*, i32** %data, align 8, !dbg !97
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_22_badSink(i32* %0), !dbg !98
  ret void, !dbg !99
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_22_good() #0 !dbg !100 {
entry:
  call void @goodB2G1(), !dbg !101
  call void @goodB2G2(), !dbg !102
  call void @goodG2B(), !dbg !103
  ret void, !dbg !104
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !105 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !106, metadata !DIExpression()), !dbg !107
  store i32* null, i32** %data, align 8, !dbg !108
  store i32 0, i32* @CWE476_NULL_Pointer_Dereference__wchar_t_22_goodB2G1Global, align 4, !dbg !109
  %0 = load i32*, i32** %data, align 8, !dbg !110
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_22_goodB2G1Sink(i32* %0), !dbg !111
  ret void, !dbg !112
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !113 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !114, metadata !DIExpression()), !dbg !115
  store i32* null, i32** %data, align 8, !dbg !116
  store i32 1, i32* @CWE476_NULL_Pointer_Dereference__wchar_t_22_goodB2G2Global, align 4, !dbg !117
  %0 = load i32*, i32** %data, align 8, !dbg !118
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_22_goodB2G2Sink(i32* %0), !dbg !119
  ret void, !dbg !120
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !121 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !122, metadata !DIExpression()), !dbg !123
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.9, i64 0, i64 0), i32** %data, align 8, !dbg !124
  store i32 1, i32* @CWE476_NULL_Pointer_Dereference__wchar_t_22_goodG2BGlobal, align 4, !dbg !125
  %0 = load i32*, i32** %data, align 8, !dbg !126
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_22_goodG2BSink(i32* %0), !dbg !127
  ret void, !dbg !128
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!14, !2}
!llvm.ident = !{!18, !18}
!llvm.module.flags = !{!19, !20, !21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__wchar_t_22_badGlobal", scope: !2, file: !8, line: 25, type: !9, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_22a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!0, !6, !10, !12}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__wchar_t_22_goodB2G1Global", scope: !2, file: !8, line: 43, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_22a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__wchar_t_22_goodB2G2Global", scope: !2, file: !8, line: 44, type: !9, isLocal: false, isDefinition: true)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__wchar_t_22_goodG2BGlobal", scope: !2, file: !8, line: 45, type: !9, isLocal: false, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C99, file: !15, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !16, splitDebugInlining: false, nameTableKind: None)
!15 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_22b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!18 = !{!"clang version 10.0.0 "}
!19 = !{i32 7, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_22_badSink", scope: !23, file: !23, line: 27, type: !24, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!23 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_22b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!24 = !DISubroutineType(types: !25)
!25 = !{null, !26}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !28, line: 74, baseType: !9)
!28 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!29 = !DILocalVariable(name: "data", arg: 1, scope: !22, file: !23, line: 27, type: !26)
!30 = !DILocation(line: 27, column: 68, scope: !22)
!31 = !DILocation(line: 29, column: 8, scope: !32)
!32 = distinct !DILexicalBlock(scope: !22, file: !23, line: 29, column: 8)
!33 = !DILocation(line: 29, column: 8, scope: !22)
!34 = !DILocation(line: 33, column: 24, scope: !35)
!35 = distinct !DILexicalBlock(scope: !32, file: !23, line: 30, column: 5)
!36 = !DILocation(line: 33, column: 9, scope: !35)
!37 = !DILocation(line: 34, column: 5, scope: !35)
!38 = !DILocation(line: 35, column: 1, scope: !22)
!39 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_22_goodB2G1Sink", scope: !23, file: !23, line: 47, type: !24, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!40 = !DILocalVariable(name: "data", arg: 1, scope: !39, file: !23, line: 47, type: !26)
!41 = !DILocation(line: 47, column: 73, scope: !39)
!42 = !DILocation(line: 49, column: 8, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !23, line: 49, column: 8)
!44 = !DILocation(line: 49, column: 8, scope: !39)
!45 = !DILocation(line: 52, column: 9, scope: !46)
!46 = distinct !DILexicalBlock(scope: !43, file: !23, line: 50, column: 5)
!47 = !DILocation(line: 53, column: 5, scope: !46)
!48 = !DILocation(line: 57, column: 13, scope: !49)
!49 = distinct !DILexicalBlock(scope: !50, file: !23, line: 57, column: 13)
!50 = distinct !DILexicalBlock(scope: !43, file: !23, line: 55, column: 5)
!51 = !DILocation(line: 57, column: 18, scope: !49)
!52 = !DILocation(line: 57, column: 13, scope: !50)
!53 = !DILocation(line: 60, column: 28, scope: !54)
!54 = distinct !DILexicalBlock(scope: !49, file: !23, line: 58, column: 9)
!55 = !DILocation(line: 60, column: 13, scope: !54)
!56 = !DILocation(line: 61, column: 9, scope: !54)
!57 = !DILocation(line: 64, column: 13, scope: !58)
!58 = distinct !DILexicalBlock(scope: !49, file: !23, line: 63, column: 9)
!59 = !DILocation(line: 67, column: 1, scope: !39)
!60 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_22_goodB2G2Sink", scope: !23, file: !23, line: 70, type: !24, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!61 = !DILocalVariable(name: "data", arg: 1, scope: !60, file: !23, line: 70, type: !26)
!62 = !DILocation(line: 70, column: 73, scope: !60)
!63 = !DILocation(line: 72, column: 8, scope: !64)
!64 = distinct !DILexicalBlock(scope: !60, file: !23, line: 72, column: 8)
!65 = !DILocation(line: 72, column: 8, scope: !60)
!66 = !DILocation(line: 75, column: 13, scope: !67)
!67 = distinct !DILexicalBlock(scope: !68, file: !23, line: 75, column: 13)
!68 = distinct !DILexicalBlock(scope: !64, file: !23, line: 73, column: 5)
!69 = !DILocation(line: 75, column: 18, scope: !67)
!70 = !DILocation(line: 75, column: 13, scope: !68)
!71 = !DILocation(line: 78, column: 28, scope: !72)
!72 = distinct !DILexicalBlock(scope: !67, file: !23, line: 76, column: 9)
!73 = !DILocation(line: 78, column: 13, scope: !72)
!74 = !DILocation(line: 79, column: 9, scope: !72)
!75 = !DILocation(line: 82, column: 13, scope: !76)
!76 = distinct !DILexicalBlock(scope: !67, file: !23, line: 81, column: 9)
!77 = !DILocation(line: 84, column: 5, scope: !68)
!78 = !DILocation(line: 85, column: 1, scope: !60)
!79 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_22_goodG2BSink", scope: !23, file: !23, line: 88, type: !24, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!80 = !DILocalVariable(name: "data", arg: 1, scope: !79, file: !23, line: 88, type: !26)
!81 = !DILocation(line: 88, column: 72, scope: !79)
!82 = !DILocation(line: 90, column: 8, scope: !83)
!83 = distinct !DILexicalBlock(scope: !79, file: !23, line: 90, column: 8)
!84 = !DILocation(line: 90, column: 8, scope: !79)
!85 = !DILocation(line: 94, column: 24, scope: !86)
!86 = distinct !DILexicalBlock(scope: !83, file: !23, line: 91, column: 5)
!87 = !DILocation(line: 94, column: 9, scope: !86)
!88 = !DILocation(line: 95, column: 5, scope: !86)
!89 = !DILocation(line: 96, column: 1, scope: !79)
!90 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_22_bad", scope: !8, file: !8, line: 29, type: !91, scopeLine: 30, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!91 = !DISubroutineType(types: !92)
!92 = !{null}
!93 = !DILocalVariable(name: "data", scope: !90, file: !8, line: 31, type: !26)
!94 = !DILocation(line: 31, column: 15, scope: !90)
!95 = !DILocation(line: 33, column: 10, scope: !90)
!96 = !DILocation(line: 34, column: 59, scope: !90)
!97 = !DILocation(line: 35, column: 57, scope: !90)
!98 = !DILocation(line: 35, column: 5, scope: !90)
!99 = !DILocation(line: 36, column: 1, scope: !90)
!100 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_22_good", scope: !8, file: !8, line: 83, type: !91, scopeLine: 84, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!101 = !DILocation(line: 85, column: 5, scope: !100)
!102 = !DILocation(line: 86, column: 5, scope: !100)
!103 = !DILocation(line: 87, column: 5, scope: !100)
!104 = !DILocation(line: 88, column: 1, scope: !100)
!105 = distinct !DISubprogram(name: "goodB2G1", scope: !8, file: !8, line: 50, type: !91, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!106 = !DILocalVariable(name: "data", scope: !105, file: !8, line: 52, type: !26)
!107 = !DILocation(line: 52, column: 15, scope: !105)
!108 = !DILocation(line: 54, column: 10, scope: !105)
!109 = !DILocation(line: 55, column: 64, scope: !105)
!110 = !DILocation(line: 56, column: 62, scope: !105)
!111 = !DILocation(line: 56, column: 5, scope: !105)
!112 = !DILocation(line: 57, column: 1, scope: !105)
!113 = distinct !DISubprogram(name: "goodB2G2", scope: !8, file: !8, line: 62, type: !91, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!114 = !DILocalVariable(name: "data", scope: !113, file: !8, line: 64, type: !26)
!115 = !DILocation(line: 64, column: 15, scope: !113)
!116 = !DILocation(line: 66, column: 10, scope: !113)
!117 = !DILocation(line: 67, column: 64, scope: !113)
!118 = !DILocation(line: 68, column: 62, scope: !113)
!119 = !DILocation(line: 68, column: 5, scope: !113)
!120 = !DILocation(line: 69, column: 1, scope: !113)
!121 = distinct !DISubprogram(name: "goodG2B", scope: !8, file: !8, line: 74, type: !91, scopeLine: 75, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!122 = !DILocalVariable(name: "data", scope: !121, file: !8, line: 76, type: !26)
!123 = !DILocation(line: 76, column: 15, scope: !121)
!124 = !DILocation(line: 78, column: 10, scope: !121)
!125 = !DILocation(line: 79, column: 63, scope: !121)
!126 = !DILocation(line: 80, column: 61, scope: !121)
!127 = !DILocation(line: 80, column: 5, scope: !121)
!128 = !DILocation(line: 81, column: 1, scope: !121)
