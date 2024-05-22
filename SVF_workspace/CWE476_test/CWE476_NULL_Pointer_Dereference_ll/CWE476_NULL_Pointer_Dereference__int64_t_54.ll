; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int64_t_54.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_54b_badSink(i64* %data) #0 !dbg !17 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !27, metadata !DIExpression()), !dbg !28
  %0 = load i64*, i64** %data.addr, align 8, !dbg !29
  call void @CWE476_NULL_Pointer_Dereference__int64_t_54c_badSink(i64* %0), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_54b_goodG2BSink(i64* %data) #0 !dbg !32 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !33, metadata !DIExpression()), !dbg !34
  %0 = load i64*, i64** %data.addr, align 8, !dbg !35
  call void @CWE476_NULL_Pointer_Dereference__int64_t_54c_goodG2BSink(i64* %0), !dbg !36
  ret void, !dbg !37
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_54b_goodB2GSink(i64* %data) #0 !dbg !38 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !39, metadata !DIExpression()), !dbg !40
  %0 = load i64*, i64** %data.addr, align 8, !dbg !41
  call void @CWE476_NULL_Pointer_Dereference__int64_t_54c_goodB2GSink(i64* %0), !dbg !42
  ret void, !dbg !43
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_54d_badSink(i64* %data) #0 !dbg !44 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !46, metadata !DIExpression()), !dbg !47
  %0 = load i64*, i64** %data.addr, align 8, !dbg !48
  call void @CWE476_NULL_Pointer_Dereference__int64_t_54e_badSink(i64* %0), !dbg !49
  ret void, !dbg !50
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_54d_goodG2BSink(i64* %data) #0 !dbg !51 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !52, metadata !DIExpression()), !dbg !53
  %0 = load i64*, i64** %data.addr, align 8, !dbg !54
  call void @CWE476_NULL_Pointer_Dereference__int64_t_54e_goodG2BSink(i64* %0), !dbg !55
  ret void, !dbg !56
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_54d_goodB2GSink(i64* %data) #0 !dbg !57 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !58, metadata !DIExpression()), !dbg !59
  %0 = load i64*, i64** %data.addr, align 8, !dbg !60
  call void @CWE476_NULL_Pointer_Dereference__int64_t_54e_goodB2GSink(i64* %0), !dbg !61
  ret void, !dbg !62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_54e_badSink(i64* %data) #0 !dbg !63 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !65, metadata !DIExpression()), !dbg !66
  %0 = load i64*, i64** %data.addr, align 8, !dbg !67
  %1 = load i64, i64* %0, align 8, !dbg !68
  call void @printLongLongLine(i64 %1), !dbg !69
  ret void, !dbg !70
}

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_54e_goodG2BSink(i64* %data) #0 !dbg !71 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !72, metadata !DIExpression()), !dbg !73
  %0 = load i64*, i64** %data.addr, align 8, !dbg !74
  %1 = load i64, i64* %0, align 8, !dbg !75
  call void @printLongLongLine(i64 %1), !dbg !76
  ret void, !dbg !77
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_54e_goodB2GSink(i64* %data) #0 !dbg !78 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !79, metadata !DIExpression()), !dbg !80
  %0 = load i64*, i64** %data.addr, align 8, !dbg !81
  %cmp = icmp ne i64* %0, null, !dbg !83
  br i1 %cmp, label %if.then, label %if.else, !dbg !84

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !85
  %2 = load i64, i64* %1, align 8, !dbg !87
  call void @printLongLongLine(i64 %2), !dbg !88
  br label %if.end, !dbg !89

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !90
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !92
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_54_bad() #0 !dbg !93 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !97, metadata !DIExpression()), !dbg !98
  store i64* null, i64** %data, align 8, !dbg !99
  %0 = load i64*, i64** %data, align 8, !dbg !100
  call void @CWE476_NULL_Pointer_Dereference__int64_t_54b_badSink(i64* %0), !dbg !101
  ret void, !dbg !102
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_54_good() #0 !dbg !103 {
entry:
  call void @goodG2B(), !dbg !104
  call void @goodB2G(), !dbg !105
  ret void, !dbg !106
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !107 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !108, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !110, metadata !DIExpression()), !dbg !111
  store i64 5, i64* %tmpData, align 8, !dbg !111
  store i64* %tmpData, i64** %data, align 8, !dbg !112
  %0 = load i64*, i64** %data, align 8, !dbg !114
  call void @CWE476_NULL_Pointer_Dereference__int64_t_54b_goodG2BSink(i64* %0), !dbg !115
  ret void, !dbg !116
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !117 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !118, metadata !DIExpression()), !dbg !119
  store i64* null, i64** %data, align 8, !dbg !120
  %0 = load i64*, i64** %data, align 8, !dbg !121
  call void @CWE476_NULL_Pointer_Dereference__int64_t_54b_goodB2GSink(i64* %0), !dbg !122
  ret void, !dbg !123
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_54c_badSink(i64* %data) #0 !dbg !124 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !126, metadata !DIExpression()), !dbg !127
  %0 = load i64*, i64** %data.addr, align 8, !dbg !128
  call void @CWE476_NULL_Pointer_Dereference__int64_t_54d_badSink(i64* %0), !dbg !129
  ret void, !dbg !130
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_54c_goodG2BSink(i64* %data) #0 !dbg !131 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !132, metadata !DIExpression()), !dbg !133
  %0 = load i64*, i64** %data.addr, align 8, !dbg !134
  call void @CWE476_NULL_Pointer_Dereference__int64_t_54d_goodG2BSink(i64* %0), !dbg !135
  ret void, !dbg !136
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_54c_goodB2GSink(i64* %data) #0 !dbg !137 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !138, metadata !DIExpression()), !dbg !139
  %0 = load i64*, i64** %data.addr, align 8, !dbg !140
  call void @CWE476_NULL_Pointer_Dereference__int64_t_54d_goodB2GSink(i64* %0), !dbg !141
  ret void, !dbg !142
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3, !5, !9, !11}
!llvm.ident = !{!13, !13, !13, !13, !13}
!llvm.module.flags = !{!14, !15, !16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_54b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_54d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !7, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_54e.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = !{!8}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = distinct !DICompileUnit(language: DW_LANG_C99, file: !10, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_54a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = distinct !DICompileUnit(language: DW_LANG_C99, file: !12, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!12 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_54c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !{!"clang version 10.0.0 "}
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_54b_badSink", scope: !18, file: !18, line: 27, type: !19, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!18 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_54b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !23, line: 27, baseType: !24)
!23 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !25, line: 43, baseType: !26)
!25 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!26 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!27 = !DILocalVariable(name: "data", arg: 1, scope: !17, file: !18, line: 27, type: !21)
!28 = !DILocation(line: 27, column: 69, scope: !17)
!29 = !DILocation(line: 29, column: 58, scope: !17)
!30 = !DILocation(line: 29, column: 5, scope: !17)
!31 = !DILocation(line: 30, column: 1, scope: !17)
!32 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_54b_goodG2BSink", scope: !18, file: !18, line: 39, type: !19, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocalVariable(name: "data", arg: 1, scope: !32, file: !18, line: 39, type: !21)
!34 = !DILocation(line: 39, column: 73, scope: !32)
!35 = !DILocation(line: 41, column: 62, scope: !32)
!36 = !DILocation(line: 41, column: 5, scope: !32)
!37 = !DILocation(line: 42, column: 1, scope: !32)
!38 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_54b_goodB2GSink", scope: !18, file: !18, line: 47, type: !19, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!39 = !DILocalVariable(name: "data", arg: 1, scope: !38, file: !18, line: 47, type: !21)
!40 = !DILocation(line: 47, column: 73, scope: !38)
!41 = !DILocation(line: 49, column: 62, scope: !38)
!42 = !DILocation(line: 49, column: 5, scope: !38)
!43 = !DILocation(line: 50, column: 1, scope: !38)
!44 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_54d_badSink", scope: !45, file: !45, line: 27, type: !19, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!45 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_54d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!46 = !DILocalVariable(name: "data", arg: 1, scope: !44, file: !45, line: 27, type: !21)
!47 = !DILocation(line: 27, column: 69, scope: !44)
!48 = !DILocation(line: 29, column: 58, scope: !44)
!49 = !DILocation(line: 29, column: 5, scope: !44)
!50 = !DILocation(line: 30, column: 1, scope: !44)
!51 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_54d_goodG2BSink", scope: !45, file: !45, line: 39, type: !19, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!52 = !DILocalVariable(name: "data", arg: 1, scope: !51, file: !45, line: 39, type: !21)
!53 = !DILocation(line: 39, column: 73, scope: !51)
!54 = !DILocation(line: 41, column: 62, scope: !51)
!55 = !DILocation(line: 41, column: 5, scope: !51)
!56 = !DILocation(line: 42, column: 1, scope: !51)
!57 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_54d_goodB2GSink", scope: !45, file: !45, line: 47, type: !19, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!58 = !DILocalVariable(name: "data", arg: 1, scope: !57, file: !45, line: 47, type: !21)
!59 = !DILocation(line: 47, column: 73, scope: !57)
!60 = !DILocation(line: 49, column: 62, scope: !57)
!61 = !DILocation(line: 49, column: 5, scope: !57)
!62 = !DILocation(line: 50, column: 1, scope: !57)
!63 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_54e_badSink", scope: !64, file: !64, line: 24, type: !19, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!64 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_54e.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!65 = !DILocalVariable(name: "data", arg: 1, scope: !63, file: !64, line: 24, type: !21)
!66 = !DILocation(line: 24, column: 69, scope: !63)
!67 = !DILocation(line: 27, column: 24, scope: !63)
!68 = !DILocation(line: 27, column: 23, scope: !63)
!69 = !DILocation(line: 27, column: 5, scope: !63)
!70 = !DILocation(line: 28, column: 1, scope: !63)
!71 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_54e_goodG2BSink", scope: !64, file: !64, line: 35, type: !19, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!72 = !DILocalVariable(name: "data", arg: 1, scope: !71, file: !64, line: 35, type: !21)
!73 = !DILocation(line: 35, column: 73, scope: !71)
!74 = !DILocation(line: 38, column: 24, scope: !71)
!75 = !DILocation(line: 38, column: 23, scope: !71)
!76 = !DILocation(line: 38, column: 5, scope: !71)
!77 = !DILocation(line: 39, column: 1, scope: !71)
!78 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_54e_goodB2GSink", scope: !64, file: !64, line: 42, type: !19, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!79 = !DILocalVariable(name: "data", arg: 1, scope: !78, file: !64, line: 42, type: !21)
!80 = !DILocation(line: 42, column: 73, scope: !78)
!81 = !DILocation(line: 45, column: 9, scope: !82)
!82 = distinct !DILexicalBlock(scope: !78, file: !64, line: 45, column: 9)
!83 = !DILocation(line: 45, column: 14, scope: !82)
!84 = !DILocation(line: 45, column: 9, scope: !78)
!85 = !DILocation(line: 47, column: 28, scope: !86)
!86 = distinct !DILexicalBlock(scope: !82, file: !64, line: 46, column: 5)
!87 = !DILocation(line: 47, column: 27, scope: !86)
!88 = !DILocation(line: 47, column: 9, scope: !86)
!89 = !DILocation(line: 48, column: 5, scope: !86)
!90 = !DILocation(line: 51, column: 9, scope: !91)
!91 = distinct !DILexicalBlock(scope: !82, file: !64, line: 50, column: 5)
!92 = !DILocation(line: 53, column: 1, scope: !78)
!93 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_54_bad", scope: !94, file: !94, line: 27, type: !95, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!94 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_54a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!95 = !DISubroutineType(types: !96)
!96 = !{null}
!97 = !DILocalVariable(name: "data", scope: !93, file: !94, line: 29, type: !21)
!98 = !DILocation(line: 29, column: 15, scope: !93)
!99 = !DILocation(line: 31, column: 10, scope: !93)
!100 = !DILocation(line: 32, column: 58, scope: !93)
!101 = !DILocation(line: 32, column: 5, scope: !93)
!102 = !DILocation(line: 33, column: 1, scope: !93)
!103 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_54_good", scope: !94, file: !94, line: 64, type: !95, scopeLine: 65, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!104 = !DILocation(line: 66, column: 5, scope: !103)
!105 = !DILocation(line: 67, column: 5, scope: !103)
!106 = !DILocation(line: 68, column: 1, scope: !103)
!107 = distinct !DISubprogram(name: "goodG2B", scope: !94, file: !94, line: 42, type: !95, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !2)
!108 = !DILocalVariable(name: "data", scope: !107, file: !94, line: 44, type: !21)
!109 = !DILocation(line: 44, column: 15, scope: !107)
!110 = !DILocalVariable(name: "tmpData", scope: !107, file: !94, line: 45, type: !22)
!111 = !DILocation(line: 45, column: 13, scope: !107)
!112 = !DILocation(line: 48, column: 14, scope: !113)
!113 = distinct !DILexicalBlock(scope: !107, file: !94, line: 47, column: 5)
!114 = !DILocation(line: 50, column: 62, scope: !107)
!115 = !DILocation(line: 50, column: 5, scope: !107)
!116 = !DILocation(line: 51, column: 1, scope: !107)
!117 = distinct !DISubprogram(name: "goodB2G", scope: !94, file: !94, line: 56, type: !95, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !2)
!118 = !DILocalVariable(name: "data", scope: !117, file: !94, line: 58, type: !21)
!119 = !DILocation(line: 58, column: 15, scope: !117)
!120 = !DILocation(line: 60, column: 10, scope: !117)
!121 = !DILocation(line: 61, column: 62, scope: !117)
!122 = !DILocation(line: 61, column: 5, scope: !117)
!123 = !DILocation(line: 62, column: 1, scope: !117)
!124 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_54c_badSink", scope: !125, file: !125, line: 27, type: !19, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !2)
!125 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_54c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!126 = !DILocalVariable(name: "data", arg: 1, scope: !124, file: !125, line: 27, type: !21)
!127 = !DILocation(line: 27, column: 69, scope: !124)
!128 = !DILocation(line: 29, column: 58, scope: !124)
!129 = !DILocation(line: 29, column: 5, scope: !124)
!130 = !DILocation(line: 30, column: 1, scope: !124)
!131 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_54c_goodG2BSink", scope: !125, file: !125, line: 39, type: !19, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !2)
!132 = !DILocalVariable(name: "data", arg: 1, scope: !131, file: !125, line: 39, type: !21)
!133 = !DILocation(line: 39, column: 73, scope: !131)
!134 = !DILocation(line: 41, column: 62, scope: !131)
!135 = !DILocation(line: 41, column: 5, scope: !131)
!136 = !DILocation(line: 42, column: 1, scope: !131)
!137 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_54c_goodB2GSink", scope: !125, file: !125, line: 47, type: !19, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !2)
!138 = !DILocalVariable(name: "data", arg: 1, scope: !137, file: !125, line: 47, type: !21)
!139 = !DILocation(line: 47, column: 73, scope: !137)
!140 = !DILocation(line: 49, column: 62, scope: !137)
!141 = !DILocation(line: 49, column: 5, scope: !137)
!142 = !DILocation(line: 50, column: 1, scope: !137)
