; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_45.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@CWE476_NULL_Pointer_Dereference__long_45_badData = internal global i64* null, align 8, !dbg !0
@CWE476_NULL_Pointer_Dereference__long_45_goodG2BData = internal global i64* null, align 8, !dbg !8
@CWE476_NULL_Pointer_Dereference__long_45_goodB2GData = internal global i64* null, align 8, !dbg !13
@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_45_bad() #0 !dbg !19 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !22, metadata !DIExpression()), !dbg !23
  store i64* null, i64** %data, align 8, !dbg !24
  %0 = load i64*, i64** %data, align 8, !dbg !25
  store i64* %0, i64** @CWE476_NULL_Pointer_Dereference__long_45_badData, align 8, !dbg !26
  call void @badSink(), !dbg !27
  ret void, !dbg !28
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_45_good() #0 !dbg !29 {
entry:
  call void @goodG2B(), !dbg !30
  call void @goodB2G(), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink() #0 !dbg !33 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !34, metadata !DIExpression()), !dbg !35
  %0 = load i64*, i64** @CWE476_NULL_Pointer_Dereference__long_45_badData, align 8, !dbg !36
  store i64* %0, i64** %data, align 8, !dbg !35
  %1 = load i64*, i64** %data, align 8, !dbg !37
  %2 = load i64, i64* %1, align 8, !dbg !38
  call void @printLongLine(i64 %2), !dbg !39
  ret void, !dbg !40
}

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !41 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !44, metadata !DIExpression()), !dbg !45
  store i64 5, i64* %tmpData, align 8, !dbg !45
  store i64* %tmpData, i64** %data, align 8, !dbg !46
  %0 = load i64*, i64** %data, align 8, !dbg !48
  store i64* %0, i64** @CWE476_NULL_Pointer_Dereference__long_45_goodG2BData, align 8, !dbg !49
  call void @goodG2BSink(), !dbg !50
  ret void, !dbg !51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink() #0 !dbg !52 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !53, metadata !DIExpression()), !dbg !54
  %0 = load i64*, i64** @CWE476_NULL_Pointer_Dereference__long_45_goodG2BData, align 8, !dbg !55
  store i64* %0, i64** %data, align 8, !dbg !54
  %1 = load i64*, i64** %data, align 8, !dbg !56
  %2 = load i64, i64* %1, align 8, !dbg !57
  call void @printLongLine(i64 %2), !dbg !58
  ret void, !dbg !59
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !60 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !61, metadata !DIExpression()), !dbg !62
  store i64* null, i64** %data, align 8, !dbg !63
  %0 = load i64*, i64** %data, align 8, !dbg !64
  store i64* %0, i64** @CWE476_NULL_Pointer_Dereference__long_45_goodB2GData, align 8, !dbg !65
  call void @goodB2GSink(), !dbg !66
  ret void, !dbg !67
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2GSink() #0 !dbg !68 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !69, metadata !DIExpression()), !dbg !70
  %0 = load i64*, i64** @CWE476_NULL_Pointer_Dereference__long_45_goodB2GData, align 8, !dbg !71
  store i64* %0, i64** %data, align 8, !dbg !70
  %1 = load i64*, i64** %data, align 8, !dbg !72
  %cmp = icmp ne i64* %1, null, !dbg !74
  br i1 %cmp, label %if.then, label %if.else, !dbg !75

