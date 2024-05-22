; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__long_52.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_52_bad() #0 !dbg !13 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !17, metadata !DIExpression()), !dbg !20
  store i64* null, i64** %data, align 8, !dbg !21
  %0 = load i64*, i64** %data, align 8, !dbg !22
  call void @CWE476_NULL_Pointer_Dereference__long_52b_badSink(i64* %0), !dbg !23
  ret void, !dbg !24
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_52_good() #0 !dbg !25 {
entry:
  call void @goodG2B(), !dbg !26
  call void @goodB2G(), !dbg !27
  ret void, !dbg !28
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !29 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !32, metadata !DIExpression()), !dbg !33
  store i64 5, i64* %tmpData, align 8, !dbg !33
  store i64* %tmpData, i64** %data, align 8, !dbg !34
  %0 = load i64*, i64** %data, align 8, !dbg !36
  call void @CWE476_NULL_Pointer_Dereference__long_52b_goodG2BSink(i64* %0), !dbg !37
  ret void, !dbg !38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !39 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !40, metadata !DIExpression()), !dbg !41
  store i64* null, i64** %data, align 8, !dbg !42
  %0 = load i64*, i64** %data, align 8, !dbg !43
  call void @CWE476_NULL_Pointer_Dereference__long_52b_goodB2GSink(i64* %0), !dbg !44
  ret void, !dbg !45
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_52c_badSink(i64* %data) #0 !dbg !46 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !50, metadata !DIExpression()), !dbg !51
  %0 = load i64*, i64** %data.addr, align 8, !dbg !52
  %1 = load i64, i64* %0, align 8, !dbg !53
  call void @printLongLine(i64 %1), !dbg !54
  ret void, !dbg !55
}

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_52c_goodG2BSink(i64* %data) #0 !dbg !56 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !57, metadata !DIExpression()), !dbg !58
  %0 = load i64*, i64** %data.addr, align 8, !dbg !59
  %1 = load i64, i64* %0, align 8, !dbg !60
  call void @printLongLine(i64 %1), !dbg !61
  ret void, !dbg !62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_52c_goodB2GSink(i64* %data) #0 !dbg !63 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !64, metadata !DIExpression()), !dbg !65
  %0 = load i64*, i64** %data.addr, align 8, !dbg !66
  %cmp = icmp ne i64* %0, null, !dbg !68
  br i1 %cmp, label %if.then, label %if.else, !dbg !69

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !70
  %2 = load i64, i64* %1, align 8, !dbg !72
  call void @printLongLine(i64 %2), !dbg !73
  br label %if.end, !dbg !74

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !75
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !77
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_52b_badSink(i64* %data) #0 !dbg !78 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !80, metadata !DIExpression()), !dbg !81
  %0 = load i64*, i64** %data.addr, align 8, !dbg !82
  call void @CWE476_NULL_Pointer_Dereference__long_52c_badSink(i64* %0), !dbg !83
  ret void, !dbg !84
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_52b_goodG2BSink(i64* %data) #0 !dbg !85 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !86, metadata !DIExpression()), !dbg !87
  %0 = load i64*, i64** %data.addr, align 8, !dbg !88
  call void @CWE476_NULL_Pointer_Dereference__long_52c_goodG2BSink(i64* %0), !dbg !89
  ret void, !dbg !90
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_52b_goodB2GSink(i64* %data) #0 !dbg !91 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !92, metadata !DIExpression()), !dbg !93
  %0 = load i64*, i64** %data.addr, align 8, !dbg !94
  call void @CWE476_NULL_Pointer_Dereference__long_52c_goodB2GSink(i64* %0), !dbg !95
  ret void, !dbg !96
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3, !7}
!llvm.ident = !{!9, !9, !9}
!llvm.module.flags = !{!10, !11, !12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_52a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_52c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = distinct !DICompileUnit(language: DW_LANG_C99, file: !8, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!8 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_52b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !{!"clang version 10.0.0 "}
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_52_bad", scope: !14, file: !14, line: 27, type: !15, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!14 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_52a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!15 = !DISubroutineType(types: !16)
!16 = !{null}
!17 = !DILocalVariable(name: "data", scope: !13, file: !14, line: 29, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!20 = !DILocation(line: 29, column: 12, scope: !13)
!21 = !DILocation(line: 31, column: 10, scope: !13)
!22 = !DILocation(line: 32, column: 55, scope: !13)
!23 = !DILocation(line: 32, column: 5, scope: !13)
!24 = !DILocation(line: 33, column: 1, scope: !13)
!25 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_52_good", scope: !14, file: !14, line: 64, type: !15, scopeLine: 65, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!26 = !DILocation(line: 66, column: 5, scope: !25)
!27 = !DILocation(line: 67, column: 5, scope: !25)
!28 = !DILocation(line: 68, column: 1, scope: !25)
!29 = distinct !DISubprogram(name: "goodG2B", scope: !14, file: !14, line: 42, type: !15, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!30 = !DILocalVariable(name: "data", scope: !29, file: !14, line: 44, type: !18)
!31 = !DILocation(line: 44, column: 12, scope: !29)
!32 = !DILocalVariable(name: "tmpData", scope: !29, file: !14, line: 45, type: !19)
!33 = !DILocation(line: 45, column: 10, scope: !29)
!34 = !DILocation(line: 48, column: 14, scope: !35)
!35 = distinct !DILexicalBlock(scope: !29, file: !14, line: 47, column: 5)
!36 = !DILocation(line: 50, column: 59, scope: !29)
!37 = !DILocation(line: 50, column: 5, scope: !29)
!38 = !DILocation(line: 51, column: 1, scope: !29)
!39 = distinct !DISubprogram(name: "goodB2G", scope: !14, file: !14, line: 56, type: !15, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!40 = !DILocalVariable(name: "data", scope: !39, file: !14, line: 58, type: !18)
!41 = !DILocation(line: 58, column: 12, scope: !39)
!42 = !DILocation(line: 60, column: 10, scope: !39)
!43 = !DILocation(line: 61, column: 59, scope: !39)
!44 = !DILocation(line: 61, column: 5, scope: !39)
!45 = !DILocation(line: 62, column: 1, scope: !39)
!46 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_52c_badSink", scope: !47, file: !47, line: 24, type: !48, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!47 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_52c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!48 = !DISubroutineType(types: !49)
!49 = !{null, !18}
!50 = !DILocalVariable(name: "data", arg: 1, scope: !46, file: !47, line: 24, type: !18)
!51 = !DILocation(line: 24, column: 63, scope: !46)
!52 = !DILocation(line: 27, column: 20, scope: !46)
!53 = !DILocation(line: 27, column: 19, scope: !46)
!54 = !DILocation(line: 27, column: 5, scope: !46)
!55 = !DILocation(line: 28, column: 1, scope: !46)
!56 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_52c_goodG2BSink", scope: !47, file: !47, line: 35, type: !48, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!57 = !DILocalVariable(name: "data", arg: 1, scope: !56, file: !47, line: 35, type: !18)
!58 = !DILocation(line: 35, column: 67, scope: !56)
!59 = !DILocation(line: 38, column: 20, scope: !56)
!60 = !DILocation(line: 38, column: 19, scope: !56)
!61 = !DILocation(line: 38, column: 5, scope: !56)
!62 = !DILocation(line: 39, column: 1, scope: !56)
!63 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_52c_goodB2GSink", scope: !47, file: !47, line: 42, type: !48, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!64 = !DILocalVariable(name: "data", arg: 1, scope: !63, file: !47, line: 42, type: !18)
!65 = !DILocation(line: 42, column: 67, scope: !63)
!66 = !DILocation(line: 45, column: 9, scope: !67)
!67 = distinct !DILexicalBlock(scope: !63, file: !47, line: 45, column: 9)
!68 = !DILocation(line: 45, column: 14, scope: !67)
!69 = !DILocation(line: 45, column: 9, scope: !63)
!70 = !DILocation(line: 47, column: 24, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !47, line: 46, column: 5)
!72 = !DILocation(line: 47, column: 23, scope: !71)
!73 = !DILocation(line: 47, column: 9, scope: !71)
!74 = !DILocation(line: 48, column: 5, scope: !71)
!75 = !DILocation(line: 51, column: 9, scope: !76)
!76 = distinct !DILexicalBlock(scope: !67, file: !47, line: 50, column: 5)
!77 = !DILocation(line: 53, column: 1, scope: !63)
!78 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_52b_badSink", scope: !79, file: !79, line: 27, type: !48, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!79 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_52b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!80 = !DILocalVariable(name: "data", arg: 1, scope: !78, file: !79, line: 27, type: !18)
!81 = !DILocation(line: 27, column: 63, scope: !78)
!82 = !DILocation(line: 29, column: 55, scope: !78)
!83 = !DILocation(line: 29, column: 5, scope: !78)
!84 = !DILocation(line: 30, column: 1, scope: !78)
!85 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_52b_goodG2BSink", scope: !79, file: !79, line: 39, type: !48, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!86 = !DILocalVariable(name: "data", arg: 1, scope: !85, file: !79, line: 39, type: !18)
!87 = !DILocation(line: 39, column: 67, scope: !85)
!88 = !DILocation(line: 41, column: 59, scope: !85)
!89 = !DILocation(line: 41, column: 5, scope: !85)
!90 = !DILocation(line: 42, column: 1, scope: !85)
!91 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_52b_goodB2GSink", scope: !79, file: !79, line: 47, type: !48, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!92 = !DILocalVariable(name: "data", arg: 1, scope: !91, file: !79, line: 47, type: !18)
!93 = !DILocation(line: 47, column: 67, scope: !91)
!94 = !DILocation(line: 49, column: 59, scope: !91)
!95 = !DILocation(line: 49, column: 5, scope: !91)
!96 = !DILocation(line: 50, column: 1, scope: !91)
