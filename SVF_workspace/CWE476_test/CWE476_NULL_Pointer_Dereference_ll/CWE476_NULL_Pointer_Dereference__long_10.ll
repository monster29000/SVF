; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_10.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@globalTrue = external dso_local global i32, align 4
@globalFalse = external dso_local global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_10_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !16
  %0 = load i32, i32* @globalTrue, align 4, !dbg !17
  %tobool = icmp ne i32 %0, 0, !dbg !17
  br i1 %tobool, label %if.then, label %if.end, !dbg !19

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !20
  br label %if.end, !dbg !22

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalTrue, align 4, !dbg !23
  %tobool1 = icmp ne i32 %1, 0, !dbg !23
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !25

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !26
  %3 = load i64, i64* %2, align 8, !dbg !28
  call void @printLongLine(i64 %3), !dbg !29
  br label %if.end3, !dbg !30

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !31
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_10_good() #0 !dbg !32 {
entry:
  call void @goodB2G1(), !dbg !33
  call void @goodB2G2(), !dbg !34
  call void @goodG2B1(), !dbg !35
  call void @goodG2B2(), !dbg !36
  ret void, !dbg !37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !38 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !39, metadata !DIExpression()), !dbg !40
  %0 = load i32, i32* @globalTrue, align 4, !dbg !41
  %tobool = icmp ne i32 %0, 0, !dbg !41
  br i1 %tobool, label %if.then, label %if.end, !dbg !43

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !44
  br label %if.end, !dbg !46

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalFalse, align 4, !dbg !47
  %tobool1 = icmp ne i32 %1, 0, !dbg !47
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !49

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !50
  br label %if.end6, !dbg !52

if.else:                                          ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !53
  %cmp = icmp ne i64* %2, null, !dbg !56
  br i1 %cmp, label %if.then3, label %if.else4, !dbg !57

if.then3:                                         ; preds = %if.else
  %3 = load i64*, i64** %data, align 8, !dbg !58
  %4 = load i64, i64* %3, align 8, !dbg !60
  call void @printLongLine(i64 %4), !dbg !61
  br label %if.end5, !dbg !62

if.else4:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !63
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  ret void, !dbg !65
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !66 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !67, metadata !DIExpression()), !dbg !68
  %0 = load i32, i32* @globalTrue, align 4, !dbg !69
  %tobool = icmp ne i32 %0, 0, !dbg !69
  br i1 %tobool, label %if.then, label %if.end, !dbg !71

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !72
  br label %if.end, !dbg !74

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalTrue, align 4, !dbg !75
  %tobool1 = icmp ne i32 %1, 0, !dbg !75
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !77

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !78
  %cmp = icmp ne i64* %2, null, !dbg !81
  br i1 %cmp, label %if.then3, label %if.else, !dbg !82

if.then3:                                         ; preds = %if.then2
  %3 = load i64*, i64** %data, align 8, !dbg !83
  %4 = load i64, i64* %3, align 8, !dbg !85
  call void @printLongLine(i64 %4), !dbg !86
  br label %if.end4, !dbg !87

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !88
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  br label %if.end5, !dbg !90

if.end5:                                          ; preds = %if.end4, %if.end
  ret void, !dbg !91
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !92 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !95, metadata !DIExpression()), !dbg !96
  store i64 5, i64* %tmpData, align 8, !dbg !96
  %0 = load i32, i32* @globalFalse, align 4, !dbg !97
  %tobool = icmp ne i32 %0, 0, !dbg !97
  br i1 %tobool, label %if.then, label %if.else, !dbg !99

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !100
  br label %if.end, !dbg !102

if.else:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !103
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @globalTrue, align 4, !dbg !106
  %tobool1 = icmp ne i32 %1, 0, !dbg !106
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !108

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !109
  %3 = load i64, i64* %2, align 8, !dbg !111
  call void @printLongLine(i64 %3), !dbg !112
  br label %if.end3, !dbg !113

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !114
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !115 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !116, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !118, metadata !DIExpression()), !dbg !119
  store i64 5, i64* %tmpData, align 8, !dbg !119
  %0 = load i32, i32* @globalTrue, align 4, !dbg !120
  %tobool = icmp ne i32 %0, 0, !dbg !120
  br i1 %tobool, label %if.then, label %if.end, !dbg !122

