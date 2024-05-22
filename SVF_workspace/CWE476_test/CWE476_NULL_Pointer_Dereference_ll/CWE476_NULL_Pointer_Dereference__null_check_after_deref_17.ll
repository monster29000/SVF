; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_17.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__null_check_after_deref_17_bad() #0 !dbg !11 {
entry:
  %j = alloca i32, align 4
  %intPointer = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32* %j, metadata !15, metadata !DIExpression()), !dbg !16
  store i32 0, i32* %j, align 4, !dbg !17
  br label %for.cond, !dbg !19

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %j, align 4, !dbg !20
  %cmp = icmp slt i32 %0, 1, !dbg !22
  br i1 %cmp, label %for.body, label %for.end, !dbg !23

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !24, metadata !DIExpression()), !dbg !27
  store i32* null, i32** %intPointer, align 8, !dbg !27
  %call = call noalias i8* @malloc(i64 4) #4, !dbg !28
  %1 = bitcast i8* %call to i32*, !dbg !29
  store i32* %1, i32** %intPointer, align 8, !dbg !30
  %2 = load i32*, i32** %intPointer, align 8, !dbg !31
  store i32 5, i32* %2, align 4, !dbg !32
  %3 = load i32*, i32** %intPointer, align 8, !dbg !33
  %4 = load i32, i32* %3, align 4, !dbg !34
  call void @printIntLine(i32 %4), !dbg !35
  %5 = load i32*, i32** %intPointer, align 8, !dbg !36
  %cmp1 = icmp ne i32* %5, null, !dbg !38
  br i1 %cmp1, label %if.then, label %if.end, !dbg !39

if.then:                                          ; preds = %for.body
  %6 = load i32*, i32** %intPointer, align 8, !dbg !40
  store i32 10, i32* %6, align 4, !dbg !42
  br label %if.end, !dbg !43

if.end:                                           ; preds = %if.then, %for.body
  %7 = load i32*, i32** %intPointer, align 8, !dbg !44
  %8 = load i32, i32* %7, align 4, !dbg !45
  call void @printIntLine(i32 %8), !dbg !46
  br label %for.inc, !dbg !47

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %j, align 4, !dbg !48
  %inc = add nsw i32 %9, 1, !dbg !48
  store i32 %inc, i32* %j, align 4, !dbg !48
  br label %for.cond, !dbg !49, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  ret void, !dbg !52
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local void @printIntLine(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__null_check_after_deref_17_good() #0 !dbg !53 {
entry:
  call void @good1(), !dbg !54
  ret void, !dbg !55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !56 {
entry:
  %k = alloca i32, align 4
  %intPointer = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32* %k, metadata !57, metadata !DIExpression()), !dbg !58
  store i32 0, i32* %k, align 4, !dbg !59
  br label %for.cond, !dbg !61

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %k, align 4, !dbg !62
  %cmp = icmp slt i32 %0, 1, !dbg !64
  br i1 %cmp, label %for.body, label %for.end, !dbg !65

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !66, metadata !DIExpression()), !dbg !69
  store i32* null, i32** %intPointer, align 8, !dbg !69
  %call = call noalias i8* @malloc(i64 4) #4, !dbg !70
  %1 = bitcast i8* %call to i32*, !dbg !71
  store i32* %1, i32** %intPointer, align 8, !dbg !72
  %2 = load i32*, i32** %intPointer, align 8, !dbg !73
  store i32 5, i32* %2, align 4, !dbg !74
  %3 = load i32*, i32** %intPointer, align 8, !dbg !75
  %4 = load i32, i32* %3, align 4, !dbg !76
  call void @printIntLine(i32 %4), !dbg !77
  %5 = load i32*, i32** %intPointer, align 8, !dbg !78
  store i32 10, i32* %5, align 4, !dbg !79
  %6 = load i32*, i32** %intPointer, align 8, !dbg !80
  %7 = load i32, i32* %6, align 4, !dbg !81
  call void @printIntLine(i32 %7), !dbg !82
  br label %for.inc, !dbg !83

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %k, align 4, !dbg !84
  %inc = add nsw i32 %8, 1, !dbg !84
  store i32 %inc, i32* %k, align 4, !dbg !84
  br label %for.cond, !dbg !85, !llvm.loop !86

