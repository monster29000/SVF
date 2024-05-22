; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_14.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@globalFive = external dso_local global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__null_check_after_deref_14_bad() #0 !dbg !11 {
entry:
  %intPointer = alloca i32*, align 8
  %0 = load i32, i32* @globalFive, align 4, !dbg !15
  %cmp = icmp eq i32 %0, 5, !dbg !17
  br i1 %cmp, label %if.then, label %if.end3, !dbg !18

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !19, metadata !DIExpression()), !dbg !22
  store i32* null, i32** %intPointer, align 8, !dbg !22
  %call = call noalias i8* @malloc(i64 4) #4, !dbg !23
  %1 = bitcast i8* %call to i32*, !dbg !24
  store i32* %1, i32** %intPointer, align 8, !dbg !25
  %2 = load i32*, i32** %intPointer, align 8, !dbg !26
  store i32 5, i32* %2, align 4, !dbg !27
  %3 = load i32*, i32** %intPointer, align 8, !dbg !28
  %4 = load i32, i32* %3, align 4, !dbg !29
  call void @printIntLine(i32 %4), !dbg !30
  %5 = load i32*, i32** %intPointer, align 8, !dbg !31
  %cmp1 = icmp ne i32* %5, null, !dbg !33
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !34

if.then2:                                         ; preds = %if.then
  %6 = load i32*, i32** %intPointer, align 8, !dbg !35
  store i32 10, i32* %6, align 4, !dbg !37
  br label %if.end, !dbg !38

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load i32*, i32** %intPointer, align 8, !dbg !39
  %8 = load i32, i32* %7, align 4, !dbg !40
  call void @printIntLine(i32 %8), !dbg !41
  br label %if.end3, !dbg !42

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !43
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local void @printIntLine(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__null_check_after_deref_14_good() #0 !dbg !44 {
entry:
  call void @good1(), !dbg !45
  call void @good2(), !dbg !46
  ret void, !dbg !47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !48 {
entry:
  %intPointer = alloca i32*, align 8
  %0 = load i32, i32* @globalFive, align 4, !dbg !49
  %cmp = icmp ne i32 %0, 5, !dbg !51
  br i1 %cmp, label %if.then, label %if.else, !dbg !52

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !53
  br label %if.end, !dbg !55

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !56, metadata !DIExpression()), !dbg !59
  store i32* null, i32** %intPointer, align 8, !dbg !59
  %call = call noalias i8* @malloc(i64 4) #4, !dbg !60
  %1 = bitcast i8* %call to i32*, !dbg !61
  store i32* %1, i32** %intPointer, align 8, !dbg !62
  %2 = load i32*, i32** %intPointer, align 8, !dbg !63
  store i32 5, i32* %2, align 4, !dbg !64
  %3 = load i32*, i32** %intPointer, align 8, !dbg !65
  %4 = load i32, i32* %3, align 4, !dbg !66
  call void @printIntLine(i32 %4), !dbg !67
  %5 = load i32*, i32** %intPointer, align 8, !dbg !68
  store i32 10, i32* %5, align 4, !dbg !69
  %6 = load i32*, i32** %intPointer, align 8, !dbg !70
  %7 = load i32, i32* %6, align 4, !dbg !71
  call void @printIntLine(i32 %7), !dbg !72
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !73
}

