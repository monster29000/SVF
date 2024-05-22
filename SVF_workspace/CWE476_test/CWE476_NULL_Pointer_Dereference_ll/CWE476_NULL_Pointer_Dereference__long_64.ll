; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__long_64.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_64b_badSink(i8* %dataVoidPtr) #0 !dbg !14 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca i64**, align 8
  %data = alloca i64*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !18, metadata !DIExpression()), !dbg !19
  call void @llvm.dbg.declare(metadata i64*** %dataPtr, metadata !20, metadata !DIExpression()), !dbg !21
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !22
  %1 = bitcast i8* %0 to i64**, !dbg !23
  store i64** %1, i64*** %dataPtr, align 8, !dbg !21
  call void @llvm.dbg.declare(metadata i64** %data, metadata !24, metadata !DIExpression()), !dbg !25
  %2 = load i64**, i64*** %dataPtr, align 8, !dbg !26
  %3 = load i64*, i64** %2, align 8, !dbg !27
  store i64* %3, i64** %data, align 8, !dbg !25
  %4 = load i64*, i64** %data, align 8, !dbg !28
  %5 = load i64, i64* %4, align 8, !dbg !29
  call void @printLongLine(i64 %5), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_64b_goodG2BSink(i8* %dataVoidPtr) #0 !dbg !32 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca i64**, align 8
  %data = alloca i64*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata i64*** %dataPtr, metadata !35, metadata !DIExpression()), !dbg !36
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !37
  %1 = bitcast i8* %0 to i64**, !dbg !38
  store i64** %1, i64*** %dataPtr, align 8, !dbg !36
  call void @llvm.dbg.declare(metadata i64** %data, metadata !39, metadata !DIExpression()), !dbg !40
  %2 = load i64**, i64*** %dataPtr, align 8, !dbg !41
  %3 = load i64*, i64** %2, align 8, !dbg !42
  store i64* %3, i64** %data, align 8, !dbg !40
  %4 = load i64*, i64** %data, align 8, !dbg !43
  %5 = load i64, i64* %4, align 8, !dbg !44
  call void @printLongLine(i64 %5), !dbg !45
  ret void, !dbg !46
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_64b_goodB2GSink(i8* %dataVoidPtr) #0 !dbg !47 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca i64**, align 8
  %data = alloca i64*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata i64*** %dataPtr, metadata !50, metadata !DIExpression()), !dbg !51
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !52
  %1 = bitcast i8* %0 to i64**, !dbg !53
  store i64** %1, i64*** %dataPtr, align 8, !dbg !51
  call void @llvm.dbg.declare(metadata i64** %data, metadata !54, metadata !DIExpression()), !dbg !55
  %2 = load i64**, i64*** %dataPtr, align 8, !dbg !56
  %3 = load i64*, i64** %2, align 8, !dbg !57
  store i64* %3, i64** %data, align 8, !dbg !55
  %4 = load i64*, i64** %data, align 8, !dbg !58
  %cmp = icmp ne i64* %4, null, !dbg !60
  br i1 %cmp, label %if.then, label %if.else, !dbg !61

