; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_31.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_31_bad() #0 !dbg !9 {
entry:
  %data = alloca i32*, align 8
  %dataCopy = alloca i32*, align 8
  %data1 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !13, metadata !DIExpression()), !dbg !18
  store i32* null, i32** %data, align 8, !dbg !19
  call void @llvm.dbg.declare(metadata i32** %dataCopy, metadata !20, metadata !DIExpression()), !dbg !22
  %0 = load i32*, i32** %data, align 8, !dbg !23
  store i32* %0, i32** %dataCopy, align 8, !dbg !22
  call void @llvm.dbg.declare(metadata i32** %data1, metadata !24, metadata !DIExpression()), !dbg !25
  %1 = load i32*, i32** %dataCopy, align 8, !dbg !26
  store i32* %1, i32** %data1, align 8, !dbg !25
  %2 = load i32*, i32** %data1, align 8, !dbg !27
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !27
  %3 = load i32, i32* %arrayidx, align 4, !dbg !27
  call void @printWcharLine(i32 %3), !dbg !28
  ret void, !dbg !29
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_31_good() #0 !dbg !30 {
entry:
  call void @goodG2B(), !dbg !31
  call void @goodB2G(), !dbg !32
  ret void, !dbg !33
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !34 {
entry:
  %data = alloca i32*, align 8
  %dataCopy = alloca i32*, align 8
  %data1 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !35, metadata !DIExpression()), !dbg !36
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str, i64 0, i64 0), i32** %data, align 8, !dbg !37
  call void @llvm.dbg.declare(metadata i32** %dataCopy, metadata !38, metadata !DIExpression()), !dbg !40
  %0 = load i32*, i32** %data, align 8, !dbg !41
  store i32* %0, i32** %dataCopy, align 8, !dbg !40
  call void @llvm.dbg.declare(metadata i32** %data1, metadata !42, metadata !DIExpression()), !dbg !43
  %1 = load i32*, i32** %dataCopy, align 8, !dbg !44
  store i32* %1, i32** %data1, align 8, !dbg !43
  %2 = load i32*, i32** %data1, align 8, !dbg !45
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !45
  %3 = load i32, i32* %arrayidx, align 4, !dbg !45
  call void @printWcharLine(i32 %3), !dbg !46
  ret void, !dbg !47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !48 {
entry:
  %data = alloca i32*, align 8
  %dataCopy = alloca i32*, align 8
  %data1 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !49, metadata !DIExpression()), !dbg !50
  store i32* null, i32** %data, align 8, !dbg !51
  call void @llvm.dbg.declare(metadata i32** %dataCopy, metadata !52, metadata !DIExpression()), !dbg !54
  %0 = load i32*, i32** %data, align 8, !dbg !55
  store i32* %0, i32** %dataCopy, align 8, !dbg !54
  call void @llvm.dbg.declare(metadata i32** %data1, metadata !56, metadata !DIExpression()), !dbg !57
  %1 = load i32*, i32** %dataCopy, align 8, !dbg !58
  store i32* %1, i32** %data1, align 8, !dbg !57
  %2 = load i32*, i32** %data1, align 8, !dbg !59
  %cmp = icmp ne i32* %2, null, !dbg !61
  br i1 %cmp, label %if.then, label %if.else, !dbg !62

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %data1, align 8, !dbg !63
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !63
  %4 = load i32, i32* %arrayidx, align 4, !dbg !63
  call void @printWcharLine(i32 %4), !dbg !65
  br label %if.end, !dbg !66

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !67
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !69
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_31.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_31_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_31.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !16, line: 74, baseType: !17)
!16 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DILocation(line: 26, column: 15, scope: !9)
!19 = !DILocation(line: 28, column: 10, scope: !9)
!20 = !DILocalVariable(name: "dataCopy", scope: !21, file: !10, line: 30, type: !14)
!21 = distinct !DILexicalBlock(scope: !9, file: !10, line: 29, column: 5)
!22 = !DILocation(line: 30, column: 19, scope: !21)
!23 = !DILocation(line: 30, column: 30, scope: !21)
!24 = !DILocalVariable(name: "data", scope: !21, file: !10, line: 31, type: !14)
!25 = !DILocation(line: 31, column: 19, scope: !21)
!26 = !DILocation(line: 31, column: 26, scope: !21)
!27 = !DILocation(line: 34, column: 24, scope: !21)
!28 = !DILocation(line: 34, column: 9, scope: !21)
!29 = !DILocation(line: 36, column: 1, scope: !9)
!30 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_31_good", scope: !10, file: !10, line: 79, type: !11, scopeLine: 80, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!31 = !DILocation(line: 81, column: 5, scope: !30)
!32 = !DILocation(line: 82, column: 5, scope: !30)
!33 = !DILocation(line: 83, column: 1, scope: !30)
!34 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 43, type: !11, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DILocalVariable(name: "data", scope: !34, file: !10, line: 45, type: !14)
!36 = !DILocation(line: 45, column: 15, scope: !34)
!37 = !DILocation(line: 47, column: 10, scope: !34)
!38 = !DILocalVariable(name: "dataCopy", scope: !39, file: !10, line: 49, type: !14)
!39 = distinct !DILexicalBlock(scope: !34, file: !10, line: 48, column: 5)
!40 = !DILocation(line: 49, column: 19, scope: !39)
!41 = !DILocation(line: 49, column: 30, scope: !39)
!42 = !DILocalVariable(name: "data", scope: !39, file: !10, line: 50, type: !14)
!43 = !DILocation(line: 50, column: 19, scope: !39)
!44 = !DILocation(line: 50, column: 26, scope: !39)
!45 = !DILocation(line: 53, column: 24, scope: !39)
!46 = !DILocation(line: 53, column: 9, scope: !39)
!47 = !DILocation(line: 55, column: 1, scope: !34)
!48 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 58, type: !11, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!49 = !DILocalVariable(name: "data", scope: !48, file: !10, line: 60, type: !14)
!50 = !DILocation(line: 60, column: 15, scope: !48)
!51 = !DILocation(line: 62, column: 10, scope: !48)
!52 = !DILocalVariable(name: "dataCopy", scope: !53, file: !10, line: 64, type: !14)
!53 = distinct !DILexicalBlock(scope: !48, file: !10, line: 63, column: 5)
!54 = !DILocation(line: 64, column: 19, scope: !53)
!55 = !DILocation(line: 64, column: 30, scope: !53)
!56 = !DILocalVariable(name: "data", scope: !53, file: !10, line: 65, type: !14)
!57 = !DILocation(line: 65, column: 19, scope: !53)
!58 = !DILocation(line: 65, column: 26, scope: !53)
!59 = !DILocation(line: 67, column: 13, scope: !60)
!60 = distinct !DILexicalBlock(scope: !53, file: !10, line: 67, column: 13)
!61 = !DILocation(line: 67, column: 18, scope: !60)
!62 = !DILocation(line: 67, column: 13, scope: !53)
!63 = !DILocation(line: 70, column: 28, scope: !64)
!64 = distinct !DILexicalBlock(scope: !60, file: !10, line: 68, column: 9)
!65 = !DILocation(line: 70, column: 13, scope: !64)
!66 = !DILocation(line: 71, column: 9, scope: !64)
!67 = !DILocation(line: 74, column: 13, scope: !68)
!68 = distinct !DILexicalBlock(scope: !60, file: !10, line: 73, column: 9)
!69 = !DILocation(line: 77, column: 1, scope: !48)
