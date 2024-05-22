; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_05.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_05.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@staticTrue = internal global i32 1, align 4, !dbg !0
@staticFalse = internal global i32 0, align 4, !dbg !8
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.2 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_05_bad() #0 !dbg !16 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !19, metadata !DIExpression()), !dbg !23
  %0 = load i32, i32* @staticTrue, align 4, !dbg !24
  %tobool = icmp ne i32 %0, 0, !dbg !24
  br i1 %tobool, label %if.then, label %if.end, !dbg !26

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !27
  br label %if.end, !dbg !29

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticTrue, align 4, !dbg !30
  %tobool1 = icmp ne i32 %1, 0, !dbg !30
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !32

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
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_05_good() #0 !dbg !38 {
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
  %0 = load i32, i32* @staticTrue, align 4, !dbg !47
  %tobool = icmp ne i32 %0, 0, !dbg !47
  br i1 %tobool, label %if.then, label %if.end, !dbg !49

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !50
  br label %if.end, !dbg !52

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFalse, align 4, !dbg !53
  %tobool1 = icmp ne i32 %1, 0, !dbg !53
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !55

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !56
  br label %if.end6, !dbg !58

if.else:                                          ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !59
  %cmp = icmp ne i32* %2, null, !dbg !62
  br i1 %cmp, label %if.then3, label %if.else4, !dbg !63

if.then3:                                         ; preds = %if.else
  %3 = load i32*, i32** %data, align 8, !dbg !64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !64
  %4 = load i32, i32* %arrayidx, align 4, !dbg !64
  call void @printWcharLine(i32 %4), !dbg !66
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
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !88
  %4 = load i32, i32* %arrayidx, align 4, !dbg !88
  call void @printWcharLine(i32 %4), !dbg !90
  br label %if.end4, !dbg !91

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !92
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  br label %if.end5, !dbg !94

if.end5:                                          ; preds = %if.end4, %if.end
  ret void, !dbg !95
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !96 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !97, metadata !DIExpression()), !dbg !98
  %0 = load i32, i32* @staticFalse, align 4, !dbg !99
  %tobool = icmp ne i32 %0, 0, !dbg !99
  br i1 %tobool, label %if.then, label %if.else, !dbg !101

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !102
  br label %if.end, !dbg !104

if.else:                                          ; preds = %entry
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.2, i64 0, i64 0), i32** %data, align 8, !dbg !105
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @staticTrue, align 4, !dbg !107
  %tobool1 = icmp ne i32 %1, 0, !dbg !107
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !109

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !110
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !110
  %3 = load i32, i32* %arrayidx, align 4, !dbg !110
  call void @printWcharLine(i32 %3), !dbg !112
  br label %if.end3, !dbg !113

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !114
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !115 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !116, metadata !DIExpression()), !dbg !117
  %0 = load i32, i32* @staticTrue, align 4, !dbg !118
  %tobool = icmp ne i32 %0, 0, !dbg !118
  br i1 %tobool, label %if.then, label %if.end, !dbg !120

