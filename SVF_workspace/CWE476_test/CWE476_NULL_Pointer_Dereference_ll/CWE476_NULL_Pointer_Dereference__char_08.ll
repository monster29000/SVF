; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_08.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_08.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_08_bad() #0 !dbg !9 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !13, metadata !DIExpression()), !dbg !16
  %call = call i32 @staticReturnsTrue(), !dbg !17
  %tobool = icmp ne i32 %call, 0, !dbg !17
  br i1 %tobool, label %if.then, label %if.end, !dbg !19

if.then:                                          ; preds = %entry
  store i8* null, i8** %data, align 8, !dbg !20
  br label %if.end, !dbg !22

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsTrue(), !dbg !23
  %tobool2 = icmp ne i32 %call1, 0, !dbg !23
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !25

if.then3:                                         ; preds = %if.end
  %0 = load i8*, i8** %data, align 8, !dbg !26
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !26
  %1 = load i8, i8* %arrayidx, align 1, !dbg !26
  call void @printHexCharLine(i8 signext %1), !dbg !28
  br label %if.end4, !dbg !29

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !30
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_08_good() #0 !dbg !31 {
entry:
  call void @goodB2G1(), !dbg !32
  call void @goodB2G2(), !dbg !33
  call void @goodG2B1(), !dbg !34
  call void @goodG2B2(), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsTrue() #0 !dbg !37 {
entry:
  ret i32 1, !dbg !41
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !42 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !43, metadata !DIExpression()), !dbg !44
  %call = call i32 @staticReturnsTrue(), !dbg !45
  %tobool = icmp ne i32 %call, 0, !dbg !45
  br i1 %tobool, label %if.then, label %if.end, !dbg !47

if.then:                                          ; preds = %entry
  store i8* null, i8** %data, align 8, !dbg !48
  br label %if.end, !dbg !50

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsFalse(), !dbg !51
  %tobool2 = icmp ne i32 %call1, 0, !dbg !51
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !53

if.then3:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !54
  br label %if.end7, !dbg !56

if.else:                                          ; preds = %if.end
  %0 = load i8*, i8** %data, align 8, !dbg !57
  %cmp = icmp ne i8* %0, null, !dbg !60
  br i1 %cmp, label %if.then4, label %if.else5, !dbg !61

if.then4:                                         ; preds = %if.else
  %1 = load i8*, i8** %data, align 8, !dbg !62
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !62
  %2 = load i8, i8* %arrayidx, align 1, !dbg !62
  call void @printHexCharLine(i8 signext %2), !dbg !64
  br label %if.end6, !dbg !65

if.else5:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !66
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then3
  ret void, !dbg !68
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsFalse() #0 !dbg !69 {
entry:
  ret i32 0, !dbg !70
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !71 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !72, metadata !DIExpression()), !dbg !73
  %call = call i32 @staticReturnsTrue(), !dbg !74
  %tobool = icmp ne i32 %call, 0, !dbg !74
  br i1 %tobool, label %if.then, label %if.end, !dbg !76

if.then:                                          ; preds = %entry
  store i8* null, i8** %data, align 8, !dbg !77
  br label %if.end, !dbg !79

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsTrue(), !dbg !80
  %tobool2 = icmp ne i32 %call1, 0, !dbg !80
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !82

if.then3:                                         ; preds = %if.end
  %0 = load i8*, i8** %data, align 8, !dbg !83
  %cmp = icmp ne i8* %0, null, !dbg !86
  br i1 %cmp, label %if.then4, label %if.else, !dbg !87

if.then4:                                         ; preds = %if.then3
  %1 = load i8*, i8** %data, align 8, !dbg !88
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !88
  %2 = load i8, i8* %arrayidx, align 1, !dbg !88
  call void @printHexCharLine(i8 signext %2), !dbg !90
  br label %if.end5, !dbg !91

if.else:                                          ; preds = %if.then3
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !92
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end6, !dbg !94

if.end6:                                          ; preds = %if.end5, %if.end
  ret void, !dbg !95
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !96 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !97, metadata !DIExpression()), !dbg !98
  %call = call i32 @staticReturnsFalse(), !dbg !99
  %tobool = icmp ne i32 %call, 0, !dbg !99
  br i1 %tobool, label %if.then, label %if.else, !dbg !101

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !102
  br label %if.end, !dbg !104

if.else:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %data, align 8, !dbg !105
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 @staticReturnsTrue(), !dbg !107
  %tobool2 = icmp ne i32 %call1, 0, !dbg !107
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !109

