; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_05.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_05.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@staticTrue = internal global i32 1, align 4, !dbg !0
@staticFalse = internal global i32 0, align 4, !dbg !8
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_05_bad() #0 !dbg !16 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !19, metadata !DIExpression()), !dbg !27
  %0 = load i32, i32* @staticTrue, align 4, !dbg !28
  %tobool = icmp ne i32 %0, 0, !dbg !28
  br i1 %tobool, label %if.then, label %if.end, !dbg !30

if.then:                                          ; preds = %entry
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !31
  br label %if.end, !dbg !33

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticTrue, align 4, !dbg !34
  %tobool1 = icmp ne i32 %1, 0, !dbg !34
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !36

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
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_05_good() #0 !dbg !43 {
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
  %0 = load i32, i32* @staticTrue, align 4, !dbg !52
  %tobool = icmp ne i32 %0, 0, !dbg !52
  br i1 %tobool, label %if.then, label %if.end, !dbg !54

if.then:                                          ; preds = %entry
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !55
  br label %if.end, !dbg !57

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticFalse, align 4, !dbg !58
  %tobool1 = icmp ne i32 %1, 0, !dbg !58
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !60

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !61
  br label %if.end6, !dbg !63

if.else:                                          ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !64
  %cmp = icmp ne %struct._twoIntsStruct* %2, null, !dbg !67
  br i1 %cmp, label %if.then3, label %if.else4, !dbg !68

if.then3:                                         ; preds = %if.else
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !69
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %3, i32 0, i32 0, !dbg !71
  %4 = load i32, i32* %intOne, align 4, !dbg !71
  call void @printIntLine(i32 %4), !dbg !72
  br label %if.end5, !dbg !73

if.else4:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !74
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  ret void, !dbg !76
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !77 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !78, metadata !DIExpression()), !dbg !79
  %0 = load i32, i32* @staticTrue, align 4, !dbg !80
  %tobool = icmp ne i32 %0, 0, !dbg !80
  br i1 %tobool, label %if.then, label %if.end, !dbg !82

if.then:                                          ; preds = %entry
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !83
  br label %if.end, !dbg !85

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticTrue, align 4, !dbg !86
  %tobool1 = icmp ne i32 %1, 0, !dbg !86
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !88

if.then2:                                         ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !89
  %cmp = icmp ne %struct._twoIntsStruct* %2, null, !dbg !92
  br i1 %cmp, label %if.then3, label %if.else, !dbg !93

if.then3:                                         ; preds = %if.then2
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !94
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %3, i32 0, i32 0, !dbg !96
  %4 = load i32, i32* %intOne, align 4, !dbg !96
  call void @printIntLine(i32 %4), !dbg !97
  br label %if.end4, !dbg !98

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !99
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  br label %if.end5, !dbg !101

if.end5:                                          ; preds = %if.end4, %if.end
  ret void, !dbg !102
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !103 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !104, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !106, metadata !DIExpression()), !dbg !107
  %0 = load i32, i32* @staticFalse, align 4, !dbg !108
  %tobool = icmp ne i32 %0, 0, !dbg !108
  br i1 %tobool, label %if.then, label %if.else, !dbg !110

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !111
  br label %if.end, !dbg !113

if.else:                                          ; preds = %entry
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !114
  store i32 0, i32* %intOne, align 4, !dbg !117
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !118
  store i32 0, i32* %intTwo, align 4, !dbg !119
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !120
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @staticTrue, align 4, !dbg !121
  %tobool1 = icmp ne i32 %1, 0, !dbg !121
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !123

if.then2:                                         ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !124
  %intOne3 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !126
  %3 = load i32, i32* %intOne3, align 4, !dbg !126
  call void @printIntLine(i32 %3), !dbg !127
  br label %if.end4, !dbg !128

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !129
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !130 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !131, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !133, metadata !DIExpression()), !dbg !134
  %0 = load i32, i32* @staticTrue, align 4, !dbg !135
  %tobool = icmp ne i32 %0, 0, !dbg !135
  br i1 %tobool, label %if.then, label %if.end, !dbg !137

if.then:                                          ; preds = %entry
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !138
  store i32 0, i32* %intOne, align 4, !dbg !141
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !142
  store i32 0, i32* %intTwo, align 4, !dbg !143
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !144
  br label %if.end, !dbg !145

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @staticTrue, align 4, !dbg !146
  %tobool1 = icmp ne i32 %1, 0, !dbg !146
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !148

