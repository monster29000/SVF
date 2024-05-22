; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__wchar_t_68.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@CWE476_NULL_Pointer_Dereference__wchar_t_68_badData = common dso_local global i32* null, align 8, !dbg !0
@CWE476_NULL_Pointer_Dereference__wchar_t_68_goodG2BData = common dso_local global i32* null, align 8, !dbg !6
@CWE476_NULL_Pointer_Dereference__wchar_t_68_goodB2GData = common dso_local global i32* null, align 8, !dbg !13
@.str.7 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_68b_badSink() #0 !dbg !23 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !27, metadata !DIExpression()), !dbg !28
  %0 = load i32*, i32** @CWE476_NULL_Pointer_Dereference__wchar_t_68_badData, align 8, !dbg !29
  store i32* %0, i32** %data, align 8, !dbg !28
  %1 = load i32*, i32** %data, align 8, !dbg !30
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !30
  %2 = load i32, i32* %arrayidx, align 4, !dbg !30
  call void @printWcharLine(i32 %2), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_68b_goodG2BSink() #0 !dbg !33 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !34, metadata !DIExpression()), !dbg !35
  %0 = load i32*, i32** @CWE476_NULL_Pointer_Dereference__wchar_t_68_goodG2BData, align 8, !dbg !36
  store i32* %0, i32** %data, align 8, !dbg !35
  %1 = load i32*, i32** %data, align 8, !dbg !37
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !37
  %2 = load i32, i32* %arrayidx, align 4, !dbg !37
  call void @printWcharLine(i32 %2), !dbg !38
  ret void, !dbg !39
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_68b_goodB2GSink() #0 !dbg !40 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !41, metadata !DIExpression()), !dbg !42
  %0 = load i32*, i32** @CWE476_NULL_Pointer_Dereference__wchar_t_68_goodB2GData, align 8, !dbg !43
  store i32* %0, i32** %data, align 8, !dbg !42
  %1 = load i32*, i32** %data, align 8, !dbg !44
  %cmp = icmp ne i32* %1, null, !dbg !46
  br i1 %cmp, label %if.then, label %if.else, !dbg !47

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %data, align 8, !dbg !48
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !48
  %3 = load i32, i32* %arrayidx, align 4, !dbg !48
  call void @printWcharLine(i32 %3), !dbg !50
  br label %if.end, !dbg !51

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !52
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !54
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_68_bad() #0 !dbg !55 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !56, metadata !DIExpression()), !dbg !57
  store i32* null, i32** %data, align 8, !dbg !58
  %0 = load i32*, i32** %data, align 8, !dbg !59
  store i32* %0, i32** @CWE476_NULL_Pointer_Dereference__wchar_t_68_badData, align 8, !dbg !60
  call void (...) bitcast (void ()* @CWE476_NULL_Pointer_Dereference__wchar_t_68b_badSink to void (...)*)(), !dbg !61
  ret void, !dbg !62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_68_good() #0 !dbg !63 {
