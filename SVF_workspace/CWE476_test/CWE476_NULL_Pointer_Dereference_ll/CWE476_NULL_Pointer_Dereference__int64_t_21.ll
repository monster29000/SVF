; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_21.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@badStatic = internal global i32 0, align 4, !dbg !0
@goodB2G1Static = internal global i32 0, align 4, !dbg !8
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@goodB2G2Static = internal global i32 0, align 4, !dbg !12
@goodG2BStatic = internal global i32 0, align 4, !dbg !14

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_21_bad() #0 !dbg !20 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !23, metadata !DIExpression()), !dbg !30
  store i64* null, i64** %data, align 8, !dbg !31
  store i32 1, i32* @badStatic, align 4, !dbg !32
  %0 = load i64*, i64** %data, align 8, !dbg !33
  call void @badSink(i64* %0), !dbg !34
  ret void, !dbg !35
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink(i64* %data) #0 !dbg !36 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !39, metadata !DIExpression()), !dbg !40
  %0 = load i32, i32* @badStatic, align 4, !dbg !41
  %tobool = icmp ne i32 %0, 0, !dbg !41
  br i1 %tobool, label %if.then, label %if.end, !dbg !43

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !44
  %2 = load i64, i64* %1, align 8, !dbg !46
  call void @printLongLongLine(i64 %2), !dbg !47
  br label %if.end, !dbg !48

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !49
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_21_good() #0 !dbg !50 {
entry:
  call void @goodB2G1(), !dbg !51
  call void @goodB2G2(), !dbg !52
  call void @goodG2B(), !dbg !53
  ret void, !dbg !54
}

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !55 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !56, metadata !DIExpression()), !dbg !57
  store i64* null, i64** %data, align 8, !dbg !58
  store i32 0, i32* @goodB2G1Static, align 4, !dbg !59
  %0 = load i64*, i64** %data, align 8, !dbg !60
  call void @goodB2G1Sink(i64* %0), !dbg !61
  ret void, !dbg !62
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1Sink(i64* %data) #0 !dbg !63 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !64, metadata !DIExpression()), !dbg !65
  %0 = load i32, i32* @goodB2G1Static, align 4, !dbg !66
  %tobool = icmp ne i32 %0, 0, !dbg !66
  br i1 %tobool, label %if.then, label %if.else, !dbg !68

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !69
  br label %if.end3, !dbg !71

if.else:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !72
  %cmp = icmp ne i64* %1, null, !dbg !75
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !76

if.then1:                                         ; preds = %if.else
  %2 = load i64*, i64** %data.addr, align 8, !dbg !77
  %3 = load i64, i64* %2, align 8, !dbg !79
  call void @printLongLongLine(i64 %3), !dbg !80
  br label %if.end, !dbg !81

if.else2:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !82
  br label %if.end

if.end:                                           ; preds = %if.else2, %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !84
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !85 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !86, metadata !DIExpression()), !dbg !87
  store i64* null, i64** %data, align 8, !dbg !88
  store i32 1, i32* @goodB2G2Static, align 4, !dbg !89
  %0 = load i64*, i64** %data, align 8, !dbg !90
  call void @goodB2G2Sink(i64* %0), !dbg !91
  ret void, !dbg !92
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2Sink(i64* %data) #0 !dbg !93 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !94, metadata !DIExpression()), !dbg !95
  %0 = load i32, i32* @goodB2G2Static, align 4, !dbg !96
  %tobool = icmp ne i32 %0, 0, !dbg !96
  br i1 %tobool, label %if.then, label %if.end2, !dbg !98

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !99
  %cmp = icmp ne i64* %1, null, !dbg !102
  br i1 %cmp, label %if.then1, label %if.else, !dbg !103

if.then1:                                         ; preds = %if.then
  %2 = load i64*, i64** %data.addr, align 8, !dbg !104
  %3 = load i64, i64* %2, align 8, !dbg !106
  call void @printLongLongLine(i64 %3), !dbg !107
  br label %if.end, !dbg !108

