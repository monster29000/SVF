; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__long_68.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@CWE476_NULL_Pointer_Dereference__long_68_badData = common dso_local global i64* null, align 8, !dbg !0
@CWE476_NULL_Pointer_Dereference__long_68_goodG2BData = common dso_local global i64* null, align 8, !dbg !6
@CWE476_NULL_Pointer_Dereference__long_68_goodB2GData = common dso_local global i64* null, align 8, !dbg !11
@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_68_bad() #0 !dbg !21 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !24, metadata !DIExpression()), !dbg !25
  store i64* null, i64** %data, align 8, !dbg !26
  %0 = load i64*, i64** %data, align 8, !dbg !27
  store i64* %0, i64** @CWE476_NULL_Pointer_Dereference__long_68_badData, align 8, !dbg !28
  call void (...) bitcast (void ()* @CWE476_NULL_Pointer_Dereference__long_68b_badSink to void (...)*)(), !dbg !29
  ret void, !dbg !30
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_68_good() #0 !dbg !31 {
entry:
  call void @goodG2B(), !dbg !32
  call void @goodB2G(), !dbg !33
  ret void, !dbg !34
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !35 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !38, metadata !DIExpression()), !dbg !39
  store i64 5, i64* %tmpData, align 8, !dbg !39
  store i64* %tmpData, i64** %data, align 8, !dbg !40
  %0 = load i64*, i64** %data, align 8, !dbg !42
  store i64* %0, i64** @CWE476_NULL_Pointer_Dereference__long_68_goodG2BData, align 8, !dbg !43
  call void (...) bitcast (void ()* @CWE476_NULL_Pointer_Dereference__long_68b_goodG2BSink to void (...)*)(), !dbg !44
  ret void, !dbg !45
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !46 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !47, metadata !DIExpression()), !dbg !48
  store i64* null, i64** %data, align 8, !dbg !49
  %0 = load i64*, i64** %data, align 8, !dbg !50
  store i64* %0, i64** @CWE476_NULL_Pointer_Dereference__long_68_goodB2GData, align 8, !dbg !51
  call void (...) bitcast (void ()* @CWE476_NULL_Pointer_Dereference__long_68b_goodB2GSink to void (...)*)(), !dbg !52
  ret void, !dbg !53
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_68b_badSink() #0 !dbg !54 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !56, metadata !DIExpression()), !dbg !57
  %0 = load i64*, i64** @CWE476_NULL_Pointer_Dereference__long_68_badData, align 8, !dbg !58
  store i64* %0, i64** %data, align 8, !dbg !57
  %1 = load i64*, i64** %data, align 8, !dbg !59
  %2 = load i64, i64* %1, align 8, !dbg !60
  call void @printLongLine(i64 %2), !dbg !61
  ret void, !dbg !62
}

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_68b_goodG2BSink() #0 !dbg !63 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !64, metadata !DIExpression()), !dbg !65
  %0 = load i64*, i64** @CWE476_NULL_Pointer_Dereference__long_68_goodG2BData, align 8, !dbg !66
  store i64* %0, i64** %data, align 8, !dbg !65
  %1 = load i64*, i64** %data, align 8, !dbg !67
  %2 = load i64, i64* %1, align 8, !dbg !68
  call void @printLongLine(i64 %2), !dbg !69
  ret void, !dbg !70
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_68b_goodB2GSink() #0 !dbg !71 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !72, metadata !DIExpression()), !dbg !73
  %0 = load i64*, i64** @CWE476_NULL_Pointer_Dereference__long_68_goodB2GData, align 8, !dbg !74
  store i64* %0, i64** %data, align 8, !dbg !73
  %1 = load i64*, i64** %data, align 8, !dbg !75
  %cmp = icmp ne i64* %1, null, !dbg !77
  br i1 %cmp, label %if.then, label %if.else, !dbg !78

