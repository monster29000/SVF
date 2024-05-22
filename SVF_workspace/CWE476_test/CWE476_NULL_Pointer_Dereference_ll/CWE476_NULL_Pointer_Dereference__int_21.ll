; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_21.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@badStatic = internal global i32 0, align 4, !dbg !0
@goodB2G1Static = internal global i32 0, align 4, !dbg !8
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@goodB2G2Static = internal global i32 0, align 4, !dbg !12
@goodG2BStatic = internal global i32 0, align 4, !dbg !14

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_21_bad() #0 !dbg !20 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !23, metadata !DIExpression()), !dbg !25
  store i32* null, i32** %data, align 8, !dbg !26
  store i32 1, i32* @badStatic, align 4, !dbg !27
  %0 = load i32*, i32** %data, align 8, !dbg !28
  call void @badSink(i32* %0), !dbg !29
  ret void, !dbg !30
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink(i32* %data) #0 !dbg !31 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !34, metadata !DIExpression()), !dbg !35
  %0 = load i32, i32* @badStatic, align 4, !dbg !36
  %tobool = icmp ne i32 %0, 0, !dbg !36
  br i1 %tobool, label %if.then, label %if.end, !dbg !38

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !39
  %2 = load i32, i32* %1, align 4, !dbg !41
  call void @printIntLine(i32 %2), !dbg !42
  br label %if.end, !dbg !43

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !44
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_21_good() #0 !dbg !45 {
entry:
  call void @goodB2G1(), !dbg !46
  call void @goodB2G2(), !dbg !47
  call void @goodG2B(), !dbg !48
  ret void, !dbg !49
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !50 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !51, metadata !DIExpression()), !dbg !52
  store i32* null, i32** %data, align 8, !dbg !53
  store i32 0, i32* @goodB2G1Static, align 4, !dbg !54
  %0 = load i32*, i32** %data, align 8, !dbg !55
  call void @goodB2G1Sink(i32* %0), !dbg !56
  ret void, !dbg !57
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1Sink(i32* %data) #0 !dbg !58 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !59, metadata !DIExpression()), !dbg !60
  %0 = load i32, i32* @goodB2G1Static, align 4, !dbg !61
  %tobool = icmp ne i32 %0, 0, !dbg !61
  br i1 %tobool, label %if.then, label %if.else, !dbg !63

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !64
  br label %if.end3, !dbg !66

if.else:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !67
  %cmp = icmp ne i32* %1, null, !dbg !70
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !71

if.then1:                                         ; preds = %if.else
  %2 = load i32*, i32** %data.addr, align 8, !dbg !72
  %3 = load i32, i32* %2, align 4, !dbg !74
  call void @printIntLine(i32 %3), !dbg !75
  br label %if.end, !dbg !76

if.else2:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !77
  br label %if.end

if.end:                                           ; preds = %if.else2, %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !79
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !80 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !81, metadata !DIExpression()), !dbg !82
  store i32* null, i32** %data, align 8, !dbg !83
  store i32 1, i32* @goodB2G2Static, align 4, !dbg !84
  %0 = load i32*, i32** %data, align 8, !dbg !85
  call void @goodB2G2Sink(i32* %0), !dbg !86
  ret void, !dbg !87
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2Sink(i32* %data) #0 !dbg !88 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !89, metadata !DIExpression()), !dbg !90
  %0 = load i32, i32* @goodB2G2Static, align 4, !dbg !91
  %tobool = icmp ne i32 %0, 0, !dbg !91
  br i1 %tobool, label %if.then, label %if.end2, !dbg !93

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !94
  %cmp = icmp ne i32* %1, null, !dbg !97
  br i1 %cmp, label %if.then1, label %if.else, !dbg !98

if.then1:                                         ; preds = %if.then
  %2 = load i32*, i32** %data.addr, align 8, !dbg !99
  %3 = load i32, i32* %2, align 4, !dbg !101
  call void @printIntLine(i32 %3), !dbg !102
  br label %if.end, !dbg !103

