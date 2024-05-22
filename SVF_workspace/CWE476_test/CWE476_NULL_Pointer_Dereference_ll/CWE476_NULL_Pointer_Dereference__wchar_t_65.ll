; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__wchar_t_65.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_65_bad() #0 !dbg !11 {
entry:
  %data = alloca i32*, align 8
  %funcPtr = alloca void (i32*)*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !15, metadata !DIExpression()), !dbg !20
  call void @llvm.dbg.declare(metadata void (i32*)** %funcPtr, metadata !21, metadata !DIExpression()), !dbg !25
  store void (i32*)* @CWE476_NULL_Pointer_Dereference__wchar_t_65b_badSink, void (i32*)** %funcPtr, align 8, !dbg !25
  store i32* null, i32** %data, align 8, !dbg !26
  %0 = load void (i32*)*, void (i32*)** %funcPtr, align 8, !dbg !27
  %1 = load i32*, i32** %data, align 8, !dbg !28
  call void %0(i32* %1), !dbg !27
  ret void, !dbg !29
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_65_good() #0 !dbg !30 {
entry:
  call void @goodG2B(), !dbg !31
  call void @goodB2G(), !dbg !32
  ret void, !dbg !33
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !34 {
entry:
  %data = alloca i32*, align 8
  %funcPtr = alloca void (i32*)*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata void (i32*)** %funcPtr, metadata !37, metadata !DIExpression()), !dbg !38
  store void (i32*)* @CWE476_NULL_Pointer_Dereference__wchar_t_65b_goodG2BSink, void (i32*)** %funcPtr, align 8, !dbg !38
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str, i64 0, i64 0), i32** %data, align 8, !dbg !39
  %0 = load void (i32*)*, void (i32*)** %funcPtr, align 8, !dbg !40
  %1 = load i32*, i32** %data, align 8, !dbg !41
  call void %0(i32* %1), !dbg !40
  ret void, !dbg !42
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !43 {
entry:
  %data = alloca i32*, align 8
  %funcPtr = alloca void (i32*)*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata void (i32*)** %funcPtr, metadata !46, metadata !DIExpression()), !dbg !47
  store void (i32*)* @CWE476_NULL_Pointer_Dereference__wchar_t_65b_goodB2GSink, void (i32*)** %funcPtr, align 8, !dbg !47
  store i32* null, i32** %data, align 8, !dbg !48
  %0 = load void (i32*)*, void (i32*)** %funcPtr, align 8, !dbg !49
  %1 = load i32*, i32** %data, align 8, !dbg !50
  call void %0(i32* %1), !dbg !49
  ret void, !dbg !51
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_65b_badSink(i32* %data) #0 !dbg !52 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !54, metadata !DIExpression()), !dbg !55
  %0 = load i32*, i32** %data.addr, align 8, !dbg !56
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !56
  %1 = load i32, i32* %arrayidx, align 4, !dbg !56
  call void @printWcharLine(i32 %1), !dbg !57
  ret void, !dbg !58
}

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_65b_goodG2BSink(i32* %data) #0 !dbg !59 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !60, metadata !DIExpression()), !dbg !61
  %0 = load i32*, i32** %data.addr, align 8, !dbg !62
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !62
  %1 = load i32, i32* %arrayidx, align 4, !dbg !62
  call void @printWcharLine(i32 %1), !dbg !63
  ret void, !dbg !64
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_65b_goodB2GSink(i32* %data) #0 !dbg !65 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !66, metadata !DIExpression()), !dbg !67
  %0 = load i32*, i32** %data.addr, align 8, !dbg !68
  %cmp = icmp ne i32* %0, null, !dbg !70
  br i1 %cmp, label %if.then, label %if.else, !dbg !71

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !72
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !72
  %2 = load i32, i32* %arrayidx, align 4, !dbg !72
  call void @printWcharLine(i32 %2), !dbg !74
  br label %if.end, !dbg !75

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)), !dbg !76
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !78
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_65a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_65b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_65_bad", scope: !12, file: !12, line: 27, type: !13, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_65a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 29, type: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !18, line: 74, baseType: !19)
!18 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DILocation(line: 29, column: 15, scope: !11)
!21 = !DILocalVariable(name: "funcPtr", scope: !11, file: !12, line: 31, type: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !16}
!25 = !DILocation(line: 31, column: 12, scope: !11)
!26 = !DILocation(line: 33, column: 10, scope: !11)
!27 = !DILocation(line: 35, column: 5, scope: !11)
!28 = !DILocation(line: 35, column: 13, scope: !11)
!29 = !DILocation(line: 36, column: 1, scope: !11)
!30 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_65_good", scope: !12, file: !12, line: 66, type: !13, scopeLine: 67, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!31 = !DILocation(line: 68, column: 5, scope: !30)
!32 = !DILocation(line: 69, column: 5, scope: !30)
!33 = !DILocation(line: 70, column: 1, scope: !30)
!34 = distinct !DISubprogram(name: "goodG2B", scope: !12, file: !12, line: 45, type: !13, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DILocalVariable(name: "data", scope: !34, file: !12, line: 47, type: !16)
!36 = !DILocation(line: 47, column: 15, scope: !34)
!37 = !DILocalVariable(name: "funcPtr", scope: !34, file: !12, line: 48, type: !22)
!38 = !DILocation(line: 48, column: 12, scope: !34)
!39 = !DILocation(line: 50, column: 10, scope: !34)
!40 = !DILocation(line: 51, column: 5, scope: !34)
!41 = !DILocation(line: 51, column: 13, scope: !34)
!42 = !DILocation(line: 52, column: 1, scope: !34)
!43 = distinct !DISubprogram(name: "goodB2G", scope: !12, file: !12, line: 57, type: !13, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!44 = !DILocalVariable(name: "data", scope: !43, file: !12, line: 59, type: !16)
!45 = !DILocation(line: 59, column: 15, scope: !43)
!46 = !DILocalVariable(name: "funcPtr", scope: !43, file: !12, line: 60, type: !22)
!47 = !DILocation(line: 60, column: 12, scope: !43)
!48 = !DILocation(line: 62, column: 10, scope: !43)
!49 = !DILocation(line: 63, column: 5, scope: !43)
!50 = !DILocation(line: 63, column: 13, scope: !43)
!51 = !DILocation(line: 64, column: 1, scope: !43)
!52 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_65b_badSink", scope: !53, file: !53, line: 24, type: !23, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!53 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_65b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!54 = !DILocalVariable(name: "data", arg: 1, scope: !52, file: !53, line: 24, type: !16)
!55 = !DILocation(line: 24, column: 69, scope: !52)
!56 = !DILocation(line: 28, column: 20, scope: !52)
!57 = !DILocation(line: 28, column: 5, scope: !52)
!58 = !DILocation(line: 29, column: 1, scope: !52)
!59 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_65b_goodG2BSink", scope: !53, file: !53, line: 36, type: !23, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!60 = !DILocalVariable(name: "data", arg: 1, scope: !59, file: !53, line: 36, type: !16)
!61 = !DILocation(line: 36, column: 73, scope: !59)
!62 = !DILocation(line: 40, column: 20, scope: !59)
!63 = !DILocation(line: 40, column: 5, scope: !59)
!64 = !DILocation(line: 41, column: 1, scope: !59)
!65 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_65b_goodB2GSink", scope: !53, file: !53, line: 44, type: !23, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!66 = !DILocalVariable(name: "data", arg: 1, scope: !65, file: !53, line: 44, type: !16)
!67 = !DILocation(line: 44, column: 73, scope: !65)
!68 = !DILocation(line: 47, column: 9, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !53, line: 47, column: 9)
!70 = !DILocation(line: 47, column: 14, scope: !69)
!71 = !DILocation(line: 47, column: 9, scope: !65)
!72 = !DILocation(line: 50, column: 24, scope: !73)
!73 = distinct !DILexicalBlock(scope: !69, file: !53, line: 48, column: 5)
!74 = !DILocation(line: 50, column: 9, scope: !73)
!75 = !DILocation(line: 51, column: 5, scope: !73)
!76 = !DILocation(line: 54, column: 9, scope: !77)
!77 = distinct !DILexicalBlock(scope: !69, file: !53, line: 53, column: 5)
!78 = !DILocation(line: 56, column: 1, scope: !65)
