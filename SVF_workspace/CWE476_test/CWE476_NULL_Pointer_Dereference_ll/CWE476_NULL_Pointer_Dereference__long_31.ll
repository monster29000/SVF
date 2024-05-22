; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_31.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_31_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  %dataCopy = alloca i64*, align 8
  %data1 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !16
  store i64* null, i64** %data, align 8, !dbg !17
  call void @llvm.dbg.declare(metadata i64** %dataCopy, metadata !18, metadata !DIExpression()), !dbg !20
  %0 = load i64*, i64** %data, align 8, !dbg !21
  store i64* %0, i64** %dataCopy, align 8, !dbg !20
  call void @llvm.dbg.declare(metadata i64** %data1, metadata !22, metadata !DIExpression()), !dbg !23
  %1 = load i64*, i64** %dataCopy, align 8, !dbg !24
  store i64* %1, i64** %data1, align 8, !dbg !23
  %2 = load i64*, i64** %data1, align 8, !dbg !25
  %3 = load i64, i64* %2, align 8, !dbg !26
  call void @printLongLine(i64 %3), !dbg !27
  ret void, !dbg !28
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_31_good() #0 !dbg !29 {
entry:
  call void @goodG2B(), !dbg !30
  call void @goodB2G(), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !33 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  %dataCopy = alloca i64*, align 8
  %data1 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !36, metadata !DIExpression()), !dbg !37
  store i64 5, i64* %tmpData, align 8, !dbg !37
  store i64* %tmpData, i64** %data, align 8, !dbg !38
  call void @llvm.dbg.declare(metadata i64** %dataCopy, metadata !40, metadata !DIExpression()), !dbg !42
  %0 = load i64*, i64** %data, align 8, !dbg !43
  store i64* %0, i64** %dataCopy, align 8, !dbg !42
  call void @llvm.dbg.declare(metadata i64** %data1, metadata !44, metadata !DIExpression()), !dbg !45
  %1 = load i64*, i64** %dataCopy, align 8, !dbg !46
  store i64* %1, i64** %data1, align 8, !dbg !45
  %2 = load i64*, i64** %data1, align 8, !dbg !47
  %3 = load i64, i64* %2, align 8, !dbg !48
  call void @printLongLine(i64 %3), !dbg !49
  ret void, !dbg !50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !51 {
entry:
  %data = alloca i64*, align 8
  %dataCopy = alloca i64*, align 8
  %data1 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !52, metadata !DIExpression()), !dbg !53
  store i64* null, i64** %data, align 8, !dbg !54
  call void @llvm.dbg.declare(metadata i64** %dataCopy, metadata !55, metadata !DIExpression()), !dbg !57
  %0 = load i64*, i64** %data, align 8, !dbg !58
  store i64* %0, i64** %dataCopy, align 8, !dbg !57
  call void @llvm.dbg.declare(metadata i64** %data1, metadata !59, metadata !DIExpression()), !dbg !60
  %1 = load i64*, i64** %dataCopy, align 8, !dbg !61
  store i64* %1, i64** %data1, align 8, !dbg !60
  %2 = load i64*, i64** %data1, align 8, !dbg !62
  %cmp = icmp ne i64* %2, null, !dbg !64
  br i1 %cmp, label %if.then, label %if.else, !dbg !65

