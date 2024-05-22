; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_14.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@globalFive = external dso_local global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_14_bad() #0 !dbg !9 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !13, metadata !DIExpression()), !dbg !16
  %0 = load i32, i32* @globalFive, align 4, !dbg !17
  %cmp = icmp eq i32 %0, 5, !dbg !19
  br i1 %cmp, label %if.then, label %if.end, !dbg !20

if.then:                                          ; preds = %entry
  store i8* null, i8** %data, align 8, !dbg !21
  br label %if.end, !dbg !23

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalFive, align 4, !dbg !24
  %cmp1 = icmp eq i32 %1, 5, !dbg !26
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !27

if.then2:                                         ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !28
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !28
  %3 = load i8, i8* %arrayidx, align 1, !dbg !28
  call void @printHexCharLine(i8 signext %3), !dbg !30
  br label %if.end3, !dbg !31

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !32
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_14_good() #0 !dbg !33 {
entry:
  call void @goodB2G1(), !dbg !34
  call void @goodB2G2(), !dbg !35
  call void @goodG2B1(), !dbg !36
  call void @goodG2B2(), !dbg !37
  ret void, !dbg !38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !39 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !40, metadata !DIExpression()), !dbg !41
  %0 = load i32, i32* @globalFive, align 4, !dbg !42
  %cmp = icmp eq i32 %0, 5, !dbg !44
  br i1 %cmp, label %if.then, label %if.end, !dbg !45

if.then:                                          ; preds = %entry
  store i8* null, i8** %data, align 8, !dbg !46
  br label %if.end, !dbg !48

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalFive, align 4, !dbg !49
  %cmp1 = icmp ne i32 %1, 5, !dbg !51
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !52

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !53
  br label %if.end7, !dbg !55

if.else:                                          ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !56
  %cmp3 = icmp ne i8* %2, null, !dbg !59
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !60

if.then4:                                         ; preds = %if.else
  %3 = load i8*, i8** %data, align 8, !dbg !61
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !61
  %4 = load i8, i8* %arrayidx, align 1, !dbg !61
  call void @printHexCharLine(i8 signext %4), !dbg !63
  br label %if.end6, !dbg !64

if.else5:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !65
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  ret void, !dbg !67
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !68 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !69, metadata !DIExpression()), !dbg !70
  %0 = load i32, i32* @globalFive, align 4, !dbg !71
  %cmp = icmp eq i32 %0, 5, !dbg !73
  br i1 %cmp, label %if.then, label %if.end, !dbg !74

if.then:                                          ; preds = %entry
  store i8* null, i8** %data, align 8, !dbg !75
  br label %if.end, !dbg !77

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalFive, align 4, !dbg !78
  %cmp1 = icmp eq i32 %1, 5, !dbg !80
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !81

if.then2:                                         ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !82
  %cmp3 = icmp ne i8* %2, null, !dbg !85
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !86

if.then4:                                         ; preds = %if.then2
  %3 = load i8*, i8** %data, align 8, !dbg !87
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !87
  %4 = load i8, i8* %arrayidx, align 1, !dbg !87
  call void @printHexCharLine(i8 signext %4), !dbg !89
  br label %if.end5, !dbg !90

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !91
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end6, !dbg !93

if.end6:                                          ; preds = %if.end5, %if.end
  ret void, !dbg !94
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !95 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !96, metadata !DIExpression()), !dbg !97
  %0 = load i32, i32* @globalFive, align 4, !dbg !98
  %cmp = icmp ne i32 %0, 5, !dbg !100
  br i1 %cmp, label %if.then, label %if.else, !dbg !101

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !102
  br label %if.end, !dbg !104

if.else:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %data, align 8, !dbg !105
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @globalFive, align 4, !dbg !107
  %cmp1 = icmp eq i32 %1, 5, !dbg !109
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !110

if.then2:                                         ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !111
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !111
  %3 = load i8, i8* %arrayidx, align 1, !dbg !111
  call void @printHexCharLine(i8 signext %3), !dbg !113
  br label %if.end3, !dbg !114

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !115
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !116 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !117, metadata !DIExpression()), !dbg !118
  %0 = load i32, i32* @globalFive, align 4, !dbg !119
  %cmp = icmp eq i32 %0, 5, !dbg !121
  br i1 %cmp, label %if.then, label %if.end, !dbg !122

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %data, align 8, !dbg !123
  br label %if.end, !dbg !125

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalFive, align 4, !dbg !126
  %cmp1 = icmp eq i32 %1, 5, !dbg !128
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !129

