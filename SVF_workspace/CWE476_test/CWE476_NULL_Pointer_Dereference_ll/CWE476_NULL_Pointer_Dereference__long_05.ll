; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_05.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_05.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@staticTrue = internal global i32 1, align 4, !dbg !0
@staticFalse = internal global i32 0, align 4, !dbg !8
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_05_bad() #0 !dbg !16 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !19, metadata !DIExpression()), !dbg !22
  %0 = load i32, i32* @staticTrue, align 4, !dbg !23
  %tobool = icmp ne i32 %0, 0, !dbg !23
  br i1 %tobool, label %if.then, label %if.end, !dbg !25

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !26
  br label %if.end, !dbg !28

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticTrue, align 4, !dbg !29
  %tobool1 = icmp ne i32 %1, 0, !dbg !29
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !31

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !32
  %3 = load i64, i64* %2, align 8, !dbg !34
  call void @printLongLine(i64 %3), !dbg !35
  br label %if.end3, !dbg !36

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !37
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_05_good() #0 !dbg !38 {
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
  %0 = load i32, i32* @staticTrue, align 4, !dbg !47
  %tobool = icmp ne i32 %0, 0, !dbg !47
  br i1 %tobool, label %if.then, label %if.end, !dbg !49

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !50
  br label %if.end, !dbg !52

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFalse, align 4, !dbg !53
  %tobool1 = icmp ne i32 %1, 0, !dbg !53
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !55

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !56
  br label %if.end6, !dbg !58

if.else:                                          ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !59
  %cmp = icmp ne i64* %2, null, !dbg !62
  br i1 %cmp, label %if.then3, label %if.else4, !dbg !63

if.then3:                                         ; preds = %if.else
  %3 = load i64*, i64** %data, align 8, !dbg !64
  %4 = load i64, i64* %3, align 8, !dbg !66
  call void @printLongLine(i64 %4), !dbg !67
  br label %if.end5, !dbg !68

if.else4:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !69
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  ret void, !dbg !71
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !72 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !73, metadata !DIExpression()), !dbg !74
  %0 = load i32, i32* @staticTrue, align 4, !dbg !75
  %tobool = icmp ne i32 %0, 0, !dbg !75
  br i1 %tobool, label %if.then, label %if.end, !dbg !77

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !78
  br label %if.end, !dbg !80

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticTrue, align 4, !dbg !81
  %tobool1 = icmp ne i32 %1, 0, !dbg !81
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !83

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !84
  %cmp = icmp ne i64* %2, null, !dbg !87
  br i1 %cmp, label %if.then3, label %if.else, !dbg !88

if.then3:                                         ; preds = %if.then2
  %3 = load i64*, i64** %data, align 8, !dbg !89
  %4 = load i64, i64* %3, align 8, !dbg !91
  call void @printLongLine(i64 %4), !dbg !92
  br label %if.end4, !dbg !93

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !94
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  br label %if.end5, !dbg !96

if.end5:                                          ; preds = %if.end4, %if.end
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
  %0 = load i32, i32* @staticFalse, align 4, !dbg !103
  %tobool = icmp ne i32 %0, 0, !dbg !103
  br i1 %tobool, label %if.then, label %if.else, !dbg !105

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !106
  br label %if.end, !dbg !108

if.else:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !109
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @staticTrue, align 4, !dbg !112
  %tobool1 = icmp ne i32 %1, 0, !dbg !112
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !114

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !115
  %3 = load i64, i64* %2, align 8, !dbg !117
  call void @printLongLine(i64 %3), !dbg !118
  br label %if.end3, !dbg !119

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !120
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !121 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !122, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !124, metadata !DIExpression()), !dbg !125
  store i64 5, i64* %tmpData, align 8, !dbg !125
  %0 = load i32, i32* @staticTrue, align 4, !dbg !126
  %tobool = icmp ne i32 %0, 0, !dbg !126
  br i1 %tobool, label %if.then, label %if.end, !dbg !128