if.then:                                          ; preds = %entry
  %2 = load i64*, i64** %data, align 8, !dbg !76
  %3 = load i64, i64* %2, align 8, !dbg !78
  call void @printLongLine(i64 %3), !dbg !79
  br label %if.end, !dbg !80

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !81
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !83
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!15, !16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__long_45_badData", scope: !2, file: !10, line: 22, type: !11, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_45.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0, !8, !13}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__long_45_goodG2BData", scope: !2, file: !10, line: 23, type: !11, isLocal: true, isDefinition: true)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_45.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__long_45_goodB2GData", scope: !2, file: !10, line: 24, type: !11, isLocal: true, isDefinition: true)
!15 = !{i32 7, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{!"clang version 10.0.0 "}
!19 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_45_bad", scope: !10, file: !10, line: 35, type: !20, scopeLine: 36, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!20 = !DISubroutineType(types: !21)
!21 = !{null}
!22 = !DILocalVariable(name: "data", scope: !19, file: !10, line: 37, type: !11)
!23 = !DILocation(line: 37, column: 12, scope: !19)
!24 = !DILocation(line: 39, column: 10, scope: !19)
!25 = !DILocation(line: 40, column: 56, scope: !19)
!26 = !DILocation(line: 40, column: 54, scope: !19)
!27 = !DILocation(line: 41, column: 5, scope: !19)
!28 = !DILocation(line: 42, column: 1, scope: !19)
!29 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_45_good", scope: !10, file: !10, line: 92, type: !20, scopeLine: 93, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!30 = !DILocation(line: 94, column: 5, scope: !29)
!31 = !DILocation(line: 95, column: 5, scope: !29)
!32 = !DILocation(line: 96, column: 1, scope: !29)
!33 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 28, type: !20, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!34 = !DILocalVariable(name: "data", scope: !33, file: !10, line: 30, type: !11)
!35 = !DILocation(line: 30, column: 12, scope: !33)
!36 = !DILocation(line: 30, column: 19, scope: !33)
!37 = !DILocation(line: 32, column: 20, scope: !33)
!38 = !DILocation(line: 32, column: 19, scope: !33)
!39 = !DILocation(line: 32, column: 5, scope: !33)
!40 = !DILocation(line: 33, column: 1, scope: !33)
!41 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 56, type: !20, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!42 = !DILocalVariable(name: "data", scope: !41, file: !10, line: 58, type: !11)
!43 = !DILocation(line: 58, column: 12, scope: !41)
!44 = !DILocalVariable(name: "tmpData", scope: !41, file: !10, line: 59, type: !12)
!45 = !DILocation(line: 59, column: 10, scope: !41)
!46 = !DILocation(line: 62, column: 14, scope: !47)
!47 = distinct !DILexicalBlock(scope: !41, file: !10, line: 61, column: 5)
!48 = !DILocation(line: 64, column: 60, scope: !41)
!49 = !DILocation(line: 64, column: 58, scope: !41)
!50 = !DILocation(line: 65, column: 5, scope: !41)
!51 = !DILocation(line: 66, column: 1, scope: !41)
!52 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 49, type: !20, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!53 = !DILocalVariable(name: "data", scope: !52, file: !10, line: 51, type: !11)
!54 = !DILocation(line: 51, column: 12, scope: !52)
!55 = !DILocation(line: 51, column: 19, scope: !52)
!56 = !DILocation(line: 53, column: 20, scope: !52)
!57 = !DILocation(line: 53, column: 19, scope: !52)
!58 = !DILocation(line: 53, column: 5, scope: !52)
!59 = !DILocation(line: 54, column: 1, scope: !52)
!60 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 83, type: !20, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!61 = !DILocalVariable(name: "data", scope: !60, file: !10, line: 85, type: !11)
!62 = !DILocation(line: 85, column: 12, scope: !60)
!63 = !DILocation(line: 87, column: 10, scope: !60)
!64 = !DILocation(line: 88, column: 60, scope: !60)
!65 = !DILocation(line: 88, column: 58, scope: !60)
!66 = !DILocation(line: 89, column: 5, scope: !60)
!67 = !DILocation(line: 90, column: 1, scope: !60)
!68 = distinct !DISubprogram(name: "goodB2GSink", scope: !10, file: !10, line: 69, type: !20, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!69 = !DILocalVariable(name: "data", scope: !68, file: !10, line: 71, type: !11)
!70 = !DILocation(line: 71, column: 12, scope: !68)
!71 = !DILocation(line: 71, column: 19, scope: !68)
!72 = !DILocation(line: 73, column: 9, scope: !73)
!73 = distinct !DILexicalBlock(scope: !68, file: !10, line: 73, column: 9)
!74 = !DILocation(line: 73, column: 14, scope: !73)
!75 = !DILocation(line: 73, column: 9, scope: !68)
!76 = !DILocation(line: 75, column: 24, scope: !77)
!77 = distinct !DILexicalBlock(scope: !73, file: !10, line: 74, column: 5)
!78 = !DILocation(line: 75, column: 23, scope: !77)
!79 = !DILocation(line: 75, column: 9, scope: !77)
!80 = !DILocation(line: 76, column: 5, scope: !77)
!81 = !DILocation(line: 79, column: 9, scope: !82)
!82 = distinct !DILexicalBlock(scope: !73, file: !10, line: 78, column: 5)
!83 = !DILocation(line: 81, column: 1, scope: !68)
