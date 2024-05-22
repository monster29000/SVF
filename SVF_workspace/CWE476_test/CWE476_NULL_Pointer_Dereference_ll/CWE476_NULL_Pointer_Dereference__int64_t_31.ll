; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_31.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_31_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  %dataCopy = alloca i64*, align 8
  %data1 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !20
  store i64* null, i64** %data, align 8, !dbg !21
  call void @llvm.dbg.declare(metadata i64** %dataCopy, metadata !22, metadata !DIExpression()), !dbg !24
  %0 = load i64*, i64** %data, align 8, !dbg !25
  store i64* %0, i64** %dataCopy, align 8, !dbg !24
  call void @llvm.dbg.declare(metadata i64** %data1, metadata !26, metadata !DIExpression()), !dbg !27
  %1 = load i64*, i64** %dataCopy, align 8, !dbg !28
  store i64* %1, i64** %data1, align 8, !dbg !27
  %2 = load i64*, i64** %data1, align 8, !dbg !29
  %3 = load i64, i64* %2, align 8, !dbg !30
  call void @printLongLongLine(i64 %3), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_31_good() #0 !dbg !33 {
entry:
  call void @goodG2B(), !dbg !34
  call void @goodB2G(), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !37 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  %dataCopy = alloca i64*, align 8
  %data1 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !40, metadata !DIExpression()), !dbg !41
  store i64 5, i64* %tmpData, align 8, !dbg !41
  store i64* %tmpData, i64** %data, align 8, !dbg !42
  call void @llvm.dbg.declare(metadata i64** %dataCopy, metadata !44, metadata !DIExpression()), !dbg !46
  %0 = load i64*, i64** %data, align 8, !dbg !47
  store i64* %0, i64** %dataCopy, align 8, !dbg !46
  call void @llvm.dbg.declare(metadata i64** %data1, metadata !48, metadata !DIExpression()), !dbg !49
  %1 = load i64*, i64** %dataCopy, align 8, !dbg !50
  store i64* %1, i64** %data1, align 8, !dbg !49
  %2 = load i64*, i64** %data1, align 8, !dbg !51
  %3 = load i64, i64* %2, align 8, !dbg !52
  call void @printLongLongLine(i64 %3), !dbg !53
  ret void, !dbg !54
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !55 {
entry:
  %data = alloca i64*, align 8
  %dataCopy = alloca i64*, align 8
  %data1 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !56, metadata !DIExpression()), !dbg !57
  store i64* null, i64** %data, align 8, !dbg !58
  call void @llvm.dbg.declare(metadata i64** %dataCopy, metadata !59, metadata !DIExpression()), !dbg !61
  %0 = load i64*, i64** %data, align 8, !dbg !62
  store i64* %0, i64** %dataCopy, align 8, !dbg !61
  call void @llvm.dbg.declare(metadata i64** %data1, metadata !63, metadata !DIExpression()), !dbg !64
  %1 = load i64*, i64** %dataCopy, align 8, !dbg !65
  store i64* %1, i64** %data1, align 8, !dbg !64
  %2 = load i64*, i64** %data1, align 8, !dbg !66
  %cmp = icmp ne i64* %2, null, !dbg !68
  br i1 %cmp, label %if.then, label %if.else, !dbg !69

