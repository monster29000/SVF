; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_12.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_12.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_12_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !20
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !21, metadata !DIExpression()), !dbg !22
  store i64 5, i64* %tmpData, align 8, !dbg !22
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !23
  %tobool = icmp ne i32 %call, 0, !dbg !23
  br i1 %tobool, label %if.then, label %if.else, !dbg !25

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !26
  br label %if.end, !dbg !28

if.else:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !29
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !32
  %tobool2 = icmp ne i32 %call1, 0, !dbg !32
  br i1 %tobool2, label %if.then3, label %if.else4, !dbg !34

if.then3:                                         ; preds = %if.end
  %0 = load i64*, i64** %data, align 8, !dbg !35
  %1 = load i64, i64* %0, align 8, !dbg !37
  call void @printLongLongLine(i64 %1), !dbg !38
  br label %if.end8, !dbg !39

if.else4:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !40
  %cmp = icmp ne i64* %2, null, !dbg !43
  br i1 %cmp, label %if.then5, label %if.else6, !dbg !44

if.then5:                                         ; preds = %if.else4
  %3 = load i64*, i64** %data, align 8, !dbg !45
  %4 = load i64, i64* %3, align 8, !dbg !47
  call void @printLongLongLine(i64 %4), !dbg !48
  br label %if.end7, !dbg !49

if.else6:                                         ; preds = %if.else4
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !50
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then3
  ret void, !dbg !52
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @globalReturnsTrueOrFalse(...) #2

declare dso_local void @printLongLongLine(i64) #2

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_12_good() #0 !dbg !53 {
entry:
  call void @goodB2G(), !dbg !54
  call void @goodG2B(), !dbg !55
  ret void, !dbg !56
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !57 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !58, metadata !DIExpression()), !dbg !59
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !60
  %tobool = icmp ne i32 %call, 0, !dbg !60
  br i1 %tobool, label %if.then, label %if.else, !dbg !62

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !63
  br label %if.end, !dbg !65

if.else:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !66
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !68
  %tobool2 = icmp ne i32 %call1, 0, !dbg !68
  br i1 %tobool2, label %if.then3, label %if.else7, !dbg !70

if.then3:                                         ; preds = %if.end
  %0 = load i64*, i64** %data, align 8, !dbg !71
  %cmp = icmp ne i64* %0, null, !dbg !74
  br i1 %cmp, label %if.then4, label %if.else5, !dbg !75

if.then4:                                         ; preds = %if.then3
  %1 = load i64*, i64** %data, align 8, !dbg !76
  %2 = load i64, i64* %1, align 8, !dbg !78
  call void @printLongLongLine(i64 %2), !dbg !79
  br label %if.end6, !dbg !80

if.else5:                                         ; preds = %if.then3
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !81
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end12, !dbg !83

if.else7:                                         ; preds = %if.end
  %3 = load i64*, i64** %data, align 8, !dbg !84
  %cmp8 = icmp ne i64* %3, null, !dbg !87
  br i1 %cmp8, label %if.then9, label %if.else10, !dbg !88

if.then9:                                         ; preds = %if.else7
  %4 = load i64*, i64** %data, align 8, !dbg !89
  %5 = load i64, i64* %4, align 8, !dbg !91
  call void @printLongLongLine(i64 %5), !dbg !92
  br label %if.end11, !dbg !93

if.else10:                                        ; preds = %if.else7
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !94
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end6
  ret void, !dbg !96
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !97 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !98, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !100, metadata !DIExpression()), !dbg !101
  store i64 5, i64* %tmpData, align 8, !dbg !101
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !102
  %tobool = icmp ne i32 %call, 0, !dbg !102
  br i1 %tobool, label %if.then, label %if.else, !dbg !104

if.then:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !105
  br label %if.end, !dbg !108

if.else:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !109
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !112
  %tobool2 = icmp ne i32 %call1, 0, !dbg !112
  br i1 %tobool2, label %if.then3, label %if.else4, !dbg !114

if.then3:                                         ; preds = %if.end
  %0 = load i64*, i64** %data, align 8, !dbg !115
  %1 = load i64, i64* %0, align 8, !dbg !117
  call void @printLongLongLine(i64 %1), !dbg !118
  br label %if.end5, !dbg !119

