; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_13.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@GLOBAL_CONST_FIVE = external dso_local constant i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_13_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !16
  %0 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !17
  %cmp = icmp eq i32 %0, 5, !dbg !19
  br i1 %cmp, label %if.then, label %if.end, !dbg !20

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !21
  br label %if.end, !dbg !23

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !24
  %cmp1 = icmp eq i32 %1, 5, !dbg !26
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !27

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !28
  %3 = load i64, i64* %2, align 8, !dbg !30
  call void @printLongLine(i64 %3), !dbg !31
  br label %if.end3, !dbg !32

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !33
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_13_good() #0 !dbg !34 {
entry:
  call void @goodB2G1(), !dbg !35
  call void @goodB2G2(), !dbg !36
  call void @goodG2B1(), !dbg !37
  call void @goodG2B2(), !dbg !38
  ret void, !dbg !39
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !40 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !41, metadata !DIExpression()), !dbg !42
  %0 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !43
  %cmp = icmp eq i32 %0, 5, !dbg !45
  br i1 %cmp, label %if.then, label %if.end, !dbg !46

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !47
  br label %if.end, !dbg !49

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !50
  %cmp1 = icmp ne i32 %1, 5, !dbg !52
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !53

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !54
  br label %if.end7, !dbg !56

if.else:                                          ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !57
  %cmp3 = icmp ne i64* %2, null, !dbg !60
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !61

if.then4:                                         ; preds = %if.else
  %3 = load i64*, i64** %data, align 8, !dbg !62
  %4 = load i64, i64* %3, align 8, !dbg !64
  call void @printLongLine(i64 %4), !dbg !65
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
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !71, metadata !DIExpression()), !dbg !72
  %0 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !73
  %cmp = icmp eq i32 %0, 5, !dbg !75
  br i1 %cmp, label %if.then, label %if.end, !dbg !76

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !77
  br label %if.end, !dbg !79

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !80
  %cmp1 = icmp eq i32 %1, 5, !dbg !82
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !83

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !84
  %cmp3 = icmp ne i64* %2, null, !dbg !87
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !88

if.then4:                                         ; preds = %if.then2
  %3 = load i64*, i64** %data, align 8, !dbg !89
  %4 = load i64, i64* %3, align 8, !dbg !91
  call void @printLongLine(i64 %4), !dbg !92
  br label %if.end5, !dbg !93

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !94
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end6, !dbg !96

if.end6:                                          ; preds = %if.end5, %if.end
  ret void, !dbg !97
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !98 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !99, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !101, metadata !DIExpression()), !dbg !102
  store i64 5, i64* %tmpData, align 8, !dbg !102
  %0 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !103
  %cmp = icmp ne i32 %0, 5, !dbg !105
  br i1 %cmp, label %if.then, label %if.else, !dbg !106

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !107
  br label %if.end, !dbg !109

if.else:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !110
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !113
  %cmp1 = icmp eq i32 %1, 5, !dbg !115
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !116

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !117
  %3 = load i64, i64* %2, align 8, !dbg !119
  call void @printLongLine(i64 %3), !dbg !120
  br label %if.end3, !dbg !121

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !122
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !123 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !126, metadata !DIExpression()), !dbg !127
  store i64 5, i64* %tmpData, align 8, !dbg !127
  %0 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !128
  %cmp = icmp eq i32 %0, 5, !dbg !130
  br i1 %cmp, label %if.then, label %if.end, !dbg !131

