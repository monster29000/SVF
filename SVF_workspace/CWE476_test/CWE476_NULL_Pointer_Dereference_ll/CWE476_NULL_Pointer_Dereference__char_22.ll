; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__char_22.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@CWE476_NULL_Pointer_Dereference__char_22_badGlobal = dso_local global i32 0, align 4, !dbg !0
@CWE476_NULL_Pointer_Dereference__char_22_goodB2G1Global = dso_local global i32 0, align 4, !dbg !6
@CWE476_NULL_Pointer_Dereference__char_22_goodB2G2Global = dso_local global i32 0, align 4, !dbg !10
@CWE476_NULL_Pointer_Dereference__char_22_goodG2BGlobal = dso_local global i32 0, align 4, !dbg !12
@.str.9 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_22_badSink(i8* %data) #0 !dbg !22 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !28, metadata !DIExpression()), !dbg !29
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__char_22_badGlobal, align 4, !dbg !30
  %tobool = icmp ne i32 %0, 0, !dbg !30
  br i1 %tobool, label %if.then, label %if.end, !dbg !32

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !33
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !33
  %2 = load i8, i8* %arrayidx, align 1, !dbg !33
  call void @printHexCharLine(i8 signext %2), !dbg !35
  br label %if.end, !dbg !36

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !37
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_22_goodB2G1Sink(i8* %data) #0 !dbg !38 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !39, metadata !DIExpression()), !dbg !40
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__char_22_goodB2G1Global, align 4, !dbg !41
  %tobool = icmp ne i32 %0, 0, !dbg !41
  br i1 %tobool, label %if.then, label %if.else, !dbg !43

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !44
  br label %if.end3, !dbg !46

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !47
  %cmp = icmp ne i8* %1, null, !dbg !50
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !51

if.then1:                                         ; preds = %if.else
  %2 = load i8*, i8** %data.addr, align 8, !dbg !52
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !52
  %3 = load i8, i8* %arrayidx, align 1, !dbg !52
  call void @printHexCharLine(i8 signext %3), !dbg !54
  br label %if.end, !dbg !55

if.else2:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !56
  br label %if.end

if.end:                                           ; preds = %if.else2, %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !58
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_22_goodB2G2Sink(i8* %data) #0 !dbg !59 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !60, metadata !DIExpression()), !dbg !61
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__char_22_goodB2G2Global, align 4, !dbg !62
  %tobool = icmp ne i32 %0, 0, !dbg !62
  br i1 %tobool, label %if.then, label %if.end2, !dbg !64

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !65
  %cmp = icmp ne i8* %1, null, !dbg !68
  br i1 %cmp, label %if.then1, label %if.else, !dbg !69

if.then1:                                         ; preds = %if.then
  %2 = load i8*, i8** %data.addr, align 8, !dbg !70
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !70
  %3 = load i8, i8* %arrayidx, align 1, !dbg !70
  call void @printHexCharLine(i8 signext %3), !dbg !72
  br label %if.end, !dbg !73

