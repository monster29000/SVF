; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_16.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_16.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__null_check_after_deref_16_bad() #0 !dbg !11 {
entry:
  %intPointer = alloca i32*, align 8
  br label %while.body, !dbg !15

while.body:                                       ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !16, metadata !DIExpression()), !dbg !19
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

if.then:                                          ; preds = %while.body
  %5 = load i32*, i32** %intPointer, align 8, !dbg !32
  store i32 10, i32* %5, align 4, !dbg !34
  br label %if.end, !dbg !35

if.end:                                           ; preds = %if.then, %while.body
  %6 = load i32*, i32** %intPointer, align 8, !dbg !36
  %7 = load i32, i32* %6, align 4, !dbg !37
  call void @printIntLine(i32 %7), !dbg !38
  br label %while.end, !dbg !39

while.end:                                        ; preds = %if.end
  ret void, !dbg !40
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local void @printIntLine(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__null_check_after_deref_16_good() #0 !dbg !41 {
entry:
  call void @good1(), !dbg !42
  ret void, !dbg !43
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !44 {
entry:
  %intPointer = alloca i32*, align 8
  br label %while.body, !dbg !45

while.body:                                       ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !46, metadata !DIExpression()), !dbg !49
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
  br label %while.end, !dbg !63

while.end:                                        ; preds = %while.body
  ret void, !dbg !64
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
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_16.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{!"clang version 10.0.0 "}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__null_check_after_deref_16_bad", scope: !12, file: !12, line: 20, type: !13, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_16.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocation(line: 22, column: 5, scope: !11)
!16 = !DILocalVariable(name: "intPointer", scope: !17, file: !12, line: 25, type: !4)
!17 = distinct !DILexicalBlock(scope: !18, file: !12, line: 24, column: 9)
!18 = distinct !DILexicalBlock(scope: !11, file: !12, line: 23, column: 5)
!19 = !DILocation(line: 25, column: 18, scope: !17)
!20 = !DILocation(line: 26, column: 33, scope: !17)
!21 = !DILocation(line: 26, column: 26, scope: !17)
!22 = !DILocation(line: 26, column: 24, scope: !17)
!23 = !DILocation(line: 27, column: 14, scope: !17)
!24 = !DILocation(line: 27, column: 25, scope: !17)
!25 = !DILocation(line: 28, column: 27, scope: !17)
!26 = !DILocation(line: 28, column: 26, scope: !17)
!27 = !DILocation(line: 28, column: 13, scope: !17)
!28 = !DILocation(line: 30, column: 17, scope: !29)
!29 = distinct !DILexicalBlock(scope: !17, file: !12, line: 30, column: 17)
!30 = !DILocation(line: 30, column: 28, scope: !29)
!31 = !DILocation(line: 30, column: 17, scope: !17)
!32 = !DILocation(line: 32, column: 18, scope: !33)
!33 = distinct !DILexicalBlock(scope: !29, file: !12, line: 31, column: 13)
!34 = !DILocation(line: 32, column: 29, scope: !33)
!35 = !DILocation(line: 33, column: 13, scope: !33)
!36 = !DILocation(line: 34, column: 27, scope: !17)
!37 = !DILocation(line: 34, column: 26, scope: !17)
!38 = !DILocation(line: 34, column: 13, scope: !17)
!39 = !DILocation(line: 36, column: 9, scope: !18)
!40 = !DILocation(line: 38, column: 1, scope: !11)
!41 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__null_check_after_deref_16_good", scope: !12, file: !12, line: 62, type: !13, scopeLine: 63, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!42 = !DILocation(line: 64, column: 5, scope: !41)
!43 = !DILocation(line: 65, column: 1, scope: !41)
!44 = distinct !DISubprogram(name: "good1", scope: !12, file: !12, line: 45, type: !13, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!45 = !DILocation(line: 47, column: 5, scope: !44)
!46 = !DILocalVariable(name: "intPointer", scope: !47, file: !12, line: 50, type: !4)
!47 = distinct !DILexicalBlock(scope: !48, file: !12, line: 49, column: 9)
!48 = distinct !DILexicalBlock(scope: !44, file: !12, line: 48, column: 5)
!49 = !DILocation(line: 50, column: 18, scope: !47)
!50 = !DILocation(line: 51, column: 33, scope: !47)
!51 = !DILocation(line: 51, column: 26, scope: !47)
!52 = !DILocation(line: 51, column: 24, scope: !47)
!53 = !DILocation(line: 52, column: 14, scope: !47)
!54 = !DILocation(line: 52, column: 25, scope: !47)
!55 = !DILocation(line: 53, column: 27, scope: !47)
!56 = !DILocation(line: 53, column: 26, scope: !47)
!57 = !DILocation(line: 53, column: 13, scope: !47)
!58 = !DILocation(line: 55, column: 14, scope: !47)
!59 = !DILocation(line: 55, column: 25, scope: !47)
!60 = !DILocation(line: 56, column: 27, scope: !47)
!61 = !DILocation(line: 56, column: 26, scope: !47)
!62 = !DILocation(line: 56, column: 13, scope: !47)
!63 = !DILocation(line: 58, column: 9, scope: !48)
!64 = !DILocation(line: 60, column: 1, scope: !44)
