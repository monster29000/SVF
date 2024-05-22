; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_34.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_34.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.CWE476_NULL_Pointer_Dereference__long_34_unionType = type { i64* }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_34_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  %myUnion = alloca %union.CWE476_NULL_Pointer_Dereference__long_34_unionType, align 8
  %data1 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.declare(metadata %union.CWE476_NULL_Pointer_Dereference__long_34_unionType* %myUnion, metadata !17, metadata !DIExpression()), !dbg !23
  store i64* null, i64** %data, align 8, !dbg !24
  %0 = load i64*, i64** %data, align 8, !dbg !25
  %unionFirst = bitcast %union.CWE476_NULL_Pointer_Dereference__long_34_unionType* %myUnion to i64**, !dbg !26
  store i64* %0, i64** %unionFirst, align 8, !dbg !27
  call void @llvm.dbg.declare(metadata i64** %data1, metadata !28, metadata !DIExpression()), !dbg !30
  %unionSecond = bitcast %union.CWE476_NULL_Pointer_Dereference__long_34_unionType* %myUnion to i64**, !dbg !31
  %1 = load i64*, i64** %unionSecond, align 8, !dbg !31
  store i64* %1, i64** %data1, align 8, !dbg !30
  %2 = load i64*, i64** %data1, align 8, !dbg !32
  %3 = load i64, i64* %2, align 8, !dbg !33
  call void @printLongLine(i64 %3), !dbg !34
  ret void, !dbg !35
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_34_good() #0 !dbg !36 {
entry:
  call void @goodG2B(), !dbg !37
  call void @goodB2G(), !dbg !38
  ret void, !dbg !39
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !40 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  %myUnion = alloca %union.CWE476_NULL_Pointer_Dereference__long_34_unionType, align 8
  %data1 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !43, metadata !DIExpression()), !dbg !44
  store i64 5, i64* %tmpData, align 8, !dbg !44
  call void @llvm.dbg.declare(metadata %union.CWE476_NULL_Pointer_Dereference__long_34_unionType* %myUnion, metadata !45, metadata !DIExpression()), !dbg !46
  store i64* %tmpData, i64** %data, align 8, !dbg !47
  %0 = load i64*, i64** %data, align 8, !dbg !49
  %unionFirst = bitcast %union.CWE476_NULL_Pointer_Dereference__long_34_unionType* %myUnion to i64**, !dbg !50
  store i64* %0, i64** %unionFirst, align 8, !dbg !51
  call void @llvm.dbg.declare(metadata i64** %data1, metadata !52, metadata !DIExpression()), !dbg !54
  %unionSecond = bitcast %union.CWE476_NULL_Pointer_Dereference__long_34_unionType* %myUnion to i64**, !dbg !55
  %1 = load i64*, i64** %unionSecond, align 8, !dbg !55
  store i64* %1, i64** %data1, align 8, !dbg !54
  %2 = load i64*, i64** %data1, align 8, !dbg !56
  %3 = load i64, i64* %2, align 8, !dbg !57
  call void @printLongLine(i64 %3), !dbg !58
  ret void, !dbg !59
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !60 {
entry:
  %data = alloca i64*, align 8
  %myUnion = alloca %union.CWE476_NULL_Pointer_Dereference__long_34_unionType, align 8
  %data1 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !61, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.declare(metadata %union.CWE476_NULL_Pointer_Dereference__long_34_unionType* %myUnion, metadata !63, metadata !DIExpression()), !dbg !64
  store i64* null, i64** %data, align 8, !dbg !65
  %0 = load i64*, i64** %data, align 8, !dbg !66
  %unionFirst = bitcast %union.CWE476_NULL_Pointer_Dereference__long_34_unionType* %myUnion to i64**, !dbg !67
  store i64* %0, i64** %unionFirst, align 8, !dbg !68
  call void @llvm.dbg.declare(metadata i64** %data1, metadata !69, metadata !DIExpression()), !dbg !71
  %unionSecond = bitcast %union.CWE476_NULL_Pointer_Dereference__long_34_unionType* %myUnion to i64**, !dbg !72
  %1 = load i64*, i64** %unionSecond, align 8, !dbg !72
  store i64* %1, i64** %data1, align 8, !dbg !71
  %2 = load i64*, i64** %data1, align 8, !dbg !73
  %cmp = icmp ne i64* %2, null, !dbg !75
  br i1 %cmp, label %if.then, label %if.else, !dbg !76

if.then:                                          ; preds = %entry
  %3 = load i64*, i64** %data1, align 8, !dbg !77
  %4 = load i64, i64* %3, align 8, !dbg !79
  call void @printLongLine(i64 %4), !dbg !80
  br label %if.end, !dbg !81

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !82
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !84
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_34.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_34_bad", scope: !10, file: !10, line: 30, type: !11, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_34.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 32, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!16 = !DILocation(line: 32, column: 12, scope: !9)
!17 = !DILocalVariable(name: "myUnion", scope: !9, file: !10, line: 33, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE476_NULL_Pointer_Dereference__long_34_unionType", file: !10, line: 26, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !10, line: 22, size: 64, elements: !20)
!20 = !{!21, !22}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "unionFirst", scope: !19, file: !10, line: 24, baseType: !14, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "unionSecond", scope: !19, file: !10, line: 25, baseType: !14, size: 64)
!23 = !DILocation(line: 33, column: 56, scope: !9)
!24 = !DILocation(line: 35, column: 10, scope: !9)
!25 = !DILocation(line: 36, column: 26, scope: !9)
!26 = !DILocation(line: 36, column: 13, scope: !9)
!27 = !DILocation(line: 36, column: 24, scope: !9)
!28 = !DILocalVariable(name: "data", scope: !29, file: !10, line: 38, type: !14)
!29 = distinct !DILexicalBlock(scope: !9, file: !10, line: 37, column: 5)
!30 = !DILocation(line: 38, column: 16, scope: !29)
!31 = !DILocation(line: 38, column: 31, scope: !29)
!32 = !DILocation(line: 40, column: 24, scope: !29)
!33 = !DILocation(line: 40, column: 23, scope: !29)
!34 = !DILocation(line: 40, column: 9, scope: !29)
!35 = !DILocation(line: 42, column: 1, scope: !9)
!36 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_34_good", scope: !10, file: !10, line: 88, type: !11, scopeLine: 89, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!37 = !DILocation(line: 90, column: 5, scope: !36)
!38 = !DILocation(line: 91, column: 5, scope: !36)
!39 = !DILocation(line: 92, column: 1, scope: !36)
!40 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 49, type: !11, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!41 = !DILocalVariable(name: "data", scope: !40, file: !10, line: 51, type: !14)
!42 = !DILocation(line: 51, column: 12, scope: !40)
!43 = !DILocalVariable(name: "tmpData", scope: !40, file: !10, line: 52, type: !15)
!44 = !DILocation(line: 52, column: 10, scope: !40)
!45 = !DILocalVariable(name: "myUnion", scope: !40, file: !10, line: 53, type: !18)
!46 = !DILocation(line: 53, column: 56, scope: !40)
!47 = !DILocation(line: 56, column: 14, scope: !48)
!48 = distinct !DILexicalBlock(scope: !40, file: !10, line: 55, column: 5)
!49 = !DILocation(line: 58, column: 26, scope: !40)
!50 = !DILocation(line: 58, column: 13, scope: !40)
!51 = !DILocation(line: 58, column: 24, scope: !40)
!52 = !DILocalVariable(name: "data", scope: !53, file: !10, line: 60, type: !14)
!53 = distinct !DILexicalBlock(scope: !40, file: !10, line: 59, column: 5)
!54 = !DILocation(line: 60, column: 16, scope: !53)
!55 = !DILocation(line: 60, column: 31, scope: !53)
!56 = !DILocation(line: 62, column: 24, scope: !53)
!57 = !DILocation(line: 62, column: 23, scope: !53)
!58 = !DILocation(line: 62, column: 9, scope: !53)
!59 = !DILocation(line: 64, column: 1, scope: !40)
!60 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 67, type: !11, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!61 = !DILocalVariable(name: "data", scope: !60, file: !10, line: 69, type: !14)
!62 = !DILocation(line: 69, column: 12, scope: !60)
!63 = !DILocalVariable(name: "myUnion", scope: !60, file: !10, line: 70, type: !18)
!64 = !DILocation(line: 70, column: 56, scope: !60)
!65 = !DILocation(line: 72, column: 10, scope: !60)
!66 = !DILocation(line: 73, column: 26, scope: !60)
!67 = !DILocation(line: 73, column: 13, scope: !60)
!68 = !DILocation(line: 73, column: 24, scope: !60)
!69 = !DILocalVariable(name: "data", scope: !70, file: !10, line: 75, type: !14)
!70 = distinct !DILexicalBlock(scope: !60, file: !10, line: 74, column: 5)
!71 = !DILocation(line: 75, column: 16, scope: !70)
!72 = !DILocation(line: 75, column: 31, scope: !70)
!73 = !DILocation(line: 77, column: 13, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !10, line: 77, column: 13)
!75 = !DILocation(line: 77, column: 18, scope: !74)
!76 = !DILocation(line: 77, column: 13, scope: !70)
!77 = !DILocation(line: 79, column: 28, scope: !78)
!78 = distinct !DILexicalBlock(scope: !74, file: !10, line: 78, column: 9)
!79 = !DILocation(line: 79, column: 27, scope: !78)
!80 = !DILocation(line: 79, column: 13, scope: !78)
!81 = !DILocation(line: 80, column: 9, scope: !78)
!82 = !DILocation(line: 83, column: 13, scope: !83)
!83 = distinct !DILexicalBlock(scope: !74, file: !10, line: 82, column: 9)
!84 = !DILocation(line: 86, column: 1, scope: !60)
