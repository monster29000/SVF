; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int64_t_64.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_64_bad() #0 !dbg !18 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !22, metadata !DIExpression()), !dbg !23
  store i64* null, i64** %data, align 8, !dbg !24
  %0 = bitcast i64** %data to i8*, !dbg !25
  call void @CWE476_NULL_Pointer_Dereference__int64_t_64b_badSink(i8* %0), !dbg !26
  ret void, !dbg !27
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_64_good() #0 !dbg !28 {
entry:
  call void @goodG2B(), !dbg !29
  call void @goodB2G(), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !32 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !35, metadata !DIExpression()), !dbg !36
  store i64 5, i64* %tmpData, align 8, !dbg !36
  store i64* %tmpData, i64** %data, align 8, !dbg !37
  %0 = bitcast i64** %data to i8*, !dbg !39
  call void @CWE476_NULL_Pointer_Dereference__int64_t_64b_goodG2BSink(i8* %0), !dbg !40
  ret void, !dbg !41
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !42 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !43, metadata !DIExpression()), !dbg !44
  store i64* null, i64** %data, align 8, !dbg !45
  %0 = bitcast i64** %data to i8*, !dbg !46
  call void @CWE476_NULL_Pointer_Dereference__int64_t_64b_goodB2GSink(i8* %0), !dbg !47
  ret void, !dbg !48
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_64b_badSink(i8* %dataVoidPtr) #0 !dbg !49 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca i64**, align 8
  %data = alloca i64*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !53, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.declare(metadata i64*** %dataPtr, metadata !55, metadata !DIExpression()), !dbg !56
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !57
  %1 = bitcast i8* %0 to i64**, !dbg !58
  store i64** %1, i64*** %dataPtr, align 8, !dbg !56
  call void @llvm.dbg.declare(metadata i64** %data, metadata !59, metadata !DIExpression()), !dbg !60
  %2 = load i64**, i64*** %dataPtr, align 8, !dbg !61
  %3 = load i64*, i64** %2, align 8, !dbg !62
  store i64* %3, i64** %data, align 8, !dbg !60
  %4 = load i64*, i64** %data, align 8, !dbg !63
  %5 = load i64, i64* %4, align 8, !dbg !64
  call void @printLongLongLine(i64 %5), !dbg !65
  ret void, !dbg !66
}

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_64b_goodG2BSink(i8* %dataVoidPtr) #0 !dbg !67 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca i64**, align 8
  %data = alloca i64*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !68, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata i64*** %dataPtr, metadata !70, metadata !DIExpression()), !dbg !71
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !72
  %1 = bitcast i8* %0 to i64**, !dbg !73
  store i64** %1, i64*** %dataPtr, align 8, !dbg !71
  call void @llvm.dbg.declare(metadata i64** %data, metadata !74, metadata !DIExpression()), !dbg !75
  %2 = load i64**, i64*** %dataPtr, align 8, !dbg !76
  %3 = load i64*, i64** %2, align 8, !dbg !77
  store i64* %3, i64** %data, align 8, !dbg !75
  %4 = load i64*, i64** %data, align 8, !dbg !78
  %5 = load i64, i64* %4, align 8, !dbg !79
  call void @printLongLongLine(i64 %5), !dbg !80
  ret void, !dbg !81
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_64b_goodB2GSink(i8* %dataVoidPtr) #0 !dbg !82 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca i64**, align 8
  %data = alloca i64*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !83, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata i64*** %dataPtr, metadata !85, metadata !DIExpression()), !dbg !86
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !87
  %1 = bitcast i8* %0 to i64**, !dbg !88
  store i64** %1, i64*** %dataPtr, align 8, !dbg !86
  call void @llvm.dbg.declare(metadata i64** %data, metadata !89, metadata !DIExpression()), !dbg !90
  %2 = load i64**, i64*** %dataPtr, align 8, !dbg !91
  %3 = load i64*, i64** %2, align 8, !dbg !92
  store i64* %3, i64** %data, align 8, !dbg !90
  %4 = load i64*, i64** %data, align 8, !dbg !93
  %cmp = icmp ne i64* %4, null, !dbg !95
  br i1 %cmp, label %if.then, label %if.else, !dbg !96

