; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__wchar_t_53.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.7 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_53b_badSink(i32* %data) #0 !dbg !15 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !23, metadata !DIExpression()), !dbg !24
  %0 = load i32*, i32** %data.addr, align 8, !dbg !25
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_53c_badSink(i32* %0), !dbg !26
  ret void, !dbg !27
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_53b_goodG2BSink(i32* %data) #0 !dbg !28 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !29, metadata !DIExpression()), !dbg !30
  %0 = load i32*, i32** %data.addr, align 8, !dbg !31
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_53c_goodG2BSink(i32* %0), !dbg !32
  ret void, !dbg !33
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_53b_goodB2GSink(i32* %data) #0 !dbg !34 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !35, metadata !DIExpression()), !dbg !36
  %0 = load i32*, i32** %data.addr, align 8, !dbg !37
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_53c_goodB2GSink(i32* %0), !dbg !38
  ret void, !dbg !39
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_53d_badSink(i32* %data) #0 !dbg !40 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !42, metadata !DIExpression()), !dbg !43
  %0 = load i32*, i32** %data.addr, align 8, !dbg !44
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !44
  %1 = load i32, i32* %arrayidx, align 4, !dbg !44
  call void @printWcharLine(i32 %1), !dbg !45
  ret void, !dbg !46
}

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_53d_goodG2BSink(i32* %data) #0 !dbg !47 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !48, metadata !DIExpression()), !dbg !49
  %0 = load i32*, i32** %data.addr, align 8, !dbg !50
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !50
  %1 = load i32, i32* %arrayidx, align 4, !dbg !50
  call void @printWcharLine(i32 %1), !dbg !51
  ret void, !dbg !52
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_53d_goodB2GSink(i32* %data) #0 !dbg !53 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !54, metadata !DIExpression()), !dbg !55
  %0 = load i32*, i32** %data.addr, align 8, !dbg !56
  %cmp = icmp ne i32* %0, null, !dbg !58
  br i1 %cmp, label %if.then, label %if.else, !dbg !59

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !60
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !60
  %2 = load i32, i32* %arrayidx, align 4, !dbg !60
  call void @printWcharLine(i32 %2), !dbg !62
  br label %if.end, !dbg !63

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !64
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !66
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_53c_badSink(i32* %data) #0 !dbg !67 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !69, metadata !DIExpression()), !dbg !70
  %0 = load i32*, i32** %data.addr, align 8, !dbg !71
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_53d_badSink(i32* %0), !dbg !72
  ret void, !dbg !73
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_53c_goodG2BSink(i32* %data) #0 !dbg !74 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !75, metadata !DIExpression()), !dbg !76
  %0 = load i32*, i32** %data.addr, align 8, !dbg !77
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_53d_goodG2BSink(i32* %0), !dbg !78
  ret void, !dbg !79
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_53c_goodB2GSink(i32* %data) #0 !dbg !80 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !81, metadata !DIExpression()), !dbg !82
  %0 = load i32*, i32** %data.addr, align 8, !dbg !83
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_53d_goodB2GSink(i32* %0), !dbg !84
  ret void, !dbg !85
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_53_bad() #0 !dbg !86 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !90, metadata !DIExpression()), !dbg !91
  store i32* null, i32** %data, align 8, !dbg !92
  %0 = load i32*, i32** %data, align 8, !dbg !93
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_53b_badSink(i32* %0), !dbg !94
  ret void, !dbg !95
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_53_good() #0 !dbg !96 {
entry:
  call void @goodG2B(), !dbg !97
  call void @goodB2G(), !dbg !98
  ret void, !dbg !99
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !100 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !101, metadata !DIExpression()), !dbg !102
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.7, i64 0, i64 0), i32** %data, align 8, !dbg !103
  %0 = load i32*, i32** %data, align 8, !dbg !104
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_53b_goodG2BSink(i32* %0), !dbg !105
  ret void, !dbg !106
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !107 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !108, metadata !DIExpression()), !dbg !109
  store i32* null, i32** %data, align 8, !dbg !110
  %0 = load i32*, i32** %data, align 8, !dbg !111
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_53b_goodB2GSink(i32* %0), !dbg !112
  ret void, !dbg !113
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3, !7, !9}
!llvm.ident = !{!11, !11, !11, !11}
!llvm.module.flags = !{!12, !13, !14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_53b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_53d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = distinct !DICompileUnit(language: DW_LANG_C99, file: !8, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!8 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_53c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = distinct !DICompileUnit(language: DW_LANG_C99, file: !10, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_53a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !{!"clang version 10.0.0 "}
!12 = !{i32 7, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_53b_badSink", scope: !16, file: !16, line: 27, type: !17, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!16 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_53b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !21, line: 74, baseType: !22)
!21 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DILocalVariable(name: "data", arg: 1, scope: !15, file: !16, line: 27, type: !19)
!24 = !DILocation(line: 27, column: 69, scope: !15)
!25 = !DILocation(line: 29, column: 58, scope: !15)
!26 = !DILocation(line: 29, column: 5, scope: !15)
!27 = !DILocation(line: 30, column: 1, scope: !15)
!28 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_53b_goodG2BSink", scope: !16, file: !16, line: 39, type: !17, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!29 = !DILocalVariable(name: "data", arg: 1, scope: !28, file: !16, line: 39, type: !19)
!30 = !DILocation(line: 39, column: 73, scope: !28)
!31 = !DILocation(line: 41, column: 62, scope: !28)
!32 = !DILocation(line: 41, column: 5, scope: !28)
!33 = !DILocation(line: 42, column: 1, scope: !28)
!34 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_53b_goodB2GSink", scope: !16, file: !16, line: 47, type: !17, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DILocalVariable(name: "data", arg: 1, scope: !34, file: !16, line: 47, type: !19)
!36 = !DILocation(line: 47, column: 73, scope: !34)
!37 = !DILocation(line: 49, column: 62, scope: !34)
!38 = !DILocation(line: 49, column: 5, scope: !34)
!39 = !DILocation(line: 50, column: 1, scope: !34)
!40 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_53d_badSink", scope: !41, file: !41, line: 24, type: !17, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!41 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_53d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!42 = !DILocalVariable(name: "data", arg: 1, scope: !40, file: !41, line: 24, type: !19)
!43 = !DILocation(line: 24, column: 69, scope: !40)
!44 = !DILocation(line: 28, column: 20, scope: !40)
!45 = !DILocation(line: 28, column: 5, scope: !40)
!46 = !DILocation(line: 29, column: 1, scope: !40)
!47 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_53d_goodG2BSink", scope: !41, file: !41, line: 36, type: !17, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!48 = !DILocalVariable(name: "data", arg: 1, scope: !47, file: !41, line: 36, type: !19)
!49 = !DILocation(line: 36, column: 73, scope: !47)
!50 = !DILocation(line: 40, column: 20, scope: !47)
!51 = !DILocation(line: 40, column: 5, scope: !47)
!52 = !DILocation(line: 41, column: 1, scope: !47)
!53 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_53d_goodB2GSink", scope: !41, file: !41, line: 44, type: !17, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!54 = !DILocalVariable(name: "data", arg: 1, scope: !53, file: !41, line: 44, type: !19)
!55 = !DILocation(line: 44, column: 73, scope: !53)
!56 = !DILocation(line: 47, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !53, file: !41, line: 47, column: 9)
!58 = !DILocation(line: 47, column: 14, scope: !57)
!59 = !DILocation(line: 47, column: 9, scope: !53)
!60 = !DILocation(line: 50, column: 24, scope: !61)
!61 = distinct !DILexicalBlock(scope: !57, file: !41, line: 48, column: 5)
!62 = !DILocation(line: 50, column: 9, scope: !61)
!63 = !DILocation(line: 51, column: 5, scope: !61)
!64 = !DILocation(line: 54, column: 9, scope: !65)
!65 = distinct !DILexicalBlock(scope: !57, file: !41, line: 53, column: 5)
!66 = !DILocation(line: 56, column: 1, scope: !53)
!67 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_53c_badSink", scope: !68, file: !68, line: 27, type: !17, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!68 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_53c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!69 = !DILocalVariable(name: "data", arg: 1, scope: !67, file: !68, line: 27, type: !19)
!70 = !DILocation(line: 27, column: 69, scope: !67)
!71 = !DILocation(line: 29, column: 58, scope: !67)
!72 = !DILocation(line: 29, column: 5, scope: !67)
!73 = !DILocation(line: 30, column: 1, scope: !67)
!74 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_53c_goodG2BSink", scope: !68, file: !68, line: 39, type: !17, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!75 = !DILocalVariable(name: "data", arg: 1, scope: !74, file: !68, line: 39, type: !19)
!76 = !DILocation(line: 39, column: 73, scope: !74)
!77 = !DILocation(line: 41, column: 62, scope: !74)
!78 = !DILocation(line: 41, column: 5, scope: !74)
!79 = !DILocation(line: 42, column: 1, scope: !74)
!80 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_53c_goodB2GSink", scope: !68, file: !68, line: 47, type: !17, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!81 = !DILocalVariable(name: "data", arg: 1, scope: !80, file: !68, line: 47, type: !19)
!82 = !DILocation(line: 47, column: 73, scope: !80)
!83 = !DILocation(line: 49, column: 62, scope: !80)
!84 = !DILocation(line: 49, column: 5, scope: !80)
!85 = !DILocation(line: 50, column: 1, scope: !80)
!86 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_53_bad", scope: !87, file: !87, line: 27, type: !88, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!87 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_53a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!88 = !DISubroutineType(types: !89)
!89 = !{null}
!90 = !DILocalVariable(name: "data", scope: !86, file: !87, line: 29, type: !19)
!91 = !DILocation(line: 29, column: 15, scope: !86)
!92 = !DILocation(line: 31, column: 10, scope: !86)
!93 = !DILocation(line: 32, column: 58, scope: !86)
!94 = !DILocation(line: 32, column: 5, scope: !86)
!95 = !DILocation(line: 33, column: 1, scope: !86)
!96 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_53_good", scope: !87, file: !87, line: 61, type: !88, scopeLine: 62, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!97 = !DILocation(line: 63, column: 5, scope: !96)
!98 = !DILocation(line: 64, column: 5, scope: !96)
!99 = !DILocation(line: 65, column: 1, scope: !96)
!100 = distinct !DISubprogram(name: "goodG2B", scope: !87, file: !87, line: 42, type: !88, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !2)
!101 = !DILocalVariable(name: "data", scope: !100, file: !87, line: 44, type: !19)
!102 = !DILocation(line: 44, column: 15, scope: !100)
!103 = !DILocation(line: 46, column: 10, scope: !100)
!104 = !DILocation(line: 47, column: 62, scope: !100)
!105 = !DILocation(line: 47, column: 5, scope: !100)
!106 = !DILocation(line: 48, column: 1, scope: !100)
!107 = distinct !DISubprogram(name: "goodB2G", scope: !87, file: !87, line: 53, type: !88, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !2)
!108 = !DILocalVariable(name: "data", scope: !107, file: !87, line: 55, type: !19)
!109 = !DILocation(line: 55, column: 15, scope: !107)
!110 = !DILocation(line: 57, column: 10, scope: !107)
!111 = !DILocation(line: 58, column: 62, scope: !107)
!112 = !DILocation(line: 58, column: 5, scope: !107)
!113 = !DILocation(line: 59, column: 1, scope: !107)
