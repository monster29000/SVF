; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_08.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_08.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_08_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !16
  %call = call i32 @staticReturnsTrue(), !dbg !17
  %tobool = icmp ne i32 %call, 0, !dbg !17
  br i1 %tobool, label %if.then, label %if.end, !dbg !19

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !20
  br label %if.end, !dbg !22

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsTrue(), !dbg !23
  %tobool2 = icmp ne i32 %call1, 0, !dbg !23
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !25

if.then3:                                         ; preds = %if.end
  %0 = load i64*, i64** %data, align 8, !dbg !26
  %1 = load i64, i64* %0, align 8, !dbg !28
  call void @printLongLine(i64 %1), !dbg !29
  br label %if.end4, !dbg !30

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !31
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_08_good() #0 !dbg !32 {
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
  ret i32 1, !dbg !42
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !43 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !44, metadata !DIExpression()), !dbg !45
  %call = call i32 @staticReturnsTrue(), !dbg !46
  %tobool = icmp ne i32 %call, 0, !dbg !46
  br i1 %tobool, label %if.then, label %if.end, !dbg !48

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !49
  br label %if.end, !dbg !51

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsFalse(), !dbg !52
  %tobool2 = icmp ne i32 %call1, 0, !dbg !52
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !54

if.then3:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !55
  br label %if.end7, !dbg !57

if.else:                                          ; preds = %if.end
  %0 = load i64*, i64** %data, align 8, !dbg !58
  %cmp = icmp ne i64* %0, null, !dbg !61
  br i1 %cmp, label %if.then4, label %if.else5, !dbg !62

if.then4:                                         ; preds = %if.else
  %1 = load i64*, i64** %data, align 8, !dbg !63
  %2 = load i64, i64* %1, align 8, !dbg !65
  call void @printLongLine(i64 %2), !dbg !66
  br label %if.end6, !dbg !67

if.else5:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !68
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then3
  ret void, !dbg !70
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsFalse() #0 !dbg !71 {
entry:
  ret i32 0, !dbg !72
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !73 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !74, metadata !DIExpression()), !dbg !75
  %call = call i32 @staticReturnsTrue(), !dbg !76
  %tobool = icmp ne i32 %call, 0, !dbg !76
  br i1 %tobool, label %if.then, label %if.end, !dbg !78

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !79
  br label %if.end, !dbg !81

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsTrue(), !dbg !82
  %tobool2 = icmp ne i32 %call1, 0, !dbg !82
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !84

if.then3:                                         ; preds = %if.end
  %0 = load i64*, i64** %data, align 8, !dbg !85
  %cmp = icmp ne i64* %0, null, !dbg !88
  br i1 %cmp, label %if.then4, label %if.else, !dbg !89

if.then4:                                         ; preds = %if.then3
  %1 = load i64*, i64** %data, align 8, !dbg !90
  %2 = load i64, i64* %1, align 8, !dbg !92
  call void @printLongLine(i64 %2), !dbg !93
  br label %if.end5, !dbg !94

if.else:                                          ; preds = %if.then3
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !95
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end6, !dbg !97

if.end6:                                          ; preds = %if.end5, %if.end
  ret void, !dbg !98
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !99 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !100, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !102, metadata !DIExpression()), !dbg !103
  store i64 5, i64* %tmpData, align 8, !dbg !103
  %call = call i32 @staticReturnsFalse(), !dbg !104
  %tobool = icmp ne i32 %call, 0, !dbg !104
  br i1 %tobool, label %if.then, label %if.else, !dbg !106

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !107
  br label %if.end, !dbg !109

if.else:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !110
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 @staticReturnsTrue(), !dbg !113
  %tobool2 = icmp ne i32 %call1, 0, !dbg !113
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !115

if.then3:                                         ; preds = %if.end
  %0 = load i64*, i64** %data, align 8, !dbg !116
  %1 = load i64, i64* %0, align 8, !dbg !118
  call void @printLongLine(i64 %1), !dbg !119
  br label %if.end4, !dbg !120

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !121
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !122 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !123, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !125, metadata !DIExpression()), !dbg !126
  store i64 5, i64* %tmpData, align 8, !dbg !126
  %call = call i32 @staticReturnsTrue(), !dbg !127
  %tobool = icmp ne i32 %call, 0, !dbg !127
  br i1 %tobool, label %if.then, label %if.end, !dbg !129

if.then:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !130
  br label %if.end, !dbg !133

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsTrue(), !dbg !134
  %tobool2 = icmp ne i32 %call1, 0, !dbg !134
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !136