if.else:                                          ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !104
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2, !dbg !106

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !107
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !108 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32** %data, metadata !109, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !111, metadata !DIExpression()), !dbg !112
  store i32 5, i32* %tmpData, align 4, !dbg !112
  store i32* %tmpData, i32** %data, align 8, !dbg !113
  store i32 1, i32* @goodG2BStatic, align 4, !dbg !115
  %0 = load i32*, i32** %data, align 8, !dbg !116
  call void @goodG2BSink(i32* %0), !dbg !117
  ret void, !dbg !118
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink(i32* %data) #0 !dbg !119 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !120, metadata !DIExpression()), !dbg !121
  %0 = load i32, i32* @goodG2BStatic, align 4, !dbg !122
  %tobool = icmp ne i32 %0, 0, !dbg !122
  br i1 %tobool, label %if.then, label %if.end, !dbg !124

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !125
  %2 = load i32, i32* %1, align 4, !dbg !127
  call void @printIntLine(i32 %2), !dbg !128
  br label %if.end, !dbg !129

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !130
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "badStatic", scope: !2, file: !10, line: 25, type: !11, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_21.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0, !8, !12, !14}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "goodB2G1Static", scope: !2, file: !10, line: 50, type: !11, isLocal: true, isDefinition: true)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_21.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "goodB2G2Static", scope: !2, file: !10, line: 51, type: !11, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "goodG2BStatic", scope: !2, file: !10, line: 52, type: !11, isLocal: true, isDefinition: true)
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{!"clang version 10.0.0 "}
!20 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_21_bad", scope: !10, file: !10, line: 36, type: !21, scopeLine: 37, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !DILocalVariable(name: "data", scope: !20, file: !10, line: 38, type: !24)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!25 = !DILocation(line: 38, column: 11, scope: !20)
!26 = !DILocation(line: 40, column: 10, scope: !20)
!27 = !DILocation(line: 41, column: 15, scope: !20)
!28 = !DILocation(line: 42, column: 13, scope: !20)
!29 = !DILocation(line: 42, column: 5, scope: !20)
!30 = !DILocation(line: 43, column: 1, scope: !20)
!31 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 27, type: !32, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !24}
!34 = !DILocalVariable(name: "data", arg: 1, scope: !31, file: !10, line: 27, type: !24)
!35 = !DILocation(line: 27, column: 27, scope: !31)
!36 = !DILocation(line: 29, column: 8, scope: !37)
!37 = distinct !DILexicalBlock(scope: !31, file: !10, line: 29, column: 8)
!38 = !DILocation(line: 29, column: 8, scope: !31)
!39 = !DILocation(line: 32, column: 23, scope: !40)
!40 = distinct !DILexicalBlock(scope: !37, file: !10, line: 30, column: 5)
!41 = !DILocation(line: 32, column: 22, scope: !40)
!42 = !DILocation(line: 32, column: 9, scope: !40)
!43 = !DILocation(line: 33, column: 5, scope: !40)
!44 = !DILocation(line: 34, column: 1, scope: !31)
!45 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_21_good", scope: !10, file: !10, line: 133, type: !21, scopeLine: 134, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!46 = !DILocation(line: 135, column: 5, scope: !45)
!47 = !DILocation(line: 136, column: 5, scope: !45)
!48 = !DILocation(line: 137, column: 5, scope: !45)
!49 = !DILocation(line: 138, column: 1, scope: !45)
!50 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 76, type: !21, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!51 = !DILocalVariable(name: "data", scope: !50, file: !10, line: 78, type: !24)
!52 = !DILocation(line: 78, column: 11, scope: !50)
!53 = !DILocation(line: 80, column: 10, scope: !50)
!54 = !DILocation(line: 81, column: 20, scope: !50)
!55 = !DILocation(line: 82, column: 18, scope: !50)
!56 = !DILocation(line: 82, column: 5, scope: !50)
!57 = !DILocation(line: 83, column: 1, scope: !50)
!58 = distinct !DISubprogram(name: "goodB2G1Sink", scope: !10, file: !10, line: 55, type: !32, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!59 = !DILocalVariable(name: "data", arg: 1, scope: !58, file: !10, line: 55, type: !24)
!60 = !DILocation(line: 55, column: 32, scope: !58)
!61 = !DILocation(line: 57, column: 8, scope: !62)
!62 = distinct !DILexicalBlock(scope: !58, file: !10, line: 57, column: 8)
!63 = !DILocation(line: 57, column: 8, scope: !58)
!64 = !DILocation(line: 60, column: 9, scope: !65)
!65 = distinct !DILexicalBlock(scope: !62, file: !10, line: 58, column: 5)
!66 = !DILocation(line: 61, column: 5, scope: !65)
!67 = !DILocation(line: 65, column: 13, scope: !68)
!68 = distinct !DILexicalBlock(scope: !69, file: !10, line: 65, column: 13)
!69 = distinct !DILexicalBlock(scope: !62, file: !10, line: 63, column: 5)
!70 = !DILocation(line: 65, column: 18, scope: !68)
!71 = !DILocation(line: 65, column: 13, scope: !69)
!72 = !DILocation(line: 67, column: 27, scope: !73)
!73 = distinct !DILexicalBlock(scope: !68, file: !10, line: 66, column: 9)
!74 = !DILocation(line: 67, column: 26, scope: !73)
!75 = !DILocation(line: 67, column: 13, scope: !73)
!76 = !DILocation(line: 68, column: 9, scope: !73)
!77 = !DILocation(line: 71, column: 13, scope: !78)
!78 = distinct !DILexicalBlock(scope: !68, file: !10, line: 70, column: 9)
!79 = !DILocation(line: 74, column: 1, scope: !58)
!80 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 102, type: !21, scopeLine: 103, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!81 = !DILocalVariable(name: "data", scope: !80, file: !10, line: 104, type: !24)
!82 = !DILocation(line: 104, column: 11, scope: !80)
!83 = !DILocation(line: 106, column: 10, scope: !80)
!84 = !DILocation(line: 107, column: 20, scope: !80)
!85 = !DILocation(line: 108, column: 18, scope: !80)
!86 = !DILocation(line: 108, column: 5, scope: !80)
!87 = !DILocation(line: 109, column: 1, scope: !80)
!88 = distinct !DISubprogram(name: "goodB2G2Sink", scope: !10, file: !10, line: 86, type: !32, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!89 = !DILocalVariable(name: "data", arg: 1, scope: !88, file: !10, line: 86, type: !24)
!90 = !DILocation(line: 86, column: 32, scope: !88)
!91 = !DILocation(line: 88, column: 8, scope: !92)
!92 = distinct !DILexicalBlock(scope: !88, file: !10, line: 88, column: 8)
!93 = !DILocation(line: 88, column: 8, scope: !88)
!94 = !DILocation(line: 91, column: 13, scope: !95)
!95 = distinct !DILexicalBlock(scope: !96, file: !10, line: 91, column: 13)
!96 = distinct !DILexicalBlock(scope: !92, file: !10, line: 89, column: 5)
!97 = !DILocation(line: 91, column: 18, scope: !95)
!98 = !DILocation(line: 91, column: 13, scope: !96)
!99 = !DILocation(line: 93, column: 27, scope: !100)
!100 = distinct !DILexicalBlock(scope: !95, file: !10, line: 92, column: 9)
!101 = !DILocation(line: 93, column: 26, scope: !100)
!102 = !DILocation(line: 93, column: 13, scope: !100)
!103 = !DILocation(line: 94, column: 9, scope: !100)
!104 = !DILocation(line: 97, column: 13, scope: !105)
!105 = distinct !DILexicalBlock(scope: !95, file: !10, line: 96, column: 9)
!106 = !DILocation(line: 99, column: 5, scope: !96)
!107 = !DILocation(line: 100, column: 1, scope: !88)
!108 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 121, type: !21, scopeLine: 122, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!109 = !DILocalVariable(name: "data", scope: !108, file: !10, line: 123, type: !24)
!110 = !DILocation(line: 123, column: 11, scope: !108)
!111 = !DILocalVariable(name: "tmpData", scope: !108, file: !10, line: 124, type: !11)
!112 = !DILocation(line: 124, column: 9, scope: !108)
!113 = !DILocation(line: 127, column: 14, scope: !114)
!114 = distinct !DILexicalBlock(scope: !108, file: !10, line: 126, column: 5)
!115 = !DILocation(line: 129, column: 19, scope: !108)
!116 = !DILocation(line: 130, column: 17, scope: !108)
!117 = !DILocation(line: 130, column: 5, scope: !108)
!118 = !DILocation(line: 131, column: 1, scope: !108)
!119 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 112, type: !32, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!120 = !DILocalVariable(name: "data", arg: 1, scope: !119, file: !10, line: 112, type: !24)
!121 = !DILocation(line: 112, column: 31, scope: !119)
!122 = !DILocation(line: 114, column: 8, scope: !123)
!123 = distinct !DILexicalBlock(scope: !119, file: !10, line: 114, column: 8)
!124 = !DILocation(line: 114, column: 8, scope: !119)
!125 = !DILocation(line: 117, column: 23, scope: !126)
!126 = distinct !DILexicalBlock(scope: !123, file: !10, line: 115, column: 5)
!127 = !DILocation(line: 117, column: 22, scope: !126)
!128 = !DILocation(line: 117, column: 9, scope: !126)
!129 = !DILocation(line: 118, column: 5, scope: !126)
!130 = !DILocation(line: 119, column: 1, scope: !119)
