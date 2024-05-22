; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_17.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"pointer is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_17_bad() #0 !dbg !9 {
entry:
  %j = alloca i32, align 4
  %intPointer = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32* %j, metadata !13, metadata !DIExpression()), !dbg !15
  store i32 0, i32* %j, align 4, !dbg !16
  br label %for.cond, !dbg !18

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %j, align 4, !dbg !19
  %cmp = icmp slt i32 %0, 1, !dbg !21
  br i1 %cmp, label %for.body, label %for.end, !dbg !22

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !23, metadata !DIExpression()), !dbg !27
  store i32* null, i32** %intPointer, align 8, !dbg !27
  %1 = load i32*, i32** %intPointer, align 8, !dbg !28
  %cmp1 = icmp eq i32* %1, null, !dbg !30
  br i1 %cmp1, label %if.then, label %if.end, !dbg !31

if.then:                                          ; preds = %for.body
  %2 = load i32*, i32** %intPointer, align 8, !dbg !32
  %3 = load i32, i32* %2, align 4, !dbg !34
  call void @printIntLine(i32 %3), !dbg !35
  br label %if.end, !dbg !36

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !37

for.inc:                                          ; preds = %if.end
  %4 = load i32, i32* %j, align 4, !dbg !38
  %inc = add nsw i32 %4, 1, !dbg !38
  store i32 %inc, i32* %j, align 4, !dbg !38
  br label %for.cond, !dbg !39, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void, !dbg !42
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__deref_after_check_17_good() #0 !dbg !43 {
entry:
  call void @good1(), !dbg !44
  ret void, !dbg !45
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !46 {
entry:
  %k = alloca i32, align 4
  %intPointer = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32* %k, metadata !47, metadata !DIExpression()), !dbg !48
  store i32 0, i32* %k, align 4, !dbg !49
  br label %for.cond, !dbg !51

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %k, align 4, !dbg !52
  %cmp = icmp slt i32 %0, 1, !dbg !54
  br i1 %cmp, label %for.body, label %for.end, !dbg !55

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !56, metadata !DIExpression()), !dbg !59
  store i32* null, i32** %intPointer, align 8, !dbg !59
  %1 = load i32*, i32** %intPointer, align 8, !dbg !60
  %cmp1 = icmp eq i32* %1, null, !dbg !62
  br i1 %cmp1, label %if.then, label %if.end, !dbg !63

if.then:                                          ; preds = %for.body
  call void @printLine(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)), !dbg !64
  br label %if.end, !dbg !66

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !67

for.inc:                                          ; preds = %if.end
  %2 = load i32, i32* %k, align 4, !dbg !68
  %inc = add nsw i32 %2, 1, !dbg !68
  store i32 %inc, i32* %k, align 4, !dbg !68
  br label %for.cond, !dbg !69, !llvm.loop !70

for.end:                                          ; preds = %for.cond
  ret void, !dbg !72
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_17.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_17_bad", scope: !10, file: !10, line: 20, type: !11, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__deref_after_check_17.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "j", scope: !9, file: !10, line: 22, type: !14)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DILocation(line: 22, column: 9, scope: !9)
!16 = !DILocation(line: 23, column: 11, scope: !17)
!17 = distinct !DILexicalBlock(scope: !9, file: !10, line: 23, column: 5)
!18 = !DILocation(line: 23, column: 9, scope: !17)
!19 = !DILocation(line: 23, column: 16, scope: !20)
!20 = distinct !DILexicalBlock(scope: !17, file: !10, line: 23, column: 5)
!21 = !DILocation(line: 23, column: 18, scope: !20)
!22 = !DILocation(line: 23, column: 5, scope: !17)
!23 = !DILocalVariable(name: "intPointer", scope: !24, file: !10, line: 27, type: !26)
!24 = distinct !DILexicalBlock(scope: !25, file: !10, line: 25, column: 9)
!25 = distinct !DILexicalBlock(scope: !20, file: !10, line: 24, column: 5)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!27 = !DILocation(line: 27, column: 18, scope: !24)
!28 = !DILocation(line: 28, column: 17, scope: !29)
!29 = distinct !DILexicalBlock(scope: !24, file: !10, line: 28, column: 17)
!30 = !DILocation(line: 28, column: 28, scope: !29)
!31 = !DILocation(line: 28, column: 17, scope: !24)
!32 = !DILocation(line: 30, column: 31, scope: !33)
!33 = distinct !DILexicalBlock(scope: !29, file: !10, line: 29, column: 13)
!34 = !DILocation(line: 30, column: 30, scope: !33)
!35 = !DILocation(line: 30, column: 17, scope: !33)
!36 = !DILocation(line: 31, column: 13, scope: !33)
!37 = !DILocation(line: 33, column: 5, scope: !25)
!38 = !DILocation(line: 23, column: 24, scope: !20)
!39 = !DILocation(line: 23, column: 5, scope: !20)
!40 = distinct !{!40, !22, !41}
!41 = !DILocation(line: 33, column: 5, scope: !17)
!42 = !DILocation(line: 34, column: 1, scope: !9)
!43 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__deref_after_check_17_good", scope: !10, file: !10, line: 57, type: !11, scopeLine: 58, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!44 = !DILocation(line: 59, column: 5, scope: !43)
!45 = !DILocation(line: 60, column: 1, scope: !43)
!46 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 41, type: !11, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!47 = !DILocalVariable(name: "k", scope: !46, file: !10, line: 43, type: !14)
!48 = !DILocation(line: 43, column: 9, scope: !46)
!49 = !DILocation(line: 44, column: 11, scope: !50)
!50 = distinct !DILexicalBlock(scope: !46, file: !10, line: 44, column: 5)
!51 = !DILocation(line: 44, column: 9, scope: !50)
!52 = !DILocation(line: 44, column: 16, scope: !53)
!53 = distinct !DILexicalBlock(scope: !50, file: !10, line: 44, column: 5)
!54 = !DILocation(line: 44, column: 18, scope: !53)
!55 = !DILocation(line: 44, column: 5, scope: !50)
!56 = !DILocalVariable(name: "intPointer", scope: !57, file: !10, line: 48, type: !26)
!57 = distinct !DILexicalBlock(scope: !58, file: !10, line: 46, column: 9)
!58 = distinct !DILexicalBlock(scope: !53, file: !10, line: 45, column: 5)
!59 = !DILocation(line: 48, column: 18, scope: !57)
!60 = !DILocation(line: 49, column: 17, scope: !61)
!61 = distinct !DILexicalBlock(scope: !57, file: !10, line: 49, column: 17)
!62 = !DILocation(line: 49, column: 28, scope: !61)
!63 = !DILocation(line: 49, column: 17, scope: !57)
!64 = !DILocation(line: 51, column: 17, scope: !65)
!65 = distinct !DILexicalBlock(scope: !61, file: !10, line: 50, column: 13)
!66 = !DILocation(line: 52, column: 13, scope: !65)
!67 = !DILocation(line: 54, column: 5, scope: !58)
!68 = !DILocation(line: 44, column: 24, scope: !53)
!69 = !DILocation(line: 44, column: 5, scope: !53)
!70 = distinct !{!70, !55, !71}
!71 = !DILocation(line: 54, column: 5, scope: !50)
!72 = !DILocation(line: 55, column: 1, scope: !46)