declare dso_local void @printLine(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2() #0 !dbg !74 {
entry:
  %intPointer = alloca i32*, align 8
  %0 = load i32, i32* @globalFive, align 4, !dbg !75
  %cmp = icmp eq i32 %0, 5, !dbg !77
  br i1 %cmp, label %if.then, label %if.end, !dbg !78

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !79, metadata !DIExpression()), !dbg !82
  store i32* null, i32** %intPointer, align 8, !dbg !82
  %call = call noalias i8* @malloc(i64 4) #4, !dbg !83
  %1 = bitcast i8* %call to i32*, !dbg !84
  store i32* %1, i32** %intPointer, align 8, !dbg !85
  %2 = load i32*, i32** %intPointer, align 8, !dbg !86
  store i32 5, i32* %2, align 4, !dbg !87
  %3 = load i32*, i32** %intPointer, align 8, !dbg !88
  %4 = load i32, i32* %3, align 4, !dbg !89
  call void @printIntLine(i32 %4), !dbg !90
  %5 = load i32*, i32** %intPointer, align 8, !dbg !91
  store i32 10, i32* %5, align 4, !dbg !92
  %6 = load i32*, i32** %intPointer, align 8, !dbg !93
  %7 = load i32, i32* %6, align 4, !dbg !94
  call void @printIntLine(i32 %7), !dbg !95
  br label %if.end, !dbg !96

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !97
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_14.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{!"clang version 10.0.0 "}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__null_check_after_deref_14_bad", scope: !12, file: !12, line: 20, type: !13, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_14.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocation(line: 22, column: 8, scope: !16)
!16 = distinct !DILexicalBlock(scope: !11, file: !12, line: 22, column: 8)
!17 = !DILocation(line: 22, column: 18, scope: !16)
!18 = !DILocation(line: 22, column: 8, scope: !11)
!19 = !DILocalVariable(name: "intPointer", scope: !20, file: !12, line: 25, type: !4)
!20 = distinct !DILexicalBlock(scope: !21, file: !12, line: 24, column: 9)
!21 = distinct !DILexicalBlock(scope: !16, file: !12, line: 23, column: 5)
!22 = !DILocation(line: 25, column: 18, scope: !20)
!23 = !DILocation(line: 26, column: 33, scope: !20)
!24 = !DILocation(line: 26, column: 26, scope: !20)
!25 = !DILocation(line: 26, column: 24, scope: !20)
!26 = !DILocation(line: 27, column: 14, scope: !20)
!27 = !DILocation(line: 27, column: 25, scope: !20)
!28 = !DILocation(line: 28, column: 27, scope: !20)
!29 = !DILocation(line: 28, column: 26, scope: !20)
!30 = !DILocation(line: 28, column: 13, scope: !20)
!31 = !DILocation(line: 30, column: 17, scope: !32)
!32 = distinct !DILexicalBlock(scope: !20, file: !12, line: 30, column: 17)
!33 = !DILocation(line: 30, column: 28, scope: !32)
!34 = !DILocation(line: 30, column: 17, scope: !20)
!35 = !DILocation(line: 32, column: 18, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !12, line: 31, column: 13)
!37 = !DILocation(line: 32, column: 29, scope: !36)
!38 = !DILocation(line: 33, column: 13, scope: !36)
!39 = !DILocation(line: 34, column: 27, scope: !20)
!40 = !DILocation(line: 34, column: 26, scope: !20)
!41 = !DILocation(line: 34, column: 13, scope: !20)
!42 = !DILocation(line: 36, column: 5, scope: !21)
!43 = !DILocation(line: 37, column: 1, scope: !11)
!44 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__null_check_after_deref_14_good", scope: !12, file: !12, line: 82, type: !13, scopeLine: 83, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!45 = !DILocation(line: 84, column: 5, scope: !44)
!46 = !DILocation(line: 85, column: 5, scope: !44)
!47 = !DILocation(line: 86, column: 1, scope: !44)
!48 = distinct !DISubprogram(name: "good1", scope: !12, file: !12, line: 44, type: !13, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!49 = !DILocation(line: 46, column: 8, scope: !50)
!50 = distinct !DILexicalBlock(scope: !48, file: !12, line: 46, column: 8)
!51 = !DILocation(line: 46, column: 18, scope: !50)
!52 = !DILocation(line: 46, column: 8, scope: !48)
!53 = !DILocation(line: 49, column: 9, scope: !54)
!54 = distinct !DILexicalBlock(scope: !50, file: !12, line: 47, column: 5)
!55 = !DILocation(line: 50, column: 5, scope: !54)
!56 = !DILocalVariable(name: "intPointer", scope: !57, file: !12, line: 54, type: !4)
!57 = distinct !DILexicalBlock(scope: !58, file: !12, line: 53, column: 9)
!58 = distinct !DILexicalBlock(scope: !50, file: !12, line: 52, column: 5)
!59 = !DILocation(line: 54, column: 18, scope: !57)
!60 = !DILocation(line: 55, column: 33, scope: !57)
!61 = !DILocation(line: 55, column: 26, scope: !57)
!62 = !DILocation(line: 55, column: 24, scope: !57)
!63 = !DILocation(line: 56, column: 14, scope: !57)
!64 = !DILocation(line: 56, column: 25, scope: !57)
!65 = !DILocation(line: 57, column: 27, scope: !57)
!66 = !DILocation(line: 57, column: 26, scope: !57)
!67 = !DILocation(line: 57, column: 13, scope: !57)
!68 = !DILocation(line: 59, column: 14, scope: !57)
!69 = !DILocation(line: 59, column: 25, scope: !57)
!70 = !DILocation(line: 60, column: 27, scope: !57)
!71 = !DILocation(line: 60, column: 26, scope: !57)
!72 = !DILocation(line: 60, column: 13, scope: !57)
!73 = !DILocation(line: 63, column: 1, scope: !48)
!74 = distinct !DISubprogram(name: "good2", scope: !12, file: !12, line: 66, type: !13, scopeLine: 67, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!75 = !DILocation(line: 68, column: 8, scope: !76)
!76 = distinct !DILexicalBlock(scope: !74, file: !12, line: 68, column: 8)
!77 = !DILocation(line: 68, column: 18, scope: !76)
!78 = !DILocation(line: 68, column: 8, scope: !74)
!79 = !DILocalVariable(name: "intPointer", scope: !80, file: !12, line: 71, type: !4)
!80 = distinct !DILexicalBlock(scope: !81, file: !12, line: 70, column: 9)
!81 = distinct !DILexicalBlock(scope: !76, file: !12, line: 69, column: 5)
!82 = !DILocation(line: 71, column: 18, scope: !80)
!83 = !DILocation(line: 72, column: 33, scope: !80)
!84 = !DILocation(line: 72, column: 26, scope: !80)
!85 = !DILocation(line: 72, column: 24, scope: !80)
!86 = !DILocation(line: 73, column: 14, scope: !80)
!87 = !DILocation(line: 73, column: 25, scope: !80)
!88 = !DILocation(line: 74, column: 27, scope: !80)
!89 = !DILocation(line: 74, column: 26, scope: !80)
!90 = !DILocation(line: 74, column: 13, scope: !80)
!91 = !DILocation(line: 76, column: 14, scope: !80)
!92 = !DILocation(line: 76, column: 25, scope: !80)
!93 = !DILocation(line: 77, column: 27, scope: !80)
!94 = !DILocation(line: 77, column: 26, scope: !80)
!95 = !DILocation(line: 77, column: 13, scope: !80)
!96 = !DILocation(line: 79, column: 5, scope: !81)
!97 = !DILocation(line: 80, column: 1, scope: !74)
