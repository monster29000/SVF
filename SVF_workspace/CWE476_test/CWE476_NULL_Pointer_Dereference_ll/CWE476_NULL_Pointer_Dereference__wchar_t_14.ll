; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_14.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@globalFive = external dso_local global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.2 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_14_bad() #0 !dbg !9 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !13, metadata !DIExpression()), !dbg !18
  %0 = load i32, i32* @globalFive, align 4, !dbg !19
  %cmp = icmp eq i32 %0, 5, !dbg !21
  br i1 %cmp, label %if.then, label %if.end, !dbg !22

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !23
  br label %if.end, !dbg !25

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalFive, align 4, !dbg !26
  %cmp1 = icmp eq i32 %1, 5, !dbg !28
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !29

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !30
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !30
  %3 = load i32, i32* %arrayidx, align 4, !dbg !30
  call void @printWcharLine(i32 %3), !dbg !32
  br label %if.end3, !dbg !33

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !34
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_14_good() #0 !dbg !35 {
entry:
  call void @goodB2G1(), !dbg !36
  call void @goodB2G2(), !dbg !37
  call void @goodG2B1(), !dbg !38
  call void @goodG2B2(), !dbg !39
  ret void, !dbg !40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !41 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !42, metadata !DIExpression()), !dbg !43
  %0 = load i32, i32* @globalFive, align 4, !dbg !44
  %cmp = icmp eq i32 %0, 5, !dbg !46
  br i1 %cmp, label %if.then, label %if.end, !dbg !47

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !48
  br label %if.end, !dbg !50

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalFive, align 4, !dbg !51
  %cmp1 = icmp ne i32 %1, 5, !dbg !53
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !54

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !55
  br label %if.end7, !dbg !57

if.else:                                          ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !58
  %cmp3 = icmp ne i32* %2, null, !dbg !61
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !62

if.then4:                                         ; preds = %if.else
  %3 = load i32*, i32** %data, align 8, !dbg !63
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !63
  %4 = load i32, i32* %arrayidx, align 4, !dbg !63
  call void @printWcharLine(i32 %4), !dbg !65
  br label %if.end6, !dbg !66

if.else5:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !67
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  ret void, !dbg !69
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !70 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !71, metadata !DIExpression()), !dbg !72
  %0 = load i32, i32* @globalFive, align 4, !dbg !73
  %cmp = icmp eq i32 %0, 5, !dbg !75
  br i1 %cmp, label %if.then, label %if.end, !dbg !76

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !77
  br label %if.end, !dbg !79

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalFive, align 4, !dbg !80
  %cmp1 = icmp eq i32 %1, 5, !dbg !82
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !83

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !84
  %cmp3 = icmp ne i32* %2, null, !dbg !87
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !88

if.then4:                                         ; preds = %if.then2
  %3 = load i32*, i32** %data, align 8, !dbg !89
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !89
  %4 = load i32, i32* %arrayidx, align 4, !dbg !89
  call void @printWcharLine(i32 %4), !dbg !91
  br label %if.end5, !dbg !92

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !93
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end6, !dbg !95

if.end6:                                          ; preds = %if.end5, %if.end
  ret void, !dbg !96
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !97 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !98, metadata !DIExpression()), !dbg !99
  %0 = load i32, i32* @globalFive, align 4, !dbg !100
  %cmp = icmp ne i32 %0, 5, !dbg !102
  br i1 %cmp, label %if.then, label %if.else, !dbg !103

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !104
  br label %if.end, !dbg !106

if.else:                                          ; preds = %entry
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.2, i64 0, i64 0), i32** %data, align 8, !dbg !107
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @globalFive, align 4, !dbg !109
  %cmp1 = icmp eq i32 %1, 5, !dbg !111
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !112

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !113
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !113
  %3 = load i32, i32* %arrayidx, align 4, !dbg !113
  call void @printWcharLine(i32 %3), !dbg !115
  br label %if.end3, !dbg !116

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !117
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !118 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !119, metadata !DIExpression()), !dbg !120
  %0 = load i32, i32* @globalFive, align 4, !dbg !121
  %cmp = icmp eq i32 %0, 5, !dbg !123
  br i1 %cmp, label %if.then, label %if.end, !dbg !124