if.then:                                          ; preds = %entry
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.2, i64 0, i64 0), i32** %data, align 8, !dbg !121
  br label %if.end, !dbg !123

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticTrue, align 4, !dbg !124
  %tobool1 = icmp ne i32 %1, 0, !dbg !124
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !126

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !127
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !127
  %3 = load i32, i32* %arrayidx, align 4, !dbg !127
  call void @printWcharLine(i32 %3), !dbg !129
  br label %if.end3, !dbg !130

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !131
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
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_05.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0, !8}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "staticFalse", scope: !2, file: !10, line: 26, type: !11, isLocal: true, isDefinition: true)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_05.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{i32 7, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{!"clang version 10.0.0 "}
!16 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_05_bad", scope: !10, file: !10, line: 30, type: !17, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!17 = !DISubroutineType(types: !18)
!18 = !{null}
!19 = !DILocalVariable(name: "data", scope: !16, file: !10, line: 32, type: !20)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !22, line: 74, baseType: !11)
!22 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!23 = !DILocation(line: 32, column: 15, scope: !16)
!24 = !DILocation(line: 33, column: 8, scope: !25)
!25 = distinct !DILexicalBlock(scope: !16, file: !10, line: 33, column: 8)
!26 = !DILocation(line: 33, column: 8, scope: !16)
!27 = !DILocation(line: 36, column: 14, scope: !28)
!28 = distinct !DILexicalBlock(scope: !25, file: !10, line: 34, column: 5)
!29 = !DILocation(line: 37, column: 5, scope: !28)
!30 = !DILocation(line: 38, column: 8, scope: !31)
!31 = distinct !DILexicalBlock(scope: !16, file: !10, line: 38, column: 8)
!32 = !DILocation(line: 38, column: 8, scope: !16)
!33 = !DILocation(line: 42, column: 24, scope: !34)
!34 = distinct !DILexicalBlock(scope: !31, file: !10, line: 39, column: 5)
!35 = !DILocation(line: 42, column: 9, scope: !34)
!36 = !DILocation(line: 43, column: 5, scope: !34)
!37 = !DILocation(line: 44, column: 1, scope: !16)
!38 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_05_good", scope: !10, file: !10, line: 142, type: !17, scopeLine: 143, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!39 = !DILocation(line: 144, column: 5, scope: !38)
!40 = !DILocation(line: 145, column: 5, scope: !38)
!41 = !DILocation(line: 146, column: 5, scope: !38)
!42 = !DILocation(line: 147, column: 5, scope: !38)
!43 = !DILocation(line: 148, column: 1, scope: !38)
!44 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 51, type: !17, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!45 = !DILocalVariable(name: "data", scope: !44, file: !10, line: 53, type: !20)
!46 = !DILocation(line: 53, column: 15, scope: !44)
!47 = !DILocation(line: 54, column: 8, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !10, line: 54, column: 8)
!49 = !DILocation(line: 54, column: 8, scope: !44)
!50 = !DILocation(line: 57, column: 14, scope: !51)
!51 = distinct !DILexicalBlock(scope: !48, file: !10, line: 55, column: 5)
!52 = !DILocation(line: 58, column: 5, scope: !51)
!53 = !DILocation(line: 59, column: 8, scope: !54)
!54 = distinct !DILexicalBlock(scope: !44, file: !10, line: 59, column: 8)
!55 = !DILocation(line: 59, column: 8, scope: !44)
!56 = !DILocation(line: 62, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !54, file: !10, line: 60, column: 5)
!58 = !DILocation(line: 63, column: 5, scope: !57)
!59 = !DILocation(line: 67, column: 13, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !10, line: 67, column: 13)
!61 = distinct !DILexicalBlock(scope: !54, file: !10, line: 65, column: 5)
!62 = !DILocation(line: 67, column: 18, scope: !60)
!63 = !DILocation(line: 67, column: 13, scope: !61)
!64 = !DILocation(line: 70, column: 28, scope: !65)
!65 = distinct !DILexicalBlock(scope: !60, file: !10, line: 68, column: 9)
!66 = !DILocation(line: 70, column: 13, scope: !65)
!67 = !DILocation(line: 71, column: 9, scope: !65)
!68 = !DILocation(line: 74, column: 13, scope: !69)
!69 = distinct !DILexicalBlock(scope: !60, file: !10, line: 73, column: 9)
!70 = !DILocation(line: 77, column: 1, scope: !44)
!71 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 80, type: !17, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!72 = !DILocalVariable(name: "data", scope: !71, file: !10, line: 82, type: !20)
!73 = !DILocation(line: 82, column: 15, scope: !71)
!74 = !DILocation(line: 83, column: 8, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !10, line: 83, column: 8)
!76 = !DILocation(line: 83, column: 8, scope: !71)
!77 = !DILocation(line: 86, column: 14, scope: !78)
!78 = distinct !DILexicalBlock(scope: !75, file: !10, line: 84, column: 5)
!79 = !DILocation(line: 87, column: 5, scope: !78)
!80 = !DILocation(line: 88, column: 8, scope: !81)
!81 = distinct !DILexicalBlock(scope: !71, file: !10, line: 88, column: 8)
!82 = !DILocation(line: 88, column: 8, scope: !71)
!83 = !DILocation(line: 91, column: 13, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !10, line: 91, column: 13)
!85 = distinct !DILexicalBlock(scope: !81, file: !10, line: 89, column: 5)
!86 = !DILocation(line: 91, column: 18, scope: !84)
!87 = !DILocation(line: 91, column: 13, scope: !85)
!88 = !DILocation(line: 94, column: 28, scope: !89)
!89 = distinct !DILexicalBlock(scope: !84, file: !10, line: 92, column: 9)
!90 = !DILocation(line: 94, column: 13, scope: !89)
!91 = !DILocation(line: 95, column: 9, scope: !89)
!92 = !DILocation(line: 98, column: 13, scope: !93)
!93 = distinct !DILexicalBlock(scope: !84, file: !10, line: 97, column: 9)
!94 = !DILocation(line: 100, column: 5, scope: !85)
!95 = !DILocation(line: 101, column: 1, scope: !71)
!96 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 104, type: !17, scopeLine: 105, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!97 = !DILocalVariable(name: "data", scope: !96, file: !10, line: 106, type: !20)
!98 = !DILocation(line: 106, column: 15, scope: !96)
!99 = !DILocation(line: 107, column: 8, scope: !100)
!100 = distinct !DILexicalBlock(scope: !96, file: !10, line: 107, column: 8)
!101 = !DILocation(line: 107, column: 8, scope: !96)
!102 = !DILocation(line: 110, column: 9, scope: !103)
!103 = distinct !DILexicalBlock(scope: !100, file: !10, line: 108, column: 5)
!104 = !DILocation(line: 111, column: 5, scope: !103)
!105 = !DILocation(line: 115, column: 14, scope: !106)
!106 = distinct !DILexicalBlock(scope: !100, file: !10, line: 113, column: 5)
!107 = !DILocation(line: 117, column: 8, scope: !108)
!108 = distinct !DILexicalBlock(scope: !96, file: !10, line: 117, column: 8)
!109 = !DILocation(line: 117, column: 8, scope: !96)
!110 = !DILocation(line: 121, column: 24, scope: !111)
!111 = distinct !DILexicalBlock(scope: !108, file: !10, line: 118, column: 5)
!112 = !DILocation(line: 121, column: 9, scope: !111)
!113 = !DILocation(line: 122, column: 5, scope: !111)
!114 = !DILocation(line: 123, column: 1, scope: !96)
!115 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 126, type: !17, scopeLine: 127, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!116 = !DILocalVariable(name: "data", scope: !115, file: !10, line: 128, type: !20)
!117 = !DILocation(line: 128, column: 15, scope: !115)
!118 = !DILocation(line: 129, column: 8, scope: !119)
!119 = distinct !DILexicalBlock(scope: !115, file: !10, line: 129, column: 8)
!120 = !DILocation(line: 129, column: 8, scope: !115)
!121 = !DILocation(line: 132, column: 14, scope: !122)
!122 = distinct !DILexicalBlock(scope: !119, file: !10, line: 130, column: 5)
!123 = !DILocation(line: 133, column: 5, scope: !122)
!124 = !DILocation(line: 134, column: 8, scope: !125)
!125 = distinct !DILexicalBlock(scope: !115, file: !10, line: 134, column: 8)
!126 = !DILocation(line: 134, column: 8, scope: !115)
!127 = !DILocation(line: 138, column: 24, scope: !128)
!128 = distinct !DILexicalBlock(scope: !125, file: !10, line: 135, column: 5)
!129 = !DILocation(line: 138, column: 9, scope: !128)
!130 = !DILocation(line: 139, column: 5, scope: !128)
!131 = !DILocation(line: 140, column: 1, scope: !115)
