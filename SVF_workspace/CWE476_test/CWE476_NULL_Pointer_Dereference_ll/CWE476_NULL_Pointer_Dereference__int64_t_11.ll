; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_11.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_11_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !20
  %call = call i32 (...) @globalReturnsTrue(), !dbg !21
  %tobool = icmp ne i32 %call, 0, !dbg !21
  br i1 %tobool, label %if.then, label %if.end, !dbg !23

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !24
  br label %if.end, !dbg !26

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 (...) @globalReturnsTrue(), !dbg !27
  %tobool2 = icmp ne i32 %call1, 0, !dbg !27
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !29

if.then3:                                         ; preds = %if.end
  %0 = load i64*, i64** %data, align 8, !dbg !30
  %1 = load i64, i64* %0, align 8, !dbg !32
  call void @printLongLongLine(i64 %1), !dbg !33
  br label %if.end4, !dbg !34

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !35
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @globalReturnsTrue(...) #2

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_11_good() #0 !dbg !36 {
entry:
  call void @goodB2G1(), !dbg !37
  call void @goodB2G2(), !dbg !38
  call void @goodG2B1(), !dbg !39
  call void @goodG2B2(), !dbg !40
  ret void, !dbg !41
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !42 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !43, metadata !DIExpression()), !dbg !44
  %call = call i32 (...) @globalReturnsTrue(), !dbg !45
  %tobool = icmp ne i32 %call, 0, !dbg !45
  br i1 %tobool, label %if.then, label %if.end, !dbg !47

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !48
  br label %if.end, !dbg !50

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 (...) @globalReturnsFalse(), !dbg !51
  %tobool2 = icmp ne i32 %call1, 0, !dbg !51
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !53

if.then3:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !54
  br label %if.end7, !dbg !56

if.else:                                          ; preds = %if.end
  %0 = load i64*, i64** %data, align 8, !dbg !57
  %cmp = icmp ne i64* %0, null, !dbg !60
  br i1 %cmp, label %if.then4, label %if.else5, !dbg !61

if.then4:                                         ; preds = %if.else
  %1 = load i64*, i64** %data, align 8, !dbg !62
  %2 = load i64, i64* %1, align 8, !dbg !64
  call void @printLongLongLine(i64 %2), !dbg !65
  br label %if.end6, !dbg !66

if.else5:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !67
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then3
  ret void, !dbg !69
}

declare dso_local i32 @globalReturnsFalse(...) #2

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !70 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !71, metadata !DIExpression()), !dbg !72
  %call = call i32 (...) @globalReturnsTrue(), !dbg !73
  %tobool = icmp ne i32 %call, 0, !dbg !73
  br i1 %tobool, label %if.then, label %if.end, !dbg !75

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !76
  br label %if.end, !dbg !78

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 (...) @globalReturnsTrue(), !dbg !79
  %tobool2 = icmp ne i32 %call1, 0, !dbg !79
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !81

if.then3:                                         ; preds = %if.end
  %0 = load i64*, i64** %data, align 8, !dbg !82
  %cmp = icmp ne i64* %0, null, !dbg !85
  br i1 %cmp, label %if.then4, label %if.else, !dbg !86

if.then4:                                         ; preds = %if.then3
  %1 = load i64*, i64** %data, align 8, !dbg !87
  %2 = load i64, i64* %1, align 8, !dbg !89
  call void @printLongLongLine(i64 %2), !dbg !90
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
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !97, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !99, metadata !DIExpression()), !dbg !100
  store i64 5, i64* %tmpData, align 8, !dbg !100
  %call = call i32 (...) @globalReturnsFalse(), !dbg !101
  %tobool = icmp ne i32 %call, 0, !dbg !101
  br i1 %tobool, label %if.then, label %if.else, !dbg !103

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !104
  br label %if.end, !dbg !106

if.else:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !107
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 (...) @globalReturnsTrue(), !dbg !110
  %tobool2 = icmp ne i32 %call1, 0, !dbg !110
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !112

if.then3:                                         ; preds = %if.end
  %0 = load i64*, i64** %data, align 8, !dbg !113
  %1 = load i64, i64* %0, align 8, !dbg !115
  call void @printLongLongLine(i64 %1), !dbg !116
  br label %if.end4, !dbg !117

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !118
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !119 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !120, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !122, metadata !DIExpression()), !dbg !123
  store i64 5, i64* %tmpData, align 8, !dbg !123
  %call = call i32 (...) @globalReturnsTrue(), !dbg !124
  %tobool = icmp ne i32 %call, 0, !dbg !124
  br i1 %tobool, label %if.then, label %if.end, !dbg !126

