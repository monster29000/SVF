; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_05.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_05.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@staticTrue = internal global i32 1, align 4, !dbg !0
@staticFalse = internal global i32 0, align 4, !dbg !8
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_05_bad() #0 !dbg !16 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !19, metadata !DIExpression()), !dbg !21
  %0 = load i32, i32* @staticTrue, align 4, !dbg !22
  %tobool = icmp ne i32 %0, 0, !dbg !22
  br i1 %tobool, label %if.then, label %if.end, !dbg !24

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !25
  br label %if.end, !dbg !27

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticTrue, align 4, !dbg !28
  %tobool1 = icmp ne i32 %1, 0, !dbg !28
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !30

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
define dso_local void @CWE476_NULL_Pointer_Dereference__int_05_good() #0 !dbg !37 {
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
  %0 = load i32, i32* @staticTrue, align 4, !dbg !46
  %tobool = icmp ne i32 %0, 0, !dbg !46
  br i1 %tobool, label %if.then, label %if.end, !dbg !48

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !49
  br label %if.end, !dbg !51

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFalse, align 4, !dbg !52
  %tobool1 = icmp ne i32 %1, 0, !dbg !52
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !54

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !55
  br label %if.end6, !dbg !57

if.else:                                          ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !58
  %cmp = icmp ne i32* %2, null, !dbg !61
  br i1 %cmp, label %if.then3, label %if.else4, !dbg !62

if.then3:                                         ; preds = %if.else
  %3 = load i32*, i32** %data, align 8, !dbg !63
  %4 = load i32, i32* %3, align 4, !dbg !65
  call void @printIntLine(i32 %4), !dbg !66
  br label %if.end5, !dbg !67

if.else4:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !68
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  ret void, !dbg !70
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !71 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !72, metadata !DIExpression()), !dbg !73
  %0 = load i32, i32* @staticTrue, align 4, !dbg !74
  %tobool = icmp ne i32 %0, 0, !dbg !74
  br i1 %tobool, label %if.then, label %if.end, !dbg !76

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !77
  br label %if.end, !dbg !79

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticTrue, align 4, !dbg !80
  %tobool1 = icmp ne i32 %1, 0, !dbg !80
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !82

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !83
  %cmp = icmp ne i32* %2, null, !dbg !86
  br i1 %cmp, label %if.then3, label %if.else, !dbg !87

if.then3:                                         ; preds = %if.then2
  %3 = load i32*, i32** %data, align 8, !dbg !88
  %4 = load i32, i32* %3, align 4, !dbg !90
  call void @printIntLine(i32 %4), !dbg !91
  br label %if.end4, !dbg !92

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !93
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  br label %if.end5, !dbg !95

if.end5:                                          ; preds = %if.end4, %if.end
  ret void, !dbg !96
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !97 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32** %data, metadata !98, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !100, metadata !DIExpression()), !dbg !101
  store i32 5, i32* %tmpData, align 4, !dbg !101
  %0 = load i32, i32* @staticFalse, align 4, !dbg !102
  %tobool = icmp ne i32 %0, 0, !dbg !102
  br i1 %tobool, label %if.then, label %if.else, !dbg !104

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !105
  br label %if.end, !dbg !107

if.else:                                          ; preds = %entry
  store i32* %tmpData, i32** %data, align 8, !dbg !108
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @staticTrue, align 4, !dbg !111
  %tobool1 = icmp ne i32 %1, 0, !dbg !111
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !113

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !114
  %3 = load i32, i32* %2, align 4, !dbg !116
  call void @printIntLine(i32 %3), !dbg !117
  br label %if.end3, !dbg !118

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !119
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !120 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32** %data, metadata !121, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !123, metadata !DIExpression()), !dbg !124
  store i32 5, i32* %tmpData, align 4, !dbg !124
  %0 = load i32, i32* @staticTrue, align 4, !dbg !125
  %tobool = icmp ne i32 %0, 0, !dbg !125
  br i1 %tobool, label %if.then, label %if.end, !dbg !127

