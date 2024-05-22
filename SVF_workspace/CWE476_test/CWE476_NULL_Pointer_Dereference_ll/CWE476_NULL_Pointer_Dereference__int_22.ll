; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int_22.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@CWE476_NULL_Pointer_Dereference__int_22_badGlobal = dso_local global i32 0, align 4, !dbg !0
@CWE476_NULL_Pointer_Dereference__int_22_goodB2G1Global = dso_local global i32 0, align 4, !dbg !6
@CWE476_NULL_Pointer_Dereference__int_22_goodB2G2Global = dso_local global i32 0, align 4, !dbg !10
@CWE476_NULL_Pointer_Dereference__int_22_goodG2BGlobal = dso_local global i32 0, align 4, !dbg !12
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_22_bad() #0 !dbg !22 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !25, metadata !DIExpression()), !dbg !27
  store i32* null, i32** %data, align 8, !dbg !28
  store i32 1, i32* @CWE476_NULL_Pointer_Dereference__int_22_badGlobal, align 4, !dbg !29
  %0 = load i32*, i32** %data, align 8, !dbg !30
  call void @CWE476_NULL_Pointer_Dereference__int_22_badSink(i32* %0), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_22_good() #0 !dbg !33 {
entry:
  call void @goodB2G1(), !dbg !34
  call void @goodB2G2(), !dbg !35
  call void @goodG2B(), !dbg !36
  ret void, !dbg !37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !38 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !39, metadata !DIExpression()), !dbg !40
  store i32* null, i32** %data, align 8, !dbg !41
  store i32 0, i32* @CWE476_NULL_Pointer_Dereference__int_22_goodB2G1Global, align 4, !dbg !42
  %0 = load i32*, i32** %data, align 8, !dbg !43
  call void @CWE476_NULL_Pointer_Dereference__int_22_goodB2G1Sink(i32* %0), !dbg !44
  ret void, !dbg !45
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !46 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !47, metadata !DIExpression()), !dbg !48
  store i32* null, i32** %data, align 8, !dbg !49
  store i32 1, i32* @CWE476_NULL_Pointer_Dereference__int_22_goodB2G2Global, align 4, !dbg !50
  %0 = load i32*, i32** %data, align 8, !dbg !51
  call void @CWE476_NULL_Pointer_Dereference__int_22_goodB2G2Sink(i32* %0), !dbg !52
  ret void, !dbg !53
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !54 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32** %data, metadata !55, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !57, metadata !DIExpression()), !dbg !58
  store i32 5, i32* %tmpData, align 4, !dbg !58
  store i32* %tmpData, i32** %data, align 8, !dbg !59
  store i32 1, i32* @CWE476_NULL_Pointer_Dereference__int_22_goodG2BGlobal, align 4, !dbg !61
  %0 = load i32*, i32** %data, align 8, !dbg !62
  call void @CWE476_NULL_Pointer_Dereference__int_22_goodG2BSink(i32* %0), !dbg !63
  ret void, !dbg !64
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_22_badSink(i32* %data) #0 !dbg !65 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !69, metadata !DIExpression()), !dbg !70
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__int_22_badGlobal, align 4, !dbg !71
  %tobool = icmp ne i32 %0, 0, !dbg !71
  br i1 %tobool, label %if.then, label %if.end, !dbg !73

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !74
  %2 = load i32, i32* %1, align 4, !dbg !76
  call void @printIntLine(i32 %2), !dbg !77
  br label %if.end, !dbg !78

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !79
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_22_goodB2G1Sink(i32* %data) #0 !dbg !80 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !81, metadata !DIExpression()), !dbg !82
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__int_22_goodB2G1Global, align 4, !dbg !83
  %tobool = icmp ne i32 %0, 0, !dbg !83
  br i1 %tobool, label %if.then, label %if.else, !dbg !85

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !86
  br label %if.end3, !dbg !88

if.else:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !89
  %cmp = icmp ne i32* %1, null, !dbg !92
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !93

if.then1:                                         ; preds = %if.else
  %2 = load i32*, i32** %data.addr, align 8, !dbg !94
  %3 = load i32, i32* %2, align 4, !dbg !96
  call void @printIntLine(i32 %3), !dbg !97
  br label %if.end, !dbg !98

if.else2:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !99
  br label %if.end

if.end:                                           ; preds = %if.else2, %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !101
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_22_goodB2G2Sink(i32* %data) #0 !dbg !102 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !103, metadata !DIExpression()), !dbg !104
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__int_22_goodB2G2Global, align 4, !dbg !105
  %tobool = icmp ne i32 %0, 0, !dbg !105
  br i1 %tobool, label %if.then, label %if.end2, !dbg !107

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !108
  %cmp = icmp ne i32* %1, null, !dbg !111
  br i1 %cmp, label %if.then1, label %if.else, !dbg !112

if.then1:                                         ; preds = %if.then
  %2 = load i32*, i32** %data.addr, align 8, !dbg !113
  %3 = load i32, i32* %2, align 4, !dbg !115
  call void @printIntLine(i32 %3), !dbg !116
  br label %if.end, !dbg !117

