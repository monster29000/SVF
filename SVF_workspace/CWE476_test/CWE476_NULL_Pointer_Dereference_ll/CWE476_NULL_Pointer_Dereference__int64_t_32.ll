; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_32.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_32_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  %dataPtr1 = alloca i64**, align 8
  %dataPtr2 = alloca i64**, align 8
  %data1 = alloca i64*, align 8
  %data2 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !20
  call void @llvm.dbg.declare(metadata i64*** %dataPtr1, metadata !21, metadata !DIExpression()), !dbg !23
  store i64** %data, i64*** %dataPtr1, align 8, !dbg !23
  call void @llvm.dbg.declare(metadata i64*** %dataPtr2, metadata !24, metadata !DIExpression()), !dbg !25
  store i64** %data, i64*** %dataPtr2, align 8, !dbg !25
  call void @llvm.dbg.declare(metadata i64** %data1, metadata !26, metadata !DIExpression()), !dbg !28
  %0 = load i64**, i64*** %dataPtr1, align 8, !dbg !29
  %1 = load i64*, i64** %0, align 8, !dbg !30
  store i64* %1, i64** %data1, align 8, !dbg !28
  store i64* null, i64** %data1, align 8, !dbg !31
  %2 = load i64*, i64** %data1, align 8, !dbg !32
  %3 = load i64**, i64*** %dataPtr1, align 8, !dbg !33
  store i64* %2, i64** %3, align 8, !dbg !34
  call void @llvm.dbg.declare(metadata i64** %data2, metadata !35, metadata !DIExpression()), !dbg !37
  %4 = load i64**, i64*** %dataPtr2, align 8, !dbg !38
  %5 = load i64*, i64** %4, align 8, !dbg !39
  store i64* %5, i64** %data2, align 8, !dbg !37
  %6 = load i64*, i64** %data2, align 8, !dbg !40
  %7 = load i64, i64* %6, align 8, !dbg !41
  call void @printLongLongLine(i64 %7), !dbg !42
  ret void, !dbg !43
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_32_good() #0 !dbg !44 {
entry:
  call void @goodG2B(), !dbg !45
  call void @goodB2G(), !dbg !46
  ret void, !dbg !47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !48 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  %dataPtr1 = alloca i64**, align 8
  %dataPtr2 = alloca i64**, align 8
  %data1 = alloca i64*, align 8
  %data2 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !49, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !51, metadata !DIExpression()), !dbg !52
  store i64 5, i64* %tmpData, align 8, !dbg !52
  call void @llvm.dbg.declare(metadata i64*** %dataPtr1, metadata !53, metadata !DIExpression()), !dbg !54
  store i64** %data, i64*** %dataPtr1, align 8, !dbg !54
  call void @llvm.dbg.declare(metadata i64*** %dataPtr2, metadata !55, metadata !DIExpression()), !dbg !56
  store i64** %data, i64*** %dataPtr2, align 8, !dbg !56
  call void @llvm.dbg.declare(metadata i64** %data1, metadata !57, metadata !DIExpression()), !dbg !59
  %0 = load i64**, i64*** %dataPtr1, align 8, !dbg !60
  %1 = load i64*, i64** %0, align 8, !dbg !61
  store i64* %1, i64** %data1, align 8, !dbg !59
  store i64* %tmpData, i64** %data1, align 8, !dbg !62
  %2 = load i64*, i64** %data1, align 8, !dbg !64
  %3 = load i64**, i64*** %dataPtr1, align 8, !dbg !65
  store i64* %2, i64** %3, align 8, !dbg !66
  call void @llvm.dbg.declare(metadata i64** %data2, metadata !67, metadata !DIExpression()), !dbg !69
  %4 = load i64**, i64*** %dataPtr2, align 8, !dbg !70
  %5 = load i64*, i64** %4, align 8, !dbg !71
  store i64* %5, i64** %data2, align 8, !dbg !69
  %6 = load i64*, i64** %data2, align 8, !dbg !72
  %7 = load i64, i64* %6, align 8, !dbg !73
  call void @printLongLongLine(i64 %7), !dbg !74
  ret void, !dbg !75
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !76 {
entry:
  %data = alloca i64*, align 8
  %dataPtr1 = alloca i64**, align 8
  %dataPtr2 = alloca i64**, align 8
  %data1 = alloca i64*, align 8
  %data2 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !77, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.declare(metadata i64*** %dataPtr1, metadata !79, metadata !DIExpression()), !dbg !80
  store i64** %data, i64*** %dataPtr1, align 8, !dbg !80
  call void @llvm.dbg.declare(metadata i64*** %dataPtr2, metadata !81, metadata !DIExpression()), !dbg !82
  store i64** %data, i64*** %dataPtr2, align 8, !dbg !82
  call void @llvm.dbg.declare(metadata i64** %data1, metadata !83, metadata !DIExpression()), !dbg !85
  %0 = load i64**, i64*** %dataPtr1, align 8, !dbg !86
  %1 = load i64*, i64** %0, align 8, !dbg !87
  store i64* %1, i64** %data1, align 8, !dbg !85
  store i64* null, i64** %data1, align 8, !dbg !88
  %2 = load i64*, i64** %data1, align 8, !dbg !89
  %3 = load i64**, i64*** %dataPtr1, align 8, !dbg !90
  store i64* %2, i64** %3, align 8, !dbg !91
  call void @llvm.dbg.declare(metadata i64** %data2, metadata !92, metadata !DIExpression()), !dbg !94
  %4 = load i64**, i64*** %dataPtr2, align 8, !dbg !95
  %5 = load i64*, i64** %4, align 8, !dbg !96
  store i64* %5, i64** %data2, align 8, !dbg !94
  %6 = load i64*, i64** %data2, align 8, !dbg !97
  %cmp = icmp ne i64* %6, null, !dbg !99
  br i1 %cmp, label %if.then, label %if.else, !dbg !100

if.then:                                          ; preds = %entry
  %7 = load i64*, i64** %data2, align 8, !dbg !101
  %8 = load i64, i64* %7, align 8, !dbg !103
  call void @printLongLongLine(i64 %8), !dbg !104
  br label %if.end, !dbg !105

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !106
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !108
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_32.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_32_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_32.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!21 = !DILocalVariable(name: "dataPtr1", scope: !9, file: !10, line: 27, type: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!23 = !DILocation(line: 27, column: 16, scope: !9)
!24 = !DILocalVariable(name: "dataPtr2", scope: !9, file: !10, line: 28, type: !22)
!25 = !DILocation(line: 28, column: 16, scope: !9)
!26 = !DILocalVariable(name: "data", scope: !27, file: !10, line: 30, type: !14)
!27 = distinct !DILexicalBlock(scope: !9, file: !10, line: 29, column: 5)
!28 = !DILocation(line: 30, column: 19, scope: !27)
!29 = !DILocation(line: 30, column: 27, scope: !27)
!30 = !DILocation(line: 30, column: 26, scope: !27)
!31 = !DILocation(line: 32, column: 14, scope: !27)
!32 = !DILocation(line: 33, column: 21, scope: !27)
!33 = !DILocation(line: 33, column: 10, scope: !27)
!34 = !DILocation(line: 33, column: 19, scope: !27)
!35 = !DILocalVariable(name: "data", scope: !36, file: !10, line: 36, type: !14)
!36 = distinct !DILexicalBlock(scope: !9, file: !10, line: 35, column: 5)
!37 = !DILocation(line: 36, column: 19, scope: !36)
!38 = !DILocation(line: 36, column: 27, scope: !36)
!39 = !DILocation(line: 36, column: 26, scope: !36)
!40 = !DILocation(line: 38, column: 28, scope: !36)
!41 = !DILocation(line: 38, column: 27, scope: !36)
!42 = !DILocation(line: 38, column: 9, scope: !36)
!43 = !DILocation(line: 40, column: 1, scope: !9)
!44 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_32_good", scope: !10, file: !10, line: 94, type: !11, scopeLine: 95, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!45 = !DILocation(line: 96, column: 5, scope: !44)
!46 = !DILocation(line: 97, column: 5, scope: !44)
!47 = !DILocation(line: 98, column: 1, scope: !44)
!48 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 47, type: !11, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!49 = !DILocalVariable(name: "data", scope: !48, file: !10, line: 49, type: !14)
!50 = !DILocation(line: 49, column: 15, scope: !48)
!51 = !DILocalVariable(name: "tmpData", scope: !48, file: !10, line: 50, type: !15)
!52 = !DILocation(line: 50, column: 13, scope: !48)
!53 = !DILocalVariable(name: "dataPtr1", scope: !48, file: !10, line: 51, type: !22)
!54 = !DILocation(line: 51, column: 16, scope: !48)
!55 = !DILocalVariable(name: "dataPtr2", scope: !48, file: !10, line: 52, type: !22)
!56 = !DILocation(line: 52, column: 16, scope: !48)
!57 = !DILocalVariable(name: "data", scope: !58, file: !10, line: 54, type: !14)
!58 = distinct !DILexicalBlock(scope: !48, file: !10, line: 53, column: 5)
!59 = !DILocation(line: 54, column: 19, scope: !58)
!60 = !DILocation(line: 54, column: 27, scope: !58)
!61 = !DILocation(line: 54, column: 26, scope: !58)
!62 = !DILocation(line: 57, column: 18, scope: !63)
!63 = distinct !DILexicalBlock(scope: !58, file: !10, line: 56, column: 9)
!64 = !DILocation(line: 59, column: 21, scope: !58)
!65 = !DILocation(line: 59, column: 10, scope: !58)
!66 = !DILocation(line: 59, column: 19, scope: !58)
!67 = !DILocalVariable(name: "data", scope: !68, file: !10, line: 62, type: !14)
!68 = distinct !DILexicalBlock(scope: !48, file: !10, line: 61, column: 5)
!69 = !DILocation(line: 62, column: 19, scope: !68)
!70 = !DILocation(line: 62, column: 27, scope: !68)
!71 = !DILocation(line: 62, column: 26, scope: !68)
!72 = !DILocation(line: 64, column: 28, scope: !68)
!73 = !DILocation(line: 64, column: 27, scope: !68)
!74 = !DILocation(line: 64, column: 9, scope: !68)
!75 = !DILocation(line: 66, column: 1, scope: !48)
!76 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 69, type: !11, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!77 = !DILocalVariable(name: "data", scope: !76, file: !10, line: 71, type: !14)
!78 = !DILocation(line: 71, column: 15, scope: !76)
!79 = !DILocalVariable(name: "dataPtr1", scope: !76, file: !10, line: 72, type: !22)
!80 = !DILocation(line: 72, column: 16, scope: !76)
!81 = !DILocalVariable(name: "dataPtr2", scope: !76, file: !10, line: 73, type: !22)
!82 = !DILocation(line: 73, column: 16, scope: !76)
!83 = !DILocalVariable(name: "data", scope: !84, file: !10, line: 75, type: !14)
!84 = distinct !DILexicalBlock(scope: !76, file: !10, line: 74, column: 5)
!85 = !DILocation(line: 75, column: 19, scope: !84)
!86 = !DILocation(line: 75, column: 27, scope: !84)
!87 = !DILocation(line: 75, column: 26, scope: !84)
!88 = !DILocation(line: 77, column: 14, scope: !84)
!89 = !DILocation(line: 78, column: 21, scope: !84)
!90 = !DILocation(line: 78, column: 10, scope: !84)
!91 = !DILocation(line: 78, column: 19, scope: !84)
!92 = !DILocalVariable(name: "data", scope: !93, file: !10, line: 81, type: !14)
!93 = distinct !DILexicalBlock(scope: !76, file: !10, line: 80, column: 5)
!94 = !DILocation(line: 81, column: 19, scope: !93)
!95 = !DILocation(line: 81, column: 27, scope: !93)
!96 = !DILocation(line: 81, column: 26, scope: !93)
!97 = !DILocation(line: 83, column: 13, scope: !98)
!98 = distinct !DILexicalBlock(scope: !93, file: !10, line: 83, column: 13)
!99 = !DILocation(line: 83, column: 18, scope: !98)
!100 = !DILocation(line: 83, column: 13, scope: !93)
!101 = !DILocation(line: 85, column: 32, scope: !102)
!102 = distinct !DILexicalBlock(scope: !98, file: !10, line: 84, column: 9)
!103 = !DILocation(line: 85, column: 31, scope: !102)
!104 = !DILocation(line: 85, column: 13, scope: !102)
!105 = !DILocation(line: 86, column: 9, scope: !102)
!106 = !DILocation(line: 89, column: 13, scope: !107)
!107 = distinct !DILexicalBlock(scope: !98, file: !10, line: 88, column: 9)
!108 = !DILocation(line: 92, column: 1, scope: !76)
