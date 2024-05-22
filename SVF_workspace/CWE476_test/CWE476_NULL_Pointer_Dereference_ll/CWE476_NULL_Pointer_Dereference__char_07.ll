; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_07.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_07.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@staticFive = internal global i32 5, align 4, !dbg !0
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_07_bad() #0 !dbg !14 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !17, metadata !DIExpression()), !dbg !20
  %0 = load i32, i32* @staticFive, align 4, !dbg !21
  %cmp = icmp eq i32 %0, 5, !dbg !23
  br i1 %cmp, label %if.then, label %if.end, !dbg !24

if.then:                                          ; preds = %entry
  store i8* null, i8** %data, align 8, !dbg !25
  br label %if.end, !dbg !27

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFive, align 4, !dbg !28
  %cmp1 = icmp eq i32 %1, 5, !dbg !30
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !31

if.then2:                                         ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !32
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !32
  %3 = load i8, i8* %arrayidx, align 1, !dbg !32
  call void @printHexCharLine(i8 signext %3), !dbg !34
  br label %if.end3, !dbg !35

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !36
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_07_good() #0 !dbg !37 {
entry:
  call void @goodB2G1(), !dbg !38
  call void @goodB2G2(), !dbg !39
  call void @goodG2B1(), !dbg !40
  call void @goodG2B2(), !dbg !41
  ret void, !dbg !42
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !43 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !44, metadata !DIExpression()), !dbg !45
  %0 = load i32, i32* @staticFive, align 4, !dbg !46
  %cmp = icmp eq i32 %0, 5, !dbg !48
  br i1 %cmp, label %if.then, label %if.end, !dbg !49

if.then:                                          ; preds = %entry
  store i8* null, i8** %data, align 8, !dbg !50
  br label %if.end, !dbg !52

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFive, align 4, !dbg !53
  %cmp1 = icmp ne i32 %1, 5, !dbg !55
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !56

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !57
  br label %if.end7, !dbg !59

if.else:                                          ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !60
  %cmp3 = icmp ne i8* %2, null, !dbg !63
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !64

if.then4:                                         ; preds = %if.else
  %3 = load i8*, i8** %data, align 8, !dbg !65
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !65
  %4 = load i8, i8* %arrayidx, align 1, !dbg !65
  call void @printHexCharLine(i8 signext %4), !dbg !67
  br label %if.end6, !dbg !68

if.else5:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !69
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  ret void, !dbg !71
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !72 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !73, metadata !DIExpression()), !dbg !74
  %0 = load i32, i32* @staticFive, align 4, !dbg !75
  %cmp = icmp eq i32 %0, 5, !dbg !77
  br i1 %cmp, label %if.then, label %if.end, !dbg !78

if.then:                                          ; preds = %entry
  store i8* null, i8** %data, align 8, !dbg !79
  br label %if.end, !dbg !81

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFive, align 4, !dbg !82
  %cmp1 = icmp eq i32 %1, 5, !dbg !84
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !85

if.then2:                                         ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !86
  %cmp3 = icmp ne i8* %2, null, !dbg !89
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !90

if.then4:                                         ; preds = %if.then2
  %3 = load i8*, i8** %data, align 8, !dbg !91
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !91
  %4 = load i8, i8* %arrayidx, align 1, !dbg !91
  call void @printHexCharLine(i8 signext %4), !dbg !93
  br label %if.end5, !dbg !94

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !95
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end6, !dbg !97

if.end6:                                          ; preds = %if.end5, %if.end
  ret void, !dbg !98
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !99 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !100, metadata !DIExpression()), !dbg !101
  %0 = load i32, i32* @staticFive, align 4, !dbg !102
  %cmp = icmp ne i32 %0, 5, !dbg !104
  br i1 %cmp, label %if.then, label %if.else, !dbg !105

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !106
  br label %if.end, !dbg !108

if.else:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %data, align 8, !dbg !109
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @staticFive, align 4, !dbg !111
  %cmp1 = icmp eq i32 %1, 5, !dbg !113
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !114

if.then2:                                         ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !115
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !115
  %3 = load i8, i8* %arrayidx, align 1, !dbg !115
  call void @printHexCharLine(i8 signext %3), !dbg !117
  br label %if.end3, !dbg !118

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !119
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !120 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !121, metadata !DIExpression()), !dbg !122
  %0 = load i32, i32* @staticFive, align 4, !dbg !123
  %cmp = icmp eq i32 %0, 5, !dbg !125
  br i1 %cmp, label %if.then, label %if.end, !dbg !126

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %data, align 8, !dbg !127
  br label %if.end, !dbg !129

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFive, align 4, !dbg !130
  %cmp1 = icmp eq i32 %1, 5, !dbg !132
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !133

