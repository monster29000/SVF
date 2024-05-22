; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__long_54.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_54e_badSink(i64* %data) #0 !dbg !17 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !23, metadata !DIExpression()), !dbg !24
  %0 = load i64*, i64** %data.addr, align 8, !dbg !25
  %1 = load i64, i64* %0, align 8, !dbg !26
  call void @printLongLine(i64 %1), !dbg !27
  ret void, !dbg !28
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_54e_goodG2BSink(i64* %data) #0 !dbg !29 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !30, metadata !DIExpression()), !dbg !31
  %0 = load i64*, i64** %data.addr, align 8, !dbg !32
  %1 = load i64, i64* %0, align 8, !dbg !33
  call void @printLongLine(i64 %1), !dbg !34
  ret void, !dbg !35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_54e_goodB2GSink(i64* %data) #0 !dbg !36 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !37, metadata !DIExpression()), !dbg !38
  %0 = load i64*, i64** %data.addr, align 8, !dbg !39
  %cmp = icmp ne i64* %0, null, !dbg !41
  br i1 %cmp, label %if.then, label %if.else, !dbg !42

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !43
  %2 = load i64, i64* %1, align 8, !dbg !45
  call void @printLongLine(i64 %2), !dbg !46
  br label %if.end, !dbg !47

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !48
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !50
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_54d_badSink(i64* %data) #0 !dbg !51 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !53, metadata !DIExpression()), !dbg !54
  %0 = load i64*, i64** %data.addr, align 8, !dbg !55
  call void @CWE476_NULL_Pointer_Dereference__long_54e_badSink(i64* %0), !dbg !56
  ret void, !dbg !57
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_54d_goodG2BSink(i64* %data) #0 !dbg !58 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !59, metadata !DIExpression()), !dbg !60
  %0 = load i64*, i64** %data.addr, align 8, !dbg !61
  call void @CWE476_NULL_Pointer_Dereference__long_54e_goodG2BSink(i64* %0), !dbg !62
  ret void, !dbg !63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_54d_goodB2GSink(i64* %data) #0 !dbg !64 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !65, metadata !DIExpression()), !dbg !66
  %0 = load i64*, i64** %data.addr, align 8, !dbg !67
  call void @CWE476_NULL_Pointer_Dereference__long_54e_goodB2GSink(i64* %0), !dbg !68
  ret void, !dbg !69
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_54_bad() #0 !dbg !70 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !74, metadata !DIExpression()), !dbg !75
  store i64* null, i64** %data, align 8, !dbg !76
  %0 = load i64*, i64** %data, align 8, !dbg !77
  call void @CWE476_NULL_Pointer_Dereference__long_54b_badSink(i64* %0), !dbg !78
  ret void, !dbg !79
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_54_good() #0 !dbg !80 {
entry:
  call void @goodG2B(), !dbg !81
  call void @goodB2G(), !dbg !82
  ret void, !dbg !83
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !84 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !85, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !87, metadata !DIExpression()), !dbg !88
  store i64 5, i64* %tmpData, align 8, !dbg !88
  store i64* %tmpData, i64** %data, align 8, !dbg !89
  %0 = load i64*, i64** %data, align 8, !dbg !91
  call void @CWE476_NULL_Pointer_Dereference__long_54b_goodG2BSink(i64* %0), !dbg !92
  ret void, !dbg !93
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !94 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !95, metadata !DIExpression()), !dbg !96
  store i64* null, i64** %data, align 8, !dbg !97
  %0 = load i64*, i64** %data, align 8, !dbg !98
  call void @CWE476_NULL_Pointer_Dereference__long_54b_goodB2GSink(i64* %0), !dbg !99
  ret void, !dbg !100
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_54b_badSink(i64* %data) #0 !dbg !101 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !103, metadata !DIExpression()), !dbg !104
  %0 = load i64*, i64** %data.addr, align 8, !dbg !105
  call void @CWE476_NULL_Pointer_Dereference__long_54c_badSink(i64* %0), !dbg !106
  ret void, !dbg !107
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_54b_goodG2BSink(i64* %data) #0 !dbg !108 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !109, metadata !DIExpression()), !dbg !110
  %0 = load i64*, i64** %data.addr, align 8, !dbg !111
  call void @CWE476_NULL_Pointer_Dereference__long_54c_goodG2BSink(i64* %0), !dbg !112
  ret void, !dbg !113
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_54b_goodB2GSink(i64* %data) #0 !dbg !114 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !115, metadata !DIExpression()), !dbg !116
  %0 = load i64*, i64** %data.addr, align 8, !dbg !117
  call void @CWE476_NULL_Pointer_Dereference__long_54c_goodB2GSink(i64* %0), !dbg !118
  ret void, !dbg !119
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_54c_badSink(i64* %data) #0 !dbg !120 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !122, metadata !DIExpression()), !dbg !123
  %0 = load i64*, i64** %data.addr, align 8, !dbg !124
  call void @CWE476_NULL_Pointer_Dereference__long_54d_badSink(i64* %0), !dbg !125
  ret void, !dbg !126
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_54c_goodG2BSink(i64* %data) #0 !dbg !127 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !128, metadata !DIExpression()), !dbg !129
  %0 = load i64*, i64** %data.addr, align 8, !dbg !130
  call void @CWE476_NULL_Pointer_Dereference__long_54d_goodG2BSink(i64* %0), !dbg !131
  ret void, !dbg !132
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_54c_goodB2GSink(i64* %data) #0 !dbg !133 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !134, metadata !DIExpression()), !dbg !135
  %0 = load i64*, i64** %data.addr, align 8, !dbg !136
  call void @CWE476_NULL_Pointer_Dereference__long_54d_goodB2GSink(i64* %0), !dbg !137
  ret void, !dbg !138
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !5, !7, !9, !11}
!llvm.ident = !{!13, !13, !13, !13, !13}
!llvm.module.flags = !{!14, !15, !16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_54e.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_54d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = distinct !DICompileUnit(language: DW_LANG_C99, file: !8, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!8 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_54a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = distinct !DICompileUnit(language: DW_LANG_C99, file: !10, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_54b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = distinct !DICompileUnit(language: DW_LANG_C99, file: !12, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!12 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_54c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !{!"clang version 10.0.0 "}
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_54e_badSink", scope: !18, file: !18, line: 24, type: !19, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!18 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_54e.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!23 = !DILocalVariable(name: "data", arg: 1, scope: !17, file: !18, line: 24, type: !21)
!24 = !DILocation(line: 24, column: 63, scope: !17)
!25 = !DILocation(line: 27, column: 20, scope: !17)
!26 = !DILocation(line: 27, column: 19, scope: !17)
!27 = !DILocation(line: 27, column: 5, scope: !17)
!28 = !DILocation(line: 28, column: 1, scope: !17)
!29 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_54e_goodG2BSink", scope: !18, file: !18, line: 35, type: !19, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!30 = !DILocalVariable(name: "data", arg: 1, scope: !29, file: !18, line: 35, type: !21)
!31 = !DILocation(line: 35, column: 67, scope: !29)
!32 = !DILocation(line: 38, column: 20, scope: !29)
!33 = !DILocation(line: 38, column: 19, scope: !29)
!34 = !DILocation(line: 38, column: 5, scope: !29)
!35 = !DILocation(line: 39, column: 1, scope: !29)
!36 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_54e_goodB2GSink", scope: !18, file: !18, line: 42, type: !19, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!37 = !DILocalVariable(name: "data", arg: 1, scope: !36, file: !18, line: 42, type: !21)
!38 = !DILocation(line: 42, column: 67, scope: !36)
!39 = !DILocation(line: 45, column: 9, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !18, line: 45, column: 9)
!41 = !DILocation(line: 45, column: 14, scope: !40)
!42 = !DILocation(line: 45, column: 9, scope: !36)
!43 = !DILocation(line: 47, column: 24, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !18, line: 46, column: 5)
!45 = !DILocation(line: 47, column: 23, scope: !44)
!46 = !DILocation(line: 47, column: 9, scope: !44)
!47 = !DILocation(line: 48, column: 5, scope: !44)
!48 = !DILocation(line: 51, column: 9, scope: !49)
!49 = distinct !DILexicalBlock(scope: !40, file: !18, line: 50, column: 5)
!50 = !DILocation(line: 53, column: 1, scope: !36)
!51 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_54d_badSink", scope: !52, file: !52, line: 27, type: !19, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!52 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_54d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!53 = !DILocalVariable(name: "data", arg: 1, scope: !51, file: !52, line: 27, type: !21)
!54 = !DILocation(line: 27, column: 63, scope: !51)
!55 = !DILocation(line: 29, column: 55, scope: !51)
!56 = !DILocation(line: 29, column: 5, scope: !51)
!57 = !DILocation(line: 30, column: 1, scope: !51)
!58 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_54d_goodG2BSink", scope: !52, file: !52, line: 39, type: !19, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!59 = !DILocalVariable(name: "data", arg: 1, scope: !58, file: !52, line: 39, type: !21)
!60 = !DILocation(line: 39, column: 67, scope: !58)
!61 = !DILocation(line: 41, column: 59, scope: !58)
!62 = !DILocation(line: 41, column: 5, scope: !58)
!63 = !DILocation(line: 42, column: 1, scope: !58)
!64 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_54d_goodB2GSink", scope: !52, file: !52, line: 47, type: !19, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!65 = !DILocalVariable(name: "data", arg: 1, scope: !64, file: !52, line: 47, type: !21)
!66 = !DILocation(line: 47, column: 67, scope: !64)
!67 = !DILocation(line: 49, column: 59, scope: !64)
!68 = !DILocation(line: 49, column: 5, scope: !64)
!69 = !DILocation(line: 50, column: 1, scope: !64)
!70 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_54_bad", scope: !71, file: !71, line: 27, type: !72, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!71 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_54a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!72 = !DISubroutineType(types: !73)
!73 = !{null}
!74 = !DILocalVariable(name: "data", scope: !70, file: !71, line: 29, type: !21)
!75 = !DILocation(line: 29, column: 12, scope: !70)
!76 = !DILocation(line: 31, column: 10, scope: !70)
!77 = !DILocation(line: 32, column: 55, scope: !70)
!78 = !DILocation(line: 32, column: 5, scope: !70)
!79 = !DILocation(line: 33, column: 1, scope: !70)
!80 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_54_good", scope: !71, file: !71, line: 64, type: !72, scopeLine: 65, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!81 = !DILocation(line: 66, column: 5, scope: !80)
!82 = !DILocation(line: 67, column: 5, scope: !80)
!83 = !DILocation(line: 68, column: 1, scope: !80)
!84 = distinct !DISubprogram(name: "goodG2B", scope: !71, file: !71, line: 42, type: !72, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !2)
!85 = !DILocalVariable(name: "data", scope: !84, file: !71, line: 44, type: !21)
!86 = !DILocation(line: 44, column: 12, scope: !84)
!87 = !DILocalVariable(name: "tmpData", scope: !84, file: !71, line: 45, type: !22)
!88 = !DILocation(line: 45, column: 10, scope: !84)
!89 = !DILocation(line: 48, column: 14, scope: !90)
!90 = distinct !DILexicalBlock(scope: !84, file: !71, line: 47, column: 5)
!91 = !DILocation(line: 50, column: 59, scope: !84)
!92 = !DILocation(line: 50, column: 5, scope: !84)
!93 = !DILocation(line: 51, column: 1, scope: !84)
!94 = distinct !DISubprogram(name: "goodB2G", scope: !71, file: !71, line: 56, type: !72, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !2)
!95 = !DILocalVariable(name: "data", scope: !94, file: !71, line: 58, type: !21)
!96 = !DILocation(line: 58, column: 12, scope: !94)
!97 = !DILocation(line: 60, column: 10, scope: !94)
!98 = !DILocation(line: 61, column: 59, scope: !94)
!99 = !DILocation(line: 61, column: 5, scope: !94)
!100 = !DILocation(line: 62, column: 1, scope: !94)
!101 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_54b_badSink", scope: !102, file: !102, line: 27, type: !19, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!102 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_54b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!103 = !DILocalVariable(name: "data", arg: 1, scope: !101, file: !102, line: 27, type: !21)
!104 = !DILocation(line: 27, column: 63, scope: !101)
!105 = !DILocation(line: 29, column: 55, scope: !101)
!106 = !DILocation(line: 29, column: 5, scope: !101)
!107 = !DILocation(line: 30, column: 1, scope: !101)
!108 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_54b_goodG2BSink", scope: !102, file: !102, line: 39, type: !19, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!109 = !DILocalVariable(name: "data", arg: 1, scope: !108, file: !102, line: 39, type: !21)
!110 = !DILocation(line: 39, column: 67, scope: !108)
!111 = !DILocation(line: 41, column: 59, scope: !108)
!112 = !DILocation(line: 41, column: 5, scope: !108)
!113 = !DILocation(line: 42, column: 1, scope: !108)
!114 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_54b_goodB2GSink", scope: !102, file: !102, line: 47, type: !19, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!115 = !DILocalVariable(name: "data", arg: 1, scope: !114, file: !102, line: 47, type: !21)
!116 = !DILocation(line: 47, column: 67, scope: !114)
!117 = !DILocation(line: 49, column: 59, scope: !114)
!118 = !DILocation(line: 49, column: 5, scope: !114)
!119 = !DILocation(line: 50, column: 1, scope: !114)
!120 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_54c_badSink", scope: !121, file: !121, line: 27, type: !19, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !2)
!121 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_54c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!122 = !DILocalVariable(name: "data", arg: 1, scope: !120, file: !121, line: 27, type: !21)
!123 = !DILocation(line: 27, column: 63, scope: !120)
!124 = !DILocation(line: 29, column: 55, scope: !120)
!125 = !DILocation(line: 29, column: 5, scope: !120)
!126 = !DILocation(line: 30, column: 1, scope: !120)
!127 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_54c_goodG2BSink", scope: !121, file: !121, line: 39, type: !19, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !2)
!128 = !DILocalVariable(name: "data", arg: 1, scope: !127, file: !121, line: 39, type: !21)
!129 = !DILocation(line: 39, column: 67, scope: !127)
!130 = !DILocation(line: 41, column: 59, scope: !127)
!131 = !DILocation(line: 41, column: 5, scope: !127)
!132 = !DILocation(line: 42, column: 1, scope: !127)
!133 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_54c_goodB2GSink", scope: !121, file: !121, line: 47, type: !19, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !2)
!134 = !DILocalVariable(name: "data", arg: 1, scope: !133, file: !121, line: 47, type: !21)
!135 = !DILocation(line: 47, column: 67, scope: !133)
!136 = !DILocation(line: 49, column: 59, scope: !133)
!137 = !DILocation(line: 49, column: 5, scope: !133)
!138 = !DILocation(line: 50, column: 1, scope: !133)