if.then:                                          ; preds = %entry
  %2 = load i64*, i64** %data, align 8, !dbg !79
  %3 = load i64, i64* %2, align 8, !dbg !81
  call void @printLongLine(i64 %3), !dbg !82
  br label %if.end, !dbg !83

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !84
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !86
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2, !13}
!llvm.ident = !{!17, !17}
!llvm.module.flags = !{!18, !19, !20}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__long_68_badData", scope: !2, file: !8, line: 22, type: !9, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_68a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!0, !6, !11}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__long_68_goodG2BData", scope: !2, file: !8, line: 23, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_68a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__long_68_goodB2GData", scope: !2, file: !8, line: 24, type: !9, isLocal: false, isDefinition: true)
!13 = distinct !DICompileUnit(language: DW_LANG_C99, file: !14, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!14 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_68b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !{!"clang version 10.0.0 "}
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_68_bad", scope: !8, file: !8, line: 31, type: !22, scopeLine: 32, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!22 = !DISubroutineType(types: !23)
!23 = !{null}
!24 = !DILocalVariable(name: "data", scope: !21, file: !8, line: 33, type: !9)
!25 = !DILocation(line: 33, column: 12, scope: !21)
!26 = !DILocation(line: 35, column: 10, scope: !21)
!27 = !DILocation(line: 36, column: 56, scope: !21)
!28 = !DILocation(line: 36, column: 54, scope: !21)
!29 = !DILocation(line: 37, column: 5, scope: !21)
!30 = !DILocation(line: 38, column: 1, scope: !21)
!31 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_68_good", scope: !8, file: !8, line: 71, type: !22, scopeLine: 72, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!32 = !DILocation(line: 73, column: 5, scope: !31)
!33 = !DILocation(line: 74, column: 5, scope: !31)
!34 = !DILocation(line: 75, column: 1, scope: !31)
!35 = distinct !DISubprogram(name: "goodG2B", scope: !8, file: !8, line: 49, type: !22, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!36 = !DILocalVariable(name: "data", scope: !35, file: !8, line: 51, type: !9)
!37 = !DILocation(line: 51, column: 12, scope: !35)
!38 = !DILocalVariable(name: "tmpData", scope: !35, file: !8, line: 52, type: !10)
!39 = !DILocation(line: 52, column: 10, scope: !35)
!40 = !DILocation(line: 55, column: 14, scope: !41)
!41 = distinct !DILexicalBlock(scope: !35, file: !8, line: 54, column: 5)
!42 = !DILocation(line: 57, column: 60, scope: !35)
!43 = !DILocation(line: 57, column: 58, scope: !35)
!44 = !DILocation(line: 58, column: 5, scope: !35)
!45 = !DILocation(line: 59, column: 1, scope: !35)
!46 = distinct !DISubprogram(name: "goodB2G", scope: !8, file: !8, line: 62, type: !22, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!47 = !DILocalVariable(name: "data", scope: !46, file: !8, line: 64, type: !9)
!48 = !DILocation(line: 64, column: 12, scope: !46)
!49 = !DILocation(line: 66, column: 10, scope: !46)
!50 = !DILocation(line: 67, column: 60, scope: !46)
!51 = !DILocation(line: 67, column: 58, scope: !46)
!52 = !DILocation(line: 68, column: 5, scope: !46)
!53 = !DILocation(line: 69, column: 1, scope: !46)
!54 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_68b_badSink", scope: !55, file: !55, line: 28, type: !22, scopeLine: 29, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !4)
!55 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_68b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!56 = !DILocalVariable(name: "data", scope: !54, file: !55, line: 30, type: !9)
!57 = !DILocation(line: 30, column: 12, scope: !54)
!58 = !DILocation(line: 30, column: 19, scope: !54)
!59 = !DILocation(line: 32, column: 20, scope: !54)
!60 = !DILocation(line: 32, column: 19, scope: !54)
!61 = !DILocation(line: 32, column: 5, scope: !54)
!62 = !DILocation(line: 33, column: 1, scope: !54)
!63 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_68b_goodG2BSink", scope: !55, file: !55, line: 40, type: !22, scopeLine: 41, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !4)
!64 = !DILocalVariable(name: "data", scope: !63, file: !55, line: 42, type: !9)
!65 = !DILocation(line: 42, column: 12, scope: !63)
!66 = !DILocation(line: 42, column: 19, scope: !63)
!67 = !DILocation(line: 44, column: 20, scope: !63)
!68 = !DILocation(line: 44, column: 19, scope: !63)
!69 = !DILocation(line: 44, column: 5, scope: !63)
!70 = !DILocation(line: 45, column: 1, scope: !63)
!71 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_68b_goodB2GSink", scope: !55, file: !55, line: 48, type: !22, scopeLine: 49, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !4)
!72 = !DILocalVariable(name: "data", scope: !71, file: !55, line: 50, type: !9)
!73 = !DILocation(line: 50, column: 12, scope: !71)
!74 = !DILocation(line: 50, column: 19, scope: !71)
!75 = !DILocation(line: 52, column: 9, scope: !76)
!76 = distinct !DILexicalBlock(scope: !71, file: !55, line: 52, column: 9)
!77 = !DILocation(line: 52, column: 14, scope: !76)
!78 = !DILocation(line: 52, column: 9, scope: !71)
!79 = !DILocation(line: 54, column: 24, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !55, line: 53, column: 5)
!81 = !DILocation(line: 54, column: 23, scope: !80)
!82 = !DILocation(line: 54, column: 9, scope: !80)
!83 = !DILocation(line: 55, column: 5, scope: !80)
!84 = !DILocation(line: 58, column: 9, scope: !85)
!85 = distinct !DILexicalBlock(scope: !76, file: !55, line: 57, column: 5)
!86 = !DILocation(line: 60, column: 1, scope: !71)
