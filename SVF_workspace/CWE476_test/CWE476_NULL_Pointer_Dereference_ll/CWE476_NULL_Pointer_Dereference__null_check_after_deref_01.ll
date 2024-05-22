; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_01.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_01.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__null_check_after_deref_01_bad() #0 !dbg !11 {
entry:
  %intPointer = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !15, metadata !DIExpression()), !dbg !17
  store i32* null, i32** %intPointer, align 8, !dbg !17
  %call = call noalias i8* @malloc(i64 4) #4, !dbg !18
  %0 = bitcast i8* %call to i32*, !dbg !19
  store i32* %0, i32** %intPointer, align 8, !dbg !20
  %1 = load i32*, i32** %intPointer, align 8, !dbg !21
  store i32 5, i32* %1, align 4, !dbg !22
  %2 = load i32*, i32** %intPointer, align 8, !dbg !23
  %3 = load i32, i32* %2, align 4, !dbg !24
  call void @printIntLine(i32 %3), !dbg !25
  %4 = load i32*, i32** %intPointer, align 8, !dbg !26
  %cmp = icmp ne i32* %4, null, !dbg !28
  br i1 %cmp, label %if.then, label %if.end, !dbg !29

if.then:                                          ; preds = %entry
  %5 = load i32*, i32** %intPointer, align 8, !dbg !30
  store i32 10, i32* %5, align 4, !dbg !32
  br label %if.end, !dbg !33

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32*, i32** %intPointer, align 8, !dbg !34
  %7 = load i32, i32* %6, align 4, !dbg !35
  call void @printIntLine(i32 %7), !dbg !36
  ret void, !dbg !37
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local void @printIntLine(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__null_check_after_deref_01_good() #0 !dbg !38 {
entry:
  call void @good1(), !dbg !39
  ret void, !dbg !40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !41 {
entry:
  %intPointer = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !42, metadata !DIExpression()), !dbg !44
  store i32* null, i32** %intPointer, align 8, !dbg !44
  %call = call noalias i8* @malloc(i64 4) #4, !dbg !45
  %0 = bitcast i8* %call to i32*, !dbg !46
  store i32* %0, i32** %intPointer, align 8, !dbg !47
  %1 = load i32*, i32** %intPointer, align 8, !dbg !48
  store i32 5, i32* %1, align 4, !dbg !49
  %2 = load i32*, i32** %intPointer, align 8, !dbg !50
  %3 = load i32, i32* %2, align 4, !dbg !51
  call void @printIntLine(i32 %3), !dbg !52
  %4 = load i32*, i32** %intPointer, align 8, !dbg !53
  store i32 10, i32* %4, align 4, !dbg !54
  %5 = load i32*, i32** %intPointer, align 8, !dbg !55
  %6 = load i32, i32* %5, align 4, !dbg !56
  call void @printIntLine(i32 %6), !dbg !57
  ret void, !dbg !58
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
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_01.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{!"clang version 10.0.0 "}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__null_check_after_deref_01_bad", scope: !12, file: !12, line: 20, type: !13, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_01.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocalVariable(name: "intPointer", scope: !16, file: !12, line: 23, type: !4)
!16 = distinct !DILexicalBlock(scope: !11, file: !12, line: 22, column: 5)
!17 = !DILocation(line: 23, column: 14, scope: !16)
!18 = !DILocation(line: 24, column: 29, scope: !16)
!19 = !DILocation(line: 24, column: 22, scope: !16)
!20 = !DILocation(line: 24, column: 20, scope: !16)
!21 = !DILocation(line: 25, column: 10, scope: !16)
!22 = !DILocation(line: 25, column: 21, scope: !16)
!23 = !DILocation(line: 26, column: 23, scope: !16)
!24 = !DILocation(line: 26, column: 22, scope: !16)
!25 = !DILocation(line: 26, column: 9, scope: !16)
!26 = !DILocation(line: 28, column: 13, scope: !27)
!27 = distinct !DILexicalBlock(scope: !16, file: !12, line: 28, column: 13)
!28 = !DILocation(line: 28, column: 24, scope: !27)
!29 = !DILocation(line: 28, column: 13, scope: !16)
!30 = !DILocation(line: 30, column: 14, scope: !31)
!31 = distinct !DILexicalBlock(scope: !27, file: !12, line: 29, column: 9)
!32 = !DILocation(line: 30, column: 25, scope: !31)
!33 = !DILocation(line: 31, column: 9, scope: !31)
!34 = !DILocation(line: 32, column: 23, scope: !16)
!35 = !DILocation(line: 32, column: 22, scope: !16)
!36 = !DILocation(line: 32, column: 9, scope: !16)
!37 = !DILocation(line: 34, column: 1, scope: !11)
!38 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__null_check_after_deref_01_good", scope: !12, file: !12, line: 53, type: !13, scopeLine: 54, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!39 = !DILocation(line: 55, column: 5, scope: !38)
!40 = !DILocation(line: 56, column: 1, scope: !38)
!41 = distinct !DISubprogram(name: "good1", scope: !12, file: !12, line: 40, type: !13, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!42 = !DILocalVariable(name: "intPointer", scope: !43, file: !12, line: 43, type: !4)
!43 = distinct !DILexicalBlock(scope: !41, file: !12, line: 42, column: 5)
!44 = !DILocation(line: 43, column: 14, scope: !43)
!45 = !DILocation(line: 44, column: 29, scope: !43)
!46 = !DILocation(line: 44, column: 22, scope: !43)
!47 = !DILocation(line: 44, column: 20, scope: !43)
!48 = !DILocation(line: 45, column: 10, scope: !43)
!49 = !DILocation(line: 45, column: 21, scope: !43)
!50 = !DILocation(line: 46, column: 23, scope: !43)
!51 = !DILocation(line: 46, column: 22, scope: !43)
!52 = !DILocation(line: 46, column: 9, scope: !43)
!53 = !DILocation(line: 48, column: 10, scope: !43)
!54 = !DILocation(line: 48, column: 21, scope: !43)
!55 = !DILocation(line: 49, column: 23, scope: !43)
!56 = !DILocation(line: 49, column: 22, scope: !43)
!57 = !DILocation(line: 49, column: 9, scope: !43)
!58 = !DILocation(line: 51, column: 1, scope: !41)
