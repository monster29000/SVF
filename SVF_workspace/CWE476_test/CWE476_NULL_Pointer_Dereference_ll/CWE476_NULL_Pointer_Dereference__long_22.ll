; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__long_22.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@CWE476_NULL_Pointer_Dereference__long_22_badGlobal = dso_local global i32 0, align 4, !dbg !0
@CWE476_NULL_Pointer_Dereference__long_22_goodB2G1Global = dso_local global i32 0, align 4, !dbg !6
@CWE476_NULL_Pointer_Dereference__long_22_goodB2G2Global = dso_local global i32 0, align 4, !dbg !10
@CWE476_NULL_Pointer_Dereference__long_22_goodG2BGlobal = dso_local global i32 0, align 4, !dbg !12
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_22_bad() #0 !dbg !22 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !25, metadata !DIExpression()), !dbg !28
  store i64* null, i64** %data, align 8, !dbg !29
  store i32 1, i32* @CWE476_NULL_Pointer_Dereference__long_22_badGlobal, align 4, !dbg !30
  %0 = load i64*, i64** %data, align 8, !dbg !31
  call void @CWE476_NULL_Pointer_Dereference__long_22_badSink(i64* %0), !dbg !32
  ret void, !dbg !33
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_22_good() #0 !dbg !34 {
entry:
  call void @goodB2G1(), !dbg !35
  call void @goodB2G2(), !dbg !36
  call void @goodG2B(), !dbg !37
  ret void, !dbg !38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !39 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !40, metadata !DIExpression()), !dbg !41
  store i64* null, i64** %data, align 8, !dbg !42
  store i32 0, i32* @CWE476_NULL_Pointer_Dereference__long_22_goodB2G1Global, align 4, !dbg !43
  %0 = load i64*, i64** %data, align 8, !dbg !44
  call void @CWE476_NULL_Pointer_Dereference__long_22_goodB2G1Sink(i64* %0), !dbg !45
  ret void, !dbg !46
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !47 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !48, metadata !DIExpression()), !dbg !49
  store i64* null, i64** %data, align 8, !dbg !50
  store i32 1, i32* @CWE476_NULL_Pointer_Dereference__long_22_goodB2G2Global, align 4, !dbg !51
  %0 = load i64*, i64** %data, align 8, !dbg !52
  call void @CWE476_NULL_Pointer_Dereference__long_22_goodB2G2Sink(i64* %0), !dbg !53
  ret void, !dbg !54
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !55 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !58, metadata !DIExpression()), !dbg !59
  store i64 5, i64* %tmpData, align 8, !dbg !59
  store i64* %tmpData, i64** %data, align 8, !dbg !60
  store i32 1, i32* @CWE476_NULL_Pointer_Dereference__long_22_goodG2BGlobal, align 4, !dbg !62
  %0 = load i64*, i64** %data, align 8, !dbg !63
  call void @CWE476_NULL_Pointer_Dereference__long_22_goodG2BSink(i64* %0), !dbg !64
  ret void, !dbg !65
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_22_badSink(i64* %data) #0 !dbg !66 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !70, metadata !DIExpression()), !dbg !71
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__long_22_badGlobal, align 4, !dbg !72
  %tobool = icmp ne i32 %0, 0, !dbg !72
  br i1 %tobool, label %if.then, label %if.end, !dbg !74

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !75
  %2 = load i64, i64* %1, align 8, !dbg !77
  call void @printLongLine(i64 %2), !dbg !78
  br label %if.end, !dbg !79

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !80
}

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_22_goodB2G1Sink(i64* %data) #0 !dbg !81 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !82, metadata !DIExpression()), !dbg !83
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__long_22_goodB2G1Global, align 4, !dbg !84
  %tobool = icmp ne i32 %0, 0, !dbg !84
  br i1 %tobool, label %if.then, label %if.else, !dbg !86

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !87
  br label %if.end3, !dbg !89

if.else:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !90
  %cmp = icmp ne i64* %1, null, !dbg !93
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !94

if.then1:                                         ; preds = %if.else
  %2 = load i64*, i64** %data.addr, align 8, !dbg !95
  %3 = load i64, i64* %2, align 8, !dbg !97
  call void @printLongLine(i64 %3), !dbg !98
  br label %if.end, !dbg !99

if.else2:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !100
  br label %if.end

if.end:                                           ; preds = %if.else2, %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !102
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_22_goodB2G2Sink(i64* %data) #0 !dbg !103 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !104, metadata !DIExpression()), !dbg !105
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__long_22_goodB2G2Global, align 4, !dbg !106
  %tobool = icmp ne i32 %0, 0, !dbg !106
  br i1 %tobool, label %if.then, label %if.end2, !dbg !108

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !109
  %cmp = icmp ne i64* %1, null, !dbg !112
  br i1 %cmp, label %if.then1, label %if.else, !dbg !113

