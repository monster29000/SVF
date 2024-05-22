; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_45.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@CWE476_NULL_Pointer_Dereference__int64_t_45_badData = internal global i64* null, align 8, !dbg !0
@CWE476_NULL_Pointer_Dereference__int64_t_45_goodG2BData = internal global i64* null, align 8, !dbg !8
@CWE476_NULL_Pointer_Dereference__int64_t_45_goodB2GData = internal global i64* null, align 8, !dbg !17
@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_45_bad() #0 !dbg !23 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !26, metadata !DIExpression()), !dbg !27
  store i64* null, i64** %data, align 8, !dbg !28
  %0 = load i64*, i64** %data, align 8, !dbg !29
  store i64* %0, i64** @CWE476_NULL_Pointer_Dereference__int64_t_45_badData, align 8, !dbg !30
  call void @badSink(), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_45_good() #0 !dbg !33 {
entry:
  call void @goodG2B(), !dbg !34
  call void @goodB2G(), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink() #0 !dbg !37 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !38, metadata !DIExpression()), !dbg !39
  %0 = load i64*, i64** @CWE476_NULL_Pointer_Dereference__int64_t_45_badData, align 8, !dbg !40
  store i64* %0, i64** %data, align 8, !dbg !39
  %1 = load i64*, i64** %data, align 8, !dbg !41
  %2 = load i64, i64* %1, align 8, !dbg !42
  call void @printLongLongLine(i64 %2), !dbg !43
  ret void, !dbg !44
}

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !45 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !48, metadata !DIExpression()), !dbg !49
  store i64 5, i64* %tmpData, align 8, !dbg !49
  store i64* %tmpData, i64** %data, align 8, !dbg !50
  %0 = load i64*, i64** %data, align 8, !dbg !52
  store i64* %0, i64** @CWE476_NULL_Pointer_Dereference__int64_t_45_goodG2BData, align 8, !dbg !53
  call void @goodG2BSink(), !dbg !54
  ret void, !dbg !55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink() #0 !dbg !56 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !57, metadata !DIExpression()), !dbg !58
  %0 = load i64*, i64** @CWE476_NULL_Pointer_Dereference__int64_t_45_goodG2BData, align 8, !dbg !59
  store i64* %0, i64** %data, align 8, !dbg !58
  %1 = load i64*, i64** %data, align 8, !dbg !60
  %2 = load i64, i64* %1, align 8, !dbg !61
  call void @printLongLongLine(i64 %2), !dbg !62
  ret void, !dbg !63
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !64 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !65, metadata !DIExpression()), !dbg !66
  store i64* null, i64** %data, align 8, !dbg !67
  %0 = load i64*, i64** %data, align 8, !dbg !68
  store i64* %0, i64** @CWE476_NULL_Pointer_Dereference__int64_t_45_goodB2GData, align 8, !dbg !69
  call void @goodB2GSink(), !dbg !70
  ret void, !dbg !71
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2GSink() #0 !dbg !72 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !73, metadata !DIExpression()), !dbg !74
  %0 = load i64*, i64** @CWE476_NULL_Pointer_Dereference__int64_t_45_goodB2GData, align 8, !dbg !75
  store i64* %0, i64** %data, align 8, !dbg !74
  %1 = load i64*, i64** %data, align 8, !dbg !76
  %cmp = icmp ne i64* %1, null, !dbg !78
  br i1 %cmp, label %if.then, label %if.else, !dbg !79

