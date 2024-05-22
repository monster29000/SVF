; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_07.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_07.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@staticFive = internal global i32 5, align 4, !dbg !0
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.2 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_07_bad() #0 !dbg !14 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !17, metadata !DIExpression()), !dbg !21
  %0 = load i32, i32* @staticFive, align 4, !dbg !22
  %cmp = icmp eq i32 %0, 5, !dbg !24
  br i1 %cmp, label %if.then, label %if.end, !dbg !25

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !26
  br label %if.end, !dbg !28

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFive, align 4, !dbg !29
  %cmp1 = icmp eq i32 %1, 5, !dbg !31
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !32

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !33
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !33
  %3 = load i32, i32* %arrayidx, align 4, !dbg !33
  call void @printWcharLine(i32 %3), !dbg !35
  br label %if.end3, !dbg !36

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !37
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_07_good() #0 !dbg !38 {
entry:
  call void @goodB2G1(), !dbg !39
  call void @goodB2G2(), !dbg !40
  call void @goodG2B1(), !dbg !41
  call void @goodG2B2(), !dbg !42
  ret void, !dbg !43
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !44 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !45, metadata !DIExpression()), !dbg !46
  %0 = load i32, i32* @staticFive, align 4, !dbg !47
  %cmp = icmp eq i32 %0, 5, !dbg !49
  br i1 %cmp, label %if.then, label %if.end, !dbg !50

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !51
  br label %if.end, !dbg !53

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFive, align 4, !dbg !54
  %cmp1 = icmp ne i32 %1, 5, !dbg !56
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !57

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !58
  br label %if.end7, !dbg !60

if.else:                                          ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !61
  %cmp3 = icmp ne i32* %2, null, !dbg !64
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !65

if.then4:                                         ; preds = %if.else
  %3 = load i32*, i32** %data, align 8, !dbg !66
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !66
  %4 = load i32, i32* %arrayidx, align 4, !dbg !66
  call void @printWcharLine(i32 %4), !dbg !68
  br label %if.end6, !dbg !69

if.else5:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !70
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  ret void, !dbg !72
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !73 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !74, metadata !DIExpression()), !dbg !75
  %0 = load i32, i32* @staticFive, align 4, !dbg !76
  %cmp = icmp eq i32 %0, 5, !dbg !78
  br i1 %cmp, label %if.then, label %if.end, !dbg !79

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !80
  br label %if.end, !dbg !82

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFive, align 4, !dbg !83
  %cmp1 = icmp eq i32 %1, 5, !dbg !85
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !86

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !87
  %cmp3 = icmp ne i32* %2, null, !dbg !90
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !91

if.then4:                                         ; preds = %if.then2
  %3 = load i32*, i32** %data, align 8, !dbg !92
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !92
  %4 = load i32, i32* %arrayidx, align 4, !dbg !92
  call void @printWcharLine(i32 %4), !dbg !94
  br label %if.end5, !dbg !95

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !96
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end6, !dbg !98

if.end6:                                          ; preds = %if.end5, %if.end
  ret void, !dbg !99
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !100 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !101, metadata !DIExpression()), !dbg !102
  %0 = load i32, i32* @staticFive, align 4, !dbg !103
  %cmp = icmp ne i32 %0, 5, !dbg !105
  br i1 %cmp, label %if.then, label %if.else, !dbg !106

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !107
  br label %if.end, !dbg !109

if.else:                                          ; preds = %entry
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.2, i64 0, i64 0), i32** %data, align 8, !dbg !110
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @staticFive, align 4, !dbg !112
  %cmp1 = icmp eq i32 %1, 5, !dbg !114
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !115

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !116
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !116
  %3 = load i32, i32* %arrayidx, align 4, !dbg !116
  call void @printWcharLine(i32 %3), !dbg !118
  br label %if.end3, !dbg !119

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !120
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !121 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !122, metadata !DIExpression()), !dbg !123
  %0 = load i32, i32* @staticFive, align 4, !dbg !124
  %cmp = icmp eq i32 %0, 5, !dbg !126
  br i1 %cmp, label %if.then, label %if.end, !dbg !127

