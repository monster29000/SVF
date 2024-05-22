; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_18.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"pointer is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_18_bad() #0 !dbg !9 {
entry:
  %intPointer = alloca i32*, align 8
  br label %sink, !dbg !13

sink:                                             ; preds = %entry
  call void @llvm.dbg.label(metadata !14), !dbg !15
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !16, metadata !DIExpression()), !dbg !20
  store i32* null, i32** %intPointer, align 8, !dbg !20
  %0 = load i32*, i32** %intPointer, align 8, !dbg !21
  %cmp = icmp eq i32* %0, null, !dbg !23
  br i1 %cmp, label %if.then, label %if.end, !dbg !24

if.then:                                          ; preds = %sink
  %1 = load i32*, i32** %intPointer, align 8, !dbg !25
  %2 = load i32, i32* %1, align 4, !dbg !27
  call void @printIntLine(i32 %2), !dbg !28
  br label %if.end, !dbg !29

if.end:                                           ; preds = %if.then, %sink
  ret void, !dbg !30
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_18_good() #0 !dbg !31 {
entry:
  call void @good1(), !dbg !32
  ret void, !dbg !33
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !34 {
entry:
  %intPointer = alloca i32*, align 8
  br label %sink, !dbg !35

sink:                                             ; preds = %entry
  call void @llvm.dbg.label(metadata !36), !dbg !37
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !38, metadata !DIExpression()), !dbg !40
  store i32* null, i32** %intPointer, align 8, !dbg !40
  %0 = load i32*, i32** %intPointer, align 8, !dbg !41
  %cmp = icmp eq i32* %0, null, !dbg !43
  br i1 %cmp, label %if.then, label %if.end, !dbg !44

if.then:                                          ; preds = %sink
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)), !dbg !45
  br label %if.end, !dbg !47

if.end:                                           ; preds = %if.then, %sink
  ret void, !dbg !48
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_18.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_18_bad", scope: !10, file: !10, line: 20, type: !11, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_18.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocation(line: 22, column: 5, scope: !9)
!14 = !DILabel(scope: !9, name: "sink", file: !10, line: 23)
!15 = !DILocation(line: 23, column: 1, scope: !9)
!16 = !DILocalVariable(name: "intPointer", scope: !17, file: !10, line: 26, type: !18)
!17 = distinct !DILexicalBlock(scope: !9, file: !10, line: 24, column: 5)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DILocation(line: 26, column: 14, scope: !17)
!21 = !DILocation(line: 27, column: 13, scope: !22)
!22 = distinct !DILexicalBlock(scope: !17, file: !10, line: 27, column: 13)
!23 = !DILocation(line: 27, column: 24, scope: !22)
!24 = !DILocation(line: 27, column: 13, scope: !17)
!25 = !DILocation(line: 29, column: 27, scope: !26)
!26 = distinct !DILexicalBlock(scope: !22, file: !10, line: 28, column: 9)
!27 = !DILocation(line: 29, column: 26, scope: !26)
!28 = !DILocation(line: 29, column: 13, scope: !26)
!29 = !DILocation(line: 30, column: 9, scope: !26)
!30 = !DILocation(line: 32, column: 1, scope: !9)
!31 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_18_good", scope: !10, file: !10, line: 53, type: !11, scopeLine: 54, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!32 = !DILocation(line: 55, column: 5, scope: !31)
!33 = !DILocation(line: 56, column: 1, scope: !31)
!34 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 39, type: !11, scopeLine: 40, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DILocation(line: 41, column: 5, scope: !34)
!36 = !DILabel(scope: !34, name: "sink", file: !10, line: 42)
!37 = !DILocation(line: 42, column: 1, scope: !34)
!38 = !DILocalVariable(name: "intPointer", scope: !39, file: !10, line: 45, type: !18)
!39 = distinct !DILexicalBlock(scope: !34, file: !10, line: 43, column: 5)
!40 = !DILocation(line: 45, column: 14, scope: !39)
!41 = !DILocation(line: 46, column: 13, scope: !42)
!42 = distinct !DILexicalBlock(scope: !39, file: !10, line: 46, column: 13)
!43 = !DILocation(line: 46, column: 24, scope: !42)
!44 = !DILocation(line: 46, column: 13, scope: !39)
!45 = !DILocation(line: 48, column: 13, scope: !46)
!46 = distinct !DILexicalBlock(scope: !42, file: !10, line: 47, column: 9)
!47 = !DILocation(line: 49, column: 9, scope: !46)
!48 = !DILocation(line: 51, column: 1, scope: !34)
