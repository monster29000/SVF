; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int64_t_22.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@CWE476_NULL_Pointer_Dereference__int64_t_22_badGlobal = dso_local global i32 0, align 4, !dbg !0
@CWE476_NULL_Pointer_Dereference__int64_t_22_goodB2G1Global = dso_local global i32 0, align 4, !dbg !6
@CWE476_NULL_Pointer_Dereference__int64_t_22_goodB2G2Global = dso_local global i32 0, align 4, !dbg !10
@CWE476_NULL_Pointer_Dereference__int64_t_22_goodG2BGlobal = dso_local global i32 0, align 4, !dbg !12
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_22_bad() #0 !dbg !22 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !25, metadata !DIExpression()), !dbg !32
  store i64* null, i64** %data, align 8, !dbg !33
  store i32 1, i32* @CWE476_NULL_Pointer_Dereference__int64_t_22_badGlobal, align 4, !dbg !34
  %0 = load i64*, i64** %data, align 8, !dbg !35
  call void @CWE476_NULL_Pointer_Dereference__int64_t_22_badSink(i64* %0), !dbg !36
  ret void, !dbg !37
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_22_good() #0 !dbg !38 {
entry:
  call void @goodB2G1(), !dbg !39
  call void @goodB2G2(), !dbg !40
  call void @goodG2B(), !dbg !41
  ret void, !dbg !42
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !43 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !44, metadata !DIExpression()), !dbg !45
  store i64* null, i64** %data, align 8, !dbg !46
  store i32 0, i32* @CWE476_NULL_Pointer_Dereference__int64_t_22_goodB2G1Global, align 4, !dbg !47
  %0 = load i64*, i64** %data, align 8, !dbg !48
  call void @CWE476_NULL_Pointer_Dereference__int64_t_22_goodB2G1Sink(i64* %0), !dbg !49
  ret void, !dbg !50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !51 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !52, metadata !DIExpression()), !dbg !53
  store i64* null, i64** %data, align 8, !dbg !54
  store i32 1, i32* @CWE476_NULL_Pointer_Dereference__int64_t_22_goodB2G2Global, align 4, !dbg !55
  %0 = load i64*, i64** %data, align 8, !dbg !56
  call void @CWE476_NULL_Pointer_Dereference__int64_t_22_goodB2G2Sink(i64* %0), !dbg !57
  ret void, !dbg !58
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !59 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !60, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !62, metadata !DIExpression()), !dbg !63
  store i64 5, i64* %tmpData, align 8, !dbg !63
  store i64* %tmpData, i64** %data, align 8, !dbg !64
  store i32 1, i32* @CWE476_NULL_Pointer_Dereference__int64_t_22_goodG2BGlobal, align 4, !dbg !66
  %0 = load i64*, i64** %data, align 8, !dbg !67
  call void @CWE476_NULL_Pointer_Dereference__int64_t_22_goodG2BSink(i64* %0), !dbg !68
  ret void, !dbg !69
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_22_badSink(i64* %data) #0 !dbg !70 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !74, metadata !DIExpression()), !dbg !75
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__int64_t_22_badGlobal, align 4, !dbg !76
  %tobool = icmp ne i32 %0, 0, !dbg !76
  br i1 %tobool, label %if.then, label %if.end, !dbg !78

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !79
  %2 = load i64, i64* %1, align 8, !dbg !81
  call void @printLongLongLine(i64 %2), !dbg !82
  br label %if.end, !dbg !83

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !84
}

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_22_goodB2G1Sink(i64* %data) #0 !dbg !85 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !86, metadata !DIExpression()), !dbg !87
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__int64_t_22_goodB2G1Global, align 4, !dbg !88
  %tobool = icmp ne i32 %0, 0, !dbg !88
  br i1 %tobool, label %if.then, label %if.else, !dbg !90

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !91
  br label %if.end3, !dbg !93

if.else:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !94
  %cmp = icmp ne i64* %1, null, !dbg !97
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !98

if.then1:                                         ; preds = %if.else
  %2 = load i64*, i64** %data.addr, align 8, !dbg !99
  %3 = load i64, i64* %2, align 8, !dbg !101
  call void @printLongLongLine(i64 %3), !dbg !102
  br label %if.end, !dbg !103

if.else2:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !104
  br label %if.end

if.end:                                           ; preds = %if.else2, %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !106
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_22_goodB2G2Sink(i64* %data) #0 !dbg !107 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !108, metadata !DIExpression()), !dbg !109
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__int64_t_22_goodB2G2Global, align 4, !dbg !110
  %tobool = icmp ne i32 %0, 0, !dbg !110
  br i1 %tobool, label %if.then, label %if.end2, !dbg !112

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !113
  %cmp = icmp ne i64* %1, null, !dbg !116
  br i1 %cmp, label %if.then1, label %if.else, !dbg !117

if.then1:                                         ; preds = %if.then
  %2 = load i64*, i64** %data.addr, align 8, !dbg !118
  %3 = load i64, i64* %2, align 8, !dbg !120
  call void @printLongLongLine(i64 %3), !dbg !121
  br label %if.end, !dbg !122