if.then3:                                         ; preds = %if.end
  %0 = load i64*, i64** %data, align 8, !dbg !137
  %1 = load i64, i64* %0, align 8, !dbg !139
  call void @printLongLine(i64 %1), !dbg !140
  br label %if.end4, !dbg !141

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !142
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_08.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_08_bad", scope: !10, file: !10, line: 37, type: !11, scopeLine: 38, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_08.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 39, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
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
!26 = !DILocation(line: 48, column: 24, scope: !27)
!27 = distinct !DILexicalBlock(scope: !24, file: !10, line: 46, column: 5)
!28 = !DILocation(line: 48, column: 23, scope: !27)
!29 = !DILocation(line: 48, column: 9, scope: !27)
!30 = !DILocation(line: 49, column: 5, scope: !27)
!31 = !DILocation(line: 50, column: 1, scope: !9)
!32 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_08_good", scope: !10, file: !10, line: 150, type: !11, scopeLine: 151, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocation(line: 152, column: 5, scope: !32)
!34 = !DILocation(line: 153, column: 5, scope: !32)
!35 = !DILocation(line: 154, column: 5, scope: !32)
!36 = !DILocation(line: 155, column: 5, scope: !32)
!37 = !DILocation(line: 156, column: 1, scope: !32)
!38 = distinct !DISubprogram(name: "staticReturnsTrue", scope: !10, file: !10, line: 25, type: !39, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!39 = !DISubroutineType(types: !40)
!40 = !{!41}
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !DILocation(line: 27, column: 5, scope: !38)
!43 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 57, type: !11, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!44 = !DILocalVariable(name: "data", scope: !43, file: !10, line: 59, type: !14)
!45 = !DILocation(line: 59, column: 12, scope: !43)
!46 = !DILocation(line: 60, column: 8, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !10, line: 60, column: 8)
!48 = !DILocation(line: 60, column: 8, scope: !43)
!49 = !DILocation(line: 63, column: 14, scope: !50)
!50 = distinct !DILexicalBlock(scope: !47, file: !10, line: 61, column: 5)
!51 = !DILocation(line: 64, column: 5, scope: !50)
!52 = !DILocation(line: 65, column: 8, scope: !53)
!53 = distinct !DILexicalBlock(scope: !43, file: !10, line: 65, column: 8)
!54 = !DILocation(line: 65, column: 8, scope: !43)
!55 = !DILocation(line: 68, column: 9, scope: !56)
!56 = distinct !DILexicalBlock(scope: !53, file: !10, line: 66, column: 5)
!57 = !DILocation(line: 69, column: 5, scope: !56)
!58 = !DILocation(line: 73, column: 13, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !10, line: 73, column: 13)
!60 = distinct !DILexicalBlock(scope: !53, file: !10, line: 71, column: 5)
!61 = !DILocation(line: 73, column: 18, scope: !59)
!62 = !DILocation(line: 73, column: 13, scope: !60)
!63 = !DILocation(line: 75, column: 28, scope: !64)
!64 = distinct !DILexicalBlock(scope: !59, file: !10, line: 74, column: 9)
!65 = !DILocation(line: 75, column: 27, scope: !64)
!66 = !DILocation(line: 75, column: 13, scope: !64)
!67 = !DILocation(line: 76, column: 9, scope: !64)
!68 = !DILocation(line: 79, column: 13, scope: !69)
!69 = distinct !DILexicalBlock(scope: !59, file: !10, line: 78, column: 9)
!70 = !DILocation(line: 82, column: 1, scope: !43)
!71 = distinct !DISubprogram(name: "staticReturnsFalse", scope: !10, file: !10, line: 30, type: !39, scopeLine: 31, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!72 = !DILocation(line: 32, column: 5, scope: !71)
!73 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 85, type: !11, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!74 = !DILocalVariable(name: "data", scope: !73, file: !10, line: 87, type: !14)
!75 = !DILocation(line: 87, column: 12, scope: !73)
!76 = !DILocation(line: 88, column: 8, scope: !77)
!77 = distinct !DILexicalBlock(scope: !73, file: !10, line: 88, column: 8)
!78 = !DILocation(line: 88, column: 8, scope: !73)
!79 = !DILocation(line: 91, column: 14, scope: !80)
!80 = distinct !DILexicalBlock(scope: !77, file: !10, line: 89, column: 5)
!81 = !DILocation(line: 92, column: 5, scope: !80)
!82 = !DILocation(line: 93, column: 8, scope: !83)
!83 = distinct !DILexicalBlock(scope: !73, file: !10, line: 93, column: 8)
!84 = !DILocation(line: 93, column: 8, scope: !73)
!85 = !DILocation(line: 96, column: 13, scope: !86)
!86 = distinct !DILexicalBlock(scope: !87, file: !10, line: 96, column: 13)
!87 = distinct !DILexicalBlock(scope: !83, file: !10, line: 94, column: 5)
!88 = !DILocation(line: 96, column: 18, scope: !86)
!89 = !DILocation(line: 96, column: 13, scope: !87)
!90 = !DILocation(line: 98, column: 28, scope: !91)
!91 = distinct !DILexicalBlock(scope: !86, file: !10, line: 97, column: 9)
!92 = !DILocation(line: 98, column: 27, scope: !91)
!93 = !DILocation(line: 98, column: 13, scope: !91)
!94 = !DILocation(line: 99, column: 9, scope: !91)
!95 = !DILocation(line: 102, column: 13, scope: !96)
!96 = distinct !DILexicalBlock(scope: !86, file: !10, line: 101, column: 9)
!97 = !DILocation(line: 104, column: 5, scope: !87)
!98 = !DILocation(line: 105, column: 1, scope: !73)
!99 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 108, type: !11, scopeLine: 109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!100 = !DILocalVariable(name: "data", scope: !99, file: !10, line: 110, type: !14)
!101 = !DILocation(line: 110, column: 12, scope: !99)
!102 = !DILocalVariable(name: "tmpData", scope: !99, file: !10, line: 111, type: !15)
!103 = !DILocation(line: 111, column: 10, scope: !99)
!104 = !DILocation(line: 112, column: 8, scope: !105)
!105 = distinct !DILexicalBlock(scope: !99, file: !10, line: 112, column: 8)
!106 = !DILocation(line: 112, column: 8, scope: !99)
!107 = !DILocation(line: 115, column: 9, scope: !108)
!108 = distinct !DILexicalBlock(scope: !105, file: !10, line: 113, column: 5)
!109 = !DILocation(line: 116, column: 5, scope: !108)
!110 = !DILocation(line: 121, column: 18, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !10, line: 120, column: 9)
!112 = distinct !DILexicalBlock(scope: !105, file: !10, line: 118, column: 5)
!113 = !DILocation(line: 124, column: 8, scope: !114)
!114 = distinct !DILexicalBlock(scope: !99, file: !10, line: 124, column: 8)
!115 = !DILocation(line: 124, column: 8, scope: !99)
!116 = !DILocation(line: 127, column: 24, scope: !117)
!117 = distinct !DILexicalBlock(scope: !114, file: !10, line: 125, column: 5)
!118 = !DILocation(line: 127, column: 23, scope: !117)
!119 = !DILocation(line: 127, column: 9, scope: !117)
!120 = !DILocation(line: 128, column: 5, scope: !117)
!121 = !DILocation(line: 129, column: 1, scope: !99)
!122 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 132, type: !11, scopeLine: 133, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!123 = !DILocalVariable(name: "data", scope: !122, file: !10, line: 134, type: !14)
!124 = !DILocation(line: 134, column: 12, scope: !122)
!125 = !DILocalVariable(name: "tmpData", scope: !122, file: !10, line: 135, type: !15)
!126 = !DILocation(line: 135, column: 10, scope: !122)
!127 = !DILocation(line: 136, column: 8, scope: !128)
!128 = distinct !DILexicalBlock(scope: !122, file: !10, line: 136, column: 8)
!129 = !DILocation(line: 136, column: 8, scope: !122)
!130 = !DILocation(line: 140, column: 18, scope: !131)
!131 = distinct !DILexicalBlock(scope: !132, file: !10, line: 139, column: 9)
!132 = distinct !DILexicalBlock(scope: !128, file: !10, line: 137, column: 5)
!133 = !DILocation(line: 142, column: 5, scope: !132)
!134 = !DILocation(line: 143, column: 8, scope: !135)
!135 = distinct !DILexicalBlock(scope: !122, file: !10, line: 143, column: 8)
!136 = !DILocation(line: 143, column: 8, scope: !122)
!137 = !DILocation(line: 146, column: 24, scope: !138)
!138 = distinct !DILexicalBlock(scope: !135, file: !10, line: 144, column: 5)
!139 = !DILocation(line: 146, column: 23, scope: !138)
!140 = !DILocation(line: 146, column: 9, scope: !138)
!141 = !DILocation(line: 147, column: 5, scope: !138)
!142 = !DILocation(line: 148, column: 1, scope: !122)
