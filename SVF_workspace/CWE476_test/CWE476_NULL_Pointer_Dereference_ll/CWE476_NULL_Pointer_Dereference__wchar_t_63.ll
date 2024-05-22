; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__wchar_t_63.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_63b_badSink(i32** %dataPtr) #0 !dbg !11 {
entry:
  %dataPtr.addr = alloca i32**, align 8
  %data = alloca i32*, align 8
  store i32** %dataPtr, i32*** %dataPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %dataPtr.addr, metadata !20, metadata !DIExpression()), !dbg !21
  call void @llvm.dbg.declare(metadata i32** %data, metadata !22, metadata !DIExpression()), !dbg !23
  %0 = load i32**, i32*** %dataPtr.addr, align 8, !dbg !24
  %1 = load i32*, i32** %0, align 8, !dbg !25
  store i32* %1, i32** %data, align 8, !dbg !23
  %2 = load i32*, i32** %data, align 8, !dbg !26
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !26
  %3 = load i32, i32* %arrayidx, align 4, !dbg !26
  call void @printWcharLine(i32 %3), !dbg !27
  ret void, !dbg !28
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_63b_goodG2BSink(i32** %dataPtr) #0 !dbg !29 {
entry:
  %dataPtr.addr = alloca i32**, align 8
  %data = alloca i32*, align 8
  store i32** %dataPtr, i32*** %dataPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %dataPtr.addr, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata i32** %data, metadata !32, metadata !DIExpression()), !dbg !33
  %0 = load i32**, i32*** %dataPtr.addr, align 8, !dbg !34
  %1 = load i32*, i32** %0, align 8, !dbg !35
  store i32* %1, i32** %data, align 8, !dbg !33
  %2 = load i32*, i32** %data, align 8, !dbg !36
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !36
  %3 = load i32, i32* %arrayidx, align 4, !dbg !36
  call void @printWcharLine(i32 %3), !dbg !37
  ret void, !dbg !38
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_63b_goodB2GSink(i32** %dataPtr) #0 !dbg !39 {
entry:
  %dataPtr.addr = alloca i32**, align 8
  %data = alloca i32*, align 8
  store i32** %dataPtr, i32*** %dataPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %dataPtr.addr, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata i32** %data, metadata !42, metadata !DIExpression()), !dbg !43
  %0 = load i32**, i32*** %dataPtr.addr, align 8, !dbg !44
  %1 = load i32*, i32** %0, align 8, !dbg !45
  store i32* %1, i32** %data, align 8, !dbg !43
  %2 = load i32*, i32** %data, align 8, !dbg !46
  %cmp = icmp ne i32* %2, null, !dbg !48
  br i1 %cmp, label %if.then, label %if.else, !dbg !49

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %data, align 8, !dbg !50
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !50
  %4 = load i32, i32* %arrayidx, align 4, !dbg !50
  call void @printWcharLine(i32 %4), !dbg !52
  br label %if.end, !dbg !53

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !54
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !56
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_63_bad() #0 !dbg !57 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !61, metadata !DIExpression()), !dbg !62
  store i32* null, i32** %data, align 8, !dbg !63
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_63b_badSink(i32** %data), !dbg !64
  ret void, !dbg !65
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_63_good() #0 !dbg !66 {
entry:
  call void @goodG2B(), !dbg !67
  call void @goodB2G(), !dbg !68
  ret void, !dbg !69
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !70 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !71, metadata !DIExpression()), !dbg !72
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.1, i64 0, i64 0), i32** %data, align 8, !dbg !73
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_63b_goodG2BSink(i32** %data), !dbg !74
  ret void, !dbg !75
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !76 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !77, metadata !DIExpression()), !dbg !78
  store i32* null, i32** %data, align 8, !dbg !79
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_63b_goodB2GSink(i32** %data), !dbg !80
  ret void, !dbg !81
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !5}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_63b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_63a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_63b_badSink", scope: !12, file: !12, line: 24, type: !13, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_63b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !18, line: 74, baseType: !19)
!18 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DILocalVariable(name: "dataPtr", arg: 1, scope: !11, file: !12, line: 24, type: !15)
!21 = !DILocation(line: 24, column: 71, scope: !11)
!22 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 26, type: !16)
!23 = !DILocation(line: 26, column: 15, scope: !11)
!24 = !DILocation(line: 26, column: 23, scope: !11)
!25 = !DILocation(line: 26, column: 22, scope: !11)
!26 = !DILocation(line: 29, column: 20, scope: !11)
!27 = !DILocation(line: 29, column: 5, scope: !11)
!28 = !DILocation(line: 30, column: 1, scope: !11)
!29 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_63b_goodG2BSink", scope: !12, file: !12, line: 37, type: !13, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!30 = !DILocalVariable(name: "dataPtr", arg: 1, scope: !29, file: !12, line: 37, type: !15)
!31 = !DILocation(line: 37, column: 75, scope: !29)
!32 = !DILocalVariable(name: "data", scope: !29, file: !12, line: 39, type: !16)
!33 = !DILocation(line: 39, column: 15, scope: !29)
!34 = !DILocation(line: 39, column: 23, scope: !29)
!35 = !DILocation(line: 39, column: 22, scope: !29)
!36 = !DILocation(line: 42, column: 20, scope: !29)
!37 = !DILocation(line: 42, column: 5, scope: !29)
!38 = !DILocation(line: 43, column: 1, scope: !29)
!39 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_63b_goodB2GSink", scope: !12, file: !12, line: 46, type: !13, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!40 = !DILocalVariable(name: "dataPtr", arg: 1, scope: !39, file: !12, line: 46, type: !15)
!41 = !DILocation(line: 46, column: 75, scope: !39)
!42 = !DILocalVariable(name: "data", scope: !39, file: !12, line: 48, type: !16)
!43 = !DILocation(line: 48, column: 15, scope: !39)
!44 = !DILocation(line: 48, column: 23, scope: !39)
!45 = !DILocation(line: 48, column: 22, scope: !39)
!46 = !DILocation(line: 50, column: 9, scope: !47)
!47 = distinct !DILexicalBlock(scope: !39, file: !12, line: 50, column: 9)
!48 = !DILocation(line: 50, column: 14, scope: !47)
!49 = !DILocation(line: 50, column: 9, scope: !39)
!50 = !DILocation(line: 53, column: 24, scope: !51)
!51 = distinct !DILexicalBlock(scope: !47, file: !12, line: 51, column: 5)
!52 = !DILocation(line: 53, column: 9, scope: !51)
!53 = !DILocation(line: 54, column: 5, scope: !51)
!54 = !DILocation(line: 57, column: 9, scope: !55)
!55 = distinct !DILexicalBlock(scope: !47, file: !12, line: 56, column: 5)
!56 = !DILocation(line: 59, column: 1, scope: !39)
!57 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_63_bad", scope: !58, file: !58, line: 27, type: !59, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!58 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_63a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!59 = !DISubroutineType(types: !60)
!60 = !{null}
!61 = !DILocalVariable(name: "data", scope: !57, file: !58, line: 29, type: !16)
!62 = !DILocation(line: 29, column: 15, scope: !57)
!63 = !DILocation(line: 31, column: 10, scope: !57)
!64 = !DILocation(line: 32, column: 5, scope: !57)
!65 = !DILocation(line: 33, column: 1, scope: !57)
!66 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_63_good", scope: !58, file: !58, line: 61, type: !59, scopeLine: 62, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!67 = !DILocation(line: 63, column: 5, scope: !66)
!68 = !DILocation(line: 64, column: 5, scope: !66)
!69 = !DILocation(line: 65, column: 1, scope: !66)
!70 = distinct !DISubprogram(name: "goodG2B", scope: !58, file: !58, line: 42, type: !59, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!71 = !DILocalVariable(name: "data", scope: !70, file: !58, line: 44, type: !16)
!72 = !DILocation(line: 44, column: 15, scope: !70)
!73 = !DILocation(line: 46, column: 10, scope: !70)
!74 = !DILocation(line: 47, column: 5, scope: !70)
!75 = !DILocation(line: 48, column: 1, scope: !70)
!76 = distinct !DISubprogram(name: "goodB2G", scope: !58, file: !58, line: 53, type: !59, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!77 = !DILocalVariable(name: "data", scope: !76, file: !58, line: 55, type: !16)
!78 = !DILocation(line: 55, column: 15, scope: !76)
!79 = !DILocation(line: 57, column: 10, scope: !76)
!80 = !DILocation(line: 58, column: 5, scope: !76)
!81 = !DILocation(line: 59, column: 1, scope: !76)
