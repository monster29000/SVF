; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int64_t_67.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType = type { i64* }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_67_bad() #0 !dbg !11 {
entry:
  %data = alloca i64*, align 8
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !15, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType* %myStruct, metadata !23, metadata !DIExpression()), !dbg !28
  store i64* null, i64** %data, align 8, !dbg !29
  %0 = load i64*, i64** %data, align 8, !dbg !30
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType* %myStruct, i32 0, i32 0, !dbg !31
  store i64* %0, i64** %structFirst, align 8, !dbg !32
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType* %myStruct, i32 0, i32 0, !dbg !33
  %1 = load i64*, i64** %coerce.dive, align 8, !dbg !33
  call void @CWE476_NULL_Pointer_Dereference__int64_t_67b_badSink(i64* %1), !dbg !33
  ret void, !dbg !34
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_67_good() #0 !dbg !35 {
entry:
  call void @goodG2B(), !dbg !36
  call void @goodB2G(), !dbg !37
  ret void, !dbg !38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !39 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !42, metadata !DIExpression()), !dbg !43
  store i64 5, i64* %tmpData, align 8, !dbg !43
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType* %myStruct, metadata !44, metadata !DIExpression()), !dbg !45
  store i64* %tmpData, i64** %data, align 8, !dbg !46
  %0 = load i64*, i64** %data, align 8, !dbg !48
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType* %myStruct, i32 0, i32 0, !dbg !49
  store i64* %0, i64** %structFirst, align 8, !dbg !50
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType* %myStruct, i32 0, i32 0, !dbg !51
  %1 = load i64*, i64** %coerce.dive, align 8, !dbg !51
  call void @CWE476_NULL_Pointer_Dereference__int64_t_67b_goodG2BSink(i64* %1), !dbg !51
  ret void, !dbg !52
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !53 {
entry:
  %data = alloca i64*, align 8
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType* %myStruct, metadata !56, metadata !DIExpression()), !dbg !57
  store i64* null, i64** %data, align 8, !dbg !58
  %0 = load i64*, i64** %data, align 8, !dbg !59
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType* %myStruct, i32 0, i32 0, !dbg !60
  store i64* %0, i64** %structFirst, align 8, !dbg !61
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType* %myStruct, i32 0, i32 0, !dbg !62
  %1 = load i64*, i64** %coerce.dive, align 8, !dbg !62
  call void @CWE476_NULL_Pointer_Dereference__int64_t_67b_goodB2GSink(i64* %1), !dbg !62
  ret void, !dbg !63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_67b_badSink(i64* %myStruct.coerce) #0 !dbg !64 {
entry:
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType, align 8
  %data = alloca i64*, align 8
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType* %myStruct, i32 0, i32 0
  store i64* %myStruct.coerce, i64** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType* %myStruct, metadata !72, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.declare(metadata i64** %data, metadata !74, metadata !DIExpression()), !dbg !75
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType* %myStruct, i32 0, i32 0, !dbg !76
  %0 = load i64*, i64** %structFirst, align 8, !dbg !76
  store i64* %0, i64** %data, align 8, !dbg !75
  %1 = load i64*, i64** %data, align 8, !dbg !77
  %2 = load i64, i64* %1, align 8, !dbg !78
  call void @printLongLongLine(i64 %2), !dbg !79
  ret void, !dbg !80
}

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_67b_goodG2BSink(i64* %myStruct.coerce) #0 !dbg !81 {
entry:
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType, align 8
  %data = alloca i64*, align 8
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType* %myStruct, i32 0, i32 0
  store i64* %myStruct.coerce, i64** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType* %myStruct, metadata !82, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.declare(metadata i64** %data, metadata !84, metadata !DIExpression()), !dbg !85
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType* %myStruct, i32 0, i32 0, !dbg !86
  %0 = load i64*, i64** %structFirst, align 8, !dbg !86
  store i64* %0, i64** %data, align 8, !dbg !85
  %1 = load i64*, i64** %data, align 8, !dbg !87
  %2 = load i64, i64* %1, align 8, !dbg !88
  call void @printLongLongLine(i64 %2), !dbg !89
  ret void, !dbg !90
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_67b_goodB2GSink(i64* %myStruct.coerce) #0 !dbg !91 {
entry:
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType, align 8
  %data = alloca i64*, align 8
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType* %myStruct, i32 0, i32 0
  store i64* %myStruct.coerce, i64** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType* %myStruct, metadata !92, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.declare(metadata i64** %data, metadata !94, metadata !DIExpression()), !dbg !95
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int64_t_67_structType* %myStruct, i32 0, i32 0, !dbg !96
  %0 = load i64*, i64** %structFirst, align 8, !dbg !96
  store i64* %0, i64** %data, align 8, !dbg !95
  %1 = load i64*, i64** %data, align 8, !dbg !97
  %cmp = icmp ne i64* %1, null, !dbg !99
  br i1 %cmp, label %if.then, label %if.else, !dbg !100

