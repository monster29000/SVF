; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_08.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_08.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.2 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_08_bad() #0 !dbg !9 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !13, metadata !DIExpression()), !dbg !18
  %call = call i32 @staticReturnsTrue(), !dbg !19
  %tobool = icmp ne i32 %call, 0, !dbg !19
  br i1 %tobool, label %if.then, label %if.end, !dbg !21

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !22
  br label %if.end, !dbg !24

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsTrue(), !dbg !25
  %tobool2 = icmp ne i32 %call1, 0, !dbg !25
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !27

if.then3:                                         ; preds = %if.end
  %0 = load i32*, i32** %data, align 8, !dbg !28
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !28
  %1 = load i32, i32* %arrayidx, align 4, !dbg !28
  call void @printWcharLine(i32 %1), !dbg !30
  br label %if.end4, !dbg !31

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !32
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_08_good() #0 !dbg !33 {
entry:
  call void @goodB2G1(), !dbg !34
  call void @goodB2G2(), !dbg !35
  call void @goodG2B1(), !dbg !36
  call void @goodG2B2(), !dbg !37
  ret void, !dbg !38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsTrue() #0 !dbg !39 {
entry:
  ret i32 1, !dbg !42
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !43 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !44, metadata !DIExpression()), !dbg !45
  %call = call i32 @staticReturnsTrue(), !dbg !46
  %tobool = icmp ne i32 %call, 0, !dbg !46
  br i1 %tobool, label %if.then, label %if.end, !dbg !48

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !49
  br label %if.end, !dbg !51

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsFalse(), !dbg !52
  %tobool2 = icmp ne i32 %call1, 0, !dbg !52
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !54

if.then3:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !55
  br label %if.end7, !dbg !57

if.else:                                          ; preds = %if.end
  %0 = load i32*, i32** %data, align 8, !dbg !58
  %cmp = icmp ne i32* %0, null, !dbg !61
  br i1 %cmp, label %if.then4, label %if.else5, !dbg !62

if.then4:                                         ; preds = %if.else
  %1 = load i32*, i32** %data, align 8, !dbg !63
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !63
  %2 = load i32, i32* %arrayidx, align 4, !dbg !63
  call void @printWcharLine(i32 %2), !dbg !65
  br label %if.end6, !dbg !66

if.else5:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !67
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then3
  ret void, !dbg !69
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsFalse() #0 !dbg !70 {
entry:
  ret i32 0, !dbg !71
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !72 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !73, metadata !DIExpression()), !dbg !74
  %call = call i32 @staticReturnsTrue(), !dbg !75
  %tobool = icmp ne i32 %call, 0, !dbg !75
  br i1 %tobool, label %if.then, label %if.end, !dbg !77

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !78
  br label %if.end, !dbg !80

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsTrue(), !dbg !81
  %tobool2 = icmp ne i32 %call1, 0, !dbg !81
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !83

if.then3:                                         ; preds = %if.end
  %0 = load i32*, i32** %data, align 8, !dbg !84
  %cmp = icmp ne i32* %0, null, !dbg !87
  br i1 %cmp, label %if.then4, label %if.else, !dbg !88

if.then4:                                         ; preds = %if.then3
  %1 = load i32*, i32** %data, align 8, !dbg !89
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !89
  %2 = load i32, i32* %arrayidx, align 4, !dbg !89
  call void @printWcharLine(i32 %2), !dbg !91
  br label %if.end5, !dbg !92

if.else:                                          ; preds = %if.then3
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !93
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end6, !dbg !95

if.end6:                                          ; preds = %if.end5, %if.end
  ret void, !dbg !96
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !97 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !98, metadata !DIExpression()), !dbg !99
  %call = call i32 @staticReturnsFalse(), !dbg !100
  %tobool = icmp ne i32 %call, 0, !dbg !100
  br i1 %tobool, label %if.then, label %if.else, !dbg !102

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !103
  br label %if.end, !dbg !105

if.else:                                          ; preds = %entry
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.2, i64 0, i64 0), i32** %data, align 8, !dbg !106
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 @staticReturnsTrue(), !dbg !108
  %tobool2 = icmp ne i32 %call1, 0, !dbg !108
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !110

if.then3:                                         ; preds = %if.end
  %0 = load i32*, i32** %data, align 8, !dbg !111
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !111
  %1 = load i32, i32* %arrayidx, align 4, !dbg !111
  call void @printWcharLine(i32 %1), !dbg !113
  br label %if.end4, !dbg !114

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !115
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !116 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !117, metadata !DIExpression()), !dbg !118
  %call = call i32 @staticReturnsTrue(), !dbg !119
  %tobool = icmp ne i32 %call, 0, !dbg !119
  br i1 %tobool, label %if.then, label %if.end, !dbg !121