if.then:                                          ; preds = %entry
  %3 = load i64*, i64** %data1, align 8, !dbg !70
  %4 = load i64, i64* %3, align 8, !dbg !72
  call void @printLongLongLine(i64 %4), !dbg !73
  br label %if.end, !dbg !74

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !75
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !77
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_31.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_31_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_31.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!21 = !DILocation(line: 28, column: 10, scope: !9)
!22 = !DILocalVariable(name: "dataCopy", scope: !23, file: !10, line: 30, type: !14)
!23 = distinct !DILexicalBlock(scope: !9, file: !10, line: 29, column: 5)
!24 = !DILocation(line: 30, column: 19, scope: !23)
!25 = !DILocation(line: 30, column: 30, scope: !23)
!26 = !DILocalVariable(name: "data", scope: !23, file: !10, line: 31, type: !14)
!27 = !DILocation(line: 31, column: 19, scope: !23)
!28 = !DILocation(line: 31, column: 26, scope: !23)
!29 = !DILocation(line: 33, column: 28, scope: !23)
!30 = !DILocation(line: 33, column: 27, scope: !23)
!31 = !DILocation(line: 33, column: 9, scope: !23)
!32 = !DILocation(line: 35, column: 1, scope: !9)
!33 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_31_good", scope: !10, file: !10, line: 79, type: !11, scopeLine: 80, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DILocation(line: 81, column: 5, scope: !33)
!35 = !DILocation(line: 82, column: 5, scope: !33)
!36 = !DILocation(line: 83, column: 1, scope: !33)
!37 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 42, type: !11, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!38 = !DILocalVariable(name: "data", scope: !37, file: !10, line: 44, type: !14)
!39 = !DILocation(line: 44, column: 15, scope: !37)
!40 = !DILocalVariable(name: "tmpData", scope: !37, file: !10, line: 45, type: !15)
!41 = !DILocation(line: 45, column: 13, scope: !37)
!42 = !DILocation(line: 48, column: 14, scope: !43)
!43 = distinct !DILexicalBlock(scope: !37, file: !10, line: 47, column: 5)
!44 = !DILocalVariable(name: "dataCopy", scope: !45, file: !10, line: 51, type: !14)
!45 = distinct !DILexicalBlock(scope: !37, file: !10, line: 50, column: 5)
!46 = !DILocation(line: 51, column: 19, scope: !45)
!47 = !DILocation(line: 51, column: 30, scope: !45)
!48 = !DILocalVariable(name: "data", scope: !45, file: !10, line: 52, type: !14)
!49 = !DILocation(line: 52, column: 19, scope: !45)
!50 = !DILocation(line: 52, column: 26, scope: !45)
!51 = !DILocation(line: 54, column: 28, scope: !45)
!52 = !DILocation(line: 54, column: 27, scope: !45)
!53 = !DILocation(line: 54, column: 9, scope: !45)
!54 = !DILocation(line: 56, column: 1, scope: !37)
!55 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 59, type: !11, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!56 = !DILocalVariable(name: "data", scope: !55, file: !10, line: 61, type: !14)
!57 = !DILocation(line: 61, column: 15, scope: !55)
!58 = !DILocation(line: 63, column: 10, scope: !55)
!59 = !DILocalVariable(name: "dataCopy", scope: !60, file: !10, line: 65, type: !14)
!60 = distinct !DILexicalBlock(scope: !55, file: !10, line: 64, column: 5)
!61 = !DILocation(line: 65, column: 19, scope: !60)
!62 = !DILocation(line: 65, column: 30, scope: !60)
!63 = !DILocalVariable(name: "data", scope: !60, file: !10, line: 66, type: !14)
!64 = !DILocation(line: 66, column: 19, scope: !60)
!65 = !DILocation(line: 66, column: 26, scope: !60)
!66 = !DILocation(line: 68, column: 13, scope: !67)
!67 = distinct !DILexicalBlock(scope: !60, file: !10, line: 68, column: 13)
!68 = !DILocation(line: 68, column: 18, scope: !67)
!69 = !DILocation(line: 68, column: 13, scope: !60)
!70 = !DILocation(line: 70, column: 32, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !10, line: 69, column: 9)
!72 = !DILocation(line: 70, column: 31, scope: !71)
!73 = !DILocation(line: 70, column: 13, scope: !71)
!74 = !DILocation(line: 71, column: 9, scope: !71)
!75 = !DILocation(line: 74, column: 13, scope: !76)
!76 = distinct !DILexicalBlock(scope: !67, file: !10, line: 73, column: 9)
!77 = !DILocation(line: 77, column: 1, scope: !55)
