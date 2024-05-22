; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_05.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_05.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@staticTrue = internal global i32 1, align 4, !dbg !0
@staticFalse = internal global i32 0, align 4, !dbg !8
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_05_bad() #0 !dbg !16 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !19, metadata !DIExpression()), !dbg !26
  %0 = load i32, i32* @staticTrue, align 4, !dbg !27
  %tobool = icmp ne i32 %0, 0, !dbg !27
  br i1 %tobool, label %if.then, label %if.end, !dbg !29

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !30
  br label %if.end, !dbg !32

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticTrue, align 4, !dbg !33
  %tobool1 = icmp ne i32 %1, 0, !dbg !33
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !35

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !36
  %3 = load i64, i64* %2, align 8, !dbg !38
  call void @printLongLongLine(i64 %3), !dbg !39
  br label %if.end3, !dbg !40

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !41
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_05_good() #0 !dbg !42 {
entry:
  call void @goodB2G1(), !dbg !43
  call void @goodB2G2(), !dbg !44
  call void @goodG2B1(), !dbg !45
  call void @goodG2B2(), !dbg !46
  ret void, !dbg !47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !48 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !49, metadata !DIExpression()), !dbg !50
  %0 = load i32, i32* @staticTrue, align 4, !dbg !51
  %tobool = icmp ne i32 %0, 0, !dbg !51
  br i1 %tobool, label %if.then, label %if.end, !dbg !53

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !54
  br label %if.end, !dbg !56

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFalse, align 4, !dbg !57
  %tobool1 = icmp ne i32 %1, 0, !dbg !57
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !59

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !60
  br label %if.end6, !dbg !62

if.else:                                          ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !63
  %cmp = icmp ne i64* %2, null, !dbg !66
  br i1 %cmp, label %if.then3, label %if.else4, !dbg !67

if.then3:                                         ; preds = %if.else
  %3 = load i64*, i64** %data, align 8, !dbg !68
  %4 = load i64, i64* %3, align 8, !dbg !70
  call void @printLongLongLine(i64 %4), !dbg !71
  br label %if.end5, !dbg !72

if.else4:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !73
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  ret void, !dbg !75
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !76 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !77, metadata !DIExpression()), !dbg !78
  %0 = load i32, i32* @staticTrue, align 4, !dbg !79
  %tobool = icmp ne i32 %0, 0, !dbg !79
  br i1 %tobool, label %if.then, label %if.end, !dbg !81

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !82
  br label %if.end, !dbg !84

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticTrue, align 4, !dbg !85
  %tobool1 = icmp ne i32 %1, 0, !dbg !85
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !87

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !88
  %cmp = icmp ne i64* %2, null, !dbg !91
  br i1 %cmp, label %if.then3, label %if.else, !dbg !92

if.then3:                                         ; preds = %if.then2
  %3 = load i64*, i64** %data, align 8, !dbg !93
  %4 = load i64, i64* %3, align 8, !dbg !95
  call void @printLongLongLine(i64 %4), !dbg !96
  br label %if.end4, !dbg !97

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !98
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  br label %if.end5, !dbg !100

if.end5:                                          ; preds = %if.end4, %if.end
  ret void, !dbg !101
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !102 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !105, metadata !DIExpression()), !dbg !106
  store i64 5, i64* %tmpData, align 8, !dbg !106
  %0 = load i32, i32* @staticFalse, align 4, !dbg !107
  %tobool = icmp ne i32 %0, 0, !dbg !107
  br i1 %tobool, label %if.then, label %if.else, !dbg !109

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !110
  br label %if.end, !dbg !112

if.else:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !113
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @staticTrue, align 4, !dbg !116
  %tobool1 = icmp ne i32 %1, 0, !dbg !116
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !118

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !119
  %3 = load i64, i64* %2, align 8, !dbg !121
  call void @printLongLongLine(i64 %3), !dbg !122
  br label %if.end3, !dbg !123

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !124
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !125 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !128, metadata !DIExpression()), !dbg !129
  store i64 5, i64* %tmpData, align 8, !dbg !129
  %0 = load i32, i32* @staticTrue, align 4, !dbg !130
  %tobool = icmp ne i32 %0, 0, !dbg !130
  br i1 %tobool, label %if.then, label %if.end, !dbg !132

if.then:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !133
  br label %if.end, !dbg !136

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticTrue, align 4, !dbg !137
  %tobool1 = icmp ne i32 %1, 0, !dbg !137
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !139

