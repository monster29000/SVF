; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int64_t_68.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@CWE476_NULL_Pointer_Dereference__int64_t_68_badData = common dso_local global i64* null, align 8, !dbg !0
@CWE476_NULL_Pointer_Dereference__int64_t_68_goodG2BData = common dso_local global i64* null, align 8, !dbg !6
@CWE476_NULL_Pointer_Dereference__int64_t_68_goodB2GData = common dso_local global i64* null, align 8, !dbg !15
@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_68_bad() #0 !dbg !25 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !28, metadata !DIExpression()), !dbg !29
  store i64* null, i64** %data, align 8, !dbg !30
  %0 = load i64*, i64** %data, align 8, !dbg !31
  store i64* %0, i64** @CWE476_NULL_Pointer_Dereference__int64_t_68_badData, align 8, !dbg !32
  call void (...) bitcast (void ()* @CWE476_NULL_Pointer_Dereference__int64_t_68b_badSink to void (...)*)(), !dbg !33
  ret void, !dbg !34
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_68_good() #0 !dbg !35 {
entry:
  call void @goodG2B(), !dbg !36
  call void @goodB2G(), !dbg !37
  ret void, !dbg !38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !39 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !42, metadata !DIExpression()), !dbg !43
  store i64 5, i64* %tmpData, align 8, !dbg !43
  store i64* %tmpData, i64** %data, align 8, !dbg !44
  %0 = load i64*, i64** %data, align 8, !dbg !46
  store i64* %0, i64** @CWE476_NULL_Pointer_Dereference__int64_t_68_goodG2BData, align 8, !dbg !47
  call void (...) bitcast (void ()* @CWE476_NULL_Pointer_Dereference__int64_t_68b_goodG2BSink to void (...)*)(), !dbg !48
  ret void, !dbg !49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !50 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !51, metadata !DIExpression()), !dbg !52
  store i64* null, i64** %data, align 8, !dbg !53
  %0 = load i64*, i64** %data, align 8, !dbg !54
  store i64* %0, i64** @CWE476_NULL_Pointer_Dereference__int64_t_68_goodB2GData, align 8, !dbg !55
  call void (...) bitcast (void ()* @CWE476_NULL_Pointer_Dereference__int64_t_68b_goodB2GSink to void (...)*)(), !dbg !56
  ret void, !dbg !57
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_68b_badSink() #0 !dbg !58 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !60, metadata !DIExpression()), !dbg !61
  %0 = load i64*, i64** @CWE476_NULL_Pointer_Dereference__int64_t_68_badData, align 8, !dbg !62
  store i64* %0, i64** %data, align 8, !dbg !61
  %1 = load i64*, i64** %data, align 8, !dbg !63
  %2 = load i64, i64* %1, align 8, !dbg !64
  call void @printLongLongLine(i64 %2), !dbg !65
  ret void, !dbg !66
}

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_68b_goodG2BSink() #0 !dbg !67 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !68, metadata !DIExpression()), !dbg !69
  %0 = load i64*, i64** @CWE476_NULL_Pointer_Dereference__int64_t_68_goodG2BData, align 8, !dbg !70
  store i64* %0, i64** %data, align 8, !dbg !69
  %1 = load i64*, i64** %data, align 8, !dbg !71
  %2 = load i64, i64* %1, align 8, !dbg !72
  call void @printLongLongLine(i64 %2), !dbg !73
  ret void, !dbg !74
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_68b_goodB2GSink() #0 !dbg !75 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !76, metadata !DIExpression()), !dbg !77
  %0 = load i64*, i64** @CWE476_NULL_Pointer_Dereference__int64_t_68_goodB2GData, align 8, !dbg !78
  store i64* %0, i64** %data, align 8, !dbg !77
  %1 = load i64*, i64** %data, align 8, !dbg !79
  %cmp = icmp ne i64* %1, null, !dbg !81
  br i1 %cmp, label %if.then, label %if.else, !dbg !82

