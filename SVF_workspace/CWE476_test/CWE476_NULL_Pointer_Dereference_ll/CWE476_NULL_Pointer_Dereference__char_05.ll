; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_05.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_05.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@staticTrue = internal global i32 1, align 4, !dbg !0
@staticFalse = internal global i32 0, align 4, !dbg !8
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_05_bad() #0 !dbg !16 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !19, metadata !DIExpression()), !dbg !22
  %0 = load i32, i32* @staticTrue, align 4, !dbg !23
  %tobool = icmp ne i32 %0, 0, !dbg !23
  br i1 %tobool, label %if.then, label %if.end, !dbg !25

if.then:                                          ; preds = %entry
  store i8* null, i8** %data, align 8, !dbg !26
  br label %if.end, !dbg !28

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticTrue, align 4, !dbg !29
  %tobool1 = icmp ne i32 %1, 0, !dbg !29
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !31

if.then2:                                         ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !32
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !32
  %3 = load i8, i8* %arrayidx, align 1, !dbg !32
  call void @printHexCharLine(i8 signext %3), !dbg !34
  br label %if.end3, !dbg !35

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !36
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_05_good() #0 !dbg !37 {
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
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !44, metadata !DIExpression()), !dbg !45
  %0 = load i32, i32* @staticTrue, align 4, !dbg !46
  %tobool = icmp ne i32 %0, 0, !dbg !46
  br i1 %tobool, label %if.then, label %if.end, !dbg !48

if.then:                                          ; preds = %entry
  store i8* null, i8** %data, align 8, !dbg !49
  br label %if.end, !dbg !51

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFalse, align 4, !dbg !52
  %tobool1 = icmp ne i32 %1, 0, !dbg !52
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !54

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !55
  br label %if.end6, !dbg !57

if.else:                                          ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !58
  %cmp = icmp ne i8* %2, null, !dbg !61
  br i1 %cmp, label %if.then3, label %if.else4, !dbg !62

if.then3:                                         ; preds = %if.else
  %3 = load i8*, i8** %data, align 8, !dbg !63
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !63
  %4 = load i8, i8* %arrayidx, align 1, !dbg !63
  call void @printHexCharLine(i8 signext %4), !dbg !65
  br label %if.end5, !dbg !66

if.else4:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !67
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  ret void, !dbg !69
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !70 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !71, metadata !DIExpression()), !dbg !72
  %0 = load i32, i32* @staticTrue, align 4, !dbg !73
  %tobool = icmp ne i32 %0, 0, !dbg !73
  br i1 %tobool, label %if.then, label %if.end, !dbg !75

if.then:                                          ; preds = %entry
  store i8* null, i8** %data, align 8, !dbg !76
  br label %if.end, !dbg !78

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticTrue, align 4, !dbg !79
  %tobool1 = icmp ne i32 %1, 0, !dbg !79
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !81

if.then2:                                         ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !82
  %cmp = icmp ne i8* %2, null, !dbg !85
  br i1 %cmp, label %if.then3, label %if.else, !dbg !86

if.then3:                                         ; preds = %if.then2
  %3 = load i8*, i8** %data, align 8, !dbg !87
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !87
  %4 = load i8, i8* %arrayidx, align 1, !dbg !87
  call void @printHexCharLine(i8 signext %4), !dbg !89
  br label %if.end4, !dbg !90

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !91
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  br label %if.end5, !dbg !93

if.end5:                                          ; preds = %if.end4, %if.end
  ret void, !dbg !94
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !95 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !96, metadata !DIExpression()), !dbg !97
  %0 = load i32, i32* @staticFalse, align 4, !dbg !98
  %tobool = icmp ne i32 %0, 0, !dbg !98
  br i1 %tobool, label %if.then, label %if.else, !dbg !100

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !101
  br label %if.end, !dbg !103

if.else:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %data, align 8, !dbg !104
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @staticTrue, align 4, !dbg !106
  %tobool1 = icmp ne i32 %1, 0, !dbg !106
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !108