if.then1:                                         ; preds = %if.then
  %2 = load i64*, i64** %data.addr, align 8, !dbg !114
  %3 = load i64, i64* %2, align 8, !dbg !116
  call void @printLongLine(i64 %3), !dbg !117
  br label %if.end, !dbg !118

if.else:                                          ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !119
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2, !dbg !121

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !122
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_22_goodG2BSink(i64* %data) #0 !dbg !123 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !124, metadata !DIExpression()), !dbg !125
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__long_22_goodG2BGlobal, align 4, !dbg !126
  %tobool = icmp ne i32 %0, 0, !dbg !126
  br i1 %tobool, label %if.then, label %if.end, !dbg !128

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !129
  %2 = load i64, i64* %1, align 8, !dbg !131
  call void @printLongLine(i64 %2), !dbg !132
  br label %if.end, !dbg !133

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !134
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2, !14}
!llvm.ident = !{!18, !18}
!llvm.module.flags = !{!19, !20, !21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__long_22_badGlobal", scope: !2, file: !8, line: 25, type: !9, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_22a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!0, !6, !10, !12}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__long_22_goodB2G1Global", scope: !2, file: !8, line: 43, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_22a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__long_22_goodB2G2Global", scope: !2, file: !8, line: 44, type: !9, isLocal: false, isDefinition: true)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__long_22_goodG2BGlobal", scope: !2, file: !8, line: 45, type: !9, isLocal: false, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C99, file: !15, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !16, splitDebugInlining: false, nameTableKind: None)
!15 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_22b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!18 = !{!"clang version 10.0.0 "}
!19 = !{i32 7, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_22_bad", scope: !8, file: !8, line: 29, type: !23, scopeLine: 30, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!23 = !DISubroutineType(types: !24)
!24 = !{null}
!25 = !DILocalVariable(name: "data", scope: !22, file: !8, line: 31, type: !26)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!28 = !DILocation(line: 31, column: 12, scope: !22)
!29 = !DILocation(line: 33, column: 10, scope: !22)
!30 = !DILocation(line: 34, column: 56, scope: !22)
!31 = !DILocation(line: 35, column: 54, scope: !22)
!32 = !DILocation(line: 35, column: 5, scope: !22)
!33 = !DILocation(line: 36, column: 1, scope: !22)
!34 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_22_good", scope: !8, file: !8, line: 86, type: !23, scopeLine: 87, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!35 = !DILocation(line: 88, column: 5, scope: !34)
!36 = !DILocation(line: 89, column: 5, scope: !34)
!37 = !DILocation(line: 90, column: 5, scope: !34)
!38 = !DILocation(line: 91, column: 1, scope: !34)
!39 = distinct !DISubprogram(name: "goodB2G1", scope: !8, file: !8, line: 50, type: !23, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!40 = !DILocalVariable(name: "data", scope: !39, file: !8, line: 52, type: !26)
!41 = !DILocation(line: 52, column: 12, scope: !39)
!42 = !DILocation(line: 54, column: 10, scope: !39)
!43 = !DILocation(line: 55, column: 61, scope: !39)
!44 = !DILocation(line: 56, column: 59, scope: !39)
!45 = !DILocation(line: 56, column: 5, scope: !39)
!46 = !DILocation(line: 57, column: 1, scope: !39)
!47 = distinct !DISubprogram(name: "goodB2G2", scope: !8, file: !8, line: 62, type: !23, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!48 = !DILocalVariable(name: "data", scope: !47, file: !8, line: 64, type: !26)
!49 = !DILocation(line: 64, column: 12, scope: !47)
!50 = !DILocation(line: 66, column: 10, scope: !47)
!51 = !DILocation(line: 67, column: 61, scope: !47)
!52 = !DILocation(line: 68, column: 59, scope: !47)
!53 = !DILocation(line: 68, column: 5, scope: !47)
!54 = !DILocation(line: 69, column: 1, scope: !47)
!55 = distinct !DISubprogram(name: "goodG2B", scope: !8, file: !8, line: 74, type: !23, scopeLine: 75, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!56 = !DILocalVariable(name: "data", scope: !55, file: !8, line: 76, type: !26)
!57 = !DILocation(line: 76, column: 12, scope: !55)
!58 = !DILocalVariable(name: "tmpData", scope: !55, file: !8, line: 77, type: !27)
!59 = !DILocation(line: 77, column: 10, scope: !55)
!60 = !DILocation(line: 80, column: 14, scope: !61)
!61 = distinct !DILexicalBlock(scope: !55, file: !8, line: 79, column: 5)
!62 = !DILocation(line: 82, column: 60, scope: !55)
!63 = !DILocation(line: 83, column: 58, scope: !55)
!64 = !DILocation(line: 83, column: 5, scope: !55)
!65 = !DILocation(line: 84, column: 1, scope: !55)
!66 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_22_badSink", scope: !67, file: !67, line: 27, type: !68, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!67 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_22b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!68 = !DISubroutineType(types: !69)
!69 = !{null, !26}
!70 = !DILocalVariable(name: "data", arg: 1, scope: !66, file: !67, line: 27, type: !26)
!71 = !DILocation(line: 27, column: 62, scope: !66)
!72 = !DILocation(line: 29, column: 8, scope: !73)
!73 = distinct !DILexicalBlock(scope: !66, file: !67, line: 29, column: 8)
!74 = !DILocation(line: 29, column: 8, scope: !66)
!75 = !DILocation(line: 32, column: 24, scope: !76)
!76 = distinct !DILexicalBlock(scope: !73, file: !67, line: 30, column: 5)
!77 = !DILocation(line: 32, column: 23, scope: !76)
!78 = !DILocation(line: 32, column: 9, scope: !76)
!79 = !DILocation(line: 33, column: 5, scope: !76)
!80 = !DILocation(line: 34, column: 1, scope: !66)
!81 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_22_goodB2G1Sink", scope: !67, file: !67, line: 46, type: !68, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!82 = !DILocalVariable(name: "data", arg: 1, scope: !81, file: !67, line: 46, type: !26)
!83 = !DILocation(line: 46, column: 67, scope: !81)
!84 = !DILocation(line: 48, column: 8, scope: !85)
!85 = distinct !DILexicalBlock(scope: !81, file: !67, line: 48, column: 8)
!86 = !DILocation(line: 48, column: 8, scope: !81)
!87 = !DILocation(line: 51, column: 9, scope: !88)
!88 = distinct !DILexicalBlock(scope: !85, file: !67, line: 49, column: 5)
!89 = !DILocation(line: 52, column: 5, scope: !88)
!90 = !DILocation(line: 56, column: 13, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !67, line: 56, column: 13)
!92 = distinct !DILexicalBlock(scope: !85, file: !67, line: 54, column: 5)
!93 = !DILocation(line: 56, column: 18, scope: !91)
!94 = !DILocation(line: 56, column: 13, scope: !92)
!95 = !DILocation(line: 58, column: 28, scope: !96)
!96 = distinct !DILexicalBlock(scope: !91, file: !67, line: 57, column: 9)
!97 = !DILocation(line: 58, column: 27, scope: !96)
!98 = !DILocation(line: 58, column: 13, scope: !96)
!99 = !DILocation(line: 59, column: 9, scope: !96)
!100 = !DILocation(line: 62, column: 13, scope: !101)
!101 = distinct !DILexicalBlock(scope: !91, file: !67, line: 61, column: 9)
!102 = !DILocation(line: 65, column: 1, scope: !81)
!103 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_22_goodB2G2Sink", scope: !67, file: !67, line: 68, type: !68, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!104 = !DILocalVariable(name: "data", arg: 1, scope: !103, file: !67, line: 68, type: !26)
!105 = !DILocation(line: 68, column: 67, scope: !103)
!106 = !DILocation(line: 70, column: 8, scope: !107)
!107 = distinct !DILexicalBlock(scope: !103, file: !67, line: 70, column: 8)
!108 = !DILocation(line: 70, column: 8, scope: !103)
!109 = !DILocation(line: 73, column: 13, scope: !110)
!110 = distinct !DILexicalBlock(scope: !111, file: !67, line: 73, column: 13)
!111 = distinct !DILexicalBlock(scope: !107, file: !67, line: 71, column: 5)
!112 = !DILocation(line: 73, column: 18, scope: !110)
!113 = !DILocation(line: 73, column: 13, scope: !111)
!114 = !DILocation(line: 75, column: 28, scope: !115)
!115 = distinct !DILexicalBlock(scope: !110, file: !67, line: 74, column: 9)
!116 = !DILocation(line: 75, column: 27, scope: !115)
!117 = !DILocation(line: 75, column: 13, scope: !115)
!118 = !DILocation(line: 76, column: 9, scope: !115)
!119 = !DILocation(line: 79, column: 13, scope: !120)
!120 = distinct !DILexicalBlock(scope: !110, file: !67, line: 78, column: 9)
!121 = !DILocation(line: 81, column: 5, scope: !111)
!122 = !DILocation(line: 82, column: 1, scope: !103)
!123 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_22_goodG2BSink", scope: !67, file: !67, line: 85, type: !68, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!124 = !DILocalVariable(name: "data", arg: 1, scope: !123, file: !67, line: 85, type: !26)
!125 = !DILocation(line: 85, column: 66, scope: !123)
!126 = !DILocation(line: 87, column: 8, scope: !127)
!127 = distinct !DILexicalBlock(scope: !123, file: !67, line: 87, column: 8)
!128 = !DILocation(line: 87, column: 8, scope: !123)
!129 = !DILocation(line: 90, column: 24, scope: !130)
!130 = distinct !DILexicalBlock(scope: !127, file: !67, line: 88, column: 5)
!131 = !DILocation(line: 90, column: 23, scope: !130)
!132 = !DILocation(line: 90, column: 9, scope: !130)
!133 = !DILocation(line: 91, column: 5, scope: !130)
!134 = !DILocation(line: 92, column: 1, scope: !123)
