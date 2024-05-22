; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int64_t_65.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_65b_badSink(i64* %data) #0 !dbg !11 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !21, metadata !DIExpression()), !dbg !22
  %0 = load i64*, i64** %data.addr, align 8, !dbg !23
  %1 = load i64, i64* %0, align 8, !dbg !24
  call void @printLongLongLine(i64 %1), !dbg !25
  ret void, !dbg !26
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_65b_goodG2BSink(i64* %data) #0 !dbg !27 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !28, metadata !DIExpression()), !dbg !29
  %0 = load i64*, i64** %data.addr, align 8, !dbg !30
  %1 = load i64, i64* %0, align 8, !dbg !31
  call void @printLongLongLine(i64 %1), !dbg !32
  ret void, !dbg !33
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_65b_goodB2GSink(i64* %data) #0 !dbg !34 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !35, metadata !DIExpression()), !dbg !36
  %0 = load i64*, i64** %data.addr, align 8, !dbg !37
  %cmp = icmp ne i64* %0, null, !dbg !39
  br i1 %cmp, label %if.then, label %if.else, !dbg !40

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !41
  %2 = load i64, i64* %1, align 8, !dbg !43
  call void @printLongLongLine(i64 %2), !dbg !44
  br label %if.end, !dbg !45

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !46
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !48
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_65_bad() #0 !dbg !49 {
entry:
  %data = alloca i64*, align 8
  %funcPtr = alloca void (i64*)*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !53, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.declare(metadata void (i64*)** %funcPtr, metadata !55, metadata !DIExpression()), !dbg !57
  store void (i64*)* @CWE476_NULL_Pointer_Dereference__int64_t_65b_badSink, void (i64*)** %funcPtr, align 8, !dbg !57
  store i64* null, i64** %data, align 8, !dbg !58
  %0 = load void (i64*)*, void (i64*)** %funcPtr, align 8, !dbg !59
  %1 = load i64*, i64** %data, align 8, !dbg !60
  call void %0(i64* %1), !dbg !59
  ret void, !dbg !61
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_65_good() #0 !dbg !62 {
entry:
  call void @goodG2B(), !dbg !63
  call void @goodB2G(), !dbg !64
  ret void, !dbg !65
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !66 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  %funcPtr = alloca void (i64*)*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !67, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !69, metadata !DIExpression()), !dbg !70
  store i64 5, i64* %tmpData, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata void (i64*)** %funcPtr, metadata !71, metadata !DIExpression()), !dbg !72
  store void (i64*)* @CWE476_NULL_Pointer_Dereference__int64_t_65b_goodG2BSink, void (i64*)** %funcPtr, align 8, !dbg !72
  store i64* %tmpData, i64** %data, align 8, !dbg !73
  %0 = load void (i64*)*, void (i64*)** %funcPtr, align 8, !dbg !75
  %1 = load i64*, i64** %data, align 8, !dbg !76
  call void %0(i64* %1), !dbg !75
  ret void, !dbg !77
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !78 {
entry:
  %data = alloca i64*, align 8
  %funcPtr = alloca void (i64*)*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !79, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.declare(metadata void (i64*)** %funcPtr, metadata !81, metadata !DIExpression()), !dbg !82
  store void (i64*)* @CWE476_NULL_Pointer_Dereference__int64_t_65b_goodB2GSink, void (i64*)** %funcPtr, align 8, !dbg !82
  store i64* null, i64** %data, align 8, !dbg !83
  %0 = load void (i64*)*, void (i64*)** %funcPtr, align 8, !dbg !84
  %1 = load i64*, i64** %data, align 8, !dbg !85
  call void %0(i64* %1), !dbg !84
  ret void, !dbg !86
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !5}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_65b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_65a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_65b_badSink", scope: !12, file: !12, line: 24, type: !13, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_65b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !17, line: 27, baseType: !18)
!17 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !19, line: 43, baseType: !20)
!19 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!20 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!21 = !DILocalVariable(name: "data", arg: 1, scope: !11, file: !12, line: 24, type: !15)
!22 = !DILocation(line: 24, column: 69, scope: !11)
!23 = !DILocation(line: 27, column: 24, scope: !11)
!24 = !DILocation(line: 27, column: 23, scope: !11)
!25 = !DILocation(line: 27, column: 5, scope: !11)
!26 = !DILocation(line: 28, column: 1, scope: !11)
!27 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_65b_goodG2BSink", scope: !12, file: !12, line: 35, type: !13, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!28 = !DILocalVariable(name: "data", arg: 1, scope: !27, file: !12, line: 35, type: !15)
!29 = !DILocation(line: 35, column: 73, scope: !27)
!30 = !DILocation(line: 38, column: 24, scope: !27)
!31 = !DILocation(line: 38, column: 23, scope: !27)
!32 = !DILocation(line: 38, column: 5, scope: !27)
!33 = !DILocation(line: 39, column: 1, scope: !27)
!34 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_65b_goodB2GSink", scope: !12, file: !12, line: 42, type: !13, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DILocalVariable(name: "data", arg: 1, scope: !34, file: !12, line: 42, type: !15)
!36 = !DILocation(line: 42, column: 73, scope: !34)
!37 = !DILocation(line: 45, column: 9, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !12, line: 45, column: 9)
!39 = !DILocation(line: 45, column: 14, scope: !38)
!40 = !DILocation(line: 45, column: 9, scope: !34)
!41 = !DILocation(line: 47, column: 28, scope: !42)
!42 = distinct !DILexicalBlock(scope: !38, file: !12, line: 46, column: 5)
!43 = !DILocation(line: 47, column: 27, scope: !42)
!44 = !DILocation(line: 47, column: 9, scope: !42)
!45 = !DILocation(line: 48, column: 5, scope: !42)
!46 = !DILocation(line: 51, column: 9, scope: !47)
!47 = distinct !DILexicalBlock(scope: !38, file: !12, line: 50, column: 5)
!48 = !DILocation(line: 53, column: 1, scope: !34)
!49 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_65_bad", scope: !50, file: !50, line: 27, type: !51, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!50 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_65a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!51 = !DISubroutineType(types: !52)
!52 = !{null}
!53 = !DILocalVariable(name: "data", scope: !49, file: !50, line: 29, type: !15)
!54 = !DILocation(line: 29, column: 15, scope: !49)
!55 = !DILocalVariable(name: "funcPtr", scope: !49, file: !50, line: 31, type: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!57 = !DILocation(line: 31, column: 12, scope: !49)
!58 = !DILocation(line: 33, column: 10, scope: !49)
!59 = !DILocation(line: 35, column: 5, scope: !49)
!60 = !DILocation(line: 35, column: 13, scope: !49)
!61 = !DILocation(line: 36, column: 1, scope: !49)
!62 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_65_good", scope: !50, file: !50, line: 69, type: !51, scopeLine: 70, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!63 = !DILocation(line: 71, column: 5, scope: !62)
!64 = !DILocation(line: 72, column: 5, scope: !62)
!65 = !DILocation(line: 73, column: 1, scope: !62)
!66 = distinct !DISubprogram(name: "goodG2B", scope: !50, file: !50, line: 45, type: !51, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!67 = !DILocalVariable(name: "data", scope: !66, file: !50, line: 47, type: !15)
!68 = !DILocation(line: 47, column: 15, scope: !66)
!69 = !DILocalVariable(name: "tmpData", scope: !66, file: !50, line: 48, type: !16)
!70 = !DILocation(line: 48, column: 13, scope: !66)
!71 = !DILocalVariable(name: "funcPtr", scope: !66, file: !50, line: 49, type: !56)
!72 = !DILocation(line: 49, column: 12, scope: !66)
!73 = !DILocation(line: 52, column: 14, scope: !74)
!74 = distinct !DILexicalBlock(scope: !66, file: !50, line: 51, column: 5)
!75 = !DILocation(line: 54, column: 5, scope: !66)
!76 = !DILocation(line: 54, column: 13, scope: !66)
!77 = !DILocation(line: 55, column: 1, scope: !66)
!78 = distinct !DISubprogram(name: "goodB2G", scope: !50, file: !50, line: 60, type: !51, scopeLine: 61, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!79 = !DILocalVariable(name: "data", scope: !78, file: !50, line: 62, type: !15)
!80 = !DILocation(line: 62, column: 15, scope: !78)
!81 = !DILocalVariable(name: "funcPtr", scope: !78, file: !50, line: 63, type: !56)
!82 = !DILocation(line: 63, column: 12, scope: !78)
!83 = !DILocation(line: 65, column: 10, scope: !78)
!84 = !DILocation(line: 66, column: 5, scope: !78)
!85 = !DILocation(line: 66, column: 13, scope: !78)
!86 = !DILocation(line: 67, column: 1, scope: !78)