if.then:                                          ; preds = %entry
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.2, i64 0, i64 0), i32** %data, align 8, !dbg !125
  br label %if.end, !dbg !127

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalFive, align 4, !dbg !128
  %cmp1 = icmp eq i32 %1, 5, !dbg !130
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !131

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !132
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !132
  %3 = load i32, i32* %arrayidx, align 4, !dbg !132
  call void @printWcharLine(i32 %3), !dbg !134
  br label %if.end3, !dbg !135

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !136
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_14.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_14_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_14.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !16, line: 74, baseType: !17)
!16 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DILocation(line: 26, column: 15, scope: !9)
!19 = !DILocation(line: 27, column: 8, scope: !20)
!20 = distinct !DILexicalBlock(scope: !9, file: !10, line: 27, column: 8)
!21 = !DILocation(line: 27, column: 18, scope: !20)
!22 = !DILocation(line: 27, column: 8, scope: !9)
!23 = !DILocation(line: 30, column: 14, scope: !24)
!24 = distinct !DILexicalBlock(scope: !20, file: !10, line: 28, column: 5)
!25 = !DILocation(line: 31, column: 5, scope: !24)
!26 = !DILocation(line: 32, column: 8, scope: !27)
!27 = distinct !DILexicalBlock(scope: !9, file: !10, line: 32, column: 8)
!28 = !DILocation(line: 32, column: 18, scope: !27)
!29 = !DILocation(line: 32, column: 8, scope: !9)
!30 = !DILocation(line: 36, column: 24, scope: !31)
!31 = distinct !DILexicalBlock(scope: !27, file: !10, line: 33, column: 5)
!32 = !DILocation(line: 36, column: 9, scope: !31)
!33 = !DILocation(line: 37, column: 5, scope: !31)
!34 = !DILocation(line: 38, column: 1, scope: !9)
!35 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_14_good", scope: !10, file: !10, line: 136, type: !11, scopeLine: 137, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!36 = !DILocation(line: 138, column: 5, scope: !35)
!37 = !DILocation(line: 139, column: 5, scope: !35)
!38 = !DILocation(line: 140, column: 5, scope: !35)
!39 = !DILocation(line: 141, column: 5, scope: !35)
!40 = !DILocation(line: 142, column: 1, scope: !35)
!41 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 45, type: !11, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!42 = !DILocalVariable(name: "data", scope: !41, file: !10, line: 47, type: !14)
!43 = !DILocation(line: 47, column: 15, scope: !41)
!44 = !DILocation(line: 48, column: 8, scope: !45)
!45 = distinct !DILexicalBlock(scope: !41, file: !10, line: 48, column: 8)
!46 = !DILocation(line: 48, column: 18, scope: !45)
!47 = !DILocation(line: 48, column: 8, scope: !41)
!48 = !DILocation(line: 51, column: 14, scope: !49)
!49 = distinct !DILexicalBlock(scope: !45, file: !10, line: 49, column: 5)
!50 = !DILocation(line: 52, column: 5, scope: !49)
!51 = !DILocation(line: 53, column: 8, scope: !52)
!52 = distinct !DILexicalBlock(scope: !41, file: !10, line: 53, column: 8)
!53 = !DILocation(line: 53, column: 18, scope: !52)
!54 = !DILocation(line: 53, column: 8, scope: !41)
!55 = !DILocation(line: 56, column: 9, scope: !56)
!56 = distinct !DILexicalBlock(scope: !52, file: !10, line: 54, column: 5)
!57 = !DILocation(line: 57, column: 5, scope: !56)
!58 = !DILocation(line: 61, column: 13, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !10, line: 61, column: 13)
!60 = distinct !DILexicalBlock(scope: !52, file: !10, line: 59, column: 5)
!61 = !DILocation(line: 61, column: 18, scope: !59)
!62 = !DILocation(line: 61, column: 13, scope: !60)
!63 = !DILocation(line: 64, column: 28, scope: !64)
!64 = distinct !DILexicalBlock(scope: !59, file: !10, line: 62, column: 9)
!65 = !DILocation(line: 64, column: 13, scope: !64)
!66 = !DILocation(line: 65, column: 9, scope: !64)
!67 = !DILocation(line: 68, column: 13, scope: !68)
!68 = distinct !DILexicalBlock(scope: !59, file: !10, line: 67, column: 9)
!69 = !DILocation(line: 71, column: 1, scope: !41)
!70 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 74, type: !11, scopeLine: 75, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!71 = !DILocalVariable(name: "data", scope: !70, file: !10, line: 76, type: !14)
!72 = !DILocation(line: 76, column: 15, scope: !70)
!73 = !DILocation(line: 77, column: 8, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !10, line: 77, column: 8)
!75 = !DILocation(line: 77, column: 18, scope: !74)
!76 = !DILocation(line: 77, column: 8, scope: !70)
!77 = !DILocation(line: 80, column: 14, scope: !78)
!78 = distinct !DILexicalBlock(scope: !74, file: !10, line: 78, column: 5)
!79 = !DILocation(line: 81, column: 5, scope: !78)
!80 = !DILocation(line: 82, column: 8, scope: !81)
!81 = distinct !DILexicalBlock(scope: !70, file: !10, line: 82, column: 8)
!82 = !DILocation(line: 82, column: 18, scope: !81)
!83 = !DILocation(line: 82, column: 8, scope: !70)
!84 = !DILocation(line: 85, column: 13, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !10, line: 85, column: 13)
!86 = distinct !DILexicalBlock(scope: !81, file: !10, line: 83, column: 5)
!87 = !DILocation(line: 85, column: 18, scope: !85)
!88 = !DILocation(line: 85, column: 13, scope: !86)
!89 = !DILocation(line: 88, column: 28, scope: !90)
!90 = distinct !DILexicalBlock(scope: !85, file: !10, line: 86, column: 9)
!91 = !DILocation(line: 88, column: 13, scope: !90)
!92 = !DILocation(line: 89, column: 9, scope: !90)
!93 = !DILocation(line: 92, column: 13, scope: !94)
!94 = distinct !DILexicalBlock(scope: !85, file: !10, line: 91, column: 9)
!95 = !DILocation(line: 94, column: 5, scope: !86)
!96 = !DILocation(line: 95, column: 1, scope: !70)
!97 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 98, type: !11, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!98 = !DILocalVariable(name: "data", scope: !97, file: !10, line: 100, type: !14)
!99 = !DILocation(line: 100, column: 15, scope: !97)
!100 = !DILocation(line: 101, column: 8, scope: !101)
!101 = distinct !DILexicalBlock(scope: !97, file: !10, line: 101, column: 8)
!102 = !DILocation(line: 101, column: 18, scope: !101)
!103 = !DILocation(line: 101, column: 8, scope: !97)
!104 = !DILocation(line: 104, column: 9, scope: !105)
!105 = distinct !DILexicalBlock(scope: !101, file: !10, line: 102, column: 5)
!106 = !DILocation(line: 105, column: 5, scope: !105)
!107 = !DILocation(line: 109, column: 14, scope: !108)
!108 = distinct !DILexicalBlock(scope: !101, file: !10, line: 107, column: 5)
!109 = !DILocation(line: 111, column: 8, scope: !110)
!110 = distinct !DILexicalBlock(scope: !97, file: !10, line: 111, column: 8)
!111 = !DILocation(line: 111, column: 18, scope: !110)
!112 = !DILocation(line: 111, column: 8, scope: !97)
!113 = !DILocation(line: 115, column: 24, scope: !114)
!114 = distinct !DILexicalBlock(scope: !110, file: !10, line: 112, column: 5)
!115 = !DILocation(line: 115, column: 9, scope: !114)
!116 = !DILocation(line: 116, column: 5, scope: !114)
!117 = !DILocation(line: 117, column: 1, scope: !97)
!118 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 120, type: !11, scopeLine: 121, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!119 = !DILocalVariable(name: "data", scope: !118, file: !10, line: 122, type: !14)
!120 = !DILocation(line: 122, column: 15, scope: !118)
!121 = !DILocation(line: 123, column: 8, scope: !122)
!122 = distinct !DILexicalBlock(scope: !118, file: !10, line: 123, column: 8)
!123 = !DILocation(line: 123, column: 18, scope: !122)
!124 = !DILocation(line: 123, column: 8, scope: !118)
!125 = !DILocation(line: 126, column: 14, scope: !126)
!126 = distinct !DILexicalBlock(scope: !122, file: !10, line: 124, column: 5)
!127 = !DILocation(line: 127, column: 5, scope: !126)
!128 = !DILocation(line: 128, column: 8, scope: !129)
!129 = distinct !DILexicalBlock(scope: !118, file: !10, line: 128, column: 8)
!130 = !DILocation(line: 128, column: 18, scope: !129)
!131 = !DILocation(line: 128, column: 8, scope: !118)
!132 = !DILocation(line: 132, column: 24, scope: !133)
!133 = distinct !DILexicalBlock(scope: !129, file: !10, line: 129, column: 5)
!134 = !DILocation(line: 132, column: 9, scope: !133)
!135 = !DILocation(line: 133, column: 5, scope: !133)
!136 = !DILocation(line: 134, column: 1, scope: !118)