if.then:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !132
  br label %if.end, !dbg !135

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !136
  %cmp1 = icmp eq i32 %1, 5, !dbg !138
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !139

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !140
  %3 = load i64, i64* %2, align 8, !dbg !142
  call void @printLongLine(i64 %3), !dbg !143
  br label %if.end3, !dbg !144

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !145
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_13.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_13_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_13.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!16 = !DILocation(line: 26, column: 12, scope: !9)
!17 = !DILocation(line: 27, column: 8, scope: !18)
!18 = distinct !DILexicalBlock(scope: !9, file: !10, line: 27, column: 8)
!19 = !DILocation(line: 27, column: 25, scope: !18)
!20 = !DILocation(line: 27, column: 8, scope: !9)
!21 = !DILocation(line: 30, column: 14, scope: !22)
!22 = distinct !DILexicalBlock(scope: !18, file: !10, line: 28, column: 5)
!23 = !DILocation(line: 31, column: 5, scope: !22)
!24 = !DILocation(line: 32, column: 8, scope: !25)
!25 = distinct !DILexicalBlock(scope: !9, file: !10, line: 32, column: 8)
!26 = !DILocation(line: 32, column: 25, scope: !25)
!27 = !DILocation(line: 32, column: 8, scope: !9)
!28 = !DILocation(line: 35, column: 24, scope: !29)
!29 = distinct !DILexicalBlock(scope: !25, file: !10, line: 33, column: 5)
!30 = !DILocation(line: 35, column: 23, scope: !29)
!31 = !DILocation(line: 35, column: 9, scope: !29)
!32 = !DILocation(line: 36, column: 5, scope: !29)
!33 = !DILocation(line: 37, column: 1, scope: !9)
!34 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_13_good", scope: !10, file: !10, line: 137, type: !11, scopeLine: 138, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DILocation(line: 139, column: 5, scope: !34)
!36 = !DILocation(line: 140, column: 5, scope: !34)
!37 = !DILocation(line: 141, column: 5, scope: !34)
!38 = !DILocation(line: 142, column: 5, scope: !34)
!39 = !DILocation(line: 143, column: 1, scope: !34)
!40 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 44, type: !11, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!41 = !DILocalVariable(name: "data", scope: !40, file: !10, line: 46, type: !14)
!42 = !DILocation(line: 46, column: 12, scope: !40)
!43 = !DILocation(line: 47, column: 8, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !10, line: 47, column: 8)
!45 = !DILocation(line: 47, column: 25, scope: !44)
!46 = !DILocation(line: 47, column: 8, scope: !40)
!47 = !DILocation(line: 50, column: 14, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !10, line: 48, column: 5)
!49 = !DILocation(line: 51, column: 5, scope: !48)
!50 = !DILocation(line: 52, column: 8, scope: !51)
!51 = distinct !DILexicalBlock(scope: !40, file: !10, line: 52, column: 8)
!52 = !DILocation(line: 52, column: 25, scope: !51)
!53 = !DILocation(line: 52, column: 8, scope: !40)
!54 = !DILocation(line: 55, column: 9, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !10, line: 53, column: 5)
!56 = !DILocation(line: 56, column: 5, scope: !55)
!57 = !DILocation(line: 60, column: 13, scope: !58)
!58 = distinct !DILexicalBlock(scope: !59, file: !10, line: 60, column: 13)
!59 = distinct !DILexicalBlock(scope: !51, file: !10, line: 58, column: 5)
!60 = !DILocation(line: 60, column: 18, scope: !58)
!61 = !DILocation(line: 60, column: 13, scope: !59)
!62 = !DILocation(line: 62, column: 28, scope: !63)
!63 = distinct !DILexicalBlock(scope: !58, file: !10, line: 61, column: 9)
!64 = !DILocation(line: 62, column: 27, scope: !63)
!65 = !DILocation(line: 62, column: 13, scope: !63)
!66 = !DILocation(line: 63, column: 9, scope: !63)
!67 = !DILocation(line: 66, column: 13, scope: !68)
!68 = distinct !DILexicalBlock(scope: !58, file: !10, line: 65, column: 9)
!69 = !DILocation(line: 69, column: 1, scope: !40)
!70 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 72, type: !11, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!71 = !DILocalVariable(name: "data", scope: !70, file: !10, line: 74, type: !14)
!72 = !DILocation(line: 74, column: 12, scope: !70)
!73 = !DILocation(line: 75, column: 8, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !10, line: 75, column: 8)
!75 = !DILocation(line: 75, column: 25, scope: !74)
!76 = !DILocation(line: 75, column: 8, scope: !70)
!77 = !DILocation(line: 78, column: 14, scope: !78)
!78 = distinct !DILexicalBlock(scope: !74, file: !10, line: 76, column: 5)
!79 = !DILocation(line: 79, column: 5, scope: !78)
!80 = !DILocation(line: 80, column: 8, scope: !81)
!81 = distinct !DILexicalBlock(scope: !70, file: !10, line: 80, column: 8)
!82 = !DILocation(line: 80, column: 25, scope: !81)
!83 = !DILocation(line: 80, column: 8, scope: !70)
!84 = !DILocation(line: 83, column: 13, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !10, line: 83, column: 13)
!86 = distinct !DILexicalBlock(scope: !81, file: !10, line: 81, column: 5)
!87 = !DILocation(line: 83, column: 18, scope: !85)
!88 = !DILocation(line: 83, column: 13, scope: !86)
!89 = !DILocation(line: 85, column: 28, scope: !90)
!90 = distinct !DILexicalBlock(scope: !85, file: !10, line: 84, column: 9)
!91 = !DILocation(line: 85, column: 27, scope: !90)
!92 = !DILocation(line: 85, column: 13, scope: !90)
!93 = !DILocation(line: 86, column: 9, scope: !90)
!94 = !DILocation(line: 89, column: 13, scope: !95)
!95 = distinct !DILexicalBlock(scope: !85, file: !10, line: 88, column: 9)
!96 = !DILocation(line: 91, column: 5, scope: !86)
!97 = !DILocation(line: 92, column: 1, scope: !70)
!98 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 95, type: !11, scopeLine: 96, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!99 = !DILocalVariable(name: "data", scope: !98, file: !10, line: 97, type: !14)
!100 = !DILocation(line: 97, column: 12, scope: !98)
!101 = !DILocalVariable(name: "tmpData", scope: !98, file: !10, line: 98, type: !15)
!102 = !DILocation(line: 98, column: 10, scope: !98)
!103 = !DILocation(line: 99, column: 8, scope: !104)
!104 = distinct !DILexicalBlock(scope: !98, file: !10, line: 99, column: 8)
!105 = !DILocation(line: 99, column: 25, scope: !104)
!106 = !DILocation(line: 99, column: 8, scope: !98)
!107 = !DILocation(line: 102, column: 9, scope: !108)
!108 = distinct !DILexicalBlock(scope: !104, file: !10, line: 100, column: 5)
!109 = !DILocation(line: 103, column: 5, scope: !108)
!110 = !DILocation(line: 108, column: 18, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !10, line: 107, column: 9)
!112 = distinct !DILexicalBlock(scope: !104, file: !10, line: 105, column: 5)
!113 = !DILocation(line: 111, column: 8, scope: !114)
!114 = distinct !DILexicalBlock(scope: !98, file: !10, line: 111, column: 8)
!115 = !DILocation(line: 111, column: 25, scope: !114)
!116 = !DILocation(line: 111, column: 8, scope: !98)
!117 = !DILocation(line: 114, column: 24, scope: !118)
!118 = distinct !DILexicalBlock(scope: !114, file: !10, line: 112, column: 5)
!119 = !DILocation(line: 114, column: 23, scope: !118)
!120 = !DILocation(line: 114, column: 9, scope: !118)
!121 = !DILocation(line: 115, column: 5, scope: !118)
!122 = !DILocation(line: 116, column: 1, scope: !98)
!123 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 119, type: !11, scopeLine: 120, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!124 = !DILocalVariable(name: "data", scope: !123, file: !10, line: 121, type: !14)
!125 = !DILocation(line: 121, column: 12, scope: !123)
!126 = !DILocalVariable(name: "tmpData", scope: !123, file: !10, line: 122, type: !15)
!127 = !DILocation(line: 122, column: 10, scope: !123)
!128 = !DILocation(line: 123, column: 8, scope: !129)
!129 = distinct !DILexicalBlock(scope: !123, file: !10, line: 123, column: 8)
!130 = !DILocation(line: 123, column: 25, scope: !129)
!131 = !DILocation(line: 123, column: 8, scope: !123)
!132 = !DILocation(line: 127, column: 18, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !10, line: 126, column: 9)
!134 = distinct !DILexicalBlock(scope: !129, file: !10, line: 124, column: 5)
!135 = !DILocation(line: 129, column: 5, scope: !134)
!136 = !DILocation(line: 130, column: 8, scope: !137)
!137 = distinct !DILexicalBlock(scope: !123, file: !10, line: 130, column: 8)
!138 = !DILocation(line: 130, column: 25, scope: !137)
!139 = !DILocation(line: 130, column: 8, scope: !123)
!140 = !DILocation(line: 133, column: 24, scope: !141)
!141 = distinct !DILexicalBlock(scope: !137, file: !10, line: 131, column: 5)
!142 = !DILocation(line: 133, column: 23, scope: !141)
!143 = !DILocation(line: 133, column: 9, scope: !141)
!144 = !DILocation(line: 134, column: 5, scope: !141)
!145 = !DILocation(line: 135, column: 1, scope: !123)
