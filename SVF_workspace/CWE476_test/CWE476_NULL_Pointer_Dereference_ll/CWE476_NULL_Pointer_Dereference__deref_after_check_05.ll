; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_05.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_05.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@staticTrue = internal global i32 1, align 4, !dbg !0
@staticFalse = internal global i32 0, align 4, !dbg !8
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"pointer is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_05_bad() #0 !dbg !16 {
entry:
  %intPointer = alloca i32*, align 8
  %0 = load i32, i32* @staticTrue, align 4, !dbg !19
  %tobool = icmp ne i32 %0, 0, !dbg !19
  br i1 %tobool, label %if.then, label %if.end2, !dbg !21

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !22, metadata !DIExpression()), !dbg !26
  store i32* null, i32** %intPointer, align 8, !dbg !26
  %1 = load i32*, i32** %intPointer, align 8, !dbg !27
  %cmp = icmp eq i32* %1, null, !dbg !29
  br i1 %cmp, label %if.then1, label %if.end, !dbg !30

if.then1:                                         ; preds = %if.then
  %2 = load i32*, i32** %intPointer, align 8, !dbg !31
  %3 = load i32, i32* %2, align 4, !dbg !33
  call void @printIntLine(i32 %3), !dbg !34
  br label %if.end, !dbg !35

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end2, !dbg !36

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !37
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_05_good() #0 !dbg !38 {
entry:
  call void @good1(), !dbg !39
  call void @good2(), !dbg !40
  ret void, !dbg !41
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !42 {
entry:
  %intPointer = alloca i32*, align 8
  %0 = load i32, i32* @staticFalse, align 4, !dbg !43
  %tobool = icmp ne i32 %0, 0, !dbg !43
  br i1 %tobool, label %if.then, label %if.else, !dbg !45

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !46
  br label %if.end2, !dbg !48

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !49, metadata !DIExpression()), !dbg !52
  store i32* null, i32** %intPointer, align 8, !dbg !52
  %1 = load i32*, i32** %intPointer, align 8, !dbg !53
  %cmp = icmp eq i32* %1, null, !dbg !55
  br i1 %cmp, label %if.then1, label %if.end, !dbg !56

if.then1:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !57
  br label %if.end, !dbg !59

if.end:                                           ; preds = %if.then1, %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end, %if.then
  ret void, !dbg !60
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2() #0 !dbg !61 {
entry:
  %intPointer = alloca i32*, align 8
  %0 = load i32, i32* @staticTrue, align 4, !dbg !62
  %tobool = icmp ne i32 %0, 0, !dbg !62
  br i1 %tobool, label %if.then, label %if.end2, !dbg !64

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !65, metadata !DIExpression()), !dbg !68
  store i32* null, i32** %intPointer, align 8, !dbg !68
  %1 = load i32*, i32** %intPointer, align 8, !dbg !69
  %cmp = icmp eq i32* %1, null, !dbg !71
  br i1 %cmp, label %if.then1, label %if.end, !dbg !72

