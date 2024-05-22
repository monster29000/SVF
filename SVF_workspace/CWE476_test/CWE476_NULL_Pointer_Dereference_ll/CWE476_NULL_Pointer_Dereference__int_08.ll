; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_08.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_08.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_08_bad() #0 !dbg !9 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !13, metadata !DIExpression()), !dbg !16
  %call = call i32 @staticReturnsTrue(), !dbg !17
  %tobool = icmp ne i32 %call, 0, !dbg !17
  br i1 %tobool, label %if.then, label %if.end, !dbg !19

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !20
  br label %if.end, !dbg !22

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsTrue(), !dbg !23
  %tobool2 = icmp ne i32 %call1, 0, !dbg !23
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !25

if.then3:                                         ; preds = %if.end
  %0 = load i32*, i32** %data, align 8, !dbg !26
  %1 = load i32, i32* %0, align 4, !dbg !28
  call void @printIntLine(i32 %1), !dbg !29
  br label %if.end4, !dbg !30

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !31
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_08_good() #0 !dbg !32 {
entry:
  call void @goodB2G1(), !dbg !33
  call void @goodB2G2(), !dbg !34
  call void @goodG2B1(), !dbg !35
  call void @goodG2B2(), !dbg !36
  ret void, !dbg !37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsTrue() #0 !dbg !38 {
entry:
  ret i32 1, !dbg !41
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !42 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !43, metadata !DIExpression()), !dbg !44
  %call = call i32 @staticReturnsTrue(), !dbg !45
  %tobool = icmp ne i32 %call, 0, !dbg !45
  br i1 %tobool, label %if.then, label %if.end, !dbg !47

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !48
  br label %if.end, !dbg !50

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsFalse(), !dbg !51
  %tobool2 = icmp ne i32 %call1, 0, !dbg !51
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !53

if.then3:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !54
  br label %if.end7, !dbg !56

if.else:                                          ; preds = %if.end
  %0 = load i32*, i32** %data, align 8, !dbg !57
  %cmp = icmp ne i32* %0, null, !dbg !60
  br i1 %cmp, label %if.then4, label %if.else5, !dbg !61

if.then4:                                         ; preds = %if.else
  %1 = load i32*, i32** %data, align 8, !dbg !62
  %2 = load i32, i32* %1, align 4, !dbg !64
  call void @printIntLine(i32 %2), !dbg !65
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
  %2 = load i32, i32* %1, align 4, !dbg !91
  call void @printIntLine(i32 %2), !dbg !92
  br label %if.end5, !dbg !93

if.else:                                          ; preds = %if.then3
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
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32** %data, metadata !99, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !101, metadata !DIExpression()), !dbg !102
  store i32 5, i32* %tmpData, align 4, !dbg !102
  %call = call i32 @staticReturnsFalse(), !dbg !103
  %tobool = icmp ne i32 %call, 0, !dbg !103
  br i1 %tobool, label %if.then, label %if.else, !dbg !105

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !106
  br label %if.end, !dbg !108

if.else:                                          ; preds = %entry
  store i32* %tmpData, i32** %data, align 8, !dbg !109
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 @staticReturnsTrue(), !dbg !112
  %tobool2 = icmp ne i32 %call1, 0, !dbg !112
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !114

if.then3:                                         ; preds = %if.end
  %0 = load i32*, i32** %data, align 8, !dbg !115
  %1 = load i32, i32* %0, align 4, !dbg !117
  call void @printIntLine(i32 %1), !dbg !118
  br label %if.end4, !dbg !119

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !120
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !121 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32** %data, metadata !122, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !124, metadata !DIExpression()), !dbg !125
  store i32 5, i32* %tmpData, align 4, !dbg !125
  %call = call i32 @staticReturnsTrue(), !dbg !126
  %tobool = icmp ne i32 %call, 0, !dbg !126
  br i1 %tobool, label %if.then, label %if.end, !dbg !128

if.then:                                          ; preds = %entry
  store i32* %tmpData, i32** %data, align 8, !dbg !129
  br label %if.end, !dbg !132

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsTrue(), !dbg !133
  %tobool2 = icmp ne i32 %call1, 0, !dbg !133
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !135