if.then:                                          ; preds = %entry
  %5 = load i64*, i64** %data, align 8, !dbg !62
  %6 = load i64, i64* %5, align 8, !dbg !64
  call void @printLongLine(i64 %6), !dbg !65
  br label %if.end, !dbg !66

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !67
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !69
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_64_bad() #0 !dbg !70 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !74, metadata !DIExpression()), !dbg !75
  store i64* null, i64** %data, align 8, !dbg !76
  %0 = bitcast i64** %data to i8*, !dbg !77
  call void @CWE476_NULL_Pointer_Dereference__long_64b_badSink(i8* %0), !dbg !78
  ret void, !dbg !79
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_64_good() #0 !dbg !80 {
entry:
  call void @goodG2B(), !dbg !81
  call void @goodB2G(), !dbg !82
  ret void, !dbg !83
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !84 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !85, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !87, metadata !DIExpression()), !dbg !88
  store i64 5, i64* %tmpData, align 8, !dbg !88
  store i64* %tmpData, i64** %data, align 8, !dbg !89
  %0 = bitcast i64** %data to i8*, !dbg !91
  call void @CWE476_NULL_Pointer_Dereference__long_64b_goodG2BSink(i8* %0), !dbg !92
  ret void, !dbg !93
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !94 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !95, metadata !DIExpression()), !dbg !96
  store i64* null, i64** %data, align 8, !dbg !97
  %0 = bitcast i64** %data to i8*, !dbg !98
  call void @CWE476_NULL_Pointer_Dereference__long_64b_goodB2GSink(i8* %0), !dbg !99
  ret void, !dbg !100
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !8}
!llvm.ident = !{!10, !10}
!llvm.module.flags = !{!11, !12, !13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_64b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4, !7}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!9 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_64a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!10 = !{!"clang version 10.0.0 "}
!11 = !{i32 7, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_64b_badSink", scope: !15, file: !15, line: 24, type: !16, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!15 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_64b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!16 = !DISubroutineType(types: !17)
!17 = !{null, !7}
!18 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !14, file: !15, line: 24, type: !7)
!19 = !DILocation(line: 24, column: 63, scope: !14)
!20 = !DILocalVariable(name: "dataPtr", scope: !14, file: !15, line: 27, type: !4)
!21 = !DILocation(line: 27, column: 14, scope: !14)
!22 = !DILocation(line: 27, column: 34, scope: !14)
!23 = !DILocation(line: 27, column: 24, scope: !14)
!24 = !DILocalVariable(name: "data", scope: !14, file: !15, line: 29, type: !5)
!25 = !DILocation(line: 29, column: 12, scope: !14)
!26 = !DILocation(line: 29, column: 21, scope: !14)
!27 = !DILocation(line: 29, column: 20, scope: !14)
!28 = !DILocation(line: 31, column: 20, scope: !14)
!29 = !DILocation(line: 31, column: 19, scope: !14)
!30 = !DILocation(line: 31, column: 5, scope: !14)
!31 = !DILocation(line: 32, column: 1, scope: !14)
!32 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_64b_goodG2BSink", scope: !15, file: !15, line: 39, type: !16, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !32, file: !15, line: 39, type: !7)
!34 = !DILocation(line: 39, column: 67, scope: !32)
!35 = !DILocalVariable(name: "dataPtr", scope: !32, file: !15, line: 42, type: !4)
!36 = !DILocation(line: 42, column: 14, scope: !32)
!37 = !DILocation(line: 42, column: 34, scope: !32)
!38 = !DILocation(line: 42, column: 24, scope: !32)
!39 = !DILocalVariable(name: "data", scope: !32, file: !15, line: 44, type: !5)
!40 = !DILocation(line: 44, column: 12, scope: !32)
!41 = !DILocation(line: 44, column: 21, scope: !32)
!42 = !DILocation(line: 44, column: 20, scope: !32)
!43 = !DILocation(line: 46, column: 20, scope: !32)
!44 = !DILocation(line: 46, column: 19, scope: !32)
!45 = !DILocation(line: 46, column: 5, scope: !32)
!46 = !DILocation(line: 47, column: 1, scope: !32)
!47 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_64b_goodB2GSink", scope: !15, file: !15, line: 50, type: !16, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!48 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !47, file: !15, line: 50, type: !7)
!49 = !DILocation(line: 50, column: 67, scope: !47)
!50 = !DILocalVariable(name: "dataPtr", scope: !47, file: !15, line: 53, type: !4)
!51 = !DILocation(line: 53, column: 14, scope: !47)
!52 = !DILocation(line: 53, column: 34, scope: !47)
!53 = !DILocation(line: 53, column: 24, scope: !47)
!54 = !DILocalVariable(name: "data", scope: !47, file: !15, line: 55, type: !5)
!55 = !DILocation(line: 55, column: 12, scope: !47)
!56 = !DILocation(line: 55, column: 21, scope: !47)
!57 = !DILocation(line: 55, column: 20, scope: !47)
!58 = !DILocation(line: 57, column: 9, scope: !59)
!59 = distinct !DILexicalBlock(scope: !47, file: !15, line: 57, column: 9)
!60 = !DILocation(line: 57, column: 14, scope: !59)
!61 = !DILocation(line: 57, column: 9, scope: !47)
!62 = !DILocation(line: 59, column: 24, scope: !63)
!63 = distinct !DILexicalBlock(scope: !59, file: !15, line: 58, column: 5)
!64 = !DILocation(line: 59, column: 23, scope: !63)
!65 = !DILocation(line: 59, column: 9, scope: !63)
!66 = !DILocation(line: 60, column: 5, scope: !63)
!67 = !DILocation(line: 63, column: 9, scope: !68)
!68 = distinct !DILexicalBlock(scope: !59, file: !15, line: 62, column: 5)
!69 = !DILocation(line: 65, column: 1, scope: !47)
!70 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_64_bad", scope: !71, file: !71, line: 27, type: !72, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !2)
!71 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_64a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!72 = !DISubroutineType(types: !73)
!73 = !{null}
!74 = !DILocalVariable(name: "data", scope: !70, file: !71, line: 29, type: !5)
!75 = !DILocation(line: 29, column: 12, scope: !70)
!76 = !DILocation(line: 31, column: 10, scope: !70)
!77 = !DILocation(line: 32, column: 55, scope: !70)
!78 = !DILocation(line: 32, column: 5, scope: !70)
!79 = !DILocation(line: 33, column: 1, scope: !70)
!80 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_64_good", scope: !71, file: !71, line: 64, type: !72, scopeLine: 65, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !2)
!81 = !DILocation(line: 66, column: 5, scope: !80)
!82 = !DILocation(line: 67, column: 5, scope: !80)
!83 = !DILocation(line: 68, column: 1, scope: !80)
!84 = distinct !DISubprogram(name: "goodG2B", scope: !71, file: !71, line: 42, type: !72, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !2)
!85 = !DILocalVariable(name: "data", scope: !84, file: !71, line: 44, type: !5)
!86 = !DILocation(line: 44, column: 12, scope: !84)
!87 = !DILocalVariable(name: "tmpData", scope: !84, file: !71, line: 45, type: !6)
!88 = !DILocation(line: 45, column: 10, scope: !84)
!89 = !DILocation(line: 48, column: 14, scope: !90)
!90 = distinct !DILexicalBlock(scope: !84, file: !71, line: 47, column: 5)
!91 = !DILocation(line: 50, column: 59, scope: !84)
!92 = !DILocation(line: 50, column: 5, scope: !84)
!93 = !DILocation(line: 51, column: 1, scope: !84)
!94 = distinct !DISubprogram(name: "goodB2G", scope: !71, file: !71, line: 56, type: !72, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !2)
!95 = !DILocalVariable(name: "data", scope: !94, file: !71, line: 58, type: !5)
!96 = !DILocation(line: 58, column: 12, scope: !94)
!97 = !DILocation(line: 60, column: 10, scope: !94)
!98 = !DILocation(line: 61, column: 59, scope: !94)
!99 = !DILocation(line: 61, column: 5, scope: !94)
!100 = !DILocation(line: 62, column: 1, scope: !94)