if.else:                                          ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !74
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2, !dbg !76

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !77
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_22_goodG2BSink(i8* %data) #0 !dbg !78 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !79, metadata !DIExpression()), !dbg !80
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__char_22_goodG2BGlobal, align 4, !dbg !81
  %tobool = icmp ne i32 %0, 0, !dbg !81
  br i1 %tobool, label %if.then, label %if.end, !dbg !83

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !84
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !84
  %2 = load i8, i8* %arrayidx, align 1, !dbg !84
  call void @printHexCharLine(i8 signext %2), !dbg !86
  br label %if.end, !dbg !87

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !88
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_22_bad() #0 !dbg !89 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !92, metadata !DIExpression()), !dbg !93
  store i8* null, i8** %data, align 8, !dbg !94
  store i32 1, i32* @CWE476_NULL_Pointer_Dereference__char_22_badGlobal, align 4, !dbg !95
  %0 = load i8*, i8** %data, align 8, !dbg !96
  call void @CWE476_NULL_Pointer_Dereference__char_22_badSink(i8* %0), !dbg !97
  ret void, !dbg !98
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_22_good() #0 !dbg !99 {
entry:
  call void @goodB2G1(), !dbg !100
  call void @goodB2G2(), !dbg !101
  call void @goodG2B(), !dbg !102
  ret void, !dbg !103
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !104 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !105, metadata !DIExpression()), !dbg !106
  store i8* null, i8** %data, align 8, !dbg !107
  store i32 0, i32* @CWE476_NULL_Pointer_Dereference__char_22_goodB2G1Global, align 4, !dbg !108
  %0 = load i8*, i8** %data, align 8, !dbg !109
  call void @CWE476_NULL_Pointer_Dereference__char_22_goodB2G1Sink(i8* %0), !dbg !110
  ret void, !dbg !111
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !112 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !113, metadata !DIExpression()), !dbg !114
  store i8* null, i8** %data, align 8, !dbg !115
  store i32 1, i32* @CWE476_NULL_Pointer_Dereference__char_22_goodB2G2Global, align 4, !dbg !116
  %0 = load i8*, i8** %data, align 8, !dbg !117
  call void @CWE476_NULL_Pointer_Dereference__char_22_goodB2G2Sink(i8* %0), !dbg !118
  ret void, !dbg !119
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !120 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !121, metadata !DIExpression()), !dbg !122
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %data, align 8, !dbg !123
  store i32 1, i32* @CWE476_NULL_Pointer_Dereference__char_22_goodG2BGlobal, align 4, !dbg !124
  %0 = load i8*, i8** %data, align 8, !dbg !125
  call void @CWE476_NULL_Pointer_Dereference__char_22_goodG2BSink(i8* %0), !dbg !126
  ret void, !dbg !127
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!14, !2}
!llvm.ident = !{!18, !18}
!llvm.module.flags = !{!19, !20, !21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__char_22_badGlobal", scope: !2, file: !8, line: 25, type: !9, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_22a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!0, !6, !10, !12}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__char_22_goodB2G1Global", scope: !2, file: !8, line: 43, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_22a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__char_22_goodB2G2Global", scope: !2, file: !8, line: 44, type: !9, isLocal: false, isDefinition: true)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__char_22_goodG2BGlobal", scope: !2, file: !8, line: 45, type: !9, isLocal: false, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C99, file: !15, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !16, splitDebugInlining: false, nameTableKind: None)
!15 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_22b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!18 = !{!"clang version 10.0.0 "}
!19 = !{i32 7, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_22_badSink", scope: !23, file: !23, line: 27, type: !24, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!23 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_22b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!24 = !DISubroutineType(types: !25)
!25 = !{null, !26}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!28 = !DILocalVariable(name: "data", arg: 1, scope: !22, file: !23, line: 27, type: !26)
!29 = !DILocation(line: 27, column: 62, scope: !22)
!30 = !DILocation(line: 29, column: 8, scope: !31)
!31 = distinct !DILexicalBlock(scope: !22, file: !23, line: 29, column: 8)
!32 = !DILocation(line: 29, column: 8, scope: !22)
!33 = !DILocation(line: 33, column: 26, scope: !34)
!34 = distinct !DILexicalBlock(scope: !31, file: !23, line: 30, column: 5)
!35 = !DILocation(line: 33, column: 9, scope: !34)
!36 = !DILocation(line: 34, column: 5, scope: !34)
!37 = !DILocation(line: 35, column: 1, scope: !22)
!38 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_22_goodB2G1Sink", scope: !23, file: !23, line: 47, type: !24, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!39 = !DILocalVariable(name: "data", arg: 1, scope: !38, file: !23, line: 47, type: !26)
!40 = !DILocation(line: 47, column: 67, scope: !38)
!41 = !DILocation(line: 49, column: 8, scope: !42)
!42 = distinct !DILexicalBlock(scope: !38, file: !23, line: 49, column: 8)
!43 = !DILocation(line: 49, column: 8, scope: !38)
!44 = !DILocation(line: 52, column: 9, scope: !45)
!45 = distinct !DILexicalBlock(scope: !42, file: !23, line: 50, column: 5)
!46 = !DILocation(line: 53, column: 5, scope: !45)
!47 = !DILocation(line: 57, column: 13, scope: !48)
!48 = distinct !DILexicalBlock(scope: !49, file: !23, line: 57, column: 13)
!49 = distinct !DILexicalBlock(scope: !42, file: !23, line: 55, column: 5)
!50 = !DILocation(line: 57, column: 18, scope: !48)
!51 = !DILocation(line: 57, column: 13, scope: !49)
!52 = !DILocation(line: 60, column: 30, scope: !53)
!53 = distinct !DILexicalBlock(scope: !48, file: !23, line: 58, column: 9)
!54 = !DILocation(line: 60, column: 13, scope: !53)
!55 = !DILocation(line: 61, column: 9, scope: !53)
!56 = !DILocation(line: 64, column: 13, scope: !57)
!57 = distinct !DILexicalBlock(scope: !48, file: !23, line: 63, column: 9)
!58 = !DILocation(line: 67, column: 1, scope: !38)
!59 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_22_goodB2G2Sink", scope: !23, file: !23, line: 70, type: !24, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!60 = !DILocalVariable(name: "data", arg: 1, scope: !59, file: !23, line: 70, type: !26)
!61 = !DILocation(line: 70, column: 67, scope: !59)
!62 = !DILocation(line: 72, column: 8, scope: !63)
!63 = distinct !DILexicalBlock(scope: !59, file: !23, line: 72, column: 8)
!64 = !DILocation(line: 72, column: 8, scope: !59)
!65 = !DILocation(line: 75, column: 13, scope: !66)
!66 = distinct !DILexicalBlock(scope: !67, file: !23, line: 75, column: 13)
!67 = distinct !DILexicalBlock(scope: !63, file: !23, line: 73, column: 5)
!68 = !DILocation(line: 75, column: 18, scope: !66)
!69 = !DILocation(line: 75, column: 13, scope: !67)
!70 = !DILocation(line: 78, column: 30, scope: !71)
!71 = distinct !DILexicalBlock(scope: !66, file: !23, line: 76, column: 9)
!72 = !DILocation(line: 78, column: 13, scope: !71)
!73 = !DILocation(line: 79, column: 9, scope: !71)
!74 = !DILocation(line: 82, column: 13, scope: !75)
!75 = distinct !DILexicalBlock(scope: !66, file: !23, line: 81, column: 9)
!76 = !DILocation(line: 84, column: 5, scope: !67)
!77 = !DILocation(line: 85, column: 1, scope: !59)
!78 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_22_goodG2BSink", scope: !23, file: !23, line: 88, type: !24, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!79 = !DILocalVariable(name: "data", arg: 1, scope: !78, file: !23, line: 88, type: !26)
!80 = !DILocation(line: 88, column: 66, scope: !78)
!81 = !DILocation(line: 90, column: 8, scope: !82)
!82 = distinct !DILexicalBlock(scope: !78, file: !23, line: 90, column: 8)
!83 = !DILocation(line: 90, column: 8, scope: !78)
!84 = !DILocation(line: 94, column: 26, scope: !85)
!85 = distinct !DILexicalBlock(scope: !82, file: !23, line: 91, column: 5)
!86 = !DILocation(line: 94, column: 9, scope: !85)
!87 = !DILocation(line: 95, column: 5, scope: !85)
!88 = !DILocation(line: 96, column: 1, scope: !78)
!89 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_22_bad", scope: !8, file: !8, line: 29, type: !90, scopeLine: 30, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!90 = !DISubroutineType(types: !91)
!91 = !{null}
!92 = !DILocalVariable(name: "data", scope: !89, file: !8, line: 31, type: !26)
!93 = !DILocation(line: 31, column: 12, scope: !89)
!94 = !DILocation(line: 33, column: 10, scope: !89)
!95 = !DILocation(line: 34, column: 56, scope: !89)
!96 = !DILocation(line: 35, column: 54, scope: !89)
!97 = !DILocation(line: 35, column: 5, scope: !89)
!98 = !DILocation(line: 36, column: 1, scope: !89)
!99 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_22_good", scope: !8, file: !8, line: 83, type: !90, scopeLine: 84, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!100 = !DILocation(line: 85, column: 5, scope: !99)
!101 = !DILocation(line: 86, column: 5, scope: !99)
!102 = !DILocation(line: 87, column: 5, scope: !99)
!103 = !DILocation(line: 88, column: 1, scope: !99)
!104 = distinct !DISubprogram(name: "goodB2G1", scope: !8, file: !8, line: 50, type: !90, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!105 = !DILocalVariable(name: "data", scope: !104, file: !8, line: 52, type: !26)
!106 = !DILocation(line: 52, column: 12, scope: !104)
!107 = !DILocation(line: 54, column: 10, scope: !104)
!108 = !DILocation(line: 55, column: 61, scope: !104)
!109 = !DILocation(line: 56, column: 59, scope: !104)
!110 = !DILocation(line: 56, column: 5, scope: !104)
!111 = !DILocation(line: 57, column: 1, scope: !104)
!112 = distinct !DISubprogram(name: "goodB2G2", scope: !8, file: !8, line: 62, type: !90, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!113 = !DILocalVariable(name: "data", scope: !112, file: !8, line: 64, type: !26)
!114 = !DILocation(line: 64, column: 12, scope: !112)
!115 = !DILocation(line: 66, column: 10, scope: !112)
!116 = !DILocation(line: 67, column: 61, scope: !112)
!117 = !DILocation(line: 68, column: 59, scope: !112)
!118 = !DILocation(line: 68, column: 5, scope: !112)
!119 = !DILocation(line: 69, column: 1, scope: !112)
!120 = distinct !DISubprogram(name: "goodG2B", scope: !8, file: !8, line: 74, type: !90, scopeLine: 75, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!121 = !DILocalVariable(name: "data", scope: !120, file: !8, line: 76, type: !26)
!122 = !DILocation(line: 76, column: 12, scope: !120)
!123 = !DILocation(line: 78, column: 10, scope: !120)
!124 = !DILocation(line: 79, column: 60, scope: !120)
!125 = !DILocation(line: 80, column: 58, scope: !120)
!126 = !DILocation(line: 80, column: 5, scope: !120)
!127 = !DILocation(line: 81, column: 1, scope: !120)
