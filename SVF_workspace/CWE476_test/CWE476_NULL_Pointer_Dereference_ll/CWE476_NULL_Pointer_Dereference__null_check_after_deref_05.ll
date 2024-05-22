; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_05.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_05.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@staticTrue = internal global i32 1, align 4, !dbg !0
@staticFalse = internal global i32 0, align 4, !dbg !10
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__null_check_after_deref_05_bad() #0 !dbg !17 {
entry:
  %intPointer = alloca i32*, align 8
  %0 = load i32, i32* @staticTrue, align 4, !dbg !20
  %tobool = icmp ne i32 %0, 0, !dbg !20
  br i1 %tobool, label %if.then, label %if.end2, !dbg !22

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !23, metadata !DIExpression()), !dbg !26
  store i32* null, i32** %intPointer, align 8, !dbg !26
  %call = call noalias i8* @malloc(i64 4) #4, !dbg !27
  %1 = bitcast i8* %call to i32*, !dbg !28
  store i32* %1, i32** %intPointer, align 8, !dbg !29
  %2 = load i32*, i32** %intPointer, align 8, !dbg !30
  store i32 5, i32* %2, align 4, !dbg !31
  %3 = load i32*, i32** %intPointer, align 8, !dbg !32
  %4 = load i32, i32* %3, align 4, !dbg !33
  call void @printIntLine(i32 %4), !dbg !34
  %5 = load i32*, i32** %intPointer, align 8, !dbg !35
  %cmp = icmp ne i32* %5, null, !dbg !37
  br i1 %cmp, label %if.then1, label %if.end, !dbg !38

if.then1:                                         ; preds = %if.then
  %6 = load i32*, i32** %intPointer, align 8, !dbg !39
  store i32 10, i32* %6, align 4, !dbg !41
  br label %if.end, !dbg !42

if.end:                                           ; preds = %if.then1, %if.then
  %7 = load i32*, i32** %intPointer, align 8, !dbg !43
  %8 = load i32, i32* %7, align 4, !dbg !44
  call void @printIntLine(i32 %8), !dbg !45
  br label %if.end2, !dbg !46

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !47
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local void @printIntLine(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__null_check_after_deref_05_good() #0 !dbg !48 {
entry:
  call void @good1(), !dbg !49
  call void @good2(), !dbg !50
  ret void, !dbg !51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !52 {
entry:
  %intPointer = alloca i32*, align 8
  %0 = load i32, i32* @staticFalse, align 4, !dbg !53
  %tobool = icmp ne i32 %0, 0, !dbg !53
  br i1 %tobool, label %if.then, label %if.else, !dbg !55

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !56
  br label %if.end, !dbg !58

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !59, metadata !DIExpression()), !dbg !62
  store i32* null, i32** %intPointer, align 8, !dbg !62
  %call = call noalias i8* @malloc(i64 4) #4, !dbg !63
  %1 = bitcast i8* %call to i32*, !dbg !64
  store i32* %1, i32** %intPointer, align 8, !dbg !65
  %2 = load i32*, i32** %intPointer, align 8, !dbg !66
  store i32 5, i32* %2, align 4, !dbg !67
  %3 = load i32*, i32** %intPointer, align 8, !dbg !68
  %4 = load i32, i32* %3, align 4, !dbg !69
  call void @printIntLine(i32 %4), !dbg !70
  %5 = load i32*, i32** %intPointer, align 8, !dbg !71
  store i32 10, i32* %5, align 4, !dbg !72
  %6 = load i32*, i32** %intPointer, align 8, !dbg !73
  %7 = load i32, i32* %6, align 4, !dbg !74
  call void @printIntLine(i32 %7), !dbg !75
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !76
}