if.else:                                          ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !109
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2, !dbg !111

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !112
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !113 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !114, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !116, metadata !DIExpression()), !dbg !117
  store i64 5, i64* %tmpData, align 8, !dbg !117
  store i64* %tmpData, i64** %data, align 8, !dbg !118
  store i32 1, i32* @goodG2BStatic, align 4, !dbg !120
  %0 = load i64*, i64** %data, align 8, !dbg !121
  call void @goodG2BSink(i64* %0), !dbg !122
  ret void, !dbg !123
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink(i64* %data) #0 !dbg !124 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !125, metadata !DIExpression()), !dbg !126
  %0 = load i32, i32* @goodG2BStatic, align 4, !dbg !127
  %tobool = icmp ne i32 %0, 0, !dbg !127
  br i1 %tobool, label %if.then, label %if.end, !dbg !129

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !130
  %2 = load i64, i64* %1, align 8, !dbg !132
  call void @printLongLongLine(i64 %2), !dbg !133
  br label %if.end, !dbg !134

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !135
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
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_21.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0, !8, !12, !14}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "goodB2G1Static", scope: !2, file: !10, line: 50, type: !11, isLocal: true, isDefinition: true)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_21.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "goodB2G2Static", scope: !2, file: !10, line: 51, type: !11, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "goodG2BStatic", scope: !2, file: !10, line: 52, type: !11, isLocal: true, isDefinition: true)
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{!"clang version 10.0.0 "}
!20 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_21_bad", scope: !10, file: !10, line: 36, type: !21, scopeLine: 37, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !DILocalVariable(name: "data", scope: !20, file: !10, line: 38, type: !24)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !26, line: 27, baseType: !27)
!26 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !28, line: 43, baseType: !29)
!28 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!29 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!30 = !DILocation(line: 38, column: 15, scope: !20)
!31 = !DILocation(line: 40, column: 10, scope: !20)
!32 = !DILocation(line: 41, column: 15, scope: !20)
!33 = !DILocation(line: 42, column: 13, scope: !20)
!34 = !DILocation(line: 42, column: 5, scope: !20)
!35 = !DILocation(line: 43, column: 1, scope: !20)
!36 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 27, type: !37, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !24}
!39 = !DILocalVariable(name: "data", arg: 1, scope: !36, file: !10, line: 27, type: !24)
!40 = !DILocation(line: 27, column: 31, scope: !36)
!41 = !DILocation(line: 29, column: 8, scope: !42)
!42 = distinct !DILexicalBlock(scope: !36, file: !10, line: 29, column: 8)
!43 = !DILocation(line: 29, column: 8, scope: !36)
!44 = !DILocation(line: 32, column: 28, scope: !45)
!45 = distinct !DILexicalBlock(scope: !42, file: !10, line: 30, column: 5)
!46 = !DILocation(line: 32, column: 27, scope: !45)
!47 = !DILocation(line: 32, column: 9, scope: !45)
!48 = !DILocation(line: 33, column: 5, scope: !45)
!49 = !DILocation(line: 34, column: 1, scope: !36)
!50 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_21_good", scope: !10, file: !10, line: 133, type: !21, scopeLine: 134, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!51 = !DILocation(line: 135, column: 5, scope: !50)
!52 = !DILocation(line: 136, column: 5, scope: !50)
!53 = !DILocation(line: 137, column: 5, scope: !50)
!54 = !DILocation(line: 138, column: 1, scope: !50)
!55 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 76, type: !21, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!56 = !DILocalVariable(name: "data", scope: !55, file: !10, line: 78, type: !24)
!57 = !DILocation(line: 78, column: 15, scope: !55)
!58 = !DILocation(line: 80, column: 10, scope: !55)
!59 = !DILocation(line: 81, column: 20, scope: !55)
!60 = !DILocation(line: 82, column: 18, scope: !55)
!61 = !DILocation(line: 82, column: 5, scope: !55)
!62 = !DILocation(line: 83, column: 1, scope: !55)
!63 = distinct !DISubprogram(name: "goodB2G1Sink", scope: !10, file: !10, line: 55, type: !37, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!64 = !DILocalVariable(name: "data", arg: 1, scope: !63, file: !10, line: 55, type: !24)
!65 = !DILocation(line: 55, column: 36, scope: !63)
!66 = !DILocation(line: 57, column: 8, scope: !67)
!67 = distinct !DILexicalBlock(scope: !63, file: !10, line: 57, column: 8)
!68 = !DILocation(line: 57, column: 8, scope: !63)
!69 = !DILocation(line: 60, column: 9, scope: !70)
!70 = distinct !DILexicalBlock(scope: !67, file: !10, line: 58, column: 5)
!71 = !DILocation(line: 61, column: 5, scope: !70)
!72 = !DILocation(line: 65, column: 13, scope: !73)
!73 = distinct !DILexicalBlock(scope: !74, file: !10, line: 65, column: 13)
!74 = distinct !DILexicalBlock(scope: !67, file: !10, line: 63, column: 5)
!75 = !DILocation(line: 65, column: 18, scope: !73)
!76 = !DILocation(line: 65, column: 13, scope: !74)
!77 = !DILocation(line: 67, column: 32, scope: !78)
!78 = distinct !DILexicalBlock(scope: !73, file: !10, line: 66, column: 9)
!79 = !DILocation(line: 67, column: 31, scope: !78)
!80 = !DILocation(line: 67, column: 13, scope: !78)
!81 = !DILocation(line: 68, column: 9, scope: !78)
!82 = !DILocation(line: 71, column: 13, scope: !83)
!83 = distinct !DILexicalBlock(scope: !73, file: !10, line: 70, column: 9)
!84 = !DILocation(line: 74, column: 1, scope: !63)
!85 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 102, type: !21, scopeLine: 103, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!86 = !DILocalVariable(name: "data", scope: !85, file: !10, line: 104, type: !24)
!87 = !DILocation(line: 104, column: 15, scope: !85)
!88 = !DILocation(line: 106, column: 10, scope: !85)
!89 = !DILocation(line: 107, column: 20, scope: !85)
!90 = !DILocation(line: 108, column: 18, scope: !85)
!91 = !DILocation(line: 108, column: 5, scope: !85)
!92 = !DILocation(line: 109, column: 1, scope: !85)
!93 = distinct !DISubprogram(name: "goodB2G2Sink", scope: !10, file: !10, line: 86, type: !37, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!94 = !DILocalVariable(name: "data", arg: 1, scope: !93, file: !10, line: 86, type: !24)
!95 = !DILocation(line: 86, column: 36, scope: !93)
!96 = !DILocation(line: 88, column: 8, scope: !97)
!97 = distinct !DILexicalBlock(scope: !93, file: !10, line: 88, column: 8)
!98 = !DILocation(line: 88, column: 8, scope: !93)
!99 = !DILocation(line: 91, column: 13, scope: !100)
!100 = distinct !DILexicalBlock(scope: !101, file: !10, line: 91, column: 13)
!101 = distinct !DILexicalBlock(scope: !97, file: !10, line: 89, column: 5)
!102 = !DILocation(line: 91, column: 18, scope: !100)
!103 = !DILocation(line: 91, column: 13, scope: !101)
!104 = !DILocation(line: 93, column: 32, scope: !105)
!105 = distinct !DILexicalBlock(scope: !100, file: !10, line: 92, column: 9)
!106 = !DILocation(line: 93, column: 31, scope: !105)
!107 = !DILocation(line: 93, column: 13, scope: !105)
!108 = !DILocation(line: 94, column: 9, scope: !105)
!109 = !DILocation(line: 97, column: 13, scope: !110)
!110 = distinct !DILexicalBlock(scope: !100, file: !10, line: 96, column: 9)
!111 = !DILocation(line: 99, column: 5, scope: !101)
!112 = !DILocation(line: 100, column: 1, scope: !93)
!113 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 121, type: !21, scopeLine: 122, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!114 = !DILocalVariable(name: "data", scope: !113, file: !10, line: 123, type: !24)
!115 = !DILocation(line: 123, column: 15, scope: !113)
!116 = !DILocalVariable(name: "tmpData", scope: !113, file: !10, line: 124, type: !25)
!117 = !DILocation(line: 124, column: 13, scope: !113)
!118 = !DILocation(line: 127, column: 14, scope: !119)
!119 = distinct !DILexicalBlock(scope: !113, file: !10, line: 126, column: 5)
!120 = !DILocation(line: 129, column: 19, scope: !113)
!121 = !DILocation(line: 130, column: 17, scope: !113)
!122 = !DILocation(line: 130, column: 5, scope: !113)
!123 = !DILocation(line: 131, column: 1, scope: !113)
!124 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 112, type: !37, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!125 = !DILocalVariable(name: "data", arg: 1, scope: !124, file: !10, line: 112, type: !24)
!126 = !DILocation(line: 112, column: 35, scope: !124)
!127 = !DILocation(line: 114, column: 8, scope: !128)
!128 = distinct !DILexicalBlock(scope: !124, file: !10, line: 114, column: 8)
!129 = !DILocation(line: 114, column: 8, scope: !124)
!130 = !DILocation(line: 117, column: 28, scope: !131)
!131 = distinct !DILexicalBlock(scope: !128, file: !10, line: 115, column: 5)
!132 = !DILocation(line: 117, column: 27, scope: !131)
!133 = !DILocation(line: 117, column: 9, scope: !131)
!134 = !DILocation(line: 118, column: 5, scope: !131)
!135 = !DILocation(line: 119, column: 1, scope: !124)
