; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_07.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_07.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@staticFive = internal global i32 5, align 4, !dbg !0
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_07_bad() #0 !dbg !14 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !17, metadata !DIExpression()), !dbg !19
  %0 = load i32, i32* @staticFive, align 4, !dbg !20
  %cmp = icmp eq i32 %0, 5, !dbg !22
  br i1 %cmp, label %if.then, label %if.end, !dbg !23

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !24
  br label %if.end, !dbg !26

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFive, align 4, !dbg !27
  %cmp1 = icmp eq i32 %1, 5, !dbg !29
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !30

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !31
  %3 = load i32, i32* %2, align 4, !dbg !33
  call void @printIntLine(i32 %3), !dbg !34
  br label %if.end3, !dbg !35

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !36
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_07_good() #0 !dbg !37 {
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
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !44, metadata !DIExpression()), !dbg !45
  %0 = load i32, i32* @staticFive, align 4, !dbg !46
  %cmp = icmp eq i32 %0, 5, !dbg !48
  br i1 %cmp, label %if.then, label %if.end, !dbg !49

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !50
  br label %if.end, !dbg !52

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFive, align 4, !dbg !53
  %cmp1 = icmp ne i32 %1, 5, !dbg !55
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !56

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !57
  br label %if.end7, !dbg !59

if.else:                                          ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !60
  %cmp3 = icmp ne i32* %2, null, !dbg !63
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !64

if.then4:                                         ; preds = %if.else
  %3 = load i32*, i32** %data, align 8, !dbg !65
  %4 = load i32, i32* %3, align 4, !dbg !67
  call void @printIntLine(i32 %4), !dbg !68
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
  %4 = load i32, i32* %3, align 4, !dbg !94
  call void @printIntLine(i32 %4), !dbg !95
  br label %if.end5, !dbg !96

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !97
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end6, !dbg !99

if.end6:                                          ; preds = %if.end5, %if.end
  ret void, !dbg !100
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !101 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32** %data, metadata !102, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !104, metadata !DIExpression()), !dbg !105
  store i32 5, i32* %tmpData, align 4, !dbg !105
  %0 = load i32, i32* @staticFive, align 4, !dbg !106
  %cmp = icmp ne i32 %0, 5, !dbg !108
  br i1 %cmp, label %if.then, label %if.else, !dbg !109

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !110
  br label %if.end, !dbg !112

if.else:                                          ; preds = %entry
  store i32* %tmpData, i32** %data, align 8, !dbg !113
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @staticFive, align 4, !dbg !116
  %cmp1 = icmp eq i32 %1, 5, !dbg !118
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !119

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !120
  %3 = load i32, i32* %2, align 4, !dbg !122
  call void @printIntLine(i32 %3), !dbg !123
  br label %if.end3, !dbg !124

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !125
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !126 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32** %data, metadata !127, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !129, metadata !DIExpression()), !dbg !130
  store i32 5, i32* %tmpData, align 4, !dbg !130
  %0 = load i32, i32* @staticFive, align 4, !dbg !131
  %cmp = icmp eq i32 %0, 5, !dbg !133
  br i1 %cmp, label %if.then, label %if.end, !dbg !134

