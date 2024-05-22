; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_21.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@badStatic = internal global i32 0, align 4, !dbg !0
@goodB2G1Static = internal global i32 0, align 4, !dbg !8
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@goodB2G2Static = internal global i32 0, align 4, !dbg !12
@goodG2BStatic = internal global i32 0, align 4, !dbg !14

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_21_bad() #0 !dbg !20 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !23, metadata !DIExpression()), !dbg !26
  store i64* null, i64** %data, align 8, !dbg !27
  store i32 1, i32* @badStatic, align 4, !dbg !28
  %0 = load i64*, i64** %data, align 8, !dbg !29
  call void @badSink(i64* %0), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink(i64* %data) #0 !dbg !32 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !35, metadata !DIExpression()), !dbg !36
  %0 = load i32, i32* @badStatic, align 4, !dbg !37
  %tobool = icmp ne i32 %0, 0, !dbg !37
  br i1 %tobool, label %if.then, label %if.end, !dbg !39

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !40
  %2 = load i64, i64* %1, align 8, !dbg !42
  call void @printLongLine(i64 %2), !dbg !43
  br label %if.end, !dbg !44

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !45
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_21_good() #0 !dbg !46 {
entry:
  call void @goodB2G1(), !dbg !47
  call void @goodB2G2(), !dbg !48
  call void @goodG2B(), !dbg !49
  ret void, !dbg !50
}

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !51 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !52, metadata !DIExpression()), !dbg !53
  store i64* null, i64** %data, align 8, !dbg !54
  store i32 0, i32* @goodB2G1Static, align 4, !dbg !55
  %0 = load i64*, i64** %data, align 8, !dbg !56
  call void @goodB2G1Sink(i64* %0), !dbg !57
  ret void, !dbg !58
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1Sink(i64* %data) #0 !dbg !59 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !60, metadata !DIExpression()), !dbg !61
  %0 = load i32, i32* @goodB2G1Static, align 4, !dbg !62
  %tobool = icmp ne i32 %0, 0, !dbg !62
  br i1 %tobool, label %if.then, label %if.else, !dbg !64

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !65
  br label %if.end3, !dbg !67

if.else:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !68
  %cmp = icmp ne i64* %1, null, !dbg !71
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !72

if.then1:                                         ; preds = %if.else
  %2 = load i64*, i64** %data.addr, align 8, !dbg !73
  %3 = load i64, i64* %2, align 8, !dbg !75
  call void @printLongLine(i64 %3), !dbg !76
  br label %if.end, !dbg !77

if.else2:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !78
  br label %if.end

if.end:                                           ; preds = %if.else2, %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !80
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !81 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !82, metadata !DIExpression()), !dbg !83
  store i64* null, i64** %data, align 8, !dbg !84
  store i32 1, i32* @goodB2G2Static, align 4, !dbg !85
  %0 = load i64*, i64** %data, align 8, !dbg !86
  call void @goodB2G2Sink(i64* %0), !dbg !87
  ret void, !dbg !88
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2Sink(i64* %data) #0 !dbg !89 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !90, metadata !DIExpression()), !dbg !91
  %0 = load i32, i32* @goodB2G2Static, align 4, !dbg !92
  %tobool = icmp ne i32 %0, 0, !dbg !92
  br i1 %tobool, label %if.then, label %if.end2, !dbg !94

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !95
  %cmp = icmp ne i64* %1, null, !dbg !98
  br i1 %cmp, label %if.then1, label %if.else, !dbg !99

if.then1:                                         ; preds = %if.then
  %2 = load i64*, i64** %data.addr, align 8, !dbg !100
  %3 = load i64, i64* %2, align 8, !dbg !102
  call void @printLongLine(i64 %3), !dbg !103
  br label %if.end, !dbg !104

