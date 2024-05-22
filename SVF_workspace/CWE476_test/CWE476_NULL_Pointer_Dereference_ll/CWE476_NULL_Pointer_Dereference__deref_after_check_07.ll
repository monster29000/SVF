; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_07.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_07.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@staticFive = internal global i32 5, align 4, !dbg !0
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"pointer is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_07_bad() #0 !dbg !14 {
entry:
  %intPointer = alloca i32*, align 8
  %0 = load i32, i32* @staticFive, align 4, !dbg !17
  %cmp = icmp eq i32 %0, 5, !dbg !19
  br i1 %cmp, label %if.then, label %if.end3, !dbg !20

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !21, metadata !DIExpression()), !dbg !25
  store i32* null, i32** %intPointer, align 8, !dbg !25
  %1 = load i32*, i32** %intPointer, align 8, !dbg !26
  %cmp1 = icmp eq i32* %1, null, !dbg !28
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !29

if.then2:                                         ; preds = %if.then
  %2 = load i32*, i32** %intPointer, align 8, !dbg !30
  %3 = load i32, i32* %2, align 4, !dbg !32
  call void @printIntLine(i32 %3), !dbg !33
  br label %if.end, !dbg !34

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !35

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !36
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_07_good() #0 !dbg !37 {
entry:
  call void @good1(), !dbg !38
  call void @good2(), !dbg !39
  ret void, !dbg !40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !41 {
entry:
  %intPointer = alloca i32*, align 8
  %0 = load i32, i32* @staticFive, align 4, !dbg !42
  %cmp = icmp ne i32 %0, 5, !dbg !44
  br i1 %cmp, label %if.then, label %if.else, !dbg !45

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !46
  br label %if.end3, !dbg !48

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !49, metadata !DIExpression()), !dbg !52
  store i32* null, i32** %intPointer, align 8, !dbg !52
  %1 = load i32*, i32** %intPointer, align 8, !dbg !53
  %cmp1 = icmp eq i32* %1, null, !dbg !55
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !56

if.then2:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !57
  br label %if.end, !dbg !59

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !60
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2() #0 !dbg !61 {
entry:
  %intPointer = alloca i32*, align 8
  %0 = load i32, i32* @staticFive, align 4, !dbg !62
  %cmp = icmp eq i32 %0, 5, !dbg !64
  br i1 %cmp, label %if.then, label %if.end3, !dbg !65

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !66, metadata !DIExpression()), !dbg !69
  store i32* null, i32** %intPointer, align 8, !dbg !69
  %1 = load i32*, i32** %intPointer, align 8, !dbg !70
  %cmp1 = icmp eq i32* %1, null, !dbg !72
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !73

