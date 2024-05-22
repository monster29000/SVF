; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_45.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@CWE476_NULL_Pointer_Dereference__wchar_t_45_badData = internal global i32* null, align 8, !dbg !0
@.str = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4
@CWE476_NULL_Pointer_Dereference__wchar_t_45_goodG2BData = internal global i32* null, align 8, !dbg !8
@CWE476_NULL_Pointer_Dereference__wchar_t_45_goodB2GData = internal global i32* null, align 8, !dbg !15
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_45_bad() #0 !dbg !21 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !24, metadata !DIExpression()), !dbg !25
  store i32* null, i32** %data, align 8, !dbg !26
  %0 = load i32*, i32** %data, align 8, !dbg !27
  store i32* %0, i32** @CWE476_NULL_Pointer_Dereference__wchar_t_45_badData, align 8, !dbg !28
  call void @badSink(), !dbg !29
  ret void, !dbg !30
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_45_good() #0 !dbg !31 {
entry:
  call void @goodG2B(), !dbg !32
  call void @goodB2G(), !dbg !33
  ret void, !dbg !34
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink() #0 !dbg !35 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !36, metadata !DIExpression()), !dbg !37
  %0 = load i32*, i32** @CWE476_NULL_Pointer_Dereference__wchar_t_45_badData, align 8, !dbg !38
  store i32* %0, i32** %data, align 8, !dbg !37
  %1 = load i32*, i32** %data, align 8, !dbg !39
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !39
  %2 = load i32, i32* %arrayidx, align 4, !dbg !39
  call void @printWcharLine(i32 %2), !dbg !40
  ret void, !dbg !41
}

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !42 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !43, metadata !DIExpression()), !dbg !44
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str, i64 0, i64 0), i32** %data, align 8, !dbg !45
  %0 = load i32*, i32** %data, align 8, !dbg !46
  store i32* %0, i32** @CWE476_NULL_Pointer_Dereference__wchar_t_45_goodG2BData, align 8, !dbg !47
  call void @goodG2BSink(), !dbg !48
  ret void, !dbg !49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink() #0 !dbg !50 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !51, metadata !DIExpression()), !dbg !52
  %0 = load i32*, i32** @CWE476_NULL_Pointer_Dereference__wchar_t_45_goodG2BData, align 8, !dbg !53
  store i32* %0, i32** %data, align 8, !dbg !52
  %1 = load i32*, i32** %data, align 8, !dbg !54
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !54
  %2 = load i32, i32* %arrayidx, align 4, !dbg !54
  call void @printWcharLine(i32 %2), !dbg !55
  ret void, !dbg !56
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !57 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !58, metadata !DIExpression()), !dbg !59
  store i32* null, i32** %data, align 8, !dbg !60
  %0 = load i32*, i32** %data, align 8, !dbg !61
  store i32* %0, i32** @CWE476_NULL_Pointer_Dereference__wchar_t_45_goodB2GData, align 8, !dbg !62
  call void @goodB2GSink(), !dbg !63
  ret void, !dbg !64
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2GSink() #0 !dbg !65 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !66, metadata !DIExpression()), !dbg !67
  %0 = load i32*, i32** @CWE476_NULL_Pointer_Dereference__wchar_t_45_goodB2GData, align 8, !dbg !68
  store i32* %0, i32** %data, align 8, !dbg !67
  %1 = load i32*, i32** %data, align 8, !dbg !69
  %cmp = icmp ne i32* %1, null, !dbg !71
  br i1 %cmp, label %if.then, label %if.else, !dbg !72

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %data, align 8, !dbg !73
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !73
  %3 = load i32, i32* %arrayidx, align 4, !dbg !73
  call void @printWcharLine(i32 %3), !dbg !75
  br label %if.end, !dbg !76

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !77
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !79
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!17, !18, !19}
!llvm.ident = !{!20}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__wchar_t_45_badData", scope: !2, file: !10, line: 22, type: !11, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_45.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0, !8, !15}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__wchar_t_45_goodG2BData", scope: !2, file: !10, line: 23, type: !11, isLocal: true, isDefinition: true)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_45.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !13, line: 74, baseType: !14)
!13 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__wchar_t_45_goodB2GData", scope: !2, file: !10, line: 24, type: !11, isLocal: true, isDefinition: true)
!17 = !{i32 7, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{!"clang version 10.0.0 "}
!21 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_45_bad", scope: !10, file: !10, line: 36, type: !22, scopeLine: 37, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!22 = !DISubroutineType(types: !23)
!23 = !{null}
!24 = !DILocalVariable(name: "data", scope: !21, file: !10, line: 38, type: !11)
!25 = !DILocation(line: 38, column: 15, scope: !21)
!26 = !DILocation(line: 40, column: 10, scope: !21)
!27 = !DILocation(line: 41, column: 59, scope: !21)
!28 = !DILocation(line: 41, column: 57, scope: !21)
!29 = !DILocation(line: 42, column: 5, scope: !21)
!30 = !DILocation(line: 43, column: 1, scope: !21)
!31 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_45_good", scope: !10, file: !10, line: 92, type: !22, scopeLine: 93, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!32 = !DILocation(line: 94, column: 5, scope: !31)
!33 = !DILocation(line: 95, column: 5, scope: !31)
!34 = !DILocation(line: 96, column: 1, scope: !31)
!35 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 28, type: !22, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!36 = !DILocalVariable(name: "data", scope: !35, file: !10, line: 30, type: !11)
!37 = !DILocation(line: 30, column: 15, scope: !35)
!38 = !DILocation(line: 30, column: 22, scope: !35)
!39 = !DILocation(line: 33, column: 20, scope: !35)
!40 = !DILocation(line: 33, column: 5, scope: !35)
!41 = !DILocation(line: 34, column: 1, scope: !35)
!42 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 58, type: !22, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!43 = !DILocalVariable(name: "data", scope: !42, file: !10, line: 60, type: !11)
!44 = !DILocation(line: 60, column: 15, scope: !42)
!45 = !DILocation(line: 62, column: 10, scope: !42)
!46 = !DILocation(line: 63, column: 63, scope: !42)
!47 = !DILocation(line: 63, column: 61, scope: !42)
!48 = !DILocation(line: 64, column: 5, scope: !42)
!49 = !DILocation(line: 65, column: 1, scope: !42)
!50 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 50, type: !22, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!51 = !DILocalVariable(name: "data", scope: !50, file: !10, line: 52, type: !11)
!52 = !DILocation(line: 52, column: 15, scope: !50)
!53 = !DILocation(line: 52, column: 22, scope: !50)
!54 = !DILocation(line: 55, column: 20, scope: !50)
!55 = !DILocation(line: 55, column: 5, scope: !50)
!56 = !DILocation(line: 56, column: 1, scope: !50)
!57 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 83, type: !22, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!58 = !DILocalVariable(name: "data", scope: !57, file: !10, line: 85, type: !11)
!59 = !DILocation(line: 85, column: 15, scope: !57)
!60 = !DILocation(line: 87, column: 10, scope: !57)
!61 = !DILocation(line: 88, column: 63, scope: !57)
!62 = !DILocation(line: 88, column: 61, scope: !57)
!63 = !DILocation(line: 89, column: 5, scope: !57)
!64 = !DILocation(line: 90, column: 1, scope: !57)
!65 = distinct !DISubprogram(name: "goodB2GSink", scope: !10, file: !10, line: 68, type: !22, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!66 = !DILocalVariable(name: "data", scope: !65, file: !10, line: 70, type: !11)
!67 = !DILocation(line: 70, column: 15, scope: !65)
!68 = !DILocation(line: 70, column: 22, scope: !65)
!69 = !DILocation(line: 72, column: 9, scope: !70)
!70 = distinct !DILexicalBlock(scope: !65, file: !10, line: 72, column: 9)
!71 = !DILocation(line: 72, column: 14, scope: !70)
!72 = !DILocation(line: 72, column: 9, scope: !65)
!73 = !DILocation(line: 75, column: 24, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !10, line: 73, column: 5)
!75 = !DILocation(line: 75, column: 9, scope: !74)
!76 = !DILocation(line: 76, column: 5, scope: !74)
!77 = !DILocation(line: 79, column: 9, scope: !78)
!78 = distinct !DILexicalBlock(scope: !70, file: !10, line: 78, column: 5)
!79 = !DILocation(line: 81, column: 1, scope: !65)
