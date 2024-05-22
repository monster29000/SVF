; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int64_t_53.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_53c_badSink(i64* %data) #0 !dbg !15 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !25, metadata !DIExpression()), !dbg !26
  %0 = load i64*, i64** %data.addr, align 8, !dbg !27
  call void @CWE476_NULL_Pointer_Dereference__int64_t_53d_badSink(i64* %0), !dbg !28
  ret void, !dbg !29
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_53c_goodG2BSink(i64* %data) #0 !dbg !30 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !31, metadata !DIExpression()), !dbg !32
  %0 = load i64*, i64** %data.addr, align 8, !dbg !33
  call void @CWE476_NULL_Pointer_Dereference__int64_t_53d_goodG2BSink(i64* %0), !dbg !34
  ret void, !dbg !35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_53c_goodB2GSink(i64* %data) #0 !dbg !36 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !37, metadata !DIExpression()), !dbg !38
  %0 = load i64*, i64** %data.addr, align 8, !dbg !39
  call void @CWE476_NULL_Pointer_Dereference__int64_t_53d_goodB2GSink(i64* %0), !dbg !40
  ret void, !dbg !41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_53_bad() #0 !dbg !42 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !46, metadata !DIExpression()), !dbg !47
  store i64* null, i64** %data, align 8, !dbg !48
  %0 = load i64*, i64** %data, align 8, !dbg !49
  call void @CWE476_NULL_Pointer_Dereference__int64_t_53b_badSink(i64* %0), !dbg !50
  ret void, !dbg !51
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_53_good() #0 !dbg !52 {
entry:
  call void @goodG2B(), !dbg !53
  call void @goodB2G(), !dbg !54
  ret void, !dbg !55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !56 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !59, metadata !DIExpression()), !dbg !60
  store i64 5, i64* %tmpData, align 8, !dbg !60
  store i64* %tmpData, i64** %data, align 8, !dbg !61
  %0 = load i64*, i64** %data, align 8, !dbg !63
  call void @CWE476_NULL_Pointer_Dereference__int64_t_53b_goodG2BSink(i64* %0), !dbg !64
  ret void, !dbg !65
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !66 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !67, metadata !DIExpression()), !dbg !68
  store i64* null, i64** %data, align 8, !dbg !69
  %0 = load i64*, i64** %data, align 8, !dbg !70
  call void @CWE476_NULL_Pointer_Dereference__int64_t_53b_goodB2GSink(i64* %0), !dbg !71
  ret void, !dbg !72
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_53b_badSink(i64* %data) #0 !dbg !73 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !75, metadata !DIExpression()), !dbg !76
  %0 = load i64*, i64** %data.addr, align 8, !dbg !77
  call void @CWE476_NULL_Pointer_Dereference__int64_t_53c_badSink(i64* %0), !dbg !78
  ret void, !dbg !79
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_53b_goodG2BSink(i64* %data) #0 !dbg !80 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !81, metadata !DIExpression()), !dbg !82
  %0 = load i64*, i64** %data.addr, align 8, !dbg !83
  call void @CWE476_NULL_Pointer_Dereference__int64_t_53c_goodG2BSink(i64* %0), !dbg !84
  ret void, !dbg !85
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_53b_goodB2GSink(i64* %data) #0 !dbg !86 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !87, metadata !DIExpression()), !dbg !88
  %0 = load i64*, i64** %data.addr, align 8, !dbg !89
  call void @CWE476_NULL_Pointer_Dereference__int64_t_53c_goodB2GSink(i64* %0), !dbg !90
  ret void, !dbg !91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_53d_badSink(i64* %data) #0 !dbg !92 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !94, metadata !DIExpression()), !dbg !95
  %0 = load i64*, i64** %data.addr, align 8, !dbg !96
  %1 = load i64, i64* %0, align 8, !dbg !97
  call void @printLongLongLine(i64 %1), !dbg !98
  ret void, !dbg !99
}

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_53d_goodG2BSink(i64* %data) #0 !dbg !100 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !101, metadata !DIExpression()), !dbg !102
  %0 = load i64*, i64** %data.addr, align 8, !dbg !103
  %1 = load i64, i64* %0, align 8, !dbg !104
  call void @printLongLongLine(i64 %1), !dbg !105
  ret void, !dbg !106
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_53d_goodB2GSink(i64* %data) #0 !dbg !107 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !108, metadata !DIExpression()), !dbg !109
  %0 = load i64*, i64** %data.addr, align 8, !dbg !110
  %cmp = icmp ne i64* %0, null, !dbg !112
  br i1 %cmp, label %if.then, label %if.else, !dbg !113

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !114
  %2 = load i64, i64* %1, align 8, !dbg !116
  call void @printLongLongLine(i64 %2), !dbg !117
  br label %if.end, !dbg !118

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !119
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !121
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3, !5, !7}
!llvm.ident = !{!11, !11, !11, !11}
!llvm.module.flags = !{!12, !13, !14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_53c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_53a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_53b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = distinct !DICompileUnit(language: DW_LANG_C99, file: !8, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!8 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_53d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!11 = !{!"clang version 10.0.0 "}
!12 = !{i32 7, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_53c_badSink", scope: !16, file: !16, line: 27, type: !17, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!16 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_53c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !21, line: 27, baseType: !22)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !23, line: 43, baseType: !24)
!23 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!24 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!25 = !DILocalVariable(name: "data", arg: 1, scope: !15, file: !16, line: 27, type: !19)
!26 = !DILocation(line: 27, column: 69, scope: !15)
!27 = !DILocation(line: 29, column: 58, scope: !15)
!28 = !DILocation(line: 29, column: 5, scope: !15)
!29 = !DILocation(line: 30, column: 1, scope: !15)
!30 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_53c_goodG2BSink", scope: !16, file: !16, line: 39, type: !17, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!31 = !DILocalVariable(name: "data", arg: 1, scope: !30, file: !16, line: 39, type: !19)
!32 = !DILocation(line: 39, column: 73, scope: !30)
!33 = !DILocation(line: 41, column: 62, scope: !30)
!34 = !DILocation(line: 41, column: 5, scope: !30)
!35 = !DILocation(line: 42, column: 1, scope: !30)
!36 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_53c_goodB2GSink", scope: !16, file: !16, line: 47, type: !17, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!37 = !DILocalVariable(name: "data", arg: 1, scope: !36, file: !16, line: 47, type: !19)
!38 = !DILocation(line: 47, column: 73, scope: !36)
!39 = !DILocation(line: 49, column: 62, scope: !36)
!40 = !DILocation(line: 49, column: 5, scope: !36)
!41 = !DILocation(line: 50, column: 1, scope: !36)
!42 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_53_bad", scope: !43, file: !43, line: 27, type: !44, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!43 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_53a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!44 = !DISubroutineType(types: !45)
!45 = !{null}
!46 = !DILocalVariable(name: "data", scope: !42, file: !43, line: 29, type: !19)
!47 = !DILocation(line: 29, column: 15, scope: !42)
!48 = !DILocation(line: 31, column: 10, scope: !42)
!49 = !DILocation(line: 32, column: 58, scope: !42)
!50 = !DILocation(line: 32, column: 5, scope: !42)
!51 = !DILocation(line: 33, column: 1, scope: !42)
!52 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_53_good", scope: !43, file: !43, line: 64, type: !44, scopeLine: 65, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!53 = !DILocation(line: 66, column: 5, scope: !52)
!54 = !DILocation(line: 67, column: 5, scope: !52)
!55 = !DILocation(line: 68, column: 1, scope: !52)
!56 = distinct !DISubprogram(name: "goodG2B", scope: !43, file: !43, line: 42, type: !44, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !2)
!57 = !DILocalVariable(name: "data", scope: !56, file: !43, line: 44, type: !19)
!58 = !DILocation(line: 44, column: 15, scope: !56)
!59 = !DILocalVariable(name: "tmpData", scope: !56, file: !43, line: 45, type: !20)
!60 = !DILocation(line: 45, column: 13, scope: !56)
!61 = !DILocation(line: 48, column: 14, scope: !62)
!62 = distinct !DILexicalBlock(scope: !56, file: !43, line: 47, column: 5)
!63 = !DILocation(line: 50, column: 62, scope: !56)
!64 = !DILocation(line: 50, column: 5, scope: !56)
!65 = !DILocation(line: 51, column: 1, scope: !56)
!66 = distinct !DISubprogram(name: "goodB2G", scope: !43, file: !43, line: 56, type: !44, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !2)
!67 = !DILocalVariable(name: "data", scope: !66, file: !43, line: 58, type: !19)
!68 = !DILocation(line: 58, column: 15, scope: !66)
!69 = !DILocation(line: 60, column: 10, scope: !66)
!70 = !DILocation(line: 61, column: 62, scope: !66)
!71 = !DILocation(line: 61, column: 5, scope: !66)
!72 = !DILocation(line: 62, column: 1, scope: !66)
!73 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_53b_badSink", scope: !74, file: !74, line: 27, type: !17, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!74 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_53b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!75 = !DILocalVariable(name: "data", arg: 1, scope: !73, file: !74, line: 27, type: !19)
!76 = !DILocation(line: 27, column: 69, scope: !73)
!77 = !DILocation(line: 29, column: 58, scope: !73)
!78 = !DILocation(line: 29, column: 5, scope: !73)
!79 = !DILocation(line: 30, column: 1, scope: !73)
!80 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_53b_goodG2BSink", scope: !74, file: !74, line: 39, type: !17, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!81 = !DILocalVariable(name: "data", arg: 1, scope: !80, file: !74, line: 39, type: !19)
!82 = !DILocation(line: 39, column: 73, scope: !80)
!83 = !DILocation(line: 41, column: 62, scope: !80)
!84 = !DILocation(line: 41, column: 5, scope: !80)
!85 = !DILocation(line: 42, column: 1, scope: !80)
!86 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_53b_goodB2GSink", scope: !74, file: !74, line: 47, type: !17, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!87 = !DILocalVariable(name: "data", arg: 1, scope: !86, file: !74, line: 47, type: !19)
!88 = !DILocation(line: 47, column: 73, scope: !86)
!89 = !DILocation(line: 49, column: 62, scope: !86)
!90 = !DILocation(line: 49, column: 5, scope: !86)
!91 = !DILocation(line: 50, column: 1, scope: !86)
!92 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_53d_badSink", scope: !93, file: !93, line: 24, type: !17, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!93 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_53d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!94 = !DILocalVariable(name: "data", arg: 1, scope: !92, file: !93, line: 24, type: !19)
!95 = !DILocation(line: 24, column: 69, scope: !92)
!96 = !DILocation(line: 27, column: 24, scope: !92)
!97 = !DILocation(line: 27, column: 23, scope: !92)
!98 = !DILocation(line: 27, column: 5, scope: !92)
!99 = !DILocation(line: 28, column: 1, scope: !92)
!100 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_53d_goodG2BSink", scope: !93, file: !93, line: 35, type: !17, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!101 = !DILocalVariable(name: "data", arg: 1, scope: !100, file: !93, line: 35, type: !19)
!102 = !DILocation(line: 35, column: 73, scope: !100)
!103 = !DILocation(line: 38, column: 24, scope: !100)
!104 = !DILocation(line: 38, column: 23, scope: !100)
!105 = !DILocation(line: 38, column: 5, scope: !100)
!106 = !DILocation(line: 39, column: 1, scope: !100)
!107 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_53d_goodB2GSink", scope: !93, file: !93, line: 42, type: !17, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!108 = !DILocalVariable(name: "data", arg: 1, scope: !107, file: !93, line: 42, type: !19)
!109 = !DILocation(line: 42, column: 73, scope: !107)
!110 = !DILocation(line: 45, column: 9, scope: !111)
!111 = distinct !DILexicalBlock(scope: !107, file: !93, line: 45, column: 9)
!112 = !DILocation(line: 45, column: 14, scope: !111)
!113 = !DILocation(line: 45, column: 9, scope: !107)
!114 = !DILocation(line: 47, column: 28, scope: !115)
!115 = distinct !DILexicalBlock(scope: !111, file: !93, line: 46, column: 5)
!116 = !DILocation(line: 47, column: 27, scope: !115)
!117 = !DILocation(line: 47, column: 9, scope: !115)
!118 = !DILocation(line: 48, column: 5, scope: !115)
!119 = !DILocation(line: 51, column: 9, scope: !120)
!120 = distinct !DILexicalBlock(scope: !111, file: !93, line: 50, column: 5)
!121 = !DILocation(line: 53, column: 1, scope: !107)
