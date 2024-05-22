; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_34.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_34.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.CWE476_NULL_Pointer_Dereference__int64_t_34_unionType = type { i64* }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_34_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  %myUnion = alloca %union.CWE476_NULL_Pointer_Dereference__int64_t_34_unionType, align 8
  %data1 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !20
  call void @llvm.dbg.declare(metadata %union.CWE476_NULL_Pointer_Dereference__int64_t_34_unionType* %myUnion, metadata !21, metadata !DIExpression()), !dbg !27
  store i64* null, i64** %data, align 8, !dbg !28
  %0 = load i64*, i64** %data, align 8, !dbg !29
  %unionFirst = bitcast %union.CWE476_NULL_Pointer_Dereference__int64_t_34_unionType* %myUnion to i64**, !dbg !30
  store i64* %0, i64** %unionFirst, align 8, !dbg !31
  call void @llvm.dbg.declare(metadata i64** %data1, metadata !32, metadata !DIExpression()), !dbg !34
  %unionSecond = bitcast %union.CWE476_NULL_Pointer_Dereference__int64_t_34_unionType* %myUnion to i64**, !dbg !35
  %1 = load i64*, i64** %unionSecond, align 8, !dbg !35
  store i64* %1, i64** %data1, align 8, !dbg !34
  %2 = load i64*, i64** %data1, align 8, !dbg !36
  %3 = load i64, i64* %2, align 8, !dbg !37
  call void @printLongLongLine(i64 %3), !dbg !38
  ret void, !dbg !39
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_34_good() #0 !dbg !40 {
entry:
  call void @goodG2B(), !dbg !41
  call void @goodB2G(), !dbg !42
  ret void, !dbg !43
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !44 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  %myUnion = alloca %union.CWE476_NULL_Pointer_Dereference__int64_t_34_unionType, align 8
  %data1 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !47, metadata !DIExpression()), !dbg !48
  store i64 5, i64* %tmpData, align 8, !dbg !48
  call void @llvm.dbg.declare(metadata %union.CWE476_NULL_Pointer_Dereference__int64_t_34_unionType* %myUnion, metadata !49, metadata !DIExpression()), !dbg !50
  store i64* %tmpData, i64** %data, align 8, !dbg !51
  %0 = load i64*, i64** %data, align 8, !dbg !53
  %unionFirst = bitcast %union.CWE476_NULL_Pointer_Dereference__int64_t_34_unionType* %myUnion to i64**, !dbg !54
  store i64* %0, i64** %unionFirst, align 8, !dbg !55
  call void @llvm.dbg.declare(metadata i64** %data1, metadata !56, metadata !DIExpression()), !dbg !58
  %unionSecond = bitcast %union.CWE476_NULL_Pointer_Dereference__int64_t_34_unionType* %myUnion to i64**, !dbg !59
  %1 = load i64*, i64** %unionSecond, align 8, !dbg !59
  store i64* %1, i64** %data1, align 8, !dbg !58
  %2 = load i64*, i64** %data1, align 8, !dbg !60
  %3 = load i64, i64* %2, align 8, !dbg !61
  call void @printLongLongLine(i64 %3), !dbg !62
  ret void, !dbg !63
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !64 {
entry:
  %data = alloca i64*, align 8
  %myUnion = alloca %union.CWE476_NULL_Pointer_Dereference__int64_t_34_unionType, align 8
  %data1 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !65, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata %union.CWE476_NULL_Pointer_Dereference__int64_t_34_unionType* %myUnion, metadata !67, metadata !DIExpression()), !dbg !68
  store i64* null, i64** %data, align 8, !dbg !69
  %0 = load i64*, i64** %data, align 8, !dbg !70
  %unionFirst = bitcast %union.CWE476_NULL_Pointer_Dereference__int64_t_34_unionType* %myUnion to i64**, !dbg !71
  store i64* %0, i64** %unionFirst, align 8, !dbg !72
  call void @llvm.dbg.declare(metadata i64** %data1, metadata !73, metadata !DIExpression()), !dbg !75
  %unionSecond = bitcast %union.CWE476_NULL_Pointer_Dereference__int64_t_34_unionType* %myUnion to i64**, !dbg !76
  %1 = load i64*, i64** %unionSecond, align 8, !dbg !76
  store i64* %1, i64** %data1, align 8, !dbg !75
  %2 = load i64*, i64** %data1, align 8, !dbg !77
  %cmp = icmp ne i64* %2, null, !dbg !79
  br i1 %cmp, label %if.then, label %if.else, !dbg !80

