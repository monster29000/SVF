; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_08.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_08.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"pointer is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_08_bad() #0 !dbg !9 {
entry:
  %intPointer = alloca i32*, align 8
  %call = call i32 @staticReturnsTrue(), !dbg !13
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

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_08_good() #0 !dbg !33 {
entry:
  call void @good1(), !dbg !34
  call void @good2(), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsTrue() #0 !dbg !37 {
entry:
  ret i32 1, !dbg !40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !41 {
entry:
  %intPointer = alloca i32*, align 8
  %call = call i32 @staticReturnsFalse(), !dbg !42
  %tobool = icmp ne i32 %call, 0, !dbg !42
  br i1 %tobool, label %if.then, label %if.else, !dbg !44

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !45
  br label %if.end2, !dbg !47

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !48, metadata !DIExpression()), !dbg !51
  store i32* null, i32** %intPointer, align 8, !dbg !51
  %0 = load i32*, i32** %intPointer, align 8, !dbg !52
  %cmp = icmp eq i32* %0, null, !dbg !54
  br i1 %cmp, label %if.then1, label %if.end, !dbg !55

if.then1:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !56
  br label %if.end, !dbg !58

if.end:                                           ; preds = %if.then1, %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end, %if.then
  ret void, !dbg !59
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsFalse() #0 !dbg !60 {
entry:
  ret i32 0, !dbg !61
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2() #0 !dbg !62 {
entry:
  %intPointer = alloca i32*, align 8
  %call = call i32 @staticReturnsTrue(), !dbg !63
  %tobool = icmp ne i32 %call, 0, !dbg !63
  br i1 %tobool, label %if.then, label %if.end2, !dbg !65

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !66, metadata !DIExpression()), !dbg !69
  store i32* null, i32** %intPointer, align 8, !dbg !69
  %0 = load i32*, i32** %intPointer, align 8, !dbg !70
  %cmp = icmp eq i32* %0, null, !dbg !72
  br i1 %cmp, label %if.then1, label %if.end, !dbg !73

if.then1:                                         ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !74
  br label %if.end, !dbg !76

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end2, !dbg !77

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !78
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_08.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_08_bad", scope: !10, file: !10, line: 33, type: !11, scopeLine: 34, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_08.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocation(line: 35, column: 8, scope: !14)
!14 = distinct !DILexicalBlock(scope: !9, file: !10, line: 35, column: 8)
!15 = !DILocation(line: 35, column: 8, scope: !9)
!16 = !DILocalVariable(name: "intPointer", scope: !17, file: !10, line: 39, type: !19)
!17 = distinct !DILexicalBlock(scope: !18, file: !10, line: 37, column: 9)
!18 = distinct !DILexicalBlock(scope: !14, file: !10, line: 36, column: 5)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DILocation(line: 39, column: 18, scope: !17)
!22 = !DILocation(line: 40, column: 17, scope: !23)
!23 = distinct !DILexicalBlock(scope: !17, file: !10, line: 40, column: 17)
!24 = !DILocation(line: 40, column: 28, scope: !23)
!25 = !DILocation(line: 40, column: 17, scope: !17)
!26 = !DILocation(line: 42, column: 31, scope: !27)
!27 = distinct !DILexicalBlock(scope: !23, file: !10, line: 41, column: 13)
!28 = !DILocation(line: 42, column: 30, scope: !27)
!29 = !DILocation(line: 42, column: 17, scope: !27)
!30 = !DILocation(line: 43, column: 13, scope: !27)
!31 = !DILocation(line: 45, column: 5, scope: !18)
!32 = !DILocation(line: 46, column: 1, scope: !9)
!33 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_08_good", scope: !10, file: !10, line: 89, type: !11, scopeLine: 90, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DILocation(line: 91, column: 5, scope: !33)
!35 = !DILocation(line: 92, column: 5, scope: !33)
!36 = !DILocation(line: 93, column: 1, scope: !33)
!37 = distinct !DISubprogram(name: "staticReturnsTrue", scope: !10, file: !10, line: 21, type: !38, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!38 = !DISubroutineType(types: !39)
!39 = !{!20}
!40 = !DILocation(line: 23, column: 5, scope: !37)
!41 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 53, type: !11, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!42 = !DILocation(line: 55, column: 8, scope: !43)
!43 = distinct !DILexicalBlock(scope: !41, file: !10, line: 55, column: 8)
!44 = !DILocation(line: 55, column: 8, scope: !41)
!45 = !DILocation(line: 58, column: 9, scope: !46)
!46 = distinct !DILexicalBlock(scope: !43, file: !10, line: 56, column: 5)
!47 = !DILocation(line: 59, column: 5, scope: !46)
!48 = !DILocalVariable(name: "intPointer", scope: !49, file: !10, line: 64, type: !19)
!49 = distinct !DILexicalBlock(scope: !50, file: !10, line: 62, column: 9)
!50 = distinct !DILexicalBlock(scope: !43, file: !10, line: 61, column: 5)
!51 = !DILocation(line: 64, column: 18, scope: !49)
!52 = !DILocation(line: 65, column: 17, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !10, line: 65, column: 17)
!54 = !DILocation(line: 65, column: 28, scope: !53)
!55 = !DILocation(line: 65, column: 17, scope: !49)
!56 = !DILocation(line: 67, column: 17, scope: !57)
!57 = distinct !DILexicalBlock(scope: !53, file: !10, line: 66, column: 13)
!58 = !DILocation(line: 68, column: 13, scope: !57)
!59 = !DILocation(line: 71, column: 1, scope: !41)
!60 = distinct !DISubprogram(name: "staticReturnsFalse", scope: !10, file: !10, line: 26, type: !38, scopeLine: 27, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!61 = !DILocation(line: 28, column: 5, scope: !60)
!62 = distinct !DISubprogram(name: "good2", scope: !10, file: !10, line: 74, type: !11, scopeLine: 75, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!63 = !DILocation(line: 76, column: 8, scope: !64)
!64 = distinct !DILexicalBlock(scope: !62, file: !10, line: 76, column: 8)
!65 = !DILocation(line: 76, column: 8, scope: !62)
!66 = !DILocalVariable(name: "intPointer", scope: !67, file: !10, line: 80, type: !19)
!67 = distinct !DILexicalBlock(scope: !68, file: !10, line: 78, column: 9)
!68 = distinct !DILexicalBlock(scope: !64, file: !10, line: 77, column: 5)
!69 = !DILocation(line: 80, column: 18, scope: !67)
!70 = !DILocation(line: 81, column: 17, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !10, line: 81, column: 17)
!72 = !DILocation(line: 81, column: 28, scope: !71)
!73 = !DILocation(line: 81, column: 17, scope: !67)
!74 = !DILocation(line: 83, column: 17, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !10, line: 82, column: 13)
!76 = !DILocation(line: 84, column: 13, scope: !75)
!77 = !DILocation(line: 86, column: 5, scope: !68)
!78 = !DILocation(line: 87, column: 1, scope: !62)
