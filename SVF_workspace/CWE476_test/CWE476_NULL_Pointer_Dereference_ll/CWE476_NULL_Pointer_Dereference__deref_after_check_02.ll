; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_02.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_02.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"pointer is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_02_bad() #0 !dbg !9 {
entry:
  %intPointer = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !13, metadata !DIExpression()), !dbg !19
  store i32* null, i32** %intPointer, align 8, !dbg !19
  %0 = load i32*, i32** %intPointer, align 8, !dbg !20
  %cmp = icmp eq i32* %0, null, !dbg !22
  br i1 %cmp, label %if.then, label %if.end, !dbg !23

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %intPointer, align 8, !dbg !24
  %2 = load i32, i32* %1, align 4, !dbg !26
  call void @printIntLine(i32 %2), !dbg !27
  br label %if.end, !dbg !28

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !29
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_02_good() #0 !dbg !30 {
entry:
  call void @good1(), !dbg !31
  call void @good2(), !dbg !32
  ret void, !dbg !33
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !34 {
entry:
  %intPointer = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !35, metadata !DIExpression()), !dbg !39
  store i32* null, i32** %intPointer, align 8, !dbg !39
  %0 = load i32*, i32** %intPointer, align 8, !dbg !40
  %cmp = icmp eq i32* %0, null, !dbg !42
  br i1 %cmp, label %if.then, label %if.end, !dbg !43

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)), !dbg !44
  br label %if.end, !dbg !46

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !47
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2() #0 !dbg !48 {
entry:
  %intPointer = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !49, metadata !DIExpression()), !dbg !53
  store i32* null, i32** %intPointer, align 8, !dbg !53
  %0 = load i32*, i32** %intPointer, align 8, !dbg !54
  %cmp = icmp eq i32* %0, null, !dbg !56
  br i1 %cmp, label %if.then, label %if.end, !dbg !57

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)), !dbg !58
  br label %if.end, !dbg !60

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !61
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_02.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_02_bad", scope: !10, file: !10, line: 20, type: !11, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_02.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "intPointer", scope: !14, file: !10, line: 26, type: !17)
!14 = distinct !DILexicalBlock(scope: !15, file: !10, line: 24, column: 9)
!15 = distinct !DILexicalBlock(scope: !16, file: !10, line: 23, column: 5)
!16 = distinct !DILexicalBlock(scope: !9, file: !10, line: 22, column: 8)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DILocation(line: 26, column: 18, scope: !14)
!20 = !DILocation(line: 27, column: 17, scope: !21)
!21 = distinct !DILexicalBlock(scope: !14, file: !10, line: 27, column: 17)
!22 = !DILocation(line: 27, column: 28, scope: !21)
!23 = !DILocation(line: 27, column: 17, scope: !14)
!24 = !DILocation(line: 29, column: 31, scope: !25)
!25 = distinct !DILexicalBlock(scope: !21, file: !10, line: 28, column: 13)
!26 = !DILocation(line: 29, column: 30, scope: !25)
!27 = !DILocation(line: 29, column: 17, scope: !25)
!28 = !DILocation(line: 30, column: 13, scope: !25)
!29 = !DILocation(line: 33, column: 1, scope: !9)
!30 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_02_good", scope: !10, file: !10, line: 76, type: !11, scopeLine: 77, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!31 = !DILocation(line: 78, column: 5, scope: !30)
!32 = !DILocation(line: 79, column: 5, scope: !30)
!33 = !DILocation(line: 80, column: 1, scope: !30)
!34 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 40, type: !11, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DILocalVariable(name: "intPointer", scope: !36, file: !10, line: 51, type: !17)
!36 = distinct !DILexicalBlock(scope: !37, file: !10, line: 49, column: 9)
!37 = distinct !DILexicalBlock(scope: !38, file: !10, line: 48, column: 5)
!38 = distinct !DILexicalBlock(scope: !34, file: !10, line: 42, column: 8)
!39 = !DILocation(line: 51, column: 18, scope: !36)
!40 = !DILocation(line: 52, column: 17, scope: !41)
!41 = distinct !DILexicalBlock(scope: !36, file: !10, line: 52, column: 17)
!42 = !DILocation(line: 52, column: 28, scope: !41)
!43 = !DILocation(line: 52, column: 17, scope: !36)
!44 = !DILocation(line: 54, column: 17, scope: !45)
!45 = distinct !DILexicalBlock(scope: !41, file: !10, line: 53, column: 13)
!46 = !DILocation(line: 55, column: 13, scope: !45)
!47 = !DILocation(line: 58, column: 1, scope: !34)
!48 = distinct !DISubprogram(name: "good2", scope: !10, file: !10, line: 61, type: !11, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!49 = !DILocalVariable(name: "intPointer", scope: !50, file: !10, line: 67, type: !17)
!50 = distinct !DILexicalBlock(scope: !51, file: !10, line: 65, column: 9)
!51 = distinct !DILexicalBlock(scope: !52, file: !10, line: 64, column: 5)
!52 = distinct !DILexicalBlock(scope: !48, file: !10, line: 63, column: 8)
!53 = !DILocation(line: 67, column: 18, scope: !50)
!54 = !DILocation(line: 68, column: 17, scope: !55)
!55 = distinct !DILexicalBlock(scope: !50, file: !10, line: 68, column: 17)
!56 = !DILocation(line: 68, column: 28, scope: !55)
!57 = !DILocation(line: 68, column: 17, scope: !50)
!58 = !DILocation(line: 70, column: 17, scope: !59)
!59 = distinct !DILexicalBlock(scope: !55, file: !10, line: 69, column: 13)
!60 = !DILocation(line: 71, column: 13, scope: !59)
!61 = !DILocation(line: 74, column: 1, scope: !48)
