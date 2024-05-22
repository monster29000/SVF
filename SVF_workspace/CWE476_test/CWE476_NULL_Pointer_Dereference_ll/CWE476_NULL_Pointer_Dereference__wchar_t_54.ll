; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__wchar_t_54.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.19 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_54b_badSink(i32* %data) #0 !dbg !17 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !25, metadata !DIExpression()), !dbg !26
  %0 = load i32*, i32** %data.addr, align 8, !dbg !27
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_54c_badSink(i32* %0), !dbg !28
  ret void, !dbg !29
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_54b_goodG2BSink(i32* %data) #0 !dbg !30 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !31, metadata !DIExpression()), !dbg !32
  %0 = load i32*, i32** %data.addr, align 8, !dbg !33
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_54c_goodG2BSink(i32* %0), !dbg !34
  ret void, !dbg !35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_54b_goodB2GSink(i32* %data) #0 !dbg !36 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !37, metadata !DIExpression()), !dbg !38
  %0 = load i32*, i32** %data.addr, align 8, !dbg !39
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_54c_goodB2GSink(i32* %0), !dbg !40
  ret void, !dbg !41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_54c_badSink(i32* %data) #0 !dbg !42 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !44, metadata !DIExpression()), !dbg !45
  %0 = load i32*, i32** %data.addr, align 8, !dbg !46
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_54d_badSink(i32* %0), !dbg !47
  ret void, !dbg !48
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_54c_goodG2BSink(i32* %data) #0 !dbg !49 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !50, metadata !DIExpression()), !dbg !51
  %0 = load i32*, i32** %data.addr, align 8, !dbg !52
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_54d_goodG2BSink(i32* %0), !dbg !53
  ret void, !dbg !54
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_54c_goodB2GSink(i32* %data) #0 !dbg !55 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !56, metadata !DIExpression()), !dbg !57
  %0 = load i32*, i32** %data.addr, align 8, !dbg !58
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_54d_goodB2GSink(i32* %0), !dbg !59
  ret void, !dbg !60
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_54d_badSink(i32* %data) #0 !dbg !61 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !63, metadata !DIExpression()), !dbg !64
  %0 = load i32*, i32** %data.addr, align 8, !dbg !65
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_54e_badSink(i32* %0), !dbg !66
  ret void, !dbg !67
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_54d_goodG2BSink(i32* %data) #0 !dbg !68 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !69, metadata !DIExpression()), !dbg !70
  %0 = load i32*, i32** %data.addr, align 8, !dbg !71
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_54e_goodG2BSink(i32* %0), !dbg !72
  ret void, !dbg !73
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_54d_goodB2GSink(i32* %data) #0 !dbg !74 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !75, metadata !DIExpression()), !dbg !76
  %0 = load i32*, i32** %data.addr, align 8, !dbg !77
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_54e_goodB2GSink(i32* %0), !dbg !78
  ret void, !dbg !79
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_54e_badSink(i32* %data) #0 !dbg !80 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !82, metadata !DIExpression()), !dbg !83
  %0 = load i32*, i32** %data.addr, align 8, !dbg !84
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !84
  %1 = load i32, i32* %arrayidx, align 4, !dbg !84
  call void @printWcharLine(i32 %1), !dbg !85
  ret void, !dbg !86
}

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_54e_goodG2BSink(i32* %data) #0 !dbg !87 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !88, metadata !DIExpression()), !dbg !89
  %0 = load i32*, i32** %data.addr, align 8, !dbg !90
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !90
  %1 = load i32, i32* %arrayidx, align 4, !dbg !90
  call void @printWcharLine(i32 %1), !dbg !91
  ret void, !dbg !92
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_54e_goodB2GSink(i32* %data) #0 !dbg !93 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !94, metadata !DIExpression()), !dbg !95
  %0 = load i32*, i32** %data.addr, align 8, !dbg !96
  %cmp = icmp ne i32* %0, null, !dbg !98
  br i1 %cmp, label %if.then, label %if.else, !dbg !99

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !100
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !100
  %2 = load i32, i32* %arrayidx, align 4, !dbg !100
  call void @printWcharLine(i32 %2), !dbg !102
  br label %if.end, !dbg !103

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !104
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !106
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_54_bad() #0 !dbg !107 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !111, metadata !DIExpression()), !dbg !112
  store i32* null, i32** %data, align 8, !dbg !113
  %0 = load i32*, i32** %data, align 8, !dbg !114
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_54b_badSink(i32* %0), !dbg !115
  ret void, !dbg !116
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_54_good() #0 !dbg !117 {
entry:
  call void @goodG2B(), !dbg !118
  call void @goodB2G(), !dbg !119
  ret void, !dbg !120
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !121 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !122, metadata !DIExpression()), !dbg !123
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.19, i64 0, i64 0), i32** %data, align 8, !dbg !124
  %0 = load i32*, i32** %data, align 8, !dbg !125
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_54b_goodG2BSink(i32* %0), !dbg !126
  ret void, !dbg !127
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !128 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !129, metadata !DIExpression()), !dbg !130
  store i32* null, i32** %data, align 8, !dbg !131
  %0 = load i32*, i32** %data, align 8, !dbg !132
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_54b_goodB2GSink(i32* %0), !dbg !133
  ret void, !dbg !134
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3, !5, !7, !11}
!llvm.ident = !{!13, !13, !13, !13, !13}
!llvm.module.flags = !{!14, !15, !16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_54b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_54c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_54d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = distinct !DICompileUnit(language: DW_LANG_C99, file: !8, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!8 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_54e.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!11 = distinct !DICompileUnit(language: DW_LANG_C99, file: !12, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!12 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_54a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !{!"clang version 10.0.0 "}
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_54b_badSink", scope: !18, file: !18, line: 27, type: !19, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!18 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_54b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !23, line: 74, baseType: !24)
!23 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DILocalVariable(name: "data", arg: 1, scope: !17, file: !18, line: 27, type: !21)
!26 = !DILocation(line: 27, column: 69, scope: !17)
!27 = !DILocation(line: 29, column: 58, scope: !17)
!28 = !DILocation(line: 29, column: 5, scope: !17)
!29 = !DILocation(line: 30, column: 1, scope: !17)
!30 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_54b_goodG2BSink", scope: !18, file: !18, line: 39, type: !19, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!31 = !DILocalVariable(name: "data", arg: 1, scope: !30, file: !18, line: 39, type: !21)
!32 = !DILocation(line: 39, column: 73, scope: !30)
!33 = !DILocation(line: 41, column: 62, scope: !30)
!34 = !DILocation(line: 41, column: 5, scope: !30)
!35 = !DILocation(line: 42, column: 1, scope: !30)
!36 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_54b_goodB2GSink", scope: !18, file: !18, line: 47, type: !19, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!37 = !DILocalVariable(name: "data", arg: 1, scope: !36, file: !18, line: 47, type: !21)
!38 = !DILocation(line: 47, column: 73, scope: !36)
!39 = !DILocation(line: 49, column: 62, scope: !36)
!40 = !DILocation(line: 49, column: 5, scope: !36)
!41 = !DILocation(line: 50, column: 1, scope: !36)
!42 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_54c_badSink", scope: !43, file: !43, line: 27, type: !19, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!43 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_54c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!44 = !DILocalVariable(name: "data", arg: 1, scope: !42, file: !43, line: 27, type: !21)
!45 = !DILocation(line: 27, column: 69, scope: !42)
!46 = !DILocation(line: 29, column: 58, scope: !42)
!47 = !DILocation(line: 29, column: 5, scope: !42)
!48 = !DILocation(line: 30, column: 1, scope: !42)
!49 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_54c_goodG2BSink", scope: !43, file: !43, line: 39, type: !19, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!50 = !DILocalVariable(name: "data", arg: 1, scope: !49, file: !43, line: 39, type: !21)
!51 = !DILocation(line: 39, column: 73, scope: !49)
!52 = !DILocation(line: 41, column: 62, scope: !49)
!53 = !DILocation(line: 41, column: 5, scope: !49)
!54 = !DILocation(line: 42, column: 1, scope: !49)
!55 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_54c_goodB2GSink", scope: !43, file: !43, line: 47, type: !19, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!56 = !DILocalVariable(name: "data", arg: 1, scope: !55, file: !43, line: 47, type: !21)
!57 = !DILocation(line: 47, column: 73, scope: !55)
!58 = !DILocation(line: 49, column: 62, scope: !55)
!59 = !DILocation(line: 49, column: 5, scope: !55)
!60 = !DILocation(line: 50, column: 1, scope: !55)
!61 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_54d_badSink", scope: !62, file: !62, line: 27, type: !19, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!62 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_54d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!63 = !DILocalVariable(name: "data", arg: 1, scope: !61, file: !62, line: 27, type: !21)
!64 = !DILocation(line: 27, column: 69, scope: !61)
!65 = !DILocation(line: 29, column: 58, scope: !61)
!66 = !DILocation(line: 29, column: 5, scope: !61)
!67 = !DILocation(line: 30, column: 1, scope: !61)
!68 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_54d_goodG2BSink", scope: !62, file: !62, line: 39, type: !19, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!69 = !DILocalVariable(name: "data", arg: 1, scope: !68, file: !62, line: 39, type: !21)
!70 = !DILocation(line: 39, column: 73, scope: !68)
!71 = !DILocation(line: 41, column: 62, scope: !68)
!72 = !DILocation(line: 41, column: 5, scope: !68)
!73 = !DILocation(line: 42, column: 1, scope: !68)
!74 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_54d_goodB2GSink", scope: !62, file: !62, line: 47, type: !19, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!75 = !DILocalVariable(name: "data", arg: 1, scope: !74, file: !62, line: 47, type: !21)
!76 = !DILocation(line: 47, column: 73, scope: !74)
!77 = !DILocation(line: 49, column: 62, scope: !74)
!78 = !DILocation(line: 49, column: 5, scope: !74)
!79 = !DILocation(line: 50, column: 1, scope: !74)
!80 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_54e_badSink", scope: !81, file: !81, line: 24, type: !19, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!81 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_54e.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!82 = !DILocalVariable(name: "data", arg: 1, scope: !80, file: !81, line: 24, type: !21)
!83 = !DILocation(line: 24, column: 69, scope: !80)
!84 = !DILocation(line: 28, column: 20, scope: !80)
!85 = !DILocation(line: 28, column: 5, scope: !80)
!86 = !DILocation(line: 29, column: 1, scope: !80)
!87 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_54e_goodG2BSink", scope: !81, file: !81, line: 36, type: !19, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!88 = !DILocalVariable(name: "data", arg: 1, scope: !87, file: !81, line: 36, type: !21)
!89 = !DILocation(line: 36, column: 73, scope: !87)
!90 = !DILocation(line: 40, column: 20, scope: !87)
!91 = !DILocation(line: 40, column: 5, scope: !87)
!92 = !DILocation(line: 41, column: 1, scope: !87)
!93 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_54e_goodB2GSink", scope: !81, file: !81, line: 44, type: !19, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!94 = !DILocalVariable(name: "data", arg: 1, scope: !93, file: !81, line: 44, type: !21)
!95 = !DILocation(line: 44, column: 73, scope: !93)
!96 = !DILocation(line: 47, column: 9, scope: !97)
!97 = distinct !DILexicalBlock(scope: !93, file: !81, line: 47, column: 9)
!98 = !DILocation(line: 47, column: 14, scope: !97)
!99 = !DILocation(line: 47, column: 9, scope: !93)
!100 = !DILocation(line: 50, column: 24, scope: !101)
!101 = distinct !DILexicalBlock(scope: !97, file: !81, line: 48, column: 5)
!102 = !DILocation(line: 50, column: 9, scope: !101)
!103 = !DILocation(line: 51, column: 5, scope: !101)
!104 = !DILocation(line: 54, column: 9, scope: !105)
!105 = distinct !DILexicalBlock(scope: !97, file: !81, line: 53, column: 5)
!106 = !DILocation(line: 56, column: 1, scope: !93)
!107 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_54_bad", scope: !108, file: !108, line: 27, type: !109, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !2)
!108 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_54a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!109 = !DISubroutineType(types: !110)
!110 = !{null}
!111 = !DILocalVariable(name: "data", scope: !107, file: !108, line: 29, type: !21)
!112 = !DILocation(line: 29, column: 15, scope: !107)
!113 = !DILocation(line: 31, column: 10, scope: !107)
!114 = !DILocation(line: 32, column: 58, scope: !107)
!115 = !DILocation(line: 32, column: 5, scope: !107)
!116 = !DILocation(line: 33, column: 1, scope: !107)
!117 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_54_good", scope: !108, file: !108, line: 61, type: !109, scopeLine: 62, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !2)
!118 = !DILocation(line: 63, column: 5, scope: !117)
!119 = !DILocation(line: 64, column: 5, scope: !117)
!120 = !DILocation(line: 65, column: 1, scope: !117)
!121 = distinct !DISubprogram(name: "goodG2B", scope: !108, file: !108, line: 42, type: !109, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !2)
!122 = !DILocalVariable(name: "data", scope: !121, file: !108, line: 44, type: !21)
!123 = !DILocation(line: 44, column: 15, scope: !121)
!124 = !DILocation(line: 46, column: 10, scope: !121)
!125 = !DILocation(line: 47, column: 62, scope: !121)
!126 = !DILocation(line: 47, column: 5, scope: !121)
!127 = !DILocation(line: 48, column: 1, scope: !121)
!128 = distinct !DISubprogram(name: "goodB2G", scope: !108, file: !108, line: 53, type: !109, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !2)
!129 = !DILocalVariable(name: "data", scope: !128, file: !108, line: 55, type: !21)
!130 = !DILocation(line: 55, column: 15, scope: !128)
!131 = !DILocation(line: 57, column: 10, scope: !128)
!132 = !DILocation(line: 58, column: 62, scope: !128)
!133 = !DILocation(line: 58, column: 5, scope: !128)
!134 = !DILocation(line: 59, column: 1, scope: !128)
