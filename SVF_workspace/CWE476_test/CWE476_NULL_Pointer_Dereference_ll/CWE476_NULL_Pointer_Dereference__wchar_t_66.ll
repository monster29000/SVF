; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__wchar_t_66.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_66b_badSink(i32** %dataArray) #0 !dbg !11 {
entry:
  %dataArray.addr = alloca i32**, align 8
  %data = alloca i32*, align 8
  store i32** %dataArray, i32*** %dataArray.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %dataArray.addr, metadata !20, metadata !DIExpression()), !dbg !21
  call void @llvm.dbg.declare(metadata i32** %data, metadata !22, metadata !DIExpression()), !dbg !23
  %0 = load i32**, i32*** %dataArray.addr, align 8, !dbg !24
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 2, !dbg !24
  %1 = load i32*, i32** %arrayidx, align 8, !dbg !24
  store i32* %1, i32** %data, align 8, !dbg !23
  %2 = load i32*, i32** %data, align 8, !dbg !25
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0, !dbg !25
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !25
  call void @printWcharLine(i32 %3), !dbg !26
  ret void, !dbg !27
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_66b_goodG2BSink(i32** %dataArray) #0 !dbg !28 {
entry:
  %dataArray.addr = alloca i32**, align 8
  %data = alloca i32*, align 8
  store i32** %dataArray, i32*** %dataArray.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %dataArray.addr, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata i32** %data, metadata !31, metadata !DIExpression()), !dbg !32
  %0 = load i32**, i32*** %dataArray.addr, align 8, !dbg !33
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 2, !dbg !33
  %1 = load i32*, i32** %arrayidx, align 8, !dbg !33
  store i32* %1, i32** %data, align 8, !dbg !32
  %2 = load i32*, i32** %data, align 8, !dbg !34
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0, !dbg !34
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !34
  call void @printWcharLine(i32 %3), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_66b_goodB2GSink(i32** %dataArray) #0 !dbg !37 {