entry:
  call void @goodG2B(), !dbg !64
  call void @goodB2G(), !dbg !65
  ret void, !dbg !66
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !67 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !68, metadata !DIExpression()), !dbg !69
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.7, i64 0, i64 0), i32** %data, align 8, !dbg !70
  %0 = load i32*, i32** %data, align 8, !dbg !71
  store i32* %0, i32** @CWE476_NULL_Pointer_Dereference__wchar_t_68_goodG2BData, align 8, !dbg !72
  call void (...) bitcast (void ()* @CWE476_NULL_Pointer_Dereference__wchar_t_68b_goodG2BSink to void (...)*)(), !dbg !73
  ret void, !dbg !74
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !75 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !76, metadata !DIExpression()), !dbg !77
  store i32* null, i32** %data, align 8, !dbg !78
  %0 = load i32*, i32** %data, align 8, !dbg !79
  store i32* %0, i32** @CWE476_NULL_Pointer_Dereference__wchar_t_68_goodB2GData, align 8, !dbg !80
  call void (...) bitcast (void ()* @CWE476_NULL_Pointer_Dereference__wchar_t_68b_goodB2GSink to void (...)*)(), !dbg !81
  ret void, !dbg !82
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!15, !2}
!llvm.ident = !{!19, !19}
!llvm.module.flags = !{!20, !21, !22}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__wchar_t_68_badData", scope: !2, file: !8, line: 22, type: !9, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_68a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!0, !6, !13}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__wchar_t_68_goodG2BData", scope: !2, file: !8, line: 23, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_68a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !11, line: 74, baseType: !12)
!11 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__wchar_t_68_goodB2GData", scope: !2, file: !8, line: 24, type: !9, isLocal: false, isDefinition: true)
!15 = distinct !DICompileUnit(language: DW_LANG_C99, file: !16, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, splitDebugInlining: false, nameTableKind: None)
!16 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_68b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!19 = !{!"clang version 10.0.0 "}
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_68b_badSink", scope: !24, file: !24, line: 28, type: !25, scopeLine: 29, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !4)
!24 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_68b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!25 = !DISubroutineType(types: !26)
!26 = !{null}
!27 = !DILocalVariable(name: "data", scope: !23, file: !24, line: 30, type: !9)
!28 = !DILocation(line: 30, column: 15, scope: !23)
!29 = !DILocation(line: 30, column: 22, scope: !23)
!30 = !DILocation(line: 33, column: 20, scope: !23)
!31 = !DILocation(line: 33, column: 5, scope: !23)
!32 = !DILocation(line: 34, column: 1, scope: !23)
!33 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_68b_goodG2BSink", scope: !24, file: !24, line: 41, type: !25, scopeLine: 42, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !4)
!34 = !DILocalVariable(name: "data", scope: !33, file: !24, line: 43, type: !9)
!35 = !DILocation(line: 43, column: 15, scope: !33)
!36 = !DILocation(line: 43, column: 22, scope: !33)
!37 = !DILocation(line: 46, column: 20, scope: !33)
!38 = !DILocation(line: 46, column: 5, scope: !33)
!39 = !DILocation(line: 47, column: 1, scope: !33)
!40 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_68b_goodB2GSink", scope: !24, file: !24, line: 50, type: !25, scopeLine: 51, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !4)
!41 = !DILocalVariable(name: "data", scope: !40, file: !24, line: 52, type: !9)
!42 = !DILocation(line: 52, column: 15, scope: !40)
!43 = !DILocation(line: 52, column: 22, scope: !40)
!44 = !DILocation(line: 54, column: 9, scope: !45)
!45 = distinct !DILexicalBlock(scope: !40, file: !24, line: 54, column: 9)
!46 = !DILocation(line: 54, column: 14, scope: !45)
!47 = !DILocation(line: 54, column: 9, scope: !40)
!48 = !DILocation(line: 57, column: 24, scope: !49)
!49 = distinct !DILexicalBlock(scope: !45, file: !24, line: 55, column: 5)
!50 = !DILocation(line: 57, column: 9, scope: !49)
!51 = !DILocation(line: 58, column: 5, scope: !49)
!52 = !DILocation(line: 61, column: 9, scope: !53)
!53 = distinct !DILexicalBlock(scope: !45, file: !24, line: 60, column: 5)
!54 = !DILocation(line: 63, column: 1, scope: !40)
!55 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_68_bad", scope: !8, file: !8, line: 31, type: !25, scopeLine: 32, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!56 = !DILocalVariable(name: "data", scope: !55, file: !8, line: 33, type: !9)
!57 = !DILocation(line: 33, column: 15, scope: !55)
!58 = !DILocation(line: 35, column: 10, scope: !55)
!59 = !DILocation(line: 36, column: 59, scope: !55)
!60 = !DILocation(line: 36, column: 57, scope: !55)
!61 = !DILocation(line: 37, column: 5, scope: !55)
!62 = !DILocation(line: 38, column: 1, scope: !55)
!63 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_68_good", scope: !8, file: !8, line: 68, type: !25, scopeLine: 69, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!64 = !DILocation(line: 70, column: 5, scope: !63)
!65 = !DILocation(line: 71, column: 5, scope: !63)
!66 = !DILocation(line: 72, column: 1, scope: !63)
!67 = distinct !DISubprogram(name: "goodG2B", scope: !8, file: !8, line: 49, type: !25, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!68 = !DILocalVariable(name: "data", scope: !67, file: !8, line: 51, type: !9)
!69 = !DILocation(line: 51, column: 15, scope: !67)
!70 = !DILocation(line: 53, column: 10, scope: !67)
!71 = !DILocation(line: 54, column: 63, scope: !67)
!72 = !DILocation(line: 54, column: 61, scope: !67)
!73 = !DILocation(line: 55, column: 5, scope: !67)
!74 = !DILocation(line: 56, column: 1, scope: !67)
!75 = distinct !DISubprogram(name: "goodB2G", scope: !8, file: !8, line: 59, type: !25, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!76 = !DILocalVariable(name: "data", scope: !75, file: !8, line: 61, type: !9)
!77 = !DILocation(line: 61, column: 15, scope: !75)
!78 = !DILocation(line: 63, column: 10, scope: !75)
!79 = !DILocation(line: 64, column: 63, scope: !75)
!80 = !DILocation(line: 64, column: 61, scope: !75)
!81 = !DILocation(line: 65, column: 5, scope: !75)
!82 = !DILocation(line: 66, column: 1, scope: !75)