if.then3:                                         ; preds = %if.end
  %0 = load i32*, i32** %data, align 8, !dbg !136
  %1 = load i32, i32* %0, align 4, !dbg !138
  call void @printIntLine(i32 %1), !dbg !139
  br label %if.end4, !dbg !140

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !141
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_08.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_08_bad", scope: !10, file: !10, line: 37, type: !11, scopeLine: 38, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_08.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 39, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DILocation(line: 39, column: 11, scope: !9)
!17 = !DILocation(line: 40, column: 8, scope: !18)
!18 = distinct !DILexicalBlock(scope: !9, file: !10, line: 40, column: 8)
!19 = !DILocation(line: 40, column: 8, scope: !9)
!20 = !DILocation(line: 43, column: 14, scope: !21)
!21 = distinct !DILexicalBlock(scope: !18, file: !10, line: 41, column: 5)
!22 = !DILocation(line: 44, column: 5, scope: !21)
!23 = !DILocation(line: 45, column: 8, scope: !24)
!24 = distinct !DILexicalBlock(scope: !9, file: !10, line: 45, column: 8)
!25 = !DILocation(line: 45, column: 8, scope: !9)
!26 = !DILocation(line: 48, column: 23, scope: !27)
!27 = distinct !DILexicalBlock(scope: !24, file: !10, line: 46, column: 5)
!28 = !DILocation(line: 48, column: 22, scope: !27)
!29 = !DILocation(line: 48, column: 9, scope: !27)
!30 = !DILocation(line: 49, column: 5, scope: !27)
!31 = !DILocation(line: 50, column: 1, scope: !9)
!32 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_08_good", scope: !10, file: !10, line: 150, type: !11, scopeLine: 151, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocation(line: 152, column: 5, scope: !32)
!34 = !DILocation(line: 153, column: 5, scope: !32)
!35 = !DILocation(line: 154, column: 5, scope: !32)
!36 = !DILocation(line: 155, column: 5, scope: !32)
!37 = !DILocation(line: 156, column: 1, scope: !32)
!38 = distinct !DISubprogram(name: "staticReturnsTrue", scope: !10, file: !10, line: 25, type: !39, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!39 = !DISubroutineType(types: !40)
!40 = !{!15}
!41 = !DILocation(line: 27, column: 5, scope: !38)
!42 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 57, type: !11, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!43 = !DILocalVariable(name: "data", scope: !42, file: !10, line: 59, type: !14)
!44 = !DILocation(line: 59, column: 11, scope: !42)
!45 = !DILocation(line: 60, column: 8, scope: !46)
!46 = distinct !DILexicalBlock(scope: !42, file: !10, line: 60, column: 8)
!47 = !DILocation(line: 60, column: 8, scope: !42)
!48 = !DILocation(line: 63, column: 14, scope: !49)
!49 = distinct !DILexicalBlock(scope: !46, file: !10, line: 61, column: 5)
!50 = !DILocation(line: 64, column: 5, scope: !49)
!51 = !DILocation(line: 65, column: 8, scope: !52)
!52 = distinct !DILexicalBlock(scope: !42, file: !10, line: 65, column: 8)
!53 = !DILocation(line: 65, column: 8, scope: !42)
!54 = !DILocation(line: 68, column: 9, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !10, line: 66, column: 5)
!56 = !DILocation(line: 69, column: 5, scope: !55)
!57 = !DILocation(line: 73, column: 13, scope: !58)
!58 = distinct !DILexicalBlock(scope: !59, file: !10, line: 73, column: 13)
!59 = distinct !DILexicalBlock(scope: !52, file: !10, line: 71, column: 5)
!60 = !DILocation(line: 73, column: 18, scope: !58)
!61 = !DILocation(line: 73, column: 13, scope: !59)
!62 = !DILocation(line: 75, column: 27, scope: !63)
!63 = distinct !DILexicalBlock(scope: !58, file: !10, line: 74, column: 9)
!64 = !DILocation(line: 75, column: 26, scope: !63)
!65 = !DILocation(line: 75, column: 13, scope: !63)
!66 = !DILocation(line: 76, column: 9, scope: !63)
!67 = !DILocation(line: 79, column: 13, scope: !68)
!68 = distinct !DILexicalBlock(scope: !58, file: !10, line: 78, column: 9)
!69 = !DILocation(line: 82, column: 1, scope: !42)
!70 = distinct !DISubprogram(name: "staticReturnsFalse", scope: !10, file: !10, line: 30, type: !39, scopeLine: 31, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!71 = !DILocation(line: 32, column: 5, scope: !70)
!72 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 85, type: !11, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!73 = !DILocalVariable(name: "data", scope: !72, file: !10, line: 87, type: !14)
!74 = !DILocation(line: 87, column: 11, scope: !72)
!75 = !DILocation(line: 88, column: 8, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !10, line: 88, column: 8)
!77 = !DILocation(line: 88, column: 8, scope: !72)
!78 = !DILocation(line: 91, column: 14, scope: !79)
!79 = distinct !DILexicalBlock(scope: !76, file: !10, line: 89, column: 5)
!80 = !DILocation(line: 92, column: 5, scope: !79)
!81 = !DILocation(line: 93, column: 8, scope: !82)
!82 = distinct !DILexicalBlock(scope: !72, file: !10, line: 93, column: 8)
!83 = !DILocation(line: 93, column: 8, scope: !72)
!84 = !DILocation(line: 96, column: 13, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !10, line: 96, column: 13)
!86 = distinct !DILexicalBlock(scope: !82, file: !10, line: 94, column: 5)
!87 = !DILocation(line: 96, column: 18, scope: !85)
!88 = !DILocation(line: 96, column: 13, scope: !86)
!89 = !DILocation(line: 98, column: 27, scope: !90)
!90 = distinct !DILexicalBlock(scope: !85, file: !10, line: 97, column: 9)
!91 = !DILocation(line: 98, column: 26, scope: !90)
!92 = !DILocation(line: 98, column: 13, scope: !90)
!93 = !DILocation(line: 99, column: 9, scope: !90)
!94 = !DILocation(line: 102, column: 13, scope: !95)
!95 = distinct !DILexicalBlock(scope: !85, file: !10, line: 101, column: 9)
!96 = !DILocation(line: 104, column: 5, scope: !86)
!97 = !DILocation(line: 105, column: 1, scope: !72)
!98 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 108, type: !11, scopeLine: 109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!99 = !DILocalVariable(name: "data", scope: !98, file: !10, line: 110, type: !14)
!100 = !DILocation(line: 110, column: 11, scope: !98)
!101 = !DILocalVariable(name: "tmpData", scope: !98, file: !10, line: 111, type: !15)
!102 = !DILocation(line: 111, column: 9, scope: !98)
!103 = !DILocation(line: 112, column: 8, scope: !104)
!104 = distinct !DILexicalBlock(scope: !98, file: !10, line: 112, column: 8)
!105 = !DILocation(line: 112, column: 8, scope: !98)
!106 = !DILocation(line: 115, column: 9, scope: !107)
!107 = distinct !DILexicalBlock(scope: !104, file: !10, line: 113, column: 5)
!108 = !DILocation(line: 116, column: 5, scope: !107)
!109 = !DILocation(line: 121, column: 18, scope: !110)
!110 = distinct !DILexicalBlock(scope: !111, file: !10, line: 120, column: 9)
!111 = distinct !DILexicalBlock(scope: !104, file: !10, line: 118, column: 5)
!112 = !DILocation(line: 124, column: 8, scope: !113)
!113 = distinct !DILexicalBlock(scope: !98, file: !10, line: 124, column: 8)
!114 = !DILocation(line: 124, column: 8, scope: !98)
!115 = !DILocation(line: 127, column: 23, scope: !116)
!116 = distinct !DILexicalBlock(scope: !113, file: !10, line: 125, column: 5)
!117 = !DILocation(line: 127, column: 22, scope: !116)
!118 = !DILocation(line: 127, column: 9, scope: !116)
!119 = !DILocation(line: 128, column: 5, scope: !116)
!120 = !DILocation(line: 129, column: 1, scope: !98)
!121 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 132, type: !11, scopeLine: 133, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!122 = !DILocalVariable(name: "data", scope: !121, file: !10, line: 134, type: !14)
!123 = !DILocation(line: 134, column: 11, scope: !121)
!124 = !DILocalVariable(name: "tmpData", scope: !121, file: !10, line: 135, type: !15)
!125 = !DILocation(line: 135, column: 9, scope: !121)
!126 = !DILocation(line: 136, column: 8, scope: !127)
!127 = distinct !DILexicalBlock(scope: !121, file: !10, line: 136, column: 8)
!128 = !DILocation(line: 136, column: 8, scope: !121)
!129 = !DILocation(line: 140, column: 18, scope: !130)
!130 = distinct !DILexicalBlock(scope: !131, file: !10, line: 139, column: 9)
!131 = distinct !DILexicalBlock(scope: !127, file: !10, line: 137, column: 5)
!132 = !DILocation(line: 142, column: 5, scope: !131)
!133 = !DILocation(line: 143, column: 8, scope: !134)
!134 = distinct !DILexicalBlock(scope: !121, file: !10, line: 143, column: 8)
!135 = !DILocation(line: 143, column: 8, scope: !121)
!136 = !DILocation(line: 146, column: 23, scope: !137)
!137 = distinct !DILexicalBlock(scope: !134, file: !10, line: 144, column: 5)
!138 = !DILocation(line: 146, column: 22, scope: !137)
!139 = !DILocation(line: 146, column: 9, scope: !137)
!140 = !DILocation(line: 147, column: 5, scope: !137)
!141 = !DILocation(line: 148, column: 1, scope: !121)
