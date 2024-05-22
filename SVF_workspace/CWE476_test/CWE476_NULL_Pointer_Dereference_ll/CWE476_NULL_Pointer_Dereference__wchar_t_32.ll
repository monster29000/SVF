; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_32.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_32_bad() #0 !dbg !9 {
entry:
  %data = alloca i32*, align 8
  %dataPtr1 = alloca i32**, align 8
  %dataPtr2 = alloca i32**, align 8
  %data1 = alloca i32*, align 8
  %data2 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !13, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.declare(metadata i32*** %dataPtr1, metadata !19, metadata !DIExpression()), !dbg !21
  store i32** %data, i32*** %dataPtr1, align 8, !dbg !21
  call void @llvm.dbg.declare(metadata i32*** %dataPtr2, metadata !22, metadata !DIExpression()), !dbg !23
  store i32** %data, i32*** %dataPtr2, align 8, !dbg !23
  call void @llvm.dbg.declare(metadata i32** %data1, metadata !24, metadata !DIExpression()), !dbg !26
  %0 = load i32**, i32*** %dataPtr1, align 8, !dbg !27
  %1 = load i32*, i32** %0, align 8, !dbg !28
  store i32* %1, i32** %data1, align 8, !dbg !26
  store i32* null, i32** %data1, align 8, !dbg !29
  %2 = load i32*, i32** %data1, align 8, !dbg !30
  %3 = load i32**, i32*** %dataPtr1, align 8, !dbg !31
  store i32* %2, i32** %3, align 8, !dbg !32
  call void @llvm.dbg.declare(metadata i32** %data2, metadata !33, metadata !DIExpression()), !dbg !35
  %4 = load i32**, i32*** %dataPtr2, align 8, !dbg !36
  %5 = load i32*, i32** %4, align 8, !dbg !37
  store i32* %5, i32** %data2, align 8, !dbg !35
  %6 = load i32*, i32** %data2, align 8, !dbg !38
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 0, !dbg !38
  %7 = load i32, i32* %arrayidx, align 4, !dbg !38
  call void @printWcharLine(i32 %7), !dbg !39
  ret void, !dbg !40
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_32_good() #0 !dbg !41 {
entry:
  call void @goodG2B(), !dbg !42
  call void @goodB2G(), !dbg !43
  ret void, !dbg !44
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !45 {
entry:
  %data = alloca i32*, align 8
  %dataPtr1 = alloca i32**, align 8
  %dataPtr2 = alloca i32**, align 8
  %data1 = alloca i32*, align 8
  %data2 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata i32*** %dataPtr1, metadata !48, metadata !DIExpression()), !dbg !49
  store i32** %data, i32*** %dataPtr1, align 8, !dbg !49
  call void @llvm.dbg.declare(metadata i32*** %dataPtr2, metadata !50, metadata !DIExpression()), !dbg !51
  store i32** %data, i32*** %dataPtr2, align 8, !dbg !51
  call void @llvm.dbg.declare(metadata i32** %data1, metadata !52, metadata !DIExpression()), !dbg !54
  %0 = load i32**, i32*** %dataPtr1, align 8, !dbg !55
  %1 = load i32*, i32** %0, align 8, !dbg !56
  store i32* %1, i32** %data1, align 8, !dbg !54
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str, i64 0, i64 0), i32** %data1, align 8, !dbg !57
  %2 = load i32*, i32** %data1, align 8, !dbg !58
  %3 = load i32**, i32*** %dataPtr1, align 8, !dbg !59
  store i32* %2, i32** %3, align 8, !dbg !60
  call void @llvm.dbg.declare(metadata i32** %data2, metadata !61, metadata !DIExpression()), !dbg !63
  %4 = load i32**, i32*** %dataPtr2, align 8, !dbg !64
  %5 = load i32*, i32** %4, align 8, !dbg !65
  store i32* %5, i32** %data2, align 8, !dbg !63
  %6 = load i32*, i32** %data2, align 8, !dbg !66
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 0, !dbg !66
  %7 = load i32, i32* %arrayidx, align 4, !dbg !66
  call void @printWcharLine(i32 %7), !dbg !67
  ret void, !dbg !68
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !69 {
entry:
  %data = alloca i32*, align 8
  %dataPtr1 = alloca i32**, align 8
  %dataPtr2 = alloca i32**, align 8
  %data1 = alloca i32*, align 8
  %data2 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata i32*** %dataPtr1, metadata !72, metadata !DIExpression()), !dbg !73
  store i32** %data, i32*** %dataPtr1, align 8, !dbg !73
  call void @llvm.dbg.declare(metadata i32*** %dataPtr2, metadata !74, metadata !DIExpression()), !dbg !75
  store i32** %data, i32*** %dataPtr2, align 8, !dbg !75
  call void @llvm.dbg.declare(metadata i32** %data1, metadata !76, metadata !DIExpression()), !dbg !78
  %0 = load i32**, i32*** %dataPtr1, align 8, !dbg !79
  %1 = load i32*, i32** %0, align 8, !dbg !80
  store i32* %1, i32** %data1, align 8, !dbg !78
  store i32* null, i32** %data1, align 8, !dbg !81
  %2 = load i32*, i32** %data1, align 8, !dbg !82
  %3 = load i32**, i32*** %dataPtr1, align 8, !dbg !83
  store i32* %2, i32** %3, align 8, !dbg !84
  call void @llvm.dbg.declare(metadata i32** %data2, metadata !85, metadata !DIExpression()), !dbg !87
  %4 = load i32**, i32*** %dataPtr2, align 8, !dbg !88
  %5 = load i32*, i32** %4, align 8, !dbg !89
  store i32* %5, i32** %data2, align 8, !dbg !87
  %6 = load i32*, i32** %data2, align 8, !dbg !90
  %cmp = icmp ne i32* %6, null, !dbg !92
  br i1 %cmp, label %if.then, label %if.else, !dbg !93

