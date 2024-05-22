; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_15.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_15.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"pointer is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_15_bad() #0 !dbg !9 {
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
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_15_good() #0 !dbg !28 {
entry:
  call void @good1(), !dbg !29
  call void @good2(), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !32 {
entry:
  %intPointer = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !33, metadata !DIExpression()), !dbg !35
  store i32* null, i32** %intPointer, align 8, !dbg !35
  %0 = load i32*, i32** %intPointer, align 8, !dbg !36
  %cmp = icmp eq i32* %0, null, !dbg !38
  br i1 %cmp, label %if.then, label %if.end, !dbg !39

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)), !dbg !40
  br label %if.end, !dbg !42

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !43
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2() #0 !dbg !44 {
entry:
  %intPointer = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !45, metadata !DIExpression()), !dbg !47
  store i32* null, i32** %intPointer, align 8, !dbg !47
  %0 = load i32*, i32** %intPointer, align 8, !dbg !48
  %cmp = icmp eq i32* %0, null, !dbg !50
  br i1 %cmp, label %if.then, label %if.end, !dbg !51

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)), !dbg !52
  br label %if.end, !dbg !54

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !55
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_15.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_15_bad", scope: !10, file: !10, line: 20, type: !11, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_15.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "intPointer", scope: !14, file: !10, line: 27, type: !15)
!14 = distinct !DILexicalBlock(scope: !9, file: !10, line: 25, column: 5)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DILocation(line: 27, column: 14, scope: !14)
!18 = !DILocation(line: 28, column: 13, scope: !19)
!19 = distinct !DILexicalBlock(scope: !14, file: !10, line: 28, column: 13)
!20 = !DILocation(line: 28, column: 24, scope: !19)
!21 = !DILocation(line: 28, column: 13, scope: !14)
!22 = !DILocation(line: 30, column: 27, scope: !23)
!23 = distinct !DILexicalBlock(scope: !19, file: !10, line: 29, column: 9)
!24 = !DILocation(line: 30, column: 26, scope: !23)
!25 = !DILocation(line: 30, column: 13, scope: !23)
!26 = !DILocation(line: 31, column: 9, scope: !23)
!27 = !DILocation(line: 39, column: 1, scope: !9)
!28 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_15_good", scope: !10, file: !10, line: 89, type: !11, scopeLine: 90, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!29 = !DILocation(line: 91, column: 5, scope: !28)
!30 = !DILocation(line: 92, column: 5, scope: !28)
!31 = !DILocation(line: 93, column: 1, scope: !28)
!32 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 46, type: !11, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocalVariable(name: "intPointer", scope: !34, file: !10, line: 57, type: !15)
!34 = distinct !DILexicalBlock(scope: !32, file: !10, line: 55, column: 5)
!35 = !DILocation(line: 57, column: 14, scope: !34)
!36 = !DILocation(line: 58, column: 13, scope: !37)
!37 = distinct !DILexicalBlock(scope: !34, file: !10, line: 58, column: 13)
!38 = !DILocation(line: 58, column: 24, scope: !37)
!39 = !DILocation(line: 58, column: 13, scope: !34)
!40 = !DILocation(line: 60, column: 13, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !10, line: 59, column: 9)
!42 = !DILocation(line: 61, column: 9, scope: !41)
!43 = !DILocation(line: 65, column: 1, scope: !32)
!44 = distinct !DISubprogram(name: "good2", scope: !10, file: !10, line: 68, type: !11, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!45 = !DILocalVariable(name: "intPointer", scope: !46, file: !10, line: 75, type: !15)
!46 = distinct !DILexicalBlock(scope: !44, file: !10, line: 73, column: 5)
!47 = !DILocation(line: 75, column: 14, scope: !46)
!48 = !DILocation(line: 76, column: 13, scope: !49)
!49 = distinct !DILexicalBlock(scope: !46, file: !10, line: 76, column: 13)
!50 = !DILocation(line: 76, column: 24, scope: !49)
!51 = !DILocation(line: 76, column: 13, scope: !46)
!52 = !DILocation(line: 78, column: 13, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !10, line: 77, column: 9)
!54 = !DILocation(line: 79, column: 9, scope: !53)
!55 = !DILocation(line: 87, column: 1, scope: !44)
