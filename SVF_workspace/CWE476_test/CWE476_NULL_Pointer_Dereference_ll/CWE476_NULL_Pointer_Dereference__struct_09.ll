; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_09.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_09.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@GLOBAL_CONST_TRUE = external dso_local constant i32, align 4
@GLOBAL_CONST_FALSE = external dso_local constant i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_09_bad() #0 !dbg !9 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !13, metadata !DIExpression()), !dbg !22
  %0 = load i32, i32* @GLOBAL_CONST_TRUE, align 4, !dbg !23
  %tobool = icmp ne i32 %0, 0, !dbg !23
  br i1 %tobool, label %if.then, label %if.end, !dbg !25

if.then:                                          ; preds = %entry
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !26
  br label %if.end, !dbg !28

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @GLOBAL_CONST_TRUE, align 4, !dbg !29
  %tobool1 = icmp ne i32 %1, 0, !dbg !29
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !31

if.then2:                                         ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !32
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !34
  %3 = load i32, i32* %intOne, align 4, !dbg !34
  call void @printIntLine(i32 %3), !dbg !35
  br label %if.end3, !dbg !36

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !37
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_09_good() #0 !dbg !38 {
entry:
  call void @goodB2G1(), !dbg !39
  call void @goodB2G2(), !dbg !40
  call void @goodG2B1(), !dbg !41
  call void @goodG2B2(), !dbg !42
  ret void, !dbg !43
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !44 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !45, metadata !DIExpression()), !dbg !46
  %0 = load i32, i32* @GLOBAL_CONST_TRUE, align 4, !dbg !47
  %tobool = icmp ne i32 %0, 0, !dbg !47
  br i1 %tobool, label %if.then, label %if.end, !dbg !49

if.then:                                          ; preds = %entry
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !50
  br label %if.end, !dbg !52

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @GLOBAL_CONST_FALSE, align 4, !dbg !53
  %tobool1 = icmp ne i32 %1, 0, !dbg !53
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !55

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !56
  br label %if.end6, !dbg !58

if.else:                                          ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !59
  %cmp = icmp ne %struct._twoIntsStruct* %2, null, !dbg !62
  br i1 %cmp, label %if.then3, label %if.else4, !dbg !63

if.then3:                                         ; preds = %if.else
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !64
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %3, i32 0, i32 0, !dbg !66
  %4 = load i32, i32* %intOne, align 4, !dbg !66
  call void @printIntLine(i32 %4), !dbg !67
  br label %if.end5, !dbg !68

if.else4:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !69
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  ret void, !dbg !71
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !72 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !73, metadata !DIExpression()), !dbg !74
  %0 = load i32, i32* @GLOBAL_CONST_TRUE, align 4, !dbg !75
  %tobool = icmp ne i32 %0, 0, !dbg !75
  br i1 %tobool, label %if.then, label %if.end, !dbg !77

if.then:                                          ; preds = %entry
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !78
  br label %if.end, !dbg !80

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @GLOBAL_CONST_TRUE, align 4, !dbg !81
  %tobool1 = icmp ne i32 %1, 0, !dbg !81
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !83

if.then2:                                         ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !84
  %cmp = icmp ne %struct._twoIntsStruct* %2, null, !dbg !87
  br i1 %cmp, label %if.then3, label %if.else, !dbg !88

if.then3:                                         ; preds = %if.then2
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !89
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %3, i32 0, i32 0, !dbg !91
  %4 = load i32, i32* %intOne, align 4, !dbg !91
  call void @printIntLine(i32 %4), !dbg !92
  br label %if.end4, !dbg !93

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !94
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  br label %if.end5, !dbg !96

if.end5:                                          ; preds = %if.end4, %if.end
  ret void, !dbg !97
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !98 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !99, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !101, metadata !DIExpression()), !dbg !102
  %0 = load i32, i32* @GLOBAL_CONST_FALSE, align 4, !dbg !103
  %tobool = icmp ne i32 %0, 0, !dbg !103
  br i1 %tobool, label %if.then, label %if.else, !dbg !105

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !106
  br label %if.end, !dbg !108

if.else:                                          ; preds = %entry
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !109
  store i32 0, i32* %intOne, align 4, !dbg !112
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !113
  store i32 0, i32* %intTwo, align 4, !dbg !114
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !115
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @GLOBAL_CONST_TRUE, align 4, !dbg !116
  %tobool1 = icmp ne i32 %1, 0, !dbg !116
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !118

if.then2:                                         ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !119
  %intOne3 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !121
  %3 = load i32, i32* %intOne3, align 4, !dbg !121
  call void @printIntLine(i32 %3), !dbg !122
  br label %if.end4, !dbg !123

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !124
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !125 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !128, metadata !DIExpression()), !dbg !129
  %0 = load i32, i32* @GLOBAL_CONST_TRUE, align 4, !dbg !130
  %tobool = icmp ne i32 %0, 0, !dbg !130
  br i1 %tobool, label %if.then, label %if.end, !dbg !132

