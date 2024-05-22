; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_07.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_07.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@staticFive = internal global i32 5, align 4, !dbg !0
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_07_bad() #0 !dbg !14 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !17, metadata !DIExpression()), !dbg !25
  %0 = load i32, i32* @staticFive, align 4, !dbg !26
  %cmp = icmp eq i32 %0, 5, !dbg !28
  br i1 %cmp, label %if.then, label %if.end, !dbg !29

if.then:                                          ; preds = %entry
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !30
  br label %if.end, !dbg !32

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFive, align 4, !dbg !33
  %cmp1 = icmp eq i32 %1, 5, !dbg !35
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !36

if.then2:                                         ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !37
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !39
  %3 = load i32, i32* %intOne, align 4, !dbg !39
  call void @printIntLine(i32 %3), !dbg !40
  br label %if.end3, !dbg !41

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !42
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_07_good() #0 !dbg !43 {
entry:
  call void @goodB2G1(), !dbg !44
  call void @goodB2G2(), !dbg !45
  call void @goodG2B1(), !dbg !46
  call void @goodG2B2(), !dbg !47
  ret void, !dbg !48
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !49 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !50, metadata !DIExpression()), !dbg !51
  %0 = load i32, i32* @staticFive, align 4, !dbg !52
  %cmp = icmp eq i32 %0, 5, !dbg !54
  br i1 %cmp, label %if.then, label %if.end, !dbg !55

if.then:                                          ; preds = %entry
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !56
  br label %if.end, !dbg !58

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFive, align 4, !dbg !59
  %cmp1 = icmp ne i32 %1, 5, !dbg !61
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !62

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !63
  br label %if.end7, !dbg !65

if.else:                                          ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !66
  %cmp3 = icmp ne %struct._twoIntsStruct* %2, null, !dbg !69
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !70

if.then4:                                         ; preds = %if.else
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !71
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %3, i32 0, i32 0, !dbg !73
  %4 = load i32, i32* %intOne, align 4, !dbg !73
  call void @printIntLine(i32 %4), !dbg !74
  br label %if.end6, !dbg !75

if.else5:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !76
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  ret void, !dbg !78
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !79 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !80, metadata !DIExpression()), !dbg !81
  %0 = load i32, i32* @staticFive, align 4, !dbg !82
  %cmp = icmp eq i32 %0, 5, !dbg !84
  br i1 %cmp, label %if.then, label %if.end, !dbg !85

if.then:                                          ; preds = %entry
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !86
  br label %if.end, !dbg !88

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFive, align 4, !dbg !89
  %cmp1 = icmp eq i32 %1, 5, !dbg !91
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !92

if.then2:                                         ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !93
  %cmp3 = icmp ne %struct._twoIntsStruct* %2, null, !dbg !96
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !97

if.then4:                                         ; preds = %if.then2
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !98
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %3, i32 0, i32 0, !dbg !100
  %4 = load i32, i32* %intOne, align 4, !dbg !100
  call void @printIntLine(i32 %4), !dbg !101
  br label %if.end5, !dbg !102

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !103
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end6, !dbg !105

if.end6:                                          ; preds = %if.end5, %if.end
  ret void, !dbg !106
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !107 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !108, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !110, metadata !DIExpression()), !dbg !111
  %0 = load i32, i32* @staticFive, align 4, !dbg !112
  %cmp = icmp ne i32 %0, 5, !dbg !114
  br i1 %cmp, label %if.then, label %if.else, !dbg !115

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !116
  br label %if.end, !dbg !118

if.else:                                          ; preds = %entry
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !119
  store i32 0, i32* %intOne, align 4, !dbg !122
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !123
  store i32 0, i32* %intTwo, align 4, !dbg !124
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !125
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @staticFive, align 4, !dbg !126
  %cmp1 = icmp eq i32 %1, 5, !dbg !128
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !129