entry:
  %dataArray.addr = alloca i32**, align 8
  %data = alloca i32*, align 8
  store i32** %dataArray, i32*** %dataArray.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %dataArray.addr, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata i32** %data, metadata !40, metadata !DIExpression()), !dbg !41
  %0 = load i32**, i32*** %dataArray.addr, align 8, !dbg !42
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 2, !dbg !42
  %1 = load i32*, i32** %arrayidx, align 8, !dbg !42
  store i32* %1, i32** %data, align 8, !dbg !41
  %2 = load i32*, i32** %data, align 8, !dbg !43
  %cmp = icmp ne i32* %2, null, !dbg !45
  br i1 %cmp, label %if.then, label %if.else, !dbg !46

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %data, align 8, !dbg !47
  %arrayidx1 = getelementptr inbounds i32, i32* %3, i64 0, !dbg !47
  %4 = load i32, i32* %arrayidx1, align 4, !dbg !47
  call void @printWcharLine(i32 %4), !dbg !49
  br label %if.end, !dbg !50

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !51
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !53
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_66_bad() #0 !dbg !54 {
entry:
  %data = alloca i32*, align 8
  %dataArray = alloca [5 x i32*], align 16
  call void @llvm.dbg.declare(metadata i32** %data, metadata !58, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.declare(metadata [5 x i32*]* %dataArray, metadata !60, metadata !DIExpression()), !dbg !64
  store i32* null, i32** %data, align 8, !dbg !65
  %0 = load i32*, i32** %data, align 8, !dbg !66
  %arrayidx = getelementptr inbounds [5 x i32*], [5 x i32*]* %dataArray, i64 0, i64 2, !dbg !67
  store i32* %0, i32** %arrayidx, align 16, !dbg !68
  %arraydecay = getelementptr inbounds [5 x i32*], [5 x i32*]* %dataArray, i64 0, i64 0, !dbg !69
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_66b_badSink(i32** %arraydecay), !dbg !70
  ret void, !dbg !71
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_66_good() #0 !dbg !72 {
entry:
  call void @goodG2B(), !dbg !73
  call void @goodB2G(), !dbg !74
  ret void, !dbg !75
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !76 {
entry:
  %data = alloca i32*, align 8
  %dataArray = alloca [5 x i32*], align 16
  call void @llvm.dbg.declare(metadata i32** %data, metadata !77, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.declare(metadata [5 x i32*]* %dataArray, metadata !79, metadata !DIExpression()), !dbg !80
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.1, i64 0, i64 0), i32** %data, align 8, !dbg !81
  %0 = load i32*, i32** %data, align 8, !dbg !82
  %arrayidx = getelementptr inbounds [5 x i32*], [5 x i32*]* %dataArray, i64 0, i64 2, !dbg !83
  store i32* %0, i32** %arrayidx, align 16, !dbg !84
  %arraydecay = getelementptr inbounds [5 x i32*], [5 x i32*]* %dataArray, i64 0, i64 0, !dbg !85
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_66b_goodG2BSink(i32** %arraydecay), !dbg !86
  ret void, !dbg !87
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !88 {
entry:
  %data = alloca i32*, align 8
  %dataArray = alloca [5 x i32*], align 16
  call void @llvm.dbg.declare(metadata i32** %data, metadata !89, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.declare(metadata [5 x i32*]* %dataArray, metadata !91, metadata !DIExpression()), !dbg !92
  store i32* null, i32** %data, align 8, !dbg !93
  %0 = load i32*, i32** %data, align 8, !dbg !94
  %arrayidx = getelementptr inbounds [5 x i32*], [5 x i32*]* %dataArray, i64 0, i64 2, !dbg !95
  store i32* %0, i32** %arrayidx, align 16, !dbg !96
  %arraydecay = getelementptr inbounds [5 x i32*], [5 x i32*]* %dataArray, i64 0, i64 0, !dbg !97
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_66b_goodB2GSink(i32** %arraydecay), !dbg !98
  ret void, !dbg !99
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !5}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_66b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_66a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_66b_badSink", scope: !12, file: !12, line: 24, type: !13, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_66b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !18, line: 74, baseType: !19)
!18 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DILocalVariable(name: "dataArray", arg: 1, scope: !11, file: !12, line: 24, type: !15)
!21 = !DILocation(line: 24, column: 69, scope: !11)
!22 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 27, type: !16)
!23 = !DILocation(line: 27, column: 15, scope: !11)
!24 = !DILocation(line: 27, column: 22, scope: !11)
!25 = !DILocation(line: 30, column: 20, scope: !11)
!26 = !DILocation(line: 30, column: 5, scope: !11)
!27 = !DILocation(line: 31, column: 1, scope: !11)
!28 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_66b_goodG2BSink", scope: !12, file: !12, line: 38, type: !13, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!29 = !DILocalVariable(name: "dataArray", arg: 1, scope: !28, file: !12, line: 38, type: !15)
!30 = !DILocation(line: 38, column: 73, scope: !28)
!31 = !DILocalVariable(name: "data", scope: !28, file: !12, line: 40, type: !16)
!32 = !DILocation(line: 40, column: 15, scope: !28)
!33 = !DILocation(line: 40, column: 22, scope: !28)
!34 = !DILocation(line: 43, column: 20, scope: !28)
!35 = !DILocation(line: 43, column: 5, scope: !28)
!36 = !DILocation(line: 44, column: 1, scope: !28)
!37 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_66b_goodB2GSink", scope: !12, file: !12, line: 47, type: !13, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!38 = !DILocalVariable(name: "dataArray", arg: 1, scope: !37, file: !12, line: 47, type: !15)
!39 = !DILocation(line: 47, column: 73, scope: !37)
!40 = !DILocalVariable(name: "data", scope: !37, file: !12, line: 49, type: !16)
!41 = !DILocation(line: 49, column: 15, scope: !37)
!42 = !DILocation(line: 49, column: 22, scope: !37)
!43 = !DILocation(line: 51, column: 9, scope: !44)
!44 = distinct !DILexicalBlock(scope: !37, file: !12, line: 51, column: 9)
!45 = !DILocation(line: 51, column: 14, scope: !44)
!46 = !DILocation(line: 51, column: 9, scope: !37)
!47 = !DILocation(line: 54, column: 24, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !12, line: 52, column: 5)
!49 = !DILocation(line: 54, column: 9, scope: !48)
!50 = !DILocation(line: 55, column: 5, scope: !48)
!51 = !DILocation(line: 58, column: 9, scope: !52)
!52 = distinct !DILexicalBlock(scope: !44, file: !12, line: 57, column: 5)
!53 = !DILocation(line: 60, column: 1, scope: !37)
!54 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_66_bad", scope: !55, file: !55, line: 27, type: !56, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!55 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_66a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!56 = !DISubroutineType(types: !57)
!57 = !{null}
!58 = !DILocalVariable(name: "data", scope: !54, file: !55, line: 29, type: !16)
!59 = !DILocation(line: 29, column: 15, scope: !54)
!60 = !DILocalVariable(name: "dataArray", scope: !54, file: !55, line: 30, type: !61)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 320, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 5)
!64 = !DILocation(line: 30, column: 15, scope: !54)
!65 = !DILocation(line: 32, column: 10, scope: !54)
!66 = !DILocation(line: 34, column: 20, scope: !54)
!67 = !DILocation(line: 34, column: 5, scope: !54)
!68 = !DILocation(line: 34, column: 18, scope: !54)
!69 = !DILocation(line: 35, column: 58, scope: !54)
!70 = !DILocation(line: 35, column: 5, scope: !54)
!71 = !DILocation(line: 36, column: 1, scope: !54)
!72 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_66_good", scope: !55, file: !55, line: 68, type: !56, scopeLine: 69, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!73 = !DILocation(line: 70, column: 5, scope: !72)
!74 = !DILocation(line: 71, column: 5, scope: !72)
!75 = !DILocation(line: 72, column: 1, scope: !72)
!76 = distinct !DISubprogram(name: "goodG2B", scope: !55, file: !55, line: 45, type: !56, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!77 = !DILocalVariable(name: "data", scope: !76, file: !55, line: 47, type: !16)
!78 = !DILocation(line: 47, column: 15, scope: !76)
!79 = !DILocalVariable(name: "dataArray", scope: !76, file: !55, line: 48, type: !61)
!80 = !DILocation(line: 48, column: 15, scope: !76)
!81 = !DILocation(line: 50, column: 10, scope: !76)
!82 = !DILocation(line: 51, column: 20, scope: !76)
!83 = !DILocation(line: 51, column: 5, scope: !76)
!84 = !DILocation(line: 51, column: 18, scope: !76)
!85 = !DILocation(line: 52, column: 62, scope: !76)
!86 = !DILocation(line: 52, column: 5, scope: !76)
!87 = !DILocation(line: 53, column: 1, scope: !76)
!88 = distinct !DISubprogram(name: "goodB2G", scope: !55, file: !55, line: 58, type: !56, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!89 = !DILocalVariable(name: "data", scope: !88, file: !55, line: 60, type: !16)
!90 = !DILocation(line: 60, column: 15, scope: !88)
!91 = !DILocalVariable(name: "dataArray", scope: !88, file: !55, line: 61, type: !61)
!92 = !DILocation(line: 61, column: 15, scope: !88)
!93 = !DILocation(line: 63, column: 10, scope: !88)
!94 = !DILocation(line: 64, column: 20, scope: !88)
!95 = !DILocation(line: 64, column: 5, scope: !88)
!96 = !DILocation(line: 64, column: 18, scope: !88)
!97 = !DILocation(line: 65, column: 62, scope: !88)
!98 = !DILocation(line: 65, column: 5, scope: !88)
!99 = !DILocation(line: 66, column: 1, scope: !88)
