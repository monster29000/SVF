; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_32.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_32_bad() #0 !dbg !9 {
entry:
  %data = alloca i32*, align 8
  %dataPtr1 = alloca i32**, align 8
  %dataPtr2 = alloca i32**, align 8
  %data1 = alloca i32*, align 8
  %data2 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !13, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.declare(metadata i32*** %dataPtr1, metadata !17, metadata !DIExpression()), !dbg !19
  store i32** %data, i32*** %dataPtr1, align 8, !dbg !19
  call void @llvm.dbg.declare(metadata i32*** %dataPtr2, metadata !20, metadata !DIExpression()), !dbg !21
  store i32** %data, i32*** %dataPtr2, align 8, !dbg !21
  call void @llvm.dbg.declare(metadata i32** %data1, metadata !22, metadata !DIExpression()), !dbg !24
  %0 = load i32**, i32*** %dataPtr1, align 8, !dbg !25
  %1 = load i32*, i32** %0, align 8, !dbg !26
  store i32* %1, i32** %data1, align 8, !dbg !24
  store i32* null, i32** %data1, align 8, !dbg !27
  %2 = load i32*, i32** %data1, align 8, !dbg !28
  %3 = load i32**, i32*** %dataPtr1, align 8, !dbg !29
  store i32* %2, i32** %3, align 8, !dbg !30
  call void @llvm.dbg.declare(metadata i32** %data2, metadata !31, metadata !DIExpression()), !dbg !33
  %4 = load i32**, i32*** %dataPtr2, align 8, !dbg !34
  %5 = load i32*, i32** %4, align 8, !dbg !35
  store i32* %5, i32** %data2, align 8, !dbg !33
  %6 = load i32*, i32** %data2, align 8, !dbg !36
  %7 = load i32, i32* %6, align 4, !dbg !37
  call void @printIntLine(i32 %7), !dbg !38
  ret void, !dbg !39
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_32_good() #0 !dbg !40 {
entry:
  call void @goodG2B(), !dbg !41
  call void @goodB2G(), !dbg !42
  ret void, !dbg !43
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !44 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  %dataPtr1 = alloca i32**, align 8
  %dataPtr2 = alloca i32**, align 8
  %data1 = alloca i32*, align 8
  %data2 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !47, metadata !DIExpression()), !dbg !48
  store i32 5, i32* %tmpData, align 4, !dbg !48
  call void @llvm.dbg.declare(metadata i32*** %dataPtr1, metadata !49, metadata !DIExpression()), !dbg !50
  store i32** %data, i32*** %dataPtr1, align 8, !dbg !50
  call void @llvm.dbg.declare(metadata i32*** %dataPtr2, metadata !51, metadata !DIExpression()), !dbg !52
  store i32** %data, i32*** %dataPtr2, align 8, !dbg !52
  call void @llvm.dbg.declare(metadata i32** %data1, metadata !53, metadata !DIExpression()), !dbg !55
  %0 = load i32**, i32*** %dataPtr1, align 8, !dbg !56
  %1 = load i32*, i32** %0, align 8, !dbg !57
  store i32* %1, i32** %data1, align 8, !dbg !55
  store i32* %tmpData, i32** %data1, align 8, !dbg !58
  %2 = load i32*, i32** %data1, align 8, !dbg !60
  %3 = load i32**, i32*** %dataPtr1, align 8, !dbg !61
  store i32* %2, i32** %3, align 8, !dbg !62
  call void @llvm.dbg.declare(metadata i32** %data2, metadata !63, metadata !DIExpression()), !dbg !65
  %4 = load i32**, i32*** %dataPtr2, align 8, !dbg !66
  %5 = load i32*, i32** %4, align 8, !dbg !67
  store i32* %5, i32** %data2, align 8, !dbg !65
  %6 = load i32*, i32** %data2, align 8, !dbg !68
  %7 = load i32, i32* %6, align 4, !dbg !69
  call void @printIntLine(i32 %7), !dbg !70
  ret void, !dbg !71
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !72 {
entry:
  %data = alloca i32*, align 8
  %dataPtr1 = alloca i32**, align 8
  %dataPtr2 = alloca i32**, align 8
  %data1 = alloca i32*, align 8
  %data2 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !73, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.declare(metadata i32*** %dataPtr1, metadata !75, metadata !DIExpression()), !dbg !76
  store i32** %data, i32*** %dataPtr1, align 8, !dbg !76
  call void @llvm.dbg.declare(metadata i32*** %dataPtr2, metadata !77, metadata !DIExpression()), !dbg !78
  store i32** %data, i32*** %dataPtr2, align 8, !dbg !78
  call void @llvm.dbg.declare(metadata i32** %data1, metadata !79, metadata !DIExpression()), !dbg !81
  %0 = load i32**, i32*** %dataPtr1, align 8, !dbg !82
  %1 = load i32*, i32** %0, align 8, !dbg !83
  store i32* %1, i32** %data1, align 8, !dbg !81
  store i32* null, i32** %data1, align 8, !dbg !84
  %2 = load i32*, i32** %data1, align 8, !dbg !85
  %3 = load i32**, i32*** %dataPtr1, align 8, !dbg !86
  store i32* %2, i32** %3, align 8, !dbg !87
  call void @llvm.dbg.declare(metadata i32** %data2, metadata !88, metadata !DIExpression()), !dbg !90
  %4 = load i32**, i32*** %dataPtr2, align 8, !dbg !91
  %5 = load i32*, i32** %4, align 8, !dbg !92
  store i32* %5, i32** %data2, align 8, !dbg !90
  %6 = load i32*, i32** %data2, align 8, !dbg !93
  %cmp = icmp ne i32* %6, null, !dbg !95
  br i1 %cmp, label %if.then, label %if.else, !dbg !96

if.then:                                          ; preds = %entry
  %7 = load i32*, i32** %data2, align 8, !dbg !97
  %8 = load i32, i32* %7, align 4, !dbg !99
  call void @printIntLine(i32 %8), !dbg !100
  br label %if.end, !dbg !101

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !102
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !104
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_32.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_32_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_32.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DILocation(line: 26, column: 11, scope: !9)
!17 = !DILocalVariable(name: "dataPtr1", scope: !9, file: !10, line: 27, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!19 = !DILocation(line: 27, column: 12, scope: !9)
!20 = !DILocalVariable(name: "dataPtr2", scope: !9, file: !10, line: 28, type: !18)
!21 = !DILocation(line: 28, column: 12, scope: !9)
!22 = !DILocalVariable(name: "data", scope: !23, file: !10, line: 30, type: !14)
!23 = distinct !DILexicalBlock(scope: !9, file: !10, line: 29, column: 5)
!24 = !DILocation(line: 30, column: 15, scope: !23)
!25 = !DILocation(line: 30, column: 23, scope: !23)
!26 = !DILocation(line: 30, column: 22, scope: !23)
!27 = !DILocation(line: 32, column: 14, scope: !23)
!28 = !DILocation(line: 33, column: 21, scope: !23)
!29 = !DILocation(line: 33, column: 10, scope: !23)
!30 = !DILocation(line: 33, column: 19, scope: !23)
!31 = !DILocalVariable(name: "data", scope: !32, file: !10, line: 36, type: !14)
!32 = distinct !DILexicalBlock(scope: !9, file: !10, line: 35, column: 5)
!33 = !DILocation(line: 36, column: 15, scope: !32)
!34 = !DILocation(line: 36, column: 23, scope: !32)
!35 = !DILocation(line: 36, column: 22, scope: !32)
!36 = !DILocation(line: 38, column: 23, scope: !32)
!37 = !DILocation(line: 38, column: 22, scope: !32)
!38 = !DILocation(line: 38, column: 9, scope: !32)
!39 = !DILocation(line: 40, column: 1, scope: !9)
!40 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_32_good", scope: !10, file: !10, line: 94, type: !11, scopeLine: 95, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!41 = !DILocation(line: 96, column: 5, scope: !40)
!42 = !DILocation(line: 97, column: 5, scope: !40)
!43 = !DILocation(line: 98, column: 1, scope: !40)
!44 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 47, type: !11, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!45 = !DILocalVariable(name: "data", scope: !44, file: !10, line: 49, type: !14)
!46 = !DILocation(line: 49, column: 11, scope: !44)
!47 = !DILocalVariable(name: "tmpData", scope: !44, file: !10, line: 50, type: !15)
!48 = !DILocation(line: 50, column: 9, scope: !44)
!49 = !DILocalVariable(name: "dataPtr1", scope: !44, file: !10, line: 51, type: !18)
!50 = !DILocation(line: 51, column: 12, scope: !44)
!51 = !DILocalVariable(name: "dataPtr2", scope: !44, file: !10, line: 52, type: !18)
!52 = !DILocation(line: 52, column: 12, scope: !44)
!53 = !DILocalVariable(name: "data", scope: !54, file: !10, line: 54, type: !14)
!54 = distinct !DILexicalBlock(scope: !44, file: !10, line: 53, column: 5)
!55 = !DILocation(line: 54, column: 15, scope: !54)
!56 = !DILocation(line: 54, column: 23, scope: !54)
!57 = !DILocation(line: 54, column: 22, scope: !54)
!58 = !DILocation(line: 57, column: 18, scope: !59)
!59 = distinct !DILexicalBlock(scope: !54, file: !10, line: 56, column: 9)
!60 = !DILocation(line: 59, column: 21, scope: !54)
!61 = !DILocation(line: 59, column: 10, scope: !54)
!62 = !DILocation(line: 59, column: 19, scope: !54)
!63 = !DILocalVariable(name: "data", scope: !64, file: !10, line: 62, type: !14)
!64 = distinct !DILexicalBlock(scope: !44, file: !10, line: 61, column: 5)
!65 = !DILocation(line: 62, column: 15, scope: !64)
!66 = !DILocation(line: 62, column: 23, scope: !64)
!67 = !DILocation(line: 62, column: 22, scope: !64)
!68 = !DILocation(line: 64, column: 23, scope: !64)
!69 = !DILocation(line: 64, column: 22, scope: !64)
!70 = !DILocation(line: 64, column: 9, scope: !64)
!71 = !DILocation(line: 66, column: 1, scope: !44)
!72 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 69, type: !11, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!73 = !DILocalVariable(name: "data", scope: !72, file: !10, line: 71, type: !14)
!74 = !DILocation(line: 71, column: 11, scope: !72)
!75 = !DILocalVariable(name: "dataPtr1", scope: !72, file: !10, line: 72, type: !18)
!76 = !DILocation(line: 72, column: 12, scope: !72)
!77 = !DILocalVariable(name: "dataPtr2", scope: !72, file: !10, line: 73, type: !18)
!78 = !DILocation(line: 73, column: 12, scope: !72)
!79 = !DILocalVariable(name: "data", scope: !80, file: !10, line: 75, type: !14)
!80 = distinct !DILexicalBlock(scope: !72, file: !10, line: 74, column: 5)
!81 = !DILocation(line: 75, column: 15, scope: !80)
!82 = !DILocation(line: 75, column: 23, scope: !80)
!83 = !DILocation(line: 75, column: 22, scope: !80)
!84 = !DILocation(line: 77, column: 14, scope: !80)
!85 = !DILocation(line: 78, column: 21, scope: !80)
!86 = !DILocation(line: 78, column: 10, scope: !80)
!87 = !DILocation(line: 78, column: 19, scope: !80)
!88 = !DILocalVariable(name: "data", scope: !89, file: !10, line: 81, type: !14)
!89 = distinct !DILexicalBlock(scope: !72, file: !10, line: 80, column: 5)
!90 = !DILocation(line: 81, column: 15, scope: !89)
!91 = !DILocation(line: 81, column: 23, scope: !89)
!92 = !DILocation(line: 81, column: 22, scope: !89)
!93 = !DILocation(line: 83, column: 13, scope: !94)
!94 = distinct !DILexicalBlock(scope: !89, file: !10, line: 83, column: 13)
!95 = !DILocation(line: 83, column: 18, scope: !94)
!96 = !DILocation(line: 83, column: 13, scope: !89)
!97 = !DILocation(line: 85, column: 27, scope: !98)
!98 = distinct !DILexicalBlock(scope: !94, file: !10, line: 84, column: 9)
!99 = !DILocation(line: 85, column: 26, scope: !98)
!100 = !DILocation(line: 85, column: 13, scope: !98)
!101 = !DILocation(line: 86, column: 9, scope: !98)
!102 = !DILocation(line: 89, column: 13, scope: !103)
!103 = distinct !DILexicalBlock(scope: !94, file: !10, line: 88, column: 9)
!104 = !DILocation(line: 92, column: 1, scope: !72)
