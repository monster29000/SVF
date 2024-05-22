; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_10.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@globalTrue = external dso_local global i32, align 4
@globalFalse = external dso_local global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__null_check_after_deref_10_bad() #0 !dbg !11 {
entry:
  %intPointer = alloca i32*, align 8
  %0 = load i32, i32* @globalTrue, align 4, !dbg !15
  %tobool = icmp ne i32 %0, 0, !dbg !15
  br i1 %tobool, label %if.then, label %if.end2, !dbg !17

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !18, metadata !DIExpression()), !dbg !21
  store i32* null, i32** %intPointer, align 8, !dbg !21
  %call = call noalias i8* @malloc(i64 4) #4, !dbg !22
  %1 = bitcast i8* %call to i32*, !dbg !23
  store i32* %1, i32** %intPointer, align 8, !dbg !24
  %2 = load i32*, i32** %intPointer, align 8, !dbg !25
  store i32 5, i32* %2, align 4, !dbg !26
  %3 = load i32*, i32** %intPointer, align 8, !dbg !27
  %4 = load i32, i32* %3, align 4, !dbg !28
  call void @printIntLine(i32 %4), !dbg !29
  %5 = load i32*, i32** %intPointer, align 8, !dbg !30
  %cmp = icmp ne i32* %5, null, !dbg !32
  br i1 %cmp, label %if.then1, label %if.end, !dbg !33

if.then1:                                         ; preds = %if.then
  %6 = load i32*, i32** %intPointer, align 8, !dbg !34
  store i32 10, i32* %6, align 4, !dbg !36
  br label %if.end, !dbg !37

if.end:                                           ; preds = %if.then1, %if.then
  %7 = load i32*, i32** %intPointer, align 8, !dbg !38
  %8 = load i32, i32* %7, align 4, !dbg !39
  call void @printIntLine(i32 %8), !dbg !40
  br label %if.end2, !dbg !41

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !42
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local void @printIntLine(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__null_check_after_deref_10_good() #0 !dbg !43 {
entry:
  call void @good1(), !dbg !44
  call void @good2(), !dbg !45
  ret void, !dbg !46
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !47 {
entry:
  %intPointer = alloca i32*, align 8
  %0 = load i32, i32* @globalFalse, align 4, !dbg !48
  %tobool = icmp ne i32 %0, 0, !dbg !48
  br i1 %tobool, label %if.then, label %if.else, !dbg !50

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !51
  br label %if.end, !dbg !53

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !54, metadata !DIExpression()), !dbg !57
  store i32* null, i32** %intPointer, align 8, !dbg !57
  %call = call noalias i8* @malloc(i64 4) #4, !dbg !58
  %1 = bitcast i8* %call to i32*, !dbg !59
  store i32* %1, i32** %intPointer, align 8, !dbg !60
  %2 = load i32*, i32** %intPointer, align 8, !dbg !61
  store i32 5, i32* %2, align 4, !dbg !62
  %3 = load i32*, i32** %intPointer, align 8, !dbg !63
  %4 = load i32, i32* %3, align 4, !dbg !64
  call void @printIntLine(i32 %4), !dbg !65
  %5 = load i32*, i32** %intPointer, align 8, !dbg !66
  store i32 10, i32* %5, align 4, !dbg !67
  %6 = load i32*, i32** %intPointer, align 8, !dbg !68
  %7 = load i32, i32* %6, align 4, !dbg !69
  call void @printIntLine(i32 %7), !dbg !70
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !71
}