if.then:                                          ; preds = %entry
  %2 = load i64*, i64** %data, align 8, !dbg !80
  %3 = load i64, i64* %2, align 8, !dbg !82
  call void @printLongLongLine(i64 %3), !dbg !83
  br label %if.end, !dbg !84

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !85
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !87
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!19, !20, !21}
!llvm.ident = !{!22}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__int64_t_45_badData", scope: !2, file: !10, line: 22, type: !11, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_45.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0, !8, !17}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__int64_t_45_goodG2BData", scope: !2, file: !10, line: 23, type: !11, isLocal: true, isDefinition: true)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_45.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !13, line: 27, baseType: !14)
!13 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 43, baseType: !16)
!15 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!16 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__int64_t_45_goodB2GData", scope: !2, file: !10, line: 24, type: !11, isLocal: true, isDefinition: true)
!19 = !{i32 7, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{!"clang version 10.0.0 "}
!23 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_45_bad", scope: !10, file: !10, line: 35, type: !24, scopeLine: 36, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!24 = !DISubroutineType(types: !25)
!25 = !{null}
!26 = !DILocalVariable(name: "data", scope: !23, file: !10, line: 37, type: !11)
!27 = !DILocation(line: 37, column: 15, scope: !23)
!28 = !DILocation(line: 39, column: 10, scope: !23)
!29 = !DILocation(line: 40, column: 59, scope: !23)
!30 = !DILocation(line: 40, column: 57, scope: !23)
!31 = !DILocation(line: 41, column: 5, scope: !23)
!32 = !DILocation(line: 42, column: 1, scope: !23)
!33 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_45_good", scope: !10, file: !10, line: 92, type: !24, scopeLine: 93, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!34 = !DILocation(line: 94, column: 5, scope: !33)
!35 = !DILocation(line: 95, column: 5, scope: !33)
!36 = !DILocation(line: 96, column: 1, scope: !33)
!37 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 28, type: !24, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!38 = !DILocalVariable(name: "data", scope: !37, file: !10, line: 30, type: !11)
!39 = !DILocation(line: 30, column: 15, scope: !37)
!40 = !DILocation(line: 30, column: 22, scope: !37)
!41 = !DILocation(line: 32, column: 24, scope: !37)
!42 = !DILocation(line: 32, column: 23, scope: !37)
!43 = !DILocation(line: 32, column: 5, scope: !37)
!44 = !DILocation(line: 33, column: 1, scope: !37)
!45 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 56, type: !24, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!46 = !DILocalVariable(name: "data", scope: !45, file: !10, line: 58, type: !11)
!47 = !DILocation(line: 58, column: 15, scope: !45)
!48 = !DILocalVariable(name: "tmpData", scope: !45, file: !10, line: 59, type: !12)
!49 = !DILocation(line: 59, column: 13, scope: !45)
!50 = !DILocation(line: 62, column: 14, scope: !51)
!51 = distinct !DILexicalBlock(scope: !45, file: !10, line: 61, column: 5)
!52 = !DILocation(line: 64, column: 63, scope: !45)
!53 = !DILocation(line: 64, column: 61, scope: !45)
!54 = !DILocation(line: 65, column: 5, scope: !45)
!55 = !DILocation(line: 66, column: 1, scope: !45)
!56 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 49, type: !24, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!57 = !DILocalVariable(name: "data", scope: !56, file: !10, line: 51, type: !11)
!58 = !DILocation(line: 51, column: 15, scope: !56)
!59 = !DILocation(line: 51, column: 22, scope: !56)
!60 = !DILocation(line: 53, column: 24, scope: !56)
!61 = !DILocation(line: 53, column: 23, scope: !56)
!62 = !DILocation(line: 53, column: 5, scope: !56)
!63 = !DILocation(line: 54, column: 1, scope: !56)
!64 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 83, type: !24, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!65 = !DILocalVariable(name: "data", scope: !64, file: !10, line: 85, type: !11)
!66 = !DILocation(line: 85, column: 15, scope: !64)
!67 = !DILocation(line: 87, column: 10, scope: !64)
!68 = !DILocation(line: 88, column: 63, scope: !64)
!69 = !DILocation(line: 88, column: 61, scope: !64)
!70 = !DILocation(line: 89, column: 5, scope: !64)
!71 = !DILocation(line: 90, column: 1, scope: !64)
!72 = distinct !DISubprogram(name: "goodB2GSink", scope: !10, file: !10, line: 69, type: !24, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!73 = !DILocalVariable(name: "data", scope: !72, file: !10, line: 71, type: !11)
!74 = !DILocation(line: 71, column: 15, scope: !72)
!75 = !DILocation(line: 71, column: 22, scope: !72)
!76 = !DILocation(line: 73, column: 9, scope: !77)
!77 = distinct !DILexicalBlock(scope: !72, file: !10, line: 73, column: 9)
!78 = !DILocation(line: 73, column: 14, scope: !77)
!79 = !DILocation(line: 73, column: 9, scope: !72)
!80 = !DILocation(line: 75, column: 28, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !10, line: 74, column: 5)
!82 = !DILocation(line: 75, column: 27, scope: !81)
!83 = !DILocation(line: 75, column: 9, scope: !81)
!84 = !DILocation(line: 76, column: 5, scope: !81)
!85 = !DILocation(line: 79, column: 9, scope: !86)
!86 = distinct !DILexicalBlock(scope: !77, file: !10, line: 78, column: 5)
!87 = !DILocation(line: 81, column: 1, scope: !72)