if.then2:                                         ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !109
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !109
  %3 = load i8, i8* %arrayidx, align 1, !dbg !109
  call void @printHexCharLine(i8 signext %3), !dbg !111
  br label %if.end3, !dbg !112

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !113
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !114 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !115, metadata !DIExpression()), !dbg !116
  %0 = load i32, i32* @staticTrue, align 4, !dbg !117
  %tobool = icmp ne i32 %0, 0, !dbg !117
  br i1 %tobool, label %if.then, label %if.end, !dbg !119

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %data, align 8, !dbg !120
  br label %if.end, !dbg !122

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticTrue, align 4, !dbg !123
  %tobool1 = icmp ne i32 %1, 0, !dbg !123
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !125

if.then2:                                         ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !126
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !126
  %3 = load i8, i8* %arrayidx, align 1, !dbg !126
  call void @printHexCharLine(i8 signext %3), !dbg !128
  br label %if.end3, !dbg !129

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !130
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
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_05.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0, !8}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "staticFalse", scope: !2, file: !10, line: 26, type: !11, isLocal: true, isDefinition: true)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_05.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{i32 7, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{!"clang version 10.0.0 "}
!16 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_05_bad", scope: !10, file: !10, line: 30, type: !17, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!17 = !DISubroutineType(types: !18)
!18 = !{null}
!19 = !DILocalVariable(name: "data", scope: !16, file: !10, line: 32, type: !20)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
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
!32 = !DILocation(line: 42, column: 26, scope: !33)
!33 = distinct !DILexicalBlock(scope: !30, file: !10, line: 39, column: 5)
!34 = !DILocation(line: 42, column: 9, scope: !33)
!35 = !DILocation(line: 43, column: 5, scope: !33)
!36 = !DILocation(line: 44, column: 1, scope: !16)
!37 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_05_good", scope: !10, file: !10, line: 142, type: !17, scopeLine: 143, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!38 = !DILocation(line: 144, column: 5, scope: !37)
!39 = !DILocation(line: 145, column: 5, scope: !37)
!40 = !DILocation(line: 146, column: 5, scope: !37)
!41 = !DILocation(line: 147, column: 5, scope: !37)
!42 = !DILocation(line: 148, column: 1, scope: !37)
!43 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 51, type: !17, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!44 = !DILocalVariable(name: "data", scope: !43, file: !10, line: 53, type: !20)
!45 = !DILocation(line: 53, column: 12, scope: !43)
!46 = !DILocation(line: 54, column: 8, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !10, line: 54, column: 8)
!48 = !DILocation(line: 54, column: 8, scope: !43)
!49 = !DILocation(line: 57, column: 14, scope: !50)
!50 = distinct !DILexicalBlock(scope: !47, file: !10, line: 55, column: 5)
!51 = !DILocation(line: 58, column: 5, scope: !50)
!52 = !DILocation(line: 59, column: 8, scope: !53)
!53 = distinct !DILexicalBlock(scope: !43, file: !10, line: 59, column: 8)
!54 = !DILocation(line: 59, column: 8, scope: !43)
!55 = !DILocation(line: 62, column: 9, scope: !56)
!56 = distinct !DILexicalBlock(scope: !53, file: !10, line: 60, column: 5)
!57 = !DILocation(line: 63, column: 5, scope: !56)
!58 = !DILocation(line: 67, column: 13, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !10, line: 67, column: 13)
!60 = distinct !DILexicalBlock(scope: !53, file: !10, line: 65, column: 5)
!61 = !DILocation(line: 67, column: 18, scope: !59)
!62 = !DILocation(line: 67, column: 13, scope: !60)
!63 = !DILocation(line: 70, column: 30, scope: !64)
!64 = distinct !DILexicalBlock(scope: !59, file: !10, line: 68, column: 9)
!65 = !DILocation(line: 70, column: 13, scope: !64)
!66 = !DILocation(line: 71, column: 9, scope: !64)
!67 = !DILocation(line: 74, column: 13, scope: !68)
!68 = distinct !DILexicalBlock(scope: !59, file: !10, line: 73, column: 9)
!69 = !DILocation(line: 77, column: 1, scope: !43)
!70 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 80, type: !17, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!71 = !DILocalVariable(name: "data", scope: !70, file: !10, line: 82, type: !20)
!72 = !DILocation(line: 82, column: 12, scope: !70)
!73 = !DILocation(line: 83, column: 8, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !10, line: 83, column: 8)
!75 = !DILocation(line: 83, column: 8, scope: !70)
!76 = !DILocation(line: 86, column: 14, scope: !77)
!77 = distinct !DILexicalBlock(scope: !74, file: !10, line: 84, column: 5)
!78 = !DILocation(line: 87, column: 5, scope: !77)
!79 = !DILocation(line: 88, column: 8, scope: !80)
!80 = distinct !DILexicalBlock(scope: !70, file: !10, line: 88, column: 8)
!81 = !DILocation(line: 88, column: 8, scope: !70)
!82 = !DILocation(line: 91, column: 13, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !10, line: 91, column: 13)
!84 = distinct !DILexicalBlock(scope: !80, file: !10, line: 89, column: 5)
!85 = !DILocation(line: 91, column: 18, scope: !83)
!86 = !DILocation(line: 91, column: 13, scope: !84)
!87 = !DILocation(line: 94, column: 30, scope: !88)
!88 = distinct !DILexicalBlock(scope: !83, file: !10, line: 92, column: 9)
!89 = !DILocation(line: 94, column: 13, scope: !88)
!90 = !DILocation(line: 95, column: 9, scope: !88)
!91 = !DILocation(line: 98, column: 13, scope: !92)
!92 = distinct !DILexicalBlock(scope: !83, file: !10, line: 97, column: 9)
!93 = !DILocation(line: 100, column: 5, scope: !84)
!94 = !DILocation(line: 101, column: 1, scope: !70)
!95 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 104, type: !17, scopeLine: 105, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!96 = !DILocalVariable(name: "data", scope: !95, file: !10, line: 106, type: !20)
!97 = !DILocation(line: 106, column: 12, scope: !95)
!98 = !DILocation(line: 107, column: 8, scope: !99)
!99 = distinct !DILexicalBlock(scope: !95, file: !10, line: 107, column: 8)
!100 = !DILocation(line: 107, column: 8, scope: !95)
!101 = !DILocation(line: 110, column: 9, scope: !102)
!102 = distinct !DILexicalBlock(scope: !99, file: !10, line: 108, column: 5)
!103 = !DILocation(line: 111, column: 5, scope: !102)
!104 = !DILocation(line: 115, column: 14, scope: !105)
!105 = distinct !DILexicalBlock(scope: !99, file: !10, line: 113, column: 5)
!106 = !DILocation(line: 117, column: 8, scope: !107)
!107 = distinct !DILexicalBlock(scope: !95, file: !10, line: 117, column: 8)
!108 = !DILocation(line: 117, column: 8, scope: !95)
!109 = !DILocation(line: 121, column: 26, scope: !110)
!110 = distinct !DILexicalBlock(scope: !107, file: !10, line: 118, column: 5)
!111 = !DILocation(line: 121, column: 9, scope: !110)
!112 = !DILocation(line: 122, column: 5, scope: !110)
!113 = !DILocation(line: 123, column: 1, scope: !95)
!114 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 126, type: !17, scopeLine: 127, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!115 = !DILocalVariable(name: "data", scope: !114, file: !10, line: 128, type: !20)
!116 = !DILocation(line: 128, column: 12, scope: !114)
!117 = !DILocation(line: 129, column: 8, scope: !118)
!118 = distinct !DILexicalBlock(scope: !114, file: !10, line: 129, column: 8)
!119 = !DILocation(line: 129, column: 8, scope: !114)
!120 = !DILocation(line: 132, column: 14, scope: !121)
!121 = distinct !DILexicalBlock(scope: !118, file: !10, line: 130, column: 5)
!122 = !DILocation(line: 133, column: 5, scope: !121)
!123 = !DILocation(line: 134, column: 8, scope: !124)
!124 = distinct !DILexicalBlock(scope: !114, file: !10, line: 134, column: 8)
!125 = !DILocation(line: 134, column: 8, scope: !114)
!126 = !DILocation(line: 138, column: 26, scope: !127)
!127 = distinct !DILexicalBlock(scope: !124, file: !10, line: 135, column: 5)
!128 = !DILocation(line: 138, column: 9, scope: !127)
!129 = !DILocation(line: 139, column: 5, scope: !127)
!130 = !DILocation(line: 140, column: 1, scope: !114)