if.else:                                          ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !118
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2, !dbg !120

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !121
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_22_goodG2BSink(i32* %data) #0 !dbg !122 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !123, metadata !DIExpression()), !dbg !124
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__int_22_goodG2BGlobal, align 4, !dbg !125
  %tobool = icmp ne i32 %0, 0, !dbg !125
  br i1 %tobool, label %if.then, label %if.end, !dbg !127

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !128
  %2 = load i32, i32* %1, align 4, !dbg !130
  call void @printIntLine(i32 %2), !dbg !131
  br label %if.end, !dbg !132

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !133
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2, !14}
!llvm.ident = !{!18, !18}
!llvm.module.flags = !{!19, !20, !21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__int_22_badGlobal", scope: !2, file: !8, line: 25, type: !9, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_22a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!0, !6, !10, !12}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__int_22_goodB2G1Global", scope: !2, file: !8, line: 43, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_22a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__int_22_goodB2G2Global", scope: !2, file: !8, line: 44, type: !9, isLocal: false, isDefinition: true)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__int_22_goodG2BGlobal", scope: !2, file: !8, line: 45, type: !9, isLocal: false, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C99, file: !15, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !16, splitDebugInlining: false, nameTableKind: None)
!15 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_22b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!18 = !{!"clang version 10.0.0 "}
!19 = !{i32 7, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_22_bad", scope: !8, file: !8, line: 29, type: !23, scopeLine: 30, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!23 = !DISubroutineType(types: !24)
!24 = !{null}
!25 = !DILocalVariable(name: "data", scope: !22, file: !8, line: 31, type: !26)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!27 = !DILocation(line: 31, column: 11, scope: !22)
!28 = !DILocation(line: 33, column: 10, scope: !22)
!29 = !DILocation(line: 34, column: 55, scope: !22)
!30 = !DILocation(line: 35, column: 53, scope: !22)
!31 = !DILocation(line: 35, column: 5, scope: !22)
!32 = !DILocation(line: 36, column: 1, scope: !22)
!33 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_22_good", scope: !8, file: !8, line: 86, type: !23, scopeLine: 87, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!34 = !DILocation(line: 88, column: 5, scope: !33)
!35 = !DILocation(line: 89, column: 5, scope: !33)
!36 = !DILocation(line: 90, column: 5, scope: !33)
!37 = !DILocation(line: 91, column: 1, scope: !33)
!38 = distinct !DISubprogram(name: "goodB2G1", scope: !8, file: !8, line: 50, type: !23, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!39 = !DILocalVariable(name: "data", scope: !38, file: !8, line: 52, type: !26)
!40 = !DILocation(line: 52, column: 11, scope: !38)
!41 = !DILocation(line: 54, column: 10, scope: !38)
!42 = !DILocation(line: 55, column: 60, scope: !38)
!43 = !DILocation(line: 56, column: 58, scope: !38)
!44 = !DILocation(line: 56, column: 5, scope: !38)
!45 = !DILocation(line: 57, column: 1, scope: !38)
!46 = distinct !DISubprogram(name: "goodB2G2", scope: !8, file: !8, line: 62, type: !23, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!47 = !DILocalVariable(name: "data", scope: !46, file: !8, line: 64, type: !26)
!48 = !DILocation(line: 64, column: 11, scope: !46)
!49 = !DILocation(line: 66, column: 10, scope: !46)
!50 = !DILocation(line: 67, column: 60, scope: !46)
!51 = !DILocation(line: 68, column: 58, scope: !46)
!52 = !DILocation(line: 68, column: 5, scope: !46)
!53 = !DILocation(line: 69, column: 1, scope: !46)
!54 = distinct !DISubprogram(name: "goodG2B", scope: !8, file: !8, line: 74, type: !23, scopeLine: 75, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!55 = !DILocalVariable(name: "data", scope: !54, file: !8, line: 76, type: !26)
!56 = !DILocation(line: 76, column: 11, scope: !54)
!57 = !DILocalVariable(name: "tmpData", scope: !54, file: !8, line: 77, type: !9)
!58 = !DILocation(line: 77, column: 9, scope: !54)
!59 = !DILocation(line: 80, column: 14, scope: !60)
!60 = distinct !DILexicalBlock(scope: !54, file: !8, line: 79, column: 5)
!61 = !DILocation(line: 82, column: 59, scope: !54)
!62 = !DILocation(line: 83, column: 57, scope: !54)
!63 = !DILocation(line: 83, column: 5, scope: !54)
!64 = !DILocation(line: 84, column: 1, scope: !54)
!65 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_22_badSink", scope: !66, file: !66, line: 27, type: !67, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!66 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_22b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!67 = !DISubroutineType(types: !68)
!68 = !{null, !26}
!69 = !DILocalVariable(name: "data", arg: 1, scope: !65, file: !66, line: 27, type: !26)
!70 = !DILocation(line: 27, column: 60, scope: !65)
!71 = !DILocation(line: 29, column: 8, scope: !72)
!72 = distinct !DILexicalBlock(scope: !65, file: !66, line: 29, column: 8)
!73 = !DILocation(line: 29, column: 8, scope: !65)
!74 = !DILocation(line: 32, column: 23, scope: !75)
!75 = distinct !DILexicalBlock(scope: !72, file: !66, line: 30, column: 5)
!76 = !DILocation(line: 32, column: 22, scope: !75)
!77 = !DILocation(line: 32, column: 9, scope: !75)
!78 = !DILocation(line: 33, column: 5, scope: !75)
!79 = !DILocation(line: 34, column: 1, scope: !65)
!80 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_22_goodB2G1Sink", scope: !66, file: !66, line: 46, type: !67, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!81 = !DILocalVariable(name: "data", arg: 1, scope: !80, file: !66, line: 46, type: !26)
!82 = !DILocation(line: 46, column: 65, scope: !80)
!83 = !DILocation(line: 48, column: 8, scope: !84)
!84 = distinct !DILexicalBlock(scope: !80, file: !66, line: 48, column: 8)
!85 = !DILocation(line: 48, column: 8, scope: !80)
!86 = !DILocation(line: 51, column: 9, scope: !87)
!87 = distinct !DILexicalBlock(scope: !84, file: !66, line: 49, column: 5)
!88 = !DILocation(line: 52, column: 5, scope: !87)
!89 = !DILocation(line: 56, column: 13, scope: !90)
!90 = distinct !DILexicalBlock(scope: !91, file: !66, line: 56, column: 13)
!91 = distinct !DILexicalBlock(scope: !84, file: !66, line: 54, column: 5)
!92 = !DILocation(line: 56, column: 18, scope: !90)
!93 = !DILocation(line: 56, column: 13, scope: !91)
!94 = !DILocation(line: 58, column: 27, scope: !95)
!95 = distinct !DILexicalBlock(scope: !90, file: !66, line: 57, column: 9)
!96 = !DILocation(line: 58, column: 26, scope: !95)
!97 = !DILocation(line: 58, column: 13, scope: !95)
!98 = !DILocation(line: 59, column: 9, scope: !95)
!99 = !DILocation(line: 62, column: 13, scope: !100)
!100 = distinct !DILexicalBlock(scope: !90, file: !66, line: 61, column: 9)
!101 = !DILocation(line: 65, column: 1, scope: !80)
!102 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_22_goodB2G2Sink", scope: !66, file: !66, line: 68, type: !67, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!103 = !DILocalVariable(name: "data", arg: 1, scope: !102, file: !66, line: 68, type: !26)
!104 = !DILocation(line: 68, column: 65, scope: !102)
!105 = !DILocation(line: 70, column: 8, scope: !106)
!106 = distinct !DILexicalBlock(scope: !102, file: !66, line: 70, column: 8)
!107 = !DILocation(line: 70, column: 8, scope: !102)
!108 = !DILocation(line: 73, column: 13, scope: !109)
!109 = distinct !DILexicalBlock(scope: !110, file: !66, line: 73, column: 13)
!110 = distinct !DILexicalBlock(scope: !106, file: !66, line: 71, column: 5)
!111 = !DILocation(line: 73, column: 18, scope: !109)
!112 = !DILocation(line: 73, column: 13, scope: !110)
!113 = !DILocation(line: 75, column: 27, scope: !114)
!114 = distinct !DILexicalBlock(scope: !109, file: !66, line: 74, column: 9)
!115 = !DILocation(line: 75, column: 26, scope: !114)
!116 = !DILocation(line: 75, column: 13, scope: !114)
!117 = !DILocation(line: 76, column: 9, scope: !114)
!118 = !DILocation(line: 79, column: 13, scope: !119)
!119 = distinct !DILexicalBlock(scope: !109, file: !66, line: 78, column: 9)
!120 = !DILocation(line: 81, column: 5, scope: !110)
!121 = !DILocation(line: 82, column: 1, scope: !102)
!122 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_22_goodG2BSink", scope: !66, file: !66, line: 85, type: !67, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!123 = !DILocalVariable(name: "data", arg: 1, scope: !122, file: !66, line: 85, type: !26)
!124 = !DILocation(line: 85, column: 64, scope: !122)
!125 = !DILocation(line: 87, column: 8, scope: !126)
!126 = distinct !DILexicalBlock(scope: !122, file: !66, line: 87, column: 8)
!127 = !DILocation(line: 87, column: 8, scope: !122)
!128 = !DILocation(line: 90, column: 23, scope: !129)
!129 = distinct !DILexicalBlock(scope: !126, file: !66, line: 88, column: 5)
!130 = !DILocation(line: 90, column: 22, scope: !129)
!131 = !DILocation(line: 90, column: 9, scope: !129)
!132 = !DILocation(line: 91, column: 5, scope: !129)
!133 = !DILocation(line: 92, column: 1, scope: !122)