if.then:                                          ; preds = %entry
  %2 = load i64*, i64** %data, align 8, !dbg !83
  %3 = load i64, i64* %2, align 8, !dbg !85
  call void @printLongLongLine(i64 %3), !dbg !86
  br label %if.end, !dbg !87

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !88
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !90
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2, !17}
!llvm.ident = !{!21, !21}
!llvm.module.flags = !{!22, !23, !24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__int64_t_68_badData", scope: !2, file: !8, line: 22, type: !9, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_68a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!0, !6, !15}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__int64_t_68_goodG2BData", scope: !2, file: !8, line: 23, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_68a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !11, line: 27, baseType: !12)
!11 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !13, line: 43, baseType: !14)
!13 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!14 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__int64_t_68_goodB2GData", scope: !2, file: !8, line: 24, type: !9, isLocal: false, isDefinition: true)
!17 = distinct !DICompileUnit(language: DW_LANG_C99, file: !18, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !19, splitDebugInlining: false, nameTableKind: None)
!18 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_68b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!19 = !{!20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !{!"clang version 10.0.0 "}
!22 = !{i32 7, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_68_bad", scope: !8, file: !8, line: 31, type: !26, scopeLine: 32, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!26 = !DISubroutineType(types: !27)
!27 = !{null}
!28 = !DILocalVariable(name: "data", scope: !25, file: !8, line: 33, type: !9)
!29 = !DILocation(line: 33, column: 15, scope: !25)
!30 = !DILocation(line: 35, column: 10, scope: !25)
!31 = !DILocation(line: 36, column: 59, scope: !25)
!32 = !DILocation(line: 36, column: 57, scope: !25)
!33 = !DILocation(line: 37, column: 5, scope: !25)
!34 = !DILocation(line: 38, column: 1, scope: !25)
!35 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_68_good", scope: !8, file: !8, line: 71, type: !26, scopeLine: 72, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!36 = !DILocation(line: 73, column: 5, scope: !35)
!37 = !DILocation(line: 74, column: 5, scope: !35)
!38 = !DILocation(line: 75, column: 1, scope: !35)
!39 = distinct !DISubprogram(name: "goodG2B", scope: !8, file: !8, line: 49, type: !26, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!40 = !DILocalVariable(name: "data", scope: !39, file: !8, line: 51, type: !9)
!41 = !DILocation(line: 51, column: 15, scope: !39)
!42 = !DILocalVariable(name: "tmpData", scope: !39, file: !8, line: 52, type: !10)
!43 = !DILocation(line: 52, column: 13, scope: !39)
!44 = !DILocation(line: 55, column: 14, scope: !45)
!45 = distinct !DILexicalBlock(scope: !39, file: !8, line: 54, column: 5)
!46 = !DILocation(line: 57, column: 63, scope: !39)
!47 = !DILocation(line: 57, column: 61, scope: !39)
!48 = !DILocation(line: 58, column: 5, scope: !39)
!49 = !DILocation(line: 59, column: 1, scope: !39)
!50 = distinct !DISubprogram(name: "goodB2G", scope: !8, file: !8, line: 62, type: !26, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!51 = !DILocalVariable(name: "data", scope: !50, file: !8, line: 64, type: !9)
!52 = !DILocation(line: 64, column: 15, scope: !50)
!53 = !DILocation(line: 66, column: 10, scope: !50)
!54 = !DILocation(line: 67, column: 63, scope: !50)
!55 = !DILocation(line: 67, column: 61, scope: !50)
!56 = !DILocation(line: 68, column: 5, scope: !50)
!57 = !DILocation(line: 69, column: 1, scope: !50)
!58 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_68b_badSink", scope: !59, file: !59, line: 28, type: !26, scopeLine: 29, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !4)
!59 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_68b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!60 = !DILocalVariable(name: "data", scope: !58, file: !59, line: 30, type: !9)
!61 = !DILocation(line: 30, column: 15, scope: !58)
!62 = !DILocation(line: 30, column: 22, scope: !58)
!63 = !DILocation(line: 32, column: 24, scope: !58)
!64 = !DILocation(line: 32, column: 23, scope: !58)
!65 = !DILocation(line: 32, column: 5, scope: !58)
!66 = !DILocation(line: 33, column: 1, scope: !58)
!67 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_68b_goodG2BSink", scope: !59, file: !59, line: 40, type: !26, scopeLine: 41, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !4)
!68 = !DILocalVariable(name: "data", scope: !67, file: !59, line: 42, type: !9)
!69 = !DILocation(line: 42, column: 15, scope: !67)
!70 = !DILocation(line: 42, column: 22, scope: !67)
!71 = !DILocation(line: 44, column: 24, scope: !67)
!72 = !DILocation(line: 44, column: 23, scope: !67)
!73 = !DILocation(line: 44, column: 5, scope: !67)
!74 = !DILocation(line: 45, column: 1, scope: !67)
!75 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_68b_goodB2GSink", scope: !59, file: !59, line: 48, type: !26, scopeLine: 49, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !4)
!76 = !DILocalVariable(name: "data", scope: !75, file: !59, line: 50, type: !9)
!77 = !DILocation(line: 50, column: 15, scope: !75)
!78 = !DILocation(line: 50, column: 22, scope: !75)
!79 = !DILocation(line: 52, column: 9, scope: !80)
!80 = distinct !DILexicalBlock(scope: !75, file: !59, line: 52, column: 9)
!81 = !DILocation(line: 52, column: 14, scope: !80)
!82 = !DILocation(line: 52, column: 9, scope: !75)
!83 = !DILocation(line: 54, column: 28, scope: !84)
!84 = distinct !DILexicalBlock(scope: !80, file: !59, line: 53, column: 5)
!85 = !DILocation(line: 54, column: 27, scope: !84)
!86 = !DILocation(line: 54, column: 9, scope: !84)
!87 = !DILocation(line: 55, column: 5, scope: !84)
!88 = !DILocation(line: 58, column: 9, scope: !89)
!89 = distinct !DILexicalBlock(scope: !80, file: !59, line: 57, column: 5)
!90 = !DILocation(line: 60, column: 1, scope: !75)