if.then2:                                         ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !130
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !130
  %3 = load i8, i8* %arrayidx, align 1, !dbg !130
  call void @printHexCharLine(i8 signext %3), !dbg !132
  br label %if.end3, !dbg !133

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !134
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_14.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_14_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_14.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DILocation(line: 26, column: 12, scope: !9)
!17 = !DILocation(line: 27, column: 8, scope: !18)
!18 = distinct !DILexicalBlock(scope: !9, file: !10, line: 27, column: 8)
!19 = !DILocation(line: 27, column: 18, scope: !18)
!20 = !DILocation(line: 27, column: 8, scope: !9)
!21 = !DILocation(line: 30, column: 14, scope: !22)
!22 = distinct !DILexicalBlock(scope: !18, file: !10, line: 28, column: 5)
!23 = !DILocation(line: 31, column: 5, scope: !22)
!24 = !DILocation(line: 32, column: 8, scope: !25)
!25 = distinct !DILexicalBlock(scope: !9, file: !10, line: 32, column: 8)
!26 = !DILocation(line: 32, column: 18, scope: !25)
!27 = !DILocation(line: 32, column: 8, scope: !9)
!28 = !DILocation(line: 36, column: 26, scope: !29)
!29 = distinct !DILexicalBlock(scope: !25, file: !10, line: 33, column: 5)
!30 = !DILocation(line: 36, column: 9, scope: !29)
!31 = !DILocation(line: 37, column: 5, scope: !29)
!32 = !DILocation(line: 38, column: 1, scope: !9)
!33 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_14_good", scope: !10, file: !10, line: 136, type: !11, scopeLine: 137, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DILocation(line: 138, column: 5, scope: !33)
!35 = !DILocation(line: 139, column: 5, scope: !33)
!36 = !DILocation(line: 140, column: 5, scope: !33)
!37 = !DILocation(line: 141, column: 5, scope: !33)
!38 = !DILocation(line: 142, column: 1, scope: !33)
!39 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 45, type: !11, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!40 = !DILocalVariable(name: "data", scope: !39, file: !10, line: 47, type: !14)
!41 = !DILocation(line: 47, column: 12, scope: !39)
!42 = !DILocation(line: 48, column: 8, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !10, line: 48, column: 8)
!44 = !DILocation(line: 48, column: 18, scope: !43)
!45 = !DILocation(line: 48, column: 8, scope: !39)
!46 = !DILocation(line: 51, column: 14, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !10, line: 49, column: 5)
!48 = !DILocation(line: 52, column: 5, scope: !47)
!49 = !DILocation(line: 53, column: 8, scope: !50)
!50 = distinct !DILexicalBlock(scope: !39, file: !10, line: 53, column: 8)
!51 = !DILocation(line: 53, column: 18, scope: !50)
!52 = !DILocation(line: 53, column: 8, scope: !39)
!53 = !DILocation(line: 56, column: 9, scope: !54)
!54 = distinct !DILexicalBlock(scope: !50, file: !10, line: 54, column: 5)
!55 = !DILocation(line: 57, column: 5, scope: !54)
!56 = !DILocation(line: 61, column: 13, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !10, line: 61, column: 13)
!58 = distinct !DILexicalBlock(scope: !50, file: !10, line: 59, column: 5)
!59 = !DILocation(line: 61, column: 18, scope: !57)
!60 = !DILocation(line: 61, column: 13, scope: !58)
!61 = !DILocation(line: 64, column: 30, scope: !62)
!62 = distinct !DILexicalBlock(scope: !57, file: !10, line: 62, column: 9)
!63 = !DILocation(line: 64, column: 13, scope: !62)
!64 = !DILocation(line: 65, column: 9, scope: !62)
!65 = !DILocation(line: 68, column: 13, scope: !66)
!66 = distinct !DILexicalBlock(scope: !57, file: !10, line: 67, column: 9)
!67 = !DILocation(line: 71, column: 1, scope: !39)
!68 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 74, type: !11, scopeLine: 75, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!69 = !DILocalVariable(name: "data", scope: !68, file: !10, line: 76, type: !14)
!70 = !DILocation(line: 76, column: 12, scope: !68)
!71 = !DILocation(line: 77, column: 8, scope: !72)
!72 = distinct !DILexicalBlock(scope: !68, file: !10, line: 77, column: 8)
!73 = !DILocation(line: 77, column: 18, scope: !72)
!74 = !DILocation(line: 77, column: 8, scope: !68)
!75 = !DILocation(line: 80, column: 14, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !10, line: 78, column: 5)
!77 = !DILocation(line: 81, column: 5, scope: !76)
!78 = !DILocation(line: 82, column: 8, scope: !79)
!79 = distinct !DILexicalBlock(scope: !68, file: !10, line: 82, column: 8)
!80 = !DILocation(line: 82, column: 18, scope: !79)
!81 = !DILocation(line: 82, column: 8, scope: !68)
!82 = !DILocation(line: 85, column: 13, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !10, line: 85, column: 13)
!84 = distinct !DILexicalBlock(scope: !79, file: !10, line: 83, column: 5)
!85 = !DILocation(line: 85, column: 18, scope: !83)
!86 = !DILocation(line: 85, column: 13, scope: !84)
!87 = !DILocation(line: 88, column: 30, scope: !88)
!88 = distinct !DILexicalBlock(scope: !83, file: !10, line: 86, column: 9)
!89 = !DILocation(line: 88, column: 13, scope: !88)
!90 = !DILocation(line: 89, column: 9, scope: !88)
!91 = !DILocation(line: 92, column: 13, scope: !92)
!92 = distinct !DILexicalBlock(scope: !83, file: !10, line: 91, column: 9)
!93 = !DILocation(line: 94, column: 5, scope: !84)
!94 = !DILocation(line: 95, column: 1, scope: !68)
!95 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 98, type: !11, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!96 = !DILocalVariable(name: "data", scope: !95, file: !10, line: 100, type: !14)
!97 = !DILocation(line: 100, column: 12, scope: !95)
!98 = !DILocation(line: 101, column: 8, scope: !99)
!99 = distinct !DILexicalBlock(scope: !95, file: !10, line: 101, column: 8)
!100 = !DILocation(line: 101, column: 18, scope: !99)
!101 = !DILocation(line: 101, column: 8, scope: !95)
!102 = !DILocation(line: 104, column: 9, scope: !103)
!103 = distinct !DILexicalBlock(scope: !99, file: !10, line: 102, column: 5)
!104 = !DILocation(line: 105, column: 5, scope: !103)
!105 = !DILocation(line: 109, column: 14, scope: !106)
!106 = distinct !DILexicalBlock(scope: !99, file: !10, line: 107, column: 5)
!107 = !DILocation(line: 111, column: 8, scope: !108)
!108 = distinct !DILexicalBlock(scope: !95, file: !10, line: 111, column: 8)
!109 = !DILocation(line: 111, column: 18, scope: !108)
!110 = !DILocation(line: 111, column: 8, scope: !95)
!111 = !DILocation(line: 115, column: 26, scope: !112)
!112 = distinct !DILexicalBlock(scope: !108, file: !10, line: 112, column: 5)
!113 = !DILocation(line: 115, column: 9, scope: !112)
!114 = !DILocation(line: 116, column: 5, scope: !112)
!115 = !DILocation(line: 117, column: 1, scope: !95)
!116 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 120, type: !11, scopeLine: 121, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!117 = !DILocalVariable(name: "data", scope: !116, file: !10, line: 122, type: !14)
!118 = !DILocation(line: 122, column: 12, scope: !116)
!119 = !DILocation(line: 123, column: 8, scope: !120)
!120 = distinct !DILexicalBlock(scope: !116, file: !10, line: 123, column: 8)
!121 = !DILocation(line: 123, column: 18, scope: !120)
!122 = !DILocation(line: 123, column: 8, scope: !116)
!123 = !DILocation(line: 126, column: 14, scope: !124)
!124 = distinct !DILexicalBlock(scope: !120, file: !10, line: 124, column: 5)
!125 = !DILocation(line: 127, column: 5, scope: !124)
!126 = !DILocation(line: 128, column: 8, scope: !127)
!127 = distinct !DILexicalBlock(scope: !116, file: !10, line: 128, column: 8)
!128 = !DILocation(line: 128, column: 18, scope: !127)
!129 = !DILocation(line: 128, column: 8, scope: !116)
!130 = !DILocation(line: 132, column: 26, scope: !131)
!131 = distinct !DILexicalBlock(scope: !127, file: !10, line: 129, column: 5)
!132 = !DILocation(line: 132, column: 9, scope: !131)
!133 = !DILocation(line: 133, column: 5, scope: !131)
!134 = !DILocation(line: 134, column: 1, scope: !116)
