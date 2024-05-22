; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_08.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_08.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_08_bad() #0 !dbg !9 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !13, metadata !DIExpression()), !dbg !22
  %call = call i32 @staticReturnsTrue(), !dbg !23
  %tobool = icmp ne i32 %call, 0, !dbg !23
  br i1 %tobool, label %if.then, label %if.end, !dbg !25

if.then:                                          ; preds = %entry
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !26
  br label %if.end, !dbg !28

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsTrue(), !dbg !29
  %tobool2 = icmp ne i32 %call1, 0, !dbg !29
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !31

if.then3:                                         ; preds = %if.end
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !32
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !34
  %1 = load i32, i32* %intOne, align 4, !dbg !34
  call void @printIntLine(i32 %1), !dbg !35
  br label %if.end4, !dbg !36

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !37
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_08_good() #0 !dbg !38 {
entry:
  call void @goodB2G1(), !dbg !39
  call void @goodB2G2(), !dbg !40
  call void @goodG2B1(), !dbg !41
  call void @goodG2B2(), !dbg !42
  ret void, !dbg !43
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsTrue() #0 !dbg !44 {
entry:
  ret i32 1, !dbg !47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !48 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !49, metadata !DIExpression()), !dbg !50
  %call = call i32 @staticReturnsTrue(), !dbg !51
  %tobool = icmp ne i32 %call, 0, !dbg !51
  br i1 %tobool, label %if.then, label %if.end, !dbg !53

if.then:                                          ; preds = %entry
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !54
  br label %if.end, !dbg !56

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsFalse(), !dbg !57
  %tobool2 = icmp ne i32 %call1, 0, !dbg !57
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !59

if.then3:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !60
  br label %if.end7, !dbg !62

if.else:                                          ; preds = %if.end
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !63
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !66
  br i1 %cmp, label %if.then4, label %if.else5, !dbg !67

if.then4:                                         ; preds = %if.else
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !68
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !70
  %2 = load i32, i32* %intOne, align 4, !dbg !70
  call void @printIntLine(i32 %2), !dbg !71
  br label %if.end6, !dbg !72

if.else5:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !73
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then3
  ret void, !dbg !75
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsFalse() #0 !dbg !76 {
entry:
  ret i32 0, !dbg !77
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !78 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !79, metadata !DIExpression()), !dbg !80
  %call = call i32 @staticReturnsTrue(), !dbg !81
  %tobool = icmp ne i32 %call, 0, !dbg !81
  br i1 %tobool, label %if.then, label %if.end, !dbg !83

if.then:                                          ; preds = %entry
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !84
  br label %if.end, !dbg !86

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsTrue(), !dbg !87
  %tobool2 = icmp ne i32 %call1, 0, !dbg !87
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !89

if.then3:                                         ; preds = %if.end
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !90
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !93
  br i1 %cmp, label %if.then4, label %if.else, !dbg !94

if.then4:                                         ; preds = %if.then3
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !95
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !97
  %2 = load i32, i32* %intOne, align 4, !dbg !97
  call void @printIntLine(i32 %2), !dbg !98
  br label %if.end5, !dbg !99

if.else:                                          ; preds = %if.then3
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
  %call = call i32 @staticReturnsFalse(), !dbg !109
  %tobool = icmp ne i32 %call, 0, !dbg !109
  br i1 %tobool, label %if.then, label %if.else, !dbg !111

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !112
  br label %if.end, !dbg !114

if.else:                                          ; preds = %entry
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !115
  store i32 0, i32* %intOne, align 4, !dbg !118
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !119
  store i32 0, i32* %intTwo, align 4, !dbg !120
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !121
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 @staticReturnsTrue(), !dbg !122
  %tobool2 = icmp ne i32 %call1, 0, !dbg !122
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !124

if.then3:                                         ; preds = %if.end
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !125
  %intOne4 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !127
  %1 = load i32, i32* %intOne4, align 4, !dbg !127
  call void @printIntLine(i32 %1), !dbg !128
  br label %if.end5, !dbg !129

if.end5:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !130
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !131 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !134, metadata !DIExpression()), !dbg !135
  %call = call i32 @staticReturnsTrue(), !dbg !136
  %tobool = icmp ne i32 %call, 0, !dbg !136
  br i1 %tobool, label %if.then, label %if.end, !dbg !138

if.then:                                          ; preds = %entry
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !139
  store i32 0, i32* %intOne, align 4, !dbg !142
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !143
  store i32 0, i32* %intTwo, align 4, !dbg !144
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !145
  br label %if.end, !dbg !146

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsTrue(), !dbg !147
  %tobool2 = icmp ne i32 %call1, 0, !dbg !147
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !149

if.then3:                                         ; preds = %if.end
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !150
  %intOne4 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !152
  %1 = load i32, i32* %intOne4, align 4, !dbg !152
  call void @printIntLine(i32 %1), !dbg !153
  br label %if.end5, !dbg !154

