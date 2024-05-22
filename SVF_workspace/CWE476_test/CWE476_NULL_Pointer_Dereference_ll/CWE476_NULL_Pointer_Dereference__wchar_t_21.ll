; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_21.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@badStatic = internal global i32 0, align 4, !dbg !0
@goodB2G1Static = internal global i32 0, align 4, !dbg !8
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@goodB2G2Static = internal global i32 0, align 4, !dbg !12
@.str.2 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4
@goodG2BStatic = internal global i32 0, align 4, !dbg !14

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_21_bad() #0 !dbg !20 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !23, metadata !DIExpression()), !dbg !27
  store i32* null, i32** %data, align 8, !dbg !28
  store i32 1, i32* @badStatic, align 4, !dbg !29
  %0 = load i32*, i32** %data, align 8, !dbg !30
  call void @badSink(i32* %0), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink(i32* %data) #0 !dbg !33 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !36, metadata !DIExpression()), !dbg !37
  %0 = load i32, i32* @badStatic, align 4, !dbg !38
  %tobool = icmp ne i32 %0, 0, !dbg !38
  br i1 %tobool, label %if.then, label %if.end, !dbg !40

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !41
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !41
  %2 = load i32, i32* %arrayidx, align 4, !dbg !41
  call void @printWcharLine(i32 %2), !dbg !43
  br label %if.end, !dbg !44

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !45
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_21_good() #0 !dbg !46 {
entry:
  call void @goodB2G1(), !dbg !47
  call void @goodB2G2(), !dbg !48
  call void @goodG2B(), !dbg !49
  ret void, !dbg !50
}

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !51 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !52, metadata !DIExpression()), !dbg !53
  store i32* null, i32** %data, align 8, !dbg !54
  store i32 0, i32* @goodB2G1Static, align 4, !dbg !55
  %0 = load i32*, i32** %data, align 8, !dbg !56
  call void @goodB2G1Sink(i32* %0), !dbg !57
  ret void, !dbg !58
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1Sink(i32* %data) #0 !dbg !59 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !60, metadata !DIExpression()), !dbg !61
  %0 = load i32, i32* @goodB2G1Static, align 4, !dbg !62
  %tobool = icmp ne i32 %0, 0, !dbg !62
  br i1 %tobool, label %if.then, label %if.else, !dbg !64

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !65
  br label %if.end3, !dbg !67

if.else:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !68
  %cmp = icmp ne i32* %1, null, !dbg !71
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !72

if.then1:                                         ; preds = %if.else
  %2 = load i32*, i32** %data.addr, align 8, !dbg !73
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !73
  %3 = load i32, i32* %arrayidx, align 4, !dbg !73
  call void @printWcharLine(i32 %3), !dbg !75
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
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !99
  %3 = load i32, i32* %arrayidx, align 4, !dbg !99
  call void @printWcharLine(i32 %3), !dbg !101
  br label %if.end, !dbg !102

