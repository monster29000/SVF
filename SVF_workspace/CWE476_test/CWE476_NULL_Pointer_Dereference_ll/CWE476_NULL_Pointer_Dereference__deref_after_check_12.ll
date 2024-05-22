; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_12.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_12.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"pointer is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_12_bad() #0 !dbg !9 {
entry:
  %intPointer = alloca i32*, align 8
  %intPointer2 = alloca i32*, align 8
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !13
  %tobool = icmp ne i32 %call, 0, !dbg !13
  br i1 %tobool, label %if.then, label %if.else, !dbg !15

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
  br label %if.end6, !dbg !31

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer2, metadata !32, metadata !DIExpression()), !dbg !35
  store i32* null, i32** %intPointer2, align 8, !dbg !35
  %3 = load i32*, i32** %intPointer2, align 8, !dbg !36
  %cmp3 = icmp eq i32* %3, null, !dbg !38
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !39

if.then4:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)), !dbg !40
  br label %if.end5, !dbg !42

if.end5:                                          ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  ret void, !dbg !43
}

declare dso_local i32 @globalReturnsTrueOrFalse(...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local void @printIntLine(i32) #1

declare dso_local void @printLine(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_12_good() #0 !dbg !44 {
entry:
  call void @good1(), !dbg !45
  ret void, !dbg !46
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !47 {
entry:
  %intPointer = alloca i32*, align 8
  %intPointer2 = alloca i32*, align 8
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !48
  %tobool = icmp ne i32 %call, 0, !dbg !48
  br i1 %tobool, label %if.then, label %if.else, !dbg !50

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !51, metadata !DIExpression()), !dbg !54
  store i32* null, i32** %intPointer, align 8, !dbg !54
  %0 = load i32*, i32** %intPointer, align 8, !dbg !55
  %cmp = icmp eq i32* %0, null, !dbg !57
  br i1 %cmp, label %if.then1, label %if.end, !dbg !58

if.then1:                                         ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)), !dbg !59
  br label %if.end, !dbg !61

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end6, !dbg !62

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer2, metadata !63, metadata !DIExpression()), !dbg !66
  store i32* null, i32** %intPointer2, align 8, !dbg !66
  %1 = load i32*, i32** %intPointer2, align 8, !dbg !67
  %cmp3 = icmp eq i32* %1, null, !dbg !69
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !70

if.then4:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)), !dbg !71
  br label %if.end5, !dbg !73

if.end5:                                          ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  ret void, !dbg !74
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_12.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_12_bad", scope: !10, file: !10, line: 20, type: !11, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_12.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!32 = !DILocalVariable(name: "intPointer", scope: !33, file: !10, line: 37, type: !19)
!33 = distinct !DILexicalBlock(scope: !34, file: !10, line: 35, column: 9)
!34 = distinct !DILexicalBlock(scope: !14, file: !10, line: 34, column: 5)
!35 = !DILocation(line: 37, column: 18, scope: !33)
!36 = !DILocation(line: 38, column: 17, scope: !37)
!37 = distinct !DILexicalBlock(scope: !33, file: !10, line: 38, column: 17)
!38 = !DILocation(line: 38, column: 28, scope: !37)
!39 = !DILocation(line: 38, column: 17, scope: !33)
!40 = !DILocation(line: 40, column: 17, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !10, line: 39, column: 13)
!42 = !DILocation(line: 41, column: 13, scope: !41)
!43 = !DILocation(line: 44, column: 1, scope: !9)
!44 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_12_good", scope: !10, file: !10, line: 77, type: !11, scopeLine: 78, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!45 = !DILocation(line: 79, column: 5, scope: !44)
!46 = !DILocation(line: 80, column: 1, scope: !44)
!47 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 51, type: !11, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!48 = !DILocation(line: 53, column: 8, scope: !49)
!49 = distinct !DILexicalBlock(scope: !47, file: !10, line: 53, column: 8)
!50 = !DILocation(line: 53, column: 8, scope: !47)
!51 = !DILocalVariable(name: "intPointer", scope: !52, file: !10, line: 57, type: !19)
!52 = distinct !DILexicalBlock(scope: !53, file: !10, line: 55, column: 9)
!53 = distinct !DILexicalBlock(scope: !49, file: !10, line: 54, column: 5)
!54 = !DILocation(line: 57, column: 18, scope: !52)
!55 = !DILocation(line: 58, column: 17, scope: !56)
!56 = distinct !DILexicalBlock(scope: !52, file: !10, line: 58, column: 17)
!57 = !DILocation(line: 58, column: 28, scope: !56)
!58 = !DILocation(line: 58, column: 17, scope: !52)
!59 = !DILocation(line: 60, column: 17, scope: !60)
!60 = distinct !DILexicalBlock(scope: !56, file: !10, line: 59, column: 13)
!61 = !DILocation(line: 61, column: 13, scope: !60)
!62 = !DILocation(line: 63, column: 5, scope: !53)
!63 = !DILocalVariable(name: "intPointer", scope: !64, file: !10, line: 68, type: !19)
!64 = distinct !DILexicalBlock(scope: !65, file: !10, line: 66, column: 9)
!65 = distinct !DILexicalBlock(scope: !49, file: !10, line: 65, column: 5)
!66 = !DILocation(line: 68, column: 18, scope: !64)
!67 = !DILocation(line: 69, column: 17, scope: !68)
!68 = distinct !DILexicalBlock(scope: !64, file: !10, line: 69, column: 17)
!69 = !DILocation(line: 69, column: 28, scope: !68)
!70 = !DILocation(line: 69, column: 17, scope: !64)
!71 = !DILocation(line: 71, column: 17, scope: !72)
!72 = distinct !DILexicalBlock(scope: !68, file: !10, line: 70, column: 13)
!73 = !DILocation(line: 72, column: 13, scope: !72)
!74 = !DILocation(line: 75, column: 1, scope: !47)