if.then2:                                         ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !130
  %intOne3 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !132
  %3 = load i32, i32* %intOne3, align 4, !dbg !132
  call void @printIntLine(i32 %3), !dbg !133
  br label %if.end4, !dbg !134

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !135
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !136 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !137, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !139, metadata !DIExpression()), !dbg !140
  %0 = load i32, i32* @staticFive, align 4, !dbg !141
  %cmp = icmp eq i32 %0, 5, !dbg !143
  br i1 %cmp, label %if.then, label %if.end, !dbg !144

if.then:                                          ; preds = %entry
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !145
  store i32 0, i32* %intOne, align 4, !dbg !148
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !149
  store i32 0, i32* %intTwo, align 4, !dbg !150
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !151
  br label %if.end, !dbg !152

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFive, align 4, !dbg !153
  %cmp1 = icmp eq i32 %1, 5, !dbg !155
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !156

if.then2:                                         ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !157
  %intOne3 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !159
  %3 = load i32, i32* %intOne3, align 4, !dbg !159
  call void @printIntLine(i32 %3), !dbg !160
  br label %if.end4, !dbg !161

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !162
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!10, !11, !12}
!llvm.ident = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "staticFive", scope: !2, file: !8, line: 25, type: !9, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_07.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0}
!8 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_07.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{!"clang version 10.0.0 "}
!14 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_07_bad", scope: !8, file: !8, line: 29, type: !15, scopeLine: 30, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!15 = !DISubroutineType(types: !16)
!16 = !{null}
!17 = !DILocalVariable(name: "data", scope: !14, file: !8, line: 31, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !20, line: 100, baseType: !21)
!20 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !20, line: 96, size: 64, elements: !22)
!22 = !{!23, !24}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !21, file: !20, line: 98, baseType: !9, size: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !21, file: !20, line: 99, baseType: !9, size: 32, offset: 32)
!25 = !DILocation(line: 31, column: 21, scope: !14)
!26 = !DILocation(line: 32, column: 8, scope: !27)
!27 = distinct !DILexicalBlock(scope: !14, file: !8, line: 32, column: 8)
!28 = !DILocation(line: 32, column: 18, scope: !27)
!29 = !DILocation(line: 32, column: 8, scope: !14)
!30 = !DILocation(line: 35, column: 14, scope: !31)
!31 = distinct !DILexicalBlock(scope: !27, file: !8, line: 33, column: 5)
!32 = !DILocation(line: 36, column: 5, scope: !31)
!33 = !DILocation(line: 37, column: 8, scope: !34)
!34 = distinct !DILexicalBlock(scope: !14, file: !8, line: 37, column: 8)
!35 = !DILocation(line: 37, column: 18, scope: !34)
!36 = !DILocation(line: 37, column: 8, scope: !14)
!37 = !DILocation(line: 40, column: 22, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !8, line: 38, column: 5)
!39 = !DILocation(line: 40, column: 28, scope: !38)
!40 = !DILocation(line: 40, column: 9, scope: !38)
!41 = !DILocation(line: 41, column: 5, scope: !38)
!42 = !DILocation(line: 42, column: 1, scope: !14)
!43 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_07_good", scope: !8, file: !8, line: 146, type: !15, scopeLine: 147, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!44 = !DILocation(line: 148, column: 5, scope: !43)
!45 = !DILocation(line: 149, column: 5, scope: !43)
!46 = !DILocation(line: 150, column: 5, scope: !43)
!47 = !DILocation(line: 151, column: 5, scope: !43)
!48 = !DILocation(line: 152, column: 1, scope: !43)
!49 = distinct !DISubprogram(name: "goodB2G1", scope: !8, file: !8, line: 49, type: !15, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!50 = !DILocalVariable(name: "data", scope: !49, file: !8, line: 51, type: !18)
!51 = !DILocation(line: 51, column: 21, scope: !49)
!52 = !DILocation(line: 52, column: 8, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !8, line: 52, column: 8)
!54 = !DILocation(line: 52, column: 18, scope: !53)
!55 = !DILocation(line: 52, column: 8, scope: !49)
!56 = !DILocation(line: 55, column: 14, scope: !57)
!57 = distinct !DILexicalBlock(scope: !53, file: !8, line: 53, column: 5)
!58 = !DILocation(line: 56, column: 5, scope: !57)
!59 = !DILocation(line: 57, column: 8, scope: !60)
!60 = distinct !DILexicalBlock(scope: !49, file: !8, line: 57, column: 8)
!61 = !DILocation(line: 57, column: 18, scope: !60)
!62 = !DILocation(line: 57, column: 8, scope: !49)
!63 = !DILocation(line: 60, column: 9, scope: !64)
!64 = distinct !DILexicalBlock(scope: !60, file: !8, line: 58, column: 5)
!65 = !DILocation(line: 61, column: 5, scope: !64)
!66 = !DILocation(line: 65, column: 13, scope: !67)
!67 = distinct !DILexicalBlock(scope: !68, file: !8, line: 65, column: 13)
!68 = distinct !DILexicalBlock(scope: !60, file: !8, line: 63, column: 5)
!69 = !DILocation(line: 65, column: 18, scope: !67)
!70 = !DILocation(line: 65, column: 13, scope: !68)
!71 = !DILocation(line: 67, column: 26, scope: !72)
!72 = distinct !DILexicalBlock(scope: !67, file: !8, line: 66, column: 9)
!73 = !DILocation(line: 67, column: 32, scope: !72)
!74 = !DILocation(line: 67, column: 13, scope: !72)
!75 = !DILocation(line: 68, column: 9, scope: !72)
!76 = !DILocation(line: 71, column: 13, scope: !77)
!77 = distinct !DILexicalBlock(scope: !67, file: !8, line: 70, column: 9)
!78 = !DILocation(line: 74, column: 1, scope: !49)
!79 = distinct !DISubprogram(name: "goodB2G2", scope: !8, file: !8, line: 77, type: !15, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!80 = !DILocalVariable(name: "data", scope: !79, file: !8, line: 79, type: !18)
!81 = !DILocation(line: 79, column: 21, scope: !79)
!82 = !DILocation(line: 80, column: 8, scope: !83)
!83 = distinct !DILexicalBlock(scope: !79, file: !8, line: 80, column: 8)
!84 = !DILocation(line: 80, column: 18, scope: !83)
!85 = !DILocation(line: 80, column: 8, scope: !79)
!86 = !DILocation(line: 83, column: 14, scope: !87)
!87 = distinct !DILexicalBlock(scope: !83, file: !8, line: 81, column: 5)
!88 = !DILocation(line: 84, column: 5, scope: !87)
!89 = !DILocation(line: 85, column: 8, scope: !90)
!90 = distinct !DILexicalBlock(scope: !79, file: !8, line: 85, column: 8)
!91 = !DILocation(line: 85, column: 18, scope: !90)
!92 = !DILocation(line: 85, column: 8, scope: !79)
!93 = !DILocation(line: 88, column: 13, scope: !94)
!94 = distinct !DILexicalBlock(scope: !95, file: !8, line: 88, column: 13)
!95 = distinct !DILexicalBlock(scope: !90, file: !8, line: 86, column: 5)
!96 = !DILocation(line: 88, column: 18, scope: !94)
!97 = !DILocation(line: 88, column: 13, scope: !95)
!98 = !DILocation(line: 90, column: 26, scope: !99)
!99 = distinct !DILexicalBlock(scope: !94, file: !8, line: 89, column: 9)
!100 = !DILocation(line: 90, column: 32, scope: !99)
!101 = !DILocation(line: 90, column: 13, scope: !99)
!102 = !DILocation(line: 91, column: 9, scope: !99)
!103 = !DILocation(line: 94, column: 13, scope: !104)
!104 = distinct !DILexicalBlock(scope: !94, file: !8, line: 93, column: 9)
!105 = !DILocation(line: 96, column: 5, scope: !95)
!106 = !DILocation(line: 97, column: 1, scope: !79)
!107 = distinct !DISubprogram(name: "goodG2B1", scope: !8, file: !8, line: 100, type: !15, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!108 = !DILocalVariable(name: "data", scope: !107, file: !8, line: 102, type: !18)
!109 = !DILocation(line: 102, column: 21, scope: !107)
!110 = !DILocalVariable(name: "tmpData", scope: !107, file: !8, line: 103, type: !19)
!111 = !DILocation(line: 103, column: 19, scope: !107)
!112 = !DILocation(line: 104, column: 8, scope: !113)
!113 = distinct !DILexicalBlock(scope: !107, file: !8, line: 104, column: 8)
!114 = !DILocation(line: 104, column: 18, scope: !113)
!115 = !DILocation(line: 104, column: 8, scope: !107)
!116 = !DILocation(line: 107, column: 9, scope: !117)
!117 = distinct !DILexicalBlock(scope: !113, file: !8, line: 105, column: 5)
!118 = !DILocation(line: 108, column: 5, scope: !117)
!119 = !DILocation(line: 113, column: 21, scope: !120)
!120 = distinct !DILexicalBlock(scope: !121, file: !8, line: 112, column: 9)
!121 = distinct !DILexicalBlock(scope: !113, file: !8, line: 110, column: 5)
!122 = !DILocation(line: 113, column: 28, scope: !120)
!123 = !DILocation(line: 114, column: 21, scope: !120)
!124 = !DILocation(line: 114, column: 28, scope: !120)
!125 = !DILocation(line: 115, column: 18, scope: !120)
!126 = !DILocation(line: 118, column: 8, scope: !127)
!127 = distinct !DILexicalBlock(scope: !107, file: !8, line: 118, column: 8)
!128 = !DILocation(line: 118, column: 18, scope: !127)
!129 = !DILocation(line: 118, column: 8, scope: !107)
!130 = !DILocation(line: 121, column: 22, scope: !131)
!131 = distinct !DILexicalBlock(scope: !127, file: !8, line: 119, column: 5)
!132 = !DILocation(line: 121, column: 28, scope: !131)
!133 = !DILocation(line: 121, column: 9, scope: !131)
!134 = !DILocation(line: 122, column: 5, scope: !131)
!135 = !DILocation(line: 123, column: 1, scope: !107)
!136 = distinct !DISubprogram(name: "goodG2B2", scope: !8, file: !8, line: 126, type: !15, scopeLine: 127, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!137 = !DILocalVariable(name: "data", scope: !136, file: !8, line: 128, type: !18)
!138 = !DILocation(line: 128, column: 21, scope: !136)
!139 = !DILocalVariable(name: "tmpData", scope: !136, file: !8, line: 129, type: !19)
!140 = !DILocation(line: 129, column: 19, scope: !136)
!141 = !DILocation(line: 130, column: 8, scope: !142)
!142 = distinct !DILexicalBlock(scope: !136, file: !8, line: 130, column: 8)
!143 = !DILocation(line: 130, column: 18, scope: !142)
!144 = !DILocation(line: 130, column: 8, scope: !136)
!145 = !DILocation(line: 134, column: 21, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !8, line: 133, column: 9)
!147 = distinct !DILexicalBlock(scope: !142, file: !8, line: 131, column: 5)
!148 = !DILocation(line: 134, column: 28, scope: !146)
!149 = !DILocation(line: 135, column: 21, scope: !146)
!150 = !DILocation(line: 135, column: 28, scope: !146)
!151 = !DILocation(line: 136, column: 18, scope: !146)
!152 = !DILocation(line: 138, column: 5, scope: !147)
!153 = !DILocation(line: 139, column: 8, scope: !154)
!154 = distinct !DILexicalBlock(scope: !136, file: !8, line: 139, column: 8)
!155 = !DILocation(line: 139, column: 18, scope: !154)
!156 = !DILocation(line: 139, column: 8, scope: !136)
!157 = !DILocation(line: 142, column: 22, scope: !158)
!158 = distinct !DILexicalBlock(scope: !154, file: !8, line: 140, column: 5)
!159 = !DILocation(line: 142, column: 28, scope: !158)
!160 = !DILocation(line: 142, column: 9, scope: !158)
!161 = !DILocation(line: 143, column: 5, scope: !158)
!162 = !DILocation(line: 144, column: 1, scope: !136)