if.then1:                                         ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !73
  br label %if.end, !dbg !75

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end2, !dbg !76

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !77
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!12, !13, !14}
!llvm.ident = !{!15}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "staticTrue", scope: !2, file: !10, line: 21, type: !11, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_05.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0, !8}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "staticFalse", scope: !2, file: !10, line: 22, type: !11, isLocal: true, isDefinition: true)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_05.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{i32 7, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{!"clang version 10.0.0 "}
!16 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_05_bad", scope: !10, file: !10, line: 26, type: !17, scopeLine: 27, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!17 = !DISubroutineType(types: !18)
!18 = !{null}
!19 = !DILocation(line: 28, column: 8, scope: !20)
!20 = distinct !DILexicalBlock(scope: !16, file: !10, line: 28, column: 8)
!21 = !DILocation(line: 28, column: 8, scope: !16)
!22 = !DILocalVariable(name: "intPointer", scope: !23, file: !10, line: 32, type: !25)
!23 = distinct !DILexicalBlock(scope: !24, file: !10, line: 30, column: 9)
!24 = distinct !DILexicalBlock(scope: !20, file: !10, line: 29, column: 5)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!26 = !DILocation(line: 32, column: 18, scope: !23)
!27 = !DILocation(line: 33, column: 17, scope: !28)
!28 = distinct !DILexicalBlock(scope: !23, file: !10, line: 33, column: 17)
!29 = !DILocation(line: 33, column: 28, scope: !28)
!30 = !DILocation(line: 33, column: 17, scope: !23)
!31 = !DILocation(line: 35, column: 31, scope: !32)
!32 = distinct !DILexicalBlock(scope: !28, file: !10, line: 34, column: 13)
!33 = !DILocation(line: 35, column: 30, scope: !32)
!34 = !DILocation(line: 35, column: 17, scope: !32)
!35 = !DILocation(line: 36, column: 13, scope: !32)
!36 = !DILocation(line: 38, column: 5, scope: !24)
!37 = !DILocation(line: 39, column: 1, scope: !16)
!38 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_05_good", scope: !10, file: !10, line: 82, type: !17, scopeLine: 83, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!39 = !DILocation(line: 84, column: 5, scope: !38)
!40 = !DILocation(line: 85, column: 5, scope: !38)
!41 = !DILocation(line: 86, column: 1, scope: !38)
!42 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 46, type: !17, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!43 = !DILocation(line: 48, column: 8, scope: !44)
!44 = distinct !DILexicalBlock(scope: !42, file: !10, line: 48, column: 8)
!45 = !DILocation(line: 48, column: 8, scope: !42)
!46 = !DILocation(line: 51, column: 9, scope: !47)
!47 = distinct !DILexicalBlock(scope: !44, file: !10, line: 49, column: 5)
!48 = !DILocation(line: 52, column: 5, scope: !47)
!49 = !DILocalVariable(name: "intPointer", scope: !50, file: !10, line: 57, type: !25)
!50 = distinct !DILexicalBlock(scope: !51, file: !10, line: 55, column: 9)
!51 = distinct !DILexicalBlock(scope: !44, file: !10, line: 54, column: 5)
!52 = !DILocation(line: 57, column: 18, scope: !50)
!53 = !DILocation(line: 58, column: 17, scope: !54)
!54 = distinct !DILexicalBlock(scope: !50, file: !10, line: 58, column: 17)
!55 = !DILocation(line: 58, column: 28, scope: !54)
!56 = !DILocation(line: 58, column: 17, scope: !50)
!57 = !DILocation(line: 60, column: 17, scope: !58)
!58 = distinct !DILexicalBlock(scope: !54, file: !10, line: 59, column: 13)
!59 = !DILocation(line: 61, column: 13, scope: !58)
!60 = !DILocation(line: 64, column: 1, scope: !42)
!61 = distinct !DISubprogram(name: "good2", scope: !10, file: !10, line: 67, type: !17, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!62 = !DILocation(line: 69, column: 8, scope: !63)
!63 = distinct !DILexicalBlock(scope: !61, file: !10, line: 69, column: 8)
!64 = !DILocation(line: 69, column: 8, scope: !61)
!65 = !DILocalVariable(name: "intPointer", scope: !66, file: !10, line: 73, type: !25)
!66 = distinct !DILexicalBlock(scope: !67, file: !10, line: 71, column: 9)
!67 = distinct !DILexicalBlock(scope: !63, file: !10, line: 70, column: 5)
!68 = !DILocation(line: 73, column: 18, scope: !66)
!69 = !DILocation(line: 74, column: 17, scope: !70)
!70 = distinct !DILexicalBlock(scope: !66, file: !10, line: 74, column: 17)
!71 = !DILocation(line: 74, column: 28, scope: !70)
!72 = !DILocation(line: 74, column: 17, scope: !66)
!73 = !DILocation(line: 76, column: 17, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !10, line: 75, column: 13)
!75 = !DILocation(line: 77, column: 13, scope: !74)
!76 = !DILocation(line: 79, column: 5, scope: !67)
!77 = !DILocation(line: 80, column: 1, scope: !61)
