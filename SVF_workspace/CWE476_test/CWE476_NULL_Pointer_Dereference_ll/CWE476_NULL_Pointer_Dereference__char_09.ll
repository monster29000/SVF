; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_09.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_09.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@GLOBAL_CONST_TRUE = external dso_local constant i32, align 4
@GLOBAL_CONST_FALSE = external dso_local constant i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_09_bad() #0 !dbg !9 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !13, metadata !DIExpression()), !dbg !16
  %0 = load i32, i32* @GLOBAL_CONST_TRUE, align 4, !dbg !17
  %tobool = icmp ne i32 %0, 0, !dbg !17
  br i1 %tobool, label %if.then, label %if.end, !dbg !19

if.then:                                          ; preds = %entry
  store i8* null, i8** %data, align 8, !dbg !20
  br label %if.end, !dbg !22

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @GLOBAL_CONST_TRUE, align 4, !dbg !23
  %tobool1 = icmp ne i32 %1, 0, !dbg !23
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !25

if.then2:                                         ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !26
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !26
  %3 = load i8, i8* %arrayidx, align 1, !dbg !26
  call void @printHexCharLine(i8 signext %3), !dbg !28
  br label %if.end3, !dbg !29

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !30
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_09_good() #0 !dbg !31 {
entry:
  call void @goodB2G1(), !dbg !32
  call void @goodB2G2(), !dbg !33
  call void @goodG2B1(), !dbg !34
  call void @goodG2B2(), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !37 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !38, metadata !DIExpression()), !dbg !39
  %0 = load i32, i32* @GLOBAL_CONST_TRUE, align 4, !dbg !40
  %tobool = icmp ne i32 %0, 0, !dbg !40
  br i1 %tobool, label %if.then, label %if.end, !dbg !42

if.then:                                          ; preds = %entry
  store i8* null, i8** %data, align 8, !dbg !43
  br label %if.end, !dbg !45

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @GLOBAL_CONST_FALSE, align 4, !dbg !46
  %tobool1 = icmp ne i32 %1, 0, !dbg !46
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !48

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !49
  br label %if.end6, !dbg !51

if.else:                                          ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !52
  %cmp = icmp ne i8* %2, null, !dbg !55
  br i1 %cmp, label %if.then3, label %if.else4, !dbg !56

if.then3:                                         ; preds = %if.else
  %3 = load i8*, i8** %data, align 8, !dbg !57
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !57
  %4 = load i8, i8* %arrayidx, align 1, !dbg !57
  call void @printHexCharLine(i8 signext %4), !dbg !59
  br label %if.end5, !dbg !60

if.else4:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !61
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  ret void, !dbg !63
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !64 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !65, metadata !DIExpression()), !dbg !66
  %0 = load i32, i32* @GLOBAL_CONST_TRUE, align 4, !dbg !67
  %tobool = icmp ne i32 %0, 0, !dbg !67
  br i1 %tobool, label %if.then, label %if.end, !dbg !69

if.then:                                          ; preds = %entry
  store i8* null, i8** %data, align 8, !dbg !70
  br label %if.end, !dbg !72

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @GLOBAL_CONST_TRUE, align 4, !dbg !73
  %tobool1 = icmp ne i32 %1, 0, !dbg !73
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !75

if.then2:                                         ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !76
  %cmp = icmp ne i8* %2, null, !dbg !79
  br i1 %cmp, label %if.then3, label %if.else, !dbg !80

if.then3:                                         ; preds = %if.then2
  %3 = load i8*, i8** %data, align 8, !dbg !81
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !81
  %4 = load i8, i8* %arrayidx, align 1, !dbg !81
  call void @printHexCharLine(i8 signext %4), !dbg !83
  br label %if.end4, !dbg !84

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !85
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  br label %if.end5, !dbg !87

if.end5:                                          ; preds = %if.end4, %if.end
  ret void, !dbg !88
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !89 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !90, metadata !DIExpression()), !dbg !91
  %0 = load i32, i32* @GLOBAL_CONST_FALSE, align 4, !dbg !92
  %tobool = icmp ne i32 %0, 0, !dbg !92
  br i1 %tobool, label %if.then, label %if.else, !dbg !94

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !95
  br label %if.end, !dbg !97

if.else:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %data, align 8, !dbg !98
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @GLOBAL_CONST_TRUE, align 4, !dbg !100
  %tobool1 = icmp ne i32 %1, 0, !dbg !100
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !102

