; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int64_t_66.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_66b_badSink(i64** %dataArray) #0 !dbg !11 {
entry:
  %dataArray.addr = alloca i64**, align 8
  %data = alloca i64*, align 8
  store i64** %dataArray, i64*** %dataArray.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %dataArray.addr, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata i64** %data, metadata !24, metadata !DIExpression()), !dbg !25
  %0 = load i64**, i64*** %dataArray.addr, align 8, !dbg !26
  %arrayidx = getelementptr inbounds i64*, i64** %0, i64 2, !dbg !26
  %1 = load i64*, i64** %arrayidx, align 8, !dbg !26
  store i64* %1, i64** %data, align 8, !dbg !25
  %2 = load i64*, i64** %data, align 8, !dbg !27
  %3 = load i64, i64* %2, align 8, !dbg !28
  call void @printLongLongLine(i64 %3), !dbg !29
  ret void, !dbg !30
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_66b_goodG2BSink(i64** %dataArray) #0 !dbg !31 {
entry:
  %dataArray.addr = alloca i64**, align 8
  %data = alloca i64*, align 8
  store i64** %dataArray, i64*** %dataArray.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %dataArray.addr, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata i64** %data, metadata !34, metadata !DIExpression()), !dbg !35
  %0 = load i64**, i64*** %dataArray.addr, align 8, !dbg !36
  %arrayidx = getelementptr inbounds i64*, i64** %0, i64 2, !dbg !36
  %1 = load i64*, i64** %arrayidx, align 8, !dbg !36
  store i64* %1, i64** %data, align 8, !dbg !35
  %2 = load i64*, i64** %data, align 8, !dbg !37
  %3 = load i64, i64* %2, align 8, !dbg !38
  call void @printLongLongLine(i64 %3), !dbg !39
  ret void, !dbg !40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_66b_goodB2GSink(i64** %dataArray) #0 !dbg !41 {
entry:
  %dataArray.addr = alloca i64**, align 8
  %data = alloca i64*, align 8
  store i64** %dataArray, i64*** %dataArray.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %dataArray.addr, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata i64** %data, metadata !44, metadata !DIExpression()), !dbg !45
  %0 = load i64**, i64*** %dataArray.addr, align 8, !dbg !46
  %arrayidx = getelementptr inbounds i64*, i64** %0, i64 2, !dbg !46
  %1 = load i64*, i64** %arrayidx, align 8, !dbg !46
  store i64* %1, i64** %data, align 8, !dbg !45
  %2 = load i64*, i64** %data, align 8, !dbg !47
  %cmp = icmp ne i64* %2, null, !dbg !49
  br i1 %cmp, label %if.then, label %if.else, !dbg !50