if.then:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !123
  br label %if.end, !dbg !126

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalTrue, align 4, !dbg !127
  %tobool1 = icmp ne i32 %1, 0, !dbg !127
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !129

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !130
  %3 = load i64, i64* %2, align 8, !dbg !132
  call void @printLongLine(i64 %3), !dbg !133
  br label %if.end3, !dbg !134

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !135
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_10.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_10_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_10.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
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
!26 = !DILocation(line: 35, column: 24, scope: !27)
!27 = distinct !DILexicalBlock(scope: !24, file: !10, line: 33, column: 5)
!28 = !DILocation(line: 35, column: 23, scope: !27)
!29 = !DILocation(line: 35, column: 9, scope: !27)
!30 = !DILocation(line: 36, column: 5, scope: !27)
!31 = !DILocation(line: 37, column: 1, scope: !9)
!32 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_10_good", scope: !10, file: !10, line: 137, type: !11, scopeLine: 138, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocation(line: 139, column: 5, scope: !32)
!34 = !DILocation(line: 140, column: 5, scope: !32)
!35 = !DILocation(line: 141, column: 5, scope: !32)
!36 = !DILocation(line: 142, column: 5, scope: !32)
!37 = !DILocation(line: 143, column: 1, scope: !32)
!38 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 44, type: !11, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!39 = !DILocalVariable(name: "data", scope: !38, file: !10, line: 46, type: !14)
!40 = !DILocation(line: 46, column: 12, scope: !38)
!41 = !DILocation(line: 47, column: 8, scope: !42)
!42 = distinct !DILexicalBlock(scope: !38, file: !10, line: 47, column: 8)
!43 = !DILocation(line: 47, column: 8, scope: !38)
!44 = !DILocation(line: 50, column: 14, scope: !45)
!45 = distinct !DILexicalBlock(scope: !42, file: !10, line: 48, column: 5)
!46 = !DILocation(line: 51, column: 5, scope: !45)
!47 = !DILocation(line: 52, column: 8, scope: !48)
!48 = distinct !DILexicalBlock(scope: !38, file: !10, line: 52, column: 8)
!49 = !DILocation(line: 52, column: 8, scope: !38)
!50 = !DILocation(line: 55, column: 9, scope: !51)
!51 = distinct !DILexicalBlock(scope: !48, file: !10, line: 53, column: 5)
!52 = !DILocation(line: 56, column: 5, scope: !51)
!53 = !DILocation(line: 60, column: 13, scope: !54)
!54 = distinct !DILexicalBlock(scope: !55, file: !10, line: 60, column: 13)
!55 = distinct !DILexicalBlock(scope: !48, file: !10, line: 58, column: 5)
!56 = !DILocation(line: 60, column: 18, scope: !54)
!57 = !DILocation(line: 60, column: 13, scope: !55)
!58 = !DILocation(line: 62, column: 28, scope: !59)
!59 = distinct !DILexicalBlock(scope: !54, file: !10, line: 61, column: 9)
!60 = !DILocation(line: 62, column: 27, scope: !59)
!61 = !DILocation(line: 62, column: 13, scope: !59)
!62 = !DILocation(line: 63, column: 9, scope: !59)
!63 = !DILocation(line: 66, column: 13, scope: !64)
!64 = distinct !DILexicalBlock(scope: !54, file: !10, line: 65, column: 9)
!65 = !DILocation(line: 69, column: 1, scope: !38)
!66 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 72, type: !11, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!67 = !DILocalVariable(name: "data", scope: !66, file: !10, line: 74, type: !14)
!68 = !DILocation(line: 74, column: 12, scope: !66)
!69 = !DILocation(line: 75, column: 8, scope: !70)
!70 = distinct !DILexicalBlock(scope: !66, file: !10, line: 75, column: 8)
!71 = !DILocation(line: 75, column: 8, scope: !66)
!72 = !DILocation(line: 78, column: 14, scope: !73)
!73 = distinct !DILexicalBlock(scope: !70, file: !10, line: 76, column: 5)
!74 = !DILocation(line: 79, column: 5, scope: !73)
!75 = !DILocation(line: 80, column: 8, scope: !76)
!76 = distinct !DILexicalBlock(scope: !66, file: !10, line: 80, column: 8)
!77 = !DILocation(line: 80, column: 8, scope: !66)
!78 = !DILocation(line: 83, column: 13, scope: !79)
!79 = distinct !DILexicalBlock(scope: !80, file: !10, line: 83, column: 13)
!80 = distinct !DILexicalBlock(scope: !76, file: !10, line: 81, column: 5)
!81 = !DILocation(line: 83, column: 18, scope: !79)
!82 = !DILocation(line: 83, column: 13, scope: !80)
!83 = !DILocation(line: 85, column: 28, scope: !84)
!84 = distinct !DILexicalBlock(scope: !79, file: !10, line: 84, column: 9)
!85 = !DILocation(line: 85, column: 27, scope: !84)
!86 = !DILocation(line: 85, column: 13, scope: !84)
!87 = !DILocation(line: 86, column: 9, scope: !84)
!88 = !DILocation(line: 89, column: 13, scope: !89)
!89 = distinct !DILexicalBlock(scope: !79, file: !10, line: 88, column: 9)
!90 = !DILocation(line: 91, column: 5, scope: !80)
!91 = !DILocation(line: 92, column: 1, scope: !66)
!92 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 95, type: !11, scopeLine: 96, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!93 = !DILocalVariable(name: "data", scope: !92, file: !10, line: 97, type: !14)
!94 = !DILocation(line: 97, column: 12, scope: !92)
!95 = !DILocalVariable(name: "tmpData", scope: !92, file: !10, line: 98, type: !15)
!96 = !DILocation(line: 98, column: 10, scope: !92)
!97 = !DILocation(line: 99, column: 8, scope: !98)
!98 = distinct !DILexicalBlock(scope: !92, file: !10, line: 99, column: 8)
!99 = !DILocation(line: 99, column: 8, scope: !92)
!100 = !DILocation(line: 102, column: 9, scope: !101)
!101 = distinct !DILexicalBlock(scope: !98, file: !10, line: 100, column: 5)
!102 = !DILocation(line: 103, column: 5, scope: !101)
!103 = !DILocation(line: 108, column: 18, scope: !104)
!104 = distinct !DILexicalBlock(scope: !105, file: !10, line: 107, column: 9)
!105 = distinct !DILexicalBlock(scope: !98, file: !10, line: 105, column: 5)
!106 = !DILocation(line: 111, column: 8, scope: !107)
!107 = distinct !DILexicalBlock(scope: !92, file: !10, line: 111, column: 8)
!108 = !DILocation(line: 111, column: 8, scope: !92)
!109 = !DILocation(line: 114, column: 24, scope: !110)
!110 = distinct !DILexicalBlock(scope: !107, file: !10, line: 112, column: 5)
!111 = !DILocation(line: 114, column: 23, scope: !110)
!112 = !DILocation(line: 114, column: 9, scope: !110)
!113 = !DILocation(line: 115, column: 5, scope: !110)
!114 = !DILocation(line: 116, column: 1, scope: !92)
!115 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 119, type: !11, scopeLine: 120, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!116 = !DILocalVariable(name: "data", scope: !115, file: !10, line: 121, type: !14)
!117 = !DILocation(line: 121, column: 12, scope: !115)
!118 = !DILocalVariable(name: "tmpData", scope: !115, file: !10, line: 122, type: !15)
!119 = !DILocation(line: 122, column: 10, scope: !115)
!120 = !DILocation(line: 123, column: 8, scope: !121)
!121 = distinct !DILexicalBlock(scope: !115, file: !10, line: 123, column: 8)
!122 = !DILocation(line: 123, column: 8, scope: !115)
!123 = !DILocation(line: 127, column: 18, scope: !124)
!124 = distinct !DILexicalBlock(scope: !125, file: !10, line: 126, column: 9)
!125 = distinct !DILexicalBlock(scope: !121, file: !10, line: 124, column: 5)
!126 = !DILocation(line: 129, column: 5, scope: !125)
!127 = !DILocation(line: 130, column: 8, scope: !128)
!128 = distinct !DILexicalBlock(scope: !115, file: !10, line: 130, column: 8)
!129 = !DILocation(line: 130, column: 8, scope: !115)
!130 = !DILocation(line: 133, column: 24, scope: !131)
!131 = distinct !DILexicalBlock(scope: !128, file: !10, line: 131, column: 5)
!132 = !DILocation(line: 133, column: 23, scope: !131)
!133 = !DILocation(line: 133, column: 9, scope: !131)
!134 = !DILocation(line: 134, column: 5, scope: !131)
!135 = !DILocation(line: 135, column: 1, scope: !115)