declare dso_local void @printLine(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2() #0 !dbg !72 {
entry:
  %intPointer = alloca i32*, align 8
  %0 = load i32, i32* @globalTrue, align 4, !dbg !73
  %tobool = icmp ne i32 %0, 0, !dbg !73
  br i1 %tobool, label %if.then, label %if.end, !dbg !75

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !76, metadata !DIExpression()), !dbg !79
  store i32* null, i32** %intPointer, align 8, !dbg !79
  %call = call noalias i8* @malloc(i64 4) #4, !dbg !80
  %1 = bitcast i8* %call to i32*, !dbg !81
  store i32* %1, i32** %intPointer, align 8, !dbg !82
  %2 = load i32*, i32** %intPointer, align 8, !dbg !83
  store i32 5, i32* %2, align 4, !dbg !84
  %3 = load i32*, i32** %intPointer, align 8, !dbg !85
  %4 = load i32, i32* %3, align 4, !dbg !86
  call void @printIntLine(i32 %4), !dbg !87
  %5 = load i32*, i32** %intPointer, align 8, !dbg !88
  store i32 10, i32* %5, align 4, !dbg !89
  %6 = load i32*, i32** %intPointer, align 8, !dbg !90
  %7 = load i32, i32* %6, align 4, !dbg !91
  call void @printIntLine(i32 %7), !dbg !92
  br label %if.end, !dbg !93

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !94
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
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_10.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{!"clang version 10.0.0 "}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__null_check_after_deref_10_bad", scope: !12, file: !12, line: 20, type: !13, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_10.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocation(line: 22, column: 8, scope: !16)
!16 = distinct !DILexicalBlock(scope: !11, file: !12, line: 22, column: 8)
!17 = !DILocation(line: 22, column: 8, scope: !11)
!18 = !DILocalVariable(name: "intPointer", scope: !19, file: !12, line: 25, type: !4)
!19 = distinct !DILexicalBlock(scope: !20, file: !12, line: 24, column: 9)
!20 = distinct !DILexicalBlock(scope: !16, file: !12, line: 23, column: 5)
!21 = !DILocation(line: 25, column: 18, scope: !19)
!22 = !DILocation(line: 26, column: 33, scope: !19)
!23 = !DILocation(line: 26, column: 26, scope: !19)
!24 = !DILocation(line: 26, column: 24, scope: !19)
!25 = !DILocation(line: 27, column: 14, scope: !19)
!26 = !DILocation(line: 27, column: 25, scope: !19)
!27 = !DILocation(line: 28, column: 27, scope: !19)
!28 = !DILocation(line: 28, column: 26, scope: !19)
!29 = !DILocation(line: 28, column: 13, scope: !19)
!30 = !DILocation(line: 30, column: 17, scope: !31)
!31 = distinct !DILexicalBlock(scope: !19, file: !12, line: 30, column: 17)
!32 = !DILocation(line: 30, column: 28, scope: !31)
!33 = !DILocation(line: 30, column: 17, scope: !19)
!34 = !DILocation(line: 32, column: 18, scope: !35)
!35 = distinct !DILexicalBlock(scope: !31, file: !12, line: 31, column: 13)
!36 = !DILocation(line: 32, column: 29, scope: !35)
!37 = !DILocation(line: 33, column: 13, scope: !35)
!38 = !DILocation(line: 34, column: 27, scope: !19)
!39 = !DILocation(line: 34, column: 26, scope: !19)
!40 = !DILocation(line: 34, column: 13, scope: !19)
!41 = !DILocation(line: 36, column: 5, scope: !20)
!42 = !DILocation(line: 37, column: 1, scope: !11)
!43 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__null_check_after_deref_10_good", scope: !12, file: !12, line: 82, type: !13, scopeLine: 83, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!44 = !DILocation(line: 84, column: 5, scope: !43)
!45 = !DILocation(line: 85, column: 5, scope: !43)
!46 = !DILocation(line: 86, column: 1, scope: !43)
!47 = distinct !DISubprogram(name: "good1", scope: !12, file: !12, line: 44, type: !13, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!48 = !DILocation(line: 46, column: 8, scope: !49)
!49 = distinct !DILexicalBlock(scope: !47, file: !12, line: 46, column: 8)
!50 = !DILocation(line: 46, column: 8, scope: !47)
!51 = !DILocation(line: 49, column: 9, scope: !52)
!52 = distinct !DILexicalBlock(scope: !49, file: !12, line: 47, column: 5)
!53 = !DILocation(line: 50, column: 5, scope: !52)
!54 = !DILocalVariable(name: "intPointer", scope: !55, file: !12, line: 54, type: !4)
!55 = distinct !DILexicalBlock(scope: !56, file: !12, line: 53, column: 9)
!56 = distinct !DILexicalBlock(scope: !49, file: !12, line: 52, column: 5)
!57 = !DILocation(line: 54, column: 18, scope: !55)
!58 = !DILocation(line: 55, column: 33, scope: !55)
!59 = !DILocation(line: 55, column: 26, scope: !55)
!60 = !DILocation(line: 55, column: 24, scope: !55)
!61 = !DILocation(line: 56, column: 14, scope: !55)
!62 = !DILocation(line: 56, column: 25, scope: !55)
!63 = !DILocation(line: 57, column: 27, scope: !55)
!64 = !DILocation(line: 57, column: 26, scope: !55)
!65 = !DILocation(line: 57, column: 13, scope: !55)
!66 = !DILocation(line: 59, column: 14, scope: !55)
!67 = !DILocation(line: 59, column: 25, scope: !55)
!68 = !DILocation(line: 60, column: 27, scope: !55)
!69 = !DILocation(line: 60, column: 26, scope: !55)
!70 = !DILocation(line: 60, column: 13, scope: !55)
!71 = !DILocation(line: 63, column: 1, scope: !47)
!72 = distinct !DISubprogram(name: "good2", scope: !12, file: !12, line: 66, type: !13, scopeLine: 67, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!73 = !DILocation(line: 68, column: 8, scope: !74)
!74 = distinct !DILexicalBlock(scope: !72, file: !12, line: 68, column: 8)
!75 = !DILocation(line: 68, column: 8, scope: !72)
!76 = !DILocalVariable(name: "intPointer", scope: !77, file: !12, line: 71, type: !4)
!77 = distinct !DILexicalBlock(scope: !78, file: !12, line: 70, column: 9)
!78 = distinct !DILexicalBlock(scope: !74, file: !12, line: 69, column: 5)
!79 = !DILocation(line: 71, column: 18, scope: !77)
!80 = !DILocation(line: 72, column: 33, scope: !77)
!81 = !DILocation(line: 72, column: 26, scope: !77)
!82 = !DILocation(line: 72, column: 24, scope: !77)
!83 = !DILocation(line: 73, column: 14, scope: !77)
!84 = !DILocation(line: 73, column: 25, scope: !77)
!85 = !DILocation(line: 74, column: 27, scope: !77)
!86 = !DILocation(line: 74, column: 26, scope: !77)
!87 = !DILocation(line: 74, column: 13, scope: !77)
!88 = !DILocation(line: 76, column: 14, scope: !77)
!89 = !DILocation(line: 76, column: 25, scope: !77)
!90 = !DILocation(line: 77, column: 27, scope: !77)
!91 = !DILocation(line: 77, column: 26, scope: !77)
!92 = !DILocation(line: 77, column: 13, scope: !77)
!93 = !DILocation(line: 79, column: 5, scope: !78)
!94 = !DILocation(line: 80, column: 1, scope: !72)