if.then:                                          ; preds = %entry
  store i32* %tmpData, i32** %data, align 8, !dbg !135
  br label %if.end, !dbg !138

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFive, align 4, !dbg !139
  %cmp1 = icmp eq i32 %1, 5, !dbg !141
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !142

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !143
  %3 = load i32, i32* %2, align 4, !dbg !145
  call void @printIntLine(i32 %3), !dbg !146
  br label %if.end3, !dbg !147

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !148
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
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_07.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0}
!8 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_07.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{!"clang version 10.0.0 "}
!14 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_07_bad", scope: !8, file: !8, line: 29, type: !15, scopeLine: 30, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!15 = !DISubroutineType(types: !16)
!16 = !{null}
!17 = !DILocalVariable(name: "data", scope: !14, file: !8, line: 31, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!19 = !DILocation(line: 31, column: 11, scope: !14)
!20 = !DILocation(line: 32, column: 8, scope: !21)
!21 = distinct !DILexicalBlock(scope: !14, file: !8, line: 32, column: 8)
!22 = !DILocation(line: 32, column: 18, scope: !21)
!23 = !DILocation(line: 32, column: 8, scope: !14)
!24 = !DILocation(line: 35, column: 14, scope: !25)
!25 = distinct !DILexicalBlock(scope: !21, file: !8, line: 33, column: 5)
!26 = !DILocation(line: 36, column: 5, scope: !25)
!27 = !DILocation(line: 37, column: 8, scope: !28)
!28 = distinct !DILexicalBlock(scope: !14, file: !8, line: 37, column: 8)
!29 = !DILocation(line: 37, column: 18, scope: !28)
!30 = !DILocation(line: 37, column: 8, scope: !14)
!31 = !DILocation(line: 40, column: 23, scope: !32)
!32 = distinct !DILexicalBlock(scope: !28, file: !8, line: 38, column: 5)
!33 = !DILocation(line: 40, column: 22, scope: !32)
!34 = !DILocation(line: 40, column: 9, scope: !32)
!35 = !DILocation(line: 41, column: 5, scope: !32)
!36 = !DILocation(line: 42, column: 1, scope: !14)
!37 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_07_good", scope: !8, file: !8, line: 142, type: !15, scopeLine: 143, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!38 = !DILocation(line: 144, column: 5, scope: !37)
!39 = !DILocation(line: 145, column: 5, scope: !37)
!40 = !DILocation(line: 146, column: 5, scope: !37)
!41 = !DILocation(line: 147, column: 5, scope: !37)
!42 = !DILocation(line: 148, column: 1, scope: !37)
!43 = distinct !DISubprogram(name: "goodB2G1", scope: !8, file: !8, line: 49, type: !15, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!44 = !DILocalVariable(name: "data", scope: !43, file: !8, line: 51, type: !18)
!45 = !DILocation(line: 51, column: 11, scope: !43)
!46 = !DILocation(line: 52, column: 8, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !8, line: 52, column: 8)
!48 = !DILocation(line: 52, column: 18, scope: !47)
!49 = !DILocation(line: 52, column: 8, scope: !43)
!50 = !DILocation(line: 55, column: 14, scope: !51)
!51 = distinct !DILexicalBlock(scope: !47, file: !8, line: 53, column: 5)
!52 = !DILocation(line: 56, column: 5, scope: !51)
!53 = !DILocation(line: 57, column: 8, scope: !54)
!54 = distinct !DILexicalBlock(scope: !43, file: !8, line: 57, column: 8)
!55 = !DILocation(line: 57, column: 18, scope: !54)
!56 = !DILocation(line: 57, column: 8, scope: !43)
!57 = !DILocation(line: 60, column: 9, scope: !58)
!58 = distinct !DILexicalBlock(scope: !54, file: !8, line: 58, column: 5)
!59 = !DILocation(line: 61, column: 5, scope: !58)
!60 = !DILocation(line: 65, column: 13, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !8, line: 65, column: 13)
!62 = distinct !DILexicalBlock(scope: !54, file: !8, line: 63, column: 5)
!63 = !DILocation(line: 65, column: 18, scope: !61)
!64 = !DILocation(line: 65, column: 13, scope: !62)
!65 = !DILocation(line: 67, column: 27, scope: !66)
!66 = distinct !DILexicalBlock(scope: !61, file: !8, line: 66, column: 9)
!67 = !DILocation(line: 67, column: 26, scope: !66)
!68 = !DILocation(line: 67, column: 13, scope: !66)
!69 = !DILocation(line: 68, column: 9, scope: !66)
!70 = !DILocation(line: 71, column: 13, scope: !71)
!71 = distinct !DILexicalBlock(scope: !61, file: !8, line: 70, column: 9)
!72 = !DILocation(line: 74, column: 1, scope: !43)
!73 = distinct !DISubprogram(name: "goodB2G2", scope: !8, file: !8, line: 77, type: !15, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!74 = !DILocalVariable(name: "data", scope: !73, file: !8, line: 79, type: !18)
!75 = !DILocation(line: 79, column: 11, scope: !73)
!76 = !DILocation(line: 80, column: 8, scope: !77)
!77 = distinct !DILexicalBlock(scope: !73, file: !8, line: 80, column: 8)
!78 = !DILocation(line: 80, column: 18, scope: !77)
!79 = !DILocation(line: 80, column: 8, scope: !73)
!80 = !DILocation(line: 83, column: 14, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !8, line: 81, column: 5)
!82 = !DILocation(line: 84, column: 5, scope: !81)
!83 = !DILocation(line: 85, column: 8, scope: !84)
!84 = distinct !DILexicalBlock(scope: !73, file: !8, line: 85, column: 8)
!85 = !DILocation(line: 85, column: 18, scope: !84)
!86 = !DILocation(line: 85, column: 8, scope: !73)
!87 = !DILocation(line: 88, column: 13, scope: !88)
!88 = distinct !DILexicalBlock(scope: !89, file: !8, line: 88, column: 13)
!89 = distinct !DILexicalBlock(scope: !84, file: !8, line: 86, column: 5)
!90 = !DILocation(line: 88, column: 18, scope: !88)
!91 = !DILocation(line: 88, column: 13, scope: !89)
!92 = !DILocation(line: 90, column: 27, scope: !93)
!93 = distinct !DILexicalBlock(scope: !88, file: !8, line: 89, column: 9)
!94 = !DILocation(line: 90, column: 26, scope: !93)
!95 = !DILocation(line: 90, column: 13, scope: !93)
!96 = !DILocation(line: 91, column: 9, scope: !93)
!97 = !DILocation(line: 94, column: 13, scope: !98)
!98 = distinct !DILexicalBlock(scope: !88, file: !8, line: 93, column: 9)
!99 = !DILocation(line: 96, column: 5, scope: !89)
!100 = !DILocation(line: 97, column: 1, scope: !73)
!101 = distinct !DISubprogram(name: "goodG2B1", scope: !8, file: !8, line: 100, type: !15, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!102 = !DILocalVariable(name: "data", scope: !101, file: !8, line: 102, type: !18)
!103 = !DILocation(line: 102, column: 11, scope: !101)
!104 = !DILocalVariable(name: "tmpData", scope: !101, file: !8, line: 103, type: !9)
!105 = !DILocation(line: 103, column: 9, scope: !101)
!106 = !DILocation(line: 104, column: 8, scope: !107)
!107 = distinct !DILexicalBlock(scope: !101, file: !8, line: 104, column: 8)
!108 = !DILocation(line: 104, column: 18, scope: !107)
!109 = !DILocation(line: 104, column: 8, scope: !101)
!110 = !DILocation(line: 107, column: 9, scope: !111)
!111 = distinct !DILexicalBlock(scope: !107, file: !8, line: 105, column: 5)
!112 = !DILocation(line: 108, column: 5, scope: !111)
!113 = !DILocation(line: 113, column: 18, scope: !114)
!114 = distinct !DILexicalBlock(scope: !115, file: !8, line: 112, column: 9)
!115 = distinct !DILexicalBlock(scope: !107, file: !8, line: 110, column: 5)
!116 = !DILocation(line: 116, column: 8, scope: !117)
!117 = distinct !DILexicalBlock(scope: !101, file: !8, line: 116, column: 8)
!118 = !DILocation(line: 116, column: 18, scope: !117)
!119 = !DILocation(line: 116, column: 8, scope: !101)
!120 = !DILocation(line: 119, column: 23, scope: !121)
!121 = distinct !DILexicalBlock(scope: !117, file: !8, line: 117, column: 5)
!122 = !DILocation(line: 119, column: 22, scope: !121)
!123 = !DILocation(line: 119, column: 9, scope: !121)
!124 = !DILocation(line: 120, column: 5, scope: !121)
!125 = !DILocation(line: 121, column: 1, scope: !101)
!126 = distinct !DISubprogram(name: "goodG2B2", scope: !8, file: !8, line: 124, type: !15, scopeLine: 125, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!127 = !DILocalVariable(name: "data", scope: !126, file: !8, line: 126, type: !18)
!128 = !DILocation(line: 126, column: 11, scope: !126)
!129 = !DILocalVariable(name: "tmpData", scope: !126, file: !8, line: 127, type: !9)
!130 = !DILocation(line: 127, column: 9, scope: !126)
!131 = !DILocation(line: 128, column: 8, scope: !132)
!132 = distinct !DILexicalBlock(scope: !126, file: !8, line: 128, column: 8)
!133 = !DILocation(line: 128, column: 18, scope: !132)
!134 = !DILocation(line: 128, column: 8, scope: !126)
!135 = !DILocation(line: 132, column: 18, scope: !136)
!136 = distinct !DILexicalBlock(scope: !137, file: !8, line: 131, column: 9)
!137 = distinct !DILexicalBlock(scope: !132, file: !8, line: 129, column: 5)
!138 = !DILocation(line: 134, column: 5, scope: !137)
!139 = !DILocation(line: 135, column: 8, scope: !140)
!140 = distinct !DILexicalBlock(scope: !126, file: !8, line: 135, column: 8)
!141 = !DILocation(line: 135, column: 18, scope: !140)
!142 = !DILocation(line: 135, column: 8, scope: !126)
!143 = !DILocation(line: 138, column: 23, scope: !144)
!144 = distinct !DILexicalBlock(scope: !140, file: !8, line: 136, column: 5)
!145 = !DILocation(line: 138, column: 22, scope: !144)
!146 = !DILocation(line: 138, column: 9, scope: !144)
!147 = !DILocation(line: 139, column: 5, scope: !144)
!148 = !DILocation(line: 140, column: 1, scope: !126)
