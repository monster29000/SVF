; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_14.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@globalFive = external dso_local global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_14_bad() #0 !dbg !9 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !13, metadata !DIExpression()), !dbg !22
  %0 = load i32, i32* @globalFive, align 4, !dbg !23
  %cmp = icmp eq i32 %0, 5, !dbg !25
  br i1 %cmp, label %if.then, label %if.end, !dbg !26

if.then:                                          ; preds = %entry
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !27
  br label %if.end, !dbg !29

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalFive, align 4, !dbg !30
  %cmp1 = icmp eq i32 %1, 5, !dbg !32
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !33

if.then2:                                         ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !34
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !36
  %3 = load i32, i32* %intOne, align 4, !dbg !36
  call void @printIntLine(i32 %3), !dbg !37
  br label %if.end3, !dbg !38

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !39
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_14_good() #0 !dbg !40 {
entry:
  call void @goodB2G1(), !dbg !41
  call void @goodB2G2(), !dbg !42
  call void @goodG2B1(), !dbg !43
  call void @goodG2B2(), !dbg !44
  ret void, !dbg !45
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !46 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !47, metadata !DIExpression()), !dbg !48
  %0 = load i32, i32* @globalFive, align 4, !dbg !49
  %cmp = icmp eq i32 %0, 5, !dbg !51
  br i1 %cmp, label %if.then, label %if.end, !dbg !52

if.then:                                          ; preds = %entry
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !53
  br label %if.end, !dbg !55

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalFive, align 4, !dbg !56
  %cmp1 = icmp ne i32 %1, 5, !dbg !58
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !59

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !60
  br label %if.end7, !dbg !62

if.else:                                          ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !63
  %cmp3 = icmp ne %struct._twoIntsStruct* %2, null, !dbg !66
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !67

if.then4:                                         ; preds = %if.else
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !68
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %3, i32 0, i32 0, !dbg !70
  %4 = load i32, i32* %intOne, align 4, !dbg !70
  call void @printIntLine(i32 %4), !dbg !71
  br label %if.end6, !dbg !72

if.else5:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !73
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  ret void, !dbg !75
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !76 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !77, metadata !DIExpression()), !dbg !78
  %0 = load i32, i32* @globalFive, align 4, !dbg !79
  %cmp = icmp eq i32 %0, 5, !dbg !81
  br i1 %cmp, label %if.then, label %if.end, !dbg !82

if.then:                                          ; preds = %entry
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !83
  br label %if.end, !dbg !85

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalFive, align 4, !dbg !86
  %cmp1 = icmp eq i32 %1, 5, !dbg !88
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !89

if.then2:                                         ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !90
  %cmp3 = icmp ne %struct._twoIntsStruct* %2, null, !dbg !93
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !94

if.then4:                                         ; preds = %if.then2
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !95
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %3, i32 0, i32 0, !dbg !97
  %4 = load i32, i32* %intOne, align 4, !dbg !97
  call void @printIntLine(i32 %4), !dbg !98
  br label %if.end5, !dbg !99

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !100
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end6, !dbg !102

if.end6:                                          ; preds = %if.end5, %if.end
  ret void, !dbg !103
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !104 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !105, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !107, metadata !DIExpression()), !dbg !108
  %0 = load i32, i32* @globalFive, align 4, !dbg !109
  %cmp = icmp ne i32 %0, 5, !dbg !111
  br i1 %cmp, label %if.then, label %if.else, !dbg !112

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !113
  br label %if.end, !dbg !115

if.else:                                          ; preds = %entry
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !116
  store i32 0, i32* %intOne, align 4, !dbg !119
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !120
  store i32 0, i32* %intTwo, align 4, !dbg !121
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !122
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @globalFive, align 4, !dbg !123
  %cmp1 = icmp eq i32 %1, 5, !dbg !125
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !126

if.then2:                                         ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !127
  %intOne3 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !129
  %3 = load i32, i32* %intOne3, align 4, !dbg !129
  call void @printIntLine(i32 %3), !dbg !130
  br label %if.end4, !dbg !131

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !132
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !133 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !134, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !136, metadata !DIExpression()), !dbg !137
  %0 = load i32, i32* @globalFive, align 4, !dbg !138
  %cmp = icmp eq i32 %0, 5, !dbg !140
  br i1 %cmp, label %if.then, label %if.end, !dbg !141

if.then:                                          ; preds = %entry
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !142
  store i32 0, i32* %intOne, align 4, !dbg !145
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !146
  store i32 0, i32* %intTwo, align 4, !dbg !147
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !148
  br label %if.end, !dbg !149

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalFive, align 4, !dbg !150
  %cmp1 = icmp eq i32 %1, 5, !dbg !152
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !153