if.then:                                          ; preds = %entry
  %2 = load i64*, i64** %data, align 8, !dbg !101
  %3 = load i64, i64* %2, align 8, !dbg !103
  call void @printLongLongLine(i64 %3), !dbg !104
  br label %if.end, !dbg !105

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !106
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !108
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_67a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_67b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_67_bad", scope: !12, file: !12, line: 32, type: !13, scopeLine: 33, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_67a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 34, type: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !18, line: 27, baseType: !19)
!18 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !20, line: 43, baseType: !21)
!20 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!21 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!22 = !DILocation(line: 34, column: 15, scope: !11)
!23 = !DILocalVariable(name: "myStruct", scope: !11, file: !12, line: 35, type: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE476_NULL_Pointer_Dereference__int64_t_67_structType", file: !12, line: 25, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_CWE476_NULL_Pointer_Dereference__int64_t_67_structType", file: !12, line: 22, size: 64, elements: !26)
!26 = !{!27}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "structFirst", scope: !25, file: !12, line: 24, baseType: !16, size: 64)
!28 = !DILocation(line: 35, column: 60, scope: !11)
!29 = !DILocation(line: 37, column: 10, scope: !11)
!30 = !DILocation(line: 38, column: 28, scope: !11)
!31 = !DILocation(line: 38, column: 14, scope: !11)
!32 = !DILocation(line: 38, column: 26, scope: !11)
!33 = !DILocation(line: 39, column: 5, scope: !11)
!34 = !DILocation(line: 40, column: 1, scope: !11)
!35 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_67_good", scope: !12, file: !12, line: 75, type: !13, scopeLine: 76, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!36 = !DILocation(line: 77, column: 5, scope: !35)
!37 = !DILocation(line: 78, column: 5, scope: !35)
!38 = !DILocation(line: 79, column: 1, scope: !35)
!39 = distinct !DISubprogram(name: "goodG2B", scope: !12, file: !12, line: 49, type: !13, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!40 = !DILocalVariable(name: "data", scope: !39, file: !12, line: 51, type: !16)
!41 = !DILocation(line: 51, column: 15, scope: !39)
!42 = !DILocalVariable(name: "tmpData", scope: !39, file: !12, line: 52, type: !17)
!43 = !DILocation(line: 52, column: 13, scope: !39)
!44 = !DILocalVariable(name: "myStruct", scope: !39, file: !12, line: 53, type: !24)
!45 = !DILocation(line: 53, column: 60, scope: !39)
!46 = !DILocation(line: 56, column: 14, scope: !47)
!47 = distinct !DILexicalBlock(scope: !39, file: !12, line: 55, column: 5)
!48 = !DILocation(line: 58, column: 28, scope: !39)
!49 = !DILocation(line: 58, column: 14, scope: !39)
!50 = !DILocation(line: 58, column: 26, scope: !39)
!51 = !DILocation(line: 59, column: 5, scope: !39)
!52 = !DILocation(line: 60, column: 1, scope: !39)
!53 = distinct !DISubprogram(name: "goodB2G", scope: !12, file: !12, line: 65, type: !13, scopeLine: 66, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!54 = !DILocalVariable(name: "data", scope: !53, file: !12, line: 67, type: !16)
!55 = !DILocation(line: 67, column: 15, scope: !53)
!56 = !DILocalVariable(name: "myStruct", scope: !53, file: !12, line: 68, type: !24)
!57 = !DILocation(line: 68, column: 60, scope: !53)
!58 = !DILocation(line: 70, column: 10, scope: !53)
!59 = !DILocation(line: 71, column: 28, scope: !53)
!60 = !DILocation(line: 71, column: 14, scope: !53)
!61 = !DILocation(line: 71, column: 26, scope: !53)
!62 = !DILocation(line: 72, column: 5, scope: !53)
!63 = !DILocation(line: 73, column: 1, scope: !53)
!64 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_67b_badSink", scope: !65, file: !65, line: 29, type: !66, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!65 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_67b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!66 = !DISubroutineType(types: !67)
!67 = !{null, !68}
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE476_NULL_Pointer_Dereference__int64_t_67_structType", file: !65, line: 25, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_CWE476_NULL_Pointer_Dereference__int64_t_67_structType", file: !65, line: 22, size: 64, elements: !70)
!70 = !{!71}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "structFirst", scope: !69, file: !65, line: 24, baseType: !16, size: 64)
!72 = !DILocalVariable(name: "myStruct", arg: 1, scope: !64, file: !65, line: 29, type: !68)
!73 = !DILocation(line: 29, column: 114, scope: !64)
!74 = !DILocalVariable(name: "data", scope: !64, file: !65, line: 31, type: !16)
!75 = !DILocation(line: 31, column: 15, scope: !64)
!76 = !DILocation(line: 31, column: 31, scope: !64)
!77 = !DILocation(line: 33, column: 24, scope: !64)
!78 = !DILocation(line: 33, column: 23, scope: !64)
!79 = !DILocation(line: 33, column: 5, scope: !64)
!80 = !DILocation(line: 34, column: 1, scope: !64)
!81 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_67b_goodG2BSink", scope: !65, file: !65, line: 41, type: !66, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!82 = !DILocalVariable(name: "myStruct", arg: 1, scope: !81, file: !65, line: 41, type: !68)
!83 = !DILocation(line: 41, column: 118, scope: !81)
!84 = !DILocalVariable(name: "data", scope: !81, file: !65, line: 43, type: !16)
!85 = !DILocation(line: 43, column: 15, scope: !81)
!86 = !DILocation(line: 43, column: 31, scope: !81)
!87 = !DILocation(line: 45, column: 24, scope: !81)
!88 = !DILocation(line: 45, column: 23, scope: !81)
!89 = !DILocation(line: 45, column: 5, scope: !81)
!90 = !DILocation(line: 46, column: 1, scope: !81)
!91 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_67b_goodB2GSink", scope: !65, file: !65, line: 49, type: !66, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!92 = !DILocalVariable(name: "myStruct", arg: 1, scope: !91, file: !65, line: 49, type: !68)
!93 = !DILocation(line: 49, column: 118, scope: !91)
!94 = !DILocalVariable(name: "data", scope: !91, file: !65, line: 51, type: !16)
!95 = !DILocation(line: 51, column: 15, scope: !91)
!96 = !DILocation(line: 51, column: 31, scope: !91)
!97 = !DILocation(line: 53, column: 9, scope: !98)
!98 = distinct !DILexicalBlock(scope: !91, file: !65, line: 53, column: 9)
!99 = !DILocation(line: 53, column: 14, scope: !98)
!100 = !DILocation(line: 53, column: 9, scope: !91)
!101 = !DILocation(line: 55, column: 28, scope: !102)
!102 = distinct !DILexicalBlock(scope: !98, file: !65, line: 54, column: 5)
!103 = !DILocation(line: 55, column: 27, scope: !102)
!104 = !DILocation(line: 55, column: 9, scope: !102)
!105 = !DILocation(line: 56, column: 5, scope: !102)
!106 = !DILocation(line: 59, column: 9, scope: !107)
!107 = distinct !DILexicalBlock(scope: !98, file: !65, line: 58, column: 5)
!108 = !DILocation(line: 61, column: 1, scope: !91)