if.then:                                          ; preds = %entry
  %5 = load i64*, i64** %data, align 8, !dbg !97
  %6 = load i64, i64* %5, align 8, !dbg !99
  call void @printLongLongLine(i64 %6), !dbg !100
  br label %if.end, !dbg !101

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !102
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !104
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3}
!llvm.ident = !{!14, !14}
!llvm.module.flags = !{!15, !16, !17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_64a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_64b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6, !13}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !9, line: 27, baseType: !10)
!9 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !11, line: 43, baseType: !12)
!11 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!12 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!14 = !{!"clang version 10.0.0 "}
!15 = !{i32 7, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_64_bad", scope: !19, file: !19, line: 27, type: !20, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!19 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_64a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!20 = !DISubroutineType(types: !21)
!21 = !{null}
!22 = !DILocalVariable(name: "data", scope: !18, file: !19, line: 29, type: !7)
!23 = !DILocation(line: 29, column: 15, scope: !18)
!24 = !DILocation(line: 31, column: 10, scope: !18)
!25 = !DILocation(line: 32, column: 58, scope: !18)
!26 = !DILocation(line: 32, column: 5, scope: !18)
!27 = !DILocation(line: 33, column: 1, scope: !18)
!28 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_64_good", scope: !19, file: !19, line: 64, type: !20, scopeLine: 65, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!29 = !DILocation(line: 66, column: 5, scope: !28)
!30 = !DILocation(line: 67, column: 5, scope: !28)
!31 = !DILocation(line: 68, column: 1, scope: !28)
!32 = distinct !DISubprogram(name: "goodG2B", scope: !19, file: !19, line: 42, type: !20, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocalVariable(name: "data", scope: !32, file: !19, line: 44, type: !7)
!34 = !DILocation(line: 44, column: 15, scope: !32)
!35 = !DILocalVariable(name: "tmpData", scope: !32, file: !19, line: 45, type: !8)
!36 = !DILocation(line: 45, column: 13, scope: !32)
!37 = !DILocation(line: 48, column: 14, scope: !38)
!38 = distinct !DILexicalBlock(scope: !32, file: !19, line: 47, column: 5)
!39 = !DILocation(line: 50, column: 62, scope: !32)
!40 = !DILocation(line: 50, column: 5, scope: !32)
!41 = !DILocation(line: 51, column: 1, scope: !32)
!42 = distinct !DISubprogram(name: "goodB2G", scope: !19, file: !19, line: 56, type: !20, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!43 = !DILocalVariable(name: "data", scope: !42, file: !19, line: 58, type: !7)
!44 = !DILocation(line: 58, column: 15, scope: !42)
!45 = !DILocation(line: 60, column: 10, scope: !42)
!46 = !DILocation(line: 61, column: 62, scope: !42)
!47 = !DILocation(line: 61, column: 5, scope: !42)
!48 = !DILocation(line: 62, column: 1, scope: !42)
!49 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_64b_badSink", scope: !50, file: !50, line: 24, type: !51, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!50 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_64b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!51 = !DISubroutineType(types: !52)
!52 = !{null, !13}
!53 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !49, file: !50, line: 24, type: !13)
!54 = !DILocation(line: 24, column: 66, scope: !49)
!55 = !DILocalVariable(name: "dataPtr", scope: !49, file: !50, line: 27, type: !6)
!56 = !DILocation(line: 27, column: 17, scope: !49)
!57 = !DILocation(line: 27, column: 40, scope: !49)
!58 = !DILocation(line: 27, column: 27, scope: !49)
!59 = !DILocalVariable(name: "data", scope: !49, file: !50, line: 29, type: !7)
!60 = !DILocation(line: 29, column: 15, scope: !49)
!61 = !DILocation(line: 29, column: 24, scope: !49)
!62 = !DILocation(line: 29, column: 23, scope: !49)
!63 = !DILocation(line: 31, column: 24, scope: !49)
!64 = !DILocation(line: 31, column: 23, scope: !49)
!65 = !DILocation(line: 31, column: 5, scope: !49)
!66 = !DILocation(line: 32, column: 1, scope: !49)
!67 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_64b_goodG2BSink", scope: !50, file: !50, line: 39, type: !51, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!68 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !67, file: !50, line: 39, type: !13)
!69 = !DILocation(line: 39, column: 70, scope: !67)
!70 = !DILocalVariable(name: "dataPtr", scope: !67, file: !50, line: 42, type: !6)
!71 = !DILocation(line: 42, column: 17, scope: !67)
!72 = !DILocation(line: 42, column: 40, scope: !67)
!73 = !DILocation(line: 42, column: 27, scope: !67)
!74 = !DILocalVariable(name: "data", scope: !67, file: !50, line: 44, type: !7)
!75 = !DILocation(line: 44, column: 15, scope: !67)
!76 = !DILocation(line: 44, column: 24, scope: !67)
!77 = !DILocation(line: 44, column: 23, scope: !67)
!78 = !DILocation(line: 46, column: 24, scope: !67)
!79 = !DILocation(line: 46, column: 23, scope: !67)
!80 = !DILocation(line: 46, column: 5, scope: !67)
!81 = !DILocation(line: 47, column: 1, scope: !67)
!82 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_64b_goodB2GSink", scope: !50, file: !50, line: 50, type: !51, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!83 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !82, file: !50, line: 50, type: !13)
!84 = !DILocation(line: 50, column: 70, scope: !82)
!85 = !DILocalVariable(name: "dataPtr", scope: !82, file: !50, line: 53, type: !6)
!86 = !DILocation(line: 53, column: 17, scope: !82)
!87 = !DILocation(line: 53, column: 40, scope: !82)
!88 = !DILocation(line: 53, column: 27, scope: !82)
!89 = !DILocalVariable(name: "data", scope: !82, file: !50, line: 55, type: !7)
!90 = !DILocation(line: 55, column: 15, scope: !82)
!91 = !DILocation(line: 55, column: 24, scope: !82)
!92 = !DILocation(line: 55, column: 23, scope: !82)
!93 = !DILocation(line: 57, column: 9, scope: !94)
!94 = distinct !DILexicalBlock(scope: !82, file: !50, line: 57, column: 9)
!95 = !DILocation(line: 57, column: 14, scope: !94)
!96 = !DILocation(line: 57, column: 9, scope: !82)
!97 = !DILocation(line: 59, column: 28, scope: !98)
!98 = distinct !DILexicalBlock(scope: !94, file: !50, line: 58, column: 5)
!99 = !DILocation(line: 59, column: 27, scope: !98)
!100 = !DILocation(line: 59, column: 9, scope: !98)
!101 = !DILocation(line: 60, column: 5, scope: !98)
!102 = !DILocation(line: 63, column: 9, scope: !103)
!103 = distinct !DILexicalBlock(scope: !94, file: !50, line: 62, column: 5)
!104 = !DILocation(line: 65, column: 1, scope: !82)
