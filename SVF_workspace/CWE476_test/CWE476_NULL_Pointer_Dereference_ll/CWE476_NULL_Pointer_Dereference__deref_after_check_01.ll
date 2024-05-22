; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_01.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_01.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"pointer is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_01_bad() #0 !dbg !9 {
entry:
  %intPointer = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !13, metadata !DIExpression()), !dbg !17
  store i32* null, i32** %intPointer, align 8, !dbg !17
  %0 = load i32*, i32** %intPointer, align 8, !dbg !18
  %cmp = icmp eq i32* %0, null, !dbg !20
  br i1 %cmp, label %if.then, label %if.end, !dbg !21

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %intPointer, align 8, !dbg !22
  %2 = load i32, i32* %1, align 4, !dbg !24
  call void @printIntLine(i32 %2), !dbg !25
  br label %if.end, !dbg !26

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !27
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_01_good() #0 !dbg !28 {
entry:
  call void @good1(), !dbg !29
  ret void, !dbg !30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !31 {
entry:
  %intPointer = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !32, metadata !DIExpression()), !dbg !34
  store i32* null, i32** %intPointer, align 8, !dbg !34
  %0 = load i32*, i32** %intPointer, align 8, !dbg !35
  %cmp = icmp eq i32* %0, null, !dbg !37
  br i1 %cmp, label %if.then, label %if.end, !dbg !38

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)), !dbg !39
  br label %if.end, !dbg !41

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !42
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_01.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_01_bad", scope: !10, file: !10, line: 20, type: !11, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_01.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "intPointer", scope: !14, file: !10, line: 24, type: !15)
!14 = distinct !DILexicalBlock(scope: !9, file: !10, line: 22, column: 5)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DILocation(line: 24, column: 14, scope: !14)
!18 = !DILocation(line: 25, column: 13, scope: !19)
!19 = distinct !DILexicalBlock(scope: !14, file: !10, line: 25, column: 13)
!20 = !DILocation(line: 25, column: 24, scope: !19)
!21 = !DILocation(line: 25, column: 13, scope: !14)
!22 = !DILocation(line: 27, column: 27, scope: !23)
!23 = distinct !DILexicalBlock(scope: !19, file: !10, line: 26, column: 9)
!24 = !DILocation(line: 27, column: 26, scope: !23)
!25 = !DILocation(line: 27, column: 13, scope: !23)
!26 = !DILocation(line: 28, column: 9, scope: !23)
!27 = !DILocation(line: 30, column: 1, scope: !9)
!28 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_01_good", scope: !10, file: !10, line: 48, type: !11, scopeLine: 49, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!29 = !DILocation(line: 50, column: 5, scope: !28)
!30 = !DILocation(line: 51, column: 1, scope: !28)
!31 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 36, type: !11, scopeLine: 37, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!32 = !DILocalVariable(name: "intPointer", scope: !33, file: !10, line: 40, type: !15)
!33 = distinct !DILexicalBlock(scope: !31, file: !10, line: 38, column: 5)
!34 = !DILocation(line: 40, column: 14, scope: !33)
!35 = !DILocation(line: 41, column: 13, scope: !36)
!36 = distinct !DILexicalBlock(scope: !33, file: !10, line: 41, column: 13)
!37 = !DILocation(line: 41, column: 24, scope: !36)
!38 = !DILocation(line: 41, column: 13, scope: !33)
!39 = !DILocation(line: 43, column: 13, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !10, line: 42, column: 9)
!41 = !DILocation(line: 44, column: 9, scope: !40)
!42 = !DILocation(line: 46, column: 1, scope: !31)
