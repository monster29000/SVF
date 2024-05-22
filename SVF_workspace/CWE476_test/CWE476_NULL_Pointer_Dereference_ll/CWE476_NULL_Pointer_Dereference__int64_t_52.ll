; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int64_t_52.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_52c_badSink(i64* %data) #0 !dbg !13 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !23, metadata !DIExpression()), !dbg !24
  %0 = load i64*, i64** %data.addr, align 8, !dbg !25
  %1 = load i64, i64* %0, align 8, !dbg !26
  call void @printLongLongLine(i64 %1), !dbg !27
  ret void, !dbg !28
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_52c_goodG2BSink(i64* %data) #0 !dbg !29 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !30, metadata !DIExpression()), !dbg !31
  %0 = load i64*, i64** %data.addr, align 8, !dbg !32
  %1 = load i64, i64* %0, align 8, !dbg !33
  call void @printLongLongLine(i64 %1), !dbg !34
  ret void, !dbg !35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_52c_goodB2GSink(i64* %data) #0 !dbg !36 {
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
  call void @printLongLongLine(i64 %2), !dbg !46
  br label %if.end, !dbg !47

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !48
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !50
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_52_bad() #0 !dbg !51 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !55, metadata !DIExpression()), !dbg !56
  store i64* null, i64** %data, align 8, !dbg !57
  %0 = load i64*, i64** %data, align 8, !dbg !58
  call void @CWE476_NULL_Pointer_Dereference__int64_t_52b_badSink(i64* %0), !dbg !59
  ret void, !dbg !60
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_52_good() #0 !dbg !61 {
entry:
  call void @goodG2B(), !dbg !62
  call void @goodB2G(), !dbg !63
  ret void, !dbg !64
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !65 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !66, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !68, metadata !DIExpression()), !dbg !69
  store i64 5, i64* %tmpData, align 8, !dbg !69
  store i64* %tmpData, i64** %data, align 8, !dbg !70
  %0 = load i64*, i64** %data, align 8, !dbg !72
  call void @CWE476_NULL_Pointer_Dereference__int64_t_52b_goodG2BSink(i64* %0), !dbg !73
  ret void, !dbg !74
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !75 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !76, metadata !DIExpression()), !dbg !77
  store i64* null, i64** %data, align 8, !dbg !78
  %0 = load i64*, i64** %data, align 8, !dbg !79
  call void @CWE476_NULL_Pointer_Dereference__int64_t_52b_goodB2GSink(i64* %0), !dbg !80
  ret void, !dbg !81
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_52b_badSink(i64* %data) #0 !dbg !82 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !84, metadata !DIExpression()), !dbg !85
  %0 = load i64*, i64** %data.addr, align 8, !dbg !86
  call void @CWE476_NULL_Pointer_Dereference__int64_t_52c_badSink(i64* %0), !dbg !87
  ret void, !dbg !88
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_52b_goodG2BSink(i64* %data) #0 !dbg !89 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !90, metadata !DIExpression()), !dbg !91
  %0 = load i64*, i64** %data.addr, align 8, !dbg !92
  call void @CWE476_NULL_Pointer_Dereference__int64_t_52c_goodG2BSink(i64* %0), !dbg !93
  ret void, !dbg !94
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_52b_goodB2GSink(i64* %data) #0 !dbg !95 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !96, metadata !DIExpression()), !dbg !97
  %0 = load i64*, i64** %data.addr, align 8, !dbg !98
  call void @CWE476_NULL_Pointer_Dereference__int64_t_52c_goodB2GSink(i64* %0), !dbg !99
  ret void, !dbg !100
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !5, !7}
!llvm.ident = !{!9, !9, !9}
!llvm.module.flags = !{!10, !11, !12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_52c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_52a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = distinct !DICompileUnit(language: DW_LANG_C99, file: !8, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!8 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_52b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !{!"clang version 10.0.0 "}
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_52c_badSink", scope: !14, file: !14, line: 24, type: !15, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!14 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_52c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !19, line: 27, baseType: !20)
!19 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !21, line: 43, baseType: !22)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!22 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!23 = !DILocalVariable(name: "data", arg: 1, scope: !13, file: !14, line: 24, type: !17)
!24 = !DILocation(line: 24, column: 69, scope: !13)
!25 = !DILocation(line: 27, column: 24, scope: !13)
!26 = !DILocation(line: 27, column: 23, scope: !13)
!27 = !DILocation(line: 27, column: 5, scope: !13)
!28 = !DILocation(line: 28, column: 1, scope: !13)
!29 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_52c_goodG2BSink", scope: !14, file: !14, line: 35, type: !15, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!30 = !DILocalVariable(name: "data", arg: 1, scope: !29, file: !14, line: 35, type: !17)
!31 = !DILocation(line: 35, column: 73, scope: !29)
!32 = !DILocation(line: 38, column: 24, scope: !29)
!33 = !DILocation(line: 38, column: 23, scope: !29)
!34 = !DILocation(line: 38, column: 5, scope: !29)
!35 = !DILocation(line: 39, column: 1, scope: !29)
!36 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_52c_goodB2GSink", scope: !14, file: !14, line: 42, type: !15, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!37 = !DILocalVariable(name: "data", arg: 1, scope: !36, file: !14, line: 42, type: !17)
!38 = !DILocation(line: 42, column: 73, scope: !36)
!39 = !DILocation(line: 45, column: 9, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !14, line: 45, column: 9)
!41 = !DILocation(line: 45, column: 14, scope: !40)
!42 = !DILocation(line: 45, column: 9, scope: !36)
!43 = !DILocation(line: 47, column: 28, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !14, line: 46, column: 5)
!45 = !DILocation(line: 47, column: 27, scope: !44)
!46 = !DILocation(line: 47, column: 9, scope: !44)
!47 = !DILocation(line: 48, column: 5, scope: !44)
!48 = !DILocation(line: 51, column: 9, scope: !49)
!49 = distinct !DILexicalBlock(scope: !40, file: !14, line: 50, column: 5)
!50 = !DILocation(line: 53, column: 1, scope: !36)
!51 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_52_bad", scope: !52, file: !52, line: 27, type: !53, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!52 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_52a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!53 = !DISubroutineType(types: !54)
!54 = !{null}
!55 = !DILocalVariable(name: "data", scope: !51, file: !52, line: 29, type: !17)
!56 = !DILocation(line: 29, column: 15, scope: !51)
!57 = !DILocation(line: 31, column: 10, scope: !51)
!58 = !DILocation(line: 32, column: 58, scope: !51)
!59 = !DILocation(line: 32, column: 5, scope: !51)
!60 = !DILocation(line: 33, column: 1, scope: !51)
!61 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_52_good", scope: !52, file: !52, line: 64, type: !53, scopeLine: 65, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!62 = !DILocation(line: 66, column: 5, scope: !61)
!63 = !DILocation(line: 67, column: 5, scope: !61)
!64 = !DILocation(line: 68, column: 1, scope: !61)
!65 = distinct !DISubprogram(name: "goodG2B", scope: !52, file: !52, line: 42, type: !53, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!66 = !DILocalVariable(name: "data", scope: !65, file: !52, line: 44, type: !17)
!67 = !DILocation(line: 44, column: 15, scope: !65)
!68 = !DILocalVariable(name: "tmpData", scope: !65, file: !52, line: 45, type: !18)
!69 = !DILocation(line: 45, column: 13, scope: !65)
!70 = !DILocation(line: 48, column: 14, scope: !71)
!71 = distinct !DILexicalBlock(scope: !65, file: !52, line: 47, column: 5)
!72 = !DILocation(line: 50, column: 62, scope: !65)
!73 = !DILocation(line: 50, column: 5, scope: !65)
!74 = !DILocation(line: 51, column: 1, scope: !65)
!75 = distinct !DISubprogram(name: "goodB2G", scope: !52, file: !52, line: 56, type: !53, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!76 = !DILocalVariable(name: "data", scope: !75, file: !52, line: 58, type: !17)
!77 = !DILocation(line: 58, column: 15, scope: !75)
!78 = !DILocation(line: 60, column: 10, scope: !75)
!79 = !DILocation(line: 61, column: 62, scope: !75)
!80 = !DILocation(line: 61, column: 5, scope: !75)
!81 = !DILocation(line: 62, column: 1, scope: !75)
!82 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_52b_badSink", scope: !83, file: !83, line: 27, type: !15, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!83 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_52b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!84 = !DILocalVariable(name: "data", arg: 1, scope: !82, file: !83, line: 27, type: !17)
!85 = !DILocation(line: 27, column: 69, scope: !82)
!86 = !DILocation(line: 29, column: 58, scope: !82)
!87 = !DILocation(line: 29, column: 5, scope: !82)
!88 = !DILocation(line: 30, column: 1, scope: !82)
!89 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_52b_goodG2BSink", scope: !83, file: !83, line: 39, type: !15, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!90 = !DILocalVariable(name: "data", arg: 1, scope: !89, file: !83, line: 39, type: !17)
!91 = !DILocation(line: 39, column: 73, scope: !89)
!92 = !DILocation(line: 41, column: 62, scope: !89)
!93 = !DILocation(line: 41, column: 5, scope: !89)
!94 = !DILocation(line: 42, column: 1, scope: !89)
!95 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_52b_goodB2GSink", scope: !83, file: !83, line: 47, type: !15, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!96 = !DILocalVariable(name: "data", arg: 1, scope: !95, file: !83, line: 47, type: !17)
!97 = !DILocation(line: 47, column: 73, scope: !95)
!98 = !DILocation(line: 49, column: 62, scope: !95)
!99 = !DILocation(line: 49, column: 5, scope: !95)
!100 = !DILocation(line: 50, column: 1, scope: !95)