if.then2:                                         ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !74
  br label %if.end, !dbg !76

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !77

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !78
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!10, !11, !12}
!llvm.ident = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "staticFive", scope: !2, file: !8, line: 21, type: !9, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_07.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0}
!8 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_07.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{!"clang version 10.0.0 "}
!14 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_07_bad", scope: !8, file: !8, line: 25, type: !15, scopeLine: 26, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!15 = !DISubroutineType(types: !16)
!16 = !{null}
!17 = !DILocation(line: 27, column: 8, scope: !18)
!18 = distinct !DILexicalBlock(scope: !14, file: !8, line: 27, column: 8)
!19 = !DILocation(line: 27, column: 18, scope: !18)
!20 = !DILocation(line: 27, column: 8, scope: !14)
!21 = !DILocalVariable(name: "intPointer", scope: !22, file: !8, line: 31, type: !24)
!22 = distinct !DILexicalBlock(scope: !23, file: !8, line: 29, column: 9)
!23 = distinct !DILexicalBlock(scope: !18, file: !8, line: 28, column: 5)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!25 = !DILocation(line: 31, column: 18, scope: !22)
!26 = !DILocation(line: 32, column: 17, scope: !27)
!27 = distinct !DILexicalBlock(scope: !22, file: !8, line: 32, column: 17)
!28 = !DILocation(line: 32, column: 28, scope: !27)
!29 = !DILocation(line: 32, column: 17, scope: !22)
!30 = !DILocation(line: 34, column: 31, scope: !31)
!31 = distinct !DILexicalBlock(scope: !27, file: !8, line: 33, column: 13)
!32 = !DILocation(line: 34, column: 30, scope: !31)
!33 = !DILocation(line: 34, column: 17, scope: !31)
!34 = !DILocation(line: 35, column: 13, scope: !31)
!35 = !DILocation(line: 37, column: 5, scope: !23)
!36 = !DILocation(line: 38, column: 1, scope: !14)
!37 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_07_good", scope: !8, file: !8, line: 81, type: !15, scopeLine: 82, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!38 = !DILocation(line: 83, column: 5, scope: !37)
!39 = !DILocation(line: 84, column: 5, scope: !37)
!40 = !DILocation(line: 85, column: 1, scope: !37)
!41 = distinct !DISubprogram(name: "good1", scope: !8, file: !8, line: 45, type: !15, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!42 = !DILocation(line: 47, column: 8, scope: !43)
!43 = distinct !DILexicalBlock(scope: !41, file: !8, line: 47, column: 8)
!44 = !DILocation(line: 47, column: 18, scope: !43)
!45 = !DILocation(line: 47, column: 8, scope: !41)
!46 = !DILocation(line: 50, column: 9, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !8, line: 48, column: 5)
!48 = !DILocation(line: 51, column: 5, scope: !47)
!49 = !DILocalVariable(name: "intPointer", scope: !50, file: !8, line: 56, type: !24)
!50 = distinct !DILexicalBlock(scope: !51, file: !8, line: 54, column: 9)
!51 = distinct !DILexicalBlock(scope: !43, file: !8, line: 53, column: 5)
!52 = !DILocation(line: 56, column: 18, scope: !50)
!53 = !DILocation(line: 57, column: 17, scope: !54)
!54 = distinct !DILexicalBlock(scope: !50, file: !8, line: 57, column: 17)
!55 = !DILocation(line: 57, column: 28, scope: !54)
!56 = !DILocation(line: 57, column: 17, scope: !50)
!57 = !DILocation(line: 59, column: 17, scope: !58)
!58 = distinct !DILexicalBlock(scope: !54, file: !8, line: 58, column: 13)
!59 = !DILocation(line: 60, column: 13, scope: !58)
!60 = !DILocation(line: 63, column: 1, scope: !41)
!61 = distinct !DISubprogram(name: "good2", scope: !8, file: !8, line: 66, type: !15, scopeLine: 67, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!62 = !DILocation(line: 68, column: 8, scope: !63)
!63 = distinct !DILexicalBlock(scope: !61, file: !8, line: 68, column: 8)
!64 = !DILocation(line: 68, column: 18, scope: !63)
!65 = !DILocation(line: 68, column: 8, scope: !61)
!66 = !DILocalVariable(name: "intPointer", scope: !67, file: !8, line: 72, type: !24)
!67 = distinct !DILexicalBlock(scope: !68, file: !8, line: 70, column: 9)
!68 = distinct !DILexicalBlock(scope: !63, file: !8, line: 69, column: 5)
!69 = !DILocation(line: 72, column: 18, scope: !67)
!70 = !DILocation(line: 73, column: 17, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !8, line: 73, column: 17)
!72 = !DILocation(line: 73, column: 28, scope: !71)
!73 = !DILocation(line: 73, column: 17, scope: !67)
!74 = !DILocation(line: 75, column: 17, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !8, line: 74, column: 13)
!76 = !DILocation(line: 76, column: 13, scope: !75)
!77 = !DILocation(line: 78, column: 5, scope: !68)
!78 = !DILocation(line: 79, column: 1, scope: !61)