if.then:                                          ; preds = %entry
  %3 = load i64*, i64** %data1, align 8, !dbg !66
  %4 = load i64, i64* %3, align 8, !dbg !68
  call void @printLongLine(i64 %4), !dbg !69
  br label %if.end, !dbg !70

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !71
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !73
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_31.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_31_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_31.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!16 = !DILocation(line: 26, column: 12, scope: !9)
!17 = !DILocation(line: 28, column: 10, scope: !9)
!18 = !DILocalVariable(name: "dataCopy", scope: !19, file: !10, line: 30, type: !14)
!19 = distinct !DILexicalBlock(scope: !9, file: !10, line: 29, column: 5)
!20 = !DILocation(line: 30, column: 16, scope: !19)
!21 = !DILocation(line: 30, column: 27, scope: !19)
!22 = !DILocalVariable(name: "data", scope: !19, file: !10, line: 31, type: !14)
!23 = !DILocation(line: 31, column: 16, scope: !19)
!24 = !DILocation(line: 31, column: 23, scope: !19)
!25 = !DILocation(line: 33, column: 24, scope: !19)
!26 = !DILocation(line: 33, column: 23, scope: !19)
!27 = !DILocation(line: 33, column: 9, scope: !19)
!28 = !DILocation(line: 35, column: 1, scope: !9)
!29 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_31_good", scope: !10, file: !10, line: 79, type: !11, scopeLine: 80, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!30 = !DILocation(line: 81, column: 5, scope: !29)
!31 = !DILocation(line: 82, column: 5, scope: !29)
!32 = !DILocation(line: 83, column: 1, scope: !29)
!33 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 42, type: !11, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DILocalVariable(name: "data", scope: !33, file: !10, line: 44, type: !14)
!35 = !DILocation(line: 44, column: 12, scope: !33)
!36 = !DILocalVariable(name: "tmpData", scope: !33, file: !10, line: 45, type: !15)
!37 = !DILocation(line: 45, column: 10, scope: !33)
!38 = !DILocation(line: 48, column: 14, scope: !39)
!39 = distinct !DILexicalBlock(scope: !33, file: !10, line: 47, column: 5)
!40 = !DILocalVariable(name: "dataCopy", scope: !41, file: !10, line: 51, type: !14)
!41 = distinct !DILexicalBlock(scope: !33, file: !10, line: 50, column: 5)
!42 = !DILocation(line: 51, column: 16, scope: !41)
!43 = !DILocation(line: 51, column: 27, scope: !41)
!44 = !DILocalVariable(name: "data", scope: !41, file: !10, line: 52, type: !14)
!45 = !DILocation(line: 52, column: 16, scope: !41)
!46 = !DILocation(line: 52, column: 23, scope: !41)
!47 = !DILocation(line: 54, column: 24, scope: !41)
!48 = !DILocation(line: 54, column: 23, scope: !41)
!49 = !DILocation(line: 54, column: 9, scope: !41)
!50 = !DILocation(line: 56, column: 1, scope: !33)
!51 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 59, type: !11, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!52 = !DILocalVariable(name: "data", scope: !51, file: !10, line: 61, type: !14)
!53 = !DILocation(line: 61, column: 12, scope: !51)
!54 = !DILocation(line: 63, column: 10, scope: !51)
!55 = !DILocalVariable(name: "dataCopy", scope: !56, file: !10, line: 65, type: !14)
!56 = distinct !DILexicalBlock(scope: !51, file: !10, line: 64, column: 5)
!57 = !DILocation(line: 65, column: 16, scope: !56)
!58 = !DILocation(line: 65, column: 27, scope: !56)
!59 = !DILocalVariable(name: "data", scope: !56, file: !10, line: 66, type: !14)
!60 = !DILocation(line: 66, column: 16, scope: !56)
!61 = !DILocation(line: 66, column: 23, scope: !56)
!62 = !DILocation(line: 68, column: 13, scope: !63)
!63 = distinct !DILexicalBlock(scope: !56, file: !10, line: 68, column: 13)
!64 = !DILocation(line: 68, column: 18, scope: !63)
!65 = !DILocation(line: 68, column: 13, scope: !56)
!66 = !DILocation(line: 70, column: 28, scope: !67)
!67 = distinct !DILexicalBlock(scope: !63, file: !10, line: 69, column: 9)
!68 = !DILocation(line: 70, column: 27, scope: !67)
!69 = !DILocation(line: 70, column: 13, scope: !67)
!70 = !DILocation(line: 71, column: 9, scope: !67)
!71 = !DILocation(line: 74, column: 13, scope: !72)
!72 = distinct !DILexicalBlock(scope: !63, file: !10, line: 73, column: 9)
!73 = !DILocation(line: 77, column: 1, scope: !51)
