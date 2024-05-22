; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_13.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@GLOBAL_CONST_FIVE = external dso_local constant i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_13_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !20
  %0 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !21
  %cmp = icmp eq i32 %0, 5, !dbg !23
  br i1 %cmp, label %if.then, label %if.end, !dbg !24

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !25
  br label %if.end, !dbg !27

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !28
  %cmp1 = icmp eq i32 %1, 5, !dbg !30
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !31

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !32
  %3 = load i64, i64* %2, align 8, !dbg !34
  call void @printLongLongLine(i64 %3), !dbg !35
  br label %if.end3, !dbg !36

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !37
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_13_good() #0 !dbg !38 {
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
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !45, metadata !DIExpression()), !dbg !46
  %0 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !47
  %cmp = icmp eq i32 %0, 5, !dbg !49
  br i1 %cmp, label %if.then, label %if.end, !dbg !50

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !51
  br label %if.end, !dbg !53

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !54
  %cmp1 = icmp ne i32 %1, 5, !dbg !56
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !57

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !58
  br label %if.end7, !dbg !60

if.else:                                          ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !61
  %cmp3 = icmp ne i64* %2, null, !dbg !64
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !65

if.then4:                                         ; preds = %if.else
  %3 = load i64*, i64** %data, align 8, !dbg !66
  %4 = load i64, i64* %3, align 8, !dbg !68
  call void @printLongLongLine(i64 %4), !dbg !69
  br label %if.end6, !dbg !70

if.else5:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !71
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  ret void, !dbg !73
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !74 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !75, metadata !DIExpression()), !dbg !76
  %0 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !77
  %cmp = icmp eq i32 %0, 5, !dbg !79
  br i1 %cmp, label %if.then, label %if.end, !dbg !80

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !81
  br label %if.end, !dbg !83

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !84
  %cmp1 = icmp eq i32 %1, 5, !dbg !86
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !87

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !88
  %cmp3 = icmp ne i64* %2, null, !dbg !91
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !92

if.then4:                                         ; preds = %if.then2
  %3 = load i64*, i64** %data, align 8, !dbg !93
  %4 = load i64, i64* %3, align 8, !dbg !95
  call void @printLongLongLine(i64 %4), !dbg !96
  br label %if.end5, !dbg !97

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !98
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end6, !dbg !100

if.end6:                                          ; preds = %if.end5, %if.end
  ret void, !dbg !101
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !102 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !105, metadata !DIExpression()), !dbg !106
  store i64 5, i64* %tmpData, align 8, !dbg !106
  %0 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !107
  %cmp = icmp ne i32 %0, 5, !dbg !109
  br i1 %cmp, label %if.then, label %if.else, !dbg !110

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !111
  br label %if.end, !dbg !113

if.else:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !114
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !117
  %cmp1 = icmp eq i32 %1, 5, !dbg !119
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !120

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !121
  %3 = load i64, i64* %2, align 8, !dbg !123
  call void @printLongLongLine(i64 %3), !dbg !124
  br label %if.end3, !dbg !125

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !126
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !127 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !130, metadata !DIExpression()), !dbg !131
  store i64 5, i64* %tmpData, align 8, !dbg !131
  %0 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !132
  %cmp = icmp eq i32 %0, 5, !dbg !134
  br i1 %cmp, label %if.then, label %if.end, !dbg !135

