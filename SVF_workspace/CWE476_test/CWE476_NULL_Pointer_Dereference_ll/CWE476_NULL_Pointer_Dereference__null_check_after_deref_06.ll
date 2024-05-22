; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_06.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_06.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__null_check_after_deref_06_bad() #0 !dbg !11 {
entry:
  %intPointer = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !15, metadata !DIExpression()), !dbg !19
  store i32* null, i32** %intPointer, align 8, !dbg !19
  %call = call noalias i8* @malloc(i64 4) #4, !dbg !20
  %0 = bitcast i8* %call to i32*, !dbg !21
  store i32* %0, i32** %intPointer, align 8, !dbg !22
  %1 = load i32*, i32** %intPointer, align 8, !dbg !23
  store i32 5, i32* %1, align 4, !dbg !24
  %2 = load i32*, i32** %intPointer, align 8, !dbg !25
  %3 = load i32, i32* %2, align 4, !dbg !26
  call void @printIntLine(i32 %3), !dbg !27
  %4 = load i32*, i32** %intPointer, align 8, !dbg !28
  %cmp = icmp ne i32* %4, null, !dbg !30
  br i1 %cmp, label %if.then, label %if.end, !dbg !31

if.then:                                          ; preds = %entry
  %5 = load i32*, i32** %intPointer, align 8, !dbg !32
  store i32 10, i32* %5, align 4, !dbg !34
  br label %if.end, !dbg !35

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32*, i32** %intPointer, align 8, !dbg !36
  %7 = load i32, i32* %6, align 4, !dbg !37
  call void @printIntLine(i32 %7), !dbg !38
  ret void, !dbg !39
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local void @printIntLine(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__null_check_after_deref_06_good() #0 !dbg !40 {
entry:
  call void @good1(), !dbg !41
  call void @good2(), !dbg !42
  ret void, !dbg !43
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !44 {
entry:
  %intPointer = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !45, metadata !DIExpression()), !dbg !49
  store i32* null, i32** %intPointer, align 8, !dbg !49
  %call = call noalias i8* @malloc(i64 4) #4, !dbg !50
  %0 = bitcast i8* %call to i32*, !dbg !51
  store i32* %0, i32** %intPointer, align 8, !dbg !52
  %1 = load i32*, i32** %intPointer, align 8, !dbg !53
  store i32 5, i32* %1, align 4, !dbg !54
  %2 = load i32*, i32** %intPointer, align 8, !dbg !55
  %3 = load i32, i32* %2, align 4, !dbg !56
  call void @printIntLine(i32 %3), !dbg !57
  %4 = load i32*, i32** %intPointer, align 8, !dbg !58
  store i32 10, i32* %4, align 4, !dbg !59
  %5 = load i32*, i32** %intPointer, align 8, !dbg !60
  %6 = load i32, i32* %5, align 4, !dbg !61
  call void @printIntLine(i32 %6), !dbg !62
  ret void, !dbg !63
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2() #0 !dbg !64 {
entry:
  %intPointer = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !65, metadata !DIExpression()), !dbg !69
  store i32* null, i32** %intPointer, align 8, !dbg !69
  %call = call noalias i8* @malloc(i64 4) #4, !dbg !70
  %0 = bitcast i8* %call to i32*, !dbg !71
  store i32* %0, i32** %intPointer, align 8, !dbg !72
  %1 = load i32*, i32** %intPointer, align 8, !dbg !73
  store i32 5, i32* %1, align 4, !dbg !74
  %2 = load i32*, i32** %intPointer, align 8, !dbg !75
  %3 = load i32, i32* %2, align 4, !dbg !76
  call void @printIntLine(i32 %3), !dbg !77
  %4 = load i32*, i32** %intPointer, align 8, !dbg !78
  store i32 10, i32* %4, align 4, !dbg !79
  %5 = load i32*, i32** %intPointer, align 8, !dbg !80
  %6 = load i32, i32* %5, align 4, !dbg !81
  call void @printIntLine(i32 %6), !dbg !82
  ret void, !dbg !83
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
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_06.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{!"clang version 10.0.0 "}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__null_check_after_deref_06_bad", scope: !12, file: !12, line: 25, type: !13, scopeLine: 26, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_06.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocalVariable(name: "intPointer", scope: !16, file: !12, line: 30, type: !4)
!16 = distinct !DILexicalBlock(scope: !17, file: !12, line: 29, column: 9)
!17 = distinct !DILexicalBlock(scope: !18, file: !12, line: 28, column: 5)
!18 = distinct !DILexicalBlock(scope: !11, file: !12, line: 27, column: 8)
!19 = !DILocation(line: 30, column: 18, scope: !16)
!20 = !DILocation(line: 31, column: 33, scope: !16)
!21 = !DILocation(line: 31, column: 26, scope: !16)
!22 = !DILocation(line: 31, column: 24, scope: !16)
!23 = !DILocation(line: 32, column: 14, scope: !16)
!24 = !DILocation(line: 32, column: 25, scope: !16)
!25 = !DILocation(line: 33, column: 27, scope: !16)
!26 = !DILocation(line: 33, column: 26, scope: !16)
!27 = !DILocation(line: 33, column: 13, scope: !16)
!28 = !DILocation(line: 35, column: 17, scope: !29)
!29 = distinct !DILexicalBlock(scope: !16, file: !12, line: 35, column: 17)
!30 = !DILocation(line: 35, column: 28, scope: !29)
!31 = !DILocation(line: 35, column: 17, scope: !16)
!32 = !DILocation(line: 37, column: 18, scope: !33)
!33 = distinct !DILexicalBlock(scope: !29, file: !12, line: 36, column: 13)
!34 = !DILocation(line: 37, column: 29, scope: !33)
!35 = !DILocation(line: 38, column: 13, scope: !33)
!36 = !DILocation(line: 39, column: 27, scope: !16)
!37 = !DILocation(line: 39, column: 26, scope: !16)
!38 = !DILocation(line: 39, column: 13, scope: !16)
!39 = !DILocation(line: 42, column: 1, scope: !11)
!40 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__null_check_after_deref_06_good", scope: !12, file: !12, line: 87, type: !13, scopeLine: 88, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!41 = !DILocation(line: 89, column: 5, scope: !40)
!42 = !DILocation(line: 90, column: 5, scope: !40)
!43 = !DILocation(line: 91, column: 1, scope: !40)
!44 = distinct !DISubprogram(name: "good1", scope: !12, file: !12, line: 49, type: !13, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!45 = !DILocalVariable(name: "intPointer", scope: !46, file: !12, line: 59, type: !4)
!46 = distinct !DILexicalBlock(scope: !47, file: !12, line: 58, column: 9)
!47 = distinct !DILexicalBlock(scope: !48, file: !12, line: 57, column: 5)
!48 = distinct !DILexicalBlock(scope: !44, file: !12, line: 51, column: 8)
!49 = !DILocation(line: 59, column: 18, scope: !46)
!50 = !DILocation(line: 60, column: 33, scope: !46)
!51 = !DILocation(line: 60, column: 26, scope: !46)
!52 = !DILocation(line: 60, column: 24, scope: !46)
!53 = !DILocation(line: 61, column: 14, scope: !46)
!54 = !DILocation(line: 61, column: 25, scope: !46)
!55 = !DILocation(line: 62, column: 27, scope: !46)
!56 = !DILocation(line: 62, column: 26, scope: !46)
!57 = !DILocation(line: 62, column: 13, scope: !46)
!58 = !DILocation(line: 64, column: 14, scope: !46)
!59 = !DILocation(line: 64, column: 25, scope: !46)
!60 = !DILocation(line: 65, column: 27, scope: !46)
!61 = !DILocation(line: 65, column: 26, scope: !46)
!62 = !DILocation(line: 65, column: 13, scope: !46)
!63 = !DILocation(line: 68, column: 1, scope: !44)
!64 = distinct !DISubprogram(name: "good2", scope: !12, file: !12, line: 71, type: !13, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!65 = !DILocalVariable(name: "intPointer", scope: !66, file: !12, line: 76, type: !4)
!66 = distinct !DILexicalBlock(scope: !67, file: !12, line: 75, column: 9)
!67 = distinct !DILexicalBlock(scope: !68, file: !12, line: 74, column: 5)
!68 = distinct !DILexicalBlock(scope: !64, file: !12, line: 73, column: 8)
!69 = !DILocation(line: 76, column: 18, scope: !66)
!70 = !DILocation(line: 77, column: 33, scope: !66)
!71 = !DILocation(line: 77, column: 26, scope: !66)
!72 = !DILocation(line: 77, column: 24, scope: !66)
!73 = !DILocation(line: 78, column: 14, scope: !66)
!74 = !DILocation(line: 78, column: 25, scope: !66)
!75 = !DILocation(line: 79, column: 27, scope: !66)
!76 = !DILocation(line: 79, column: 26, scope: !66)
!77 = !DILocation(line: 79, column: 13, scope: !66)
!78 = !DILocation(line: 81, column: 14, scope: !66)
!79 = !DILocation(line: 81, column: 25, scope: !66)
!80 = !DILocation(line: 82, column: 27, scope: !66)
!81 = !DILocation(line: 82, column: 26, scope: !66)
!82 = !DILocation(line: 82, column: 13, scope: !66)
!83 = !DILocation(line: 85, column: 1, scope: !64)
