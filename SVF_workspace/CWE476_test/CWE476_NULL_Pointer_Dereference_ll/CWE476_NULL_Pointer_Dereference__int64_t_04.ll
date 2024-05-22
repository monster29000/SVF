; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_04.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_04.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_04_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !20
  store i64* null, i64** %data, align 8, !dbg !21
  %0 = load i64*, i64** %data, align 8, !dbg !24
  %1 = load i64, i64* %0, align 8, !dbg !27
  call void @printLongLongLine(i64 %1), !dbg !28
  ret void, !dbg !29
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_04_good() #0 !dbg !30 {
entry:
  call void @goodB2G1(), !dbg !31
  call void @goodB2G2(), !dbg !32
  call void @goodG2B1(), !dbg !33
  call void @goodG2B2(), !dbg !34
  ret void, !dbg !35
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !36 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !37, metadata !DIExpression()), !dbg !38
  store i64* null, i64** %data, align 8, !dbg !39
  %0 = load i64*, i64** %data, align 8, !dbg !42
  %cmp = icmp ne i64* %0, null, !dbg !46
  br i1 %cmp, label %if.then, label %if.else, !dbg !47

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data, align 8, !dbg !48
  %2 = load i64, i64* %1, align 8, !dbg !50
  call void @printLongLongLine(i64 %2), !dbg !51
  br label %if.end, !dbg !52

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !53
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !55
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !56 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !57, metadata !DIExpression()), !dbg !58
  store i64* null, i64** %data, align 8, !dbg !59
  %0 = load i64*, i64** %data, align 8, !dbg !62
  %cmp = icmp ne i64* %0, null, !dbg !66
  br i1 %cmp, label %if.then, label %if.else, !dbg !67

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data, align 8, !dbg !68
  %2 = load i64, i64* %1, align 8, !dbg !70
  call void @printLongLongLine(i64 %2), !dbg !71
  br label %if.end, !dbg !72

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !73
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !75
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !76 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !77, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !79, metadata !DIExpression()), !dbg !80
  store i64 5, i64* %tmpData, align 8, !dbg !80
  store i64* %tmpData, i64** %data, align 8, !dbg !81
  %0 = load i64*, i64** %data, align 8, !dbg !85
  %1 = load i64, i64* %0, align 8, !dbg !88
  call void @printLongLongLine(i64 %1), !dbg !89
  ret void, !dbg !90
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !91 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !92, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !94, metadata !DIExpression()), !dbg !95
  store i64 5, i64* %tmpData, align 8, !dbg !95
  store i64* %tmpData, i64** %data, align 8, !dbg !96
  %0 = load i64*, i64** %data, align 8, !dbg !100
  %1 = load i64, i64* %0, align 8, !dbg !103
  call void @printLongLongLine(i64 %1), !dbg !104
  ret void, !dbg !105
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_04.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_04_bad", scope: !10, file: !10, line: 30, type: !11, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_04.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 32, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !16, line: 27, baseType: !17)
!16 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !18, line: 43, baseType: !19)
!18 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!19 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!20 = !DILocation(line: 32, column: 15, scope: !9)
!21 = !DILocation(line: 36, column: 14, scope: !22)
!22 = distinct !DILexicalBlock(scope: !23, file: !10, line: 34, column: 5)
!23 = distinct !DILexicalBlock(scope: !9, file: !10, line: 33, column: 8)
!24 = !DILocation(line: 41, column: 28, scope: !25)
!25 = distinct !DILexicalBlock(scope: !26, file: !10, line: 39, column: 5)
!26 = distinct !DILexicalBlock(scope: !9, file: !10, line: 38, column: 8)
!27 = !DILocation(line: 41, column: 27, scope: !25)
!28 = !DILocation(line: 41, column: 9, scope: !25)
!29 = !DILocation(line: 43, column: 1, scope: !9)
!30 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_04_good", scope: !10, file: !10, line: 143, type: !11, scopeLine: 144, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!31 = !DILocation(line: 145, column: 5, scope: !30)
!32 = !DILocation(line: 146, column: 5, scope: !30)
!33 = !DILocation(line: 147, column: 5, scope: !30)
!34 = !DILocation(line: 148, column: 5, scope: !30)
!35 = !DILocation(line: 149, column: 1, scope: !30)
!36 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 50, type: !11, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!37 = !DILocalVariable(name: "data", scope: !36, file: !10, line: 52, type: !14)
!38 = !DILocation(line: 52, column: 15, scope: !36)
!39 = !DILocation(line: 56, column: 14, scope: !40)
!40 = distinct !DILexicalBlock(scope: !41, file: !10, line: 54, column: 5)
!41 = distinct !DILexicalBlock(scope: !36, file: !10, line: 53, column: 8)
!42 = !DILocation(line: 66, column: 13, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !10, line: 66, column: 13)
!44 = distinct !DILexicalBlock(scope: !45, file: !10, line: 64, column: 5)
!45 = distinct !DILexicalBlock(scope: !36, file: !10, line: 58, column: 8)
!46 = !DILocation(line: 66, column: 18, scope: !43)
!47 = !DILocation(line: 66, column: 13, scope: !44)
!48 = !DILocation(line: 68, column: 32, scope: !49)
!49 = distinct !DILexicalBlock(scope: !43, file: !10, line: 67, column: 9)
!50 = !DILocation(line: 68, column: 31, scope: !49)
!51 = !DILocation(line: 68, column: 13, scope: !49)
!52 = !DILocation(line: 69, column: 9, scope: !49)
!53 = !DILocation(line: 72, column: 13, scope: !54)
!54 = distinct !DILexicalBlock(scope: !43, file: !10, line: 71, column: 9)
!55 = !DILocation(line: 75, column: 1, scope: !36)
!56 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 78, type: !11, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!57 = !DILocalVariable(name: "data", scope: !56, file: !10, line: 80, type: !14)
!58 = !DILocation(line: 80, column: 15, scope: !56)
!59 = !DILocation(line: 84, column: 14, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !10, line: 82, column: 5)
!61 = distinct !DILexicalBlock(scope: !56, file: !10, line: 81, column: 8)
!62 = !DILocation(line: 89, column: 13, scope: !63)
!63 = distinct !DILexicalBlock(scope: !64, file: !10, line: 89, column: 13)
!64 = distinct !DILexicalBlock(scope: !65, file: !10, line: 87, column: 5)
!65 = distinct !DILexicalBlock(scope: !56, file: !10, line: 86, column: 8)
!66 = !DILocation(line: 89, column: 18, scope: !63)
!67 = !DILocation(line: 89, column: 13, scope: !64)
!68 = !DILocation(line: 91, column: 32, scope: !69)
!69 = distinct !DILexicalBlock(scope: !63, file: !10, line: 90, column: 9)
!70 = !DILocation(line: 91, column: 31, scope: !69)
!71 = !DILocation(line: 91, column: 13, scope: !69)
!72 = !DILocation(line: 92, column: 9, scope: !69)
!73 = !DILocation(line: 95, column: 13, scope: !74)
!74 = distinct !DILexicalBlock(scope: !63, file: !10, line: 94, column: 9)
!75 = !DILocation(line: 98, column: 1, scope: !56)
!76 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 101, type: !11, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!77 = !DILocalVariable(name: "data", scope: !76, file: !10, line: 103, type: !14)
!78 = !DILocation(line: 103, column: 15, scope: !76)
!79 = !DILocalVariable(name: "tmpData", scope: !76, file: !10, line: 104, type: !15)
!80 = !DILocation(line: 104, column: 13, scope: !76)
!81 = !DILocation(line: 114, column: 18, scope: !82)
!82 = distinct !DILexicalBlock(scope: !83, file: !10, line: 113, column: 9)
!83 = distinct !DILexicalBlock(scope: !84, file: !10, line: 111, column: 5)
!84 = distinct !DILexicalBlock(scope: !76, file: !10, line: 105, column: 8)
!85 = !DILocation(line: 120, column: 28, scope: !86)
!86 = distinct !DILexicalBlock(scope: !87, file: !10, line: 118, column: 5)
!87 = distinct !DILexicalBlock(scope: !76, file: !10, line: 117, column: 8)
!88 = !DILocation(line: 120, column: 27, scope: !86)
!89 = !DILocation(line: 120, column: 9, scope: !86)
!90 = !DILocation(line: 122, column: 1, scope: !76)
!91 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 125, type: !11, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!92 = !DILocalVariable(name: "data", scope: !91, file: !10, line: 127, type: !14)
!93 = !DILocation(line: 127, column: 15, scope: !91)
!94 = !DILocalVariable(name: "tmpData", scope: !91, file: !10, line: 128, type: !15)
!95 = !DILocation(line: 128, column: 13, scope: !91)
!96 = !DILocation(line: 133, column: 18, scope: !97)
!97 = distinct !DILexicalBlock(scope: !98, file: !10, line: 132, column: 9)
!98 = distinct !DILexicalBlock(scope: !99, file: !10, line: 130, column: 5)
!99 = distinct !DILexicalBlock(scope: !91, file: !10, line: 129, column: 8)
!100 = !DILocation(line: 139, column: 28, scope: !101)
!101 = distinct !DILexicalBlock(scope: !102, file: !10, line: 137, column: 5)
!102 = distinct !DILexicalBlock(scope: !91, file: !10, line: 136, column: 8)
!103 = !DILocation(line: 139, column: 27, scope: !101)
!104 = !DILocation(line: 139, column: 9, scope: !101)
!105 = !DILocation(line: 141, column: 1, scope: !91)