if.then:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !136
  br label %if.end, !dbg !139

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !140
  %cmp1 = icmp eq i32 %1, 5, !dbg !142
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !143

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !144
  %3 = load i64, i64* %2, align 8, !dbg !146
  call void @printLongLongLine(i64 %3), !dbg !147
  br label %if.end3, !dbg !148

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !149
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_13.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_13_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_13.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !16, line: 27, baseType: !17)
!16 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !18, line: 43, baseType: !19)
!18 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!19 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!20 = !DILocation(line: 26, column: 15, scope: !9)
!21 = !DILocation(line: 27, column: 8, scope: !22)
!22 = distinct !DILexicalBlock(scope: !9, file: !10, line: 27, column: 8)
!23 = !DILocation(line: 27, column: 25, scope: !22)
!24 = !DILocation(line: 27, column: 8, scope: !9)
!25 = !DILocation(line: 30, column: 14, scope: !26)
!26 = distinct !DILexicalBlock(scope: !22, file: !10, line: 28, column: 5)
!27 = !DILocation(line: 31, column: 5, scope: !26)
!28 = !DILocation(line: 32, column: 8, scope: !29)
!29 = distinct !DILexicalBlock(scope: !9, file: !10, line: 32, column: 8)
!30 = !DILocation(line: 32, column: 25, scope: !29)
!31 = !DILocation(line: 32, column: 8, scope: !9)
!32 = !DILocation(line: 35, column: 28, scope: !33)
!33 = distinct !DILexicalBlock(scope: !29, file: !10, line: 33, column: 5)
!34 = !DILocation(line: 35, column: 27, scope: !33)
!35 = !DILocation(line: 35, column: 9, scope: !33)
!36 = !DILocation(line: 36, column: 5, scope: !33)
!37 = !DILocation(line: 37, column: 1, scope: !9)
!38 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_13_good", scope: !10, file: !10, line: 137, type: !11, scopeLine: 138, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!39 = !DILocation(line: 139, column: 5, scope: !38)
!40 = !DILocation(line: 140, column: 5, scope: !38)
!41 = !DILocation(line: 141, column: 5, scope: !38)
!42 = !DILocation(line: 142, column: 5, scope: !38)
!43 = !DILocation(line: 143, column: 1, scope: !38)
!44 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 44, type: !11, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!45 = !DILocalVariable(name: "data", scope: !44, file: !10, line: 46, type: !14)
!46 = !DILocation(line: 46, column: 15, scope: !44)
!47 = !DILocation(line: 47, column: 8, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !10, line: 47, column: 8)
!49 = !DILocation(line: 47, column: 25, scope: !48)
!50 = !DILocation(line: 47, column: 8, scope: !44)
!51 = !DILocation(line: 50, column: 14, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !10, line: 48, column: 5)
!53 = !DILocation(line: 51, column: 5, scope: !52)
!54 = !DILocation(line: 52, column: 8, scope: !55)
!55 = distinct !DILexicalBlock(scope: !44, file: !10, line: 52, column: 8)
!56 = !DILocation(line: 52, column: 25, scope: !55)
!57 = !DILocation(line: 52, column: 8, scope: !44)
!58 = !DILocation(line: 55, column: 9, scope: !59)
!59 = distinct !DILexicalBlock(scope: !55, file: !10, line: 53, column: 5)
!60 = !DILocation(line: 56, column: 5, scope: !59)
!61 = !DILocation(line: 60, column: 13, scope: !62)
!62 = distinct !DILexicalBlock(scope: !63, file: !10, line: 60, column: 13)
!63 = distinct !DILexicalBlock(scope: !55, file: !10, line: 58, column: 5)
!64 = !DILocation(line: 60, column: 18, scope: !62)
!65 = !DILocation(line: 60, column: 13, scope: !63)
!66 = !DILocation(line: 62, column: 32, scope: !67)
!67 = distinct !DILexicalBlock(scope: !62, file: !10, line: 61, column: 9)
!68 = !DILocation(line: 62, column: 31, scope: !67)
!69 = !DILocation(line: 62, column: 13, scope: !67)
!70 = !DILocation(line: 63, column: 9, scope: !67)
!71 = !DILocation(line: 66, column: 13, scope: !72)
!72 = distinct !DILexicalBlock(scope: !62, file: !10, line: 65, column: 9)
!73 = !DILocation(line: 69, column: 1, scope: !44)
!74 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 72, type: !11, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!75 = !DILocalVariable(name: "data", scope: !74, file: !10, line: 74, type: !14)
!76 = !DILocation(line: 74, column: 15, scope: !74)
!77 = !DILocation(line: 75, column: 8, scope: !78)
!78 = distinct !DILexicalBlock(scope: !74, file: !10, line: 75, column: 8)
!79 = !DILocation(line: 75, column: 25, scope: !78)
!80 = !DILocation(line: 75, column: 8, scope: !74)
!81 = !DILocation(line: 78, column: 14, scope: !82)
!82 = distinct !DILexicalBlock(scope: !78, file: !10, line: 76, column: 5)
!83 = !DILocation(line: 79, column: 5, scope: !82)
!84 = !DILocation(line: 80, column: 8, scope: !85)
!85 = distinct !DILexicalBlock(scope: !74, file: !10, line: 80, column: 8)
!86 = !DILocation(line: 80, column: 25, scope: !85)
!87 = !DILocation(line: 80, column: 8, scope: !74)
!88 = !DILocation(line: 83, column: 13, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !10, line: 83, column: 13)
!90 = distinct !DILexicalBlock(scope: !85, file: !10, line: 81, column: 5)
!91 = !DILocation(line: 83, column: 18, scope: !89)
!92 = !DILocation(line: 83, column: 13, scope: !90)
!93 = !DILocation(line: 85, column: 32, scope: !94)
!94 = distinct !DILexicalBlock(scope: !89, file: !10, line: 84, column: 9)
!95 = !DILocation(line: 85, column: 31, scope: !94)
!96 = !DILocation(line: 85, column: 13, scope: !94)
!97 = !DILocation(line: 86, column: 9, scope: !94)
!98 = !DILocation(line: 89, column: 13, scope: !99)
!99 = distinct !DILexicalBlock(scope: !89, file: !10, line: 88, column: 9)
!100 = !DILocation(line: 91, column: 5, scope: !90)
!101 = !DILocation(line: 92, column: 1, scope: !74)
!102 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 95, type: !11, scopeLine: 96, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!103 = !DILocalVariable(name: "data", scope: !102, file: !10, line: 97, type: !14)
!104 = !DILocation(line: 97, column: 15, scope: !102)
!105 = !DILocalVariable(name: "tmpData", scope: !102, file: !10, line: 98, type: !15)
!106 = !DILocation(line: 98, column: 13, scope: !102)
!107 = !DILocation(line: 99, column: 8, scope: !108)
!108 = distinct !DILexicalBlock(scope: !102, file: !10, line: 99, column: 8)
!109 = !DILocation(line: 99, column: 25, scope: !108)
!110 = !DILocation(line: 99, column: 8, scope: !102)
!111 = !DILocation(line: 102, column: 9, scope: !112)
!112 = distinct !DILexicalBlock(scope: !108, file: !10, line: 100, column: 5)
!113 = !DILocation(line: 103, column: 5, scope: !112)
!114 = !DILocation(line: 108, column: 18, scope: !115)
!115 = distinct !DILexicalBlock(scope: !116, file: !10, line: 107, column: 9)
!116 = distinct !DILexicalBlock(scope: !108, file: !10, line: 105, column: 5)
!117 = !DILocation(line: 111, column: 8, scope: !118)
!118 = distinct !DILexicalBlock(scope: !102, file: !10, line: 111, column: 8)
!119 = !DILocation(line: 111, column: 25, scope: !118)
!120 = !DILocation(line: 111, column: 8, scope: !102)
!121 = !DILocation(line: 114, column: 28, scope: !122)
!122 = distinct !DILexicalBlock(scope: !118, file: !10, line: 112, column: 5)
!123 = !DILocation(line: 114, column: 27, scope: !122)
!124 = !DILocation(line: 114, column: 9, scope: !122)
!125 = !DILocation(line: 115, column: 5, scope: !122)
!126 = !DILocation(line: 116, column: 1, scope: !102)
!127 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 119, type: !11, scopeLine: 120, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!128 = !DILocalVariable(name: "data", scope: !127, file: !10, line: 121, type: !14)
!129 = !DILocation(line: 121, column: 15, scope: !127)
!130 = !DILocalVariable(name: "tmpData", scope: !127, file: !10, line: 122, type: !15)
!131 = !DILocation(line: 122, column: 13, scope: !127)
!132 = !DILocation(line: 123, column: 8, scope: !133)
!133 = distinct !DILexicalBlock(scope: !127, file: !10, line: 123, column: 8)
!134 = !DILocation(line: 123, column: 25, scope: !133)
!135 = !DILocation(line: 123, column: 8, scope: !127)
!136 = !DILocation(line: 127, column: 18, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !10, line: 126, column: 9)
!138 = distinct !DILexicalBlock(scope: !133, file: !10, line: 124, column: 5)
!139 = !DILocation(line: 129, column: 5, scope: !138)
!140 = !DILocation(line: 130, column: 8, scope: !141)
!141 = distinct !DILexicalBlock(scope: !127, file: !10, line: 130, column: 8)
!142 = !DILocation(line: 130, column: 25, scope: !141)
!143 = !DILocation(line: 130, column: 8, scope: !127)
!144 = !DILocation(line: 133, column: 28, scope: !145)
!145 = distinct !DILexicalBlock(scope: !141, file: !10, line: 131, column: 5)
!146 = !DILocation(line: 133, column: 27, scope: !145)
!147 = !DILocation(line: 133, column: 9, scope: !145)
!148 = !DILocation(line: 134, column: 5, scope: !145)
!149 = !DILocation(line: 135, column: 1, scope: !127)