if.then:                                          ; preds = %entry
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !133
  store i32 0, i32* %intOne, align 4, !dbg !136
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !137
  store i32 0, i32* %intTwo, align 4, !dbg !138
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !139
  br label %if.end, !dbg !140

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @GLOBAL_CONST_TRUE, align 4, !dbg !141
  %tobool1 = icmp ne i32 %1, 0, !dbg !141
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !143

if.then2:                                         ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !144
  %intOne3 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !146
  %3 = load i32, i32* %intOne3, align 4, !dbg !146
  call void @printIntLine(i32 %3), !dbg !147
  br label %if.end4, !dbg !148

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !149
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_09.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_09_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_09.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!23 = !DILocation(line: 27, column: 8, scope: !24)
!24 = distinct !DILexicalBlock(scope: !9, file: !10, line: 27, column: 8)
!25 = !DILocation(line: 27, column: 8, scope: !9)
!26 = !DILocation(line: 30, column: 14, scope: !27)
!27 = distinct !DILexicalBlock(scope: !24, file: !10, line: 28, column: 5)
!28 = !DILocation(line: 31, column: 5, scope: !27)
!29 = !DILocation(line: 32, column: 8, scope: !30)
!30 = distinct !DILexicalBlock(scope: !9, file: !10, line: 32, column: 8)
!31 = !DILocation(line: 32, column: 8, scope: !9)
!32 = !DILocation(line: 35, column: 22, scope: !33)
!33 = distinct !DILexicalBlock(scope: !30, file: !10, line: 33, column: 5)
!34 = !DILocation(line: 35, column: 28, scope: !33)
!35 = !DILocation(line: 35, column: 9, scope: !33)
!36 = !DILocation(line: 36, column: 5, scope: !33)
!37 = !DILocation(line: 37, column: 1, scope: !9)
!38 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_09_good", scope: !10, file: !10, line: 141, type: !11, scopeLine: 142, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!39 = !DILocation(line: 143, column: 5, scope: !38)
!40 = !DILocation(line: 144, column: 5, scope: !38)
!41 = !DILocation(line: 145, column: 5, scope: !38)
!42 = !DILocation(line: 146, column: 5, scope: !38)
!43 = !DILocation(line: 147, column: 1, scope: !38)
!44 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 44, type: !11, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!45 = !DILocalVariable(name: "data", scope: !44, file: !10, line: 46, type: !14)
!46 = !DILocation(line: 46, column: 21, scope: !44)
!47 = !DILocation(line: 47, column: 8, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !10, line: 47, column: 8)
!49 = !DILocation(line: 47, column: 8, scope: !44)
!50 = !DILocation(line: 50, column: 14, scope: !51)
!51 = distinct !DILexicalBlock(scope: !48, file: !10, line: 48, column: 5)
!52 = !DILocation(line: 51, column: 5, scope: !51)
!53 = !DILocation(line: 52, column: 8, scope: !54)
!54 = distinct !DILexicalBlock(scope: !44, file: !10, line: 52, column: 8)
!55 = !DILocation(line: 52, column: 8, scope: !44)
!56 = !DILocation(line: 55, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !54, file: !10, line: 53, column: 5)
!58 = !DILocation(line: 56, column: 5, scope: !57)
!59 = !DILocation(line: 60, column: 13, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !10, line: 60, column: 13)
!61 = distinct !DILexicalBlock(scope: !54, file: !10, line: 58, column: 5)
!62 = !DILocation(line: 60, column: 18, scope: !60)
!63 = !DILocation(line: 60, column: 13, scope: !61)
!64 = !DILocation(line: 62, column: 26, scope: !65)
!65 = distinct !DILexicalBlock(scope: !60, file: !10, line: 61, column: 9)
!66 = !DILocation(line: 62, column: 32, scope: !65)
!67 = !DILocation(line: 62, column: 13, scope: !65)
!68 = !DILocation(line: 63, column: 9, scope: !65)
!69 = !DILocation(line: 66, column: 13, scope: !70)
!70 = distinct !DILexicalBlock(scope: !60, file: !10, line: 65, column: 9)
!71 = !DILocation(line: 69, column: 1, scope: !44)
!72 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 72, type: !11, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!73 = !DILocalVariable(name: "data", scope: !72, file: !10, line: 74, type: !14)
!74 = !DILocation(line: 74, column: 21, scope: !72)
!75 = !DILocation(line: 75, column: 8, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !10, line: 75, column: 8)
!77 = !DILocation(line: 75, column: 8, scope: !72)
!78 = !DILocation(line: 78, column: 14, scope: !79)
!79 = distinct !DILexicalBlock(scope: !76, file: !10, line: 76, column: 5)
!80 = !DILocation(line: 79, column: 5, scope: !79)
!81 = !DILocation(line: 80, column: 8, scope: !82)
!82 = distinct !DILexicalBlock(scope: !72, file: !10, line: 80, column: 8)
!83 = !DILocation(line: 80, column: 8, scope: !72)
!84 = !DILocation(line: 83, column: 13, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !10, line: 83, column: 13)
!86 = distinct !DILexicalBlock(scope: !82, file: !10, line: 81, column: 5)
!87 = !DILocation(line: 83, column: 18, scope: !85)
!88 = !DILocation(line: 83, column: 13, scope: !86)
!89 = !DILocation(line: 85, column: 26, scope: !90)
!90 = distinct !DILexicalBlock(scope: !85, file: !10, line: 84, column: 9)
!91 = !DILocation(line: 85, column: 32, scope: !90)
!92 = !DILocation(line: 85, column: 13, scope: !90)
!93 = !DILocation(line: 86, column: 9, scope: !90)
!94 = !DILocation(line: 89, column: 13, scope: !95)
!95 = distinct !DILexicalBlock(scope: !85, file: !10, line: 88, column: 9)
!96 = !DILocation(line: 91, column: 5, scope: !86)
!97 = !DILocation(line: 92, column: 1, scope: !72)
!98 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 95, type: !11, scopeLine: 96, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!99 = !DILocalVariable(name: "data", scope: !98, file: !10, line: 97, type: !14)
!100 = !DILocation(line: 97, column: 21, scope: !98)
!101 = !DILocalVariable(name: "tmpData", scope: !98, file: !10, line: 98, type: !15)
!102 = !DILocation(line: 98, column: 19, scope: !98)
!103 = !DILocation(line: 99, column: 8, scope: !104)
!104 = distinct !DILexicalBlock(scope: !98, file: !10, line: 99, column: 8)
!105 = !DILocation(line: 99, column: 8, scope: !98)
!106 = !DILocation(line: 102, column: 9, scope: !107)
!107 = distinct !DILexicalBlock(scope: !104, file: !10, line: 100, column: 5)
!108 = !DILocation(line: 103, column: 5, scope: !107)
!109 = !DILocation(line: 108, column: 21, scope: !110)
!110 = distinct !DILexicalBlock(scope: !111, file: !10, line: 107, column: 9)
!111 = distinct !DILexicalBlock(scope: !104, file: !10, line: 105, column: 5)
!112 = !DILocation(line: 108, column: 28, scope: !110)
!113 = !DILocation(line: 109, column: 21, scope: !110)
!114 = !DILocation(line: 109, column: 28, scope: !110)
!115 = !DILocation(line: 110, column: 18, scope: !110)
!116 = !DILocation(line: 113, column: 8, scope: !117)
!117 = distinct !DILexicalBlock(scope: !98, file: !10, line: 113, column: 8)
!118 = !DILocation(line: 113, column: 8, scope: !98)
!119 = !DILocation(line: 116, column: 22, scope: !120)
!120 = distinct !DILexicalBlock(scope: !117, file: !10, line: 114, column: 5)
!121 = !DILocation(line: 116, column: 28, scope: !120)
!122 = !DILocation(line: 116, column: 9, scope: !120)
!123 = !DILocation(line: 117, column: 5, scope: !120)
!124 = !DILocation(line: 118, column: 1, scope: !98)
!125 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 121, type: !11, scopeLine: 122, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!126 = !DILocalVariable(name: "data", scope: !125, file: !10, line: 123, type: !14)
!127 = !DILocation(line: 123, column: 21, scope: !125)
!128 = !DILocalVariable(name: "tmpData", scope: !125, file: !10, line: 124, type: !15)
!129 = !DILocation(line: 124, column: 19, scope: !125)
!130 = !DILocation(line: 125, column: 8, scope: !131)
!131 = distinct !DILexicalBlock(scope: !125, file: !10, line: 125, column: 8)
!132 = !DILocation(line: 125, column: 8, scope: !125)
!133 = !DILocation(line: 129, column: 21, scope: !134)
!134 = distinct !DILexicalBlock(scope: !135, file: !10, line: 128, column: 9)
!135 = distinct !DILexicalBlock(scope: !131, file: !10, line: 126, column: 5)
!136 = !DILocation(line: 129, column: 28, scope: !134)
!137 = !DILocation(line: 130, column: 21, scope: !134)
!138 = !DILocation(line: 130, column: 28, scope: !134)
!139 = !DILocation(line: 131, column: 18, scope: !134)
!140 = !DILocation(line: 133, column: 5, scope: !135)
!141 = !DILocation(line: 134, column: 8, scope: !142)
!142 = distinct !DILexicalBlock(scope: !125, file: !10, line: 134, column: 8)
!143 = !DILocation(line: 134, column: 8, scope: !125)
!144 = !DILocation(line: 137, column: 22, scope: !145)
!145 = distinct !DILexicalBlock(scope: !142, file: !10, line: 135, column: 5)
!146 = !DILocation(line: 137, column: 28, scope: !145)
!147 = !DILocation(line: 137, column: 9, scope: !145)
!148 = !DILocation(line: 138, column: 5, scope: !145)
!149 = !DILocation(line: 139, column: 1, scope: !125)
