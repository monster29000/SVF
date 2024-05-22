; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_10.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@globalTrue = external dso_local global i32, align 4
@globalFalse = external dso_local global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.2 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_10_bad() #0 !dbg !9 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !13, metadata !DIExpression()), !dbg !18
  %0 = load i32, i32* @globalTrue, align 4, !dbg !19
  %tobool = icmp ne i32 %0, 0, !dbg !19
  br i1 %tobool, label %if.then, label %if.end, !dbg !21

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !22
  br label %if.end, !dbg !24

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalTrue, align 4, !dbg !25
  %tobool1 = icmp ne i32 %1, 0, !dbg !25
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !27

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !28
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !28
  %3 = load i32, i32* %arrayidx, align 4, !dbg !28
  call void @printWcharLine(i32 %3), !dbg !30
  br label %if.end3, !dbg !31

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !32
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_10_good() #0 !dbg !33 {
entry:
  call void @goodB2G1(), !dbg !34
  call void @goodB2G2(), !dbg !35
  call void @goodG2B1(), !dbg !36
  call void @goodG2B2(), !dbg !37
  ret void, !dbg !38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !39 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !40, metadata !DIExpression()), !dbg !41
  %0 = load i32, i32* @globalTrue, align 4, !dbg !42
  %tobool = icmp ne i32 %0, 0, !dbg !42
  br i1 %tobool, label %if.then, label %if.end, !dbg !44

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !45
  br label %if.end, !dbg !47

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalFalse, align 4, !dbg !48
  %tobool1 = icmp ne i32 %1, 0, !dbg !48
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !50

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !51
  br label %if.end6, !dbg !53

if.else:                                          ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !54
  %cmp = icmp ne i32* %2, null, !dbg !57
  br i1 %cmp, label %if.then3, label %if.else4, !dbg !58

if.then3:                                         ; preds = %if.else
  %3 = load i32*, i32** %data, align 8, !dbg !59
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !59
  %4 = load i32, i32* %arrayidx, align 4, !dbg !59
  call void @printWcharLine(i32 %4), !dbg !61
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
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !67, metadata !DIExpression()), !dbg !68
  %0 = load i32, i32* @globalTrue, align 4, !dbg !69
  %tobool = icmp ne i32 %0, 0, !dbg !69
  br i1 %tobool, label %if.then, label %if.end, !dbg !71

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !72
  br label %if.end, !dbg !74

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalTrue, align 4, !dbg !75
  %tobool1 = icmp ne i32 %1, 0, !dbg !75
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !77

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !78
  %cmp = icmp ne i32* %2, null, !dbg !81
  br i1 %cmp, label %if.then3, label %if.else, !dbg !82

if.then3:                                         ; preds = %if.then2
  %3 = load i32*, i32** %data, align 8, !dbg !83
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !83
  %4 = load i32, i32* %arrayidx, align 4, !dbg !83
  call void @printWcharLine(i32 %4), !dbg !85
  br label %if.end4, !dbg !86

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !87
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  br label %if.end5, !dbg !89

if.end5:                                          ; preds = %if.end4, %if.end
  ret void, !dbg !90
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !91 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !92, metadata !DIExpression()), !dbg !93
  %0 = load i32, i32* @globalFalse, align 4, !dbg !94
  %tobool = icmp ne i32 %0, 0, !dbg !94
  br i1 %tobool, label %if.then, label %if.else, !dbg !96

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !97
  br label %if.end, !dbg !99

if.else:                                          ; preds = %entry
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.2, i64 0, i64 0), i32** %data, align 8, !dbg !100
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @globalTrue, align 4, !dbg !102
  %tobool1 = icmp ne i32 %1, 0, !dbg !102
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !104

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !105
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !105
  %3 = load i32, i32* %arrayidx, align 4, !dbg !105
  call void @printWcharLine(i32 %3), !dbg !107
  br label %if.end3, !dbg !108

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !109
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !110 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !111, metadata !DIExpression()), !dbg !112
  %0 = load i32, i32* @globalTrue, align 4, !dbg !113
  %tobool = icmp ne i32 %0, 0, !dbg !113
  br i1 %tobool, label %if.then, label %if.end, !dbg !115

if.then:                                          ; preds = %entry
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.2, i64 0, i64 0), i32** %data, align 8, !dbg !116
  br label %if.end, !dbg !118

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalTrue, align 4, !dbg !119
  %tobool1 = icmp ne i32 %1, 0, !dbg !119
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !121

