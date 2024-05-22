; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_08.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_08.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_08_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !20
  %call = call i32 @staticReturnsTrue(), !dbg !21
  %tobool = icmp ne i32 %call, 0, !dbg !21
  br i1 %tobool, label %if.then, label %if.end, !dbg !23

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !24
  br label %if.end, !dbg !26

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsTrue(), !dbg !27
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

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_08_good() #0 !dbg !36 {
entry:
  call void @goodB2G1(), !dbg !37
  call void @goodB2G2(), !dbg !38
  call void @goodG2B1(), !dbg !39
  call void @goodG2B2(), !dbg !40
  ret void, !dbg !41
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsTrue() #0 !dbg !42 {
entry:
  ret i32 1, !dbg !46
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !47 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !48, metadata !DIExpression()), !dbg !49
  %call = call i32 @staticReturnsTrue(), !dbg !50
  %tobool = icmp ne i32 %call, 0, !dbg !50
  br i1 %tobool, label %if.then, label %if.end, !dbg !52

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !53
  br label %if.end, !dbg !55

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsFalse(), !dbg !56
  %tobool2 = icmp ne i32 %call1, 0, !dbg !56
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !58

if.then3:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !59
  br label %if.end7, !dbg !61

if.else:                                          ; preds = %if.end
  %0 = load i64*, i64** %data, align 8, !dbg !62
  %cmp = icmp ne i64* %0, null, !dbg !65
  br i1 %cmp, label %if.then4, label %if.else5, !dbg !66

if.then4:                                         ; preds = %if.else
  %1 = load i64*, i64** %data, align 8, !dbg !67
  %2 = load i64, i64* %1, align 8, !dbg !69
  call void @printLongLongLine(i64 %2), !dbg !70
  br label %if.end6, !dbg !71

if.else5:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !72
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then3
  ret void, !dbg !74
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsFalse() #0 !dbg !75 {
entry:
  ret i32 0, !dbg !76
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !77 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !78, metadata !DIExpression()), !dbg !79
  %call = call i32 @staticReturnsTrue(), !dbg !80
  %tobool = icmp ne i32 %call, 0, !dbg !80
  br i1 %tobool, label %if.then, label %if.end, !dbg !82

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !83
  br label %if.end, !dbg !85

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsTrue(), !dbg !86
  %tobool2 = icmp ne i32 %call1, 0, !dbg !86
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !88

if.then3:                                         ; preds = %if.end
  %0 = load i64*, i64** %data, align 8, !dbg !89
  %cmp = icmp ne i64* %0, null, !dbg !92
  br i1 %cmp, label %if.then4, label %if.else, !dbg !93

if.then4:                                         ; preds = %if.then3
  %1 = load i64*, i64** %data, align 8, !dbg !94
  %2 = load i64, i64* %1, align 8, !dbg !96
  call void @printLongLongLine(i64 %2), !dbg !97
  br label %if.end5, !dbg !98

if.else:                                          ; preds = %if.then3
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !99
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end6, !dbg !101

if.end6:                                          ; preds = %if.end5, %if.end
  ret void, !dbg !102
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !103 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !104, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !106, metadata !DIExpression()), !dbg !107
  store i64 5, i64* %tmpData, align 8, !dbg !107
  %call = call i32 @staticReturnsFalse(), !dbg !108
  %tobool = icmp ne i32 %call, 0, !dbg !108
  br i1 %tobool, label %if.then, label %if.else, !dbg !110

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !111
  br label %if.end, !dbg !113

if.else:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !114
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 @staticReturnsTrue(), !dbg !117
  %tobool2 = icmp ne i32 %call1, 0, !dbg !117
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !119

if.then3:                                         ; preds = %if.end
  %0 = load i64*, i64** %data, align 8, !dbg !120
  %1 = load i64, i64* %0, align 8, !dbg !122
  call void @printLongLongLine(i64 %1), !dbg !123
  br label %if.end4, !dbg !124

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !125
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !126 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !127, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !129, metadata !DIExpression()), !dbg !130
  store i64 5, i64* %tmpData, align 8, !dbg !130
  %call = call i32 @staticReturnsTrue(), !dbg !131
  %tobool = icmp ne i32 %call, 0, !dbg !131
  br i1 %tobool, label %if.then, label %if.end, !dbg !133

if.then:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !134
  br label %if.end, !dbg !137

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsTrue(), !dbg !138
  %tobool2 = icmp ne i32 %call1, 0, !dbg !138
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !140