if.then:                                          ; preds = %entry
  %7 = load i32*, i32** %data2, align 8, !dbg !94
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 0, !dbg !94
  %8 = load i32, i32* %arrayidx, align 4, !dbg !94
  call void @printWcharLine(i32 %8), !dbg !96
  br label %if.end, !dbg !97

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !98
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !100
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_32.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_32_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_32.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !16, line: 74, baseType: !17)
!16 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DILocation(line: 26, column: 15, scope: !9)
!19 = !DILocalVariable(name: "dataPtr1", scope: !9, file: !10, line: 27, type: !20)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!21 = !DILocation(line: 27, column: 16, scope: !9)
!22 = !DILocalVariable(name: "dataPtr2", scope: !9, file: !10, line: 28, type: !20)
!23 = !DILocation(line: 28, column: 16, scope: !9)
!24 = !DILocalVariable(name: "data", scope: !25, file: !10, line: 30, type: !14)
!25 = distinct !DILexicalBlock(scope: !9, file: !10, line: 29, column: 5)
!26 = !DILocation(line: 30, column: 19, scope: !25)
!27 = !DILocation(line: 30, column: 27, scope: !25)
!28 = !DILocation(line: 30, column: 26, scope: !25)
!29 = !DILocation(line: 32, column: 14, scope: !25)
!30 = !DILocation(line: 33, column: 21, scope: !25)
!31 = !DILocation(line: 33, column: 10, scope: !25)
!32 = !DILocation(line: 33, column: 19, scope: !25)
!33 = !DILocalVariable(name: "data", scope: !34, file: !10, line: 36, type: !14)
!34 = distinct !DILexicalBlock(scope: !9, file: !10, line: 35, column: 5)
!35 = !DILocation(line: 36, column: 19, scope: !34)
!36 = !DILocation(line: 36, column: 27, scope: !34)
!37 = !DILocation(line: 36, column: 26, scope: !34)
!38 = !DILocation(line: 39, column: 24, scope: !34)
!39 = !DILocation(line: 39, column: 9, scope: !34)
!40 = !DILocation(line: 41, column: 1, scope: !9)
!41 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_32_good", scope: !10, file: !10, line: 94, type: !11, scopeLine: 95, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!42 = !DILocation(line: 96, column: 5, scope: !41)
!43 = !DILocation(line: 97, column: 5, scope: !41)
!44 = !DILocation(line: 98, column: 1, scope: !41)
!45 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 48, type: !11, scopeLine: 49, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!46 = !DILocalVariable(name: "data", scope: !45, file: !10, line: 50, type: !14)
!47 = !DILocation(line: 50, column: 15, scope: !45)
!48 = !DILocalVariable(name: "dataPtr1", scope: !45, file: !10, line: 51, type: !20)
!49 = !DILocation(line: 51, column: 16, scope: !45)
!50 = !DILocalVariable(name: "dataPtr2", scope: !45, file: !10, line: 52, type: !20)
!51 = !DILocation(line: 52, column: 16, scope: !45)
!52 = !DILocalVariable(name: "data", scope: !53, file: !10, line: 54, type: !14)
!53 = distinct !DILexicalBlock(scope: !45, file: !10, line: 53, column: 5)
!54 = !DILocation(line: 54, column: 19, scope: !53)
!55 = !DILocation(line: 54, column: 27, scope: !53)
!56 = !DILocation(line: 54, column: 26, scope: !53)
!57 = !DILocation(line: 56, column: 14, scope: !53)
!58 = !DILocation(line: 57, column: 21, scope: !53)
!59 = !DILocation(line: 57, column: 10, scope: !53)
!60 = !DILocation(line: 57, column: 19, scope: !53)
!61 = !DILocalVariable(name: "data", scope: !62, file: !10, line: 60, type: !14)
!62 = distinct !DILexicalBlock(scope: !45, file: !10, line: 59, column: 5)
!63 = !DILocation(line: 60, column: 19, scope: !62)
!64 = !DILocation(line: 60, column: 27, scope: !62)
!65 = !DILocation(line: 60, column: 26, scope: !62)
!66 = !DILocation(line: 63, column: 24, scope: !62)
!67 = !DILocation(line: 63, column: 9, scope: !62)
!68 = !DILocation(line: 65, column: 1, scope: !45)
!69 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 68, type: !11, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!70 = !DILocalVariable(name: "data", scope: !69, file: !10, line: 70, type: !14)
!71 = !DILocation(line: 70, column: 15, scope: !69)
!72 = !DILocalVariable(name: "dataPtr1", scope: !69, file: !10, line: 71, type: !20)
!73 = !DILocation(line: 71, column: 16, scope: !69)
!74 = !DILocalVariable(name: "dataPtr2", scope: !69, file: !10, line: 72, type: !20)
!75 = !DILocation(line: 72, column: 16, scope: !69)
!76 = !DILocalVariable(name: "data", scope: !77, file: !10, line: 74, type: !14)
!77 = distinct !DILexicalBlock(scope: !69, file: !10, line: 73, column: 5)
!78 = !DILocation(line: 74, column: 19, scope: !77)
!79 = !DILocation(line: 74, column: 27, scope: !77)
!80 = !DILocation(line: 74, column: 26, scope: !77)
!81 = !DILocation(line: 76, column: 14, scope: !77)
!82 = !DILocation(line: 77, column: 21, scope: !77)
!83 = !DILocation(line: 77, column: 10, scope: !77)
!84 = !DILocation(line: 77, column: 19, scope: !77)
!85 = !DILocalVariable(name: "data", scope: !86, file: !10, line: 80, type: !14)
!86 = distinct !DILexicalBlock(scope: !69, file: !10, line: 79, column: 5)
!87 = !DILocation(line: 80, column: 19, scope: !86)
!88 = !DILocation(line: 80, column: 27, scope: !86)
!89 = !DILocation(line: 80, column: 26, scope: !86)
!90 = !DILocation(line: 82, column: 13, scope: !91)
!91 = distinct !DILexicalBlock(scope: !86, file: !10, line: 82, column: 13)
!92 = !DILocation(line: 82, column: 18, scope: !91)
!93 = !DILocation(line: 82, column: 13, scope: !86)
!94 = !DILocation(line: 85, column: 28, scope: !95)
!95 = distinct !DILexicalBlock(scope: !91, file: !10, line: 83, column: 9)
!96 = !DILocation(line: 85, column: 13, scope: !95)
!97 = !DILocation(line: 86, column: 9, scope: !95)
!98 = !DILocation(line: 89, column: 13, scope: !99)
!99 = distinct !DILexicalBlock(scope: !91, file: !10, line: 88, column: 9)
!100 = !DILocation(line: 92, column: 1, scope: !69)