if.then:                                          ; preds = %entry
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.2, i64 0, i64 0), i32** %data, align 8, !dbg !122
  br label %if.end, !dbg !124

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsTrue(), !dbg !125
  %tobool2 = icmp ne i32 %call1, 0, !dbg !125
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !127

if.then3:                                         ; preds = %if.end
  %0 = load i32*, i32** %data, align 8, !dbg !128
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !128
  %1 = load i32, i32* %arrayidx, align 4, !dbg !128
  call void @printWcharLine(i32 %1), !dbg !130
  br label %if.end4, !dbg !131

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !132
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_08.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_08_bad", scope: !10, file: !10, line: 37, type: !11, scopeLine: 38, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_08.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 39, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !16, line: 74, baseType: !17)
!16 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DILocation(line: 39, column: 15, scope: !9)
!19 = !DILocation(line: 40, column: 8, scope: !20)
!20 = distinct !DILexicalBlock(scope: !9, file: !10, line: 40, column: 8)
!21 = !DILocation(line: 40, column: 8, scope: !9)
!22 = !DILocation(line: 43, column: 14, scope: !23)
!23 = distinct !DILexicalBlock(scope: !20, file: !10, line: 41, column: 5)
!24 = !DILocation(line: 44, column: 5, scope: !23)
!25 = !DILocation(line: 45, column: 8, scope: !26)
!26 = distinct !DILexicalBlock(scope: !9, file: !10, line: 45, column: 8)
!27 = !DILocation(line: 45, column: 8, scope: !9)
!28 = !DILocation(line: 49, column: 24, scope: !29)
!29 = distinct !DILexicalBlock(scope: !26, file: !10, line: 46, column: 5)
!30 = !DILocation(line: 49, column: 9, scope: !29)
!31 = !DILocation(line: 50, column: 5, scope: !29)
!32 = !DILocation(line: 51, column: 1, scope: !9)
!33 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_08_good", scope: !10, file: !10, line: 149, type: !11, scopeLine: 150, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DILocation(line: 151, column: 5, scope: !33)
!35 = !DILocation(line: 152, column: 5, scope: !33)
!36 = !DILocation(line: 153, column: 5, scope: !33)
!37 = !DILocation(line: 154, column: 5, scope: !33)
!38 = !DILocation(line: 155, column: 1, scope: !33)
!39 = distinct !DISubprogram(name: "staticReturnsTrue", scope: !10, file: !10, line: 25, type: !40, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!40 = !DISubroutineType(types: !41)
!41 = !{!17}
!42 = !DILocation(line: 27, column: 5, scope: !39)
!43 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 58, type: !11, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!44 = !DILocalVariable(name: "data", scope: !43, file: !10, line: 60, type: !14)
!45 = !DILocation(line: 60, column: 15, scope: !43)
!46 = !DILocation(line: 61, column: 8, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !10, line: 61, column: 8)
!48 = !DILocation(line: 61, column: 8, scope: !43)
!49 = !DILocation(line: 64, column: 14, scope: !50)
!50 = distinct !DILexicalBlock(scope: !47, file: !10, line: 62, column: 5)
!51 = !DILocation(line: 65, column: 5, scope: !50)
!52 = !DILocation(line: 66, column: 8, scope: !53)
!53 = distinct !DILexicalBlock(scope: !43, file: !10, line: 66, column: 8)
!54 = !DILocation(line: 66, column: 8, scope: !43)
!55 = !DILocation(line: 69, column: 9, scope: !56)
!56 = distinct !DILexicalBlock(scope: !53, file: !10, line: 67, column: 5)
!57 = !DILocation(line: 70, column: 5, scope: !56)
!58 = !DILocation(line: 74, column: 13, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !10, line: 74, column: 13)
!60 = distinct !DILexicalBlock(scope: !53, file: !10, line: 72, column: 5)
!61 = !DILocation(line: 74, column: 18, scope: !59)
!62 = !DILocation(line: 74, column: 13, scope: !60)
!63 = !DILocation(line: 77, column: 28, scope: !64)
!64 = distinct !DILexicalBlock(scope: !59, file: !10, line: 75, column: 9)
!65 = !DILocation(line: 77, column: 13, scope: !64)
!66 = !DILocation(line: 78, column: 9, scope: !64)
!67 = !DILocation(line: 81, column: 13, scope: !68)
!68 = distinct !DILexicalBlock(scope: !59, file: !10, line: 80, column: 9)
!69 = !DILocation(line: 84, column: 1, scope: !43)
!70 = distinct !DISubprogram(name: "staticReturnsFalse", scope: !10, file: !10, line: 30, type: !40, scopeLine: 31, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!71 = !DILocation(line: 32, column: 5, scope: !70)
!72 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 87, type: !11, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!73 = !DILocalVariable(name: "data", scope: !72, file: !10, line: 89, type: !14)
!74 = !DILocation(line: 89, column: 15, scope: !72)
!75 = !DILocation(line: 90, column: 8, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !10, line: 90, column: 8)
!77 = !DILocation(line: 90, column: 8, scope: !72)
!78 = !DILocation(line: 93, column: 14, scope: !79)
!79 = distinct !DILexicalBlock(scope: !76, file: !10, line: 91, column: 5)
!80 = !DILocation(line: 94, column: 5, scope: !79)
!81 = !DILocation(line: 95, column: 8, scope: !82)
!82 = distinct !DILexicalBlock(scope: !72, file: !10, line: 95, column: 8)
!83 = !DILocation(line: 95, column: 8, scope: !72)
!84 = !DILocation(line: 98, column: 13, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !10, line: 98, column: 13)
!86 = distinct !DILexicalBlock(scope: !82, file: !10, line: 96, column: 5)
!87 = !DILocation(line: 98, column: 18, scope: !85)
!88 = !DILocation(line: 98, column: 13, scope: !86)
!89 = !DILocation(line: 101, column: 28, scope: !90)
!90 = distinct !DILexicalBlock(scope: !85, file: !10, line: 99, column: 9)
!91 = !DILocation(line: 101, column: 13, scope: !90)
!92 = !DILocation(line: 102, column: 9, scope: !90)
!93 = !DILocation(line: 105, column: 13, scope: !94)
!94 = distinct !DILexicalBlock(scope: !85, file: !10, line: 104, column: 9)
!95 = !DILocation(line: 107, column: 5, scope: !86)
!96 = !DILocation(line: 108, column: 1, scope: !72)
!97 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 111, type: !11, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!98 = !DILocalVariable(name: "data", scope: !97, file: !10, line: 113, type: !14)
!99 = !DILocation(line: 113, column: 15, scope: !97)
!100 = !DILocation(line: 114, column: 8, scope: !101)
!101 = distinct !DILexicalBlock(scope: !97, file: !10, line: 114, column: 8)
!102 = !DILocation(line: 114, column: 8, scope: !97)
!103 = !DILocation(line: 117, column: 9, scope: !104)
!104 = distinct !DILexicalBlock(scope: !101, file: !10, line: 115, column: 5)
!105 = !DILocation(line: 118, column: 5, scope: !104)
!106 = !DILocation(line: 122, column: 14, scope: !107)
!107 = distinct !DILexicalBlock(scope: !101, file: !10, line: 120, column: 5)
!108 = !DILocation(line: 124, column: 8, scope: !109)
!109 = distinct !DILexicalBlock(scope: !97, file: !10, line: 124, column: 8)
!110 = !DILocation(line: 124, column: 8, scope: !97)
!111 = !DILocation(line: 128, column: 24, scope: !112)
!112 = distinct !DILexicalBlock(scope: !109, file: !10, line: 125, column: 5)
!113 = !DILocation(line: 128, column: 9, scope: !112)
!114 = !DILocation(line: 129, column: 5, scope: !112)
!115 = !DILocation(line: 130, column: 1, scope: !97)
!116 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 133, type: !11, scopeLine: 134, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!117 = !DILocalVariable(name: "data", scope: !116, file: !10, line: 135, type: !14)
!118 = !DILocation(line: 135, column: 15, scope: !116)
!119 = !DILocation(line: 136, column: 8, scope: !120)
!120 = distinct !DILexicalBlock(scope: !116, file: !10, line: 136, column: 8)
!121 = !DILocation(line: 136, column: 8, scope: !116)
!122 = !DILocation(line: 139, column: 14, scope: !123)
!123 = distinct !DILexicalBlock(scope: !120, file: !10, line: 137, column: 5)
!124 = !DILocation(line: 140, column: 5, scope: !123)
!125 = !DILocation(line: 141, column: 8, scope: !126)
!126 = distinct !DILexicalBlock(scope: !116, file: !10, line: 141, column: 8)
!127 = !DILocation(line: 141, column: 8, scope: !116)
!128 = !DILocation(line: 145, column: 24, scope: !129)
!129 = distinct !DILexicalBlock(scope: !126, file: !10, line: 142, column: 5)
!130 = !DILocation(line: 145, column: 9, scope: !129)
!131 = !DILocation(line: 146, column: 5, scope: !129)
!132 = !DILocation(line: 147, column: 1, scope: !116)