for.end:                                          ; preds = %for.cond
  ret void, !dbg !88
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
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_17.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{!"clang version 10.0.0 "}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__null_check_after_deref_17_bad", scope: !12, file: !12, line: 20, type: !13, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_17.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocalVariable(name: "j", scope: !11, file: !12, line: 22, type: !5)
!16 = !DILocation(line: 22, column: 9, scope: !11)
!17 = !DILocation(line: 23, column: 11, scope: !18)
!18 = distinct !DILexicalBlock(scope: !11, file: !12, line: 23, column: 5)
!19 = !DILocation(line: 23, column: 9, scope: !18)
!20 = !DILocation(line: 23, column: 16, scope: !21)
!21 = distinct !DILexicalBlock(scope: !18, file: !12, line: 23, column: 5)
!22 = !DILocation(line: 23, column: 18, scope: !21)
!23 = !DILocation(line: 23, column: 5, scope: !18)
!24 = !DILocalVariable(name: "intPointer", scope: !25, file: !12, line: 26, type: !4)
!25 = distinct !DILexicalBlock(scope: !26, file: !12, line: 25, column: 9)
!26 = distinct !DILexicalBlock(scope: !21, file: !12, line: 24, column: 5)
!27 = !DILocation(line: 26, column: 18, scope: !25)
!28 = !DILocation(line: 27, column: 33, scope: !25)
!29 = !DILocation(line: 27, column: 26, scope: !25)
!30 = !DILocation(line: 27, column: 24, scope: !25)
!31 = !DILocation(line: 28, column: 14, scope: !25)
!32 = !DILocation(line: 28, column: 25, scope: !25)
!33 = !DILocation(line: 29, column: 27, scope: !25)
!34 = !DILocation(line: 29, column: 26, scope: !25)
!35 = !DILocation(line: 29, column: 13, scope: !25)
!36 = !DILocation(line: 31, column: 17, scope: !37)
!37 = distinct !DILexicalBlock(scope: !25, file: !12, line: 31, column: 17)
!38 = !DILocation(line: 31, column: 28, scope: !37)
!39 = !DILocation(line: 31, column: 17, scope: !25)
!40 = !DILocation(line: 33, column: 18, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !12, line: 32, column: 13)
!42 = !DILocation(line: 33, column: 29, scope: !41)
!43 = !DILocation(line: 34, column: 13, scope: !41)
!44 = !DILocation(line: 35, column: 27, scope: !25)
!45 = !DILocation(line: 35, column: 26, scope: !25)
!46 = !DILocation(line: 35, column: 13, scope: !25)
!47 = !DILocation(line: 37, column: 5, scope: !26)
!48 = !DILocation(line: 23, column: 24, scope: !21)
!49 = !DILocation(line: 23, column: 5, scope: !21)
!50 = distinct !{!50, !23, !51}
!51 = !DILocation(line: 37, column: 5, scope: !18)
!52 = !DILocation(line: 38, column: 1, scope: !11)
!53 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__null_check_after_deref_17_good", scope: !12, file: !12, line: 62, type: !13, scopeLine: 63, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!54 = !DILocation(line: 64, column: 5, scope: !53)
!55 = !DILocation(line: 65, column: 1, scope: !53)
!56 = distinct !DISubprogram(name: "good1", scope: !12, file: !12, line: 45, type: !13, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!57 = !DILocalVariable(name: "k", scope: !56, file: !12, line: 47, type: !5)
!58 = !DILocation(line: 47, column: 9, scope: !56)
!59 = !DILocation(line: 48, column: 11, scope: !60)
!60 = distinct !DILexicalBlock(scope: !56, file: !12, line: 48, column: 5)
!61 = !DILocation(line: 48, column: 9, scope: !60)
!62 = !DILocation(line: 48, column: 16, scope: !63)
!63 = distinct !DILexicalBlock(scope: !60, file: !12, line: 48, column: 5)
!64 = !DILocation(line: 48, column: 18, scope: !63)
!65 = !DILocation(line: 48, column: 5, scope: !60)
!66 = !DILocalVariable(name: "intPointer", scope: !67, file: !12, line: 51, type: !4)
!67 = distinct !DILexicalBlock(scope: !68, file: !12, line: 50, column: 9)
!68 = distinct !DILexicalBlock(scope: !63, file: !12, line: 49, column: 5)
!69 = !DILocation(line: 51, column: 18, scope: !67)
!70 = !DILocation(line: 52, column: 33, scope: !67)
!71 = !DILocation(line: 52, column: 26, scope: !67)
!72 = !DILocation(line: 52, column: 24, scope: !67)
!73 = !DILocation(line: 53, column: 14, scope: !67)
!74 = !DILocation(line: 53, column: 25, scope: !67)
!75 = !DILocation(line: 54, column: 27, scope: !67)
!76 = !DILocation(line: 54, column: 26, scope: !67)
!77 = !DILocation(line: 54, column: 13, scope: !67)
!78 = !DILocation(line: 56, column: 14, scope: !67)
!79 = !DILocation(line: 56, column: 25, scope: !67)
!80 = !DILocation(line: 57, column: 27, scope: !67)
!81 = !DILocation(line: 57, column: 26, scope: !67)
!82 = !DILocation(line: 57, column: 13, scope: !67)
!83 = !DILocation(line: 59, column: 5, scope: !68)
!84 = !DILocation(line: 48, column: 24, scope: !63)
!85 = !DILocation(line: 48, column: 5, scope: !63)
!86 = distinct !{!86, !65, !87}
!87 = !DILocation(line: 59, column: 5, scope: !60)
!88 = !DILocation(line: 60, column: 1, scope: !56)