if.then2:                                         ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !154
  %intOne3 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !156
  %3 = load i32, i32* %intOne3, align 4, !dbg !156
  call void @printIntLine(i32 %3), !dbg !157
  br label %if.end4, !dbg !158

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !159
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_14.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_14_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_14.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!25 = !DILocation(line: 27, column: 18, scope: !24)
!26 = !DILocation(line: 27, column: 8, scope: !9)
!27 = !DILocation(line: 30, column: 14, scope: !28)
!28 = distinct !DILexicalBlock(scope: !24, file: !10, line: 28, column: 5)
!29 = !DILocation(line: 31, column: 5, scope: !28)
!30 = !DILocation(line: 32, column: 8, scope: !31)
!31 = distinct !DILexicalBlock(scope: !9, file: !10, line: 32, column: 8)
!32 = !DILocation(line: 32, column: 18, scope: !31)
!33 = !DILocation(line: 32, column: 8, scope: !9)
!34 = !DILocation(line: 35, column: 22, scope: !35)
!35 = distinct !DILexicalBlock(scope: !31, file: !10, line: 33, column: 5)
!36 = !DILocation(line: 35, column: 28, scope: !35)
!37 = !DILocation(line: 35, column: 9, scope: !35)
!38 = !DILocation(line: 36, column: 5, scope: !35)
!39 = !DILocation(line: 37, column: 1, scope: !9)
!40 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_14_good", scope: !10, file: !10, line: 141, type: !11, scopeLine: 142, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!41 = !DILocation(line: 143, column: 5, scope: !40)
!42 = !DILocation(line: 144, column: 5, scope: !40)
!43 = !DILocation(line: 145, column: 5, scope: !40)
!44 = !DILocation(line: 146, column: 5, scope: !40)
!45 = !DILocation(line: 147, column: 1, scope: !40)
!46 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 44, type: !11, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!47 = !DILocalVariable(name: "data", scope: !46, file: !10, line: 46, type: !14)
!48 = !DILocation(line: 46, column: 21, scope: !46)
!49 = !DILocation(line: 47, column: 8, scope: !50)
!50 = distinct !DILexicalBlock(scope: !46, file: !10, line: 47, column: 8)
!51 = !DILocation(line: 47, column: 18, scope: !50)
!52 = !DILocation(line: 47, column: 8, scope: !46)
!53 = !DILocation(line: 50, column: 14, scope: !54)
!54 = distinct !DILexicalBlock(scope: !50, file: !10, line: 48, column: 5)
!55 = !DILocation(line: 51, column: 5, scope: !54)
!56 = !DILocation(line: 52, column: 8, scope: !57)
!57 = distinct !DILexicalBlock(scope: !46, file: !10, line: 52, column: 8)
!58 = !DILocation(line: 52, column: 18, scope: !57)
!59 = !DILocation(line: 52, column: 8, scope: !46)
!60 = !DILocation(line: 55, column: 9, scope: !61)
!61 = distinct !DILexicalBlock(scope: !57, file: !10, line: 53, column: 5)
!62 = !DILocation(line: 56, column: 5, scope: !61)
!63 = !DILocation(line: 60, column: 13, scope: !64)
!64 = distinct !DILexicalBlock(scope: !65, file: !10, line: 60, column: 13)
!65 = distinct !DILexicalBlock(scope: !57, file: !10, line: 58, column: 5)
!66 = !DILocation(line: 60, column: 18, scope: !64)
!67 = !DILocation(line: 60, column: 13, scope: !65)
!68 = !DILocation(line: 62, column: 26, scope: !69)
!69 = distinct !DILexicalBlock(scope: !64, file: !10, line: 61, column: 9)
!70 = !DILocation(line: 62, column: 32, scope: !69)
!71 = !DILocation(line: 62, column: 13, scope: !69)
!72 = !DILocation(line: 63, column: 9, scope: !69)
!73 = !DILocation(line: 66, column: 13, scope: !74)
!74 = distinct !DILexicalBlock(scope: !64, file: !10, line: 65, column: 9)
!75 = !DILocation(line: 69, column: 1, scope: !46)
!76 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 72, type: !11, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!77 = !DILocalVariable(name: "data", scope: !76, file: !10, line: 74, type: !14)
!78 = !DILocation(line: 74, column: 21, scope: !76)
!79 = !DILocation(line: 75, column: 8, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !10, line: 75, column: 8)
!81 = !DILocation(line: 75, column: 18, scope: !80)
!82 = !DILocation(line: 75, column: 8, scope: !76)
!83 = !DILocation(line: 78, column: 14, scope: !84)
!84 = distinct !DILexicalBlock(scope: !80, file: !10, line: 76, column: 5)
!85 = !DILocation(line: 79, column: 5, scope: !84)
!86 = !DILocation(line: 80, column: 8, scope: !87)
!87 = distinct !DILexicalBlock(scope: !76, file: !10, line: 80, column: 8)
!88 = !DILocation(line: 80, column: 18, scope: !87)
!89 = !DILocation(line: 80, column: 8, scope: !76)
!90 = !DILocation(line: 83, column: 13, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !10, line: 83, column: 13)
!92 = distinct !DILexicalBlock(scope: !87, file: !10, line: 81, column: 5)
!93 = !DILocation(line: 83, column: 18, scope: !91)
!94 = !DILocation(line: 83, column: 13, scope: !92)
!95 = !DILocation(line: 85, column: 26, scope: !96)
!96 = distinct !DILexicalBlock(scope: !91, file: !10, line: 84, column: 9)
!97 = !DILocation(line: 85, column: 32, scope: !96)
!98 = !DILocation(line: 85, column: 13, scope: !96)
!99 = !DILocation(line: 86, column: 9, scope: !96)
!100 = !DILocation(line: 89, column: 13, scope: !101)
!101 = distinct !DILexicalBlock(scope: !91, file: !10, line: 88, column: 9)
!102 = !DILocation(line: 91, column: 5, scope: !92)
!103 = !DILocation(line: 92, column: 1, scope: !76)
!104 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 95, type: !11, scopeLine: 96, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!105 = !DILocalVariable(name: "data", scope: !104, file: !10, line: 97, type: !14)
!106 = !DILocation(line: 97, column: 21, scope: !104)
!107 = !DILocalVariable(name: "tmpData", scope: !104, file: !10, line: 98, type: !15)
!108 = !DILocation(line: 98, column: 19, scope: !104)
!109 = !DILocation(line: 99, column: 8, scope: !110)
!110 = distinct !DILexicalBlock(scope: !104, file: !10, line: 99, column: 8)
!111 = !DILocation(line: 99, column: 18, scope: !110)
!112 = !DILocation(line: 99, column: 8, scope: !104)
!113 = !DILocation(line: 102, column: 9, scope: !114)
!114 = distinct !DILexicalBlock(scope: !110, file: !10, line: 100, column: 5)
!115 = !DILocation(line: 103, column: 5, scope: !114)
!116 = !DILocation(line: 108, column: 21, scope: !117)
!117 = distinct !DILexicalBlock(scope: !118, file: !10, line: 107, column: 9)
!118 = distinct !DILexicalBlock(scope: !110, file: !10, line: 105, column: 5)
!119 = !DILocation(line: 108, column: 28, scope: !117)
!120 = !DILocation(line: 109, column: 21, scope: !117)
!121 = !DILocation(line: 109, column: 28, scope: !117)
!122 = !DILocation(line: 110, column: 18, scope: !117)
!123 = !DILocation(line: 113, column: 8, scope: !124)
!124 = distinct !DILexicalBlock(scope: !104, file: !10, line: 113, column: 8)
!125 = !DILocation(line: 113, column: 18, scope: !124)
!126 = !DILocation(line: 113, column: 8, scope: !104)
!127 = !DILocation(line: 116, column: 22, scope: !128)
!128 = distinct !DILexicalBlock(scope: !124, file: !10, line: 114, column: 5)
!129 = !DILocation(line: 116, column: 28, scope: !128)
!130 = !DILocation(line: 116, column: 9, scope: !128)
!131 = !DILocation(line: 117, column: 5, scope: !128)
!132 = !DILocation(line: 118, column: 1, scope: !104)
!133 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 121, type: !11, scopeLine: 122, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!134 = !DILocalVariable(name: "data", scope: !133, file: !10, line: 123, type: !14)
!135 = !DILocation(line: 123, column: 21, scope: !133)
!136 = !DILocalVariable(name: "tmpData", scope: !133, file: !10, line: 124, type: !15)
!137 = !DILocation(line: 124, column: 19, scope: !133)
!138 = !DILocation(line: 125, column: 8, scope: !139)
!139 = distinct !DILexicalBlock(scope: !133, file: !10, line: 125, column: 8)
!140 = !DILocation(line: 125, column: 18, scope: !139)
!141 = !DILocation(line: 125, column: 8, scope: !133)
!142 = !DILocation(line: 129, column: 21, scope: !143)
!143 = distinct !DILexicalBlock(scope: !144, file: !10, line: 128, column: 9)
!144 = distinct !DILexicalBlock(scope: !139, file: !10, line: 126, column: 5)
!145 = !DILocation(line: 129, column: 28, scope: !143)
!146 = !DILocation(line: 130, column: 21, scope: !143)
!147 = !DILocation(line: 130, column: 28, scope: !143)
!148 = !DILocation(line: 131, column: 18, scope: !143)
!149 = !DILocation(line: 133, column: 5, scope: !144)
!150 = !DILocation(line: 134, column: 8, scope: !151)
!151 = distinct !DILexicalBlock(scope: !133, file: !10, line: 134, column: 8)
!152 = !DILocation(line: 134, column: 18, scope: !151)
!153 = !DILocation(line: 134, column: 8, scope: !133)
!154 = !DILocation(line: 137, column: 22, scope: !155)
!155 = distinct !DILexicalBlock(scope: !151, file: !10, line: 135, column: 5)
!156 = !DILocation(line: 137, column: 28, scope: !155)
!157 = !DILocation(line: 137, column: 9, scope: !155)
!158 = !DILocation(line: 138, column: 5, scope: !155)
!159 = !DILocation(line: 139, column: 1, scope: !133)
