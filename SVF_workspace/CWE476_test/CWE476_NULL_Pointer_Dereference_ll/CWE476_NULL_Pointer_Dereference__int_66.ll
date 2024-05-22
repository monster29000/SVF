; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int_66.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_66_bad() #0 !dbg !11 {
entry:
  %data = alloca i32*, align 8
  %dataArray = alloca [5 x i32*], align 16
  call void @llvm.dbg.declare(metadata i32** %data, metadata !15, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.declare(metadata [5 x i32*]* %dataArray, metadata !19, metadata !DIExpression()), !dbg !23
  store i32* null, i32** %data, align 8, !dbg !24
  %0 = load i32*, i32** %data, align 8, !dbg !25
  %arrayidx = getelementptr inbounds [5 x i32*], [5 x i32*]* %dataArray, i64 0, i64 2, !dbg !26
  store i32* %0, i32** %arrayidx, align 16, !dbg !27
  %arraydecay = getelementptr inbounds [5 x i32*], [5 x i32*]* %dataArray, i64 0, i64 0, !dbg !28
  call void @CWE476_NULL_Pointer_Dereference__int_66b_badSink(i32** %arraydecay), !dbg !29
  ret void, !dbg !30
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_66_good() #0 !dbg !31 {
entry:
  call void @goodG2B(), !dbg !32
  call void @goodB2G(), !dbg !33
  ret void, !dbg !34
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !35 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  %dataArray = alloca [5 x i32*], align 16
  call void @llvm.dbg.declare(metadata i32** %data, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !38, metadata !DIExpression()), !dbg !39
  store i32 5, i32* %tmpData, align 4, !dbg !39
  call void @llvm.dbg.declare(metadata [5 x i32*]* %dataArray, metadata !40, metadata !DIExpression()), !dbg !41
  store i32* %tmpData, i32** %data, align 8, !dbg !42
  %0 = load i32*, i32** %data, align 8, !dbg !44
  %arrayidx = getelementptr inbounds [5 x i32*], [5 x i32*]* %dataArray, i64 0, i64 2, !dbg !45
  store i32* %0, i32** %arrayidx, align 16, !dbg !46
  %arraydecay = getelementptr inbounds [5 x i32*], [5 x i32*]* %dataArray, i64 0, i64 0, !dbg !47
  call void @CWE476_NULL_Pointer_Dereference__int_66b_goodG2BSink(i32** %arraydecay), !dbg !48
  ret void, !dbg !49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !50 {
entry:
  %data = alloca i32*, align 8
  %dataArray = alloca [5 x i32*], align 16
  call void @llvm.dbg.declare(metadata i32** %data, metadata !51, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.declare(metadata [5 x i32*]* %dataArray, metadata !53, metadata !DIExpression()), !dbg !54
  store i32* null, i32** %data, align 8, !dbg !55
  %0 = load i32*, i32** %data, align 8, !dbg !56
  %arrayidx = getelementptr inbounds [5 x i32*], [5 x i32*]* %dataArray, i64 0, i64 2, !dbg !57
  store i32* %0, i32** %arrayidx, align 16, !dbg !58
  %arraydecay = getelementptr inbounds [5 x i32*], [5 x i32*]* %dataArray, i64 0, i64 0, !dbg !59
  call void @CWE476_NULL_Pointer_Dereference__int_66b_goodB2GSink(i32** %arraydecay), !dbg !60
  ret void, !dbg !61
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_66b_badSink(i32** %dataArray) #0 !dbg !62 {
entry:
  %dataArray.addr = alloca i32**, align 8
  %data = alloca i32*, align 8
  store i32** %dataArray, i32*** %dataArray.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %dataArray.addr, metadata !67, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.declare(metadata i32** %data, metadata !69, metadata !DIExpression()), !dbg !70
  %0 = load i32**, i32*** %dataArray.addr, align 8, !dbg !71
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 2, !dbg !71
  %1 = load i32*, i32** %arrayidx, align 8, !dbg !71
  store i32* %1, i32** %data, align 8, !dbg !70
  %2 = load i32*, i32** %data, align 8, !dbg !72
  %3 = load i32, i32* %2, align 4, !dbg !73
  call void @printIntLine(i32 %3), !dbg !74
  ret void, !dbg !75
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_66b_goodG2BSink(i32** %dataArray) #0 !dbg !76 {
entry:
  %dataArray.addr = alloca i32**, align 8
  %data = alloca i32*, align 8
  store i32** %dataArray, i32*** %dataArray.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %dataArray.addr, metadata !77, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.declare(metadata i32** %data, metadata !79, metadata !DIExpression()), !dbg !80
  %0 = load i32**, i32*** %dataArray.addr, align 8, !dbg !81
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 2, !dbg !81
  %1 = load i32*, i32** %arrayidx, align 8, !dbg !81
  store i32* %1, i32** %data, align 8, !dbg !80
  %2 = load i32*, i32** %data, align 8, !dbg !82
  %3 = load i32, i32* %2, align 4, !dbg !83
  call void @printIntLine(i32 %3), !dbg !84
  ret void, !dbg !85
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_66b_goodB2GSink(i32** %dataArray) #0 !dbg !86 {
entry:
  %dataArray.addr = alloca i32**, align 8
  %data = alloca i32*, align 8
  store i32** %dataArray, i32*** %dataArray.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %dataArray.addr, metadata !87, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.declare(metadata i32** %data, metadata !89, metadata !DIExpression()), !dbg !90
  %0 = load i32**, i32*** %dataArray.addr, align 8, !dbg !91
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 2, !dbg !91
  %1 = load i32*, i32** %arrayidx, align 8, !dbg !91
  store i32* %1, i32** %data, align 8, !dbg !90
  %2 = load i32*, i32** %data, align 8, !dbg !92
  %cmp = icmp ne i32* %2, null, !dbg !94
  br i1 %cmp, label %if.then, label %if.else, !dbg !95

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %data, align 8, !dbg !96
  %4 = load i32, i32* %3, align 4, !dbg !98
  call void @printIntLine(i32 %4), !dbg !99
  br label %if.end, !dbg !100

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !101
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !103
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_66a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_66b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_66_bad", scope: !12, file: !12, line: 27, type: !13, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_66a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 29, type: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DILocation(line: 29, column: 11, scope: !11)
!19 = !DILocalVariable(name: "dataArray", scope: !11, file: !12, line: 30, type: !20)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 320, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 5)
!23 = !DILocation(line: 30, column: 11, scope: !11)
!24 = !DILocation(line: 32, column: 10, scope: !11)
!25 = !DILocation(line: 34, column: 20, scope: !11)
!26 = !DILocation(line: 34, column: 5, scope: !11)
!27 = !DILocation(line: 34, column: 18, scope: !11)
!28 = !DILocation(line: 35, column: 54, scope: !11)
!29 = !DILocation(line: 35, column: 5, scope: !11)
!30 = !DILocation(line: 36, column: 1, scope: !11)
!31 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_66_good", scope: !12, file: !12, line: 71, type: !13, scopeLine: 72, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!32 = !DILocation(line: 73, column: 5, scope: !31)
!33 = !DILocation(line: 74, column: 5, scope: !31)
!34 = !DILocation(line: 75, column: 1, scope: !31)
!35 = distinct !DISubprogram(name: "goodG2B", scope: !12, file: !12, line: 45, type: !13, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!36 = !DILocalVariable(name: "data", scope: !35, file: !12, line: 47, type: !16)
!37 = !DILocation(line: 47, column: 11, scope: !35)
!38 = !DILocalVariable(name: "tmpData", scope: !35, file: !12, line: 48, type: !17)
!39 = !DILocation(line: 48, column: 9, scope: !35)
!40 = !DILocalVariable(name: "dataArray", scope: !35, file: !12, line: 49, type: !20)
!41 = !DILocation(line: 49, column: 11, scope: !35)
!42 = !DILocation(line: 52, column: 14, scope: !43)
!43 = distinct !DILexicalBlock(scope: !35, file: !12, line: 51, column: 5)
!44 = !DILocation(line: 54, column: 20, scope: !35)
!45 = !DILocation(line: 54, column: 5, scope: !35)
!46 = !DILocation(line: 54, column: 18, scope: !35)
!47 = !DILocation(line: 55, column: 58, scope: !35)
!48 = !DILocation(line: 55, column: 5, scope: !35)
!49 = !DILocation(line: 56, column: 1, scope: !35)
!50 = distinct !DISubprogram(name: "goodB2G", scope: !12, file: !12, line: 61, type: !13, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!51 = !DILocalVariable(name: "data", scope: !50, file: !12, line: 63, type: !16)
!52 = !DILocation(line: 63, column: 11, scope: !50)
!53 = !DILocalVariable(name: "dataArray", scope: !50, file: !12, line: 64, type: !20)
!54 = !DILocation(line: 64, column: 11, scope: !50)
!55 = !DILocation(line: 66, column: 10, scope: !50)
!56 = !DILocation(line: 67, column: 20, scope: !50)
!57 = !DILocation(line: 67, column: 5, scope: !50)
!58 = !DILocation(line: 67, column: 18, scope: !50)
!59 = !DILocation(line: 68, column: 58, scope: !50)
!60 = !DILocation(line: 68, column: 5, scope: !50)
!61 = !DILocation(line: 69, column: 1, scope: !50)
!62 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_66b_badSink", scope: !63, file: !63, line: 24, type: !64, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!63 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_66b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!64 = !DISubroutineType(types: !65)
!65 = !{null, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!67 = !DILocalVariable(name: "dataArray", arg: 1, scope: !62, file: !63, line: 24, type: !66)
!68 = !DILocation(line: 24, column: 61, scope: !62)
!69 = !DILocalVariable(name: "data", scope: !62, file: !63, line: 27, type: !16)
!70 = !DILocation(line: 27, column: 11, scope: !62)
!71 = !DILocation(line: 27, column: 18, scope: !62)
!72 = !DILocation(line: 29, column: 19, scope: !62)
!73 = !DILocation(line: 29, column: 18, scope: !62)
!74 = !DILocation(line: 29, column: 5, scope: !62)
!75 = !DILocation(line: 30, column: 1, scope: !62)
!76 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_66b_goodG2BSink", scope: !63, file: !63, line: 37, type: !64, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!77 = !DILocalVariable(name: "dataArray", arg: 1, scope: !76, file: !63, line: 37, type: !66)
!78 = !DILocation(line: 37, column: 65, scope: !76)
!79 = !DILocalVariable(name: "data", scope: !76, file: !63, line: 39, type: !16)
!80 = !DILocation(line: 39, column: 11, scope: !76)
!81 = !DILocation(line: 39, column: 18, scope: !76)
!82 = !DILocation(line: 41, column: 19, scope: !76)
!83 = !DILocation(line: 41, column: 18, scope: !76)
!84 = !DILocation(line: 41, column: 5, scope: !76)
!85 = !DILocation(line: 42, column: 1, scope: !76)
!86 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_66b_goodB2GSink", scope: !63, file: !63, line: 45, type: !64, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!87 = !DILocalVariable(name: "dataArray", arg: 1, scope: !86, file: !63, line: 45, type: !66)
!88 = !DILocation(line: 45, column: 65, scope: !86)
!89 = !DILocalVariable(name: "data", scope: !86, file: !63, line: 47, type: !16)
!90 = !DILocation(line: 47, column: 11, scope: !86)
!91 = !DILocation(line: 47, column: 18, scope: !86)
!92 = !DILocation(line: 49, column: 9, scope: !93)
!93 = distinct !DILexicalBlock(scope: !86, file: !63, line: 49, column: 9)
!94 = !DILocation(line: 49, column: 14, scope: !93)
!95 = !DILocation(line: 49, column: 9, scope: !86)
!96 = !DILocation(line: 51, column: 23, scope: !97)
!97 = distinct !DILexicalBlock(scope: !93, file: !63, line: 50, column: 5)
!98 = !DILocation(line: 51, column: 22, scope: !97)
!99 = !DILocation(line: 51, column: 9, scope: !97)
!100 = !DILocation(line: 52, column: 5, scope: !97)
!101 = !DILocation(line: 55, column: 9, scope: !102)
!102 = distinct !DILexicalBlock(scope: !93, file: !63, line: 54, column: 5)
!103 = !DILocation(line: 57, column: 1, scope: !86)