declare dso_local void @printLine(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2() #0 !dbg !77 {
entry:
  %intPointer = alloca i32*, align 8
  %0 = load i32, i32* @staticTrue, align 4, !dbg !78
  %tobool = icmp ne i32 %0, 0, !dbg !78
  br i1 %tobool, label %if.then, label %if.end, !dbg !80

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !81, metadata !DIExpression()), !dbg !84
  store i32* null, i32** %intPointer, align 8, !dbg !84
  %call = call noalias i8* @malloc(i64 4) #4, !dbg !85
  %1 = bitcast i8* %call to i32*, !dbg !86
  store i32* %1, i32** %intPointer, align 8, !dbg !87
  %2 = load i32*, i32** %intPointer, align 8, !dbg !88
  store i32 5, i32* %2, align 4, !dbg !89
  %3 = load i32*, i32** %intPointer, align 8, !dbg !90
  %4 = load i32, i32* %3, align 4, !dbg !91
  call void @printIntLine(i32 %4), !dbg !92
  %5 = load i32*, i32** %intPointer, align 8, !dbg !93
  store i32 10, i32* %5, align 4, !dbg !94
  %6 = load i32*, i32** %intPointer, align 8, !dbg !95
  %7 = load i32, i32* %6, align 4, !dbg !96
  call void @printIntLine(i32 %7), !dbg !97
  br label %if.end, !dbg !98

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !99
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "staticTrue", scope: !2, file: !12, line: 21, type: !7, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !9, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_05.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6, !8}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = !{!0, !10}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "staticFalse", scope: !2, file: !12, line: 22, type: !7, isLocal: true, isDefinition: true)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_05.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !{i32 7, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{i32 1, !"wchar_size", i32 4}
!16 = !{!"clang version 10.0.0 "}
!17 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__null_check_after_deref_05_bad", scope: !12, file: !12, line: 26, type: !18, scopeLine: 27, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!18 = !DISubroutineType(types: !19)
!19 = !{null}
!20 = !DILocation(line: 28, column: 8, scope: !21)
!21 = distinct !DILexicalBlock(scope: !17, file: !12, line: 28, column: 8)
!22 = !DILocation(line: 28, column: 8, scope: !17)
!23 = !DILocalVariable(name: "intPointer", scope: !24, file: !12, line: 31, type: !6)
!24 = distinct !DILexicalBlock(scope: !25, file: !12, line: 30, column: 9)
!25 = distinct !DILexicalBlock(scope: !21, file: !12, line: 29, column: 5)
!26 = !DILocation(line: 31, column: 18, scope: !24)
!27 = !DILocation(line: 32, column: 33, scope: !24)
!28 = !DILocation(line: 32, column: 26, scope: !24)
!29 = !DILocation(line: 32, column: 24, scope: !24)
!30 = !DILocation(line: 33, column: 14, scope: !24)
!31 = !DILocation(line: 33, column: 25, scope: !24)
!32 = !DILocation(line: 34, column: 27, scope: !24)
!33 = !DILocation(line: 34, column: 26, scope: !24)
!34 = !DILocation(line: 34, column: 13, scope: !24)
!35 = !DILocation(line: 36, column: 17, scope: !36)
!36 = distinct !DILexicalBlock(scope: !24, file: !12, line: 36, column: 17)
!37 = !DILocation(line: 36, column: 28, scope: !36)
!38 = !DILocation(line: 36, column: 17, scope: !24)
!39 = !DILocation(line: 38, column: 18, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !12, line: 37, column: 13)
!41 = !DILocation(line: 38, column: 29, scope: !40)
!42 = !DILocation(line: 39, column: 13, scope: !40)
!43 = !DILocation(line: 40, column: 27, scope: !24)
!44 = !DILocation(line: 40, column: 26, scope: !24)
!45 = !DILocation(line: 40, column: 13, scope: !24)
!46 = !DILocation(line: 42, column: 5, scope: !25)
!47 = !DILocation(line: 43, column: 1, scope: !17)
!48 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__null_check_after_deref_05_good", scope: !12, file: !12, line: 88, type: !18, scopeLine: 89, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!49 = !DILocation(line: 90, column: 5, scope: !48)
!50 = !DILocation(line: 91, column: 5, scope: !48)
!51 = !DILocation(line: 92, column: 1, scope: !48)
!52 = distinct !DISubprogram(name: "good1", scope: !12, file: !12, line: 50, type: !18, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!53 = !DILocation(line: 52, column: 8, scope: !54)
!54 = distinct !DILexicalBlock(scope: !52, file: !12, line: 52, column: 8)
!55 = !DILocation(line: 52, column: 8, scope: !52)
!56 = !DILocation(line: 55, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !54, file: !12, line: 53, column: 5)
!58 = !DILocation(line: 56, column: 5, scope: !57)
!59 = !DILocalVariable(name: "intPointer", scope: !60, file: !12, line: 60, type: !6)
!60 = distinct !DILexicalBlock(scope: !61, file: !12, line: 59, column: 9)
!61 = distinct !DILexicalBlock(scope: !54, file: !12, line: 58, column: 5)
!62 = !DILocation(line: 60, column: 18, scope: !60)
!63 = !DILocation(line: 61, column: 33, scope: !60)
!64 = !DILocation(line: 61, column: 26, scope: !60)
!65 = !DILocation(line: 61, column: 24, scope: !60)
!66 = !DILocation(line: 62, column: 14, scope: !60)
!67 = !DILocation(line: 62, column: 25, scope: !60)
!68 = !DILocation(line: 63, column: 27, scope: !60)
!69 = !DILocation(line: 63, column: 26, scope: !60)
!70 = !DILocation(line: 63, column: 13, scope: !60)
!71 = !DILocation(line: 65, column: 14, scope: !60)
!72 = !DILocation(line: 65, column: 25, scope: !60)
!73 = !DILocation(line: 66, column: 27, scope: !60)
!74 = !DILocation(line: 66, column: 26, scope: !60)
!75 = !DILocation(line: 66, column: 13, scope: !60)
!76 = !DILocation(line: 69, column: 1, scope: !52)
!77 = distinct !DISubprogram(name: "good2", scope: !12, file: !12, line: 72, type: !18, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!78 = !DILocation(line: 74, column: 8, scope: !79)
!79 = distinct !DILexicalBlock(scope: !77, file: !12, line: 74, column: 8)
!80 = !DILocation(line: 74, column: 8, scope: !77)
!81 = !DILocalVariable(name: "intPointer", scope: !82, file: !12, line: 77, type: !6)
!82 = distinct !DILexicalBlock(scope: !83, file: !12, line: 76, column: 9)
!83 = distinct !DILexicalBlock(scope: !79, file: !12, line: 75, column: 5)
!84 = !DILocation(line: 77, column: 18, scope: !82)
!85 = !DILocation(line: 78, column: 33, scope: !82)
!86 = !DILocation(line: 78, column: 26, scope: !82)
!87 = !DILocation(line: 78, column: 24, scope: !82)
!88 = !DILocation(line: 79, column: 14, scope: !82)
!89 = !DILocation(line: 79, column: 25, scope: !82)
!90 = !DILocation(line: 80, column: 27, scope: !82)
!91 = !DILocation(line: 80, column: 26, scope: !82)
!92 = !DILocation(line: 80, column: 13, scope: !82)
!93 = !DILocation(line: 82, column: 14, scope: !82)
!94 = !DILocation(line: 82, column: 25, scope: !82)
!95 = !DILocation(line: 83, column: 27, scope: !82)
!96 = !DILocation(line: 83, column: 26, scope: !82)
!97 = !DILocation(line: 83, column: 13, scope: !82)
!98 = !DILocation(line: 85, column: 5, scope: !83)
!99 = !DILocation(line: 86, column: 1, scope: !77)
