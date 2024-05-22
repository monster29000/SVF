; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_18.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_18_bad() #0 !dbg !9 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !13, metadata !DIExpression()), !dbg !18
  br label %source, !dbg !19

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !20), !dbg !21
  store i32* null, i32** %data, align 8, !dbg !22
  br label %sink, !dbg !23

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !24), !dbg !25
  %0 = load i32*, i32** %data, align 8, !dbg !26
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !26
  %1 = load i32, i32* %arrayidx, align 4, !dbg !26
  call void @printWcharLine(i32 %1), !dbg !27
  ret void, !dbg !28
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_18_good() #0 !dbg !29 {
entry:
  call void @goodB2G(), !dbg !30
  call void @goodG2B(), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !33 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !34, metadata !DIExpression()), !dbg !35
  br label %source, !dbg !36

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !37), !dbg !38
  store i32* null, i32** %data, align 8, !dbg !39
  br label %sink, !dbg !40

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !41), !dbg !42
  %0 = load i32*, i32** %data, align 8, !dbg !43
  %cmp = icmp ne i32* %0, null, !dbg !45
  br i1 %cmp, label %if.then, label %if.else, !dbg !46

if.then:                                          ; preds = %sink
  %1 = load i32*, i32** %data, align 8, !dbg !47
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !47
  %2 = load i32, i32* %arrayidx, align 4, !dbg !47
  call void @printWcharLine(i32 %2), !dbg !49
  br label %if.end, !dbg !50

if.else:                                          ; preds = %sink
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !51
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !53
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !54 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !55, metadata !DIExpression()), !dbg !56
  br label %source, !dbg !57

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !58), !dbg !59
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.1, i64 0, i64 0), i32** %data, align 8, !dbg !60
  br label %sink, !dbg !61

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !62), !dbg !63
  %0 = load i32*, i32** %data, align 8, !dbg !64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !64
  %1 = load i32, i32* %arrayidx, align 4, !dbg !64
  call void @printWcharLine(i32 %1), !dbg !65
  ret void, !dbg !66
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_18.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_18_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_18.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !16, line: 74, baseType: !17)
!16 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DILocation(line: 26, column: 15, scope: !9)
!19 = !DILocation(line: 27, column: 5, scope: !9)
!20 = !DILabel(scope: !9, name: "source", file: !10, line: 28)
!21 = !DILocation(line: 28, column: 1, scope: !9)
!22 = !DILocation(line: 30, column: 10, scope: !9)
!23 = !DILocation(line: 31, column: 5, scope: !9)
!24 = !DILabel(scope: !9, name: "sink", file: !10, line: 32)
!25 = !DILocation(line: 32, column: 1, scope: !9)
!26 = !DILocation(line: 35, column: 20, scope: !9)
!27 = !DILocation(line: 35, column: 5, scope: !9)
!28 = !DILocation(line: 36, column: 1, scope: !9)
!29 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_18_good", scope: !10, file: !10, line: 79, type: !11, scopeLine: 80, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!30 = !DILocation(line: 81, column: 5, scope: !29)
!31 = !DILocation(line: 82, column: 5, scope: !29)
!32 = !DILocation(line: 83, column: 1, scope: !29)
!33 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 43, type: !11, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DILocalVariable(name: "data", scope: !33, file: !10, line: 45, type: !14)
!35 = !DILocation(line: 45, column: 15, scope: !33)
!36 = !DILocation(line: 46, column: 5, scope: !33)
!37 = !DILabel(scope: !33, name: "source", file: !10, line: 47)
!38 = !DILocation(line: 47, column: 1, scope: !33)
!39 = !DILocation(line: 49, column: 10, scope: !33)
!40 = !DILocation(line: 50, column: 5, scope: !33)
!41 = !DILabel(scope: !33, name: "sink", file: !10, line: 51)
!42 = !DILocation(line: 51, column: 1, scope: !33)
!43 = !DILocation(line: 53, column: 9, scope: !44)
!44 = distinct !DILexicalBlock(scope: !33, file: !10, line: 53, column: 9)
!45 = !DILocation(line: 53, column: 14, scope: !44)
!46 = !DILocation(line: 53, column: 9, scope: !33)
!47 = !DILocation(line: 56, column: 24, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !10, line: 54, column: 5)
!49 = !DILocation(line: 56, column: 9, scope: !48)
!50 = !DILocation(line: 57, column: 5, scope: !48)
!51 = !DILocation(line: 60, column: 9, scope: !52)
!52 = distinct !DILexicalBlock(scope: !44, file: !10, line: 59, column: 5)
!53 = !DILocation(line: 62, column: 1, scope: !33)
!54 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 65, type: !11, scopeLine: 66, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!55 = !DILocalVariable(name: "data", scope: !54, file: !10, line: 67, type: !14)
!56 = !DILocation(line: 67, column: 15, scope: !54)
!57 = !DILocation(line: 68, column: 5, scope: !54)
!58 = !DILabel(scope: !54, name: "source", file: !10, line: 69)
!59 = !DILocation(line: 69, column: 1, scope: !54)
!60 = !DILocation(line: 71, column: 10, scope: !54)
!61 = !DILocation(line: 72, column: 5, scope: !54)
!62 = !DILabel(scope: !54, name: "sink", file: !10, line: 73)
!63 = !DILocation(line: 73, column: 1, scope: !54)
!64 = !DILocation(line: 76, column: 20, scope: !54)
!65 = !DILocation(line: 76, column: 5, scope: !54)
!66 = !DILocation(line: 77, column: 1, scope: !54)
