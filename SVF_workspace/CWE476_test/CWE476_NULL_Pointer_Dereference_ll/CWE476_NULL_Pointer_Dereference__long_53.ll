; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__long_53.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_53_bad() #0 !dbg !15 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !19, metadata !DIExpression()), !dbg !22
  store i64* null, i64** %data, align 8, !dbg !23
  %0 = load i64*, i64** %data, align 8, !dbg !24
  call void @CWE476_NULL_Pointer_Dereference__long_53b_badSink(i64* %0), !dbg !25
  ret void, !dbg !26
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_53_good() #0 !dbg !27 {
entry:
  call void @goodG2B(), !dbg !28
  call void @goodB2G(), !dbg !29
  ret void, !dbg !30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !31 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !34, metadata !DIExpression()), !dbg !35
  store i64 5, i64* %tmpData, align 8, !dbg !35
  store i64* %tmpData, i64** %data, align 8, !dbg !36
  %0 = load i64*, i64** %data, align 8, !dbg !38
  call void @CWE476_NULL_Pointer_Dereference__long_53b_goodG2BSink(i64* %0), !dbg !39
  ret void, !dbg !40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !41 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !42, metadata !DIExpression()), !dbg !43
  store i64* null, i64** %data, align 8, !dbg !44
  %0 = load i64*, i64** %data, align 8, !dbg !45
  call void @CWE476_NULL_Pointer_Dereference__long_53b_goodB2GSink(i64* %0), !dbg !46
  ret void, !dbg !47
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_53d_badSink(i64* %data) #0 !dbg !48 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !52, metadata !DIExpression()), !dbg !53
  %0 = load i64*, i64** %data.addr, align 8, !dbg !54
  %1 = load i64, i64* %0, align 8, !dbg !55
  call void @printLongLine(i64 %1), !dbg !56
  ret void, !dbg !57
}

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_53d_goodG2BSink(i64* %data) #0 !dbg !58 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !59, metadata !DIExpression()), !dbg !60
  %0 = load i64*, i64** %data.addr, align 8, !dbg !61
  %1 = load i64, i64* %0, align 8, !dbg !62
  call void @printLongLine(i64 %1), !dbg !63
  ret void, !dbg !64
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_53d_goodB2GSink(i64* %data) #0 !dbg !65 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !66, metadata !DIExpression()), !dbg !67
  %0 = load i64*, i64** %data.addr, align 8, !dbg !68
  %cmp = icmp ne i64* %0, null, !dbg !70
  br i1 %cmp, label %if.then, label %if.else, !dbg !71

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !72
  %2 = load i64, i64* %1, align 8, !dbg !74
  call void @printLongLine(i64 %2), !dbg !75
  br label %if.end, !dbg !76

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !77
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !79
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_53c_badSink(i64* %data) #0 !dbg !80 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !82, metadata !DIExpression()), !dbg !83
  %0 = load i64*, i64** %data.addr, align 8, !dbg !84
  call void @CWE476_NULL_Pointer_Dereference__long_53d_badSink(i64* %0), !dbg !85
  ret void, !dbg !86
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_53c_goodG2BSink(i64* %data) #0 !dbg !87 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !88, metadata !DIExpression()), !dbg !89
  %0 = load i64*, i64** %data.addr, align 8, !dbg !90
  call void @CWE476_NULL_Pointer_Dereference__long_53d_goodG2BSink(i64* %0), !dbg !91
  ret void, !dbg !92
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_53c_goodB2GSink(i64* %data) #0 !dbg !93 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !94, metadata !DIExpression()), !dbg !95
  %0 = load i64*, i64** %data.addr, align 8, !dbg !96
  call void @CWE476_NULL_Pointer_Dereference__long_53d_goodB2GSink(i64* %0), !dbg !97
  ret void, !dbg !98
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_53b_badSink(i64* %data) #0 !dbg !99 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !101, metadata !DIExpression()), !dbg !102
  %0 = load i64*, i64** %data.addr, align 8, !dbg !103
  call void @CWE476_NULL_Pointer_Dereference__long_53c_badSink(i64* %0), !dbg !104
  ret void, !dbg !105
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_53b_goodG2BSink(i64* %data) #0 !dbg !106 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !107, metadata !DIExpression()), !dbg !108
  %0 = load i64*, i64** %data.addr, align 8, !dbg !109
  call void @CWE476_NULL_Pointer_Dereference__long_53c_goodG2BSink(i64* %0), !dbg !110
  ret void, !dbg !111
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_53b_goodB2GSink(i64* %data) #0 !dbg !112 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !113, metadata !DIExpression()), !dbg !114
  %0 = load i64*, i64** %data.addr, align 8, !dbg !115
  call void @CWE476_NULL_Pointer_Dereference__long_53c_goodB2GSink(i64* %0), !dbg !116
  ret void, !dbg !117
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3, !7, !9}
!llvm.ident = !{!11, !11, !11, !11}
!llvm.module.flags = !{!12, !13, !14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_53a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_53d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = distinct !DICompileUnit(language: DW_LANG_C99, file: !8, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!8 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_53c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = distinct !DICompileUnit(language: DW_LANG_C99, file: !10, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_53b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !{!"clang version 10.0.0 "}
!12 = !{i32 7, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_53_bad", scope: !16, file: !16, line: 27, type: !17, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!16 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_53a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!17 = !DISubroutineType(types: !18)
!18 = !{null}
!19 = !DILocalVariable(name: "data", scope: !15, file: !16, line: 29, type: !20)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!22 = !DILocation(line: 29, column: 12, scope: !15)
!23 = !DILocation(line: 31, column: 10, scope: !15)
!24 = !DILocation(line: 32, column: 55, scope: !15)
!25 = !DILocation(line: 32, column: 5, scope: !15)
!26 = !DILocation(line: 33, column: 1, scope: !15)
!27 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_53_good", scope: !16, file: !16, line: 64, type: !17, scopeLine: 65, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!28 = !DILocation(line: 66, column: 5, scope: !27)
!29 = !DILocation(line: 67, column: 5, scope: !27)
!30 = !DILocation(line: 68, column: 1, scope: !27)
!31 = distinct !DISubprogram(name: "goodG2B", scope: !16, file: !16, line: 42, type: !17, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!32 = !DILocalVariable(name: "data", scope: !31, file: !16, line: 44, type: !20)
!33 = !DILocation(line: 44, column: 12, scope: !31)
!34 = !DILocalVariable(name: "tmpData", scope: !31, file: !16, line: 45, type: !21)
!35 = !DILocation(line: 45, column: 10, scope: !31)
!36 = !DILocation(line: 48, column: 14, scope: !37)
!37 = distinct !DILexicalBlock(scope: !31, file: !16, line: 47, column: 5)
!38 = !DILocation(line: 50, column: 59, scope: !31)
!39 = !DILocation(line: 50, column: 5, scope: !31)
!40 = !DILocation(line: 51, column: 1, scope: !31)
!41 = distinct !DISubprogram(name: "goodB2G", scope: !16, file: !16, line: 56, type: !17, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!42 = !DILocalVariable(name: "data", scope: !41, file: !16, line: 58, type: !20)
!43 = !DILocation(line: 58, column: 12, scope: !41)
!44 = !DILocation(line: 60, column: 10, scope: !41)
!45 = !DILocation(line: 61, column: 59, scope: !41)
!46 = !DILocation(line: 61, column: 5, scope: !41)
!47 = !DILocation(line: 62, column: 1, scope: !41)
!48 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_53d_badSink", scope: !49, file: !49, line: 24, type: !50, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!49 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_53d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!50 = !DISubroutineType(types: !51)
!51 = !{null, !20}
!52 = !DILocalVariable(name: "data", arg: 1, scope: !48, file: !49, line: 24, type: !20)
!53 = !DILocation(line: 24, column: 63, scope: !48)
!54 = !DILocation(line: 27, column: 20, scope: !48)
!55 = !DILocation(line: 27, column: 19, scope: !48)
!56 = !DILocation(line: 27, column: 5, scope: !48)
!57 = !DILocation(line: 28, column: 1, scope: !48)
!58 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_53d_goodG2BSink", scope: !49, file: !49, line: 35, type: !50, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!59 = !DILocalVariable(name: "data", arg: 1, scope: !58, file: !49, line: 35, type: !20)
!60 = !DILocation(line: 35, column: 67, scope: !58)
!61 = !DILocation(line: 38, column: 20, scope: !58)
!62 = !DILocation(line: 38, column: 19, scope: !58)
!63 = !DILocation(line: 38, column: 5, scope: !58)
!64 = !DILocation(line: 39, column: 1, scope: !58)
!65 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_53d_goodB2GSink", scope: !49, file: !49, line: 42, type: !50, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!66 = !DILocalVariable(name: "data", arg: 1, scope: !65, file: !49, line: 42, type: !20)
!67 = !DILocation(line: 42, column: 67, scope: !65)
!68 = !DILocation(line: 45, column: 9, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !49, line: 45, column: 9)
!70 = !DILocation(line: 45, column: 14, scope: !69)
!71 = !DILocation(line: 45, column: 9, scope: !65)
!72 = !DILocation(line: 47, column: 24, scope: !73)
!73 = distinct !DILexicalBlock(scope: !69, file: !49, line: 46, column: 5)
!74 = !DILocation(line: 47, column: 23, scope: !73)
!75 = !DILocation(line: 47, column: 9, scope: !73)
!76 = !DILocation(line: 48, column: 5, scope: !73)
!77 = !DILocation(line: 51, column: 9, scope: !78)
!78 = distinct !DILexicalBlock(scope: !69, file: !49, line: 50, column: 5)
!79 = !DILocation(line: 53, column: 1, scope: !65)
!80 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_53c_badSink", scope: !81, file: !81, line: 27, type: !50, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!81 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_53c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!82 = !DILocalVariable(name: "data", arg: 1, scope: !80, file: !81, line: 27, type: !20)
!83 = !DILocation(line: 27, column: 63, scope: !80)
!84 = !DILocation(line: 29, column: 55, scope: !80)
!85 = !DILocation(line: 29, column: 5, scope: !80)
!86 = !DILocation(line: 30, column: 1, scope: !80)
!87 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_53c_goodG2BSink", scope: !81, file: !81, line: 39, type: !50, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!88 = !DILocalVariable(name: "data", arg: 1, scope: !87, file: !81, line: 39, type: !20)
!89 = !DILocation(line: 39, column: 67, scope: !87)
!90 = !DILocation(line: 41, column: 59, scope: !87)
!91 = !DILocation(line: 41, column: 5, scope: !87)
!92 = !DILocation(line: 42, column: 1, scope: !87)
!93 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_53c_goodB2GSink", scope: !81, file: !81, line: 47, type: !50, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!94 = !DILocalVariable(name: "data", arg: 1, scope: !93, file: !81, line: 47, type: !20)
!95 = !DILocation(line: 47, column: 67, scope: !93)
!96 = !DILocation(line: 49, column: 59, scope: !93)
!97 = !DILocation(line: 49, column: 5, scope: !93)
!98 = !DILocation(line: 50, column: 1, scope: !93)
!99 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_53b_badSink", scope: !100, file: !100, line: 27, type: !50, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!100 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_53b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!101 = !DILocalVariable(name: "data", arg: 1, scope: !99, file: !100, line: 27, type: !20)
!102 = !DILocation(line: 27, column: 63, scope: !99)
!103 = !DILocation(line: 29, column: 55, scope: !99)
!104 = !DILocation(line: 29, column: 5, scope: !99)
!105 = !DILocation(line: 30, column: 1, scope: !99)
!106 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_53b_goodG2BSink", scope: !100, file: !100, line: 39, type: !50, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!107 = !DILocalVariable(name: "data", arg: 1, scope: !106, file: !100, line: 39, type: !20)
!108 = !DILocation(line: 39, column: 67, scope: !106)
!109 = !DILocation(line: 41, column: 59, scope: !106)
!110 = !DILocation(line: 41, column: 5, scope: !106)
!111 = !DILocation(line: 42, column: 1, scope: !106)
!112 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_53b_goodB2GSink", scope: !100, file: !100, line: 47, type: !50, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!113 = !DILocalVariable(name: "data", arg: 1, scope: !112, file: !100, line: 47, type: !20)
!114 = !DILocation(line: 47, column: 67, scope: !112)
!115 = !DILocation(line: 49, column: 59, scope: !112)
!116 = !DILocation(line: 49, column: 5, scope: !112)
!117 = !DILocation(line: 50, column: 1, scope: !112)