if.then2:                                         ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !103
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !103
  %3 = load i8, i8* %arrayidx, align 1, !dbg !103
  call void @printHexCharLine(i8 signext %3), !dbg !105
  br label %if.end3, !dbg !106

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !107
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !108 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !109, metadata !DIExpression()), !dbg !110
  %0 = load i32, i32* @GLOBAL_CONST_TRUE, align 4, !dbg !111
  %tobool = icmp ne i32 %0, 0, !dbg !111
  br i1 %tobool, label %if.then, label %if.end, !dbg !113

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %data, align 8, !dbg !114
  br label %if.end, !dbg !116

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @GLOBAL_CONST_TRUE, align 4, !dbg !117
  %tobool1 = icmp ne i32 %1, 0, !dbg !117
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !119

if.then2:                                         ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !120
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !120
  %3 = load i8, i8* %arrayidx, align 1, !dbg !120
  call void @printHexCharLine(i8 signext %3), !dbg !122
  br label %if.end3, !dbg !123

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !124
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_09.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_09_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_09.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DILocation(line: 26, column: 12, scope: !9)
!17 = !DILocation(line: 27, column: 8, scope: !18)
!18 = distinct !DILexicalBlock(scope: !9, file: !10, line: 27, column: 8)
!19 = !DILocation(line: 27, column: 8, scope: !9)
!20 = !DILocation(line: 30, column: 14, scope: !21)
!21 = distinct !DILexicalBlock(scope: !18, file: !10, line: 28, column: 5)
!22 = !DILocation(line: 31, column: 5, scope: !21)
!23 = !DILocation(line: 32, column: 8, scope: !24)
!24 = distinct !DILexicalBlock(scope: !9, file: !10, line: 32, column: 8)
!25 = !DILocation(line: 32, column: 8, scope: !9)
!26 = !DILocation(line: 36, column: 26, scope: !27)
!27 = distinct !DILexicalBlock(scope: !24, file: !10, line: 33, column: 5)
!28 = !DILocation(line: 36, column: 9, scope: !27)
!29 = !DILocation(line: 37, column: 5, scope: !27)
!30 = !DILocation(line: 38, column: 1, scope: !9)
!31 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_09_good", scope: !10, file: !10, line: 136, type: !11, scopeLine: 137, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!32 = !DILocation(line: 138, column: 5, scope: !31)
!33 = !DILocation(line: 139, column: 5, scope: !31)
!34 = !DILocation(line: 140, column: 5, scope: !31)
!35 = !DILocation(line: 141, column: 5, scope: !31)
!36 = !DILocation(line: 142, column: 1, scope: !31)
!37 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 45, type: !11, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!38 = !DILocalVariable(name: "data", scope: !37, file: !10, line: 47, type: !14)
!39 = !DILocation(line: 47, column: 12, scope: !37)
!40 = !DILocation(line: 48, column: 8, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !10, line: 48, column: 8)
!42 = !DILocation(line: 48, column: 8, scope: !37)
!43 = !DILocation(line: 51, column: 14, scope: !44)
!44 = distinct !DILexicalBlock(scope: !41, file: !10, line: 49, column: 5)
!45 = !DILocation(line: 52, column: 5, scope: !44)
!46 = !DILocation(line: 53, column: 8, scope: !47)
!47 = distinct !DILexicalBlock(scope: !37, file: !10, line: 53, column: 8)
!48 = !DILocation(line: 53, column: 8, scope: !37)
!49 = !DILocation(line: 56, column: 9, scope: !50)
!50 = distinct !DILexicalBlock(scope: !47, file: !10, line: 54, column: 5)
!51 = !DILocation(line: 57, column: 5, scope: !50)
!52 = !DILocation(line: 61, column: 13, scope: !53)
!53 = distinct !DILexicalBlock(scope: !54, file: !10, line: 61, column: 13)
!54 = distinct !DILexicalBlock(scope: !47, file: !10, line: 59, column: 5)
!55 = !DILocation(line: 61, column: 18, scope: !53)
!56 = !DILocation(line: 61, column: 13, scope: !54)
!57 = !DILocation(line: 64, column: 30, scope: !58)
!58 = distinct !DILexicalBlock(scope: !53, file: !10, line: 62, column: 9)
!59 = !DILocation(line: 64, column: 13, scope: !58)
!60 = !DILocation(line: 65, column: 9, scope: !58)
!61 = !DILocation(line: 68, column: 13, scope: !62)
!62 = distinct !DILexicalBlock(scope: !53, file: !10, line: 67, column: 9)
!63 = !DILocation(line: 71, column: 1, scope: !37)
!64 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 74, type: !11, scopeLine: 75, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!65 = !DILocalVariable(name: "data", scope: !64, file: !10, line: 76, type: !14)
!66 = !DILocation(line: 76, column: 12, scope: !64)
!67 = !DILocation(line: 77, column: 8, scope: !68)
!68 = distinct !DILexicalBlock(scope: !64, file: !10, line: 77, column: 8)
!69 = !DILocation(line: 77, column: 8, scope: !64)
!70 = !DILocation(line: 80, column: 14, scope: !71)
!71 = distinct !DILexicalBlock(scope: !68, file: !10, line: 78, column: 5)
!72 = !DILocation(line: 81, column: 5, scope: !71)
!73 = !DILocation(line: 82, column: 8, scope: !74)
!74 = distinct !DILexicalBlock(scope: !64, file: !10, line: 82, column: 8)
!75 = !DILocation(line: 82, column: 8, scope: !64)
!76 = !DILocation(line: 85, column: 13, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !10, line: 85, column: 13)
!78 = distinct !DILexicalBlock(scope: !74, file: !10, line: 83, column: 5)
!79 = !DILocation(line: 85, column: 18, scope: !77)
!80 = !DILocation(line: 85, column: 13, scope: !78)
!81 = !DILocation(line: 88, column: 30, scope: !82)
!82 = distinct !DILexicalBlock(scope: !77, file: !10, line: 86, column: 9)
!83 = !DILocation(line: 88, column: 13, scope: !82)
!84 = !DILocation(line: 89, column: 9, scope: !82)
!85 = !DILocation(line: 92, column: 13, scope: !86)
!86 = distinct !DILexicalBlock(scope: !77, file: !10, line: 91, column: 9)
!87 = !DILocation(line: 94, column: 5, scope: !78)
!88 = !DILocation(line: 95, column: 1, scope: !64)
!89 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 98, type: !11, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!90 = !DILocalVariable(name: "data", scope: !89, file: !10, line: 100, type: !14)
!91 = !DILocation(line: 100, column: 12, scope: !89)
!92 = !DILocation(line: 101, column: 8, scope: !93)
!93 = distinct !DILexicalBlock(scope: !89, file: !10, line: 101, column: 8)
!94 = !DILocation(line: 101, column: 8, scope: !89)
!95 = !DILocation(line: 104, column: 9, scope: !96)
!96 = distinct !DILexicalBlock(scope: !93, file: !10, line: 102, column: 5)
!97 = !DILocation(line: 105, column: 5, scope: !96)
!98 = !DILocation(line: 109, column: 14, scope: !99)
!99 = distinct !DILexicalBlock(scope: !93, file: !10, line: 107, column: 5)
!100 = !DILocation(line: 111, column: 8, scope: !101)
!101 = distinct !DILexicalBlock(scope: !89, file: !10, line: 111, column: 8)
!102 = !DILocation(line: 111, column: 8, scope: !89)
!103 = !DILocation(line: 115, column: 26, scope: !104)
!104 = distinct !DILexicalBlock(scope: !101, file: !10, line: 112, column: 5)
!105 = !DILocation(line: 115, column: 9, scope: !104)
!106 = !DILocation(line: 116, column: 5, scope: !104)
!107 = !DILocation(line: 117, column: 1, scope: !89)
!108 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 120, type: !11, scopeLine: 121, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!109 = !DILocalVariable(name: "data", scope: !108, file: !10, line: 122, type: !14)
!110 = !DILocation(line: 122, column: 12, scope: !108)
!111 = !DILocation(line: 123, column: 8, scope: !112)
!112 = distinct !DILexicalBlock(scope: !108, file: !10, line: 123, column: 8)
!113 = !DILocation(line: 123, column: 8, scope: !108)
!114 = !DILocation(line: 126, column: 14, scope: !115)
!115 = distinct !DILexicalBlock(scope: !112, file: !10, line: 124, column: 5)
!116 = !DILocation(line: 127, column: 5, scope: !115)
!117 = !DILocation(line: 128, column: 8, scope: !118)
!118 = distinct !DILexicalBlock(scope: !108, file: !10, line: 128, column: 8)
!119 = !DILocation(line: 128, column: 8, scope: !108)
!120 = !DILocation(line: 132, column: 26, scope: !121)
!121 = distinct !DILexicalBlock(scope: !118, file: !10, line: 129, column: 5)
!122 = !DILocation(line: 132, column: 9, scope: !121)
!123 = !DILocation(line: 133, column: 5, scope: !121)
!124 = !DILocation(line: 134, column: 1, scope: !108)
