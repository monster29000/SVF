; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_07.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_07.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@staticFive = internal global i32 5, align 4, !dbg !0
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__null_check_after_deref_07_bad() #0 !dbg !15 {
entry:
  %intPointer = alloca i32*, align 8
  %0 = load i32, i32* @staticFive, align 4, !dbg !18
  %cmp = icmp eq i32 %0, 5, !dbg !20
  br i1 %cmp, label %if.then, label %if.end3, !dbg !21

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !22, metadata !DIExpression()), !dbg !25
  store i32* null, i32** %intPointer, align 8, !dbg !25
  %call = call noalias i8* @malloc(i64 4) #4, !dbg !26
  %1 = bitcast i8* %call to i32*, !dbg !27
  store i32* %1, i32** %intPointer, align 8, !dbg !28
  %2 = load i32*, i32** %intPointer, align 8, !dbg !29
  store i32 5, i32* %2, align 4, !dbg !30
  %3 = load i32*, i32** %intPointer, align 8, !dbg !31
  %4 = load i32, i32* %3, align 4, !dbg !32
  call void @printIntLine(i32 %4), !dbg !33
  %5 = load i32*, i32** %intPointer, align 8, !dbg !34
  %cmp1 = icmp ne i32* %5, null, !dbg !36
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !37