if.else:                                          ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !103
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2, !dbg !105

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !106
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !107 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !108, metadata !DIExpression()), !dbg !109
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.2, i64 0, i64 0), i32** %data, align 8, !dbg !110
  store i32 1, i32* @goodG2BStatic, align 4, !dbg !111
  %0 = load i32*, i32** %data, align 8, !dbg !112
  call void @goodG2BSink(i32* %0), !dbg !113
  ret void, !dbg !114
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink(i32* %data) #0 !dbg !115 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !116, metadata !DIExpression()), !dbg !117
  %0 = load i32, i32* @goodG2BStatic, align 4, !dbg !118
  %tobool = icmp ne i32 %0, 0, !dbg !118
  br i1 %tobool, label %if.then, label %if.end, !dbg !120

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !121
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !121
  %2 = load i32, i32* %arrayidx, align 4, !dbg !121
  call void @printWcharLine(i32 %2), !dbg !123
  br label %if.end, !dbg !124

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !125
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
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_21.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0, !8, !12, !14}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "goodB2G1Static", scope: !2, file: !10, line: 51, type: !11, isLocal: true, isDefinition: true)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_21.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "goodB2G2Static", scope: !2, file: !10, line: 52, type: !11, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "goodG2BStatic", scope: !2, file: !10, line: 53, type: !11, isLocal: true, isDefinition: true)
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{!"clang version 10.0.0 "}
!20 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_21_bad", scope: !10, file: !10, line: 37, type: !21, scopeLine: 38, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !DILocalVariable(name: "data", scope: !20, file: !10, line: 39, type: !24)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !26, line: 74, baseType: !11)
!26 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!27 = !DILocation(line: 39, column: 15, scope: !20)
!28 = !DILocation(line: 41, column: 10, scope: !20)
!29 = !DILocation(line: 42, column: 15, scope: !20)
!30 = !DILocation(line: 43, column: 13, scope: !20)
!31 = !DILocation(line: 43, column: 5, scope: !20)
!32 = !DILocation(line: 44, column: 1, scope: !20)
!33 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 27, type: !34, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !24}
!36 = !DILocalVariable(name: "data", arg: 1, scope: !33, file: !10, line: 27, type: !24)
!37 = !DILocation(line: 27, column: 31, scope: !33)
!38 = !DILocation(line: 29, column: 8, scope: !39)
!39 = distinct !DILexicalBlock(scope: !33, file: !10, line: 29, column: 8)
!40 = !DILocation(line: 29, column: 8, scope: !33)
!41 = !DILocation(line: 33, column: 24, scope: !42)
!42 = distinct !DILexicalBlock(scope: !39, file: !10, line: 30, column: 5)
!43 = !DILocation(line: 33, column: 9, scope: !42)
!44 = !DILocation(line: 34, column: 5, scope: !42)
!45 = !DILocation(line: 35, column: 1, scope: !33)
!46 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_21_good", scope: !10, file: !10, line: 134, type: !21, scopeLine: 135, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!47 = !DILocation(line: 136, column: 5, scope: !46)
!48 = !DILocation(line: 137, column: 5, scope: !46)
!49 = !DILocation(line: 138, column: 5, scope: !46)
!50 = !DILocation(line: 139, column: 1, scope: !46)
!51 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 78, type: !21, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!52 = !DILocalVariable(name: "data", scope: !51, file: !10, line: 80, type: !24)
!53 = !DILocation(line: 80, column: 15, scope: !51)
!54 = !DILocation(line: 82, column: 10, scope: !51)
!55 = !DILocation(line: 83, column: 20, scope: !51)
!56 = !DILocation(line: 84, column: 18, scope: !51)
!57 = !DILocation(line: 84, column: 5, scope: !51)
!58 = !DILocation(line: 85, column: 1, scope: !51)
!59 = distinct !DISubprogram(name: "goodB2G1Sink", scope: !10, file: !10, line: 56, type: !34, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!60 = !DILocalVariable(name: "data", arg: 1, scope: !59, file: !10, line: 56, type: !24)
!61 = !DILocation(line: 56, column: 36, scope: !59)
!62 = !DILocation(line: 58, column: 8, scope: !63)
!63 = distinct !DILexicalBlock(scope: !59, file: !10, line: 58, column: 8)
!64 = !DILocation(line: 58, column: 8, scope: !59)
!65 = !DILocation(line: 61, column: 9, scope: !66)
!66 = distinct !DILexicalBlock(scope: !63, file: !10, line: 59, column: 5)
!67 = !DILocation(line: 62, column: 5, scope: !66)
!68 = !DILocation(line: 66, column: 13, scope: !69)
!69 = distinct !DILexicalBlock(scope: !70, file: !10, line: 66, column: 13)
!70 = distinct !DILexicalBlock(scope: !63, file: !10, line: 64, column: 5)
!71 = !DILocation(line: 66, column: 18, scope: !69)
!72 = !DILocation(line: 66, column: 13, scope: !70)
!73 = !DILocation(line: 69, column: 28, scope: !74)
!74 = distinct !DILexicalBlock(scope: !69, file: !10, line: 67, column: 9)
!75 = !DILocation(line: 69, column: 13, scope: !74)
!76 = !DILocation(line: 70, column: 9, scope: !74)
!77 = !DILocation(line: 73, column: 13, scope: !78)
!78 = distinct !DILexicalBlock(scope: !69, file: !10, line: 72, column: 9)
!79 = !DILocation(line: 76, column: 1, scope: !59)
!80 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 105, type: !21, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!81 = !DILocalVariable(name: "data", scope: !80, file: !10, line: 107, type: !24)
!82 = !DILocation(line: 107, column: 15, scope: !80)
!83 = !DILocation(line: 109, column: 10, scope: !80)
!84 = !DILocation(line: 110, column: 20, scope: !80)
!85 = !DILocation(line: 111, column: 18, scope: !80)
!86 = !DILocation(line: 111, column: 5, scope: !80)
!87 = !DILocation(line: 112, column: 1, scope: !80)
!88 = distinct !DISubprogram(name: "goodB2G2Sink", scope: !10, file: !10, line: 88, type: !34, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!89 = !DILocalVariable(name: "data", arg: 1, scope: !88, file: !10, line: 88, type: !24)
!90 = !DILocation(line: 88, column: 36, scope: !88)
!91 = !DILocation(line: 90, column: 8, scope: !92)
!92 = distinct !DILexicalBlock(scope: !88, file: !10, line: 90, column: 8)
!93 = !DILocation(line: 90, column: 8, scope: !88)
!94 = !DILocation(line: 93, column: 13, scope: !95)
!95 = distinct !DILexicalBlock(scope: !96, file: !10, line: 93, column: 13)
!96 = distinct !DILexicalBlock(scope: !92, file: !10, line: 91, column: 5)
!97 = !DILocation(line: 93, column: 18, scope: !95)
!98 = !DILocation(line: 93, column: 13, scope: !96)
!99 = !DILocation(line: 96, column: 28, scope: !100)
!100 = distinct !DILexicalBlock(scope: !95, file: !10, line: 94, column: 9)
!101 = !DILocation(line: 96, column: 13, scope: !100)
!102 = !DILocation(line: 97, column: 9, scope: !100)
!103 = !DILocation(line: 100, column: 13, scope: !104)
!104 = distinct !DILexicalBlock(scope: !95, file: !10, line: 99, column: 9)
!105 = !DILocation(line: 102, column: 5, scope: !96)
!106 = !DILocation(line: 103, column: 1, scope: !88)
!107 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 125, type: !21, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!108 = !DILocalVariable(name: "data", scope: !107, file: !10, line: 127, type: !24)
!109 = !DILocation(line: 127, column: 15, scope: !107)
!110 = !DILocation(line: 129, column: 10, scope: !107)
!111 = !DILocation(line: 130, column: 19, scope: !107)
!112 = !DILocation(line: 131, column: 17, scope: !107)
!113 = !DILocation(line: 131, column: 5, scope: !107)
!114 = !DILocation(line: 132, column: 1, scope: !107)
!115 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 115, type: !34, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!116 = !DILocalVariable(name: "data", arg: 1, scope: !115, file: !10, line: 115, type: !24)
!117 = !DILocation(line: 115, column: 35, scope: !115)
!118 = !DILocation(line: 117, column: 8, scope: !119)
!119 = distinct !DILexicalBlock(scope: !115, file: !10, line: 117, column: 8)
!120 = !DILocation(line: 117, column: 8, scope: !115)
!121 = !DILocation(line: 121, column: 24, scope: !122)
!122 = distinct !DILexicalBlock(scope: !119, file: !10, line: 118, column: 5)
!123 = !DILocation(line: 121, column: 9, scope: !122)
!124 = !DILocation(line: 122, column: 5, scope: !122)
!125 = !DILocation(line: 123, column: 1, scope: !115)