if.then3:                                         ; preds = %if.end
  %0 = load i64*, i64** %data, align 8, !dbg !141
  %1 = load i64, i64* %0, align 8, !dbg !143
  call void @printLongLongLine(i64 %1), !dbg !144
  br label %if.end4, !dbg !145

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !146
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_08.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_08_bad", scope: !10, file: !10, line: 37, type: !11, scopeLine: 38, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_08.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 39, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !16, line: 27, baseType: !17)
!16 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !18, line: 43, baseType: !19)
!18 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!19 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!20 = !DILocation(line: 39, column: 15, scope: !9)
!21 = !DILocation(line: 40, column: 8, scope: !22)
!22 = distinct !DILexicalBlock(scope: !9, file: !10, line: 40, column: 8)
!23 = !DILocation(line: 40, column: 8, scope: !9)
!24 = !DILocation(line: 43, column: 14, scope: !25)
!25 = distinct !DILexicalBlock(scope: !22, file: !10, line: 41, column: 5)
!26 = !DILocation(line: 44, column: 5, scope: !25)
!27 = !DILocation(line: 45, column: 8, scope: !28)
!28 = distinct !DILexicalBlock(scope: !9, file: !10, line: 45, column: 8)
!29 = !DILocation(line: 45, column: 8, scope: !9)
!30 = !DILocation(line: 48, column: 28, scope: !31)
!31 = distinct !DILexicalBlock(scope: !28, file: !10, line: 46, column: 5)
!32 = !DILocation(line: 48, column: 27, scope: !31)
!33 = !DILocation(line: 48, column: 9, scope: !31)
!34 = !DILocation(line: 49, column: 5, scope: !31)
!35 = !DILocation(line: 50, column: 1, scope: !9)
!36 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_08_good", scope: !10, file: !10, line: 150, type: !11, scopeLine: 151, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!37 = !DILocation(line: 152, column: 5, scope: !36)
!38 = !DILocation(line: 153, column: 5, scope: !36)
!39 = !DILocation(line: 154, column: 5, scope: !36)
!40 = !DILocation(line: 155, column: 5, scope: !36)
!41 = !DILocation(line: 156, column: 1, scope: !36)
!42 = distinct !DISubprogram(name: "staticReturnsTrue", scope: !10, file: !10, line: 25, type: !43, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!43 = !DISubroutineType(types: !44)
!44 = !{!45}
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !DILocation(line: 27, column: 5, scope: !42)
!47 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 57, type: !11, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!48 = !DILocalVariable(name: "data", scope: !47, file: !10, line: 59, type: !14)
!49 = !DILocation(line: 59, column: 15, scope: !47)
!50 = !DILocation(line: 60, column: 8, scope: !51)
!51 = distinct !DILexicalBlock(scope: !47, file: !10, line: 60, column: 8)
!52 = !DILocation(line: 60, column: 8, scope: !47)
!53 = !DILocation(line: 63, column: 14, scope: !54)
!54 = distinct !DILexicalBlock(scope: !51, file: !10, line: 61, column: 5)
!55 = !DILocation(line: 64, column: 5, scope: !54)
!56 = !DILocation(line: 65, column: 8, scope: !57)
!57 = distinct !DILexicalBlock(scope: !47, file: !10, line: 65, column: 8)
!58 = !DILocation(line: 65, column: 8, scope: !47)
!59 = !DILocation(line: 68, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !57, file: !10, line: 66, column: 5)
!61 = !DILocation(line: 69, column: 5, scope: !60)
!62 = !DILocation(line: 73, column: 13, scope: !63)
!63 = distinct !DILexicalBlock(scope: !64, file: !10, line: 73, column: 13)
!64 = distinct !DILexicalBlock(scope: !57, file: !10, line: 71, column: 5)
!65 = !DILocation(line: 73, column: 18, scope: !63)
!66 = !DILocation(line: 73, column: 13, scope: !64)
!67 = !DILocation(line: 75, column: 32, scope: !68)
!68 = distinct !DILexicalBlock(scope: !63, file: !10, line: 74, column: 9)
!69 = !DILocation(line: 75, column: 31, scope: !68)
!70 = !DILocation(line: 75, column: 13, scope: !68)
!71 = !DILocation(line: 76, column: 9, scope: !68)
!72 = !DILocation(line: 79, column: 13, scope: !73)
!73 = distinct !DILexicalBlock(scope: !63, file: !10, line: 78, column: 9)
!74 = !DILocation(line: 82, column: 1, scope: !47)
!75 = distinct !DISubprogram(name: "staticReturnsFalse", scope: !10, file: !10, line: 30, type: !43, scopeLine: 31, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!76 = !DILocation(line: 32, column: 5, scope: !75)
!77 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 85, type: !11, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!78 = !DILocalVariable(name: "data", scope: !77, file: !10, line: 87, type: !14)
!79 = !DILocation(line: 87, column: 15, scope: !77)
!80 = !DILocation(line: 88, column: 8, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !10, line: 88, column: 8)
!82 = !DILocation(line: 88, column: 8, scope: !77)
!83 = !DILocation(line: 91, column: 14, scope: !84)
!84 = distinct !DILexicalBlock(scope: !81, file: !10, line: 89, column: 5)
!85 = !DILocation(line: 92, column: 5, scope: !84)
!86 = !DILocation(line: 93, column: 8, scope: !87)
!87 = distinct !DILexicalBlock(scope: !77, file: !10, line: 93, column: 8)
!88 = !DILocation(line: 93, column: 8, scope: !77)
!89 = !DILocation(line: 96, column: 13, scope: !90)
!90 = distinct !DILexicalBlock(scope: !91, file: !10, line: 96, column: 13)
!91 = distinct !DILexicalBlock(scope: !87, file: !10, line: 94, column: 5)
!92 = !DILocation(line: 96, column: 18, scope: !90)
!93 = !DILocation(line: 96, column: 13, scope: !91)
!94 = !DILocation(line: 98, column: 32, scope: !95)
!95 = distinct !DILexicalBlock(scope: !90, file: !10, line: 97, column: 9)
!96 = !DILocation(line: 98, column: 31, scope: !95)
!97 = !DILocation(line: 98, column: 13, scope: !95)
!98 = !DILocation(line: 99, column: 9, scope: !95)
!99 = !DILocation(line: 102, column: 13, scope: !100)
!100 = distinct !DILexicalBlock(scope: !90, file: !10, line: 101, column: 9)
!101 = !DILocation(line: 104, column: 5, scope: !91)
!102 = !DILocation(line: 105, column: 1, scope: !77)
!103 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 108, type: !11, scopeLine: 109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!104 = !DILocalVariable(name: "data", scope: !103, file: !10, line: 110, type: !14)
!105 = !DILocation(line: 110, column: 15, scope: !103)
!106 = !DILocalVariable(name: "tmpData", scope: !103, file: !10, line: 111, type: !15)
!107 = !DILocation(line: 111, column: 13, scope: !103)
!108 = !DILocation(line: 112, column: 8, scope: !109)
!109 = distinct !DILexicalBlock(scope: !103, file: !10, line: 112, column: 8)
!110 = !DILocation(line: 112, column: 8, scope: !103)
!111 = !DILocation(line: 115, column: 9, scope: !112)
!112 = distinct !DILexicalBlock(scope: !109, file: !10, line: 113, column: 5)
!113 = !DILocation(line: 116, column: 5, scope: !112)
!114 = !DILocation(line: 121, column: 18, scope: !115)
!115 = distinct !DILexicalBlock(scope: !116, file: !10, line: 120, column: 9)
!116 = distinct !DILexicalBlock(scope: !109, file: !10, line: 118, column: 5)
!117 = !DILocation(line: 124, column: 8, scope: !118)
!118 = distinct !DILexicalBlock(scope: !103, file: !10, line: 124, column: 8)
!119 = !DILocation(line: 124, column: 8, scope: !103)
!120 = !DILocation(line: 127, column: 28, scope: !121)
!121 = distinct !DILexicalBlock(scope: !118, file: !10, line: 125, column: 5)
!122 = !DILocation(line: 127, column: 27, scope: !121)
!123 = !DILocation(line: 127, column: 9, scope: !121)
!124 = !DILocation(line: 128, column: 5, scope: !121)
!125 = !DILocation(line: 129, column: 1, scope: !103)
!126 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 132, type: !11, scopeLine: 133, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!127 = !DILocalVariable(name: "data", scope: !126, file: !10, line: 134, type: !14)
!128 = !DILocation(line: 134, column: 15, scope: !126)
!129 = !DILocalVariable(name: "tmpData", scope: !126, file: !10, line: 135, type: !15)
!130 = !DILocation(line: 135, column: 13, scope: !126)
!131 = !DILocation(line: 136, column: 8, scope: !132)
!132 = distinct !DILexicalBlock(scope: !126, file: !10, line: 136, column: 8)
!133 = !DILocation(line: 136, column: 8, scope: !126)
!134 = !DILocation(line: 140, column: 18, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !10, line: 139, column: 9)
!136 = distinct !DILexicalBlock(scope: !132, file: !10, line: 137, column: 5)
!137 = !DILocation(line: 142, column: 5, scope: !136)
!138 = !DILocation(line: 143, column: 8, scope: !139)
!139 = distinct !DILexicalBlock(scope: !126, file: !10, line: 143, column: 8)
!140 = !DILocation(line: 143, column: 8, scope: !126)
!141 = !DILocation(line: 146, column: 28, scope: !142)
!142 = distinct !DILexicalBlock(scope: !139, file: !10, line: 144, column: 5)
!143 = !DILocation(line: 146, column: 27, scope: !142)
!144 = !DILocation(line: 146, column: 9, scope: !142)
!145 = !DILocation(line: 147, column: 5, scope: !142)
!146 = !DILocation(line: 148, column: 1, scope: !126)
