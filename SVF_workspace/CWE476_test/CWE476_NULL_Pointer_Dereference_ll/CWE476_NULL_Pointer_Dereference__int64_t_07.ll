; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_07.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_07.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@staticFive = internal global i32 5, align 4, !dbg !0
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_07_bad() #0 !dbg !14 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !17, metadata !DIExpression()), !dbg !24
  %0 = load i32, i32* @staticFive, align 4, !dbg !25
  %cmp = icmp eq i32 %0, 5, !dbg !27
  br i1 %cmp, label %if.then, label %if.end, !dbg !28

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !29
  br label %if.end, !dbg !31

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFive, align 4, !dbg !32
  %cmp1 = icmp eq i32 %1, 5, !dbg !34
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !35

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !36
  %3 = load i64, i64* %2, align 8, !dbg !38
  call void @printLongLongLine(i64 %3), !dbg !39
  br label %if.end3, !dbg !40

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !41
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_07_good() #0 !dbg !42 {
entry:
  call void @goodB2G1(), !dbg !43
  call void @goodB2G2(), !dbg !44
  call void @goodG2B1(), !dbg !45
  call void @goodG2B2(), !dbg !46
  ret void, !dbg !47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !48 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !49, metadata !DIExpression()), !dbg !50
  %0 = load i32, i32* @staticFive, align 4, !dbg !51
  %cmp = icmp eq i32 %0, 5, !dbg !53
  br i1 %cmp, label %if.then, label %if.end, !dbg !54

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !55
  br label %if.end, !dbg !57

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFive, align 4, !dbg !58
  %cmp1 = icmp ne i32 %1, 5, !dbg !60
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !61

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !62
  br label %if.end7, !dbg !64

if.else:                                          ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !65
  %cmp3 = icmp ne i64* %2, null, !dbg !68
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !69

if.then4:                                         ; preds = %if.else
  %3 = load i64*, i64** %data, align 8, !dbg !70
  %4 = load i64, i64* %3, align 8, !dbg !72
  call void @printLongLongLine(i64 %4), !dbg !73
  br label %if.end6, !dbg !74

if.else5:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !75
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  ret void, !dbg !77
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !78 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !79, metadata !DIExpression()), !dbg !80
  %0 = load i32, i32* @staticFive, align 4, !dbg !81
  %cmp = icmp eq i32 %0, 5, !dbg !83
  br i1 %cmp, label %if.then, label %if.end, !dbg !84

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !85
  br label %if.end, !dbg !87

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFive, align 4, !dbg !88
  %cmp1 = icmp eq i32 %1, 5, !dbg !90
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !91

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !92
  %cmp3 = icmp ne i64* %2, null, !dbg !95
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !96

if.then4:                                         ; preds = %if.then2
  %3 = load i64*, i64** %data, align 8, !dbg !97
  %4 = load i64, i64* %3, align 8, !dbg !99
  call void @printLongLongLine(i64 %4), !dbg !100
  br label %if.end5, !dbg !101

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !102
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end6, !dbg !104

if.end6:                                          ; preds = %if.end5, %if.end
  ret void, !dbg !105
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !106 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !107, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !109, metadata !DIExpression()), !dbg !110
  store i64 5, i64* %tmpData, align 8, !dbg !110
  %0 = load i32, i32* @staticFive, align 4, !dbg !111
  %cmp = icmp ne i32 %0, 5, !dbg !113
  br i1 %cmp, label %if.then, label %if.else, !dbg !114

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !115
  br label %if.end, !dbg !117

if.else:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !118
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @staticFive, align 4, !dbg !121
  %cmp1 = icmp eq i32 %1, 5, !dbg !123
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !124

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !125
  %3 = load i64, i64* %2, align 8, !dbg !127
  call void @printLongLongLine(i64 %3), !dbg !128
  br label %if.end3, !dbg !129

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !130
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !131 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !134, metadata !DIExpression()), !dbg !135
  store i64 5, i64* %tmpData, align 8, !dbg !135
  %0 = load i32, i32* @staticFive, align 4, !dbg !136
  %cmp = icmp eq i32 %0, 5, !dbg !138
  br i1 %cmp, label %if.then, label %if.end, !dbg !139