if.then:                                          ; preds = %entry
  %3 = load i64*, i64** %data, align 8, !dbg !51
  %4 = load i64, i64* %3, align 8, !dbg !53
  call void @printLongLongLine(i64 %4), !dbg !54
  br label %if.end, !dbg !55

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !56
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !58
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_66_bad() #0 !dbg !59 {
entry:
  %data = alloca i64*, align 8
  %dataArray = alloca [5 x i64*], align 16
  call void @llvm.dbg.declare(metadata i64** %data, metadata !63, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.declare(metadata [5 x i64*]* %dataArray, metadata !65, metadata !DIExpression()), !dbg !69
  store i64* null, i64** %data, align 8, !dbg !70
  %0 = load i64*, i64** %data, align 8, !dbg !71
  %arrayidx = getelementptr inbounds [5 x i64*], [5 x i64*]* %dataArray, i64 0, i64 2, !dbg !72
  store i64* %0, i64** %arrayidx, align 16, !dbg !73
  %arraydecay = getelementptr inbounds [5 x i64*], [5 x i64*]* %dataArray, i64 0, i64 0, !dbg !74
  call void @CWE476_NULL_Pointer_Dereference__int64_t_66b_badSink(i64** %arraydecay), !dbg !75
  ret void, !dbg !76
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_66_good() #0 !dbg !77 {
entry:
  call void @goodG2B(), !dbg !78
  call void @goodB2G(), !dbg !79
  ret void, !dbg !80
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !81 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  %dataArray = alloca [5 x i64*], align 16
  call void @llvm.dbg.declare(metadata i64** %data, metadata !82, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !84, metadata !DIExpression()), !dbg !85
  store i64 5, i64* %tmpData, align 8, !dbg !85
  call void @llvm.dbg.declare(metadata [5 x i64*]* %dataArray, metadata !86, metadata !DIExpression()), !dbg !87
  store i64* %tmpData, i64** %data, align 8, !dbg !88
  %0 = load i64*, i64** %data, align 8, !dbg !90
  %arrayidx = getelementptr inbounds [5 x i64*], [5 x i64*]* %dataArray, i64 0, i64 2, !dbg !91
  store i64* %0, i64** %arrayidx, align 16, !dbg !92
  %arraydecay = getelementptr inbounds [5 x i64*], [5 x i64*]* %dataArray, i64 0, i64 0, !dbg !93
  call void @CWE476_NULL_Pointer_Dereference__int64_t_66b_goodG2BSink(i64** %arraydecay), !dbg !94
  ret void, !dbg !95
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !96 {
entry:
  %data = alloca i64*, align 8
  %dataArray = alloca [5 x i64*], align 16
  call void @llvm.dbg.declare(metadata i64** %data, metadata !97, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.declare(metadata [5 x i64*]* %dataArray, metadata !99, metadata !DIExpression()), !dbg !100
  store i64* null, i64** %data, align 8, !dbg !101
  %0 = load i64*, i64** %data, align 8, !dbg !102
  %arrayidx = getelementptr inbounds [5 x i64*], [5 x i64*]* %dataArray, i64 0, i64 2, !dbg !103
  store i64* %0, i64** %arrayidx, align 16, !dbg !104
  %arraydecay = getelementptr inbounds [5 x i64*], [5 x i64*]* %dataArray, i64 0, i64 0, !dbg !105
  call void @CWE476_NULL_Pointer_Dereference__int64_t_66b_goodB2GSink(i64** %arraydecay), !dbg !106
  ret void, !dbg !107
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !5}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_66b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_66a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_66b_badSink", scope: !12, file: !12, line: 24, type: !13, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_66b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !18, line: 27, baseType: !19)
!18 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !20, line: 43, baseType: !21)
!20 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!21 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!22 = !DILocalVariable(name: "dataArray", arg: 1, scope: !11, file: !12, line: 24, type: !15)
!23 = !DILocation(line: 24, column: 69, scope: !11)
!24 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 27, type: !16)
!25 = !DILocation(line: 27, column: 15, scope: !11)
!26 = !DILocation(line: 27, column: 22, scope: !11)
!27 = !DILocation(line: 29, column: 24, scope: !11)
!28 = !DILocation(line: 29, column: 23, scope: !11)
!29 = !DILocation(line: 29, column: 5, scope: !11)
!30 = !DILocation(line: 30, column: 1, scope: !11)
!31 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_66b_goodG2BSink", scope: !12, file: !12, line: 37, type: !13, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!32 = !DILocalVariable(name: "dataArray", arg: 1, scope: !31, file: !12, line: 37, type: !15)
!33 = !DILocation(line: 37, column: 73, scope: !31)
!34 = !DILocalVariable(name: "data", scope: !31, file: !12, line: 39, type: !16)
!35 = !DILocation(line: 39, column: 15, scope: !31)
!36 = !DILocation(line: 39, column: 22, scope: !31)
!37 = !DILocation(line: 41, column: 24, scope: !31)
!38 = !DILocation(line: 41, column: 23, scope: !31)
!39 = !DILocation(line: 41, column: 5, scope: !31)
!40 = !DILocation(line: 42, column: 1, scope: !31)
!41 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_66b_goodB2GSink", scope: !12, file: !12, line: 45, type: !13, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!42 = !DILocalVariable(name: "dataArray", arg: 1, scope: !41, file: !12, line: 45, type: !15)
!43 = !DILocation(line: 45, column: 73, scope: !41)
!44 = !DILocalVariable(name: "data", scope: !41, file: !12, line: 47, type: !16)
!45 = !DILocation(line: 47, column: 15, scope: !41)
!46 = !DILocation(line: 47, column: 22, scope: !41)
!47 = !DILocation(line: 49, column: 9, scope: !48)
!48 = distinct !DILexicalBlock(scope: !41, file: !12, line: 49, column: 9)
!49 = !DILocation(line: 49, column: 14, scope: !48)
!50 = !DILocation(line: 49, column: 9, scope: !41)
!51 = !DILocation(line: 51, column: 28, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !12, line: 50, column: 5)
!53 = !DILocation(line: 51, column: 27, scope: !52)
!54 = !DILocation(line: 51, column: 9, scope: !52)
!55 = !DILocation(line: 52, column: 5, scope: !52)
!56 = !DILocation(line: 55, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !48, file: !12, line: 54, column: 5)
!58 = !DILocation(line: 57, column: 1, scope: !41)
!59 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_66_bad", scope: !60, file: !60, line: 27, type: !61, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!60 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_66a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!61 = !DISubroutineType(types: !62)
!62 = !{null}
!63 = !DILocalVariable(name: "data", scope: !59, file: !60, line: 29, type: !16)
!64 = !DILocation(line: 29, column: 15, scope: !59)
!65 = !DILocalVariable(name: "dataArray", scope: !59, file: !60, line: 30, type: !66)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 320, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 5)
!69 = !DILocation(line: 30, column: 15, scope: !59)
!70 = !DILocation(line: 32, column: 10, scope: !59)
!71 = !DILocation(line: 34, column: 20, scope: !59)
!72 = !DILocation(line: 34, column: 5, scope: !59)
!73 = !DILocation(line: 34, column: 18, scope: !59)
!74 = !DILocation(line: 35, column: 58, scope: !59)
!75 = !DILocation(line: 35, column: 5, scope: !59)
!76 = !DILocation(line: 36, column: 1, scope: !59)
!77 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_66_good", scope: !60, file: !60, line: 71, type: !61, scopeLine: 72, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!78 = !DILocation(line: 73, column: 5, scope: !77)
!79 = !DILocation(line: 74, column: 5, scope: !77)
!80 = !DILocation(line: 75, column: 1, scope: !77)
!81 = distinct !DISubprogram(name: "goodG2B", scope: !60, file: !60, line: 45, type: !61, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!82 = !DILocalVariable(name: "data", scope: !81, file: !60, line: 47, type: !16)
!83 = !DILocation(line: 47, column: 15, scope: !81)
!84 = !DILocalVariable(name: "tmpData", scope: !81, file: !60, line: 48, type: !17)
!85 = !DILocation(line: 48, column: 13, scope: !81)
!86 = !DILocalVariable(name: "dataArray", scope: !81, file: !60, line: 49, type: !66)
!87 = !DILocation(line: 49, column: 15, scope: !81)
!88 = !DILocation(line: 52, column: 14, scope: !89)
!89 = distinct !DILexicalBlock(scope: !81, file: !60, line: 51, column: 5)
!90 = !DILocation(line: 54, column: 20, scope: !81)
!91 = !DILocation(line: 54, column: 5, scope: !81)
!92 = !DILocation(line: 54, column: 18, scope: !81)
!93 = !DILocation(line: 55, column: 62, scope: !81)
!94 = !DILocation(line: 55, column: 5, scope: !81)
!95 = !DILocation(line: 56, column: 1, scope: !81)
!96 = distinct !DISubprogram(name: "goodB2G", scope: !60, file: !60, line: 61, type: !61, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!97 = !DILocalVariable(name: "data", scope: !96, file: !60, line: 63, type: !16)
!98 = !DILocation(line: 63, column: 15, scope: !96)
!99 = !DILocalVariable(name: "dataArray", scope: !96, file: !60, line: 64, type: !66)
!100 = !DILocation(line: 64, column: 15, scope: !96)
!101 = !DILocation(line: 66, column: 10, scope: !96)
!102 = !DILocation(line: 67, column: 20, scope: !96)
!103 = !DILocation(line: 67, column: 5, scope: !96)
!104 = !DILocation(line: 67, column: 18, scope: !96)
!105 = !DILocation(line: 68, column: 62, scope: !96)
!106 = !DILocation(line: 68, column: 5, scope: !96)
!107 = !DILocation(line: 69, column: 1, scope: !96)