if.then:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !127
  br label %if.end, !dbg !130

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 (...) @globalReturnsTrue(), !dbg !131
  %tobool2 = icmp ne i32 %call1, 0, !dbg !131
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !133

if.then3:                                         ; preds = %if.end
  %0 = load i64*, i64** %data, align 8, !dbg !134
  %1 = load i64, i64* %0, align 8, !dbg !136
  call void @printLongLongLine(i64 %1), !dbg !137
  br label %if.end4, !dbg !138

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !139
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_11.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_11_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_11.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !16, line: 27, baseType: !17)
!16 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !18, line: 43, baseType: !19)
!18 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!19 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!20 = !DILocation(line: 26, column: 15, scope: !9)
!21 = !DILocation(line: 27, column: 8, scope: !22)
!22 = distinct !DILexicalBlock(scope: !9, file: !10, line: 27, column: 8)
!23 = !DILocation(line: 27, column: 8, scope: !9)
!24 = !DILocation(line: 30, column: 14, scope: !25)
!25 = distinct !DILexicalBlock(scope: !22, file: !10, line: 28, column: 5)
!26 = !DILocation(line: 31, column: 5, scope: !25)
!27 = !DILocation(line: 32, column: 8, scope: !28)
!28 = distinct !DILexicalBlock(scope: !9, file: !10, line: 32, column: 8)
!29 = !DILocation(line: 32, column: 8, scope: !9)
!30 = !DILocation(line: 35, column: 28, scope: !31)
!31 = distinct !DILexicalBlock(scope: !28, file: !10, line: 33, column: 5)
!32 = !DILocation(line: 35, column: 27, scope: !31)
!33 = !DILocation(line: 35, column: 9, scope: !31)
!34 = !DILocation(line: 36, column: 5, scope: !31)
!35 = !DILocation(line: 37, column: 1, scope: !9)
!36 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_11_good", scope: !10, file: !10, line: 137, type: !11, scopeLine: 138, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!37 = !DILocation(line: 139, column: 5, scope: !36)
!38 = !DILocation(line: 140, column: 5, scope: !36)
!39 = !DILocation(line: 141, column: 5, scope: !36)
!40 = !DILocation(line: 142, column: 5, scope: !36)
!41 = !DILocation(line: 143, column: 1, scope: !36)
!42 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 44, type: !11, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!43 = !DILocalVariable(name: "data", scope: !42, file: !10, line: 46, type: !14)
!44 = !DILocation(line: 46, column: 15, scope: !42)
!45 = !DILocation(line: 47, column: 8, scope: !46)
!46 = distinct !DILexicalBlock(scope: !42, file: !10, line: 47, column: 8)
!47 = !DILocation(line: 47, column: 8, scope: !42)
!48 = !DILocation(line: 50, column: 14, scope: !49)
!49 = distinct !DILexicalBlock(scope: !46, file: !10, line: 48, column: 5)
!50 = !DILocation(line: 51, column: 5, scope: !49)
!51 = !DILocation(line: 52, column: 8, scope: !52)
!52 = distinct !DILexicalBlock(scope: !42, file: !10, line: 52, column: 8)
!53 = !DILocation(line: 52, column: 8, scope: !42)
!54 = !DILocation(line: 55, column: 9, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !10, line: 53, column: 5)
!56 = !DILocation(line: 56, column: 5, scope: !55)
!57 = !DILocation(line: 60, column: 13, scope: !58)
!58 = distinct !DILexicalBlock(scope: !59, file: !10, line: 60, column: 13)
!59 = distinct !DILexicalBlock(scope: !52, file: !10, line: 58, column: 5)
!60 = !DILocation(line: 60, column: 18, scope: !58)
!61 = !DILocation(line: 60, column: 13, scope: !59)
!62 = !DILocation(line: 62, column: 32, scope: !63)
!63 = distinct !DILexicalBlock(scope: !58, file: !10, line: 61, column: 9)
!64 = !DILocation(line: 62, column: 31, scope: !63)
!65 = !DILocation(line: 62, column: 13, scope: !63)
!66 = !DILocation(line: 63, column: 9, scope: !63)
!67 = !DILocation(line: 66, column: 13, scope: !68)
!68 = distinct !DILexicalBlock(scope: !58, file: !10, line: 65, column: 9)
!69 = !DILocation(line: 69, column: 1, scope: !42)
!70 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 72, type: !11, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!71 = !DILocalVariable(name: "data", scope: !70, file: !10, line: 74, type: !14)
!72 = !DILocation(line: 74, column: 15, scope: !70)
!73 = !DILocation(line: 75, column: 8, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !10, line: 75, column: 8)
!75 = !DILocation(line: 75, column: 8, scope: !70)
!76 = !DILocation(line: 78, column: 14, scope: !77)
!77 = distinct !DILexicalBlock(scope: !74, file: !10, line: 76, column: 5)
!78 = !DILocation(line: 79, column: 5, scope: !77)
!79 = !DILocation(line: 80, column: 8, scope: !80)
!80 = distinct !DILexicalBlock(scope: !70, file: !10, line: 80, column: 8)
!81 = !DILocation(line: 80, column: 8, scope: !70)
!82 = !DILocation(line: 83, column: 13, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !10, line: 83, column: 13)
!84 = distinct !DILexicalBlock(scope: !80, file: !10, line: 81, column: 5)
!85 = !DILocation(line: 83, column: 18, scope: !83)
!86 = !DILocation(line: 83, column: 13, scope: !84)
!87 = !DILocation(line: 85, column: 32, scope: !88)
!88 = distinct !DILexicalBlock(scope: !83, file: !10, line: 84, column: 9)
!89 = !DILocation(line: 85, column: 31, scope: !88)
!90 = !DILocation(line: 85, column: 13, scope: !88)
!91 = !DILocation(line: 86, column: 9, scope: !88)
!92 = !DILocation(line: 89, column: 13, scope: !93)
!93 = distinct !DILexicalBlock(scope: !83, file: !10, line: 88, column: 9)
!94 = !DILocation(line: 91, column: 5, scope: !84)
!95 = !DILocation(line: 92, column: 1, scope: !70)
!96 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 95, type: !11, scopeLine: 96, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!97 = !DILocalVariable(name: "data", scope: !96, file: !10, line: 97, type: !14)
!98 = !DILocation(line: 97, column: 15, scope: !96)
!99 = !DILocalVariable(name: "tmpData", scope: !96, file: !10, line: 98, type: !15)
!100 = !DILocation(line: 98, column: 13, scope: !96)
!101 = !DILocation(line: 99, column: 8, scope: !102)
!102 = distinct !DILexicalBlock(scope: !96, file: !10, line: 99, column: 8)
!103 = !DILocation(line: 99, column: 8, scope: !96)
!104 = !DILocation(line: 102, column: 9, scope: !105)
!105 = distinct !DILexicalBlock(scope: !102, file: !10, line: 100, column: 5)
!106 = !DILocation(line: 103, column: 5, scope: !105)
!107 = !DILocation(line: 108, column: 18, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !10, line: 107, column: 9)
!109 = distinct !DILexicalBlock(scope: !102, file: !10, line: 105, column: 5)
!110 = !DILocation(line: 111, column: 8, scope: !111)
!111 = distinct !DILexicalBlock(scope: !96, file: !10, line: 111, column: 8)
!112 = !DILocation(line: 111, column: 8, scope: !96)
!113 = !DILocation(line: 114, column: 28, scope: !114)
!114 = distinct !DILexicalBlock(scope: !111, file: !10, line: 112, column: 5)
!115 = !DILocation(line: 114, column: 27, scope: !114)
!116 = !DILocation(line: 114, column: 9, scope: !114)
!117 = !DILocation(line: 115, column: 5, scope: !114)
!118 = !DILocation(line: 116, column: 1, scope: !96)
!119 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 119, type: !11, scopeLine: 120, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!120 = !DILocalVariable(name: "data", scope: !119, file: !10, line: 121, type: !14)
!121 = !DILocation(line: 121, column: 15, scope: !119)
!122 = !DILocalVariable(name: "tmpData", scope: !119, file: !10, line: 122, type: !15)
!123 = !DILocation(line: 122, column: 13, scope: !119)
!124 = !DILocation(line: 123, column: 8, scope: !125)
!125 = distinct !DILexicalBlock(scope: !119, file: !10, line: 123, column: 8)
!126 = !DILocation(line: 123, column: 8, scope: !119)
!127 = !DILocation(line: 127, column: 18, scope: !128)
!128 = distinct !DILexicalBlock(scope: !129, file: !10, line: 126, column: 9)
!129 = distinct !DILexicalBlock(scope: !125, file: !10, line: 124, column: 5)
!130 = !DILocation(line: 129, column: 5, scope: !129)
!131 = !DILocation(line: 130, column: 8, scope: !132)
!132 = distinct !DILexicalBlock(scope: !119, file: !10, line: 130, column: 8)
!133 = !DILocation(line: 130, column: 8, scope: !119)
!134 = !DILocation(line: 133, column: 28, scope: !135)
!135 = distinct !DILexicalBlock(scope: !132, file: !10, line: 131, column: 5)
!136 = !DILocation(line: 133, column: 27, scope: !135)
!137 = !DILocation(line: 133, column: 9, scope: !135)
!138 = !DILocation(line: 134, column: 5, scope: !135)
!139 = !DILocation(line: 135, column: 1, scope: !119)