if.then:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !129
  br label %if.end, !dbg !132

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticTrue, align 4, !dbg !133
  %tobool1 = icmp ne i32 %1, 0, !dbg !133
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !135

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !136
  %3 = load i64, i64* %2, align 8, !dbg !138
  call void @printLongLine(i64 %3), !dbg !139
  br label %if.end3, !dbg !140

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !141
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!12, !13, !14}
!llvm.ident = !{!15}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "staticTrue", scope: !2, file: !10, line: 25, type: !11, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_05.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0, !8}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "staticFalse", scope: !2, file: !10, line: 26, type: !11, isLocal: true, isDefinition: true)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_05.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{i32 7, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{!"clang version 10.0.0 "}
!16 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_05_bad", scope: !10, file: !10, line: 30, type: !17, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!17 = !DISubroutineType(types: !18)
!18 = !{null}
!19 = !DILocalVariable(name: "data", scope: !16, file: !10, line: 32, type: !20)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!22 = !DILocation(line: 32, column: 12, scope: !16)
!23 = !DILocation(line: 33, column: 8, scope: !24)
!24 = distinct !DILexicalBlock(scope: !16, file: !10, line: 33, column: 8)
!25 = !DILocation(line: 33, column: 8, scope: !16)
!26 = !DILocation(line: 36, column: 14, scope: !27)
!27 = distinct !DILexicalBlock(scope: !24, file: !10, line: 34, column: 5)
!28 = !DILocation(line: 37, column: 5, scope: !27)
!29 = !DILocation(line: 38, column: 8, scope: !30)
!30 = distinct !DILexicalBlock(scope: !16, file: !10, line: 38, column: 8)
!31 = !DILocation(line: 38, column: 8, scope: !16)
!32 = !DILocation(line: 41, column: 24, scope: !33)
!33 = distinct !DILexicalBlock(scope: !30, file: !10, line: 39, column: 5)
!34 = !DILocation(line: 41, column: 23, scope: !33)
!35 = !DILocation(line: 41, column: 9, scope: !33)
!36 = !DILocation(line: 42, column: 5, scope: !33)
!37 = !DILocation(line: 43, column: 1, scope: !16)
!38 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_05_good", scope: !10, file: !10, line: 143, type: !17, scopeLine: 144, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!39 = !DILocation(line: 145, column: 5, scope: !38)
!40 = !DILocation(line: 146, column: 5, scope: !38)
!41 = !DILocation(line: 147, column: 5, scope: !38)
!42 = !DILocation(line: 148, column: 5, scope: !38)
!43 = !DILocation(line: 149, column: 1, scope: !38)
!44 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 50, type: !17, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!45 = !DILocalVariable(name: "data", scope: !44, file: !10, line: 52, type: !20)
!46 = !DILocation(line: 52, column: 12, scope: !44)
!47 = !DILocation(line: 53, column: 8, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !10, line: 53, column: 8)
!49 = !DILocation(line: 53, column: 8, scope: !44)
!50 = !DILocation(line: 56, column: 14, scope: !51)
!51 = distinct !DILexicalBlock(scope: !48, file: !10, line: 54, column: 5)
!52 = !DILocation(line: 57, column: 5, scope: !51)
!53 = !DILocation(line: 58, column: 8, scope: !54)
!54 = distinct !DILexicalBlock(scope: !44, file: !10, line: 58, column: 8)
!55 = !DILocation(line: 58, column: 8, scope: !44)
!56 = !DILocation(line: 61, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !54, file: !10, line: 59, column: 5)
!58 = !DILocation(line: 62, column: 5, scope: !57)
!59 = !DILocation(line: 66, column: 13, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !10, line: 66, column: 13)
!61 = distinct !DILexicalBlock(scope: !54, file: !10, line: 64, column: 5)
!62 = !DILocation(line: 66, column: 18, scope: !60)
!63 = !DILocation(line: 66, column: 13, scope: !61)
!64 = !DILocation(line: 68, column: 28, scope: !65)
!65 = distinct !DILexicalBlock(scope: !60, file: !10, line: 67, column: 9)
!66 = !DILocation(line: 68, column: 27, scope: !65)
!67 = !DILocation(line: 68, column: 13, scope: !65)
!68 = !DILocation(line: 69, column: 9, scope: !65)
!69 = !DILocation(line: 72, column: 13, scope: !70)
!70 = distinct !DILexicalBlock(scope: !60, file: !10, line: 71, column: 9)
!71 = !DILocation(line: 75, column: 1, scope: !44)
!72 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 78, type: !17, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!73 = !DILocalVariable(name: "data", scope: !72, file: !10, line: 80, type: !20)
!74 = !DILocation(line: 80, column: 12, scope: !72)
!75 = !DILocation(line: 81, column: 8, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !10, line: 81, column: 8)
!77 = !DILocation(line: 81, column: 8, scope: !72)
!78 = !DILocation(line: 84, column: 14, scope: !79)
!79 = distinct !DILexicalBlock(scope: !76, file: !10, line: 82, column: 5)
!80 = !DILocation(line: 85, column: 5, scope: !79)
!81 = !DILocation(line: 86, column: 8, scope: !82)
!82 = distinct !DILexicalBlock(scope: !72, file: !10, line: 86, column: 8)
!83 = !DILocation(line: 86, column: 8, scope: !72)
!84 = !DILocation(line: 89, column: 13, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !10, line: 89, column: 13)
!86 = distinct !DILexicalBlock(scope: !82, file: !10, line: 87, column: 5)
!87 = !DILocation(line: 89, column: 18, scope: !85)
!88 = !DILocation(line: 89, column: 13, scope: !86)
!89 = !DILocation(line: 91, column: 28, scope: !90)
!90 = distinct !DILexicalBlock(scope: !85, file: !10, line: 90, column: 9)
!91 = !DILocation(line: 91, column: 27, scope: !90)
!92 = !DILocation(line: 91, column: 13, scope: !90)
!93 = !DILocation(line: 92, column: 9, scope: !90)
!94 = !DILocation(line: 95, column: 13, scope: !95)
!95 = distinct !DILexicalBlock(scope: !85, file: !10, line: 94, column: 9)
!96 = !DILocation(line: 97, column: 5, scope: !86)
!97 = !DILocation(line: 98, column: 1, scope: !72)
!98 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 101, type: !17, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!99 = !DILocalVariable(name: "data", scope: !98, file: !10, line: 103, type: !20)
!100 = !DILocation(line: 103, column: 12, scope: !98)
!101 = !DILocalVariable(name: "tmpData", scope: !98, file: !10, line: 104, type: !21)
!102 = !DILocation(line: 104, column: 10, scope: !98)
!103 = !DILocation(line: 105, column: 8, scope: !104)
!104 = distinct !DILexicalBlock(scope: !98, file: !10, line: 105, column: 8)
!105 = !DILocation(line: 105, column: 8, scope: !98)
!106 = !DILocation(line: 108, column: 9, scope: !107)
!107 = distinct !DILexicalBlock(scope: !104, file: !10, line: 106, column: 5)
!108 = !DILocation(line: 109, column: 5, scope: !107)
!109 = !DILocation(line: 114, column: 18, scope: !110)
!110 = distinct !DILexicalBlock(scope: !111, file: !10, line: 113, column: 9)
!111 = distinct !DILexicalBlock(scope: !104, file: !10, line: 111, column: 5)
!112 = !DILocation(line: 117, column: 8, scope: !113)
!113 = distinct !DILexicalBlock(scope: !98, file: !10, line: 117, column: 8)
!114 = !DILocation(line: 117, column: 8, scope: !98)
!115 = !DILocation(line: 120, column: 24, scope: !116)
!116 = distinct !DILexicalBlock(scope: !113, file: !10, line: 118, column: 5)
!117 = !DILocation(line: 120, column: 23, scope: !116)
!118 = !DILocation(line: 120, column: 9, scope: !116)
!119 = !DILocation(line: 121, column: 5, scope: !116)
!120 = !DILocation(line: 122, column: 1, scope: !98)
!121 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 125, type: !17, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!122 = !DILocalVariable(name: "data", scope: !121, file: !10, line: 127, type: !20)
!123 = !DILocation(line: 127, column: 12, scope: !121)
!124 = !DILocalVariable(name: "tmpData", scope: !121, file: !10, line: 128, type: !21)
!125 = !DILocation(line: 128, column: 10, scope: !121)
!126 = !DILocation(line: 129, column: 8, scope: !127)
!127 = distinct !DILexicalBlock(scope: !121, file: !10, line: 129, column: 8)
!128 = !DILocation(line: 129, column: 8, scope: !121)
!129 = !DILocation(line: 133, column: 18, scope: !130)
!130 = distinct !DILexicalBlock(scope: !131, file: !10, line: 132, column: 9)
!131 = distinct !DILexicalBlock(scope: !127, file: !10, line: 130, column: 5)
!132 = !DILocation(line: 135, column: 5, scope: !131)
!133 = !DILocation(line: 136, column: 8, scope: !134)
!134 = distinct !DILexicalBlock(scope: !121, file: !10, line: 136, column: 8)
!135 = !DILocation(line: 136, column: 8, scope: !121)
!136 = !DILocation(line: 139, column: 24, scope: !137)
!137 = distinct !DILexicalBlock(scope: !134, file: !10, line: 137, column: 5)
!138 = !DILocation(line: 139, column: 23, scope: !137)
!139 = !DILocation(line: 139, column: 9, scope: !137)
!140 = !DILocation(line: 140, column: 5, scope: !137)
!141 = !DILocation(line: 141, column: 1, scope: !121)