if.then2:                                         ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !149
  %intOne3 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !151
  %3 = load i32, i32* %intOne3, align 4, !dbg !151
  call void @printIntLine(i32 %3), !dbg !152
  br label %if.end4, !dbg !153

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !154
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!12, !13, !14}
!llvm.ident = !{!15}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "staticTrue", scope: !2, file: !10, line: 25, type: !11, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_05.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0, !8}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "staticFalse", scope: !2, file: !10, line: 26, type: !11, isLocal: true, isDefinition: true)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_05.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{i32 7, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{!"clang version 10.0.0 "}
!16 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_05_bad", scope: !10, file: !10, line: 30, type: !17, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!17 = !DISubroutineType(types: !18)
!18 = !{null}
!19 = !DILocalVariable(name: "data", scope: !16, file: !10, line: 32, type: !20)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !22, line: 100, baseType: !23)
!22 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !22, line: 96, size: 64, elements: !24)
!24 = !{!25, !26}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !23, file: !22, line: 98, baseType: !11, size: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !23, file: !22, line: 99, baseType: !11, size: 32, offset: 32)
!27 = !DILocation(line: 32, column: 21, scope: !16)
!28 = !DILocation(line: 33, column: 8, scope: !29)
!29 = distinct !DILexicalBlock(scope: !16, file: !10, line: 33, column: 8)
!30 = !DILocation(line: 33, column: 8, scope: !16)
!31 = !DILocation(line: 36, column: 14, scope: !32)
!32 = distinct !DILexicalBlock(scope: !29, file: !10, line: 34, column: 5)
!33 = !DILocation(line: 37, column: 5, scope: !32)
!34 = !DILocation(line: 38, column: 8, scope: !35)
!35 = distinct !DILexicalBlock(scope: !16, file: !10, line: 38, column: 8)
!36 = !DILocation(line: 38, column: 8, scope: !16)
!37 = !DILocation(line: 41, column: 22, scope: !38)
!38 = distinct !DILexicalBlock(scope: !35, file: !10, line: 39, column: 5)
!39 = !DILocation(line: 41, column: 28, scope: !38)
!40 = !DILocation(line: 41, column: 9, scope: !38)
!41 = !DILocation(line: 42, column: 5, scope: !38)
!42 = !DILocation(line: 43, column: 1, scope: !16)
!43 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_05_good", scope: !10, file: !10, line: 147, type: !17, scopeLine: 148, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!44 = !DILocation(line: 149, column: 5, scope: !43)
!45 = !DILocation(line: 150, column: 5, scope: !43)
!46 = !DILocation(line: 151, column: 5, scope: !43)
!47 = !DILocation(line: 152, column: 5, scope: !43)
!48 = !DILocation(line: 153, column: 1, scope: !43)
!49 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 50, type: !17, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!50 = !DILocalVariable(name: "data", scope: !49, file: !10, line: 52, type: !20)
!51 = !DILocation(line: 52, column: 21, scope: !49)
!52 = !DILocation(line: 53, column: 8, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !10, line: 53, column: 8)
!54 = !DILocation(line: 53, column: 8, scope: !49)
!55 = !DILocation(line: 56, column: 14, scope: !56)
!56 = distinct !DILexicalBlock(scope: !53, file: !10, line: 54, column: 5)
!57 = !DILocation(line: 57, column: 5, scope: !56)
!58 = !DILocation(line: 58, column: 8, scope: !59)
!59 = distinct !DILexicalBlock(scope: !49, file: !10, line: 58, column: 8)
!60 = !DILocation(line: 58, column: 8, scope: !49)
!61 = !DILocation(line: 61, column: 9, scope: !62)
!62 = distinct !DILexicalBlock(scope: !59, file: !10, line: 59, column: 5)
!63 = !DILocation(line: 62, column: 5, scope: !62)
!64 = !DILocation(line: 66, column: 13, scope: !65)
!65 = distinct !DILexicalBlock(scope: !66, file: !10, line: 66, column: 13)
!66 = distinct !DILexicalBlock(scope: !59, file: !10, line: 64, column: 5)
!67 = !DILocation(line: 66, column: 18, scope: !65)
!68 = !DILocation(line: 66, column: 13, scope: !66)
!69 = !DILocation(line: 68, column: 26, scope: !70)
!70 = distinct !DILexicalBlock(scope: !65, file: !10, line: 67, column: 9)
!71 = !DILocation(line: 68, column: 32, scope: !70)
!72 = !DILocation(line: 68, column: 13, scope: !70)
!73 = !DILocation(line: 69, column: 9, scope: !70)
!74 = !DILocation(line: 72, column: 13, scope: !75)
!75 = distinct !DILexicalBlock(scope: !65, file: !10, line: 71, column: 9)
!76 = !DILocation(line: 75, column: 1, scope: !49)
!77 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 78, type: !17, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!78 = !DILocalVariable(name: "data", scope: !77, file: !10, line: 80, type: !20)
!79 = !DILocation(line: 80, column: 21, scope: !77)
!80 = !DILocation(line: 81, column: 8, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !10, line: 81, column: 8)
!82 = !DILocation(line: 81, column: 8, scope: !77)
!83 = !DILocation(line: 84, column: 14, scope: !84)
!84 = distinct !DILexicalBlock(scope: !81, file: !10, line: 82, column: 5)
!85 = !DILocation(line: 85, column: 5, scope: !84)
!86 = !DILocation(line: 86, column: 8, scope: !87)
!87 = distinct !DILexicalBlock(scope: !77, file: !10, line: 86, column: 8)
!88 = !DILocation(line: 86, column: 8, scope: !77)
!89 = !DILocation(line: 89, column: 13, scope: !90)
!90 = distinct !DILexicalBlock(scope: !91, file: !10, line: 89, column: 13)
!91 = distinct !DILexicalBlock(scope: !87, file: !10, line: 87, column: 5)
!92 = !DILocation(line: 89, column: 18, scope: !90)
!93 = !DILocation(line: 89, column: 13, scope: !91)
!94 = !DILocation(line: 91, column: 26, scope: !95)
!95 = distinct !DILexicalBlock(scope: !90, file: !10, line: 90, column: 9)
!96 = !DILocation(line: 91, column: 32, scope: !95)
!97 = !DILocation(line: 91, column: 13, scope: !95)
!98 = !DILocation(line: 92, column: 9, scope: !95)
!99 = !DILocation(line: 95, column: 13, scope: !100)
!100 = distinct !DILexicalBlock(scope: !90, file: !10, line: 94, column: 9)
!101 = !DILocation(line: 97, column: 5, scope: !91)
!102 = !DILocation(line: 98, column: 1, scope: !77)
!103 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 101, type: !17, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!104 = !DILocalVariable(name: "data", scope: !103, file: !10, line: 103, type: !20)
!105 = !DILocation(line: 103, column: 21, scope: !103)
!106 = !DILocalVariable(name: "tmpData", scope: !103, file: !10, line: 104, type: !21)
!107 = !DILocation(line: 104, column: 19, scope: !103)
!108 = !DILocation(line: 105, column: 8, scope: !109)
!109 = distinct !DILexicalBlock(scope: !103, file: !10, line: 105, column: 8)
!110 = !DILocation(line: 105, column: 8, scope: !103)
!111 = !DILocation(line: 108, column: 9, scope: !112)
!112 = distinct !DILexicalBlock(scope: !109, file: !10, line: 106, column: 5)
!113 = !DILocation(line: 109, column: 5, scope: !112)
!114 = !DILocation(line: 114, column: 21, scope: !115)
!115 = distinct !DILexicalBlock(scope: !116, file: !10, line: 113, column: 9)
!116 = distinct !DILexicalBlock(scope: !109, file: !10, line: 111, column: 5)
!117 = !DILocation(line: 114, column: 28, scope: !115)
!118 = !DILocation(line: 115, column: 21, scope: !115)
!119 = !DILocation(line: 115, column: 28, scope: !115)
!120 = !DILocation(line: 116, column: 18, scope: !115)
!121 = !DILocation(line: 119, column: 8, scope: !122)
!122 = distinct !DILexicalBlock(scope: !103, file: !10, line: 119, column: 8)
!123 = !DILocation(line: 119, column: 8, scope: !103)
!124 = !DILocation(line: 122, column: 22, scope: !125)
!125 = distinct !DILexicalBlock(scope: !122, file: !10, line: 120, column: 5)
!126 = !DILocation(line: 122, column: 28, scope: !125)
!127 = !DILocation(line: 122, column: 9, scope: !125)
!128 = !DILocation(line: 123, column: 5, scope: !125)
!129 = !DILocation(line: 124, column: 1, scope: !103)
!130 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 127, type: !17, scopeLine: 128, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!131 = !DILocalVariable(name: "data", scope: !130, file: !10, line: 129, type: !20)
!132 = !DILocation(line: 129, column: 21, scope: !130)
!133 = !DILocalVariable(name: "tmpData", scope: !130, file: !10, line: 130, type: !21)
!134 = !DILocation(line: 130, column: 19, scope: !130)
!135 = !DILocation(line: 131, column: 8, scope: !136)
!136 = distinct !DILexicalBlock(scope: !130, file: !10, line: 131, column: 8)
!137 = !DILocation(line: 131, column: 8, scope: !130)
!138 = !DILocation(line: 135, column: 21, scope: !139)
!139 = distinct !DILexicalBlock(scope: !140, file: !10, line: 134, column: 9)
!140 = distinct !DILexicalBlock(scope: !136, file: !10, line: 132, column: 5)
!141 = !DILocation(line: 135, column: 28, scope: !139)
!142 = !DILocation(line: 136, column: 21, scope: !139)
!143 = !DILocation(line: 136, column: 28, scope: !139)
!144 = !DILocation(line: 137, column: 18, scope: !139)
!145 = !DILocation(line: 139, column: 5, scope: !140)
!146 = !DILocation(line: 140, column: 8, scope: !147)
!147 = distinct !DILexicalBlock(scope: !130, file: !10, line: 140, column: 8)
!148 = !DILocation(line: 140, column: 8, scope: !130)
!149 = !DILocation(line: 143, column: 22, scope: !150)
!150 = distinct !DILexicalBlock(scope: !147, file: !10, line: 141, column: 5)
!151 = !DILocation(line: 143, column: 28, scope: !150)
!152 = !DILocation(line: 143, column: 9, scope: !150)
!153 = !DILocation(line: 144, column: 5, scope: !150)
!154 = !DILocation(line: 145, column: 1, scope: !130)
