; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_11.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"pointer is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_11_bad() #0 !dbg !9 {
entry:
  %intPointer = alloca i32*, align 8
  %call = call i32 (...) @globalReturnsTrue(), !dbg !13
  %tobool = icmp ne i32 %call, 0, !dbg !13
  br i1 %tobool, label %if.then, label %if.end2, !dbg !15

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !16, metadata !DIExpression()), !dbg !21
  store i32* null, i32** %intPointer, align 8, !dbg !21
  %0 = load i32*, i32** %intPointer, align 8, !dbg !22
  %cmp = icmp eq i32* %0, null, !dbg !24
  br i1 %cmp, label %if.then1, label %if.end, !dbg !25

if.then1:                                         ; preds = %if.then
  %1 = load i32*, i32** %intPointer, align 8, !dbg !26
  %2 = load i32, i32* %1, align 4, !dbg !28
  call void @printIntLine(i32 %2), !dbg !29
  br label %if.end, !dbg !30

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end2, !dbg !31

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !32
}

declare dso_local i32 @globalReturnsTrue(...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local void @printIntLine(i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_11_good() #0 !dbg !33 {
entry:
  call void @good1(), !dbg !34
  call void @good2(), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !37 {
entry:
  %intPointer = alloca i32*, align 8
  %call = call i32 (...) @globalReturnsFalse(), !dbg !38
  %tobool = icmp ne i32 %call, 0, !dbg !38
  br i1 %tobool, label %if.then, label %if.else, !dbg !40

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !41
  br label %if.end2, !dbg !43

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !44, metadata !DIExpression()), !dbg !47
  store i32* null, i32** %intPointer, align 8, !dbg !47
  %0 = load i32*, i32** %intPointer, align 8, !dbg !48
  %cmp = icmp eq i32* %0, null, !dbg !50
  br i1 %cmp, label %if.then1, label %if.end, !dbg !51

if.then1:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !52
  br label %if.end, !dbg !54

if.end:                                           ; preds = %if.then1, %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end, %if.then
  ret void, !dbg !55
}

declare dso_local i32 @globalReturnsFalse(...) #1

declare dso_local void @printLine(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2() #0 !dbg !56 {
entry:
  %intPointer = alloca i32*, align 8
  %call = call i32 (...) @globalReturnsTrue(), !dbg !57
  %tobool = icmp ne i32 %call, 0, !dbg !57
  br i1 %tobool, label %if.then, label %if.end2, !dbg !59

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !60, metadata !DIExpression()), !dbg !63
  store i32* null, i32** %intPointer, align 8, !dbg !63
  %0 = load i32*, i32** %intPointer, align 8, !dbg !64
  %cmp = icmp eq i32* %0, null, !dbg !66
  br i1 %cmp, label %if.then1, label %if.end, !dbg !67

if.then1:                                         ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !68
  br label %if.end, !dbg !70

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end2, !dbg !71

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !72
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_11.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_11_bad", scope: !10, file: !10, line: 20, type: !11, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_11.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocation(line: 22, column: 8, scope: !14)
!14 = distinct !DILexicalBlock(scope: !9, file: !10, line: 22, column: 8)
!15 = !DILocation(line: 22, column: 8, scope: !9)
!16 = !DILocalVariable(name: "intPointer", scope: !17, file: !10, line: 26, type: !19)
!17 = distinct !DILexicalBlock(scope: !18, file: !10, line: 24, column: 9)
!18 = distinct !DILexicalBlock(scope: !14, file: !10, line: 23, column: 5)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DILocation(line: 26, column: 18, scope: !17)
!22 = !DILocation(line: 27, column: 17, scope: !23)
!23 = distinct !DILexicalBlock(scope: !17, file: !10, line: 27, column: 17)
!24 = !DILocation(line: 27, column: 28, scope: !23)
!25 = !DILocation(line: 27, column: 17, scope: !17)
!26 = !DILocation(line: 29, column: 31, scope: !27)
!27 = distinct !DILexicalBlock(scope: !23, file: !10, line: 28, column: 13)
!28 = !DILocation(line: 29, column: 30, scope: !27)
!29 = !DILocation(line: 29, column: 17, scope: !27)
!30 = !DILocation(line: 30, column: 13, scope: !27)
!31 = !DILocation(line: 32, column: 5, scope: !18)
!32 = !DILocation(line: 33, column: 1, scope: !9)
!33 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_11_good", scope: !10, file: !10, line: 76, type: !11, scopeLine: 77, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DILocation(line: 78, column: 5, scope: !33)
!35 = !DILocation(line: 79, column: 5, scope: !33)
!36 = !DILocation(line: 80, column: 1, scope: !33)
!37 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 40, type: !11, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!38 = !DILocation(line: 42, column: 8, scope: !39)
!39 = distinct !DILexicalBlock(scope: !37, file: !10, line: 42, column: 8)
!40 = !DILocation(line: 42, column: 8, scope: !37)
!41 = !DILocation(line: 45, column: 9, scope: !42)
!42 = distinct !DILexicalBlock(scope: !39, file: !10, line: 43, column: 5)
!43 = !DILocation(line: 46, column: 5, scope: !42)
!44 = !DILocalVariable(name: "intPointer", scope: !45, file: !10, line: 51, type: !19)
!45 = distinct !DILexicalBlock(scope: !46, file: !10, line: 49, column: 9)
!46 = distinct !DILexicalBlock(scope: !39, file: !10, line: 48, column: 5)
!47 = !DILocation(line: 51, column: 18, scope: !45)
!48 = !DILocation(line: 52, column: 17, scope: !49)
!49 = distinct !DILexicalBlock(scope: !45, file: !10, line: 52, column: 17)
!50 = !DILocation(line: 52, column: 28, scope: !49)
!51 = !DILocation(line: 52, column: 17, scope: !45)
!52 = !DILocation(line: 54, column: 17, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !10, line: 53, column: 13)
!54 = !DILocation(line: 55, column: 13, scope: !53)
!55 = !DILocation(line: 58, column: 1, scope: !37)
!56 = distinct !DISubprogram(name: "good2", scope: !10, file: !10, line: 61, type: !11, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!57 = !DILocation(line: 63, column: 8, scope: !58)
!58 = distinct !DILexicalBlock(scope: !56, file: !10, line: 63, column: 8)
!59 = !DILocation(line: 63, column: 8, scope: !56)
!60 = !DILocalVariable(name: "intPointer", scope: !61, file: !10, line: 67, type: !19)
!61 = distinct !DILexicalBlock(scope: !62, file: !10, line: 65, column: 9)
!62 = distinct !DILexicalBlock(scope: !58, file: !10, line: 64, column: 5)
!63 = !DILocation(line: 67, column: 18, scope: !61)
!64 = !DILocation(line: 68, column: 17, scope: !65)
!65 = distinct !DILexicalBlock(scope: !61, file: !10, line: 68, column: 17)
!66 = !DILocation(line: 68, column: 28, scope: !65)
!67 = !DILocation(line: 68, column: 17, scope: !61)
!68 = !DILocation(line: 70, column: 17, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !10, line: 69, column: 13)
!70 = !DILocation(line: 71, column: 13, scope: !69)
!71 = !DILocation(line: 73, column: 5, scope: !62)
!72 = !DILocation(line: 74, column: 1, scope: !56)
