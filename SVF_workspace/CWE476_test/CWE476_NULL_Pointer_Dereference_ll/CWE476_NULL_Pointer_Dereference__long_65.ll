; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__long_65.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_65_bad() #0 !dbg !11 {
entry:
  %data = alloca i64*, align 8
  %funcPtr = alloca void (i64*)*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !15, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.declare(metadata void (i64*)** %funcPtr, metadata !19, metadata !DIExpression()), !dbg !23
  store void (i64*)* @CWE476_NULL_Pointer_Dereference__long_65b_badSink, void (i64*)** %funcPtr, align 8, !dbg !23
  store i64* null, i64** %data, align 8, !dbg !24
  %0 = load void (i64*)*, void (i64*)** %funcPtr, align 8, !dbg !25
  %1 = load i64*, i64** %data, align 8, !dbg !26
  call void %0(i64* %1), !dbg !25
  ret void, !dbg !27
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_65_good() #0 !dbg !28 {
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
  %funcPtr = alloca void (i64*)*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !35, metadata !DIExpression()), !dbg !36
  store i64 5, i64* %tmpData, align 8, !dbg !36
  call void @llvm.dbg.declare(metadata void (i64*)** %funcPtr, metadata !37, metadata !DIExpression()), !dbg !38
  store void (i64*)* @CWE476_NULL_Pointer_Dereference__long_65b_goodG2BSink, void (i64*)** %funcPtr, align 8, !dbg !38
  store i64* %tmpData, i64** %data, align 8, !dbg !39
  %0 = load void (i64*)*, void (i64*)** %funcPtr, align 8, !dbg !41
  %1 = load i64*, i64** %data, align 8, !dbg !42
  call void %0(i64* %1), !dbg !41
  ret void, !dbg !43
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !44 {
entry:
  %data = alloca i64*, align 8
  %funcPtr = alloca void (i64*)*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata void (i64*)** %funcPtr, metadata !47, metadata !DIExpression()), !dbg !48
  store void (i64*)* @CWE476_NULL_Pointer_Dereference__long_65b_goodB2GSink, void (i64*)** %funcPtr, align 8, !dbg !48
  store i64* null, i64** %data, align 8, !dbg !49
  %0 = load void (i64*)*, void (i64*)** %funcPtr, align 8, !dbg !50
  %1 = load i64*, i64** %data, align 8, !dbg !51
  call void %0(i64* %1), !dbg !50
  ret void, !dbg !52
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_65b_badSink(i64* %data) #0 !dbg !53 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !55, metadata !DIExpression()), !dbg !56
  %0 = load i64*, i64** %data.addr, align 8, !dbg !57
  %1 = load i64, i64* %0, align 8, !dbg !58
  call void @printLongLine(i64 %1), !dbg !59
  ret void, !dbg !60
}

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_65b_goodG2BSink(i64* %data) #0 !dbg !61 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !62, metadata !DIExpression()), !dbg !63
  %0 = load i64*, i64** %data.addr, align 8, !dbg !64
  %1 = load i64, i64* %0, align 8, !dbg !65
  call void @printLongLine(i64 %1), !dbg !66
  ret void, !dbg !67
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_65b_goodB2GSink(i64* %data) #0 !dbg !68 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !69, metadata !DIExpression()), !dbg !70
  %0 = load i64*, i64** %data.addr, align 8, !dbg !71
  %cmp = icmp ne i64* %0, null, !dbg !73
  br i1 %cmp, label %if.then, label %if.else, !dbg !74

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !75
  %2 = load i64, i64* %1, align 8, !dbg !77
  call void @printLongLine(i64 %2), !dbg !78
  br label %if.end, !dbg !79

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !80
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !82
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_65a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_65b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_65_bad", scope: !12, file: !12, line: 27, type: !13, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_65a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 29, type: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!18 = !DILocation(line: 29, column: 12, scope: !11)
!19 = !DILocalVariable(name: "funcPtr", scope: !11, file: !12, line: 31, type: !20)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !16}
!23 = !DILocation(line: 31, column: 12, scope: !11)
!24 = !DILocation(line: 33, column: 10, scope: !11)
!25 = !DILocation(line: 35, column: 5, scope: !11)
!26 = !DILocation(line: 35, column: 13, scope: !11)
!27 = !DILocation(line: 36, column: 1, scope: !11)
!28 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_65_good", scope: !12, file: !12, line: 69, type: !13, scopeLine: 70, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!29 = !DILocation(line: 71, column: 5, scope: !28)
!30 = !DILocation(line: 72, column: 5, scope: !28)
!31 = !DILocation(line: 73, column: 1, scope: !28)
!32 = distinct !DISubprogram(name: "goodG2B", scope: !12, file: !12, line: 45, type: !13, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocalVariable(name: "data", scope: !32, file: !12, line: 47, type: !16)
!34 = !DILocation(line: 47, column: 12, scope: !32)
!35 = !DILocalVariable(name: "tmpData", scope: !32, file: !12, line: 48, type: !17)
!36 = !DILocation(line: 48, column: 10, scope: !32)
!37 = !DILocalVariable(name: "funcPtr", scope: !32, file: !12, line: 49, type: !20)
!38 = !DILocation(line: 49, column: 12, scope: !32)
!39 = !DILocation(line: 52, column: 14, scope: !40)
!40 = distinct !DILexicalBlock(scope: !32, file: !12, line: 51, column: 5)
!41 = !DILocation(line: 54, column: 5, scope: !32)
!42 = !DILocation(line: 54, column: 13, scope: !32)
!43 = !DILocation(line: 55, column: 1, scope: !32)
!44 = distinct !DISubprogram(name: "goodB2G", scope: !12, file: !12, line: 60, type: !13, scopeLine: 61, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!45 = !DILocalVariable(name: "data", scope: !44, file: !12, line: 62, type: !16)
!46 = !DILocation(line: 62, column: 12, scope: !44)
!47 = !DILocalVariable(name: "funcPtr", scope: !44, file: !12, line: 63, type: !20)
!48 = !DILocation(line: 63, column: 12, scope: !44)
!49 = !DILocation(line: 65, column: 10, scope: !44)
!50 = !DILocation(line: 66, column: 5, scope: !44)
!51 = !DILocation(line: 66, column: 13, scope: !44)
!52 = !DILocation(line: 67, column: 1, scope: !44)
!53 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_65b_badSink", scope: !54, file: !54, line: 24, type: !21, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!54 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_65b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!55 = !DILocalVariable(name: "data", arg: 1, scope: !53, file: !54, line: 24, type: !16)
!56 = !DILocation(line: 24, column: 63, scope: !53)
!57 = !DILocation(line: 27, column: 20, scope: !53)
!58 = !DILocation(line: 27, column: 19, scope: !53)
!59 = !DILocation(line: 27, column: 5, scope: !53)
!60 = !DILocation(line: 28, column: 1, scope: !53)
!61 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_65b_goodG2BSink", scope: !54, file: !54, line: 35, type: !21, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!62 = !DILocalVariable(name: "data", arg: 1, scope: !61, file: !54, line: 35, type: !16)
!63 = !DILocation(line: 35, column: 67, scope: !61)
!64 = !DILocation(line: 38, column: 20, scope: !61)
!65 = !DILocation(line: 38, column: 19, scope: !61)
!66 = !DILocation(line: 38, column: 5, scope: !61)
!67 = !DILocation(line: 39, column: 1, scope: !61)
!68 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_65b_goodB2GSink", scope: !54, file: !54, line: 42, type: !21, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!69 = !DILocalVariable(name: "data", arg: 1, scope: !68, file: !54, line: 42, type: !16)
!70 = !DILocation(line: 42, column: 67, scope: !68)
!71 = !DILocation(line: 45, column: 9, scope: !72)
!72 = distinct !DILexicalBlock(scope: !68, file: !54, line: 45, column: 9)
!73 = !DILocation(line: 45, column: 14, scope: !72)
!74 = !DILocation(line: 45, column: 9, scope: !68)
!75 = !DILocation(line: 47, column: 24, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !54, line: 46, column: 5)
!77 = !DILocation(line: 47, column: 23, scope: !76)
!78 = !DILocation(line: 47, column: 9, scope: !76)
!79 = !DILocation(line: 48, column: 5, scope: !76)
!80 = !DILocation(line: 51, column: 9, scope: !81)
!81 = distinct !DILexicalBlock(scope: !72, file: !54, line: 50, column: 5)
!82 = !DILocation(line: 53, column: 1, scope: !68)