if.then3:                                         ; preds = %if.end
  %0 = load i8*, i8** %data, align 8, !dbg !110
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !110
  %1 = load i8, i8* %arrayidx, align 1, !dbg !110
  call void @printHexCharLine(i8 signext %1), !dbg !112
  br label %if.end4, !dbg !113

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !114
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !115 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !116, metadata !DIExpression()), !dbg !117
  %call = call i32 @staticReturnsTrue(), !dbg !118
  %tobool = icmp ne i32 %call, 0, !dbg !118
  br i1 %tobool, label %if.then, label %if.end, !dbg !120

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %data, align 8, !dbg !121
  br label %if.end, !dbg !123

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsTrue(), !dbg !124
  %tobool2 = icmp ne i32 %call1, 0, !dbg !124
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !126

if.then3:                                         ; preds = %if.end
  %0 = load i8*, i8** %data, align 8, !dbg !127
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !127
  %1 = load i8, i8* %arrayidx, align 1, !dbg !127
  call void @printHexCharLine(i8 signext %1), !dbg !129
  br label %if.end4, !dbg !130

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !131
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_08.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_08_bad", scope: !10, file: !10, line: 37, type: !11, scopeLine: 38, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_08.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 39, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DILocation(line: 39, column: 12, scope: !9)
!17 = !DILocation(line: 40, column: 8, scope: !18)
!18 = distinct !DILexicalBlock(scope: !9, file: !10, line: 40, column: 8)
!19 = !DILocation(line: 40, column: 8, scope: !9)
!20 = !DILocation(line: 43, column: 14, scope: !21)
!21 = distinct !DILexicalBlock(scope: !18, file: !10, line: 41, column: 5)
!22 = !DILocation(line: 44, column: 5, scope: !21)
!23 = !DILocation(line: 45, column: 8, scope: !24)
!24 = distinct !DILexicalBlock(scope: !9, file: !10, line: 45, column: 8)
!25 = !DILocation(line: 45, column: 8, scope: !9)
!26 = !DILocation(line: 49, column: 26, scope: !27)
!27 = distinct !DILexicalBlock(scope: !24, file: !10, line: 46, column: 5)
!28 = !DILocation(line: 49, column: 9, scope: !27)
!29 = !DILocation(line: 50, column: 5, scope: !27)
!30 = !DILocation(line: 51, column: 1, scope: !9)
!31 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_08_good", scope: !10, file: !10, line: 149, type: !11, scopeLine: 150, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!32 = !DILocation(line: 151, column: 5, scope: !31)
!33 = !DILocation(line: 152, column: 5, scope: !31)
!34 = !DILocation(line: 153, column: 5, scope: !31)
!35 = !DILocation(line: 154, column: 5, scope: !31)
!36 = !DILocation(line: 155, column: 1, scope: !31)
!37 = distinct !DISubprogram(name: "staticReturnsTrue", scope: !10, file: !10, line: 25, type: !38, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!38 = !DISubroutineType(types: !39)
!39 = !{!40}
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !DILocation(line: 27, column: 5, scope: !37)
!42 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 58, type: !11, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!43 = !DILocalVariable(name: "data", scope: !42, file: !10, line: 60, type: !14)
!44 = !DILocation(line: 60, column: 12, scope: !42)
!45 = !DILocation(line: 61, column: 8, scope: !46)
!46 = distinct !DILexicalBlock(scope: !42, file: !10, line: 61, column: 8)
!47 = !DILocation(line: 61, column: 8, scope: !42)
!48 = !DILocation(line: 64, column: 14, scope: !49)
!49 = distinct !DILexicalBlock(scope: !46, file: !10, line: 62, column: 5)
!50 = !DILocation(line: 65, column: 5, scope: !49)
!51 = !DILocation(line: 66, column: 8, scope: !52)
!52 = distinct !DILexicalBlock(scope: !42, file: !10, line: 66, column: 8)
!53 = !DILocation(line: 66, column: 8, scope: !42)
!54 = !DILocation(line: 69, column: 9, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !10, line: 67, column: 5)
!56 = !DILocation(line: 70, column: 5, scope: !55)
!57 = !DILocation(line: 74, column: 13, scope: !58)
!58 = distinct !DILexicalBlock(scope: !59, file: !10, line: 74, column: 13)
!59 = distinct !DILexicalBlock(scope: !52, file: !10, line: 72, column: 5)
!60 = !DILocation(line: 74, column: 18, scope: !58)
!61 = !DILocation(line: 74, column: 13, scope: !59)
!62 = !DILocation(line: 77, column: 30, scope: !63)
!63 = distinct !DILexicalBlock(scope: !58, file: !10, line: 75, column: 9)
!64 = !DILocation(line: 77, column: 13, scope: !63)
!65 = !DILocation(line: 78, column: 9, scope: !63)
!66 = !DILocation(line: 81, column: 13, scope: !67)
!67 = distinct !DILexicalBlock(scope: !58, file: !10, line: 80, column: 9)
!68 = !DILocation(line: 84, column: 1, scope: !42)
!69 = distinct !DISubprogram(name: "staticReturnsFalse", scope: !10, file: !10, line: 30, type: !38, scopeLine: 31, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!70 = !DILocation(line: 32, column: 5, scope: !69)
!71 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 87, type: !11, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!72 = !DILocalVariable(name: "data", scope: !71, file: !10, line: 89, type: !14)
!73 = !DILocation(line: 89, column: 12, scope: !71)
!74 = !DILocation(line: 90, column: 8, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !10, line: 90, column: 8)
!76 = !DILocation(line: 90, column: 8, scope: !71)
!77 = !DILocation(line: 93, column: 14, scope: !78)
!78 = distinct !DILexicalBlock(scope: !75, file: !10, line: 91, column: 5)
!79 = !DILocation(line: 94, column: 5, scope: !78)
!80 = !DILocation(line: 95, column: 8, scope: !81)
!81 = distinct !DILexicalBlock(scope: !71, file: !10, line: 95, column: 8)
!82 = !DILocation(line: 95, column: 8, scope: !71)
!83 = !DILocation(line: 98, column: 13, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !10, line: 98, column: 13)
!85 = distinct !DILexicalBlock(scope: !81, file: !10, line: 96, column: 5)
!86 = !DILocation(line: 98, column: 18, scope: !84)
!87 = !DILocation(line: 98, column: 13, scope: !85)
!88 = !DILocation(line: 101, column: 30, scope: !89)
!89 = distinct !DILexicalBlock(scope: !84, file: !10, line: 99, column: 9)
!90 = !DILocation(line: 101, column: 13, scope: !89)
!91 = !DILocation(line: 102, column: 9, scope: !89)
!92 = !DILocation(line: 105, column: 13, scope: !93)
!93 = distinct !DILexicalBlock(scope: !84, file: !10, line: 104, column: 9)
!94 = !DILocation(line: 107, column: 5, scope: !85)
!95 = !DILocation(line: 108, column: 1, scope: !71)
!96 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 111, type: !11, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!97 = !DILocalVariable(name: "data", scope: !96, file: !10, line: 113, type: !14)
!98 = !DILocation(line: 113, column: 12, scope: !96)
!99 = !DILocation(line: 114, column: 8, scope: !100)
!100 = distinct !DILexicalBlock(scope: !96, file: !10, line: 114, column: 8)
!101 = !DILocation(line: 114, column: 8, scope: !96)
!102 = !DILocation(line: 117, column: 9, scope: !103)
!103 = distinct !DILexicalBlock(scope: !100, file: !10, line: 115, column: 5)
!104 = !DILocation(line: 118, column: 5, scope: !103)
!105 = !DILocation(line: 122, column: 14, scope: !106)
!106 = distinct !DILexicalBlock(scope: !100, file: !10, line: 120, column: 5)
!107 = !DILocation(line: 124, column: 8, scope: !108)
!108 = distinct !DILexicalBlock(scope: !96, file: !10, line: 124, column: 8)
!109 = !DILocation(line: 124, column: 8, scope: !96)
!110 = !DILocation(line: 128, column: 26, scope: !111)
!111 = distinct !DILexicalBlock(scope: !108, file: !10, line: 125, column: 5)
!112 = !DILocation(line: 128, column: 9, scope: !111)
!113 = !DILocation(line: 129, column: 5, scope: !111)
!114 = !DILocation(line: 130, column: 1, scope: !96)
!115 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 133, type: !11, scopeLine: 134, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!116 = !DILocalVariable(name: "data", scope: !115, file: !10, line: 135, type: !14)
!117 = !DILocation(line: 135, column: 12, scope: !115)
!118 = !DILocation(line: 136, column: 8, scope: !119)
!119 = distinct !DILexicalBlock(scope: !115, file: !10, line: 136, column: 8)
!120 = !DILocation(line: 136, column: 8, scope: !115)
!121 = !DILocation(line: 139, column: 14, scope: !122)
!122 = distinct !DILexicalBlock(scope: !119, file: !10, line: 137, column: 5)
!123 = !DILocation(line: 140, column: 5, scope: !122)
!124 = !DILocation(line: 141, column: 8, scope: !125)
!125 = distinct !DILexicalBlock(scope: !115, file: !10, line: 141, column: 8)
!126 = !DILocation(line: 141, column: 8, scope: !115)
!127 = !DILocation(line: 145, column: 26, scope: !128)
!128 = distinct !DILexicalBlock(scope: !125, file: !10, line: 142, column: 5)
!129 = !DILocation(line: 145, column: 9, scope: !128)
!130 = !DILocation(line: 146, column: 5, scope: !128)
!131 = !DILocation(line: 147, column: 1, scope: !115)