if.then2:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !122
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !122
  %3 = load i32, i32* %arrayidx, align 4, !dbg !122
  call void @printWcharLine(i32 %3), !dbg !124
  br label %if.end3, !dbg !125

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !126
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_10.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_10_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_10.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !16, line: 74, baseType: !17)
!16 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DILocation(line: 26, column: 15, scope: !9)
!19 = !DILocation(line: 27, column: 8, scope: !20)
!20 = distinct !DILexicalBlock(scope: !9, file: !10, line: 27, column: 8)
!21 = !DILocation(line: 27, column: 8, scope: !9)
!22 = !DILocation(line: 30, column: 14, scope: !23)
!23 = distinct !DILexicalBlock(scope: !20, file: !10, line: 28, column: 5)
!24 = !DILocation(line: 31, column: 5, scope: !23)
!25 = !DILocation(line: 32, column: 8, scope: !26)
!26 = distinct !DILexicalBlock(scope: !9, file: !10, line: 32, column: 8)
!27 = !DILocation(line: 32, column: 8, scope: !9)
!28 = !DILocation(line: 36, column: 24, scope: !29)
!29 = distinct !DILexicalBlock(scope: !26, file: !10, line: 33, column: 5)
!30 = !DILocation(line: 36, column: 9, scope: !29)
!31 = !DILocation(line: 37, column: 5, scope: !29)
!32 = !DILocation(line: 38, column: 1, scope: !9)
!33 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_10_good", scope: !10, file: !10, line: 136, type: !11, scopeLine: 137, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DILocation(line: 138, column: 5, scope: !33)
!35 = !DILocation(line: 139, column: 5, scope: !33)
!36 = !DILocation(line: 140, column: 5, scope: !33)
!37 = !DILocation(line: 141, column: 5, scope: !33)
!38 = !DILocation(line: 142, column: 1, scope: !33)
!39 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 45, type: !11, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!40 = !DILocalVariable(name: "data", scope: !39, file: !10, line: 47, type: !14)
!41 = !DILocation(line: 47, column: 15, scope: !39)
!42 = !DILocation(line: 48, column: 8, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !10, line: 48, column: 8)
!44 = !DILocation(line: 48, column: 8, scope: !39)
!45 = !DILocation(line: 51, column: 14, scope: !46)
!46 = distinct !DILexicalBlock(scope: !43, file: !10, line: 49, column: 5)
!47 = !DILocation(line: 52, column: 5, scope: !46)
!48 = !DILocation(line: 53, column: 8, scope: !49)
!49 = distinct !DILexicalBlock(scope: !39, file: !10, line: 53, column: 8)
!50 = !DILocation(line: 53, column: 8, scope: !39)
!51 = !DILocation(line: 56, column: 9, scope: !52)
!52 = distinct !DILexicalBlock(scope: !49, file: !10, line: 54, column: 5)
!53 = !DILocation(line: 57, column: 5, scope: !52)
!54 = !DILocation(line: 61, column: 13, scope: !55)
!55 = distinct !DILexicalBlock(scope: !56, file: !10, line: 61, column: 13)
!56 = distinct !DILexicalBlock(scope: !49, file: !10, line: 59, column: 5)
!57 = !DILocation(line: 61, column: 18, scope: !55)
!58 = !DILocation(line: 61, column: 13, scope: !56)
!59 = !DILocation(line: 64, column: 28, scope: !60)
!60 = distinct !DILexicalBlock(scope: !55, file: !10, line: 62, column: 9)
!61 = !DILocation(line: 64, column: 13, scope: !60)
!62 = !DILocation(line: 65, column: 9, scope: !60)
!63 = !DILocation(line: 68, column: 13, scope: !64)
!64 = distinct !DILexicalBlock(scope: !55, file: !10, line: 67, column: 9)
!65 = !DILocation(line: 71, column: 1, scope: !39)
!66 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 74, type: !11, scopeLine: 75, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!67 = !DILocalVariable(name: "data", scope: !66, file: !10, line: 76, type: !14)
!68 = !DILocation(line: 76, column: 15, scope: !66)
!69 = !DILocation(line: 77, column: 8, scope: !70)
!70 = distinct !DILexicalBlock(scope: !66, file: !10, line: 77, column: 8)
!71 = !DILocation(line: 77, column: 8, scope: !66)
!72 = !DILocation(line: 80, column: 14, scope: !73)
!73 = distinct !DILexicalBlock(scope: !70, file: !10, line: 78, column: 5)
!74 = !DILocation(line: 81, column: 5, scope: !73)
!75 = !DILocation(line: 82, column: 8, scope: !76)
!76 = distinct !DILexicalBlock(scope: !66, file: !10, line: 82, column: 8)
!77 = !DILocation(line: 82, column: 8, scope: !66)
!78 = !DILocation(line: 85, column: 13, scope: !79)
!79 = distinct !DILexicalBlock(scope: !80, file: !10, line: 85, column: 13)
!80 = distinct !DILexicalBlock(scope: !76, file: !10, line: 83, column: 5)
!81 = !DILocation(line: 85, column: 18, scope: !79)
!82 = !DILocation(line: 85, column: 13, scope: !80)
!83 = !DILocation(line: 88, column: 28, scope: !84)
!84 = distinct !DILexicalBlock(scope: !79, file: !10, line: 86, column: 9)
!85 = !DILocation(line: 88, column: 13, scope: !84)
!86 = !DILocation(line: 89, column: 9, scope: !84)
!87 = !DILocation(line: 92, column: 13, scope: !88)
!88 = distinct !DILexicalBlock(scope: !79, file: !10, line: 91, column: 9)
!89 = !DILocation(line: 94, column: 5, scope: !80)
!90 = !DILocation(line: 95, column: 1, scope: !66)
!91 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 98, type: !11, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!92 = !DILocalVariable(name: "data", scope: !91, file: !10, line: 100, type: !14)
!93 = !DILocation(line: 100, column: 15, scope: !91)
!94 = !DILocation(line: 101, column: 8, scope: !95)
!95 = distinct !DILexicalBlock(scope: !91, file: !10, line: 101, column: 8)
!96 = !DILocation(line: 101, column: 8, scope: !91)
!97 = !DILocation(line: 104, column: 9, scope: !98)
!98 = distinct !DILexicalBlock(scope: !95, file: !10, line: 102, column: 5)
!99 = !DILocation(line: 105, column: 5, scope: !98)
!100 = !DILocation(line: 109, column: 14, scope: !101)
!101 = distinct !DILexicalBlock(scope: !95, file: !10, line: 107, column: 5)
!102 = !DILocation(line: 111, column: 8, scope: !103)
!103 = distinct !DILexicalBlock(scope: !91, file: !10, line: 111, column: 8)
!104 = !DILocation(line: 111, column: 8, scope: !91)
!105 = !DILocation(line: 115, column: 24, scope: !106)
!106 = distinct !DILexicalBlock(scope: !103, file: !10, line: 112, column: 5)
!107 = !DILocation(line: 115, column: 9, scope: !106)
!108 = !DILocation(line: 116, column: 5, scope: !106)
!109 = !DILocation(line: 117, column: 1, scope: !91)
!110 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 120, type: !11, scopeLine: 121, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!111 = !DILocalVariable(name: "data", scope: !110, file: !10, line: 122, type: !14)
!112 = !DILocation(line: 122, column: 15, scope: !110)
!113 = !DILocation(line: 123, column: 8, scope: !114)
!114 = distinct !DILexicalBlock(scope: !110, file: !10, line: 123, column: 8)
!115 = !DILocation(line: 123, column: 8, scope: !110)
!116 = !DILocation(line: 126, column: 14, scope: !117)
!117 = distinct !DILexicalBlock(scope: !114, file: !10, line: 124, column: 5)
!118 = !DILocation(line: 127, column: 5, scope: !117)
!119 = !DILocation(line: 128, column: 8, scope: !120)
!120 = distinct !DILexicalBlock(scope: !110, file: !10, line: 128, column: 8)
!121 = !DILocation(line: 128, column: 8, scope: !110)
!122 = !DILocation(line: 132, column: 24, scope: !123)
!123 = distinct !DILexicalBlock(scope: !120, file: !10, line: 129, column: 5)
!124 = !DILocation(line: 132, column: 9, scope: !123)
!125 = !DILocation(line: 133, column: 5, scope: !123)
!126 = !DILocation(line: 134, column: 1, scope: !110)