if.then2:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !140
  %3 = load i64, i64* %2, align 8, !dbg !142
  call void @printLongLongLine(i64 %3), !dbg !143
  br label %if.end3, !dbg !144

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !145
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
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_05.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0, !8}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "staticFalse", scope: !2, file: !10, line: 26, type: !11, isLocal: true, isDefinition: true)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_05.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{i32 7, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{!"clang version 10.0.0 "}
!16 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_05_bad", scope: !10, file: !10, line: 30, type: !17, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!17 = !DISubroutineType(types: !18)
!18 = !{null}
!19 = !DILocalVariable(name: "data", scope: !16, file: !10, line: 32, type: !20)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !22, line: 27, baseType: !23)
!22 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !24, line: 43, baseType: !25)
!24 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!25 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!26 = !DILocation(line: 32, column: 15, scope: !16)
!27 = !DILocation(line: 33, column: 8, scope: !28)
!28 = distinct !DILexicalBlock(scope: !16, file: !10, line: 33, column: 8)
!29 = !DILocation(line: 33, column: 8, scope: !16)
!30 = !DILocation(line: 36, column: 14, scope: !31)
!31 = distinct !DILexicalBlock(scope: !28, file: !10, line: 34, column: 5)
!32 = !DILocation(line: 37, column: 5, scope: !31)
!33 = !DILocation(line: 38, column: 8, scope: !34)
!34 = distinct !DILexicalBlock(scope: !16, file: !10, line: 38, column: 8)
!35 = !DILocation(line: 38, column: 8, scope: !16)
!36 = !DILocation(line: 41, column: 28, scope: !37)
!37 = distinct !DILexicalBlock(scope: !34, file: !10, line: 39, column: 5)
!38 = !DILocation(line: 41, column: 27, scope: !37)
!39 = !DILocation(line: 41, column: 9, scope: !37)
!40 = !DILocation(line: 42, column: 5, scope: !37)
!41 = !DILocation(line: 43, column: 1, scope: !16)
!42 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_05_good", scope: !10, file: !10, line: 143, type: !17, scopeLine: 144, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!43 = !DILocation(line: 145, column: 5, scope: !42)
!44 = !DILocation(line: 146, column: 5, scope: !42)
!45 = !DILocation(line: 147, column: 5, scope: !42)
!46 = !DILocation(line: 148, column: 5, scope: !42)
!47 = !DILocation(line: 149, column: 1, scope: !42)
!48 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 50, type: !17, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!49 = !DILocalVariable(name: "data", scope: !48, file: !10, line: 52, type: !20)
!50 = !DILocation(line: 52, column: 15, scope: !48)
!51 = !DILocation(line: 53, column: 8, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !10, line: 53, column: 8)
!53 = !DILocation(line: 53, column: 8, scope: !48)
!54 = !DILocation(line: 56, column: 14, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !10, line: 54, column: 5)
!56 = !DILocation(line: 57, column: 5, scope: !55)
!57 = !DILocation(line: 58, column: 8, scope: !58)
!58 = distinct !DILexicalBlock(scope: !48, file: !10, line: 58, column: 8)
!59 = !DILocation(line: 58, column: 8, scope: !48)
!60 = !DILocation(line: 61, column: 9, scope: !61)
!61 = distinct !DILexicalBlock(scope: !58, file: !10, line: 59, column: 5)
!62 = !DILocation(line: 62, column: 5, scope: !61)
!63 = !DILocation(line: 66, column: 13, scope: !64)
!64 = distinct !DILexicalBlock(scope: !65, file: !10, line: 66, column: 13)
!65 = distinct !DILexicalBlock(scope: !58, file: !10, line: 64, column: 5)
!66 = !DILocation(line: 66, column: 18, scope: !64)
!67 = !DILocation(line: 66, column: 13, scope: !65)
!68 = !DILocation(line: 68, column: 32, scope: !69)
!69 = distinct !DILexicalBlock(scope: !64, file: !10, line: 67, column: 9)
!70 = !DILocation(line: 68, column: 31, scope: !69)
!71 = !DILocation(line: 68, column: 13, scope: !69)
!72 = !DILocation(line: 69, column: 9, scope: !69)
!73 = !DILocation(line: 72, column: 13, scope: !74)
!74 = distinct !DILexicalBlock(scope: !64, file: !10, line: 71, column: 9)
!75 = !DILocation(line: 75, column: 1, scope: !48)
!76 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 78, type: !17, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!77 = !DILocalVariable(name: "data", scope: !76, file: !10, line: 80, type: !20)
!78 = !DILocation(line: 80, column: 15, scope: !76)
!79 = !DILocation(line: 81, column: 8, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !10, line: 81, column: 8)
!81 = !DILocation(line: 81, column: 8, scope: !76)
!82 = !DILocation(line: 84, column: 14, scope: !83)
!83 = distinct !DILexicalBlock(scope: !80, file: !10, line: 82, column: 5)
!84 = !DILocation(line: 85, column: 5, scope: !83)
!85 = !DILocation(line: 86, column: 8, scope: !86)
!86 = distinct !DILexicalBlock(scope: !76, file: !10, line: 86, column: 8)
!87 = !DILocation(line: 86, column: 8, scope: !76)
!88 = !DILocation(line: 89, column: 13, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !10, line: 89, column: 13)
!90 = distinct !DILexicalBlock(scope: !86, file: !10, line: 87, column: 5)
!91 = !DILocation(line: 89, column: 18, scope: !89)
!92 = !DILocation(line: 89, column: 13, scope: !90)
!93 = !DILocation(line: 91, column: 32, scope: !94)
!94 = distinct !DILexicalBlock(scope: !89, file: !10, line: 90, column: 9)
!95 = !DILocation(line: 91, column: 31, scope: !94)
!96 = !DILocation(line: 91, column: 13, scope: !94)
!97 = !DILocation(line: 92, column: 9, scope: !94)
!98 = !DILocation(line: 95, column: 13, scope: !99)
!99 = distinct !DILexicalBlock(scope: !89, file: !10, line: 94, column: 9)
!100 = !DILocation(line: 97, column: 5, scope: !90)
!101 = !DILocation(line: 98, column: 1, scope: !76)
!102 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 101, type: !17, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!103 = !DILocalVariable(name: "data", scope: !102, file: !10, line: 103, type: !20)
!104 = !DILocation(line: 103, column: 15, scope: !102)
!105 = !DILocalVariable(name: "tmpData", scope: !102, file: !10, line: 104, type: !21)
!106 = !DILocation(line: 104, column: 13, scope: !102)
!107 = !DILocation(line: 105, column: 8, scope: !108)
!108 = distinct !DILexicalBlock(scope: !102, file: !10, line: 105, column: 8)
!109 = !DILocation(line: 105, column: 8, scope: !102)
!110 = !DILocation(line: 108, column: 9, scope: !111)
!111 = distinct !DILexicalBlock(scope: !108, file: !10, line: 106, column: 5)
!112 = !DILocation(line: 109, column: 5, scope: !111)
!113 = !DILocation(line: 114, column: 18, scope: !114)
!114 = distinct !DILexicalBlock(scope: !115, file: !10, line: 113, column: 9)
!115 = distinct !DILexicalBlock(scope: !108, file: !10, line: 111, column: 5)
!116 = !DILocation(line: 117, column: 8, scope: !117)
!117 = distinct !DILexicalBlock(scope: !102, file: !10, line: 117, column: 8)
!118 = !DILocation(line: 117, column: 8, scope: !102)
!119 = !DILocation(line: 120, column: 28, scope: !120)
!120 = distinct !DILexicalBlock(scope: !117, file: !10, line: 118, column: 5)
!121 = !DILocation(line: 120, column: 27, scope: !120)
!122 = !DILocation(line: 120, column: 9, scope: !120)
!123 = !DILocation(line: 121, column: 5, scope: !120)
!124 = !DILocation(line: 122, column: 1, scope: !102)
!125 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 125, type: !17, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!126 = !DILocalVariable(name: "data", scope: !125, file: !10, line: 127, type: !20)
!127 = !DILocation(line: 127, column: 15, scope: !125)
!128 = !DILocalVariable(name: "tmpData", scope: !125, file: !10, line: 128, type: !21)
!129 = !DILocation(line: 128, column: 13, scope: !125)
!130 = !DILocation(line: 129, column: 8, scope: !131)
!131 = distinct !DILexicalBlock(scope: !125, file: !10, line: 129, column: 8)
!132 = !DILocation(line: 129, column: 8, scope: !125)
!133 = !DILocation(line: 133, column: 18, scope: !134)
!134 = distinct !DILexicalBlock(scope: !135, file: !10, line: 132, column: 9)
!135 = distinct !DILexicalBlock(scope: !131, file: !10, line: 130, column: 5)
!136 = !DILocation(line: 135, column: 5, scope: !135)
!137 = !DILocation(line: 136, column: 8, scope: !138)
!138 = distinct !DILexicalBlock(scope: !125, file: !10, line: 136, column: 8)
!139 = !DILocation(line: 136, column: 8, scope: !125)
!140 = !DILocation(line: 139, column: 28, scope: !141)
!141 = distinct !DILexicalBlock(scope: !138, file: !10, line: 137, column: 5)
!142 = !DILocation(line: 139, column: 27, scope: !141)
!143 = !DILocation(line: 139, column: 9, scope: !141)
!144 = !DILocation(line: 140, column: 5, scope: !141)
!145 = !DILocation(line: 141, column: 1, scope: !125)
