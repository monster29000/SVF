; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_02.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_02.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_02_bad() #0 !dbg !9 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !13, metadata !DIExpression()), !dbg !22
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !23
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !26
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !29
  %1 = load i32, i32* %intOne, align 4, !dbg !29
  call void @printIntLine(i32 %1), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_02_good() #0 !dbg !32 {
entry:
  call void @goodB2G1(), !dbg !33
  call void @goodB2G2(), !dbg !34
  call void @goodG2B1(), !dbg !35
  call void @goodG2B2(), !dbg !36
  ret void, !dbg !37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !38 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !39, metadata !DIExpression()), !dbg !40
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !41
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !44
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !48
  br i1 %cmp, label %if.then, label %if.else, !dbg !49

if.then:                                          ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !50
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !52
  %2 = load i32, i32* %intOne, align 4, !dbg !52
  call void @printIntLine(i32 %2), !dbg !53
  br label %if.end, !dbg !54

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !55
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !57
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !58 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !59, metadata !DIExpression()), !dbg !60
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !61
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !64
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !68
  br i1 %cmp, label %if.then, label %if.else, !dbg !69

if.then:                                          ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !70
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !72
  %2 = load i32, i32* %intOne, align 4, !dbg !72
  call void @printIntLine(i32 %2), !dbg !73
  br label %if.end, !dbg !74

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !75
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !77
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !78 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !79, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !81, metadata !DIExpression()), !dbg !82
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !83
  store i32 0, i32* %intOne, align 4, !dbg !87
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !88
  store i32 0, i32* %intTwo, align 4, !dbg !89
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !90
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !91
  %intOne1 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !94
  %1 = load i32, i32* %intOne1, align 4, !dbg !94
  call void @printIntLine(i32 %1), !dbg !95
  ret void, !dbg !96
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !97 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !98, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !100, metadata !DIExpression()), !dbg !101
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !102
  store i32 0, i32* %intOne, align 4, !dbg !106
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !107
  store i32 0, i32* %intTwo, align 4, !dbg !108
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !109
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !110
  %intOne1 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !113
  %1 = load i32, i32* %intOne1, align 4, !dbg !113
  call void @printIntLine(i32 %1), !dbg !114
  ret void, !dbg !115
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_02.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_02_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_02.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !16, line: 100, baseType: !17)
!16 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !16, line: 96, size: 64, elements: !18)
!18 = !{!19, !21}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !17, file: !16, line: 98, baseType: !20, size: 32)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !17, file: !16, line: 99, baseType: !20, size: 32, offset: 32)
!22 = !DILocation(line: 26, column: 21, scope: !9)
!23 = !DILocation(line: 30, column: 14, scope: !24)
!24 = distinct !DILexicalBlock(scope: !25, file: !10, line: 28, column: 5)
!25 = distinct !DILexicalBlock(scope: !9, file: !10, line: 27, column: 8)
!26 = !DILocation(line: 35, column: 22, scope: !27)
!27 = distinct !DILexicalBlock(scope: !28, file: !10, line: 33, column: 5)
!28 = distinct !DILexicalBlock(scope: !9, file: !10, line: 32, column: 8)
!29 = !DILocation(line: 35, column: 28, scope: !27)
!30 = !DILocation(line: 35, column: 9, scope: !27)
!31 = !DILocation(line: 37, column: 1, scope: !9)
!32 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_02_good", scope: !10, file: !10, line: 141, type: !11, scopeLine: 142, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocation(line: 143, column: 5, scope: !32)
!34 = !DILocation(line: 144, column: 5, scope: !32)
!35 = !DILocation(line: 145, column: 5, scope: !32)
!36 = !DILocation(line: 146, column: 5, scope: !32)
!37 = !DILocation(line: 147, column: 1, scope: !32)
!38 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 44, type: !11, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!39 = !DILocalVariable(name: "data", scope: !38, file: !10, line: 46, type: !14)
!40 = !DILocation(line: 46, column: 21, scope: !38)
!41 = !DILocation(line: 50, column: 14, scope: !42)
!42 = distinct !DILexicalBlock(scope: !43, file: !10, line: 48, column: 5)
!43 = distinct !DILexicalBlock(scope: !38, file: !10, line: 47, column: 8)
!44 = !DILocation(line: 60, column: 13, scope: !45)
!45 = distinct !DILexicalBlock(scope: !46, file: !10, line: 60, column: 13)
!46 = distinct !DILexicalBlock(scope: !47, file: !10, line: 58, column: 5)
!47 = distinct !DILexicalBlock(scope: !38, file: !10, line: 52, column: 8)
!48 = !DILocation(line: 60, column: 18, scope: !45)
!49 = !DILocation(line: 60, column: 13, scope: !46)
!50 = !DILocation(line: 62, column: 26, scope: !51)
!51 = distinct !DILexicalBlock(scope: !45, file: !10, line: 61, column: 9)
!52 = !DILocation(line: 62, column: 32, scope: !51)
!53 = !DILocation(line: 62, column: 13, scope: !51)
!54 = !DILocation(line: 63, column: 9, scope: !51)
!55 = !DILocation(line: 66, column: 13, scope: !56)
!56 = distinct !DILexicalBlock(scope: !45, file: !10, line: 65, column: 9)
!57 = !DILocation(line: 69, column: 1, scope: !38)
!58 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 72, type: !11, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!59 = !DILocalVariable(name: "data", scope: !58, file: !10, line: 74, type: !14)
!60 = !DILocation(line: 74, column: 21, scope: !58)
!61 = !DILocation(line: 78, column: 14, scope: !62)
!62 = distinct !DILexicalBlock(scope: !63, file: !10, line: 76, column: 5)
!63 = distinct !DILexicalBlock(scope: !58, file: !10, line: 75, column: 8)
!64 = !DILocation(line: 83, column: 13, scope: !65)
!65 = distinct !DILexicalBlock(scope: !66, file: !10, line: 83, column: 13)
!66 = distinct !DILexicalBlock(scope: !67, file: !10, line: 81, column: 5)
!67 = distinct !DILexicalBlock(scope: !58, file: !10, line: 80, column: 8)
!68 = !DILocation(line: 83, column: 18, scope: !65)
!69 = !DILocation(line: 83, column: 13, scope: !66)
!70 = !DILocation(line: 85, column: 26, scope: !71)
!71 = distinct !DILexicalBlock(scope: !65, file: !10, line: 84, column: 9)
!72 = !DILocation(line: 85, column: 32, scope: !71)
!73 = !DILocation(line: 85, column: 13, scope: !71)
!74 = !DILocation(line: 86, column: 9, scope: !71)
!75 = !DILocation(line: 89, column: 13, scope: !76)
!76 = distinct !DILexicalBlock(scope: !65, file: !10, line: 88, column: 9)
!77 = !DILocation(line: 92, column: 1, scope: !58)
!78 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 95, type: !11, scopeLine: 96, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!79 = !DILocalVariable(name: "data", scope: !78, file: !10, line: 97, type: !14)
!80 = !DILocation(line: 97, column: 21, scope: !78)
!81 = !DILocalVariable(name: "tmpData", scope: !78, file: !10, line: 98, type: !15)
!82 = !DILocation(line: 98, column: 19, scope: !78)
!83 = !DILocation(line: 108, column: 21, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !10, line: 107, column: 9)
!85 = distinct !DILexicalBlock(scope: !86, file: !10, line: 105, column: 5)
!86 = distinct !DILexicalBlock(scope: !78, file: !10, line: 99, column: 8)
!87 = !DILocation(line: 108, column: 28, scope: !84)
!88 = !DILocation(line: 109, column: 21, scope: !84)
!89 = !DILocation(line: 109, column: 28, scope: !84)
!90 = !DILocation(line: 110, column: 18, scope: !84)
!91 = !DILocation(line: 116, column: 22, scope: !92)
!92 = distinct !DILexicalBlock(scope: !93, file: !10, line: 114, column: 5)
!93 = distinct !DILexicalBlock(scope: !78, file: !10, line: 113, column: 8)
!94 = !DILocation(line: 116, column: 28, scope: !92)
!95 = !DILocation(line: 116, column: 9, scope: !92)
!96 = !DILocation(line: 118, column: 1, scope: !78)
!97 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 121, type: !11, scopeLine: 122, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!98 = !DILocalVariable(name: "data", scope: !97, file: !10, line: 123, type: !14)
!99 = !DILocation(line: 123, column: 21, scope: !97)
!100 = !DILocalVariable(name: "tmpData", scope: !97, file: !10, line: 124, type: !15)
!101 = !DILocation(line: 124, column: 19, scope: !97)
!102 = !DILocation(line: 129, column: 21, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !10, line: 128, column: 9)
!104 = distinct !DILexicalBlock(scope: !105, file: !10, line: 126, column: 5)
!105 = distinct !DILexicalBlock(scope: !97, file: !10, line: 125, column: 8)
!106 = !DILocation(line: 129, column: 28, scope: !103)
!107 = !DILocation(line: 130, column: 21, scope: !103)
!108 = !DILocation(line: 130, column: 28, scope: !103)
!109 = !DILocation(line: 131, column: 18, scope: !103)
!110 = !DILocation(line: 137, column: 22, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !10, line: 135, column: 5)
!112 = distinct !DILexicalBlock(scope: !97, file: !10, line: 134, column: 8)
!113 = !DILocation(line: 137, column: 28, scope: !111)
!114 = !DILocation(line: 137, column: 9, scope: !111)
!115 = !DILocation(line: 139, column: 1, scope: !97)