if.then:                                          ; preds = %entry
  %3 = load i64*, i64** %data1, align 8, !dbg !81
  %4 = load i64, i64* %3, align 8, !dbg !83
  call void @printLongLongLine(i64 %4), !dbg !84
  br label %if.end, !dbg !85

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !86
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !88
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_34.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_34_bad", scope: !10, file: !10, line: 30, type: !11, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_34.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 32, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !16, line: 27, baseType: !17)
!16 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !18, line: 43, baseType: !19)
!18 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!19 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!20 = !DILocation(line: 32, column: 15, scope: !9)
!21 = !DILocalVariable(name: "myUnion", scope: !9, file: !10, line: 33, type: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE476_NULL_Pointer_Dereference__int64_t_34_unionType", file: !10, line: 26, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !10, line: 22, size: 64, elements: !24)
!24 = !{!25, !26}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "unionFirst", scope: !23, file: !10, line: 24, baseType: !14, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "unionSecond", scope: !23, file: !10, line: 25, baseType: !14, size: 64)
!27 = !DILocation(line: 33, column: 59, scope: !9)
!28 = !DILocation(line: 35, column: 10, scope: !9)
!29 = !DILocation(line: 36, column: 26, scope: !9)
!30 = !DILocation(line: 36, column: 13, scope: !9)
!31 = !DILocation(line: 36, column: 24, scope: !9)
!32 = !DILocalVariable(name: "data", scope: !33, file: !10, line: 38, type: !14)
!33 = distinct !DILexicalBlock(scope: !9, file: !10, line: 37, column: 5)
!34 = !DILocation(line: 38, column: 19, scope: !33)
!35 = !DILocation(line: 38, column: 34, scope: !33)
!36 = !DILocation(line: 40, column: 28, scope: !33)
!37 = !DILocation(line: 40, column: 27, scope: !33)
!38 = !DILocation(line: 40, column: 9, scope: !33)
!39 = !DILocation(line: 42, column: 1, scope: !9)
!40 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_34_good", scope: !10, file: !10, line: 88, type: !11, scopeLine: 89, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!41 = !DILocation(line: 90, column: 5, scope: !40)
!42 = !DILocation(line: 91, column: 5, scope: !40)
!43 = !DILocation(line: 92, column: 1, scope: !40)
!44 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 49, type: !11, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!45 = !DILocalVariable(name: "data", scope: !44, file: !10, line: 51, type: !14)
!46 = !DILocation(line: 51, column: 15, scope: !44)
!47 = !DILocalVariable(name: "tmpData", scope: !44, file: !10, line: 52, type: !15)
!48 = !DILocation(line: 52, column: 13, scope: !44)
!49 = !DILocalVariable(name: "myUnion", scope: !44, file: !10, line: 53, type: !22)
!50 = !DILocation(line: 53, column: 59, scope: !44)
!51 = !DILocation(line: 56, column: 14, scope: !52)
!52 = distinct !DILexicalBlock(scope: !44, file: !10, line: 55, column: 5)
!53 = !DILocation(line: 58, column: 26, scope: !44)
!54 = !DILocation(line: 58, column: 13, scope: !44)
!55 = !DILocation(line: 58, column: 24, scope: !44)
!56 = !DILocalVariable(name: "data", scope: !57, file: !10, line: 60, type: !14)
!57 = distinct !DILexicalBlock(scope: !44, file: !10, line: 59, column: 5)
!58 = !DILocation(line: 60, column: 19, scope: !57)
!59 = !DILocation(line: 60, column: 34, scope: !57)
!60 = !DILocation(line: 62, column: 28, scope: !57)
!61 = !DILocation(line: 62, column: 27, scope: !57)
!62 = !DILocation(line: 62, column: 9, scope: !57)
!63 = !DILocation(line: 64, column: 1, scope: !44)
!64 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 67, type: !11, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!65 = !DILocalVariable(name: "data", scope: !64, file: !10, line: 69, type: !14)
!66 = !DILocation(line: 69, column: 15, scope: !64)
!67 = !DILocalVariable(name: "myUnion", scope: !64, file: !10, line: 70, type: !22)
!68 = !DILocation(line: 70, column: 59, scope: !64)
!69 = !DILocation(line: 72, column: 10, scope: !64)
!70 = !DILocation(line: 73, column: 26, scope: !64)
!71 = !DILocation(line: 73, column: 13, scope: !64)
!72 = !DILocation(line: 73, column: 24, scope: !64)
!73 = !DILocalVariable(name: "data", scope: !74, file: !10, line: 75, type: !14)
!74 = distinct !DILexicalBlock(scope: !64, file: !10, line: 74, column: 5)
!75 = !DILocation(line: 75, column: 19, scope: !74)
!76 = !DILocation(line: 75, column: 34, scope: !74)
!77 = !DILocation(line: 77, column: 13, scope: !78)
!78 = distinct !DILexicalBlock(scope: !74, file: !10, line: 77, column: 13)
!79 = !DILocation(line: 77, column: 18, scope: !78)
!80 = !DILocation(line: 77, column: 13, scope: !74)
!81 = !DILocation(line: 79, column: 32, scope: !82)
!82 = distinct !DILexicalBlock(scope: !78, file: !10, line: 78, column: 9)
!83 = !DILocation(line: 79, column: 31, scope: !82)
!84 = !DILocation(line: 79, column: 13, scope: !82)
!85 = !DILocation(line: 80, column: 9, scope: !82)
!86 = !DILocation(line: 83, column: 13, scope: !87)
!87 = distinct !DILexicalBlock(scope: !78, file: !10, line: 82, column: 9)
!88 = !DILocation(line: 86, column: 1, scope: !64)