if.end5:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !155
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_08.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_08_bad", scope: !10, file: !10, line: 37, type: !11, scopeLine: 38, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_08.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 39, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !16, line: 100, baseType: !17)
!16 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !16, line: 96, size: 64, elements: !18)
!18 = !{!19, !21}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !17, file: !16, line: 98, baseType: !20, size: 32)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !17, file: !16, line: 99, baseType: !20, size: 32, offset: 32)
!22 = !DILocation(line: 39, column: 21, scope: !9)
!23 = !DILocation(line: 40, column: 8, scope: !24)
!24 = distinct !DILexicalBlock(scope: !9, file: !10, line: 40, column: 8)
!25 = !DILocation(line: 40, column: 8, scope: !9)
!26 = !DILocation(line: 43, column: 14, scope: !27)
!27 = distinct !DILexicalBlock(scope: !24, file: !10, line: 41, column: 5)
!28 = !DILocation(line: 44, column: 5, scope: !27)
!29 = !DILocation(line: 45, column: 8, scope: !30)
!30 = distinct !DILexicalBlock(scope: !9, file: !10, line: 45, column: 8)
!31 = !DILocation(line: 45, column: 8, scope: !9)
!32 = !DILocation(line: 48, column: 22, scope: !33)
!33 = distinct !DILexicalBlock(scope: !30, file: !10, line: 46, column: 5)
!34 = !DILocation(line: 48, column: 28, scope: !33)
!35 = !DILocation(line: 48, column: 9, scope: !33)
!36 = !DILocation(line: 49, column: 5, scope: !33)
!37 = !DILocation(line: 50, column: 1, scope: !9)
!38 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_08_good", scope: !10, file: !10, line: 154, type: !11, scopeLine: 155, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!39 = !DILocation(line: 156, column: 5, scope: !38)
!40 = !DILocation(line: 157, column: 5, scope: !38)
!41 = !DILocation(line: 158, column: 5, scope: !38)
!42 = !DILocation(line: 159, column: 5, scope: !38)
!43 = !DILocation(line: 160, column: 1, scope: !38)
!44 = distinct !DISubprogram(name: "staticReturnsTrue", scope: !10, file: !10, line: 25, type: !45, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!45 = !DISubroutineType(types: !46)
!46 = !{!20}
!47 = !DILocation(line: 27, column: 5, scope: !44)
!48 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 57, type: !11, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!49 = !DILocalVariable(name: "data", scope: !48, file: !10, line: 59, type: !14)
!50 = !DILocation(line: 59, column: 21, scope: !48)
!51 = !DILocation(line: 60, column: 8, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !10, line: 60, column: 8)
!53 = !DILocation(line: 60, column: 8, scope: !48)
!54 = !DILocation(line: 63, column: 14, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !10, line: 61, column: 5)
!56 = !DILocation(line: 64, column: 5, scope: !55)
!57 = !DILocation(line: 65, column: 8, scope: !58)
!58 = distinct !DILexicalBlock(scope: !48, file: !10, line: 65, column: 8)
!59 = !DILocation(line: 65, column: 8, scope: !48)
!60 = !DILocation(line: 68, column: 9, scope: !61)
!61 = distinct !DILexicalBlock(scope: !58, file: !10, line: 66, column: 5)
!62 = !DILocation(line: 69, column: 5, scope: !61)
!63 = !DILocation(line: 73, column: 13, scope: !64)
!64 = distinct !DILexicalBlock(scope: !65, file: !10, line: 73, column: 13)
!65 = distinct !DILexicalBlock(scope: !58, file: !10, line: 71, column: 5)
!66 = !DILocation(line: 73, column: 18, scope: !64)
!67 = !DILocation(line: 73, column: 13, scope: !65)
!68 = !DILocation(line: 75, column: 26, scope: !69)
!69 = distinct !DILexicalBlock(scope: !64, file: !10, line: 74, column: 9)
!70 = !DILocation(line: 75, column: 32, scope: !69)
!71 = !DILocation(line: 75, column: 13, scope: !69)
!72 = !DILocation(line: 76, column: 9, scope: !69)
!73 = !DILocation(line: 79, column: 13, scope: !74)
!74 = distinct !DILexicalBlock(scope: !64, file: !10, line: 78, column: 9)
!75 = !DILocation(line: 82, column: 1, scope: !48)
!76 = distinct !DISubprogram(name: "staticReturnsFalse", scope: !10, file: !10, line: 30, type: !45, scopeLine: 31, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!77 = !DILocation(line: 32, column: 5, scope: !76)
!78 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 85, type: !11, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!79 = !DILocalVariable(name: "data", scope: !78, file: !10, line: 87, type: !14)
!80 = !DILocation(line: 87, column: 21, scope: !78)
!81 = !DILocation(line: 88, column: 8, scope: !82)
!82 = distinct !DILexicalBlock(scope: !78, file: !10, line: 88, column: 8)
!83 = !DILocation(line: 88, column: 8, scope: !78)
!84 = !DILocation(line: 91, column: 14, scope: !85)
!85 = distinct !DILexicalBlock(scope: !82, file: !10, line: 89, column: 5)
!86 = !DILocation(line: 92, column: 5, scope: !85)
!87 = !DILocation(line: 93, column: 8, scope: !88)
!88 = distinct !DILexicalBlock(scope: !78, file: !10, line: 93, column: 8)
!89 = !DILocation(line: 93, column: 8, scope: !78)
!90 = !DILocation(line: 96, column: 13, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !10, line: 96, column: 13)
!92 = distinct !DILexicalBlock(scope: !88, file: !10, line: 94, column: 5)
!93 = !DILocation(line: 96, column: 18, scope: !91)
!94 = !DILocation(line: 96, column: 13, scope: !92)
!95 = !DILocation(line: 98, column: 26, scope: !96)
!96 = distinct !DILexicalBlock(scope: !91, file: !10, line: 97, column: 9)
!97 = !DILocation(line: 98, column: 32, scope: !96)
!98 = !DILocation(line: 98, column: 13, scope: !96)
!99 = !DILocation(line: 99, column: 9, scope: !96)
!100 = !DILocation(line: 102, column: 13, scope: !101)
!101 = distinct !DILexicalBlock(scope: !91, file: !10, line: 101, column: 9)
!102 = !DILocation(line: 104, column: 5, scope: !92)
!103 = !DILocation(line: 105, column: 1, scope: !78)
!104 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 108, type: !11, scopeLine: 109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!105 = !DILocalVariable(name: "data", scope: !104, file: !10, line: 110, type: !14)
!106 = !DILocation(line: 110, column: 21, scope: !104)
!107 = !DILocalVariable(name: "tmpData", scope: !104, file: !10, line: 111, type: !15)
!108 = !DILocation(line: 111, column: 19, scope: !104)
!109 = !DILocation(line: 112, column: 8, scope: !110)
!110 = distinct !DILexicalBlock(scope: !104, file: !10, line: 112, column: 8)
!111 = !DILocation(line: 112, column: 8, scope: !104)
!112 = !DILocation(line: 115, column: 9, scope: !113)
!113 = distinct !DILexicalBlock(scope: !110, file: !10, line: 113, column: 5)
!114 = !DILocation(line: 116, column: 5, scope: !113)
!115 = !DILocation(line: 121, column: 21, scope: !116)
!116 = distinct !DILexicalBlock(scope: !117, file: !10, line: 120, column: 9)
!117 = distinct !DILexicalBlock(scope: !110, file: !10, line: 118, column: 5)
!118 = !DILocation(line: 121, column: 28, scope: !116)
!119 = !DILocation(line: 122, column: 21, scope: !116)
!120 = !DILocation(line: 122, column: 28, scope: !116)
!121 = !DILocation(line: 123, column: 18, scope: !116)
!122 = !DILocation(line: 126, column: 8, scope: !123)
!123 = distinct !DILexicalBlock(scope: !104, file: !10, line: 126, column: 8)
!124 = !DILocation(line: 126, column: 8, scope: !104)
!125 = !DILocation(line: 129, column: 22, scope: !126)
!126 = distinct !DILexicalBlock(scope: !123, file: !10, line: 127, column: 5)
!127 = !DILocation(line: 129, column: 28, scope: !126)
!128 = !DILocation(line: 129, column: 9, scope: !126)
!129 = !DILocation(line: 130, column: 5, scope: !126)
!130 = !DILocation(line: 131, column: 1, scope: !104)
!131 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 134, type: !11, scopeLine: 135, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!132 = !DILocalVariable(name: "data", scope: !131, file: !10, line: 136, type: !14)
!133 = !DILocation(line: 136, column: 21, scope: !131)
!134 = !DILocalVariable(name: "tmpData", scope: !131, file: !10, line: 137, type: !15)
!135 = !DILocation(line: 137, column: 19, scope: !131)
!136 = !DILocation(line: 138, column: 8, scope: !137)
!137 = distinct !DILexicalBlock(scope: !131, file: !10, line: 138, column: 8)
!138 = !DILocation(line: 138, column: 8, scope: !131)
!139 = !DILocation(line: 142, column: 21, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !10, line: 141, column: 9)
!141 = distinct !DILexicalBlock(scope: !137, file: !10, line: 139, column: 5)
!142 = !DILocation(line: 142, column: 28, scope: !140)
!143 = !DILocation(line: 143, column: 21, scope: !140)
!144 = !DILocation(line: 143, column: 28, scope: !140)
!145 = !DILocation(line: 144, column: 18, scope: !140)
!146 = !DILocation(line: 146, column: 5, scope: !141)
!147 = !DILocation(line: 147, column: 8, scope: !148)
!148 = distinct !DILexicalBlock(scope: !131, file: !10, line: 147, column: 8)
!149 = !DILocation(line: 147, column: 8, scope: !131)
!150 = !DILocation(line: 150, column: 22, scope: !151)
!151 = distinct !DILexicalBlock(scope: !148, file: !10, line: 148, column: 5)
!152 = !DILocation(line: 150, column: 28, scope: !151)
!153 = !DILocation(line: 150, column: 9, scope: !151)
!154 = !DILocation(line: 151, column: 5, scope: !151)
!155 = !DILocation(line: 152, column: 1, scope: !131)