if.then:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !140
  br label %if.end, !dbg !143

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFive, align 4, !dbg !144
  %cmp1 = icmp eq i32 %1, 5, !dbg !146
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !147

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !148
  %3 = load i64, i64* %2, align 8, !dbg !150
  call void @printLongLongLine(i64 %3), !dbg !151
  br label %if.end3, !dbg !152

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !153
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
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_07.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0}
!8 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_07.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{!"clang version 10.0.0 "}
!14 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_07_bad", scope: !8, file: !8, line: 29, type: !15, scopeLine: 30, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!15 = !DISubroutineType(types: !16)
!16 = !{null}
!17 = !DILocalVariable(name: "data", scope: !14, file: !8, line: 31, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !20, line: 27, baseType: !21)
!20 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !22, line: 43, baseType: !23)
!22 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!23 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!24 = !DILocation(line: 31, column: 15, scope: !14)
!25 = !DILocation(line: 32, column: 8, scope: !26)
!26 = distinct !DILexicalBlock(scope: !14, file: !8, line: 32, column: 8)
!27 = !DILocation(line: 32, column: 18, scope: !26)
!28 = !DILocation(line: 32, column: 8, scope: !14)
!29 = !DILocation(line: 35, column: 14, scope: !30)
!30 = distinct !DILexicalBlock(scope: !26, file: !8, line: 33, column: 5)
!31 = !DILocation(line: 36, column: 5, scope: !30)
!32 = !DILocation(line: 37, column: 8, scope: !33)
!33 = distinct !DILexicalBlock(scope: !14, file: !8, line: 37, column: 8)
!34 = !DILocation(line: 37, column: 18, scope: !33)
!35 = !DILocation(line: 37, column: 8, scope: !14)
!36 = !DILocation(line: 40, column: 28, scope: !37)
!37 = distinct !DILexicalBlock(scope: !33, file: !8, line: 38, column: 5)
!38 = !DILocation(line: 40, column: 27, scope: !37)
!39 = !DILocation(line: 40, column: 9, scope: !37)
!40 = !DILocation(line: 41, column: 5, scope: !37)
!41 = !DILocation(line: 42, column: 1, scope: !14)
!42 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_07_good", scope: !8, file: !8, line: 142, type: !15, scopeLine: 143, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!43 = !DILocation(line: 144, column: 5, scope: !42)
!44 = !DILocation(line: 145, column: 5, scope: !42)
!45 = !DILocation(line: 146, column: 5, scope: !42)
!46 = !DILocation(line: 147, column: 5, scope: !42)
!47 = !DILocation(line: 148, column: 1, scope: !42)
!48 = distinct !DISubprogram(name: "goodB2G1", scope: !8, file: !8, line: 49, type: !15, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!49 = !DILocalVariable(name: "data", scope: !48, file: !8, line: 51, type: !18)
!50 = !DILocation(line: 51, column: 15, scope: !48)
!51 = !DILocation(line: 52, column: 8, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !8, line: 52, column: 8)
!53 = !DILocation(line: 52, column: 18, scope: !52)
!54 = !DILocation(line: 52, column: 8, scope: !48)
!55 = !DILocation(line: 55, column: 14, scope: !56)
!56 = distinct !DILexicalBlock(scope: !52, file: !8, line: 53, column: 5)
!57 = !DILocation(line: 56, column: 5, scope: !56)
!58 = !DILocation(line: 57, column: 8, scope: !59)
!59 = distinct !DILexicalBlock(scope: !48, file: !8, line: 57, column: 8)
!60 = !DILocation(line: 57, column: 18, scope: !59)
!61 = !DILocation(line: 57, column: 8, scope: !48)
!62 = !DILocation(line: 60, column: 9, scope: !63)
!63 = distinct !DILexicalBlock(scope: !59, file: !8, line: 58, column: 5)
!64 = !DILocation(line: 61, column: 5, scope: !63)
!65 = !DILocation(line: 65, column: 13, scope: !66)
!66 = distinct !DILexicalBlock(scope: !67, file: !8, line: 65, column: 13)
!67 = distinct !DILexicalBlock(scope: !59, file: !8, line: 63, column: 5)
!68 = !DILocation(line: 65, column: 18, scope: !66)
!69 = !DILocation(line: 65, column: 13, scope: !67)
!70 = !DILocation(line: 67, column: 32, scope: !71)
!71 = distinct !DILexicalBlock(scope: !66, file: !8, line: 66, column: 9)
!72 = !DILocation(line: 67, column: 31, scope: !71)
!73 = !DILocation(line: 67, column: 13, scope: !71)
!74 = !DILocation(line: 68, column: 9, scope: !71)
!75 = !DILocation(line: 71, column: 13, scope: !76)
!76 = distinct !DILexicalBlock(scope: !66, file: !8, line: 70, column: 9)
!77 = !DILocation(line: 74, column: 1, scope: !48)
!78 = distinct !DISubprogram(name: "goodB2G2", scope: !8, file: !8, line: 77, type: !15, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!79 = !DILocalVariable(name: "data", scope: !78, file: !8, line: 79, type: !18)
!80 = !DILocation(line: 79, column: 15, scope: !78)
!81 = !DILocation(line: 80, column: 8, scope: !82)
!82 = distinct !DILexicalBlock(scope: !78, file: !8, line: 80, column: 8)
!83 = !DILocation(line: 80, column: 18, scope: !82)
!84 = !DILocation(line: 80, column: 8, scope: !78)
!85 = !DILocation(line: 83, column: 14, scope: !86)
!86 = distinct !DILexicalBlock(scope: !82, file: !8, line: 81, column: 5)
!87 = !DILocation(line: 84, column: 5, scope: !86)
!88 = !DILocation(line: 85, column: 8, scope: !89)
!89 = distinct !DILexicalBlock(scope: !78, file: !8, line: 85, column: 8)
!90 = !DILocation(line: 85, column: 18, scope: !89)
!91 = !DILocation(line: 85, column: 8, scope: !78)
!92 = !DILocation(line: 88, column: 13, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !8, line: 88, column: 13)
!94 = distinct !DILexicalBlock(scope: !89, file: !8, line: 86, column: 5)
!95 = !DILocation(line: 88, column: 18, scope: !93)
!96 = !DILocation(line: 88, column: 13, scope: !94)
!97 = !DILocation(line: 90, column: 32, scope: !98)
!98 = distinct !DILexicalBlock(scope: !93, file: !8, line: 89, column: 9)
!99 = !DILocation(line: 90, column: 31, scope: !98)
!100 = !DILocation(line: 90, column: 13, scope: !98)
!101 = !DILocation(line: 91, column: 9, scope: !98)
!102 = !DILocation(line: 94, column: 13, scope: !103)
!103 = distinct !DILexicalBlock(scope: !93, file: !8, line: 93, column: 9)
!104 = !DILocation(line: 96, column: 5, scope: !94)
!105 = !DILocation(line: 97, column: 1, scope: !78)
!106 = distinct !DISubprogram(name: "goodG2B1", scope: !8, file: !8, line: 100, type: !15, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!107 = !DILocalVariable(name: "data", scope: !106, file: !8, line: 102, type: !18)
!108 = !DILocation(line: 102, column: 15, scope: !106)
!109 = !DILocalVariable(name: "tmpData", scope: !106, file: !8, line: 103, type: !19)
!110 = !DILocation(line: 103, column: 13, scope: !106)
!111 = !DILocation(line: 104, column: 8, scope: !112)
!112 = distinct !DILexicalBlock(scope: !106, file: !8, line: 104, column: 8)
!113 = !DILocation(line: 104, column: 18, scope: !112)
!114 = !DILocation(line: 104, column: 8, scope: !106)
!115 = !DILocation(line: 107, column: 9, scope: !116)
!116 = distinct !DILexicalBlock(scope: !112, file: !8, line: 105, column: 5)
!117 = !DILocation(line: 108, column: 5, scope: !116)
!118 = !DILocation(line: 113, column: 18, scope: !119)
!119 = distinct !DILexicalBlock(scope: !120, file: !8, line: 112, column: 9)
!120 = distinct !DILexicalBlock(scope: !112, file: !8, line: 110, column: 5)
!121 = !DILocation(line: 116, column: 8, scope: !122)
!122 = distinct !DILexicalBlock(scope: !106, file: !8, line: 116, column: 8)
!123 = !DILocation(line: 116, column: 18, scope: !122)
!124 = !DILocation(line: 116, column: 8, scope: !106)
!125 = !DILocation(line: 119, column: 28, scope: !126)
!126 = distinct !DILexicalBlock(scope: !122, file: !8, line: 117, column: 5)
!127 = !DILocation(line: 119, column: 27, scope: !126)
!128 = !DILocation(line: 119, column: 9, scope: !126)
!129 = !DILocation(line: 120, column: 5, scope: !126)
!130 = !DILocation(line: 121, column: 1, scope: !106)
!131 = distinct !DISubprogram(name: "goodG2B2", scope: !8, file: !8, line: 124, type: !15, scopeLine: 125, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!132 = !DILocalVariable(name: "data", scope: !131, file: !8, line: 126, type: !18)
!133 = !DILocation(line: 126, column: 15, scope: !131)
!134 = !DILocalVariable(name: "tmpData", scope: !131, file: !8, line: 127, type: !19)
!135 = !DILocation(line: 127, column: 13, scope: !131)
!136 = !DILocation(line: 128, column: 8, scope: !137)
!137 = distinct !DILexicalBlock(scope: !131, file: !8, line: 128, column: 8)
!138 = !DILocation(line: 128, column: 18, scope: !137)
!139 = !DILocation(line: 128, column: 8, scope: !131)
!140 = !DILocation(line: 132, column: 18, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !8, line: 131, column: 9)
!142 = distinct !DILexicalBlock(scope: !137, file: !8, line: 129, column: 5)
!143 = !DILocation(line: 134, column: 5, scope: !142)
!144 = !DILocation(line: 135, column: 8, scope: !145)
!145 = distinct !DILexicalBlock(scope: !131, file: !8, line: 135, column: 8)
!146 = !DILocation(line: 135, column: 18, scope: !145)
!147 = !DILocation(line: 135, column: 8, scope: !131)
!148 = !DILocation(line: 138, column: 28, scope: !149)
!149 = distinct !DILexicalBlock(scope: !145, file: !8, line: 136, column: 5)
!150 = !DILocation(line: 138, column: 27, scope: !149)
!151 = !DILocation(line: 138, column: 9, scope: !149)
!152 = !DILocation(line: 139, column: 5, scope: !149)
!153 = !DILocation(line: 140, column: 1, scope: !131)