if.then2:                                         ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !134
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !134
  %3 = load i8, i8* %arrayidx, align 1, !dbg !134
  call void @printHexCharLine(i8 signext %3), !dbg !136
  br label %if.end3, !dbg !137

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !138
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!10, !11, !12}
!llvm.ident = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "staticFive", scope: !2, file: !8, line: 25, type: !9, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_07.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0}
!8 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_07.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{!"clang version 10.0.0 "}
!14 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_07_bad", scope: !8, file: !8, line: 29, type: !15, scopeLine: 30, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!15 = !DISubroutineType(types: !16)
!16 = !{null}
!17 = !DILocalVariable(name: "data", scope: !14, file: !8, line: 31, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!20 = !DILocation(line: 31, column: 12, scope: !14)
!21 = !DILocation(line: 32, column: 8, scope: !22)
!22 = distinct !DILexicalBlock(scope: !14, file: !8, line: 32, column: 8)
!23 = !DILocation(line: 32, column: 18, scope: !22)
!24 = !DILocation(line: 32, column: 8, scope: !14)
!25 = !DILocation(line: 35, column: 14, scope: !26)
!26 = distinct !DILexicalBlock(scope: !22, file: !8, line: 33, column: 5)
!27 = !DILocation(line: 36, column: 5, scope: !26)
!28 = !DILocation(line: 37, column: 8, scope: !29)
!29 = distinct !DILexicalBlock(scope: !14, file: !8, line: 37, column: 8)
!30 = !DILocation(line: 37, column: 18, scope: !29)
!31 = !DILocation(line: 37, column: 8, scope: !14)
!32 = !DILocation(line: 41, column: 26, scope: !33)
!33 = distinct !DILexicalBlock(scope: !29, file: !8, line: 38, column: 5)
!34 = !DILocation(line: 41, column: 9, scope: !33)
!35 = !DILocation(line: 42, column: 5, scope: !33)
!36 = !DILocation(line: 43, column: 1, scope: !14)
!37 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_07_good", scope: !8, file: !8, line: 141, type: !15, scopeLine: 142, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!38 = !DILocation(line: 143, column: 5, scope: !37)
!39 = !DILocation(line: 144, column: 5, scope: !37)
!40 = !DILocation(line: 145, column: 5, scope: !37)
!41 = !DILocation(line: 146, column: 5, scope: !37)
!42 = !DILocation(line: 147, column: 1, scope: !37)
!43 = distinct !DISubprogram(name: "goodB2G1", scope: !8, file: !8, line: 50, type: !15, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!44 = !DILocalVariable(name: "data", scope: !43, file: !8, line: 52, type: !18)
!45 = !DILocation(line: 52, column: 12, scope: !43)
!46 = !DILocation(line: 53, column: 8, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !8, line: 53, column: 8)
!48 = !DILocation(line: 53, column: 18, scope: !47)
!49 = !DILocation(line: 53, column: 8, scope: !43)
!50 = !DILocation(line: 56, column: 14, scope: !51)
!51 = distinct !DILexicalBlock(scope: !47, file: !8, line: 54, column: 5)
!52 = !DILocation(line: 57, column: 5, scope: !51)
!53 = !DILocation(line: 58, column: 8, scope: !54)
!54 = distinct !DILexicalBlock(scope: !43, file: !8, line: 58, column: 8)
!55 = !DILocation(line: 58, column: 18, scope: !54)
!56 = !DILocation(line: 58, column: 8, scope: !43)
!57 = !DILocation(line: 61, column: 9, scope: !58)
!58 = distinct !DILexicalBlock(scope: !54, file: !8, line: 59, column: 5)
!59 = !DILocation(line: 62, column: 5, scope: !58)
!60 = !DILocation(line: 66, column: 13, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !8, line: 66, column: 13)
!62 = distinct !DILexicalBlock(scope: !54, file: !8, line: 64, column: 5)
!63 = !DILocation(line: 66, column: 18, scope: !61)
!64 = !DILocation(line: 66, column: 13, scope: !62)
!65 = !DILocation(line: 69, column: 30, scope: !66)
!66 = distinct !DILexicalBlock(scope: !61, file: !8, line: 67, column: 9)
!67 = !DILocation(line: 69, column: 13, scope: !66)
!68 = !DILocation(line: 70, column: 9, scope: !66)
!69 = !DILocation(line: 73, column: 13, scope: !70)
!70 = distinct !DILexicalBlock(scope: !61, file: !8, line: 72, column: 9)
!71 = !DILocation(line: 76, column: 1, scope: !43)
!72 = distinct !DISubprogram(name: "goodB2G2", scope: !8, file: !8, line: 79, type: !15, scopeLine: 80, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!73 = !DILocalVariable(name: "data", scope: !72, file: !8, line: 81, type: !18)
!74 = !DILocation(line: 81, column: 12, scope: !72)
!75 = !DILocation(line: 82, column: 8, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !8, line: 82, column: 8)
!77 = !DILocation(line: 82, column: 18, scope: !76)
!78 = !DILocation(line: 82, column: 8, scope: !72)
!79 = !DILocation(line: 85, column: 14, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !8, line: 83, column: 5)
!81 = !DILocation(line: 86, column: 5, scope: !80)
!82 = !DILocation(line: 87, column: 8, scope: !83)
!83 = distinct !DILexicalBlock(scope: !72, file: !8, line: 87, column: 8)
!84 = !DILocation(line: 87, column: 18, scope: !83)
!85 = !DILocation(line: 87, column: 8, scope: !72)
!86 = !DILocation(line: 90, column: 13, scope: !87)
!87 = distinct !DILexicalBlock(scope: !88, file: !8, line: 90, column: 13)
!88 = distinct !DILexicalBlock(scope: !83, file: !8, line: 88, column: 5)
!89 = !DILocation(line: 90, column: 18, scope: !87)
!90 = !DILocation(line: 90, column: 13, scope: !88)
!91 = !DILocation(line: 93, column: 30, scope: !92)
!92 = distinct !DILexicalBlock(scope: !87, file: !8, line: 91, column: 9)
!93 = !DILocation(line: 93, column: 13, scope: !92)
!94 = !DILocation(line: 94, column: 9, scope: !92)
!95 = !DILocation(line: 97, column: 13, scope: !96)
!96 = distinct !DILexicalBlock(scope: !87, file: !8, line: 96, column: 9)
!97 = !DILocation(line: 99, column: 5, scope: !88)
!98 = !DILocation(line: 100, column: 1, scope: !72)
!99 = distinct !DISubprogram(name: "goodG2B1", scope: !8, file: !8, line: 103, type: !15, scopeLine: 104, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!100 = !DILocalVariable(name: "data", scope: !99, file: !8, line: 105, type: !18)
!101 = !DILocation(line: 105, column: 12, scope: !99)
!102 = !DILocation(line: 106, column: 8, scope: !103)
!103 = distinct !DILexicalBlock(scope: !99, file: !8, line: 106, column: 8)
!104 = !DILocation(line: 106, column: 18, scope: !103)
!105 = !DILocation(line: 106, column: 8, scope: !99)
!106 = !DILocation(line: 109, column: 9, scope: !107)
!107 = distinct !DILexicalBlock(scope: !103, file: !8, line: 107, column: 5)
!108 = !DILocation(line: 110, column: 5, scope: !107)
!109 = !DILocation(line: 114, column: 14, scope: !110)
!110 = distinct !DILexicalBlock(scope: !103, file: !8, line: 112, column: 5)
!111 = !DILocation(line: 116, column: 8, scope: !112)
!112 = distinct !DILexicalBlock(scope: !99, file: !8, line: 116, column: 8)
!113 = !DILocation(line: 116, column: 18, scope: !112)
!114 = !DILocation(line: 116, column: 8, scope: !99)
!115 = !DILocation(line: 120, column: 26, scope: !116)
!116 = distinct !DILexicalBlock(scope: !112, file: !8, line: 117, column: 5)
!117 = !DILocation(line: 120, column: 9, scope: !116)
!118 = !DILocation(line: 121, column: 5, scope: !116)
!119 = !DILocation(line: 122, column: 1, scope: !99)
!120 = distinct !DISubprogram(name: "goodG2B2", scope: !8, file: !8, line: 125, type: !15, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!121 = !DILocalVariable(name: "data", scope: !120, file: !8, line: 127, type: !18)
!122 = !DILocation(line: 127, column: 12, scope: !120)
!123 = !DILocation(line: 128, column: 8, scope: !124)
!124 = distinct !DILexicalBlock(scope: !120, file: !8, line: 128, column: 8)
!125 = !DILocation(line: 128, column: 18, scope: !124)
!126 = !DILocation(line: 128, column: 8, scope: !120)
!127 = !DILocation(line: 131, column: 14, scope: !128)
!128 = distinct !DILexicalBlock(scope: !124, file: !8, line: 129, column: 5)
!129 = !DILocation(line: 132, column: 5, scope: !128)
!130 = !DILocation(line: 133, column: 8, scope: !131)
!131 = distinct !DILexicalBlock(scope: !120, file: !8, line: 133, column: 8)
!132 = !DILocation(line: 133, column: 18, scope: !131)
!133 = !DILocation(line: 133, column: 8, scope: !120)
!134 = !DILocation(line: 137, column: 26, scope: !135)
!135 = distinct !DILexicalBlock(scope: !131, file: !8, line: 134, column: 5)
!136 = !DILocation(line: 137, column: 9, scope: !135)
!137 = !DILocation(line: 138, column: 5, scope: !135)
!138 = !DILocation(line: 139, column: 1, scope: !120)