if.else:                                          ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !123
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2, !dbg !125

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !126
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_22_goodG2BSink(i64* %data) #0 !dbg !127 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !128, metadata !DIExpression()), !dbg !129
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__int64_t_22_goodG2BGlobal, align 4, !dbg !130
  %tobool = icmp ne i32 %0, 0, !dbg !130
  br i1 %tobool, label %if.then, label %if.end, !dbg !132

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !133
  %2 = load i64, i64* %1, align 8, !dbg !135
  call void @printLongLongLine(i64 %2), !dbg !136
  br label %if.end, !dbg !137

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !138
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2, !14}
!llvm.ident = !{!18, !18}
!llvm.module.flags = !{!19, !20, !21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__int64_t_22_badGlobal", scope: !2, file: !8, line: 25, type: !9, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_22a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!0, !6, !10, !12}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__int64_t_22_goodB2G1Global", scope: !2, file: !8, line: 43, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_22a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__int64_t_22_goodB2G2Global", scope: !2, file: !8, line: 44, type: !9, isLocal: false, isDefinition: true)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__int64_t_22_goodG2BGlobal", scope: !2, file: !8, line: 45, type: !9, isLocal: false, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C99, file: !15, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !16, splitDebugInlining: false, nameTableKind: None)
!15 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_22b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!18 = !{!"clang version 10.0.0 "}
!19 = !{i32 7, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_22_bad", scope: !8, file: !8, line: 29, type: !23, scopeLine: 30, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!23 = !DISubroutineType(types: !24)
!24 = !{null}
!25 = !DILocalVariable(name: "data", scope: !22, file: !8, line: 31, type: !26)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !28, line: 27, baseType: !29)
!28 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !30, line: 43, baseType: !31)
!30 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!31 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!32 = !DILocation(line: 31, column: 15, scope: !22)
!33 = !DILocation(line: 33, column: 10, scope: !22)
!34 = !DILocation(line: 34, column: 59, scope: !22)
!35 = !DILocation(line: 35, column: 57, scope: !22)
!36 = !DILocation(line: 35, column: 5, scope: !22)
!37 = !DILocation(line: 36, column: 1, scope: !22)
!38 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_22_good", scope: !8, file: !8, line: 86, type: !23, scopeLine: 87, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!39 = !DILocation(line: 88, column: 5, scope: !38)
!40 = !DILocation(line: 89, column: 5, scope: !38)
!41 = !DILocation(line: 90, column: 5, scope: !38)
!42 = !DILocation(line: 91, column: 1, scope: !38)
!43 = distinct !DISubprogram(name: "goodB2G1", scope: !8, file: !8, line: 50, type: !23, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!44 = !DILocalVariable(name: "data", scope: !43, file: !8, line: 52, type: !26)
!45 = !DILocation(line: 52, column: 15, scope: !43)
!46 = !DILocation(line: 54, column: 10, scope: !43)
!47 = !DILocation(line: 55, column: 64, scope: !43)
!48 = !DILocation(line: 56, column: 62, scope: !43)
!49 = !DILocation(line: 56, column: 5, scope: !43)
!50 = !DILocation(line: 57, column: 1, scope: !43)
!51 = distinct !DISubprogram(name: "goodB2G2", scope: !8, file: !8, line: 62, type: !23, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!52 = !DILocalVariable(name: "data", scope: !51, file: !8, line: 64, type: !26)
!53 = !DILocation(line: 64, column: 15, scope: !51)
!54 = !DILocation(line: 66, column: 10, scope: !51)
!55 = !DILocation(line: 67, column: 64, scope: !51)
!56 = !DILocation(line: 68, column: 62, scope: !51)
!57 = !DILocation(line: 68, column: 5, scope: !51)
!58 = !DILocation(line: 69, column: 1, scope: !51)
!59 = distinct !DISubprogram(name: "goodG2B", scope: !8, file: !8, line: 74, type: !23, scopeLine: 75, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!60 = !DILocalVariable(name: "data", scope: !59, file: !8, line: 76, type: !26)
!61 = !DILocation(line: 76, column: 15, scope: !59)
!62 = !DILocalVariable(name: "tmpData", scope: !59, file: !8, line: 77, type: !27)
!63 = !DILocation(line: 77, column: 13, scope: !59)
!64 = !DILocation(line: 80, column: 14, scope: !65)
!65 = distinct !DILexicalBlock(scope: !59, file: !8, line: 79, column: 5)
!66 = !DILocation(line: 82, column: 63, scope: !59)
!67 = !DILocation(line: 83, column: 61, scope: !59)
!68 = !DILocation(line: 83, column: 5, scope: !59)
!69 = !DILocation(line: 84, column: 1, scope: !59)
!70 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_22_badSink", scope: !71, file: !71, line: 27, type: !72, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!71 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_22b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!72 = !DISubroutineType(types: !73)
!73 = !{null, !26}
!74 = !DILocalVariable(name: "data", arg: 1, scope: !70, file: !71, line: 27, type: !26)
!75 = !DILocation(line: 27, column: 68, scope: !70)
!76 = !DILocation(line: 29, column: 8, scope: !77)
!77 = distinct !DILexicalBlock(scope: !70, file: !71, line: 29, column: 8)
!78 = !DILocation(line: 29, column: 8, scope: !70)
!79 = !DILocation(line: 32, column: 28, scope: !80)
!80 = distinct !DILexicalBlock(scope: !77, file: !71, line: 30, column: 5)
!81 = !DILocation(line: 32, column: 27, scope: !80)
!82 = !DILocation(line: 32, column: 9, scope: !80)
!83 = !DILocation(line: 33, column: 5, scope: !80)
!84 = !DILocation(line: 34, column: 1, scope: !70)
!85 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_22_goodB2G1Sink", scope: !71, file: !71, line: 46, type: !72, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!86 = !DILocalVariable(name: "data", arg: 1, scope: !85, file: !71, line: 46, type: !26)
!87 = !DILocation(line: 46, column: 73, scope: !85)
!88 = !DILocation(line: 48, column: 8, scope: !89)
!89 = distinct !DILexicalBlock(scope: !85, file: !71, line: 48, column: 8)
!90 = !DILocation(line: 48, column: 8, scope: !85)
!91 = !DILocation(line: 51, column: 9, scope: !92)
!92 = distinct !DILexicalBlock(scope: !89, file: !71, line: 49, column: 5)
!93 = !DILocation(line: 52, column: 5, scope: !92)
!94 = !DILocation(line: 56, column: 13, scope: !95)
!95 = distinct !DILexicalBlock(scope: !96, file: !71, line: 56, column: 13)
!96 = distinct !DILexicalBlock(scope: !89, file: !71, line: 54, column: 5)
!97 = !DILocation(line: 56, column: 18, scope: !95)
!98 = !DILocation(line: 56, column: 13, scope: !96)
!99 = !DILocation(line: 58, column: 32, scope: !100)
!100 = distinct !DILexicalBlock(scope: !95, file: !71, line: 57, column: 9)
!101 = !DILocation(line: 58, column: 31, scope: !100)
!102 = !DILocation(line: 58, column: 13, scope: !100)
!103 = !DILocation(line: 59, column: 9, scope: !100)
!104 = !DILocation(line: 62, column: 13, scope: !105)
!105 = distinct !DILexicalBlock(scope: !95, file: !71, line: 61, column: 9)
!106 = !DILocation(line: 65, column: 1, scope: !85)
!107 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_22_goodB2G2Sink", scope: !71, file: !71, line: 68, type: !72, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!108 = !DILocalVariable(name: "data", arg: 1, scope: !107, file: !71, line: 68, type: !26)
!109 = !DILocation(line: 68, column: 73, scope: !107)
!110 = !DILocation(line: 70, column: 8, scope: !111)
!111 = distinct !DILexicalBlock(scope: !107, file: !71, line: 70, column: 8)
!112 = !DILocation(line: 70, column: 8, scope: !107)
!113 = !DILocation(line: 73, column: 13, scope: !114)
!114 = distinct !DILexicalBlock(scope: !115, file: !71, line: 73, column: 13)
!115 = distinct !DILexicalBlock(scope: !111, file: !71, line: 71, column: 5)
!116 = !DILocation(line: 73, column: 18, scope: !114)
!117 = !DILocation(line: 73, column: 13, scope: !115)
!118 = !DILocation(line: 75, column: 32, scope: !119)
!119 = distinct !DILexicalBlock(scope: !114, file: !71, line: 74, column: 9)
!120 = !DILocation(line: 75, column: 31, scope: !119)
!121 = !DILocation(line: 75, column: 13, scope: !119)
!122 = !DILocation(line: 76, column: 9, scope: !119)
!123 = !DILocation(line: 79, column: 13, scope: !124)
!124 = distinct !DILexicalBlock(scope: !114, file: !71, line: 78, column: 9)
!125 = !DILocation(line: 81, column: 5, scope: !115)
!126 = !DILocation(line: 82, column: 1, scope: !107)
!127 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_22_goodG2BSink", scope: !71, file: !71, line: 85, type: !72, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!128 = !DILocalVariable(name: "data", arg: 1, scope: !127, file: !71, line: 85, type: !26)
!129 = !DILocation(line: 85, column: 72, scope: !127)
!130 = !DILocation(line: 87, column: 8, scope: !131)
!131 = distinct !DILexicalBlock(scope: !127, file: !71, line: 87, column: 8)
!132 = !DILocation(line: 87, column: 8, scope: !127)
!133 = !DILocation(line: 90, column: 28, scope: !134)
!134 = distinct !DILexicalBlock(scope: !131, file: !71, line: 88, column: 5)
!135 = !DILocation(line: 90, column: 27, scope: !134)
!136 = !DILocation(line: 90, column: 9, scope: !134)
!137 = !DILocation(line: 91, column: 5, scope: !134)
!138 = !DILocation(line: 92, column: 1, scope: !127)
