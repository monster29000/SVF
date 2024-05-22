; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_13.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@GLOBAL_CONST_FIVE = external dso_local constant i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"pointer is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_13_bad() #0 !dbg !9 {
entry:
  %intPointer = alloca i32*, align 8
  %0 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !13
  %cmp = icmp eq i32 %0, 5, !dbg !15
  br i1 %cmp, label %if.then, label %if.end3, !dbg !16

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !17, metadata !DIExpression()), !dbg !22
  store i32* null, i32** %intPointer, align 8, !dbg !22
  %1 = load i32*, i32** %intPointer, align 8, !dbg !23
  %cmp1 = icmp eq i32* %1, null, !dbg !25
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !26

if.then2:                                         ; preds = %if.then
  %2 = load i32*, i32** %intPointer, align 8, !dbg !27
  %3 = load i32, i32* %2, align 4, !dbg !29
  call void @printIntLine(i32 %3), !dbg !30
  br label %if.end, !dbg !31

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !32

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !33
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_13_good() #0 !dbg !34 {
entry:
  call void @good1(), !dbg !35
  call void @good2(), !dbg !36
  ret void, !dbg !37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !38 {
entry:
  %intPointer = alloca i32*, align 8
  %0 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !39
  %cmp = icmp ne i32 %0, 5, !dbg !41
  br i1 %cmp, label %if.then, label %if.else, !dbg !42

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !43
  br label %if.end3, !dbg !45

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !46, metadata !DIExpression()), !dbg !49
  store i32* null, i32** %intPointer, align 8, !dbg !49
  %1 = load i32*, i32** %intPointer, align 8, !dbg !50
  %cmp1 = icmp eq i32* %1, null, !dbg !52
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !53

if.then2:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !54
  br label %if.end, !dbg !56

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !57
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2() #0 !dbg !58 {
entry:
  %intPointer = alloca i32*, align 8
  %0 = load i32, i32* @GLOBAL_CONST_FIVE, align 4, !dbg !59
  %cmp = icmp eq i32 %0, 5, !dbg !61
  br i1 %cmp, label %if.then, label %if.end3, !dbg !62

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !63, metadata !DIExpression()), !dbg !66
  store i32* null, i32** %intPointer, align 8, !dbg !66
  %1 = load i32*, i32** %intPointer, align 8, !dbg !67
  %cmp1 = icmp eq i32* %1, null, !dbg !69
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !70

if.then2:                                         ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !71
  br label %if.end, !dbg !73

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !74

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !75
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_13.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_13_bad", scope: !10, file: !10, line: 20, type: !11, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_13.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocation(line: 22, column: 8, scope: !14)
!14 = distinct !DILexicalBlock(scope: !9, file: !10, line: 22, column: 8)
!15 = !DILocation(line: 22, column: 25, scope: !14)
!16 = !DILocation(line: 22, column: 8, scope: !9)
!17 = !DILocalVariable(name: "intPointer", scope: !18, file: !10, line: 26, type: !20)
!18 = distinct !DILexicalBlock(scope: !19, file: !10, line: 24, column: 9)
!19 = distinct !DILexicalBlock(scope: !14, file: !10, line: 23, column: 5)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DILocation(line: 26, column: 18, scope: !18)
!23 = !DILocation(line: 27, column: 17, scope: !24)
!24 = distinct !DILexicalBlock(scope: !18, file: !10, line: 27, column: 17)
!25 = !DILocation(line: 27, column: 28, scope: !24)
!26 = !DILocation(line: 27, column: 17, scope: !18)
!27 = !DILocation(line: 29, column: 31, scope: !28)
!28 = distinct !DILexicalBlock(scope: !24, file: !10, line: 28, column: 13)
!29 = !DILocation(line: 29, column: 30, scope: !28)
!30 = !DILocation(line: 29, column: 17, scope: !28)
!31 = !DILocation(line: 30, column: 13, scope: !28)
!32 = !DILocation(line: 32, column: 5, scope: !19)
!33 = !DILocation(line: 33, column: 1, scope: !9)
!34 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_13_good", scope: !10, file: !10, line: 76, type: !11, scopeLine: 77, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DILocation(line: 78, column: 5, scope: !34)
!36 = !DILocation(line: 79, column: 5, scope: !34)
!37 = !DILocation(line: 80, column: 1, scope: !34)
!38 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 40, type: !11, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!39 = !DILocation(line: 42, column: 8, scope: !40)
!40 = distinct !DILexicalBlock(scope: !38, file: !10, line: 42, column: 8)
!41 = !DILocation(line: 42, column: 25, scope: !40)
!42 = !DILocation(line: 42, column: 8, scope: !38)
!43 = !DILocation(line: 45, column: 9, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !10, line: 43, column: 5)
!45 = !DILocation(line: 46, column: 5, scope: !44)
!46 = !DILocalVariable(name: "intPointer", scope: !47, file: !10, line: 51, type: !20)
!47 = distinct !DILexicalBlock(scope: !48, file: !10, line: 49, column: 9)
!48 = distinct !DILexicalBlock(scope: !40, file: !10, line: 48, column: 5)
!49 = !DILocation(line: 51, column: 18, scope: !47)
!50 = !DILocation(line: 52, column: 17, scope: !51)
!51 = distinct !DILexicalBlock(scope: !47, file: !10, line: 52, column: 17)
!52 = !DILocation(line: 52, column: 28, scope: !51)
!53 = !DILocation(line: 52, column: 17, scope: !47)
!54 = !DILocation(line: 54, column: 17, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !10, line: 53, column: 13)
!56 = !DILocation(line: 55, column: 13, scope: !55)
!57 = !DILocation(line: 58, column: 1, scope: !38)
!58 = distinct !DISubprogram(name: "good2", scope: !10, file: !10, line: 61, type: !11, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!59 = !DILocation(line: 63, column: 8, scope: !60)
!60 = distinct !DILexicalBlock(scope: !58, file: !10, line: 63, column: 8)
!61 = !DILocation(line: 63, column: 25, scope: !60)
!62 = !DILocation(line: 63, column: 8, scope: !58)
!63 = !DILocalVariable(name: "intPointer", scope: !64, file: !10, line: 67, type: !20)
!64 = distinct !DILexicalBlock(scope: !65, file: !10, line: 65, column: 9)
!65 = distinct !DILexicalBlock(scope: !60, file: !10, line: 64, column: 5)
!66 = !DILocation(line: 67, column: 18, scope: !64)
!67 = !DILocation(line: 68, column: 17, scope: !68)
!68 = distinct !DILexicalBlock(scope: !64, file: !10, line: 68, column: 17)
!69 = !DILocation(line: 68, column: 28, scope: !68)
!70 = !DILocation(line: 68, column: 17, scope: !64)
!71 = !DILocation(line: 70, column: 17, scope: !72)
!72 = distinct !DILexicalBlock(scope: !68, file: !10, line: 69, column: 13)
!73 = !DILocation(line: 71, column: 13, scope: !72)
!74 = !DILocation(line: 73, column: 5, scope: !65)
!75 = !DILocation(line: 74, column: 1, scope: !58)