if.then:                                          ; preds = %entry
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.2, i64 0, i64 0), i32** %data, align 8, !dbg !128
  br label %if.end, !dbg !130

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFive, align 4, !dbg !131
  %cmp1 = icmp eq i32 %1, 5, !dbg !133
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !134

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !135
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !135
  %3 = load i32, i32* %arrayidx, align 4, !dbg !135
  call void @printWcharLine(i32 %3), !dbg !137
  br label %if.end3, !dbg !138

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !139
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
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_07.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0}
!8 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_07.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{!"clang version 10.0.0 "}
!14 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_07_bad", scope: !8, file: !8, line: 29, type: !15, scopeLine: 30, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!15 = !DISubroutineType(types: !16)
!16 = !{null}
!17 = !DILocalVariable(name: "data", scope: !14, file: !8, line: 31, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !20, line: 74, baseType: !9)
!20 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!21 = !DILocation(line: 31, column: 15, scope: !14)
!22 = !DILocation(line: 32, column: 8, scope: !23)
!23 = distinct !DILexicalBlock(scope: !14, file: !8, line: 32, column: 8)
!24 = !DILocation(line: 32, column: 18, scope: !23)
!25 = !DILocation(line: 32, column: 8, scope: !14)
!26 = !DILocation(line: 35, column: 14, scope: !27)
!27 = distinct !DILexicalBlock(scope: !23, file: !8, line: 33, column: 5)
!28 = !DILocation(line: 36, column: 5, scope: !27)
!29 = !DILocation(line: 37, column: 8, scope: !30)
!30 = distinct !DILexicalBlock(scope: !14, file: !8, line: 37, column: 8)
!31 = !DILocation(line: 37, column: 18, scope: !30)
!32 = !DILocation(line: 37, column: 8, scope: !14)
!33 = !DILocation(line: 41, column: 24, scope: !34)
!34 = distinct !DILexicalBlock(scope: !30, file: !8, line: 38, column: 5)
!35 = !DILocation(line: 41, column: 9, scope: !34)
!36 = !DILocation(line: 42, column: 5, scope: !34)
!37 = !DILocation(line: 43, column: 1, scope: !14)
!38 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_07_good", scope: !8, file: !8, line: 141, type: !15, scopeLine: 142, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!39 = !DILocation(line: 143, column: 5, scope: !38)
!40 = !DILocation(line: 144, column: 5, scope: !38)
!41 = !DILocation(line: 145, column: 5, scope: !38)
!42 = !DILocation(line: 146, column: 5, scope: !38)
!43 = !DILocation(line: 147, column: 1, scope: !38)
!44 = distinct !DISubprogram(name: "goodB2G1", scope: !8, file: !8, line: 50, type: !15, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!45 = !DILocalVariable(name: "data", scope: !44, file: !8, line: 52, type: !18)
!46 = !DILocation(line: 52, column: 15, scope: !44)
!47 = !DILocation(line: 53, column: 8, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !8, line: 53, column: 8)
!49 = !DILocation(line: 53, column: 18, scope: !48)
!50 = !DILocation(line: 53, column: 8, scope: !44)
!51 = !DILocation(line: 56, column: 14, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !8, line: 54, column: 5)
!53 = !DILocation(line: 57, column: 5, scope: !52)
!54 = !DILocation(line: 58, column: 8, scope: !55)
!55 = distinct !DILexicalBlock(scope: !44, file: !8, line: 58, column: 8)
!56 = !DILocation(line: 58, column: 18, scope: !55)
!57 = !DILocation(line: 58, column: 8, scope: !44)
!58 = !DILocation(line: 61, column: 9, scope: !59)
!59 = distinct !DILexicalBlock(scope: !55, file: !8, line: 59, column: 5)
!60 = !DILocation(line: 62, column: 5, scope: !59)
!61 = !DILocation(line: 66, column: 13, scope: !62)
!62 = distinct !DILexicalBlock(scope: !63, file: !8, line: 66, column: 13)
!63 = distinct !DILexicalBlock(scope: !55, file: !8, line: 64, column: 5)
!64 = !DILocation(line: 66, column: 18, scope: !62)
!65 = !DILocation(line: 66, column: 13, scope: !63)
!66 = !DILocation(line: 69, column: 28, scope: !67)
!67 = distinct !DILexicalBlock(scope: !62, file: !8, line: 67, column: 9)
!68 = !DILocation(line: 69, column: 13, scope: !67)
!69 = !DILocation(line: 70, column: 9, scope: !67)
!70 = !DILocation(line: 73, column: 13, scope: !71)
!71 = distinct !DILexicalBlock(scope: !62, file: !8, line: 72, column: 9)
!72 = !DILocation(line: 76, column: 1, scope: !44)
!73 = distinct !DISubprogram(name: "goodB2G2", scope: !8, file: !8, line: 79, type: !15, scopeLine: 80, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!74 = !DILocalVariable(name: "data", scope: !73, file: !8, line: 81, type: !18)
!75 = !DILocation(line: 81, column: 15, scope: !73)
!76 = !DILocation(line: 82, column: 8, scope: !77)
!77 = distinct !DILexicalBlock(scope: !73, file: !8, line: 82, column: 8)
!78 = !DILocation(line: 82, column: 18, scope: !77)
!79 = !DILocation(line: 82, column: 8, scope: !73)
!80 = !DILocation(line: 85, column: 14, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !8, line: 83, column: 5)
!82 = !DILocation(line: 86, column: 5, scope: !81)
!83 = !DILocation(line: 87, column: 8, scope: !84)
!84 = distinct !DILexicalBlock(scope: !73, file: !8, line: 87, column: 8)
!85 = !DILocation(line: 87, column: 18, scope: !84)
!86 = !DILocation(line: 87, column: 8, scope: !73)
!87 = !DILocation(line: 90, column: 13, scope: !88)
!88 = distinct !DILexicalBlock(scope: !89, file: !8, line: 90, column: 13)
!89 = distinct !DILexicalBlock(scope: !84, file: !8, line: 88, column: 5)
!90 = !DILocation(line: 90, column: 18, scope: !88)
!91 = !DILocation(line: 90, column: 13, scope: !89)
!92 = !DILocation(line: 93, column: 28, scope: !93)
!93 = distinct !DILexicalBlock(scope: !88, file: !8, line: 91, column: 9)
!94 = !DILocation(line: 93, column: 13, scope: !93)
!95 = !DILocation(line: 94, column: 9, scope: !93)
!96 = !DILocation(line: 97, column: 13, scope: !97)
!97 = distinct !DILexicalBlock(scope: !88, file: !8, line: 96, column: 9)
!98 = !DILocation(line: 99, column: 5, scope: !89)
!99 = !DILocation(line: 100, column: 1, scope: !73)
!100 = distinct !DISubprogram(name: "goodG2B1", scope: !8, file: !8, line: 103, type: !15, scopeLine: 104, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!101 = !DILocalVariable(name: "data", scope: !100, file: !8, line: 105, type: !18)
!102 = !DILocation(line: 105, column: 15, scope: !100)
!103 = !DILocation(line: 106, column: 8, scope: !104)
!104 = distinct !DILexicalBlock(scope: !100, file: !8, line: 106, column: 8)
!105 = !DILocation(line: 106, column: 18, scope: !104)
!106 = !DILocation(line: 106, column: 8, scope: !100)
!107 = !DILocation(line: 109, column: 9, scope: !108)
!108 = distinct !DILexicalBlock(scope: !104, file: !8, line: 107, column: 5)
!109 = !DILocation(line: 110, column: 5, scope: !108)
!110 = !DILocation(line: 114, column: 14, scope: !111)
!111 = distinct !DILexicalBlock(scope: !104, file: !8, line: 112, column: 5)
!112 = !DILocation(line: 116, column: 8, scope: !113)
!113 = distinct !DILexicalBlock(scope: !100, file: !8, line: 116, column: 8)
!114 = !DILocation(line: 116, column: 18, scope: !113)
!115 = !DILocation(line: 116, column: 8, scope: !100)
!116 = !DILocation(line: 120, column: 24, scope: !117)
!117 = distinct !DILexicalBlock(scope: !113, file: !8, line: 117, column: 5)
!118 = !DILocation(line: 120, column: 9, scope: !117)
!119 = !DILocation(line: 121, column: 5, scope: !117)
!120 = !DILocation(line: 122, column: 1, scope: !100)
!121 = distinct !DISubprogram(name: "goodG2B2", scope: !8, file: !8, line: 125, type: !15, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!122 = !DILocalVariable(name: "data", scope: !121, file: !8, line: 127, type: !18)
!123 = !DILocation(line: 127, column: 15, scope: !121)
!124 = !DILocation(line: 128, column: 8, scope: !125)
!125 = distinct !DILexicalBlock(scope: !121, file: !8, line: 128, column: 8)
!126 = !DILocation(line: 128, column: 18, scope: !125)
!127 = !DILocation(line: 128, column: 8, scope: !121)
!128 = !DILocation(line: 131, column: 14, scope: !129)
!129 = distinct !DILexicalBlock(scope: !125, file: !8, line: 129, column: 5)
!130 = !DILocation(line: 132, column: 5, scope: !129)
!131 = !DILocation(line: 133, column: 8, scope: !132)
!132 = distinct !DILexicalBlock(scope: !121, file: !8, line: 133, column: 8)
!133 = !DILocation(line: 133, column: 18, scope: !132)
!134 = !DILocation(line: 133, column: 8, scope: !121)
!135 = !DILocation(line: 137, column: 24, scope: !136)
!136 = distinct !DILexicalBlock(scope: !132, file: !8, line: 134, column: 5)
!137 = !DILocation(line: 137, column: 9, scope: !136)
!138 = !DILocation(line: 138, column: 5, scope: !136)
!139 = !DILocation(line: 139, column: 1, scope: !121)