if.then:                                          ; preds = %entry
  store i32* %tmpData, i32** %data, align 8, !dbg !128
  br label %if.end, !dbg !131

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticTrue, align 4, !dbg !132
  %tobool1 = icmp ne i32 %1, 0, !dbg !132
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !134

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !135
  %3 = load i32, i32* %2, align 4, !dbg !137
  call void @printIntLine(i32 %3), !dbg !138
  br label %if.end3, !dbg !139

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !140
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
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_05.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0, !8}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "staticFalse", scope: !2, file: !10, line: 26, type: !11, isLocal: true, isDefinition: true)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_05.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{i32 7, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{!"clang version 10.0.0 "}
!16 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_05_bad", scope: !10, file: !10, line: 30, type: !17, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!17 = !DISubroutineType(types: !18)
!18 = !{null}
!19 = !DILocalVariable(name: "data", scope: !16, file: !10, line: 32, type: !20)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!21 = !DILocation(line: 32, column: 11, scope: !16)
!22 = !DILocation(line: 33, column: 8, scope: !23)
!23 = distinct !DILexicalBlock(scope: !16, file: !10, line: 33, column: 8)
!24 = !DILocation(line: 33, column: 8, scope: !16)
!25 = !DILocation(line: 36, column: 14, scope: !26)
!26 = distinct !DILexicalBlock(scope: !23, file: !10, line: 34, column: 5)
!27 = !DILocation(line: 37, column: 5, scope: !26)
!28 = !DILocation(line: 38, column: 8, scope: !29)
!29 = distinct !DILexicalBlock(scope: !16, file: !10, line: 38, column: 8)
!30 = !DILocation(line: 38, column: 8, scope: !16)
!31 = !DILocation(line: 41, column: 23, scope: !32)
!32 = distinct !DILexicalBlock(scope: !29, file: !10, line: 39, column: 5)
!33 = !DILocation(line: 41, column: 22, scope: !32)
!34 = !DILocation(line: 41, column: 9, scope: !32)
!35 = !DILocation(line: 42, column: 5, scope: !32)
!36 = !DILocation(line: 43, column: 1, scope: !16)
!37 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_05_good", scope: !10, file: !10, line: 143, type: !17, scopeLine: 144, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!38 = !DILocation(line: 145, column: 5, scope: !37)
!39 = !DILocation(line: 146, column: 5, scope: !37)
!40 = !DILocation(line: 147, column: 5, scope: !37)
!41 = !DILocation(line: 148, column: 5, scope: !37)
!42 = !DILocation(line: 149, column: 1, scope: !37)
!43 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 50, type: !17, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!44 = !DILocalVariable(name: "data", scope: !43, file: !10, line: 52, type: !20)
!45 = !DILocation(line: 52, column: 11, scope: !43)
!46 = !DILocation(line: 53, column: 8, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !10, line: 53, column: 8)
!48 = !DILocation(line: 53, column: 8, scope: !43)
!49 = !DILocation(line: 56, column: 14, scope: !50)
!50 = distinct !DILexicalBlock(scope: !47, file: !10, line: 54, column: 5)
!51 = !DILocation(line: 57, column: 5, scope: !50)
!52 = !DILocation(line: 58, column: 8, scope: !53)
!53 = distinct !DILexicalBlock(scope: !43, file: !10, line: 58, column: 8)
!54 = !DILocation(line: 58, column: 8, scope: !43)
!55 = !DILocation(line: 61, column: 9, scope: !56)
!56 = distinct !DILexicalBlock(scope: !53, file: !10, line: 59, column: 5)
!57 = !DILocation(line: 62, column: 5, scope: !56)
!58 = !DILocation(line: 66, column: 13, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !10, line: 66, column: 13)
!60 = distinct !DILexicalBlock(scope: !53, file: !10, line: 64, column: 5)
!61 = !DILocation(line: 66, column: 18, scope: !59)
!62 = !DILocation(line: 66, column: 13, scope: !60)
!63 = !DILocation(line: 68, column: 27, scope: !64)
!64 = distinct !DILexicalBlock(scope: !59, file: !10, line: 67, column: 9)
!65 = !DILocation(line: 68, column: 26, scope: !64)
!66 = !DILocation(line: 68, column: 13, scope: !64)
!67 = !DILocation(line: 69, column: 9, scope: !64)
!68 = !DILocation(line: 72, column: 13, scope: !69)
!69 = distinct !DILexicalBlock(scope: !59, file: !10, line: 71, column: 9)
!70 = !DILocation(line: 75, column: 1, scope: !43)
!71 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 78, type: !17, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!72 = !DILocalVariable(name: "data", scope: !71, file: !10, line: 80, type: !20)
!73 = !DILocation(line: 80, column: 11, scope: !71)
!74 = !DILocation(line: 81, column: 8, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !10, line: 81, column: 8)
!76 = !DILocation(line: 81, column: 8, scope: !71)
!77 = !DILocation(line: 84, column: 14, scope: !78)
!78 = distinct !DILexicalBlock(scope: !75, file: !10, line: 82, column: 5)
!79 = !DILocation(line: 85, column: 5, scope: !78)
!80 = !DILocation(line: 86, column: 8, scope: !81)
!81 = distinct !DILexicalBlock(scope: !71, file: !10, line: 86, column: 8)
!82 = !DILocation(line: 86, column: 8, scope: !71)
!83 = !DILocation(line: 89, column: 13, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !10, line: 89, column: 13)
!85 = distinct !DILexicalBlock(scope: !81, file: !10, line: 87, column: 5)
!86 = !DILocation(line: 89, column: 18, scope: !84)
!87 = !DILocation(line: 89, column: 13, scope: !85)
!88 = !DILocation(line: 91, column: 27, scope: !89)
!89 = distinct !DILexicalBlock(scope: !84, file: !10, line: 90, column: 9)
!90 = !DILocation(line: 91, column: 26, scope: !89)
!91 = !DILocation(line: 91, column: 13, scope: !89)
!92 = !DILocation(line: 92, column: 9, scope: !89)
!93 = !DILocation(line: 95, column: 13, scope: !94)
!94 = distinct !DILexicalBlock(scope: !84, file: !10, line: 94, column: 9)
!95 = !DILocation(line: 97, column: 5, scope: !85)
!96 = !DILocation(line: 98, column: 1, scope: !71)
!97 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 101, type: !17, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!98 = !DILocalVariable(name: "data", scope: !97, file: !10, line: 103, type: !20)
!99 = !DILocation(line: 103, column: 11, scope: !97)
!100 = !DILocalVariable(name: "tmpData", scope: !97, file: !10, line: 104, type: !11)
!101 = !DILocation(line: 104, column: 9, scope: !97)
!102 = !DILocation(line: 105, column: 8, scope: !103)
!103 = distinct !DILexicalBlock(scope: !97, file: !10, line: 105, column: 8)
!104 = !DILocation(line: 105, column: 8, scope: !97)
!105 = !DILocation(line: 108, column: 9, scope: !106)
!106 = distinct !DILexicalBlock(scope: !103, file: !10, line: 106, column: 5)
!107 = !DILocation(line: 109, column: 5, scope: !106)
!108 = !DILocation(line: 114, column: 18, scope: !109)
!109 = distinct !DILexicalBlock(scope: !110, file: !10, line: 113, column: 9)
!110 = distinct !DILexicalBlock(scope: !103, file: !10, line: 111, column: 5)
!111 = !DILocation(line: 117, column: 8, scope: !112)
!112 = distinct !DILexicalBlock(scope: !97, file: !10, line: 117, column: 8)
!113 = !DILocation(line: 117, column: 8, scope: !97)
!114 = !DILocation(line: 120, column: 23, scope: !115)
!115 = distinct !DILexicalBlock(scope: !112, file: !10, line: 118, column: 5)
!116 = !DILocation(line: 120, column: 22, scope: !115)
!117 = !DILocation(line: 120, column: 9, scope: !115)
!118 = !DILocation(line: 121, column: 5, scope: !115)
!119 = !DILocation(line: 122, column: 1, scope: !97)
!120 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 125, type: !17, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!121 = !DILocalVariable(name: "data", scope: !120, file: !10, line: 127, type: !20)
!122 = !DILocation(line: 127, column: 11, scope: !120)
!123 = !DILocalVariable(name: "tmpData", scope: !120, file: !10, line: 128, type: !11)
!124 = !DILocation(line: 128, column: 9, scope: !120)
!125 = !DILocation(line: 129, column: 8, scope: !126)
!126 = distinct !DILexicalBlock(scope: !120, file: !10, line: 129, column: 8)
!127 = !DILocation(line: 129, column: 8, scope: !120)
!128 = !DILocation(line: 133, column: 18, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !10, line: 132, column: 9)
!130 = distinct !DILexicalBlock(scope: !126, file: !10, line: 130, column: 5)
!131 = !DILocation(line: 135, column: 5, scope: !130)
!132 = !DILocation(line: 136, column: 8, scope: !133)
!133 = distinct !DILexicalBlock(scope: !120, file: !10, line: 136, column: 8)
!134 = !DILocation(line: 136, column: 8, scope: !120)
!135 = !DILocation(line: 139, column: 23, scope: !136)
!136 = distinct !DILexicalBlock(scope: !133, file: !10, line: 137, column: 5)
!137 = !DILocation(line: 139, column: 22, scope: !136)
!138 = !DILocation(line: 139, column: 9, scope: !136)
!139 = !DILocation(line: 140, column: 5, scope: !136)
!140 = !DILocation(line: 141, column: 1, scope: !120)