if.else4:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !120
  %3 = load i64, i64* %2, align 8, !dbg !122
  call void @printLongLongLine(i64 %3), !dbg !123
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.then3
  ret void, !dbg !124
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_12.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_12_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_12.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!21 = !DILocalVariable(name: "tmpData", scope: !9, file: !10, line: 27, type: !15)
!22 = !DILocation(line: 27, column: 13, scope: !9)
!23 = !DILocation(line: 28, column: 8, scope: !24)
!24 = distinct !DILexicalBlock(scope: !9, file: !10, line: 28, column: 8)
!25 = !DILocation(line: 28, column: 8, scope: !9)
!26 = !DILocation(line: 31, column: 14, scope: !27)
!27 = distinct !DILexicalBlock(scope: !24, file: !10, line: 29, column: 5)
!28 = !DILocation(line: 32, column: 5, scope: !27)
!29 = !DILocation(line: 37, column: 18, scope: !30)
!30 = distinct !DILexicalBlock(scope: !31, file: !10, line: 36, column: 9)
!31 = distinct !DILexicalBlock(scope: !24, file: !10, line: 34, column: 5)
!32 = !DILocation(line: 40, column: 8, scope: !33)
!33 = distinct !DILexicalBlock(scope: !9, file: !10, line: 40, column: 8)
!34 = !DILocation(line: 40, column: 8, scope: !9)
!35 = !DILocation(line: 43, column: 28, scope: !36)
!36 = distinct !DILexicalBlock(scope: !33, file: !10, line: 41, column: 5)
!37 = !DILocation(line: 43, column: 27, scope: !36)
!38 = !DILocation(line: 43, column: 9, scope: !36)
!39 = !DILocation(line: 44, column: 5, scope: !36)
!40 = !DILocation(line: 48, column: 13, scope: !41)
!41 = distinct !DILexicalBlock(scope: !42, file: !10, line: 48, column: 13)
!42 = distinct !DILexicalBlock(scope: !33, file: !10, line: 46, column: 5)
!43 = !DILocation(line: 48, column: 18, scope: !41)
!44 = !DILocation(line: 48, column: 13, scope: !42)
!45 = !DILocation(line: 50, column: 32, scope: !46)
!46 = distinct !DILexicalBlock(scope: !41, file: !10, line: 49, column: 9)
!47 = !DILocation(line: 50, column: 31, scope: !46)
!48 = !DILocation(line: 50, column: 13, scope: !46)
!49 = !DILocation(line: 51, column: 9, scope: !46)
!50 = !DILocation(line: 54, column: 13, scope: !51)
!51 = distinct !DILexicalBlock(scope: !41, file: !10, line: 53, column: 9)
!52 = !DILocation(line: 57, column: 1, scope: !9)
!53 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_12_good", scope: !10, file: !10, line: 138, type: !11, scopeLine: 139, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!54 = !DILocation(line: 140, column: 5, scope: !53)
!55 = !DILocation(line: 141, column: 5, scope: !53)
!56 = !DILocation(line: 142, column: 1, scope: !53)
!57 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 66, type: !11, scopeLine: 67, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!58 = !DILocalVariable(name: "data", scope: !57, file: !10, line: 68, type: !14)
!59 = !DILocation(line: 68, column: 15, scope: !57)
!60 = !DILocation(line: 69, column: 8, scope: !61)
!61 = distinct !DILexicalBlock(scope: !57, file: !10, line: 69, column: 8)
!62 = !DILocation(line: 69, column: 8, scope: !57)
!63 = !DILocation(line: 72, column: 14, scope: !64)
!64 = distinct !DILexicalBlock(scope: !61, file: !10, line: 70, column: 5)
!65 = !DILocation(line: 73, column: 5, scope: !64)
!66 = !DILocation(line: 77, column: 14, scope: !67)
!67 = distinct !DILexicalBlock(scope: !61, file: !10, line: 75, column: 5)
!68 = !DILocation(line: 79, column: 8, scope: !69)
!69 = distinct !DILexicalBlock(scope: !57, file: !10, line: 79, column: 8)
!70 = !DILocation(line: 79, column: 8, scope: !57)
!71 = !DILocation(line: 82, column: 13, scope: !72)
!72 = distinct !DILexicalBlock(scope: !73, file: !10, line: 82, column: 13)
!73 = distinct !DILexicalBlock(scope: !69, file: !10, line: 80, column: 5)
!74 = !DILocation(line: 82, column: 18, scope: !72)
!75 = !DILocation(line: 82, column: 13, scope: !73)
!76 = !DILocation(line: 84, column: 32, scope: !77)
!77 = distinct !DILexicalBlock(scope: !72, file: !10, line: 83, column: 9)
!78 = !DILocation(line: 84, column: 31, scope: !77)
!79 = !DILocation(line: 84, column: 13, scope: !77)
!80 = !DILocation(line: 85, column: 9, scope: !77)
!81 = !DILocation(line: 88, column: 13, scope: !82)
!82 = distinct !DILexicalBlock(scope: !72, file: !10, line: 87, column: 9)
!83 = !DILocation(line: 90, column: 5, scope: !73)
!84 = !DILocation(line: 94, column: 13, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !10, line: 94, column: 13)
!86 = distinct !DILexicalBlock(scope: !69, file: !10, line: 92, column: 5)
!87 = !DILocation(line: 94, column: 18, scope: !85)
!88 = !DILocation(line: 94, column: 13, scope: !86)
!89 = !DILocation(line: 96, column: 32, scope: !90)
!90 = distinct !DILexicalBlock(scope: !85, file: !10, line: 95, column: 9)
!91 = !DILocation(line: 96, column: 31, scope: !90)
!92 = !DILocation(line: 96, column: 13, scope: !90)
!93 = !DILocation(line: 97, column: 9, scope: !90)
!94 = !DILocation(line: 100, column: 13, scope: !95)
!95 = distinct !DILexicalBlock(scope: !85, file: !10, line: 99, column: 9)
!96 = !DILocation(line: 103, column: 1, scope: !57)
!97 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 108, type: !11, scopeLine: 109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!98 = !DILocalVariable(name: "data", scope: !97, file: !10, line: 110, type: !14)
!99 = !DILocation(line: 110, column: 15, scope: !97)
!100 = !DILocalVariable(name: "tmpData", scope: !97, file: !10, line: 111, type: !15)
!101 = !DILocation(line: 111, column: 13, scope: !97)
!102 = !DILocation(line: 112, column: 8, scope: !103)
!103 = distinct !DILexicalBlock(scope: !97, file: !10, line: 112, column: 8)
!104 = !DILocation(line: 112, column: 8, scope: !97)
!105 = !DILocation(line: 116, column: 18, scope: !106)
!106 = distinct !DILexicalBlock(scope: !107, file: !10, line: 115, column: 9)
!107 = distinct !DILexicalBlock(scope: !103, file: !10, line: 113, column: 5)
!108 = !DILocation(line: 118, column: 5, scope: !107)
!109 = !DILocation(line: 123, column: 18, scope: !110)
!110 = distinct !DILexicalBlock(scope: !111, file: !10, line: 122, column: 9)
!111 = distinct !DILexicalBlock(scope: !103, file: !10, line: 120, column: 5)
!112 = !DILocation(line: 126, column: 8, scope: !113)
!113 = distinct !DILexicalBlock(scope: !97, file: !10, line: 126, column: 8)
!114 = !DILocation(line: 126, column: 8, scope: !97)
!115 = !DILocation(line: 129, column: 28, scope: !116)
!116 = distinct !DILexicalBlock(scope: !113, file: !10, line: 127, column: 5)
!117 = !DILocation(line: 129, column: 27, scope: !116)
!118 = !DILocation(line: 129, column: 9, scope: !116)
!119 = !DILocation(line: 130, column: 5, scope: !116)
!120 = !DILocation(line: 134, column: 28, scope: !121)
!121 = distinct !DILexicalBlock(scope: !113, file: !10, line: 132, column: 5)
!122 = !DILocation(line: 134, column: 27, scope: !121)
!123 = !DILocation(line: 134, column: 9, scope: !121)
!124 = !DILocation(line: 136, column: 1, scope: !97)