if.then2:                                         ; preds = %if.then
  %6 = load i32*, i32** %intPointer, align 8, !dbg !38
  store i32 10, i32* %6, align 4, !dbg !40
  br label %if.end, !dbg !41

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load i32*, i32** %intPointer, align 8, !dbg !42
  %8 = load i32, i32* %7, align 4, !dbg !43
  call void @printIntLine(i32 %8), !dbg !44
  br label %if.end3, !dbg !45

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !46
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local void @printIntLine(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__null_check_after_deref_07_good() #0 !dbg !47 {
entry:
  call void @good1(), !dbg !48
  call void @good2(), !dbg !49
  ret void, !dbg !50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !51 {
entry:
  %intPointer = alloca i32*, align 8
  %0 = load i32, i32* @staticFive, align 4, !dbg !52
  %cmp = icmp ne i32 %0, 5, !dbg !54
  br i1 %cmp, label %if.then, label %if.else, !dbg !55

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
  %0 = load i32, i32* @staticFive, align 4, !dbg !78
  %cmp = icmp eq i32 %0, 5, !dbg !80
  br i1 %cmp, label %if.then, label %if.end, !dbg !81

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !82, metadata !DIExpression()), !dbg !85
  store i32* null, i32** %intPointer, align 8, !dbg !85
  %call = call noalias i8* @malloc(i64 4) #4, !dbg !86
  %1 = bitcast i8* %call to i32*, !dbg !87
  store i32* %1, i32** %intPointer, align 8, !dbg !88
  %2 = load i32*, i32** %intPointer, align 8, !dbg !89
  store i32 5, i32* %2, align 4, !dbg !90
  %3 = load i32*, i32** %intPointer, align 8, !dbg !91
  %4 = load i32, i32* %3, align 4, !dbg !92
  call void @printIntLine(i32 %4), !dbg !93
  %5 = load i32*, i32** %intPointer, align 8, !dbg !94
  store i32 10, i32* %5, align 4, !dbg !95
  %6 = load i32*, i32** %intPointer, align 8, !dbg !96
  %7 = load i32, i32* %6, align 4, !dbg !97
  call void @printIntLine(i32 %7), !dbg !98
  br label %if.end, !dbg !99

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !100
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!11, !12, !13}
!llvm.ident = !{!14}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "staticFive", scope: !2, file: !10, line: 21, type: !7, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !9, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_07.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6, !8}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = !{!0}
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_07.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !{i32 7, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{!"clang version 10.0.0 "}
!15 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__null_check_after_deref_07_bad", scope: !10, file: !10, line: 25, type: !16, scopeLine: 26, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!16 = !DISubroutineType(types: !17)
!17 = !{null}
!18 = !DILocation(line: 27, column: 8, scope: !19)
!19 = distinct !DILexicalBlock(scope: !15, file: !10, line: 27, column: 8)
!20 = !DILocation(line: 27, column: 18, scope: !19)
!21 = !DILocation(line: 27, column: 8, scope: !15)
!22 = !DILocalVariable(name: "intPointer", scope: !23, file: !10, line: 30, type: !6)
!23 = distinct !DILexicalBlock(scope: !24, file: !10, line: 29, column: 9)
!24 = distinct !DILexicalBlock(scope: !19, file: !10, line: 28, column: 5)
!25 = !DILocation(line: 30, column: 18, scope: !23)
!26 = !DILocation(line: 31, column: 33, scope: !23)
!27 = !DILocation(line: 31, column: 26, scope: !23)
!28 = !DILocation(line: 31, column: 24, scope: !23)
!29 = !DILocation(line: 32, column: 14, scope: !23)
!30 = !DILocation(line: 32, column: 25, scope: !23)
!31 = !DILocation(line: 33, column: 27, scope: !23)
!32 = !DILocation(line: 33, column: 26, scope: !23)
!33 = !DILocation(line: 33, column: 13, scope: !23)
!34 = !DILocation(line: 35, column: 17, scope: !35)
!35 = distinct !DILexicalBlock(scope: !23, file: !10, line: 35, column: 17)
!36 = !DILocation(line: 35, column: 28, scope: !35)
!37 = !DILocation(line: 35, column: 17, scope: !23)
!38 = !DILocation(line: 37, column: 18, scope: !39)
!39 = distinct !DILexicalBlock(scope: !35, file: !10, line: 36, column: 13)
!40 = !DILocation(line: 37, column: 29, scope: !39)
!41 = !DILocation(line: 38, column: 13, scope: !39)
!42 = !DILocation(line: 39, column: 27, scope: !23)
!43 = !DILocation(line: 39, column: 26, scope: !23)
!44 = !DILocation(line: 39, column: 13, scope: !23)
!45 = !DILocation(line: 41, column: 5, scope: !24)
!46 = !DILocation(line: 42, column: 1, scope: !15)
!47 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__null_check_after_deref_07_good", scope: !10, file: !10, line: 87, type: !16, scopeLine: 88, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!48 = !DILocation(line: 89, column: 5, scope: !47)
!49 = !DILocation(line: 90, column: 5, scope: !47)
!50 = !DILocation(line: 91, column: 1, scope: !47)
!51 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 49, type: !16, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!52 = !DILocation(line: 51, column: 8, scope: !53)
!53 = distinct !DILexicalBlock(scope: !51, file: !10, line: 51, column: 8)
!54 = !DILocation(line: 51, column: 18, scope: !53)
!55 = !DILocation(line: 51, column: 8, scope: !51)
!56 = !DILocation(line: 54, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !53, file: !10, line: 52, column: 5)
!58 = !DILocation(line: 55, column: 5, scope: !57)
!59 = !DILocalVariable(name: "intPointer", scope: !60, file: !10, line: 59, type: !6)
!60 = distinct !DILexicalBlock(scope: !61, file: !10, line: 58, column: 9)
!61 = distinct !DILexicalBlock(scope: !53, file: !10, line: 57, column: 5)
!62 = !DILocation(line: 59, column: 18, scope: !60)
!63 = !DILocation(line: 60, column: 33, scope: !60)
!64 = !DILocation(line: 60, column: 26, scope: !60)
!65 = !DILocation(line: 60, column: 24, scope: !60)
!66 = !DILocation(line: 61, column: 14, scope: !60)
!67 = !DILocation(line: 61, column: 25, scope: !60)
!68 = !DILocation(line: 62, column: 27, scope: !60)
!69 = !DILocation(line: 62, column: 26, scope: !60)
!70 = !DILocation(line: 62, column: 13, scope: !60)
!71 = !DILocation(line: 64, column: 14, scope: !60)
!72 = !DILocation(line: 64, column: 25, scope: !60)
!73 = !DILocation(line: 65, column: 27, scope: !60)
!74 = !DILocation(line: 65, column: 26, scope: !60)
!75 = !DILocation(line: 65, column: 13, scope: !60)
!76 = !DILocation(line: 68, column: 1, scope: !51)
!77 = distinct !DISubprogram(name: "good2", scope: !10, file: !10, line: 71, type: !16, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!78 = !DILocation(line: 73, column: 8, scope: !79)
!79 = distinct !DILexicalBlock(scope: !77, file: !10, line: 73, column: 8)
!80 = !DILocation(line: 73, column: 18, scope: !79)
!81 = !DILocation(line: 73, column: 8, scope: !77)
!82 = !DILocalVariable(name: "intPointer", scope: !83, file: !10, line: 76, type: !6)
!83 = distinct !DILexicalBlock(scope: !84, file: !10, line: 75, column: 9)
!84 = distinct !DILexicalBlock(scope: !79, file: !10, line: 74, column: 5)
!85 = !DILocation(line: 76, column: 18, scope: !83)
!86 = !DILocation(line: 77, column: 33, scope: !83)
!87 = !DILocation(line: 77, column: 26, scope: !83)
!88 = !DILocation(line: 77, column: 24, scope: !83)
!89 = !DILocation(line: 78, column: 14, scope: !83)
!90 = !DILocation(line: 78, column: 25, scope: !83)
!91 = !DILocation(line: 79, column: 27, scope: !83)
!92 = !DILocation(line: 79, column: 26, scope: !83)
!93 = !DILocation(line: 79, column: 13, scope: !83)
!94 = !DILocation(line: 81, column: 14, scope: !83)
!95 = !DILocation(line: 81, column: 25, scope: !83)
!96 = !DILocation(line: 82, column: 27, scope: !83)
!97 = !DILocation(line: 82, column: 26, scope: !83)
!98 = !DILocation(line: 82, column: 13, scope: !83)
!99 = !DILocation(line: 84, column: 5, scope: !84)
!100 = !DILocation(line: 85, column: 1, scope: !77)