if.else:                                          ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !105
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2, !dbg !107

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !108
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !109 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !110, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !112, metadata !DIExpression()), !dbg !113
  store i64 5, i64* %tmpData, align 8, !dbg !113
  store i64* %tmpData, i64** %data, align 8, !dbg !114
  store i32 1, i32* @goodG2BStatic, align 4, !dbg !116
  %0 = load i64*, i64** %data, align 8, !dbg !117
  call void @goodG2BSink(i64* %0), !dbg !118
  ret void, !dbg !119
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink(i64* %data) #0 !dbg !120 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !121, metadata !DIExpression()), !dbg !122
  %0 = load i32, i32* @goodG2BStatic, align 4, !dbg !123
  %tobool = icmp ne i32 %0, 0, !dbg !123
  br i1 %tobool, label %if.then, label %if.end, !dbg !125

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !126
  %2 = load i64, i64* %1, align 8, !dbg !128
  call void @printLongLine(i64 %2), !dbg !129
  br label %if.end, !dbg !130

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !131
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
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_21.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0, !8, !12, !14}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "goodB2G1Static", scope: !2, file: !10, line: 50, type: !11, isLocal: true, isDefinition: true)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_21.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "goodB2G2Static", scope: !2, file: !10, line: 51, type: !11, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "goodG2BStatic", scope: !2, file: !10, line: 52, type: !11, isLocal: true, isDefinition: true)
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{!"clang version 10.0.0 "}
!20 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_21_bad", scope: !10, file: !10, line: 36, type: !21, scopeLine: 37, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !DILocalVariable(name: "data", scope: !20, file: !10, line: 38, type: !24)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!26 = !DILocation(line: 38, column: 12, scope: !20)
!27 = !DILocation(line: 40, column: 10, scope: !20)
!28 = !DILocation(line: 41, column: 15, scope: !20)
!29 = !DILocation(line: 42, column: 13, scope: !20)
!30 = !DILocation(line: 42, column: 5, scope: !20)
!31 = !DILocation(line: 43, column: 1, scope: !20)
!32 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 27, type: !33, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !24}
!35 = !DILocalVariable(name: "data", arg: 1, scope: !32, file: !10, line: 27, type: !24)
!36 = !DILocation(line: 27, column: 28, scope: !32)
!37 = !DILocation(line: 29, column: 8, scope: !38)
!38 = distinct !DILexicalBlock(scope: !32, file: !10, line: 29, column: 8)
!39 = !DILocation(line: 29, column: 8, scope: !32)
!40 = !DILocation(line: 32, column: 24, scope: !41)
!41 = distinct !DILexicalBlock(scope: !38, file: !10, line: 30, column: 5)
!42 = !DILocation(line: 32, column: 23, scope: !41)
!43 = !DILocation(line: 32, column: 9, scope: !41)
!44 = !DILocation(line: 33, column: 5, scope: !41)
!45 = !DILocation(line: 34, column: 1, scope: !32)
!46 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_21_good", scope: !10, file: !10, line: 133, type: !21, scopeLine: 134, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!47 = !DILocation(line: 135, column: 5, scope: !46)
!48 = !DILocation(line: 136, column: 5, scope: !46)
!49 = !DILocation(line: 137, column: 5, scope: !46)
!50 = !DILocation(line: 138, column: 1, scope: !46)
!51 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 76, type: !21, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!52 = !DILocalVariable(name: "data", scope: !51, file: !10, line: 78, type: !24)
!53 = !DILocation(line: 78, column: 12, scope: !51)
!54 = !DILocation(line: 80, column: 10, scope: !51)
!55 = !DILocation(line: 81, column: 20, scope: !51)
!56 = !DILocation(line: 82, column: 18, scope: !51)
!57 = !DILocation(line: 82, column: 5, scope: !51)
!58 = !DILocation(line: 83, column: 1, scope: !51)
!59 = distinct !DISubprogram(name: "goodB2G1Sink", scope: !10, file: !10, line: 55, type: !33, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!60 = !DILocalVariable(name: "data", arg: 1, scope: !59, file: !10, line: 55, type: !24)
!61 = !DILocation(line: 55, column: 33, scope: !59)
!62 = !DILocation(line: 57, column: 8, scope: !63)
!63 = distinct !DILexicalBlock(scope: !59, file: !10, line: 57, column: 8)
!64 = !DILocation(line: 57, column: 8, scope: !59)
!65 = !DILocation(line: 60, column: 9, scope: !66)
!66 = distinct !DILexicalBlock(scope: !63, file: !10, line: 58, column: 5)
!67 = !DILocation(line: 61, column: 5, scope: !66)
!68 = !DILocation(line: 65, column: 13, scope: !69)
!69 = distinct !DILexicalBlock(scope: !70, file: !10, line: 65, column: 13)
!70 = distinct !DILexicalBlock(scope: !63, file: !10, line: 63, column: 5)
!71 = !DILocation(line: 65, column: 18, scope: !69)
!72 = !DILocation(line: 65, column: 13, scope: !70)
!73 = !DILocation(line: 67, column: 28, scope: !74)
!74 = distinct !DILexicalBlock(scope: !69, file: !10, line: 66, column: 9)
!75 = !DILocation(line: 67, column: 27, scope: !74)
!76 = !DILocation(line: 67, column: 13, scope: !74)
!77 = !DILocation(line: 68, column: 9, scope: !74)
!78 = !DILocation(line: 71, column: 13, scope: !79)
!79 = distinct !DILexicalBlock(scope: !69, file: !10, line: 70, column: 9)
!80 = !DILocation(line: 74, column: 1, scope: !59)
!81 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 102, type: !21, scopeLine: 103, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!82 = !DILocalVariable(name: "data", scope: !81, file: !10, line: 104, type: !24)
!83 = !DILocation(line: 104, column: 12, scope: !81)
!84 = !DILocation(line: 106, column: 10, scope: !81)
!85 = !DILocation(line: 107, column: 20, scope: !81)
!86 = !DILocation(line: 108, column: 18, scope: !81)
!87 = !DILocation(line: 108, column: 5, scope: !81)
!88 = !DILocation(line: 109, column: 1, scope: !81)
!89 = distinct !DISubprogram(name: "goodB2G2Sink", scope: !10, file: !10, line: 86, type: !33, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!90 = !DILocalVariable(name: "data", arg: 1, scope: !89, file: !10, line: 86, type: !24)
!91 = !DILocation(line: 86, column: 33, scope: !89)
!92 = !DILocation(line: 88, column: 8, scope: !93)
!93 = distinct !DILexicalBlock(scope: !89, file: !10, line: 88, column: 8)
!94 = !DILocation(line: 88, column: 8, scope: !89)
!95 = !DILocation(line: 91, column: 13, scope: !96)
!96 = distinct !DILexicalBlock(scope: !97, file: !10, line: 91, column: 13)
!97 = distinct !DILexicalBlock(scope: !93, file: !10, line: 89, column: 5)
!98 = !DILocation(line: 91, column: 18, scope: !96)
!99 = !DILocation(line: 91, column: 13, scope: !97)
!100 = !DILocation(line: 93, column: 28, scope: !101)
!101 = distinct !DILexicalBlock(scope: !96, file: !10, line: 92, column: 9)
!102 = !DILocation(line: 93, column: 27, scope: !101)
!103 = !DILocation(line: 93, column: 13, scope: !101)
!104 = !DILocation(line: 94, column: 9, scope: !101)
!105 = !DILocation(line: 97, column: 13, scope: !106)
!106 = distinct !DILexicalBlock(scope: !96, file: !10, line: 96, column: 9)
!107 = !DILocation(line: 99, column: 5, scope: !97)
!108 = !DILocation(line: 100, column: 1, scope: !89)
!109 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 121, type: !21, scopeLine: 122, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!110 = !DILocalVariable(name: "data", scope: !109, file: !10, line: 123, type: !24)
!111 = !DILocation(line: 123, column: 12, scope: !109)
!112 = !DILocalVariable(name: "tmpData", scope: !109, file: !10, line: 124, type: !25)
!113 = !DILocation(line: 124, column: 10, scope: !109)
!114 = !DILocation(line: 127, column: 14, scope: !115)
!115 = distinct !DILexicalBlock(scope: !109, file: !10, line: 126, column: 5)
!116 = !DILocation(line: 129, column: 19, scope: !109)
!117 = !DILocation(line: 130, column: 17, scope: !109)
!118 = !DILocation(line: 130, column: 5, scope: !109)
!119 = !DILocation(line: 131, column: 1, scope: !109)
!120 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 112, type: !33, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!121 = !DILocalVariable(name: "data", arg: 1, scope: !120, file: !10, line: 112, type: !24)
!122 = !DILocation(line: 112, column: 32, scope: !120)
!123 = !DILocation(line: 114, column: 8, scope: !124)
!124 = distinct !DILexicalBlock(scope: !120, file: !10, line: 114, column: 8)
!125 = !DILocation(line: 114, column: 8, scope: !120)
!126 = !DILocation(line: 117, column: 24, scope: !127)
!127 = distinct !DILexicalBlock(scope: !124, file: !10, line: 115, column: 5)
!128 = !DILocation(line: 117, column: 23, scope: !127)
!129 = !DILocation(line: 117, column: 9, scope: !127)
!130 = !DILocation(line: 118, column: 5, scope: !127)
!131 = !DILocation(line: 119, column: 1, scope: !120)
